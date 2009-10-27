structure id_raytracer2009_10_26_19_55_12 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:55:12"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.653,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15441, alloc_bytes=4011728720:Int64.int, copied_bytes=34032048:Int64.int, time_coll_sec=0.030388}, 
                    major=GC{n_collections=36, alloc_bytes=34004432:Int64.int, copied_bytes=4196960:Int64.int, time_coll_sec=0.005990}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.826,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7716, alloc_bytes=1995067032:Int64.int, copied_bytes=16971840:Int64.int, time_coll_sec=0.015447}, 
                      major=GC{n_collections=18, alloc_bytes=17005336:Int64.int, copied_bytes=2021760:Int64.int, time_coll_sec=0.002807}, 
                      promotion={n_promotions=969, prom_bytes=213672:Int64.int, mean_prom_time_sec=0.000385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7672, alloc_bytes=2018978688:Int64.int, copied_bytes=17092832:Int64.int, time_coll_sec=0.015417}, 
                      major=GC{n_collections=18, alloc_bytes=17024976:Int64.int, copied_bytes=1957664:Int64.int, time_coll_sec=0.002767}, 
                      promotion={n_promotions=691, prom_bytes=149184:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5585, alloc_bytes=1466943928:Int64.int, copied_bytes=12318248:Int64.int, time_coll_sec=0.011397}, 
                      major=GC{n_collections=13, alloc_bytes=12275816:Int64.int, copied_bytes=1243208:Int64.int, time_coll_sec=0.001869}, 
                      promotion={n_promotions=984, prom_bytes=133488:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4882, alloc_bytes=1292655024:Int64.int, copied_bytes=10700416:Int64.int, time_coll_sec=0.009873}, 
                      major=GC{n_collections=11, alloc_bytes=10388488:Int64.int, copied_bytes=1158336:Int64.int, time_coll_sec=0.001463}, 
                      promotion={n_promotions=1156, prom_bytes=141304:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5024, alloc_bytes=1282323768:Int64.int, copied_bytes=11323744:Int64.int, time_coll_sec=0.010519}, 
                      major=GC{n_collections=12, alloc_bytes=11333744:Int64.int, copied_bytes=1252776:Int64.int, time_coll_sec=0.001778}, 
                      promotion={n_promotions=1424, prom_bytes=457192:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.929,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3765, alloc_bytes=993510456:Int64.int, copied_bytes=8534048:Int64.int, time_coll_sec=0.007891}, 
                      major=GC{n_collections=9, alloc_bytes=8501184:Int64.int, copied_bytes=1011376:Int64.int, time_coll_sec=0.001312}, 
                      promotion={n_promotions=2454, prom_bytes=315864:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3877, alloc_bytes=1006896904:Int64.int, copied_bytes=8737104:Int64.int, time_coll_sec=0.008085}, 
                      major=GC{n_collections=9, alloc_bytes=8500432:Int64.int, copied_bytes=920680:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=2040, prom_bytes=318864:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3767, alloc_bytes=998835080:Int64.int, copied_bytes=8277792:Int64.int, time_coll_sec=0.007691}, 
                      major=GC{n_collections=8, alloc_bytes=7555408:Int64.int, copied_bytes=625296:Int64.int, time_coll_sec=0.000954}, 
                      promotion={n_promotions=1552, prom_bytes=331480:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3870, alloc_bytes=1023342368:Int64.int, copied_bytes=8530912:Int64.int, time_coll_sec=0.007982}, 
                      major=GC{n_collections=9, alloc_bytes=8500032:Int64.int, copied_bytes=779912:Int64.int, time_coll_sec=0.001138}, 
                      promotion={n_promotions=1250, prom_bytes=275928:Int64.int, mean_prom_time_sec=0.000521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.760,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3086, alloc_bytes=798161320:Int64.int, copied_bytes=6557112:Int64.int, time_coll_sec=0.006318}, 
                      major=GC{n_collections=6, alloc_bytes=5668352:Int64.int, copied_bytes=635008:Int64.int, time_coll_sec=0.000888}, 
                      promotion={n_promotions=3843, prom_bytes=421448:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3020, alloc_bytes=801007456:Int64.int, copied_bytes=6621288:Int64.int, time_coll_sec=0.006307}, 
                      major=GC{n_collections=7, alloc_bytes=6610088:Int64.int, copied_bytes=601840:Int64.int, time_coll_sec=0.000908}, 
                      promotion={n_promotions=2688, prom_bytes=233016:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3152, alloc_bytes=838728808:Int64.int, copied_bytes=6966016:Int64.int, time_coll_sec=0.006646}, 
                      major=GC{n_collections=7, alloc_bytes=6610520:Int64.int, copied_bytes=579576:Int64.int, time_coll_sec=0.000858}, 
                      promotion={n_promotions=1495, prom_bytes=392016:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3042, alloc_bytes=796015488:Int64.int, copied_bytes=6988392:Int64.int, time_coll_sec=0.006430}, 
                      major=GC{n_collections=7, alloc_bytes=6610736:Int64.int, copied_bytes=585656:Int64.int, time_coll_sec=0.000792}, 
                      promotion={n_promotions=1986, prom_bytes=415184:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3096, alloc_bytes=798914480:Int64.int, copied_bytes=6633944:Int64.int, time_coll_sec=0.006322}, 
                      major=GC{n_collections=7, alloc_bytes=6609224:Int64.int, copied_bytes=626872:Int64.int, time_coll_sec=0.000915}, 
                      promotion={n_promotions=1643, prom_bytes=223944:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.647,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2576, alloc_bytes=687098672:Int64.int, copied_bytes=5505944:Int64.int, time_coll_sec=0.005257}, 
                      major=GC{n_collections=5, alloc_bytes=4721512:Int64.int, copied_bytes=447320:Int64.int, time_coll_sec=0.000652}, 
                      promotion={n_promotions=49672, prom_bytes=2250144:Int64.int, mean_prom_time_sec=0.006329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2585, alloc_bytes=669351904:Int64.int, copied_bytes=5698432:Int64.int, time_coll_sec=0.005319}, 
                      major=GC{n_collections=6, alloc_bytes=5666376:Int64.int, copied_bytes=375464:Int64.int, time_coll_sec=0.000513}, 
                      promotion={n_promotions=2390, prom_bytes=426440:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2525, alloc_bytes=667077000:Int64.int, copied_bytes=5785792:Int64.int, time_coll_sec=0.005462}, 
                      major=GC{n_collections=6, alloc_bytes=5667504:Int64.int, copied_bytes=379504:Int64.int, time_coll_sec=0.000506}, 
                      promotion={n_promotions=2178, prom_bytes=524272:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2535, alloc_bytes=671958576:Int64.int, copied_bytes=5527848:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=5, alloc_bytes=4721568:Int64.int, copied_bytes=474472:Int64.int, time_coll_sec=0.000708}, 
                      promotion={n_promotions=1736, prom_bytes=187392:Int64.int, mean_prom_time_sec=0.000503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2645, alloc_bytes=712209600:Int64.int, copied_bytes=5836000:Int64.int, time_coll_sec=0.005529}, 
                      major=GC{n_collections=6, alloc_bytes=5670408:Int64.int, copied_bytes=528192:Int64.int, time_coll_sec=0.000762}, 
                      promotion={n_promotions=2061, prom_bytes=270752:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2509, alloc_bytes=669076200:Int64.int, copied_bytes=5657176:Int64.int, time_coll_sec=0.005301}, 
                      major=GC{n_collections=6, alloc_bytes=5673112:Int64.int, copied_bytes=572888:Int64.int, time_coll_sec=0.000746}, 
                      promotion={n_promotions=2156, prom_bytes=319696:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.540,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2210, alloc_bytes=575235488:Int64.int, copied_bytes=4987080:Int64.int, time_coll_sec=0.004838}, 
                      major=GC{n_collections=5, alloc_bytes=4722216:Int64.int, copied_bytes=459392:Int64.int, time_coll_sec=0.000658}, 
                      promotion={n_promotions=3225, prom_bytes=384872:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2181, alloc_bytes=574915440:Int64.int, copied_bytes=4791144:Int64.int, time_coll_sec=0.004616}, 
                      major=GC{n_collections=5, alloc_bytes=4720968:Int64.int, copied_bytes=377264:Int64.int, time_coll_sec=0.000570}, 
                      promotion={n_promotions=3290, prom_bytes=369912:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2186, alloc_bytes=578181592:Int64.int, copied_bytes=4816576:Int64.int, time_coll_sec=0.004614}, 
                      major=GC{n_collections=5, alloc_bytes=4724008:Int64.int, copied_bytes=257080:Int64.int, time_coll_sec=0.000340}, 
                      promotion={n_promotions=6532, prom_bytes=570368:Int64.int, mean_prom_time_sec=0.001273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2181, alloc_bytes=577000096:Int64.int, copied_bytes=4578048:Int64.int, time_coll_sec=0.004461}, 
                      major=GC{n_collections=4, alloc_bytes=3777264:Int64.int, copied_bytes=293056:Int64.int, time_coll_sec=0.000381}, 
                      promotion={n_promotions=3044, prom_bytes=399216:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2147, alloc_bytes=569548736:Int64.int, copied_bytes=4877968:Int64.int, time_coll_sec=0.004661}, 
                      major=GC{n_collections=5, alloc_bytes=4721656:Int64.int, copied_bytes=344584:Int64.int, time_coll_sec=0.000494}, 
                      promotion={n_promotions=3697, prom_bytes=500672:Int64.int, mean_prom_time_sec=0.001015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2232, alloc_bytes=591389760:Int64.int, copied_bytes=5039432:Int64.int, time_coll_sec=0.004693}, 
                      major=GC{n_collections=5, alloc_bytes=4722160:Int64.int, copied_bytes=222920:Int64.int, time_coll_sec=0.000328}, 
                      promotion={n_promotions=2729, prom_bytes=538472:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2188, alloc_bytes=573095072:Int64.int, copied_bytes=4723992:Int64.int, time_coll_sec=0.004511}, 
                      major=GC{n_collections=5, alloc_bytes=4730608:Int64.int, copied_bytes=306752:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=3499, prom_bytes=363936:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.480,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1845, alloc_bytes=509084856:Int64.int, copied_bytes=4080800:Int64.int, time_coll_sec=0.004069}, 
                      major=GC{n_collections=4, alloc_bytes=3780288:Int64.int, copied_bytes=262952:Int64.int, time_coll_sec=0.000390}, 
                      promotion={n_promotions=3055, prom_bytes=410240:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1840, alloc_bytes=494453520:Int64.int, copied_bytes=4026800:Int64.int, time_coll_sec=0.003916}, 
                      major=GC{n_collections=4, alloc_bytes=3777664:Int64.int, copied_bytes=257344:Int64.int, time_coll_sec=0.000354}, 
                      promotion={n_promotions=3030, prom_bytes=298064:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1923, alloc_bytes=529028192:Int64.int, copied_bytes=4169608:Int64.int, time_coll_sec=0.004159}, 
                      major=GC{n_collections=4, alloc_bytes=3778576:Int64.int, copied_bytes=342336:Int64.int, time_coll_sec=0.000492}, 
                      promotion={n_promotions=3542, prom_bytes=285536:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1818, alloc_bytes=498827160:Int64.int, copied_bytes=4318472:Int64.int, time_coll_sec=0.004057}, 
                      major=GC{n_collections=4, alloc_bytes=3777392:Int64.int, copied_bytes=151576:Int64.int, time_coll_sec=0.000210}, 
                      promotion={n_promotions=2997, prom_bytes=531840:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1923, alloc_bytes=495471664:Int64.int, copied_bytes=4456640:Int64.int, time_coll_sec=0.004454}, 
                      major=GC{n_collections=4, alloc_bytes=3778168:Int64.int, copied_bytes=516128:Int64.int, time_coll_sec=0.000726}, 
                      promotion={n_promotions=2556, prom_bytes=351008:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1893, alloc_bytes=508678912:Int64.int, copied_bytes=4149840:Int64.int, time_coll_sec=0.004116}, 
                      major=GC{n_collections=4, alloc_bytes=3777784:Int64.int, copied_bytes=372416:Int64.int, time_coll_sec=0.000498}, 
                      promotion={n_promotions=2314, prom_bytes=259896:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1788, alloc_bytes=503154960:Int64.int, copied_bytes=4126800:Int64.int, time_coll_sec=0.003901}, 
                      major=GC{n_collections=4, alloc_bytes=3786464:Int64.int, copied_bytes=365048:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=3185, prom_bytes=314112:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1881, alloc_bytes=502303264:Int64.int, copied_bytes=4100616:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=4, alloc_bytes=3778504:Int64.int, copied_bytes=328576:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=2791, prom_bytes=252744:Int64.int, mean_prom_time_sec=0.000573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.424,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1753, alloc_bytes=448486096:Int64.int, copied_bytes=3747256:Int64.int, time_coll_sec=0.003754}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=248520:Int64.int, time_coll_sec=0.000371}, 
                      promotion={n_promotions=2943, prom_bytes=285424:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1685, alloc_bytes=449101432:Int64.int, copied_bytes=3681272:Int64.int, time_coll_sec=0.003544}, 
                      major=GC{n_collections=3, alloc_bytes=2833000:Int64.int, copied_bytes=244048:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=3438, prom_bytes=296280:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1739, alloc_bytes=445585432:Int64.int, copied_bytes=3821224:Int64.int, time_coll_sec=0.003768}, 
                      major=GC{n_collections=4, alloc_bytes=3777208:Int64.int, copied_bytes=172512:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=3662, prom_bytes=518384:Int64.int, mean_prom_time_sec=0.001047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1722, alloc_bytes=446798280:Int64.int, copied_bytes=3891440:Int64.int, time_coll_sec=0.003863}, 
                      major=GC{n_collections=4, alloc_bytes=3786152:Int64.int, copied_bytes=342000:Int64.int, time_coll_sec=0.000449}, 
                      promotion={n_promotions=2969, prom_bytes=340696:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1724, alloc_bytes=446460408:Int64.int, copied_bytes=3922544:Int64.int, time_coll_sec=0.003919}, 
                      major=GC{n_collections=4, alloc_bytes=3777128:Int64.int, copied_bytes=273312:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=2878, prom_bytes=365696:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1711, alloc_bytes=464090048:Int64.int, copied_bytes=3811584:Int64.int, time_coll_sec=0.003662}, 
                      major=GC{n_collections=4, alloc_bytes=3779312:Int64.int, copied_bytes=250384:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=2119, prom_bytes=304584:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1714, alloc_bytes=448312656:Int64.int, copied_bytes=3827984:Int64.int, time_coll_sec=0.003707}, 
                      major=GC{n_collections=4, alloc_bytes=3778056:Int64.int, copied_bytes=197808:Int64.int, time_coll_sec=0.000305}, 
                      promotion={n_promotions=2922, prom_bytes=391888:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1668, alloc_bytes=446257032:Int64.int, copied_bytes=3606672:Int64.int, time_coll_sec=0.003625}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=313552:Int64.int, time_coll_sec=0.000455}, 
                      promotion={n_promotions=2734, prom_bytes=276368:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1725, alloc_bytes=446335408:Int64.int, copied_bytes=3791736:Int64.int, time_coll_sec=0.003762}, 
                      major=GC{n_collections=4, alloc_bytes=3776984:Int64.int, copied_bytes=282016:Int64.int, time_coll_sec=0.000399}, 
                      promotion={n_promotions=3868, prom_bytes=391712:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1469, alloc_bytes=397551816:Int64.int, copied_bytes=3370872:Int64.int, time_coll_sec=0.003447}, 
                      major=GC{n_collections=3, alloc_bytes=2838408:Int64.int, copied_bytes=368000:Int64.int, time_coll_sec=0.000523}, 
                      promotion={n_promotions=1843, prom_bytes=293200:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1456, alloc_bytes=405182368:Int64.int, copied_bytes=3176568:Int64.int, time_coll_sec=0.003191}, 
                      major=GC{n_collections=3, alloc_bytes=2832232:Int64.int, copied_bytes=231712:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=2103, prom_bytes=243360:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1729, alloc_bytes=442065368:Int64.int, copied_bytes=3608304:Int64.int, time_coll_sec=0.003547}, 
                      major=GC{n_collections=3, alloc_bytes=2833512:Int64.int, copied_bytes=415080:Int64.int, time_coll_sec=0.000617}, 
                      promotion={n_promotions=1762, prom_bytes=182920:Int64.int, mean_prom_time_sec=0.000427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1465, alloc_bytes=400175848:Int64.int, copied_bytes=3165016:Int64.int, time_coll_sec=0.003142}, 
                      major=GC{n_collections=3, alloc_bytes=2832568:Int64.int, copied_bytes=134672:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=1578, prom_bytes=286592:Int64.int, mean_prom_time_sec=0.000556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1473, alloc_bytes=405755480:Int64.int, copied_bytes=3270936:Int64.int, time_coll_sec=0.003278}, 
                      major=GC{n_collections=3, alloc_bytes=2833496:Int64.int, copied_bytes=137288:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=2038, prom_bytes=369616:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1426, alloc_bytes=399756832:Int64.int, copied_bytes=3245360:Int64.int, time_coll_sec=0.003245}, 
                      major=GC{n_collections=3, alloc_bytes=2835400:Int64.int, copied_bytes=213928:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=2077, prom_bytes=326304:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1452, alloc_bytes=400199320:Int64.int, copied_bytes=3170048:Int64.int, time_coll_sec=0.003228}, 
                      major=GC{n_collections=3, alloc_bytes=2833984:Int64.int, copied_bytes=226864:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=1260, prom_bytes=237776:Int64.int, mean_prom_time_sec=0.000478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1434, alloc_bytes=401469848:Int64.int, copied_bytes=3185344:Int64.int, time_coll_sec=0.003164}, 
                      major=GC{n_collections=3, alloc_bytes=2833936:Int64.int, copied_bytes=270536:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=1900, prom_bytes=132896:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1457, alloc_bytes=399954944:Int64.int, copied_bytes=3427192:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=3, alloc_bytes=2832560:Int64.int, copied_bytes=229872:Int64.int, time_coll_sec=0.000348}, 
                      promotion={n_promotions=1574, prom_bytes=178000:Int64.int, mean_prom_time_sec=0.000427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1500, alloc_bytes=403145176:Int64.int, copied_bytes=3470312:Int64.int, time_coll_sec=0.003411}, 
                      major=GC{n_collections=3, alloc_bytes=2833192:Int64.int, copied_bytes=160448:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=2061, prom_bytes=409680:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1362, alloc_bytes=364797568:Int64.int, copied_bytes=3031632:Int64.int, time_coll_sec=0.003114}, 
                      major=GC{n_collections=3, alloc_bytes=2832112:Int64.int, copied_bytes=253880:Int64.int, time_coll_sec=0.000375}, 
                      promotion={n_promotions=2023, prom_bytes=308184:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1343, alloc_bytes=365596008:Int64.int, copied_bytes=3063464:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=3, alloc_bytes=2832736:Int64.int, copied_bytes=148056:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=2615, prom_bytes=368024:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1374, alloc_bytes=364712392:Int64.int, copied_bytes=2998312:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=3, alloc_bytes=2834016:Int64.int, copied_bytes=50000:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=2268, prom_bytes=437936:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1321, alloc_bytes=367003504:Int64.int, copied_bytes=3042768:Int64.int, time_coll_sec=0.002994}, 
                      major=GC{n_collections=3, alloc_bytes=2834624:Int64.int, copied_bytes=174888:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=2386, prom_bytes=222888:Int64.int, mean_prom_time_sec=0.000561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1370, alloc_bytes=365751752:Int64.int, copied_bytes=3044232:Int64.int, time_coll_sec=0.003049}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=173312:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=2164, prom_bytes=291416:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1338, alloc_bytes=365365616:Int64.int, copied_bytes=2996024:Int64.int, time_coll_sec=0.002962}, 
                      major=GC{n_collections=3, alloc_bytes=2842656:Int64.int, copied_bytes=258152:Int64.int, time_coll_sec=0.000374}, 
                      promotion={n_promotions=2176, prom_bytes=260392:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1412, alloc_bytes=382611720:Int64.int, copied_bytes=3105496:Int64.int, time_coll_sec=0.003183}, 
                      major=GC{n_collections=3, alloc_bytes=2833776:Int64.int, copied_bytes=204272:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=2256, prom_bytes=283464:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1370, alloc_bytes=366776984:Int64.int, copied_bytes=3017712:Int64.int, time_coll_sec=0.002965}, 
                      major=GC{n_collections=3, alloc_bytes=2833416:Int64.int, copied_bytes=87472:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=1738, prom_bytes=363584:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1357, alloc_bytes=364544656:Int64.int, copied_bytes=3130304:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=3, alloc_bytes=2831872:Int64.int, copied_bytes=184656:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=2214, prom_bytes=414704:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1363, alloc_bytes=367212960:Int64.int, copied_bytes=3021664:Int64.int, time_coll_sec=0.003020}, 
                      major=GC{n_collections=3, alloc_bytes=2833032:Int64.int, copied_bytes=149328:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=2234, prom_bytes=296600:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1357, alloc_bytes=367035608:Int64.int, copied_bytes=2964144:Int64.int, time_coll_sec=0.003041}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=231952:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=2437, prom_bytes=223752:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.327,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1294, alloc_bytes=337912712:Int64.int, copied_bytes=2902168:Int64.int, time_coll_sec=0.002973}, 
                      major=GC{n_collections=3, alloc_bytes=2832464:Int64.int, copied_bytes=66008:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=3817, prom_bytes=562960:Int64.int, mean_prom_time_sec=0.001434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1309, alloc_bytes=354937168:Int64.int, copied_bytes=3008696:Int64.int, time_coll_sec=0.002986}, 
                      major=GC{n_collections=3, alloc_bytes=2832768:Int64.int, copied_bytes=38288:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=2636, prom_bytes=438056:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1230, alloc_bytes=355751128:Int64.int, copied_bytes=2580920:Int64.int, time_coll_sec=0.002703}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=56144:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=50882, prom_bytes=2339800:Int64.int, mean_prom_time_sec=0.006299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1263, alloc_bytes=338041144:Int64.int, copied_bytes=2856328:Int64.int, time_coll_sec=0.002900}, 
                      major=GC{n_collections=3, alloc_bytes=2832544:Int64.int, copied_bytes=140496:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=3059, prom_bytes=333912:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1285, alloc_bytes=337621792:Int64.int, copied_bytes=2966880:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=56704:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=3089, prom_bytes=444592:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1323, alloc_bytes=337003240:Int64.int, copied_bytes=2886560:Int64.int, time_coll_sec=0.002976}, 
                      major=GC{n_collections=3, alloc_bytes=2833696:Int64.int, copied_bytes=161472:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=4870, prom_bytes=484976:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1246, alloc_bytes=337472576:Int64.int, copied_bytes=2701824:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=2, alloc_bytes=1889320:Int64.int, copied_bytes=138904:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=4183, prom_bytes=416320:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1304, alloc_bytes=337731416:Int64.int, copied_bytes=2857608:Int64.int, time_coll_sec=0.002864}, 
                      major=GC{n_collections=3, alloc_bytes=2833200:Int64.int, copied_bytes=62552:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=4767, prom_bytes=513472:Int64.int, mean_prom_time_sec=0.001069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1238, alloc_bytes=339047728:Int64.int, copied_bytes=2640952:Int64.int, time_coll_sec=0.002716}, 
                      major=GC{n_collections=2, alloc_bytes=1888104:Int64.int, copied_bytes=95152:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2790, prom_bytes=325024:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1257, alloc_bytes=339127168:Int64.int, copied_bytes=2911632:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=3, alloc_bytes=2832424:Int64.int, copied_bytes=54968:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=2621, prom_bytes=438248:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1279, alloc_bytes=339425312:Int64.int, copied_bytes=2837376:Int64.int, time_coll_sec=0.002914}, 
                      major=GC{n_collections=3, alloc_bytes=2832000:Int64.int, copied_bytes=116552:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2611, prom_bytes=274752:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1268, alloc_bytes=339278688:Int64.int, copied_bytes=2704704:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=107160:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=3596, prom_bytes=381920:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1092, alloc_bytes=306518064:Int64.int, copied_bytes=2387216:Int64.int, time_coll_sec=0.002625}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=42512:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=3176, prom_bytes=451128:Int64.int, mean_prom_time_sec=0.001311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1129, alloc_bytes=310803208:Int64.int, copied_bytes=2534032:Int64.int, time_coll_sec=0.002745}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=30960:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=2627, prom_bytes=441000:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1073, alloc_bytes=310947936:Int64.int, copied_bytes=2399648:Int64.int, time_coll_sec=0.002498}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=130456:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=2178, prom_bytes=265160:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1094, alloc_bytes=311809432:Int64.int, copied_bytes=2372280:Int64.int, time_coll_sec=0.002475}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=89856:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=2244, prom_bytes=250848:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1100, alloc_bytes=310634048:Int64.int, copied_bytes=2428272:Int64.int, time_coll_sec=0.002551}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=116112:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=2575, prom_bytes=303592:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1107, alloc_bytes=310084888:Int64.int, copied_bytes=2486200:Int64.int, time_coll_sec=0.002573}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=148552:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=1985, prom_bytes=318048:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1094, alloc_bytes=312311040:Int64.int, copied_bytes=2397776:Int64.int, time_coll_sec=0.002584}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=117736:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=3340, prom_bytes=335408:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1350, alloc_bytes=327175536:Int64.int, copied_bytes=2779872:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=2, alloc_bytes=1890552:Int64.int, copied_bytes=77496:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=3193, prom_bytes=449912:Int64.int, mean_prom_time_sec=0.000902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1102, alloc_bytes=310972104:Int64.int, copied_bytes=2483392:Int64.int, time_coll_sec=0.002633}, 
                      major=GC{n_collections=2, alloc_bytes=1890656:Int64.int, copied_bytes=134464:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=2159, prom_bytes=327280:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1098, alloc_bytes=311232776:Int64.int, copied_bytes=2590904:Int64.int, time_coll_sec=0.002636}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=186808:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=2964, prom_bytes=223040:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1090, alloc_bytes=311070488:Int64.int, copied_bytes=2363136:Int64.int, time_coll_sec=0.002469}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=116408:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=2658, prom_bytes=272208:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1096, alloc_bytes=310430688:Int64.int, copied_bytes=2372368:Int64.int, time_coll_sec=0.002468}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=94592:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2844, prom_bytes=303632:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1201, alloc_bytes=307118384:Int64.int, copied_bytes=2930808:Int64.int, time_coll_sec=0.002953}, 
                      major=GC{n_collections=3, alloc_bytes=2834152:Int64.int, copied_bytes=212856:Int64.int, time_coll_sec=0.000291}, 
                      promotion={n_promotions=2596, prom_bytes=344720:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1024, alloc_bytes=288796304:Int64.int, copied_bytes=2269952:Int64.int, time_coll_sec=0.002547}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=130512:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=2937, prom_bytes=332488:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1034, alloc_bytes=289076240:Int64.int, copied_bytes=2279752:Int64.int, time_coll_sec=0.002536}, 
                      major=GC{n_collections=2, alloc_bytes=1888928:Int64.int, copied_bytes=28432:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=2500, prom_bytes=380264:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=981, alloc_bytes=286489864:Int64.int, copied_bytes=2250920:Int64.int, time_coll_sec=0.002504}, 
                      major=GC{n_collections=2, alloc_bytes=1887928:Int64.int, copied_bytes=24032:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=2361, prom_bytes=384240:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1025, alloc_bytes=289203784:Int64.int, copied_bytes=2218032:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=32544:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=3209, prom_bytes=386208:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1031, alloc_bytes=287985864:Int64.int, copied_bytes=2294448:Int64.int, time_coll_sec=0.002425}, 
                      major=GC{n_collections=2, alloc_bytes=1889248:Int64.int, copied_bytes=88760:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=2899, prom_bytes=375176:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1041, alloc_bytes=287520720:Int64.int, copied_bytes=2374320:Int64.int, time_coll_sec=0.002488}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=58496:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=3049, prom_bytes=417360:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1027, alloc_bytes=289233744:Int64.int, copied_bytes=2345824:Int64.int, time_coll_sec=0.002401}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=79288:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2116, prom_bytes=274680:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1031, alloc_bytes=288548952:Int64.int, copied_bytes=2290904:Int64.int, time_coll_sec=0.002531}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=59104:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=2487, prom_bytes=362736:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1079, alloc_bytes=306606496:Int64.int, copied_bytes=2353712:Int64.int, time_coll_sec=0.002436}, 
                      major=GC{n_collections=2, alloc_bytes=1902832:Int64.int, copied_bytes=60824:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=2899, prom_bytes=361144:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1020, alloc_bytes=286901936:Int64.int, copied_bytes=2330256:Int64.int, time_coll_sec=0.002413}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=80656:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2659, prom_bytes=387560:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1048, alloc_bytes=287719432:Int64.int, copied_bytes=2389592:Int64.int, time_coll_sec=0.002459}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=39824:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3179, prom_bytes=457280:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1029, alloc_bytes=289690008:Int64.int, copied_bytes=2282008:Int64.int, time_coll_sec=0.002430}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=97952:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=2061, prom_bytes=223408:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1028, alloc_bytes=289331728:Int64.int, copied_bytes=2234112:Int64.int, time_coll_sec=0.002356}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=90208:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=3081, prom_bytes=297288:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1035, alloc_bytes=286650088:Int64.int, copied_bytes=2455144:Int64.int, time_coll_sec=0.002508}, 
                      major=GC{n_collections=2, alloc_bytes=1889216:Int64.int, copied_bytes=98296:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=2835, prom_bytes=396240:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=969, alloc_bytes=270140808:Int64.int, copied_bytes=2172824:Int64.int, time_coll_sec=0.002445}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=77480:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=3439, prom_bytes=410808:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=975, alloc_bytes=271493312:Int64.int, copied_bytes=2141440:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=81848:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=3378, prom_bytes=239920:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=955, alloc_bytes=268870232:Int64.int, copied_bytes=2338600:Int64.int, time_coll_sec=0.002542}, 
                      major=GC{n_collections=2, alloc_bytes=1912896:Int64.int, copied_bytes=106768:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=3270, prom_bytes=434480:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=968, alloc_bytes=269229032:Int64.int, copied_bytes=2155072:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=110040:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=4022, prom_bytes=292672:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=933, alloc_bytes=270653408:Int64.int, copied_bytes=2285384:Int64.int, time_coll_sec=0.002465}, 
                      major=GC{n_collections=2, alloc_bytes=1905280:Int64.int, copied_bytes=101912:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=3909, prom_bytes=351904:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=951, alloc_bytes=270919032:Int64.int, copied_bytes=2103888:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=123568:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=3509, prom_bytes=286672:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=962, alloc_bytes=270249904:Int64.int, copied_bytes=2248680:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=23048:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=3577, prom_bytes=437504:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=950, alloc_bytes=269215816:Int64.int, copied_bytes=2205160:Int64.int, time_coll_sec=0.002299}, 
                      major=GC{n_collections=2, alloc_bytes=1888728:Int64.int, copied_bytes=23320:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=3390, prom_bytes=428192:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=969, alloc_bytes=268718856:Int64.int, copied_bytes=2154496:Int64.int, time_coll_sec=0.002441}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=76128:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=4741, prom_bytes=430912:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=983, alloc_bytes=269542544:Int64.int, copied_bytes=2125072:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1888536:Int64.int, copied_bytes=90912:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=4216, prom_bytes=357920:Int64.int, mean_prom_time_sec=0.000939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=986, alloc_bytes=270711840:Int64.int, copied_bytes=2050112:Int64.int, time_coll_sec=0.002471}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=94024:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=4736, prom_bytes=323440:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1004, alloc_bytes=287618192:Int64.int, copied_bytes=2195320:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1888736:Int64.int, copied_bytes=99696:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=4414, prom_bytes=322744:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=968, alloc_bytes=268139120:Int64.int, copied_bytes=2174856:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1889520:Int64.int, copied_bytes=41384:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=4500, prom_bytes=520152:Int64.int, mean_prom_time_sec=0.001131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=976, alloc_bytes=271098432:Int64.int, copied_bytes=2126864:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1889864:Int64.int, copied_bytes=108568:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=2936, prom_bytes=302728:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=949, alloc_bytes=270907688:Int64.int, copied_bytes=2158176:Int64.int, time_coll_sec=0.002390}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=3851, prom_bytes=418112:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=898, alloc_bytes=252993856:Int64.int, copied_bytes=2046600:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=21968:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=2538, prom_bytes=429968:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=936, alloc_bytes=252992232:Int64.int, copied_bytes=2083968:Int64.int, time_coll_sec=0.002343}, 
                      major=GC{n_collections=2, alloc_bytes=1888288:Int64.int, copied_bytes=163224:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=2307, prom_bytes=250128:Int64.int, mean_prom_time_sec=0.000569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=930, alloc_bytes=252560304:Int64.int, copied_bytes=2022232:Int64.int, time_coll_sec=0.002185}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=9936:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=2741, prom_bytes=374704:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=908, alloc_bytes=252309448:Int64.int, copied_bytes=2114928:Int64.int, time_coll_sec=0.002219}, 
                      major=GC{n_collections=2, alloc_bytes=1887600:Int64.int, copied_bytes=21736:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=3105, prom_bytes=379680:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=940, alloc_bytes=250246960:Int64.int, copied_bytes=2122528:Int64.int, time_coll_sec=0.002304}, 
                      major=GC{n_collections=2, alloc_bytes=1889056:Int64.int, copied_bytes=20952:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=3601, prom_bytes=463848:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=920, alloc_bytes=253151168:Int64.int, copied_bytes=2020240:Int64.int, time_coll_sec=0.002217}, 
                      major=GC{n_collections=2, alloc_bytes=1887728:Int64.int, copied_bytes=110000:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2675, prom_bytes=248808:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=931, alloc_bytes=251621312:Int64.int, copied_bytes=2027224:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=2, alloc_bytes=1903160:Int64.int, copied_bytes=125256:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2352, prom_bytes=275544:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=936, alloc_bytes=253717632:Int64.int, copied_bytes=2034080:Int64.int, time_coll_sec=0.002190}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=89080:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=1734, prom_bytes=178328:Int64.int, mean_prom_time_sec=0.000448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=904, alloc_bytes=251756632:Int64.int, copied_bytes=2080328:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1887992:Int64.int, copied_bytes=32632:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=3204, prom_bytes=371136:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=923, alloc_bytes=252305840:Int64.int, copied_bytes=2082600:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=99368:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=2068, prom_bytes=278840:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=913, alloc_bytes=253276688:Int64.int, copied_bytes=2116296:Int64.int, time_coll_sec=0.002564}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=2619, prom_bytes=352688:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=917, alloc_bytes=252635648:Int64.int, copied_bytes=2051904:Int64.int, time_coll_sec=0.002364}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=23808:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=2835, prom_bytes=399352:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=938, alloc_bytes=253356992:Int64.int, copied_bytes=2107040:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=25680:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=2617, prom_bytes=359720:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=945, alloc_bytes=252305944:Int64.int, copied_bytes=1990576:Int64.int, time_coll_sec=0.002373}, 
                      major=GC{n_collections=2, alloc_bytes=1888464:Int64.int, copied_bytes=101072:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=2657, prom_bytes=284456:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=944, alloc_bytes=269687024:Int64.int, copied_bytes=2031464:Int64.int, time_coll_sec=0.002301}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=122784:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=3630, prom_bytes=256104:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=897, alloc_bytes=253310480:Int64.int, copied_bytes=2080632:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=19184:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=3522, prom_bytes=353376:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.656,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15539, alloc_bytes=4011735704:Int64.int, copied_bytes=34263240:Int64.int, time_coll_sec=0.030254}, 
                    major=GC{n_collections=36, alloc_bytes=34028752:Int64.int, copied_bytes=4178904:Int64.int, time_coll_sec=0.005760}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000023}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.826,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7672, alloc_bytes=2003082872:Int64.int, copied_bytes=17154496:Int64.int, time_coll_sec=0.015385}, 
                      major=GC{n_collections=18, alloc_bytes=17007616:Int64.int, copied_bytes=1918336:Int64.int, time_coll_sec=0.002579}, 
                      promotion={n_promotions=943, prom_bytes=253112:Int64.int, mean_prom_time_sec=0.000417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7726, alloc_bytes=2011058152:Int64.int, copied_bytes=17188168:Int64.int, time_coll_sec=0.015353}, 
                      major=GC{n_collections=18, alloc_bytes=17006880:Int64.int, copied_bytes=2051296:Int64.int, time_coll_sec=0.002820}, 
                      promotion={n_promotions=796, prom_bytes=123408:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5096, alloc_bytes=1339076960:Int64.int, copied_bytes=11350088:Int64.int, time_coll_sec=0.010343}, 
                      major=GC{n_collections=12, alloc_bytes=11333336:Int64.int, copied_bytes=943256:Int64.int, time_coll_sec=0.001414}, 
                      promotion={n_promotions=1456, prom_bytes=335032:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5302, alloc_bytes=1348239344:Int64.int, copied_bytes=11322752:Int64.int, time_coll_sec=0.010536}, 
                      major=GC{n_collections=12, alloc_bytes=11333360:Int64.int, copied_bytes=1338672:Int64.int, time_coll_sec=0.001833}, 
                      promotion={n_promotions=1235, prom_bytes=227176:Int64.int, mean_prom_time_sec=0.000427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5090, alloc_bytes=1329679632:Int64.int, copied_bytes=11630328:Int64.int, time_coll_sec=0.010585}, 
                      major=GC{n_collections=12, alloc_bytes=11335416:Int64.int, copied_bytes=1241568:Int64.int, time_coll_sec=0.001742}, 
                      promotion={n_promotions=1074, prom_bytes=325408:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.939,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3841, alloc_bytes=991628280:Int64.int, copied_bytes=8637736:Int64.int, time_coll_sec=0.008126}, 
                      major=GC{n_collections=9, alloc_bytes=8497464:Int64.int, copied_bytes=951328:Int64.int, time_coll_sec=0.001364}, 
                      promotion={n_promotions=1431, prom_bytes=327368:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3767, alloc_bytes=998128472:Int64.int, copied_bytes=8302656:Int64.int, time_coll_sec=0.007705}, 
                      major=GC{n_collections=8, alloc_bytes=7555992:Int64.int, copied_bytes=826624:Int64.int, time_coll_sec=0.001084}, 
                      promotion={n_promotions=1731, prom_bytes=141632:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3880, alloc_bytes=1034539328:Int64.int, copied_bytes=8670376:Int64.int, time_coll_sec=0.008086}, 
                      major=GC{n_collections=9, alloc_bytes=8501952:Int64.int, copied_bytes=1056688:Int64.int, time_coll_sec=0.001561}, 
                      promotion={n_promotions=888, prom_bytes=152728:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3816, alloc_bytes=1000961176:Int64.int, copied_bytes=8476232:Int64.int, time_coll_sec=0.007799}, 
                      major=GC{n_collections=9, alloc_bytes=8508960:Int64.int, copied_bytes=752904:Int64.int, time_coll_sec=0.001030}, 
                      promotion={n_promotions=1148, prom_bytes=212448:Int64.int, mean_prom_time_sec=0.000394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.742,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3034, alloc_bytes=804365024:Int64.int, copied_bytes=6770472:Int64.int, time_coll_sec=0.006303}, 
                      major=GC{n_collections=7, alloc_bytes=6611208:Int64.int, copied_bytes=416448:Int64.int, time_coll_sec=0.000609}, 
                      promotion={n_promotions=1976, prom_bytes=423264:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3041, alloc_bytes=816236512:Int64.int, copied_bytes=6903640:Int64.int, time_coll_sec=0.006400}, 
                      major=GC{n_collections=7, alloc_bytes=6611776:Int64.int, copied_bytes=426528:Int64.int, time_coll_sec=0.000615}, 
                      promotion={n_promotions=1928, prom_bytes=550384:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3034, alloc_bytes=802132064:Int64.int, copied_bytes=6668136:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=7, alloc_bytes=6642008:Int64.int, copied_bytes=717416:Int64.int, time_coll_sec=0.000855}, 
                      promotion={n_promotions=1881, prom_bytes=211272:Int64.int, mean_prom_time_sec=0.000423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3043, alloc_bytes=797991168:Int64.int, copied_bytes=6894096:Int64.int, time_coll_sec=0.006513}, 
                      major=GC{n_collections=7, alloc_bytes=6628048:Int64.int, copied_bytes=505952:Int64.int, time_coll_sec=0.000670}, 
                      promotion={n_promotions=1615, prom_bytes=601184:Int64.int, mean_prom_time_sec=0.000984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3066, alloc_bytes=802960272:Int64.int, copied_bytes=6659768:Int64.int, time_coll_sec=0.006260}, 
                      major=GC{n_collections=7, alloc_bytes=6631328:Int64.int, copied_bytes=497728:Int64.int, time_coll_sec=0.000693}, 
                      promotion={n_promotions=2110, prom_bytes=399888:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2504, alloc_bytes=665120096:Int64.int, copied_bytes=5475712:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=5, alloc_bytes=4725688:Int64.int, copied_bytes=399080:Int64.int, time_coll_sec=0.000612}, 
                      promotion={n_promotions=1695, prom_bytes=268512:Int64.int, mean_prom_time_sec=0.000530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2560, alloc_bytes=662064640:Int64.int, copied_bytes=5681704:Int64.int, time_coll_sec=0.005371}, 
                      major=GC{n_collections=6, alloc_bytes=5666832:Int64.int, copied_bytes=457632:Int64.int, time_coll_sec=0.000626}, 
                      promotion={n_promotions=2091, prom_bytes=405504:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2571, alloc_bytes=660990360:Int64.int, copied_bytes=5706064:Int64.int, time_coll_sec=0.005435}, 
                      major=GC{n_collections=6, alloc_bytes=5666456:Int64.int, copied_bytes=202504:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=2563, prom_bytes=696112:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2677, alloc_bytes=663029704:Int64.int, copied_bytes=5656520:Int64.int, time_coll_sec=0.005382}, 
                      major=GC{n_collections=6, alloc_bytes=5668872:Int64.int, copied_bytes=547656:Int64.int, time_coll_sec=0.000773}, 
                      promotion={n_promotions=2371, prom_bytes=327192:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2601, alloc_bytes=662093160:Int64.int, copied_bytes=5637336:Int64.int, time_coll_sec=0.005410}, 
                      major=GC{n_collections=5, alloc_bytes=4722552:Int64.int, copied_bytes=472816:Int64.int, time_coll_sec=0.000698}, 
                      promotion={n_promotions=1769, prom_bytes=281160:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2738, alloc_bytes=734582080:Int64.int, copied_bytes=5870992:Int64.int, time_coll_sec=0.005486}, 
                      major=GC{n_collections=6, alloc_bytes=5668312:Int64.int, copied_bytes=485952:Int64.int, time_coll_sec=0.000699}, 
                      promotion={n_promotions=1198, prom_bytes=218768:Int64.int, mean_prom_time_sec=0.000424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2190, alloc_bytes=592902856:Int64.int, copied_bytes=4919088:Int64.int, time_coll_sec=0.004723}, 
                      major=GC{n_collections=5, alloc_bytes=4750448:Int64.int, copied_bytes=309616:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=2615, prom_bytes=420704:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2212, alloc_bytes=574980280:Int64.int, copied_bytes=4753888:Int64.int, time_coll_sec=0.004612}, 
                      major=GC{n_collections=5, alloc_bytes=4739008:Int64.int, copied_bytes=223360:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=2961, prom_bytes=545136:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2205, alloc_bytes=570449376:Int64.int, copied_bytes=4834320:Int64.int, time_coll_sec=0.004695}, 
                      major=GC{n_collections=5, alloc_bytes=4725800:Int64.int, copied_bytes=426512:Int64.int, time_coll_sec=0.000531}, 
                      promotion={n_promotions=4206, prom_bytes=481720:Int64.int, mean_prom_time_sec=0.001027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2184, alloc_bytes=578441200:Int64.int, copied_bytes=4886536:Int64.int, time_coll_sec=0.004694}, 
                      major=GC{n_collections=5, alloc_bytes=4722240:Int64.int, copied_bytes=212208:Int64.int, time_coll_sec=0.000319}, 
                      promotion={n_promotions=2774, prom_bytes=377888:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2145, alloc_bytes=574263840:Int64.int, copied_bytes=4810600:Int64.int, time_coll_sec=0.004649}, 
                      major=GC{n_collections=5, alloc_bytes=4722040:Int64.int, copied_bytes=334048:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=2447, prom_bytes=359000:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2176, alloc_bytes=574522856:Int64.int, copied_bytes=4773608:Int64.int, time_coll_sec=0.004555}, 
                      major=GC{n_collections=5, alloc_bytes=4722080:Int64.int, copied_bytes=356880:Int64.int, time_coll_sec=0.000494}, 
                      promotion={n_promotions=2626, prom_bytes=300304:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2189, alloc_bytes=569103096:Int64.int, copied_bytes=4976488:Int64.int, time_coll_sec=0.004768}, 
                      major=GC{n_collections=5, alloc_bytes=4722880:Int64.int, copied_bytes=417352:Int64.int, time_coll_sec=0.000526}, 
                      promotion={n_promotions=3821, prom_bytes=533576:Int64.int, mean_prom_time_sec=0.001027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.472,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1830, alloc_bytes=502568024:Int64.int, copied_bytes=4126008:Int64.int, time_coll_sec=0.004019}, 
                      major=GC{n_collections=4, alloc_bytes=3777536:Int64.int, copied_bytes=250936:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=2546, prom_bytes=450376:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1818, alloc_bytes=502978976:Int64.int, copied_bytes=4031320:Int64.int, time_coll_sec=0.003904}, 
                      major=GC{n_collections=4, alloc_bytes=3782808:Int64.int, copied_bytes=349224:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=2478, prom_bytes=224360:Int64.int, mean_prom_time_sec=0.000530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1877, alloc_bytes=501092720:Int64.int, copied_bytes=4327032:Int64.int, time_coll_sec=0.004362}, 
                      major=GC{n_collections=4, alloc_bytes=3776912:Int64.int, copied_bytes=391872:Int64.int, time_coll_sec=0.000602}, 
                      promotion={n_promotions=3034, prom_bytes=351440:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1835, alloc_bytes=504519040:Int64.int, copied_bytes=4079016:Int64.int, time_coll_sec=0.003933}, 
                      major=GC{n_collections=4, alloc_bytes=3777920:Int64.int, copied_bytes=302360:Int64.int, time_coll_sec=0.000413}, 
                      promotion={n_promotions=2407, prom_bytes=240472:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1915, alloc_bytes=521084936:Int64.int, copied_bytes=4080872:Int64.int, time_coll_sec=0.003969}, 
                      major=GC{n_collections=4, alloc_bytes=3779192:Int64.int, copied_bytes=294320:Int64.int, time_coll_sec=0.000418}, 
                      promotion={n_promotions=1931, prom_bytes=255488:Int64.int, mean_prom_time_sec=0.000559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1903, alloc_bytes=497375648:Int64.int, copied_bytes=4523016:Int64.int, time_coll_sec=0.004217}, 
                      major=GC{n_collections=4, alloc_bytes=3777112:Int64.int, copied_bytes=492944:Int64.int, time_coll_sec=0.000679}, 
                      promotion={n_promotions=3429, prom_bytes=322624:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1874, alloc_bytes=501943520:Int64.int, copied_bytes=4030328:Int64.int, time_coll_sec=0.004028}, 
                      major=GC{n_collections=4, alloc_bytes=3777616:Int64.int, copied_bytes=255144:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=2328, prom_bytes=329784:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1818, alloc_bytes=503373296:Int64.int, copied_bytes=4112464:Int64.int, time_coll_sec=0.004028}, 
                      major=GC{n_collections=4, alloc_bytes=3777840:Int64.int, copied_bytes=323400:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=1686, prom_bytes=275424:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1700, alloc_bytes=449560296:Int64.int, copied_bytes=3683880:Int64.int, time_coll_sec=0.003671}, 
                      major=GC{n_collections=3, alloc_bytes=2856728:Int64.int, copied_bytes=244160:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=3757, prom_bytes=416480:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1687, alloc_bytes=444534560:Int64.int, copied_bytes=3864576:Int64.int, time_coll_sec=0.003627}, 
                      major=GC{n_collections=4, alloc_bytes=3778360:Int64.int, copied_bytes=100328:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=2573, prom_bytes=447448:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1738, alloc_bytes=448377512:Int64.int, copied_bytes=3777400:Int64.int, time_coll_sec=0.003834}, 
                      major=GC{n_collections=4, alloc_bytes=3777048:Int64.int, copied_bytes=317672:Int64.int, time_coll_sec=0.000468}, 
                      promotion={n_promotions=2904, prom_bytes=313224:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1663, alloc_bytes=448636984:Int64.int, copied_bytes=3602232:Int64.int, time_coll_sec=0.003537}, 
                      major=GC{n_collections=3, alloc_bytes=2834064:Int64.int, copied_bytes=173520:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=2626, prom_bytes=369568:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1811, alloc_bytes=486223528:Int64.int, copied_bytes=3869640:Int64.int, time_coll_sec=0.003870}, 
                      major=GC{n_collections=4, alloc_bytes=3801944:Int64.int, copied_bytes=416704:Int64.int, time_coll_sec=0.000576}, 
                      promotion={n_promotions=2701, prom_bytes=217840:Int64.int, mean_prom_time_sec=0.000561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1714, alloc_bytes=445540976:Int64.int, copied_bytes=3681952:Int64.int, time_coll_sec=0.003604}, 
                      major=GC{n_collections=3, alloc_bytes=2832080:Int64.int, copied_bytes=175392:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=2587, prom_bytes=297888:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1726, alloc_bytes=442001912:Int64.int, copied_bytes=3855560:Int64.int, time_coll_sec=0.003815}, 
                      major=GC{n_collections=4, alloc_bytes=3777064:Int64.int, copied_bytes=284152:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=4074, prom_bytes=428112:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1713, alloc_bytes=450441912:Int64.int, copied_bytes=3654512:Int64.int, time_coll_sec=0.003554}, 
                      major=GC{n_collections=3, alloc_bytes=2840648:Int64.int, copied_bytes=287208:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=2839, prom_bytes=250576:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1737, alloc_bytes=440551672:Int64.int, copied_bytes=3806488:Int64.int, time_coll_sec=0.003815}, 
                      major=GC{n_collections=4, alloc_bytes=3776712:Int64.int, copied_bytes=205128:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=2371, prom_bytes=493936:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.388,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1598, alloc_bytes=423993616:Int64.int, copied_bytes=3453240:Int64.int, time_coll_sec=0.003453}, 
                      major=GC{n_collections=3, alloc_bytes=2838128:Int64.int, copied_bytes=60376:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=4043, prom_bytes=587000:Int64.int, mean_prom_time_sec=0.001285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=401852536:Int64.int, copied_bytes=3239496:Int64.int, time_coll_sec=0.003226}, 
                      major=GC{n_collections=3, alloc_bytes=2859640:Int64.int, copied_bytes=168480:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=2941, prom_bytes=393576:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1490, alloc_bytes=399815576:Int64.int, copied_bytes=3342144:Int64.int, time_coll_sec=0.003274}, 
                      major=GC{n_collections=3, alloc_bytes=2832688:Int64.int, copied_bytes=260888:Int64.int, time_coll_sec=0.000359}, 
                      promotion={n_promotions=3524, prom_bytes=335368:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1454, alloc_bytes=402159392:Int64.int, copied_bytes=3132312:Int64.int, time_coll_sec=0.003072}, 
                      major=GC{n_collections=3, alloc_bytes=2834752:Int64.int, copied_bytes=138344:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=2884, prom_bytes=384320:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1440, alloc_bytes=399376696:Int64.int, copied_bytes=3340600:Int64.int, time_coll_sec=0.003293}, 
                      major=GC{n_collections=3, alloc_bytes=2833640:Int64.int, copied_bytes=161864:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=3259, prom_bytes=440480:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1511, alloc_bytes=407280368:Int64.int, copied_bytes=3421736:Int64.int, time_coll_sec=0.003409}, 
                      major=GC{n_collections=3, alloc_bytes=2832384:Int64.int, copied_bytes=173304:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=3628, prom_bytes=517456:Int64.int, mean_prom_time_sec=0.001060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1447, alloc_bytes=408649464:Int64.int, copied_bytes=3307464:Int64.int, time_coll_sec=0.003228}, 
                      major=GC{n_collections=3, alloc_bytes=2831800:Int64.int, copied_bytes=165168:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=3406, prom_bytes=311248:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1439, alloc_bytes=400487048:Int64.int, copied_bytes=3137168:Int64.int, time_coll_sec=0.003083}, 
                      major=GC{n_collections=3, alloc_bytes=2833088:Int64.int, copied_bytes=232416:Int64.int, time_coll_sec=0.000327}, 
                      promotion={n_promotions=3362, prom_bytes=302384:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1452, alloc_bytes=400013424:Int64.int, copied_bytes=3214480:Int64.int, time_coll_sec=0.003214}, 
                      major=GC{n_collections=3, alloc_bytes=2832856:Int64.int, copied_bytes=149592:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=2675, prom_bytes=375504:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1484, alloc_bytes=407083328:Int64.int, copied_bytes=3194960:Int64.int, time_coll_sec=0.003259}, 
                      major=GC{n_collections=3, alloc_bytes=2834552:Int64.int, copied_bytes=258720:Int64.int, time_coll_sec=0.000363}, 
                      promotion={n_promotions=3492, prom_bytes=325408:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1341, alloc_bytes=366331264:Int64.int, copied_bytes=3020568:Int64.int, time_coll_sec=0.003125}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=226064:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=2472, prom_bytes=316224:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1386, alloc_bytes=365247304:Int64.int, copied_bytes=2907168:Int64.int, time_coll_sec=0.003002}, 
                      major=GC{n_collections=3, alloc_bytes=2832176:Int64.int, copied_bytes=222880:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=3252, prom_bytes=267872:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1428, alloc_bytes=378418200:Int64.int, copied_bytes=3400128:Int64.int, time_coll_sec=0.003407}, 
                      major=GC{n_collections=3, alloc_bytes=2834128:Int64.int, copied_bytes=371576:Int64.int, time_coll_sec=0.000521}, 
                      promotion={n_promotions=2167, prom_bytes=271784:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1335, alloc_bytes=367149824:Int64.int, copied_bytes=2945760:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=3, alloc_bytes=2832176:Int64.int, copied_bytes=231768:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=3404, prom_bytes=255600:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1340, alloc_bytes=364859824:Int64.int, copied_bytes=2962352:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=3, alloc_bytes=2833368:Int64.int, copied_bytes=263256:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=2633, prom_bytes=241840:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1373, alloc_bytes=369016848:Int64.int, copied_bytes=3022816:Int64.int, time_coll_sec=0.003114}, 
                      major=GC{n_collections=3, alloc_bytes=2832960:Int64.int, copied_bytes=186424:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=3214, prom_bytes=263816:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1337, alloc_bytes=366974112:Int64.int, copied_bytes=2985216:Int64.int, time_coll_sec=0.003078}, 
                      major=GC{n_collections=3, alloc_bytes=2833416:Int64.int, copied_bytes=234872:Int64.int, time_coll_sec=0.000332}, 
                      promotion={n_promotions=3527, prom_bytes=300512:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1362, alloc_bytes=366838136:Int64.int, copied_bytes=2946896:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=3, alloc_bytes=2832456:Int64.int, copied_bytes=217544:Int64.int, time_coll_sec=0.000314}, 
                      promotion={n_promotions=2137, prom_bytes=227288:Int64.int, mean_prom_time_sec=0.000510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1364, alloc_bytes=364523896:Int64.int, copied_bytes=3089168:Int64.int, time_coll_sec=0.003192}, 
                      major=GC{n_collections=3, alloc_bytes=2834408:Int64.int, copied_bytes=332384:Int64.int, time_coll_sec=0.000474}, 
                      promotion={n_promotions=2196, prom_bytes=271488:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1375, alloc_bytes=366760408:Int64.int, copied_bytes=2964392:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=3, alloc_bytes=2831744:Int64.int, copied_bytes=204200:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=2709, prom_bytes=256768:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1330, alloc_bytes=369652424:Int64.int, copied_bytes=3051544:Int64.int, time_coll_sec=0.003004}, 
                      major=GC{n_collections=3, alloc_bytes=2833344:Int64.int, copied_bytes=185936:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=2417, prom_bytes=220384:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1299, alloc_bytes=334901208:Int64.int, copied_bytes=2857600:Int64.int, time_coll_sec=0.003039}, 
                      major=GC{n_collections=3, alloc_bytes=2834352:Int64.int, copied_bytes=221408:Int64.int, time_coll_sec=0.000328}, 
                      promotion={n_promotions=2348, prom_bytes=288392:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1224, alloc_bytes=336342296:Int64.int, copied_bytes=2615776:Int64.int, time_coll_sec=0.002732}, 
                      major=GC{n_collections=2, alloc_bytes=1889304:Int64.int, copied_bytes=173232:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=2953, prom_bytes=240704:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1256, alloc_bytes=332868816:Int64.int, copied_bytes=3041424:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=3, alloc_bytes=2834088:Int64.int, copied_bytes=173992:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=2726, prom_bytes=425688:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1230, alloc_bytes=336866216:Int64.int, copied_bytes=2692528:Int64.int, time_coll_sec=0.002724}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=215200:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=2786, prom_bytes=246376:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1303, alloc_bytes=335906584:Int64.int, copied_bytes=2848968:Int64.int, time_coll_sec=0.002865}, 
                      major=GC{n_collections=3, alloc_bytes=2836184:Int64.int, copied_bytes=155400:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=2482, prom_bytes=287552:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1293, alloc_bytes=336874352:Int64.int, copied_bytes=2868504:Int64.int, time_coll_sec=0.002909}, 
                      major=GC{n_collections=3, alloc_bytes=2833232:Int64.int, copied_bytes=192360:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=2875, prom_bytes=301304:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1492, alloc_bytes=351080320:Int64.int, copied_bytes=2830520:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=3, alloc_bytes=2831736:Int64.int, copied_bytes=250864:Int64.int, time_coll_sec=0.000362}, 
                      promotion={n_promotions=2644, prom_bytes=223304:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1287, alloc_bytes=336688000:Int64.int, copied_bytes=2870136:Int64.int, time_coll_sec=0.002837}, 
                      major=GC{n_collections=3, alloc_bytes=2832816:Int64.int, copied_bytes=185240:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=2051, prom_bytes=250112:Int64.int, mean_prom_time_sec=0.000555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1288, alloc_bytes=335891832:Int64.int, copied_bytes=2738368:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=2, alloc_bytes=1888240:Int64.int, copied_bytes=202752:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=2443, prom_bytes=234936:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1309, alloc_bytes=335090264:Int64.int, copied_bytes=2833488:Int64.int, time_coll_sec=0.002831}, 
                      major=GC{n_collections=3, alloc_bytes=2833200:Int64.int, copied_bytes=240952:Int64.int, time_coll_sec=0.000342}, 
                      promotion={n_promotions=2933, prom_bytes=260440:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1290, alloc_bytes=337145088:Int64.int, copied_bytes=2845872:Int64.int, time_coll_sec=0.002880}, 
                      major=GC{n_collections=3, alloc_bytes=2833136:Int64.int, copied_bytes=221880:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=2771, prom_bytes=248712:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1273, alloc_bytes=337173800:Int64.int, copied_bytes=2832328:Int64.int, time_coll_sec=0.002731}, 
                      major=GC{n_collections=3, alloc_bytes=2832072:Int64.int, copied_bytes=190568:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=2355, prom_bytes=203296:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1080, alloc_bytes=311282872:Int64.int, copied_bytes=2482992:Int64.int, time_coll_sec=0.002701}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=110976:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=2227, prom_bytes=310200:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1137, alloc_bytes=311063264:Int64.int, copied_bytes=2596456:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=101168:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=2338, prom_bytes=329592:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1158, alloc_bytes=308717792:Int64.int, copied_bytes=2684704:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=33712:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=2754, prom_bytes=479608:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1100, alloc_bytes=311186656:Int64.int, copied_bytes=2450248:Int64.int, time_coll_sec=0.002565}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=93720:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=2578, prom_bytes=266600:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1139, alloc_bytes=308453904:Int64.int, copied_bytes=2622392:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=14928:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=3581, prom_bytes=503608:Int64.int, mean_prom_time_sec=0.001015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1106, alloc_bytes=310220912:Int64.int, copied_bytes=2376264:Int64.int, time_coll_sec=0.002603}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=107920:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=2428, prom_bytes=320304:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1162, alloc_bytes=325210984:Int64.int, copied_bytes=2417984:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=135640:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=3157, prom_bytes=349824:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1153, alloc_bytes=310870176:Int64.int, copied_bytes=2605120:Int64.int, time_coll_sec=0.002636}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=80488:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2264, prom_bytes=347816:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1117, alloc_bytes=310798040:Int64.int, copied_bytes=2556992:Int64.int, time_coll_sec=0.002673}, 
                      major=GC{n_collections=2, alloc_bytes=1889504:Int64.int, copied_bytes=115328:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=2894, prom_bytes=322552:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1136, alloc_bytes=308705088:Int64.int, copied_bytes=2558344:Int64.int, time_coll_sec=0.002647}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=46544:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=2316, prom_bytes=441248:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1110, alloc_bytes=311304688:Int64.int, copied_bytes=2416920:Int64.int, time_coll_sec=0.002509}, 
                      major=GC{n_collections=2, alloc_bytes=1889536:Int64.int, copied_bytes=95344:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=1992, prom_bytes=264656:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1133, alloc_bytes=310071096:Int64.int, copied_bytes=2547992:Int64.int, time_coll_sec=0.002634}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=169288:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=2767, prom_bytes=313552:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1077, alloc_bytes=311106968:Int64.int, copied_bytes=2441368:Int64.int, time_coll_sec=0.002608}, 
                      major=GC{n_collections=2, alloc_bytes=1889832:Int64.int, copied_bytes=133736:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=2195, prom_bytes=263728:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.283,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1028, alloc_bytes=286796112:Int64.int, copied_bytes=2416528:Int64.int, time_coll_sec=0.002663}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=19512:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2627, prom_bytes=511296:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1040, alloc_bytes=286111344:Int64.int, copied_bytes=2451080:Int64.int, time_coll_sec=0.002571}, 
                      major=GC{n_collections=2, alloc_bytes=1889848:Int64.int, copied_bytes=19248:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=2204, prom_bytes=429096:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1005, alloc_bytes=288963584:Int64.int, copied_bytes=2335744:Int64.int, time_coll_sec=0.002474}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=111752:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=2023, prom_bytes=232904:Int64.int, mean_prom_time_sec=0.000557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1030, alloc_bytes=287138272:Int64.int, copied_bytes=2273728:Int64.int, time_coll_sec=0.002382}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=117760:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=2628, prom_bytes=306736:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1004, alloc_bytes=288746248:Int64.int, copied_bytes=2286104:Int64.int, time_coll_sec=0.002427}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=106872:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=2442, prom_bytes=284088:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1073, alloc_bytes=304980672:Int64.int, copied_bytes=2224520:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1887648:Int64.int, copied_bytes=56928:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=2317, prom_bytes=315912:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1026, alloc_bytes=287884152:Int64.int, copied_bytes=2432136:Int64.int, time_coll_sec=0.002619}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=24096:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=2311, prom_bytes=429280:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1024, alloc_bytes=288293248:Int64.int, copied_bytes=2218312:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=107656:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=1852, prom_bytes=239368:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=998, alloc_bytes=287971568:Int64.int, copied_bytes=2293560:Int64.int, time_coll_sec=0.002423}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=19848:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=1944, prom_bytes=364312:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1042, alloc_bytes=288419160:Int64.int, copied_bytes=2357456:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=19304:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2912, prom_bytes=453144:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1038, alloc_bytes=288162864:Int64.int, copied_bytes=2267680:Int64.int, time_coll_sec=0.002463}, 
                      major=GC{n_collections=2, alloc_bytes=1889808:Int64.int, copied_bytes=106600:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=2379, prom_bytes=262648:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1032, alloc_bytes=288671280:Int64.int, copied_bytes=2249552:Int64.int, time_coll_sec=0.002415}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=24072:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=2476, prom_bytes=349184:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=992, alloc_bytes=289396032:Int64.int, copied_bytes=2317552:Int64.int, time_coll_sec=0.002384}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=14624:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=1847, prom_bytes=310864:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1060, alloc_bytes=287718288:Int64.int, copied_bytes=2504312:Int64.int, time_coll_sec=0.002595}, 
                      major=GC{n_collections=2, alloc_bytes=1889616:Int64.int, copied_bytes=152472:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=2886, prom_bytes=312664:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=946, alloc_bytes=270071248:Int64.int, copied_bytes=2141544:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1889680:Int64.int, copied_bytes=133272:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=1980, prom_bytes=290392:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=951, alloc_bytes=268976336:Int64.int, copied_bytes=2199616:Int64.int, time_coll_sec=0.002377}, 
                      major=GC{n_collections=2, alloc_bytes=1908064:Int64.int, copied_bytes=130344:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=2564, prom_bytes=270736:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=992, alloc_bytes=271524848:Int64.int, copied_bytes=2146568:Int64.int, time_coll_sec=0.002449}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=110024:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=2638, prom_bytes=266248:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=930, alloc_bytes=268965464:Int64.int, copied_bytes=2145728:Int64.int, time_coll_sec=0.002190}, 
                      major=GC{n_collections=2, alloc_bytes=1887944:Int64.int, copied_bytes=118744:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2881, prom_bytes=257304:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=971, alloc_bytes=268776648:Int64.int, copied_bytes=2140896:Int64.int, time_coll_sec=0.002276}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=43096:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3317, prom_bytes=377360:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=966, alloc_bytes=269556216:Int64.int, copied_bytes=2140328:Int64.int, time_coll_sec=0.002253}, 
                      major=GC{n_collections=2, alloc_bytes=1891472:Int64.int, copied_bytes=129200:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=2354, prom_bytes=232632:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=981, alloc_bytes=267737464:Int64.int, copied_bytes=2196440:Int64.int, time_coll_sec=0.002338}, 
                      major=GC{n_collections=2, alloc_bytes=1888784:Int64.int, copied_bytes=42256:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=2539, prom_bytes=386400:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=981, alloc_bytes=268158592:Int64.int, copied_bytes=2174568:Int64.int, time_coll_sec=0.002258}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=22072:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2754, prom_bytes=412376:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=975, alloc_bytes=269266920:Int64.int, copied_bytes=2127024:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=94824:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=2464, prom_bytes=251992:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=940, alloc_bytes=270686240:Int64.int, copied_bytes=2202256:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=81424:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=1949, prom_bytes=221240:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=959, alloc_bytes=269570128:Int64.int, copied_bytes=2124528:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1887648:Int64.int, copied_bytes=101528:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=3240, prom_bytes=283296:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=969, alloc_bytes=269267096:Int64.int, copied_bytes=2117448:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=106032:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=2823, prom_bytes=267400:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=966, alloc_bytes=268333600:Int64.int, copied_bytes=2234824:Int64.int, time_coll_sec=0.002346}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=40000:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=1822, prom_bytes=346144:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1040, alloc_bytes=285584216:Int64.int, copied_bytes=2351888:Int64.int, time_coll_sec=0.002516}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=226168:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=3019, prom_bytes=253696:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=971, alloc_bytes=267440296:Int64.int, copied_bytes=2356784:Int64.int, time_coll_sec=0.002427}, 
                      major=GC{n_collections=2, alloc_bytes=1912944:Int64.int, copied_bytes=148792:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=2174, prom_bytes=326344:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=930, alloc_bytes=255443768:Int64.int, copied_bytes=2091168:Int64.int, time_coll_sec=0.002522}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=24920:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=4074, prom_bytes=479928:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=894, alloc_bytes=254481992:Int64.int, copied_bytes=2054528:Int64.int, time_coll_sec=0.002341}, 
                      major=GC{n_collections=2, alloc_bytes=1897592:Int64.int, copied_bytes=142280:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=3156, prom_bytes=244424:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=941, alloc_bytes=254177080:Int64.int, copied_bytes=1961184:Int64.int, time_coll_sec=0.002139}, 
                      major=GC{n_collections=2, alloc_bytes=1887520:Int64.int, copied_bytes=40776:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=3572, prom_bytes=367952:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=920, alloc_bytes=251481336:Int64.int, copied_bytes=2069448:Int64.int, time_coll_sec=0.002264}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=39280:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=2887, prom_bytes=390456:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=939, alloc_bytes=253179904:Int64.int, copied_bytes=1974840:Int64.int, time_coll_sec=0.002200}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=113616:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=3632, prom_bytes=267784:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=940, alloc_bytes=270610376:Int64.int, copied_bytes=2214640:Int64.int, time_coll_sec=0.002513}, 
                      major=GC{n_collections=2, alloc_bytes=1908288:Int64.int, copied_bytes=69088:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=4709, prom_bytes=460384:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=916, alloc_bytes=253679808:Int64.int, copied_bytes=2037032:Int64.int, time_coll_sec=0.002288}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=137840:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=2762, prom_bytes=248080:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=914, alloc_bytes=253191856:Int64.int, copied_bytes=2102424:Int64.int, time_coll_sec=0.002297}, 
                      major=GC{n_collections=2, alloc_bytes=1890536:Int64.int, copied_bytes=93928:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=2369, prom_bytes=296160:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=936, alloc_bytes=250314784:Int64.int, copied_bytes=2233664:Int64.int, time_coll_sec=0.002369}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=89224:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=3901, prom_bytes=386064:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=881, alloc_bytes=252316248:Int64.int, copied_bytes=2167072:Int64.int, time_coll_sec=0.002351}, 
                      major=GC{n_collections=2, alloc_bytes=1888232:Int64.int, copied_bytes=68280:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=3173, prom_bytes=384856:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=928, alloc_bytes=253430248:Int64.int, copied_bytes=2053840:Int64.int, time_coll_sec=0.002260}, 
                      major=GC{n_collections=2, alloc_bytes=1891536:Int64.int, copied_bytes=42152:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=3267, prom_bytes=366280:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=896, alloc_bytes=253189096:Int64.int, copied_bytes=2025168:Int64.int, time_coll_sec=0.002347}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=24632:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=3645, prom_bytes=363920:Int64.int, mean_prom_time_sec=0.000889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=918, alloc_bytes=252582824:Int64.int, copied_bytes=2047472:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1889528:Int64.int, copied_bytes=74488:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=4373, prom_bytes=431304:Int64.int, mean_prom_time_sec=0.001035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=944, alloc_bytes=253592808:Int64.int, copied_bytes=2037808:Int64.int, time_coll_sec=0.002143}, 
                      major=GC{n_collections=2, alloc_bytes=1890240:Int64.int, copied_bytes=83416:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=4416, prom_bytes=296760:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=917, alloc_bytes=252446368:Int64.int, copied_bytes=2000768:Int64.int, time_coll_sec=0.002210}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=53184:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=3216, prom_bytes=317520:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=944, alloc_bytes=253477536:Int64.int, copied_bytes=1983080:Int64.int, time_coll_sec=0.002154}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=35000:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=3002, prom_bytes=323904:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.653,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15474, alloc_bytes=4011732848:Int64.int, copied_bytes=34132472:Int64.int, time_coll_sec=0.030424}, 
                    major=GC{n_collections=36, alloc_bytes=34014136:Int64.int, copied_bytes=4185280:Int64.int, time_coll_sec=0.005743}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.826,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7649, alloc_bytes=2019104808:Int64.int, copied_bytes=17167872:Int64.int, time_coll_sec=0.015481}, 
                      major=GC{n_collections=18, alloc_bytes=17010840:Int64.int, copied_bytes=1903728:Int64.int, time_coll_sec=0.002581}, 
                      promotion={n_promotions=738, prom_bytes=241944:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7661, alloc_bytes=1995075944:Int64.int, copied_bytes=17158968:Int64.int, time_coll_sec=0.015503}, 
                      major=GC{n_collections=18, alloc_bytes=17023856:Int64.int, copied_bytes=2063904:Int64.int, time_coll_sec=0.002883}, 
                      promotion={n_promotions=1109, prom_bytes=136016:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5109, alloc_bytes=1312577360:Int64.int, copied_bytes=11464824:Int64.int, time_coll_sec=0.010522}, 
                      major=GC{n_collections=12, alloc_bytes=11354064:Int64.int, copied_bytes=1330680:Int64.int, time_coll_sec=0.001631}, 
                      promotion={n_promotions=1076, prom_bytes=453384:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4975, alloc_bytes=1322179264:Int64.int, copied_bytes=10961248:Int64.int, time_coll_sec=0.010150}, 
                      major=GC{n_collections=11, alloc_bytes=10408744:Int64.int, copied_bytes=1102064:Int64.int, time_coll_sec=0.001633}, 
                      promotion={n_promotions=1217, prom_bytes=205568:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5185, alloc_bytes=1390389984:Int64.int, copied_bytes=11547952:Int64.int, time_coll_sec=0.010524}, 
                      major=GC{n_collections=12, alloc_bytes=11335704:Int64.int, copied_bytes=1147904:Int64.int, time_coll_sec=0.001647}, 
                      promotion={n_promotions=1028, prom_bytes=179512:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3847, alloc_bytes=1015967848:Int64.int, copied_bytes=8572648:Int64.int, time_coll_sec=0.008000}, 
                      major=GC{n_collections=9, alloc_bytes=8499968:Int64.int, copied_bytes=842504:Int64.int, time_coll_sec=0.001228}, 
                      promotion={n_promotions=1608, prom_bytes=378584:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3792, alloc_bytes=998576840:Int64.int, copied_bytes=8839624:Int64.int, time_coll_sec=0.008038}, 
                      major=GC{n_collections=9, alloc_bytes=8521184:Int64.int, copied_bytes=927016:Int64.int, time_coll_sec=0.001220}, 
                      promotion={n_promotions=1574, prom_bytes=366520:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3797, alloc_bytes=1005934072:Int64.int, copied_bytes=8510680:Int64.int, time_coll_sec=0.007704}, 
                      major=GC{n_collections=9, alloc_bytes=8507800:Int64.int, copied_bytes=749112:Int64.int, time_coll_sec=0.000963}, 
                      promotion={n_promotions=1919, prom_bytes=248064:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3806, alloc_bytes=999908848:Int64.int, copied_bytes=8403560:Int64.int, time_coll_sec=0.007786}, 
                      major=GC{n_collections=8, alloc_bytes=7560920:Int64.int, copied_bytes=809728:Int64.int, time_coll_sec=0.001116}, 
                      promotion={n_promotions=1522, prom_bytes=383752:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3143, alloc_bytes=835702800:Int64.int, copied_bytes=6798776:Int64.int, time_coll_sec=0.006433}, 
                      major=GC{n_collections=7, alloc_bytes=6611808:Int64.int, copied_bytes=659472:Int64.int, time_coll_sec=0.000925}, 
                      promotion={n_promotions=1709, prom_bytes=340696:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3064, alloc_bytes=796315952:Int64.int, copied_bytes=6788712:Int64.int, time_coll_sec=0.006402}, 
                      major=GC{n_collections=7, alloc_bytes=6610832:Int64.int, copied_bytes=646112:Int64.int, time_coll_sec=0.000945}, 
                      promotion={n_promotions=1675, prom_bytes=336528:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3006, alloc_bytes=801126496:Int64.int, copied_bytes=6632688:Int64.int, time_coll_sec=0.006295}, 
                      major=GC{n_collections=7, alloc_bytes=6612792:Int64.int, copied_bytes=519888:Int64.int, time_coll_sec=0.000735}, 
                      promotion={n_promotions=1857, prom_bytes=354024:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3039, alloc_bytes=801612128:Int64.int, copied_bytes=6623304:Int64.int, time_coll_sec=0.006211}, 
                      major=GC{n_collections=7, alloc_bytes=6625120:Int64.int, copied_bytes=545432:Int64.int, time_coll_sec=0.000808}, 
                      promotion={n_promotions=1533, prom_bytes=258048:Int64.int, mean_prom_time_sec=0.000511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3043, alloc_bytes=796509128:Int64.int, copied_bytes=7023736:Int64.int, time_coll_sec=0.006458}, 
                      major=GC{n_collections=7, alloc_bytes=6611664:Int64.int, copied_bytes=685224:Int64.int, time_coll_sec=0.000937}, 
                      promotion={n_promotions=2166, prom_bytes=311104:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.650,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2359, alloc_bytes=642421944:Int64.int, copied_bytes=5113560:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=5, alloc_bytes=4739184:Int64.int, copied_bytes=503008:Int64.int, time_coll_sec=0.000734}, 
                      promotion={n_promotions=1826, prom_bytes=185600:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2480, alloc_bytes=636922592:Int64.int, copied_bytes=5704048:Int64.int, time_coll_sec=0.005470}, 
                      major=GC{n_collections=6, alloc_bytes=5665688:Int64.int, copied_bytes=599184:Int64.int, time_coll_sec=0.000832}, 
                      promotion={n_promotions=2494, prom_bytes=390704:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2712, alloc_bytes=716306360:Int64.int, copied_bytes=5834224:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=6, alloc_bytes=5687384:Int64.int, copied_bytes=499992:Int64.int, time_coll_sec=0.000670}, 
                      promotion={n_promotions=2036, prom_bytes=346664:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2381, alloc_bytes=641251080:Int64.int, copied_bytes=5216400:Int64.int, time_coll_sec=0.005010}, 
                      major=GC{n_collections=5, alloc_bytes=4722624:Int64.int, copied_bytes=488016:Int64.int, time_coll_sec=0.000683}, 
                      promotion={n_promotions=1817, prom_bytes=234288:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2641, alloc_bytes=702038576:Int64.int, copied_bytes=5935776:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=6, alloc_bytes=5665784:Int64.int, copied_bytes=391584:Int64.int, time_coll_sec=0.000583}, 
                      promotion={n_promotions=2203, prom_bytes=376128:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2668, alloc_bytes=702312872:Int64.int, copied_bytes=6062616:Int64.int, time_coll_sec=0.005718}, 
                      major=GC{n_collections=6, alloc_bytes=5682488:Int64.int, copied_bytes=518000:Int64.int, time_coll_sec=0.000724}, 
                      promotion={n_promotions=1609, prom_bytes=279464:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.599,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2125, alloc_bytes=570964536:Int64.int, copied_bytes=4811256:Int64.int, time_coll_sec=0.004539}, 
                      major=GC{n_collections=5, alloc_bytes=4753144:Int64.int, copied_bytes=306208:Int64.int, time_coll_sec=0.000373}, 
                      promotion={n_promotions=2233, prom_bytes=389896:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2477, alloc_bytes=659458352:Int64.int, copied_bytes=5452608:Int64.int, time_coll_sec=0.005151}, 
                      major=GC{n_collections=5, alloc_bytes=4721688:Int64.int, copied_bytes=466688:Int64.int, time_coll_sec=0.000654}, 
                      promotion={n_promotions=2296, prom_bytes=256520:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2138, alloc_bytes=570431136:Int64.int, copied_bytes=4482432:Int64.int, time_coll_sec=0.004395}, 
                      major=GC{n_collections=4, alloc_bytes=3778696:Int64.int, copied_bytes=263272:Int64.int, time_coll_sec=0.000377}, 
                      promotion={n_promotions=3075, prom_bytes=396440:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2127, alloc_bytes=569313480:Int64.int, copied_bytes=4484432:Int64.int, time_coll_sec=0.004313}, 
                      major=GC{n_collections=4, alloc_bytes=3778648:Int64.int, copied_bytes=324152:Int64.int, time_coll_sec=0.000448}, 
                      promotion={n_promotions=2306, prom_bytes=309872:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2270, alloc_bytes=566494544:Int64.int, copied_bytes=4682984:Int64.int, time_coll_sec=0.004594}, 
                      major=GC{n_collections=4, alloc_bytes=3777408:Int64.int, copied_bytes=364224:Int64.int, time_coll_sec=0.000479}, 
                      promotion={n_promotions=2192, prom_bytes=322088:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2141, alloc_bytes=564184352:Int64.int, copied_bytes=5062264:Int64.int, time_coll_sec=0.004759}, 
                      major=GC{n_collections=5, alloc_bytes=4736392:Int64.int, copied_bytes=443976:Int64.int, time_coll_sec=0.000552}, 
                      promotion={n_promotions=2398, prom_bytes=498288:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2187, alloc_bytes=567620352:Int64.int, copied_bytes=4778288:Int64.int, time_coll_sec=0.004599}, 
                      major=GC{n_collections=5, alloc_bytes=4723496:Int64.int, copied_bytes=482600:Int64.int, time_coll_sec=0.000681}, 
                      promotion={n_promotions=2518, prom_bytes=225976:Int64.int, mean_prom_time_sec=0.000530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.472,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1898, alloc_bytes=501296704:Int64.int, copied_bytes=4290976:Int64.int, time_coll_sec=0.004226}, 
                      major=GC{n_collections=4, alloc_bytes=3776576:Int64.int, copied_bytes=317104:Int64.int, time_coll_sec=0.000457}, 
                      promotion={n_promotions=3063, prom_bytes=449712:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1848, alloc_bytes=518002656:Int64.int, copied_bytes=4134336:Int64.int, time_coll_sec=0.004040}, 
                      major=GC{n_collections=4, alloc_bytes=3779448:Int64.int, copied_bytes=333936:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=2328, prom_bytes=305480:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1842, alloc_bytes=504603888:Int64.int, copied_bytes=4107432:Int64.int, time_coll_sec=0.004015}, 
                      major=GC{n_collections=4, alloc_bytes=3777936:Int64.int, copied_bytes=333544:Int64.int, time_coll_sec=0.000486}, 
                      promotion={n_promotions=3255, prom_bytes=295840:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1869, alloc_bytes=500719776:Int64.int, copied_bytes=4197464:Int64.int, time_coll_sec=0.004190}, 
                      major=GC{n_collections=4, alloc_bytes=3777872:Int64.int, copied_bytes=342632:Int64.int, time_coll_sec=0.000481}, 
                      promotion={n_promotions=2650, prom_bytes=384552:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1849, alloc_bytes=504805280:Int64.int, copied_bytes=4113928:Int64.int, time_coll_sec=0.004047}, 
                      major=GC{n_collections=4, alloc_bytes=3777288:Int64.int, copied_bytes=243320:Int64.int, time_coll_sec=0.000375}, 
                      promotion={n_promotions=2366, prom_bytes=277656:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1848, alloc_bytes=501522032:Int64.int, copied_bytes=4079128:Int64.int, time_coll_sec=0.003998}, 
                      major=GC{n_collections=4, alloc_bytes=3779704:Int64.int, copied_bytes=386448:Int64.int, time_coll_sec=0.000528}, 
                      promotion={n_promotions=2690, prom_bytes=284944:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1869, alloc_bytes=503457392:Int64.int, copied_bytes=4158112:Int64.int, time_coll_sec=0.004021}, 
                      major=GC{n_collections=4, alloc_bytes=3780920:Int64.int, copied_bytes=246856:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=2777, prom_bytes=375768:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1898, alloc_bytes=501832800:Int64.int, copied_bytes=4128208:Int64.int, time_coll_sec=0.004049}, 
                      major=GC{n_collections=4, alloc_bytes=3775976:Int64.int, copied_bytes=304784:Int64.int, time_coll_sec=0.000431}, 
                      promotion={n_promotions=3032, prom_bytes=369056:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.423,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1712, alloc_bytes=444108424:Int64.int, copied_bytes=3877928:Int64.int, time_coll_sec=0.003852}, 
                      major=GC{n_collections=4, alloc_bytes=3783584:Int64.int, copied_bytes=314504:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=2658, prom_bytes=462872:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1693, alloc_bytes=448183976:Int64.int, copied_bytes=3801544:Int64.int, time_coll_sec=0.003660}, 
                      major=GC{n_collections=4, alloc_bytes=3800416:Int64.int, copied_bytes=259392:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=3229, prom_bytes=367176:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1700, alloc_bytes=448575312:Int64.int, copied_bytes=3791200:Int64.int, time_coll_sec=0.003693}, 
                      major=GC{n_collections=4, alloc_bytes=3777168:Int64.int, copied_bytes=246952:Int64.int, time_coll_sec=0.000357}, 
                      promotion={n_promotions=2924, prom_bytes=356248:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1718, alloc_bytes=446898616:Int64.int, copied_bytes=3692040:Int64.int, time_coll_sec=0.003638}, 
                      major=GC{n_collections=3, alloc_bytes=2849016:Int64.int, copied_bytes=253616:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=3583, prom_bytes=412384:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1700, alloc_bytes=447124144:Int64.int, copied_bytes=3689040:Int64.int, time_coll_sec=0.003728}, 
                      major=GC{n_collections=3, alloc_bytes=2831688:Int64.int, copied_bytes=273864:Int64.int, time_coll_sec=0.000395}, 
                      promotion={n_promotions=2465, prom_bytes=325232:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1712, alloc_bytes=445792136:Int64.int, copied_bytes=3812536:Int64.int, time_coll_sec=0.003661}, 
                      major=GC{n_collections=4, alloc_bytes=3778968:Int64.int, copied_bytes=226408:Int64.int, time_coll_sec=0.000340}, 
                      promotion={n_promotions=3742, prom_bytes=439576:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1637, alloc_bytes=448346456:Int64.int, copied_bytes=3508240:Int64.int, time_coll_sec=0.003449}, 
                      major=GC{n_collections=3, alloc_bytes=2833216:Int64.int, copied_bytes=265016:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=2964, prom_bytes=246816:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1781, alloc_bytes=462716888:Int64.int, copied_bytes=3646912:Int64.int, time_coll_sec=0.003566}, 
                      major=GC{n_collections=3, alloc_bytes=2833312:Int64.int, copied_bytes=339952:Int64.int, time_coll_sec=0.000490}, 
                      promotion={n_promotions=2708, prom_bytes=225576:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1729, alloc_bytes=448622280:Int64.int, copied_bytes=3806488:Int64.int, time_coll_sec=0.003747}, 
                      major=GC{n_collections=4, alloc_bytes=3775968:Int64.int, copied_bytes=272304:Int64.int, time_coll_sec=0.000389}, 
                      promotion={n_promotions=2555, prom_bytes=218248:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1442, alloc_bytes=402870392:Int64.int, copied_bytes=3180360:Int64.int, time_coll_sec=0.003237}, 
                      major=GC{n_collections=3, alloc_bytes=2841256:Int64.int, copied_bytes=157824:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=2843, prom_bytes=382304:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1528, alloc_bytes=401609360:Int64.int, copied_bytes=3545640:Int64.int, time_coll_sec=0.003463}, 
                      major=GC{n_collections=3, alloc_bytes=2833144:Int64.int, copied_bytes=193816:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=1601, prom_bytes=326240:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1475, alloc_bytes=401258752:Int64.int, copied_bytes=3140944:Int64.int, time_coll_sec=0.003167}, 
                      major=GC{n_collections=3, alloc_bytes=2834144:Int64.int, copied_bytes=256216:Int64.int, time_coll_sec=0.000356}, 
                      promotion={n_promotions=2436, prom_bytes=261960:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1473, alloc_bytes=404016792:Int64.int, copied_bytes=3283608:Int64.int, time_coll_sec=0.003264}, 
                      major=GC{n_collections=3, alloc_bytes=2834088:Int64.int, copied_bytes=162392:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=1932, prom_bytes=233520:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1543, alloc_bytes=401436440:Int64.int, copied_bytes=3610136:Int64.int, time_coll_sec=0.003559}, 
                      major=GC{n_collections=3, alloc_bytes=2832720:Int64.int, copied_bytes=278776:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=2314, prom_bytes=352704:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1524, alloc_bytes=416625784:Int64.int, copied_bytes=3295080:Int64.int, time_coll_sec=0.003291}, 
                      major=GC{n_collections=3, alloc_bytes=2833152:Int64.int, copied_bytes=214000:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=2525, prom_bytes=390416:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1500, alloc_bytes=402742480:Int64.int, copied_bytes=3347512:Int64.int, time_coll_sec=0.003261}, 
                      major=GC{n_collections=3, alloc_bytes=2833624:Int64.int, copied_bytes=97568:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=2499, prom_bytes=440656:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1444, alloc_bytes=403745768:Int64.int, copied_bytes=3267072:Int64.int, time_coll_sec=0.003272}, 
                      major=GC{n_collections=3, alloc_bytes=2849504:Int64.int, copied_bytes=322144:Int64.int, time_coll_sec=0.000417}, 
                      promotion={n_promotions=1367, prom_bytes=158480:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1469, alloc_bytes=402247632:Int64.int, copied_bytes=3362192:Int64.int, time_coll_sec=0.003286}, 
                      major=GC{n_collections=3, alloc_bytes=2842248:Int64.int, copied_bytes=129080:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=3036, prom_bytes=418488:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1444, alloc_bytes=401960448:Int64.int, copied_bytes=3412864:Int64.int, time_coll_sec=0.003333}, 
                      major=GC{n_collections=3, alloc_bytes=2836304:Int64.int, copied_bytes=291992:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=1879, prom_bytes=218160:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1381, alloc_bytes=366118256:Int64.int, copied_bytes=2965088:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=3, alloc_bytes=2832920:Int64.int, copied_bytes=227944:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=1578, prom_bytes=225592:Int64.int, mean_prom_time_sec=0.000486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1365, alloc_bytes=365612464:Int64.int, copied_bytes=2995112:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2832160:Int64.int, copied_bytes=266264:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=2613, prom_bytes=265696:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1370, alloc_bytes=369136144:Int64.int, copied_bytes=3002080:Int64.int, time_coll_sec=0.003124}, 
                      major=GC{n_collections=3, alloc_bytes=2834608:Int64.int, copied_bytes=173816:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=2288, prom_bytes=213656:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1382, alloc_bytes=367199336:Int64.int, copied_bytes=2977280:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=124328:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=2346, prom_bytes=330448:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1332, alloc_bytes=364850784:Int64.int, copied_bytes=3067184:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=3, alloc_bytes=2833720:Int64.int, copied_bytes=258024:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=2889, prom_bytes=299040:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1349, alloc_bytes=362960504:Int64.int, copied_bytes=3145248:Int64.int, time_coll_sec=0.003150}, 
                      major=GC{n_collections=3, alloc_bytes=2833040:Int64.int, copied_bytes=259072:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=2526, prom_bytes=326208:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1388, alloc_bytes=366363736:Int64.int, copied_bytes=2985472:Int64.int, time_coll_sec=0.003029}, 
                      major=GC{n_collections=3, alloc_bytes=2832488:Int64.int, copied_bytes=188408:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=2434, prom_bytes=269896:Int64.int, mean_prom_time_sec=0.000598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1330, alloc_bytes=365268088:Int64.int, copied_bytes=3117096:Int64.int, time_coll_sec=0.003041}, 
                      major=GC{n_collections=3, alloc_bytes=2833320:Int64.int, copied_bytes=161168:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=2336, prom_bytes=350936:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1378, alloc_bytes=366140840:Int64.int, copied_bytes=2958680:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=3, alloc_bytes=2834128:Int64.int, copied_bytes=144376:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=1715, prom_bytes=324720:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1395, alloc_bytes=382959480:Int64.int, copied_bytes=3091552:Int64.int, time_coll_sec=0.003090}, 
                      major=GC{n_collections=3, alloc_bytes=2832096:Int64.int, copied_bytes=144136:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=2059, prom_bytes=332752:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1342, alloc_bytes=366674472:Int64.int, copied_bytes=3015096:Int64.int, time_coll_sec=0.003020}, 
                      major=GC{n_collections=3, alloc_bytes=2839320:Int64.int, copied_bytes=162168:Int64.int, time_coll_sec=0.000210}, 
                      promotion={n_promotions=2293, prom_bytes=336912:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.326,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1309, alloc_bytes=338109336:Int64.int, copied_bytes=2782448:Int64.int, time_coll_sec=0.002964}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=138784:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=2357, prom_bytes=312608:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1265, alloc_bytes=337810808:Int64.int, copied_bytes=2864904:Int64.int, time_coll_sec=0.002893}, 
                      major=GC{n_collections=3, alloc_bytes=2833384:Int64.int, copied_bytes=227704:Int64.int, time_coll_sec=0.000327}, 
                      promotion={n_promotions=2682, prom_bytes=228680:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1255, alloc_bytes=332296488:Int64.int, copied_bytes=2724256:Int64.int, time_coll_sec=0.002825}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=131248:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=2610, prom_bytes=340080:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1319, alloc_bytes=335870352:Int64.int, copied_bytes=2820896:Int64.int, time_coll_sec=0.002909}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=36864:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=2862, prom_bytes=466280:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1298, alloc_bytes=338453184:Int64.int, copied_bytes=2832864:Int64.int, time_coll_sec=0.002854}, 
                      major=GC{n_collections=3, alloc_bytes=2834760:Int64.int, copied_bytes=100616:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=3365, prom_bytes=366672:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1285, alloc_bytes=336320440:Int64.int, copied_bytes=2823752:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=3, alloc_bytes=2840520:Int64.int, copied_bytes=132832:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=3373, prom_bytes=369560:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1273, alloc_bytes=336237176:Int64.int, copied_bytes=2926600:Int64.int, time_coll_sec=0.003020}, 
                      major=GC{n_collections=3, alloc_bytes=2844456:Int64.int, copied_bytes=103928:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=4406, prom_bytes=486296:Int64.int, mean_prom_time_sec=0.001083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1233, alloc_bytes=338111792:Int64.int, copied_bytes=2640128:Int64.int, time_coll_sec=0.002746}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=87768:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=4154, prom_bytes=377824:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1298, alloc_bytes=334642880:Int64.int, copied_bytes=2861960:Int64.int, time_coll_sec=0.002947}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=45616:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=3840, prom_bytes=537576:Int64.int, mean_prom_time_sec=0.001080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1281, alloc_bytes=336322064:Int64.int, copied_bytes=2891312:Int64.int, time_coll_sec=0.002996}, 
                      major=GC{n_collections=3, alloc_bytes=2833736:Int64.int, copied_bytes=75608:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=3529, prom_bytes=432136:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1296, alloc_bytes=337280056:Int64.int, copied_bytes=2888208:Int64.int, time_coll_sec=0.002921}, 
                      major=GC{n_collections=3, alloc_bytes=2833616:Int64.int, copied_bytes=154744:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=3610, prom_bytes=349936:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1271, alloc_bytes=352456544:Int64.int, copied_bytes=2956176:Int64.int, time_coll_sec=0.003000}, 
                      major=GC{n_collections=3, alloc_bytes=2842728:Int64.int, copied_bytes=232640:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=3539, prom_bytes=388560:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1127, alloc_bytes=309610736:Int64.int, copied_bytes=2513960:Int64.int, time_coll_sec=0.002753}, 
                      major=GC{n_collections=2, alloc_bytes=1888928:Int64.int, copied_bytes=134416:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=2266, prom_bytes=392624:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1107, alloc_bytes=309639040:Int64.int, copied_bytes=2465352:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=134624:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=1795, prom_bytes=298160:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1094, alloc_bytes=308971384:Int64.int, copied_bytes=2331584:Int64.int, time_coll_sec=0.002479}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=128512:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=2087, prom_bytes=269840:Int64.int, mean_prom_time_sec=0.000584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1246, alloc_bytes=327720608:Int64.int, copied_bytes=2652856:Int64.int, time_coll_sec=0.002686}, 
                      major=GC{n_collections=2, alloc_bytes=1889952:Int64.int, copied_bytes=110792:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2846, prom_bytes=297944:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1074, alloc_bytes=310871232:Int64.int, copied_bytes=2431376:Int64.int, time_coll_sec=0.002508}, 
                      major=GC{n_collections=2, alloc_bytes=1890152:Int64.int, copied_bytes=118224:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=2444, prom_bytes=291008:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1116, alloc_bytes=311384920:Int64.int, copied_bytes=2490032:Int64.int, time_coll_sec=0.002612}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=96360:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=3267, prom_bytes=323744:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1096, alloc_bytes=310759928:Int64.int, copied_bytes=2481600:Int64.int, time_coll_sec=0.002528}, 
                      major=GC{n_collections=2, alloc_bytes=1891720:Int64.int, copied_bytes=186824:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=1607, prom_bytes=153144:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1095, alloc_bytes=309512208:Int64.int, copied_bytes=2397328:Int64.int, time_coll_sec=0.002507}, 
                      major=GC{n_collections=2, alloc_bytes=1889752:Int64.int, copied_bytes=111296:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2810, prom_bytes=319360:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1115, alloc_bytes=311147672:Int64.int, copied_bytes=2463032:Int64.int, time_coll_sec=0.002672}, 
                      major=GC{n_collections=2, alloc_bytes=1888496:Int64.int, copied_bytes=100096:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=1907, prom_bytes=245720:Int64.int, mean_prom_time_sec=0.000528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1105, alloc_bytes=309387848:Int64.int, copied_bytes=2452664:Int64.int, time_coll_sec=0.002527}, 
                      major=GC{n_collections=2, alloc_bytes=1889296:Int64.int, copied_bytes=164496:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=2614, prom_bytes=346112:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1172, alloc_bytes=307631688:Int64.int, copied_bytes=2669968:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=204040:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=2586, prom_bytes=351176:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1215, alloc_bytes=308731704:Int64.int, copied_bytes=2834792:Int64.int, time_coll_sec=0.002859}, 
                      major=GC{n_collections=3, alloc_bytes=2834856:Int64.int, copied_bytes=101480:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=1905, prom_bytes=356920:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1109, alloc_bytes=310839248:Int64.int, copied_bytes=2430080:Int64.int, time_coll_sec=0.002514}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=202208:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=1899, prom_bytes=155648:Int64.int, mean_prom_time_sec=0.000394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.286,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1031, alloc_bytes=290069632:Int64.int, copied_bytes=2273936:Int64.int, time_coll_sec=0.002466}, 
                      major=GC{n_collections=2, alloc_bytes=1889104:Int64.int, copied_bytes=80624:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=5041, prom_bytes=436144:Int64.int, mean_prom_time_sec=0.001228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1027, alloc_bytes=291177952:Int64.int, copied_bytes=2362736:Int64.int, time_coll_sec=0.002483}, 
                      major=GC{n_collections=2, alloc_bytes=1887728:Int64.int, copied_bytes=108440:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=4537, prom_bytes=361752:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1011, alloc_bytes=287752792:Int64.int, copied_bytes=2456432:Int64.int, time_coll_sec=0.002530}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=113352:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=3679, prom_bytes=412480:Int64.int, mean_prom_time_sec=0.000939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1030, alloc_bytes=286954304:Int64.int, copied_bytes=2375000:Int64.int, time_coll_sec=0.002479}, 
                      major=GC{n_collections=2, alloc_bytes=1887936:Int64.int, copied_bytes=160640:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=4673, prom_bytes=418928:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=995, alloc_bytes=288224912:Int64.int, copied_bytes=2292680:Int64.int, time_coll_sec=0.002409}, 
                      major=GC{n_collections=2, alloc_bytes=1889400:Int64.int, copied_bytes=66304:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=5074, prom_bytes=496600:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1034, alloc_bytes=291196776:Int64.int, copied_bytes=2348424:Int64.int, time_coll_sec=0.002484}, 
                      major=GC{n_collections=2, alloc_bytes=1888032:Int64.int, copied_bytes=112168:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=4140, prom_bytes=339928:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1025, alloc_bytes=287775712:Int64.int, copied_bytes=2336096:Int64.int, time_coll_sec=0.002603}, 
                      major=GC{n_collections=2, alloc_bytes=1890584:Int64.int, copied_bytes=136288:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=3802, prom_bytes=400344:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1006, alloc_bytes=289344992:Int64.int, copied_bytes=2242808:Int64.int, time_coll_sec=0.002370}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=111664:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=3817, prom_bytes=346696:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1011, alloc_bytes=290166296:Int64.int, copied_bytes=2304488:Int64.int, time_coll_sec=0.002567}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=134272:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=3250, prom_bytes=297864:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1027, alloc_bytes=289605992:Int64.int, copied_bytes=2258552:Int64.int, time_coll_sec=0.002438}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=98920:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=3057, prom_bytes=292864:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1033, alloc_bytes=289660800:Int64.int, copied_bytes=2265840:Int64.int, time_coll_sec=0.002415}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=111736:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=3263, prom_bytes=309608:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1018, alloc_bytes=289180584:Int64.int, copied_bytes=2402120:Int64.int, time_coll_sec=0.002405}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=55448:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=4152, prom_bytes=404496:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1027, alloc_bytes=289149064:Int64.int, copied_bytes=2489520:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=142032:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=4392, prom_bytes=366264:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1084, alloc_bytes=305232952:Int64.int, copied_bytes=2329696:Int64.int, time_coll_sec=0.002567}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=121408:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=3533, prom_bytes=288776:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=958, alloc_bytes=267411600:Int64.int, copied_bytes=2300680:Int64.int, time_coll_sec=0.002603}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=72336:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=3705, prom_bytes=535488:Int64.int, mean_prom_time_sec=0.001154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=953, alloc_bytes=270744864:Int64.int, copied_bytes=2104368:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1890832:Int64.int, copied_bytes=126624:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=3636, prom_bytes=284336:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=973, alloc_bytes=269386968:Int64.int, copied_bytes=2093408:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1890424:Int64.int, copied_bytes=111576:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=4695, prom_bytes=342456:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=962, alloc_bytes=272496184:Int64.int, copied_bytes=2148384:Int64.int, time_coll_sec=0.002296}, 
                      major=GC{n_collections=2, alloc_bytes=1890088:Int64.int, copied_bytes=114184:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=3613, prom_bytes=275744:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=964, alloc_bytes=270542824:Int64.int, copied_bytes=2191488:Int64.int, time_coll_sec=0.002306}, 
                      major=GC{n_collections=2, alloc_bytes=1890416:Int64.int, copied_bytes=125440:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2842, prom_bytes=250024:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=951, alloc_bytes=268039048:Int64.int, copied_bytes=2227464:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=141704:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=3026, prom_bytes=303472:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=960, alloc_bytes=269098320:Int64.int, copied_bytes=2143256:Int64.int, time_coll_sec=0.002374}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=128296:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=3707, prom_bytes=311800:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=910, alloc_bytes=269816032:Int64.int, copied_bytes=2143824:Int64.int, time_coll_sec=0.002199}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=104288:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=4040, prom_bytes=318520:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=983, alloc_bytes=268238896:Int64.int, copied_bytes=2292208:Int64.int, time_coll_sec=0.002543}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=196568:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=3342, prom_bytes=335256:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=969, alloc_bytes=270177160:Int64.int, copied_bytes=2118864:Int64.int, time_coll_sec=0.002294}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=92584:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=3399, prom_bytes=280304:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=981, alloc_bytes=270593544:Int64.int, copied_bytes=2091440:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=93768:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=2726, prom_bytes=240424:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=938, alloc_bytes=270024296:Int64.int, copied_bytes=2133736:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1890256:Int64.int, copied_bytes=105504:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=3274, prom_bytes=318656:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=960, alloc_bytes=270526880:Int64.int, copied_bytes=2140008:Int64.int, time_coll_sec=0.002261}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=97736:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=2358, prom_bytes=228448:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1027, alloc_bytes=285350704:Int64.int, copied_bytes=2274088:Int64.int, time_coll_sec=0.002430}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=164464:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=3289, prom_bytes=336544:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=965, alloc_bytes=269993208:Int64.int, copied_bytes=2122096:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=109776:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=2811, prom_bytes=266456:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=937, alloc_bytes=253650664:Int64.int, copied_bytes=2009688:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=54776:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=3291, prom_bytes=337632:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=930, alloc_bytes=253700224:Int64.int, copied_bytes=2102056:Int64.int, time_coll_sec=0.002346}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=59896:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=2983, prom_bytes=339752:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=934, alloc_bytes=253965960:Int64.int, copied_bytes=2165792:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=46832:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=3424, prom_bytes=362264:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=948, alloc_bytes=251725272:Int64.int, copied_bytes=2129456:Int64.int, time_coll_sec=0.002366}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=36000:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=2941, prom_bytes=381056:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=888, alloc_bytes=254439648:Int64.int, copied_bytes=2066568:Int64.int, time_coll_sec=0.002278}, 
                      major=GC{n_collections=2, alloc_bytes=1889312:Int64.int, copied_bytes=19104:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=4193, prom_bytes=414632:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=930, alloc_bytes=252088304:Int64.int, copied_bytes=1980136:Int64.int, time_coll_sec=0.002191}, 
                      major=GC{n_collections=2, alloc_bytes=1890912:Int64.int, copied_bytes=130096:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=3898, prom_bytes=296592:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=916, alloc_bytes=255348944:Int64.int, copied_bytes=2148536:Int64.int, time_coll_sec=0.002283}, 
                      major=GC{n_collections=2, alloc_bytes=1906592:Int64.int, copied_bytes=93560:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=2480, prom_bytes=302328:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=904, alloc_bytes=253501760:Int64.int, copied_bytes=2125640:Int64.int, time_coll_sec=0.002467}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=60176:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=3103, prom_bytes=425072:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=937, alloc_bytes=252599088:Int64.int, copied_bytes=2018712:Int64.int, time_coll_sec=0.002226}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=38328:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=4240, prom_bytes=420504:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=917, alloc_bytes=254364784:Int64.int, copied_bytes=2078760:Int64.int, time_coll_sec=0.002229}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=104968:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=2993, prom_bytes=274000:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=968, alloc_bytes=270481480:Int64.int, copied_bytes=2096472:Int64.int, time_coll_sec=0.002410}, 
                      major=GC{n_collections=2, alloc_bytes=1887720:Int64.int, copied_bytes=22992:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=5219, prom_bytes=455096:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=938, alloc_bytes=252119720:Int64.int, copied_bytes=2071400:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1890848:Int64.int, copied_bytes=40488:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=4335, prom_bytes=433744:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=912, alloc_bytes=253347896:Int64.int, copied_bytes=2055720:Int64.int, time_coll_sec=0.002143}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=21688:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=3354, prom_bytes=393952:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=936, alloc_bytes=253213376:Int64.int, copied_bytes=2031896:Int64.int, time_coll_sec=0.002169}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=94208:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=4507, prom_bytes=327840:Int64.int, mean_prom_time_sec=0.000832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=932, alloc_bytes=252870648:Int64.int, copied_bytes=2004808:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=112288:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=4030, prom_bytes=299496:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=908, alloc_bytes=250984360:Int64.int, copied_bytes=2062056:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=14216:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=3073, prom_bytes=440800:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.655,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15521, alloc_bytes=4011734584:Int64.int, copied_bytes=34375880:Int64.int, time_coll_sec=0.030306}, 
                    major=GC{n_collections=36, alloc_bytes=34023888:Int64.int, copied_bytes=4214088:Int64.int, time_coll_sec=0.005745}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.824,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7650, alloc_bytes=1995097832:Int64.int, copied_bytes=17159336:Int64.int, time_coll_sec=0.015255}, 
                      major=GC{n_collections=18, alloc_bytes=16997888:Int64.int, copied_bytes=2048440:Int64.int, time_coll_sec=0.002761}, 
                      promotion={n_promotions=998, prom_bytes=163608:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7738, alloc_bytes=2019034648:Int64.int, copied_bytes=17096264:Int64.int, time_coll_sec=0.015390}, 
                      major=GC{n_collections=18, alloc_bytes=17015496:Int64.int, copied_bytes=1952280:Int64.int, time_coll_sec=0.002706}, 
                      promotion={n_promotions=761, prom_bytes=166216:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5139, alloc_bytes=1332166168:Int64.int, copied_bytes=11263816:Int64.int, time_coll_sec=0.010469}, 
                      major=GC{n_collections=11, alloc_bytes=10395176:Int64.int, copied_bytes=1366048:Int64.int, time_coll_sec=0.002011}, 
                      promotion={n_promotions=1203, prom_bytes=270776:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5059, alloc_bytes=1328437808:Int64.int, copied_bytes=11525728:Int64.int, time_coll_sec=0.010578}, 
                      major=GC{n_collections=12, alloc_bytes=11346424:Int64.int, copied_bytes=1276296:Int64.int, time_coll_sec=0.001626}, 
                      promotion={n_promotions=1134, prom_bytes=329936:Int64.int, mean_prom_time_sec=0.000541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5147, alloc_bytes=1356470816:Int64.int, copied_bytes=11372008:Int64.int, time_coll_sec=0.010406}, 
                      major=GC{n_collections=12, alloc_bytes=11334184:Int64.int, copied_bytes=990664:Int64.int, time_coll_sec=0.001422}, 
                      promotion={n_promotions=1311, prom_bytes=203280:Int64.int, mean_prom_time_sec=0.000416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.922,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3897, alloc_bytes=1020435464:Int64.int, copied_bytes=8258784:Int64.int, time_coll_sec=0.007749}, 
                      major=GC{n_collections=8, alloc_bytes=7558736:Int64.int, copied_bytes=747936:Int64.int, time_coll_sec=0.001107}, 
                      promotion={n_promotions=1218, prom_bytes=279536:Int64.int, mean_prom_time_sec=0.000543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3736, alloc_bytes=1005372160:Int64.int, copied_bytes=8258768:Int64.int, time_coll_sec=0.007559}, 
                      major=GC{n_collections=8, alloc_bytes=7563816:Int64.int, copied_bytes=756976:Int64.int, time_coll_sec=0.001121}, 
                      promotion={n_promotions=1740, prom_bytes=198800:Int64.int, mean_prom_time_sec=0.000439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3869, alloc_bytes=995289304:Int64.int, copied_bytes=8702416:Int64.int, time_coll_sec=0.008036}, 
                      major=GC{n_collections=9, alloc_bytes=8499512:Int64.int, copied_bytes=992944:Int64.int, time_coll_sec=0.001326}, 
                      promotion={n_promotions=1457, prom_bytes=257000:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3786, alloc_bytes=999324512:Int64.int, copied_bytes=8618408:Int64.int, time_coll_sec=0.007959}, 
                      major=GC{n_collections=9, alloc_bytes=8510752:Int64.int, copied_bytes=1050840:Int64.int, time_coll_sec=0.001463}, 
                      promotion={n_promotions=2187, prom_bytes=212808:Int64.int, mean_prom_time_sec=0.000478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.746,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3042, alloc_bytes=821603392:Int64.int, copied_bytes=6890896:Int64.int, time_coll_sec=0.006383}, 
                      major=GC{n_collections=7, alloc_bytes=6638944:Int64.int, copied_bytes=547056:Int64.int, time_coll_sec=0.000754}, 
                      promotion={n_promotions=1480, prom_bytes=450984:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3085, alloc_bytes=808186912:Int64.int, copied_bytes=6715488:Int64.int, time_coll_sec=0.006349}, 
                      major=GC{n_collections=7, alloc_bytes=6611440:Int64.int, copied_bytes=524072:Int64.int, time_coll_sec=0.000767}, 
                      promotion={n_promotions=2258, prom_bytes=370936:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3064, alloc_bytes=802880480:Int64.int, copied_bytes=6961376:Int64.int, time_coll_sec=0.006530}, 
                      major=GC{n_collections=7, alloc_bytes=6610824:Int64.int, copied_bytes=703624:Int64.int, time_coll_sec=0.001013}, 
                      promotion={n_promotions=3970, prom_bytes=448344:Int64.int, mean_prom_time_sec=0.000934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3084, alloc_bytes=809349080:Int64.int, copied_bytes=6711840:Int64.int, time_coll_sec=0.006329}, 
                      major=GC{n_collections=7, alloc_bytes=6610048:Int64.int, copied_bytes=411800:Int64.int, time_coll_sec=0.000561}, 
                      promotion={n_promotions=2895, prom_bytes=425688:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2994, alloc_bytes=785854832:Int64.int, copied_bytes=6742352:Int64.int, time_coll_sec=0.006281}, 
                      major=GC{n_collections=7, alloc_bytes=6611568:Int64.int, copied_bytes=618584:Int64.int, time_coll_sec=0.000891}, 
                      promotion={n_promotions=2303, prom_bytes=341400:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.623,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2587, alloc_bytes=669458760:Int64.int, copied_bytes=5793000:Int64.int, time_coll_sec=0.005389}, 
                      major=GC{n_collections=6, alloc_bytes=5678304:Int64.int, copied_bytes=391680:Int64.int, time_coll_sec=0.000557}, 
                      promotion={n_promotions=2051, prom_bytes=472168:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2460, alloc_bytes=664825184:Int64.int, copied_bytes=5308800:Int64.int, time_coll_sec=0.005095}, 
                      major=GC{n_collections=5, alloc_bytes=4721216:Int64.int, copied_bytes=382416:Int64.int, time_coll_sec=0.000546}, 
                      promotion={n_promotions=2407, prom_bytes=416016:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2506, alloc_bytes=667699568:Int64.int, copied_bytes=5696760:Int64.int, time_coll_sec=0.005441}, 
                      major=GC{n_collections=6, alloc_bytes=5670272:Int64.int, copied_bytes=519176:Int64.int, time_coll_sec=0.000745}, 
                      promotion={n_promotions=3808, prom_bytes=346744:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2549, alloc_bytes=672540248:Int64.int, copied_bytes=5613856:Int64.int, time_coll_sec=0.005286}, 
                      major=GC{n_collections=5, alloc_bytes=4722320:Int64.int, copied_bytes=383016:Int64.int, time_coll_sec=0.000525}, 
                      promotion={n_promotions=2072, prom_bytes=281256:Int64.int, mean_prom_time_sec=0.000577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2580, alloc_bytes=673931576:Int64.int, copied_bytes=5612960:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=5, alloc_bytes=4719432:Int64.int, copied_bytes=434640:Int64.int, time_coll_sec=0.000637}, 
                      promotion={n_promotions=2547, prom_bytes=291928:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2529, alloc_bytes=681393472:Int64.int, copied_bytes=5991840:Int64.int, time_coll_sec=0.005619}, 
                      major=GC{n_collections=6, alloc_bytes=5687424:Int64.int, copied_bytes=418232:Int64.int, time_coll_sec=0.000553}, 
                      promotion={n_promotions=2965, prom_bytes=645472:Int64.int, mean_prom_time_sec=0.001136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.580,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2190, alloc_bytes=569166696:Int64.int, copied_bytes=4907600:Int64.int, time_coll_sec=0.004835}, 
                      major=GC{n_collections=5, alloc_bytes=4720960:Int64.int, copied_bytes=403376:Int64.int, time_coll_sec=0.000569}, 
                      promotion={n_promotions=2526, prom_bytes=430440:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2363, alloc_bytes=638177216:Int64.int, copied_bytes=5222232:Int64.int, time_coll_sec=0.005026}, 
                      major=GC{n_collections=5, alloc_bytes=4723288:Int64.int, copied_bytes=411504:Int64.int, time_coll_sec=0.000540}, 
                      promotion={n_promotions=2665, prom_bytes=327016:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2124, alloc_bytes=570033520:Int64.int, copied_bytes=4506344:Int64.int, time_coll_sec=0.004438}, 
                      major=GC{n_collections=4, alloc_bytes=3778624:Int64.int, copied_bytes=279656:Int64.int, time_coll_sec=0.000410}, 
                      promotion={n_promotions=3930, prom_bytes=414696:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2173, alloc_bytes=573374816:Int64.int, copied_bytes=4735800:Int64.int, time_coll_sec=0.004526}, 
                      major=GC{n_collections=5, alloc_bytes=4722928:Int64.int, copied_bytes=342192:Int64.int, time_coll_sec=0.000432}, 
                      promotion={n_promotions=3081, prom_bytes=342552:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2192, alloc_bytes=572810672:Int64.int, copied_bytes=4732048:Int64.int, time_coll_sec=0.004613}, 
                      major=GC{n_collections=5, alloc_bytes=4723248:Int64.int, copied_bytes=210032:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=3189, prom_bytes=388264:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2169, alloc_bytes=566887616:Int64.int, copied_bytes=4993448:Int64.int, time_coll_sec=0.004744}, 
                      major=GC{n_collections=5, alloc_bytes=4724088:Int64.int, copied_bytes=485392:Int64.int, time_coll_sec=0.000637}, 
                      promotion={n_promotions=3677, prom_bytes=408432:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2113, alloc_bytes=569915608:Int64.int, copied_bytes=4788256:Int64.int, time_coll_sec=0.004664}, 
                      major=GC{n_collections=5, alloc_bytes=4726280:Int64.int, copied_bytes=393632:Int64.int, time_coll_sec=0.000548}, 
                      promotion={n_promotions=2640, prom_bytes=370264:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.473,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1869, alloc_bytes=503488576:Int64.int, copied_bytes=4020496:Int64.int, time_coll_sec=0.004007}, 
                      major=GC{n_collections=4, alloc_bytes=3777184:Int64.int, copied_bytes=238536:Int64.int, time_coll_sec=0.000359}, 
                      promotion={n_promotions=2632, prom_bytes=414328:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1839, alloc_bytes=500849904:Int64.int, copied_bytes=4034296:Int64.int, time_coll_sec=0.003922}, 
                      major=GC{n_collections=4, alloc_bytes=3777024:Int64.int, copied_bytes=235376:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=2234, prom_bytes=335496:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1902, alloc_bytes=521086824:Int64.int, copied_bytes=4015272:Int64.int, time_coll_sec=0.003928}, 
                      major=GC{n_collections=4, alloc_bytes=3777560:Int64.int, copied_bytes=276016:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=3118, prom_bytes=290200:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1863, alloc_bytes=498534928:Int64.int, copied_bytes=4058992:Int64.int, time_coll_sec=0.004061}, 
                      major=GC{n_collections=4, alloc_bytes=3776056:Int64.int, copied_bytes=385128:Int64.int, time_coll_sec=0.000527}, 
                      promotion={n_promotions=2952, prom_bytes=280240:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1912, alloc_bytes=502310816:Int64.int, copied_bytes=4311480:Int64.int, time_coll_sec=0.004168}, 
                      major=GC{n_collections=4, alloc_bytes=3788304:Int64.int, copied_bytes=498168:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=3169, prom_bytes=293072:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1910, alloc_bytes=502419520:Int64.int, copied_bytes=4473848:Int64.int, time_coll_sec=0.004227}, 
                      major=GC{n_collections=4, alloc_bytes=3783768:Int64.int, copied_bytes=218352:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=2830, prom_bytes=519512:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1857, alloc_bytes=504883016:Int64.int, copied_bytes=4118904:Int64.int, time_coll_sec=0.003970}, 
                      major=GC{n_collections=4, alloc_bytes=3777656:Int64.int, copied_bytes=243384:Int64.int, time_coll_sec=0.000370}, 
                      promotion={n_promotions=2368, prom_bytes=330840:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1864, alloc_bytes=504016408:Int64.int, copied_bytes=4290296:Int64.int, time_coll_sec=0.004184}, 
                      major=GC{n_collections=4, alloc_bytes=3778000:Int64.int, copied_bytes=260880:Int64.int, time_coll_sec=0.000357}, 
                      promotion={n_promotions=2819, prom_bytes=415872:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.472,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1699, alloc_bytes=450511688:Int64.int, copied_bytes=3581424:Int64.int, time_coll_sec=0.003570}, 
                      major=GC{n_collections=3, alloc_bytes=2833216:Int64.int, copied_bytes=257072:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=3534, prom_bytes=348696:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1698, alloc_bytes=440398184:Int64.int, copied_bytes=3798728:Int64.int, time_coll_sec=0.003676}, 
                      major=GC{n_collections=4, alloc_bytes=3778632:Int64.int, copied_bytes=237032:Int64.int, time_coll_sec=0.000362}, 
                      promotion={n_promotions=2631, prom_bytes=395936:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1979, alloc_bytes=517117920:Int64.int, copied_bytes=4340704:Int64.int, time_coll_sec=0.004265}, 
                      major=GC{n_collections=4, alloc_bytes=3777408:Int64.int, copied_bytes=377104:Int64.int, time_coll_sec=0.000546}, 
                      promotion={n_promotions=4142, prom_bytes=382608:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1750, alloc_bytes=450947240:Int64.int, copied_bytes=3706376:Int64.int, time_coll_sec=0.003584}, 
                      major=GC{n_collections=3, alloc_bytes=2832872:Int64.int, copied_bytes=236656:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=6214, prom_bytes=482960:Int64.int, mean_prom_time_sec=0.001166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1717, alloc_bytes=447189936:Int64.int, copied_bytes=3955728:Int64.int, time_coll_sec=0.003891}, 
                      major=GC{n_collections=4, alloc_bytes=3776680:Int64.int, copied_bytes=280392:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=3026, prom_bytes=395576:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1634, alloc_bytes=443193296:Int64.int, copied_bytes=3489632:Int64.int, time_coll_sec=0.003493}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=325656:Int64.int, time_coll_sec=0.000491}, 
                      promotion={n_promotions=2156, prom_bytes=177272:Int64.int, mean_prom_time_sec=0.000462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1613, alloc_bytes=441563608:Int64.int, copied_bytes=3495808:Int64.int, time_coll_sec=0.003561}, 
                      major=GC{n_collections=3, alloc_bytes=2832952:Int64.int, copied_bytes=351936:Int64.int, time_coll_sec=0.000518}, 
                      promotion={n_promotions=2926, prom_bytes=241872:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1632, alloc_bytes=445226064:Int64.int, copied_bytes=3585424:Int64.int, time_coll_sec=0.003472}, 
                      major=GC{n_collections=3, alloc_bytes=2834192:Int64.int, copied_bytes=267808:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=2701, prom_bytes=201744:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1677, alloc_bytes=443595944:Int64.int, copied_bytes=3637752:Int64.int, time_coll_sec=0.003627}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=302648:Int64.int, time_coll_sec=0.000447}, 
                      promotion={n_promotions=2505, prom_bytes=220832:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1479, alloc_bytes=404204112:Int64.int, copied_bytes=3256736:Int64.int, time_coll_sec=0.003307}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=221584:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=3956, prom_bytes=398008:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1703, alloc_bytes=416533024:Int64.int, copied_bytes=3676424:Int64.int, time_coll_sec=0.003613}, 
                      major=GC{n_collections=3, alloc_bytes=2833008:Int64.int, copied_bytes=368560:Int64.int, time_coll_sec=0.000519}, 
                      promotion={n_promotions=3405, prom_bytes=349536:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1453, alloc_bytes=404320752:Int64.int, copied_bytes=3164176:Int64.int, time_coll_sec=0.003184}, 
                      major=GC{n_collections=3, alloc_bytes=2833792:Int64.int, copied_bytes=209936:Int64.int, time_coll_sec=0.000272}, 
                      promotion={n_promotions=4525, prom_bytes=344616:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1477, alloc_bytes=405704064:Int64.int, copied_bytes=3297160:Int64.int, time_coll_sec=0.003201}, 
                      major=GC{n_collections=3, alloc_bytes=2833496:Int64.int, copied_bytes=248376:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=3271, prom_bytes=211056:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1470, alloc_bytes=406300744:Int64.int, copied_bytes=3334392:Int64.int, time_coll_sec=0.003307}, 
                      major=GC{n_collections=3, alloc_bytes=2832648:Int64.int, copied_bytes=228504:Int64.int, time_coll_sec=0.000332}, 
                      promotion={n_promotions=3815, prom_bytes=311608:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1441, alloc_bytes=404515704:Int64.int, copied_bytes=3234296:Int64.int, time_coll_sec=0.003250}, 
                      major=GC{n_collections=3, alloc_bytes=2833368:Int64.int, copied_bytes=264960:Int64.int, time_coll_sec=0.000373}, 
                      promotion={n_promotions=4240, prom_bytes=354488:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1457, alloc_bytes=400073696:Int64.int, copied_bytes=3185016:Int64.int, time_coll_sec=0.003242}, 
                      major=GC{n_collections=3, alloc_bytes=2832600:Int64.int, copied_bytes=161776:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=4009, prom_bytes=463928:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1428, alloc_bytes=406117880:Int64.int, copied_bytes=3276568:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=3, alloc_bytes=2833216:Int64.int, copied_bytes=189352:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=3426, prom_bytes=296440:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1484, alloc_bytes=398864832:Int64.int, copied_bytes=3418776:Int64.int, time_coll_sec=0.003407}, 
                      major=GC{n_collections=3, alloc_bytes=2834208:Int64.int, copied_bytes=319632:Int64.int, time_coll_sec=0.000455}, 
                      promotion={n_promotions=4239, prom_bytes=397696:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1450, alloc_bytes=405558048:Int64.int, copied_bytes=3234976:Int64.int, time_coll_sec=0.003207}, 
                      major=GC{n_collections=3, alloc_bytes=2837064:Int64.int, copied_bytes=242856:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=4057, prom_bytes=322944:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1371, alloc_bytes=365789336:Int64.int, copied_bytes=3011792:Int64.int, time_coll_sec=0.003089}, 
                      major=GC{n_collections=3, alloc_bytes=2834616:Int64.int, copied_bytes=154688:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=3091, prom_bytes=438000:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1378, alloc_bytes=367630648:Int64.int, copied_bytes=2978288:Int64.int, time_coll_sec=0.003078}, 
                      major=GC{n_collections=3, alloc_bytes=2834912:Int64.int, copied_bytes=231440:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=2817, prom_bytes=242824:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1358, alloc_bytes=362230928:Int64.int, copied_bytes=3245936:Int64.int, time_coll_sec=0.003187}, 
                      major=GC{n_collections=3, alloc_bytes=2835432:Int64.int, copied_bytes=420280:Int64.int, time_coll_sec=0.000592}, 
                      promotion={n_promotions=3322, prom_bytes=277800:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1358, alloc_bytes=365648456:Int64.int, copied_bytes=2966192:Int64.int, time_coll_sec=0.002962}, 
                      major=GC{n_collections=3, alloc_bytes=2833288:Int64.int, copied_bytes=149760:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=2393, prom_bytes=341032:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1415, alloc_bytes=384195040:Int64.int, copied_bytes=2984272:Int64.int, time_coll_sec=0.003057}, 
                      major=GC{n_collections=3, alloc_bytes=2833264:Int64.int, copied_bytes=205632:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=3357, prom_bytes=267872:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1328, alloc_bytes=365690680:Int64.int, copied_bytes=3005144:Int64.int, time_coll_sec=0.003031}, 
                      major=GC{n_collections=3, alloc_bytes=2834960:Int64.int, copied_bytes=147112:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=2306, prom_bytes=330176:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1316, alloc_bytes=367562712:Int64.int, copied_bytes=2998480:Int64.int, time_coll_sec=0.003031}, 
                      major=GC{n_collections=3, alloc_bytes=2858616:Int64.int, copied_bytes=179688:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=2352, prom_bytes=297896:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1359, alloc_bytes=367149328:Int64.int, copied_bytes=2945000:Int64.int, time_coll_sec=0.002898}, 
                      major=GC{n_collections=3, alloc_bytes=2832416:Int64.int, copied_bytes=118000:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=2722, prom_bytes=324896:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1344, alloc_bytes=367418920:Int64.int, copied_bytes=3018512:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=3, alloc_bytes=2831616:Int64.int, copied_bytes=168584:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=2460, prom_bytes=228072:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1336, alloc_bytes=366592928:Int64.int, copied_bytes=3086888:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=3, alloc_bytes=2836488:Int64.int, copied_bytes=171160:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=3337, prom_bytes=402408:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1340, alloc_bytes=365851848:Int64.int, copied_bytes=3239976:Int64.int, time_coll_sec=0.003197}, 
                      major=GC{n_collections=3, alloc_bytes=2847512:Int64.int, copied_bytes=150720:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=2405, prom_bytes=404216:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.326,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1222, alloc_bytes=336518552:Int64.int, copied_bytes=2645896:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=2, alloc_bytes=1891664:Int64.int, copied_bytes=111472:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=3210, prom_bytes=394840:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1253, alloc_bytes=334602944:Int64.int, copied_bytes=2753560:Int64.int, time_coll_sec=0.002804}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=251992:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=3565, prom_bytes=283144:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1285, alloc_bytes=338583688:Int64.int, copied_bytes=2718488:Int64.int, time_coll_sec=0.002797}, 
                      major=GC{n_collections=2, alloc_bytes=1887528:Int64.int, copied_bytes=97608:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=3799, prom_bytes=328608:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1328, alloc_bytes=352677160:Int64.int, copied_bytes=2981096:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=310536:Int64.int, time_coll_sec=0.000443}, 
                      promotion={n_promotions=3637, prom_bytes=285584:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1264, alloc_bytes=336041640:Int64.int, copied_bytes=2694184:Int64.int, time_coll_sec=0.002836}, 
                      major=GC{n_collections=2, alloc_bytes=1888232:Int64.int, copied_bytes=131880:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=3898, prom_bytes=407424:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1256, alloc_bytes=338088616:Int64.int, copied_bytes=2857832:Int64.int, time_coll_sec=0.002842}, 
                      major=GC{n_collections=3, alloc_bytes=2834424:Int64.int, copied_bytes=192736:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=2609, prom_bytes=230560:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1252, alloc_bytes=336306544:Int64.int, copied_bytes=2849264:Int64.int, time_coll_sec=0.002887}, 
                      major=GC{n_collections=3, alloc_bytes=2833736:Int64.int, copied_bytes=118144:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=3841, prom_bytes=369048:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1306, alloc_bytes=337513848:Int64.int, copied_bytes=2857624:Int64.int, time_coll_sec=0.002925}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=121672:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=2922, prom_bytes=330632:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1280, alloc_bytes=333095056:Int64.int, copied_bytes=3074896:Int64.int, time_coll_sec=0.003068}, 
                      major=GC{n_collections=3, alloc_bytes=2833264:Int64.int, copied_bytes=364616:Int64.int, time_coll_sec=0.000473}, 
                      promotion={n_promotions=2485, prom_bytes=292192:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1242, alloc_bytes=337666312:Int64.int, copied_bytes=2719320:Int64.int, time_coll_sec=0.002739}, 
                      major=GC{n_collections=2, alloc_bytes=1891512:Int64.int, copied_bytes=138864:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=4226, prom_bytes=359264:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1279, alloc_bytes=336354792:Int64.int, copied_bytes=2753320:Int64.int, time_coll_sec=0.002866}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=139640:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=3606, prom_bytes=354776:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1281, alloc_bytes=338137624:Int64.int, copied_bytes=2889576:Int64.int, time_coll_sec=0.002914}, 
                      major=GC{n_collections=3, alloc_bytes=2834256:Int64.int, copied_bytes=118304:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=4735, prom_bytes=406024:Int64.int, mean_prom_time_sec=0.000970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1102, alloc_bytes=310580472:Int64.int, copied_bytes=2429480:Int64.int, time_coll_sec=0.002663}, 
                      major=GC{n_collections=2, alloc_bytes=1889248:Int64.int, copied_bytes=114056:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=3438, prom_bytes=407344:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1212, alloc_bytes=309815512:Int64.int, copied_bytes=2846480:Int64.int, time_coll_sec=0.002805}, 
                      major=GC{n_collections=3, alloc_bytes=2832928:Int64.int, copied_bytes=92536:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=1922, prom_bytes=379024:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1097, alloc_bytes=311445328:Int64.int, copied_bytes=2495320:Int64.int, time_coll_sec=0.002575}, 
                      major=GC{n_collections=2, alloc_bytes=1889752:Int64.int, copied_bytes=111064:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=2596, prom_bytes=299648:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1107, alloc_bytes=310756520:Int64.int, copied_bytes=2611704:Int64.int, time_coll_sec=0.002711}, 
                      major=GC{n_collections=2, alloc_bytes=1903688:Int64.int, copied_bytes=144344:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=3499, prom_bytes=381240:Int64.int, mean_prom_time_sec=0.000832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1187, alloc_bytes=311475848:Int64.int, copied_bytes=2665176:Int64.int, time_coll_sec=0.002724}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=42288:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=3277, prom_bytes=404248:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1117, alloc_bytes=312045400:Int64.int, copied_bytes=2533968:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=124464:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=3078, prom_bytes=330192:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1112, alloc_bytes=311088664:Int64.int, copied_bytes=2437720:Int64.int, time_coll_sec=0.002610}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=97000:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=2403, prom_bytes=287304:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1119, alloc_bytes=309989680:Int64.int, copied_bytes=2554744:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=2, alloc_bytes=1890296:Int64.int, copied_bytes=56552:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=3788, prom_bytes=477256:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1199, alloc_bytes=310499560:Int64.int, copied_bytes=2754792:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=146656:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=2320, prom_bytes=277104:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1146, alloc_bytes=310179424:Int64.int, copied_bytes=2559520:Int64.int, time_coll_sec=0.002598}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=62600:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=3165, prom_bytes=423312:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1096, alloc_bytes=311283536:Int64.int, copied_bytes=2409504:Int64.int, time_coll_sec=0.002541}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=90368:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=4532, prom_bytes=377664:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1179, alloc_bytes=325723024:Int64.int, copied_bytes=2499888:Int64.int, time_coll_sec=0.002599}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=143816:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=2883, prom_bytes=336744:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1106, alloc_bytes=309264008:Int64.int, copied_bytes=2375120:Int64.int, time_coll_sec=0.002583}, 
                      major=GC{n_collections=2, alloc_bytes=1891856:Int64.int, copied_bytes=110408:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=2778, prom_bytes=328128:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.286,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1008, alloc_bytes=290378112:Int64.int, copied_bytes=2315632:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=2, alloc_bytes=1913544:Int64.int, copied_bytes=104568:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=3821, prom_bytes=472760:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1031, alloc_bytes=289998704:Int64.int, copied_bytes=2209216:Int64.int, time_coll_sec=0.002535}, 
                      major=GC{n_collections=2, alloc_bytes=1890832:Int64.int, copied_bytes=113008:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2185, prom_bytes=286432:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1031, alloc_bytes=291013936:Int64.int, copied_bytes=2222360:Int64.int, time_coll_sec=0.002387}, 
                      major=GC{n_collections=2, alloc_bytes=1891592:Int64.int, copied_bytes=133896:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2908, prom_bytes=259792:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1055, alloc_bytes=312987952:Int64.int, copied_bytes=2060800:Int64.int, time_coll_sec=0.002306}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=125656:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=64181, prom_bytes=2698688:Int64.int, mean_prom_time_sec=0.008202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1079, alloc_bytes=309524840:Int64.int, copied_bytes=2382424:Int64.int, time_coll_sec=0.002471}, 
                      major=GC{n_collections=2, alloc_bytes=1887664:Int64.int, copied_bytes=160656:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=4141, prom_bytes=236680:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1077, alloc_bytes=290949480:Int64.int, copied_bytes=2506744:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=48624:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=2423, prom_bytes=356552:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1035, alloc_bytes=289500152:Int64.int, copied_bytes=2309224:Int64.int, time_coll_sec=0.002531}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=149248:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=2701, prom_bytes=306192:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1030, alloc_bytes=289846384:Int64.int, copied_bytes=2257744:Int64.int, time_coll_sec=0.002489}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=95696:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=2670, prom_bytes=363184:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1088, alloc_bytes=287975168:Int64.int, copied_bytes=2614344:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=74584:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=3077, prom_bytes=471928:Int64.int, mean_prom_time_sec=0.000999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1047, alloc_bytes=291324368:Int64.int, copied_bytes=2345504:Int64.int, time_coll_sec=0.002537}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=144632:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=2569, prom_bytes=253976:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1022, alloc_bytes=291930256:Int64.int, copied_bytes=2270048:Int64.int, time_coll_sec=0.002403}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=219344:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=3487, prom_bytes=203016:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1044, alloc_bytes=288159120:Int64.int, copied_bytes=2400768:Int64.int, time_coll_sec=0.002525}, 
                      major=GC{n_collections=2, alloc_bytes=1889568:Int64.int, copied_bytes=167240:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=2985, prom_bytes=326008:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1016, alloc_bytes=291396088:Int64.int, copied_bytes=2340600:Int64.int, time_coll_sec=0.002433}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=188968:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=2893, prom_bytes=178960:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1037, alloc_bytes=291476424:Int64.int, copied_bytes=2303168:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=99608:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3520, prom_bytes=313200:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=960, alloc_bytes=270176536:Int64.int, copied_bytes=2107896:Int64.int, time_coll_sec=0.002425}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=48768:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=3087, prom_bytes=402408:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=937, alloc_bytes=270432672:Int64.int, copied_bytes=2185888:Int64.int, time_coll_sec=0.002428}, 
                      major=GC{n_collections=2, alloc_bytes=1906792:Int64.int, copied_bytes=87160:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=3129, prom_bytes=350720:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=967, alloc_bytes=268446992:Int64.int, copied_bytes=2150680:Int64.int, time_coll_sec=0.002335}, 
                      major=GC{n_collections=2, alloc_bytes=1888184:Int64.int, copied_bytes=45152:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=3510, prom_bytes=398392:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=269748984:Int64.int, copied_bytes=2102064:Int64.int, time_coll_sec=0.002221}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=80872:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=2738, prom_bytes=323840:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=951, alloc_bytes=269211592:Int64.int, copied_bytes=2299344:Int64.int, time_coll_sec=0.002477}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=39952:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=3051, prom_bytes=381216:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=976, alloc_bytes=269112616:Int64.int, copied_bytes=2190864:Int64.int, time_coll_sec=0.002278}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=49912:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=2540, prom_bytes=323608:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=966, alloc_bytes=269322888:Int64.int, copied_bytes=2231648:Int64.int, time_coll_sec=0.002413}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=142144:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=4068, prom_bytes=355024:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=966, alloc_bytes=270957080:Int64.int, copied_bytes=2195608:Int64.int, time_coll_sec=0.002320}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=67600:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=2909, prom_bytes=312384:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=953, alloc_bytes=270383368:Int64.int, copied_bytes=2099512:Int64.int, time_coll_sec=0.002293}, 
                      major=GC{n_collections=2, alloc_bytes=1889880:Int64.int, copied_bytes=111552:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2981, prom_bytes=295152:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=970, alloc_bytes=269315624:Int64.int, copied_bytes=2104360:Int64.int, time_coll_sec=0.002221}, 
                      major=GC{n_collections=2, alloc_bytes=1894096:Int64.int, copied_bytes=85120:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=2445, prom_bytes=322024:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1021, alloc_bytes=284169704:Int64.int, copied_bytes=2258416:Int64.int, time_coll_sec=0.002476}, 
                      major=GC{n_collections=2, alloc_bytes=1888904:Int64.int, copied_bytes=62496:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=4076, prom_bytes=466208:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=974, alloc_bytes=269297352:Int64.int, copied_bytes=2150696:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=42328:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=2930, prom_bytes=382448:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=949, alloc_bytes=269975160:Int64.int, copied_bytes=2123984:Int64.int, time_coll_sec=0.002230}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=116048:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2626, prom_bytes=246024:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=973, alloc_bytes=268304976:Int64.int, copied_bytes=2176192:Int64.int, time_coll_sec=0.002399}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=131048:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=2623, prom_bytes=285864:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=973, alloc_bytes=268464136:Int64.int, copied_bytes=2181032:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=61728:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=2540, prom_bytes=383592:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=938, alloc_bytes=254362128:Int64.int, copied_bytes=2024384:Int64.int, time_coll_sec=0.002407}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=81488:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=2850, prom_bytes=297880:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=868, alloc_bytes=253121008:Int64.int, copied_bytes=2134592:Int64.int, time_coll_sec=0.002307}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=21576:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=2649, prom_bytes=381568:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=872, alloc_bytes=252840792:Int64.int, copied_bytes=2162776:Int64.int, time_coll_sec=0.002289}, 
                      major=GC{n_collections=2, alloc_bytes=1892016:Int64.int, copied_bytes=84824:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=5170, prom_bytes=439728:Int64.int, mean_prom_time_sec=0.001070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=927, alloc_bytes=252053752:Int64.int, copied_bytes=2000552:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1891568:Int64.int, copied_bytes=135680:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=3697, prom_bytes=310392:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=935, alloc_bytes=251543256:Int64.int, copied_bytes=2026752:Int64.int, time_coll_sec=0.002194}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=54752:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=4191, prom_bytes=404808:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=889, alloc_bytes=270797968:Int64.int, copied_bytes=2095352:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=2, alloc_bytes=1899864:Int64.int, copied_bytes=123104:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=3088, prom_bytes=237872:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=880, alloc_bytes=252119480:Int64.int, copied_bytes=2080736:Int64.int, time_coll_sec=0.002243}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=17688:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=2859, prom_bytes=385496:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=924, alloc_bytes=253405224:Int64.int, copied_bytes=2015056:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=108296:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=2511, prom_bytes=243064:Int64.int, mean_prom_time_sec=0.000570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=904, alloc_bytes=253386944:Int64.int, copied_bytes=2125456:Int64.int, time_coll_sec=0.002247}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=72800:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=2961, prom_bytes=339752:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=251565872:Int64.int, copied_bytes=2123944:Int64.int, time_coll_sec=0.002469}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=29336:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=2549, prom_bytes=389592:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=925, alloc_bytes=252510272:Int64.int, copied_bytes=1990384:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1890928:Int64.int, copied_bytes=117792:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2759, prom_bytes=241264:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=928, alloc_bytes=253991344:Int64.int, copied_bytes=2028832:Int64.int, time_coll_sec=0.002380}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=108736:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=3527, prom_bytes=267576:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=922, alloc_bytes=253699448:Int64.int, copied_bytes=2039272:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=97872:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=1984, prom_bytes=200296:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=917, alloc_bytes=255160088:Int64.int, copied_bytes=2076976:Int64.int, time_coll_sec=0.002219}, 
                      major=GC{n_collections=2, alloc_bytes=1898456:Int64.int, copied_bytes=112512:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=2932, prom_bytes=266992:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=922, alloc_bytes=251557768:Int64.int, copied_bytes=2121360:Int64.int, time_coll_sec=0.002215}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=15240:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=2676, prom_bytes=397032:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=924, alloc_bytes=249669472:Int64.int, copied_bytes=2085432:Int64.int, time_coll_sec=0.002236}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=112736:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=2862, prom_bytes=328888:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.654,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15508, alloc_bytes=4011733624:Int64.int, copied_bytes=34270712:Int64.int, time_coll_sec=0.030498}, 
                    major=GC{n_collections=36, alloc_bytes=34036944:Int64.int, copied_bytes=4196344:Int64.int, time_coll_sec=0.005768}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7640, alloc_bytes=2002455976:Int64.int, copied_bytes=17102048:Int64.int, time_coll_sec=0.015423}, 
                      major=GC{n_collections=18, alloc_bytes=17024104:Int64.int, copied_bytes=1937200:Int64.int, time_coll_sec=0.002747}, 
                      promotion={n_promotions=1009, prom_bytes=212152:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7727, alloc_bytes=2011658112:Int64.int, copied_bytes=17225776:Int64.int, time_coll_sec=0.015448}, 
                      major=GC{n_collections=18, alloc_bytes=16998552:Int64.int, copied_bytes=2028936:Int64.int, time_coll_sec=0.002848}, 
                      promotion={n_promotions=722, prom_bytes=132936:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.311,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5014, alloc_bytes=1288169880:Int64.int, copied_bytes=11364904:Int64.int, time_coll_sec=0.010368}, 
                      major=GC{n_collections=12, alloc_bytes=11352224:Int64.int, copied_bytes=1311144:Int64.int, time_coll_sec=0.001874}, 
                      promotion={n_promotions=1482, prom_bytes=466168:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5617, alloc_bytes=1454276176:Int64.int, copied_bytes=12164304:Int64.int, time_coll_sec=0.010916}, 
                      major=GC{n_collections=12, alloc_bytes=11360352:Int64.int, copied_bytes=1203608:Int64.int, time_coll_sec=0.001568}, 
                      promotion={n_promotions=943, prom_bytes=168304:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4883, alloc_bytes=1296048312:Int64.int, copied_bytes=10723184:Int64.int, time_coll_sec=0.010033}, 
                      major=GC{n_collections=11, alloc_bytes=10399360:Int64.int, copied_bytes=1175520:Int64.int, time_coll_sec=0.001670}, 
                      promotion={n_promotions=1189, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.941,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3790, alloc_bytes=995649440:Int64.int, copied_bytes=8496696:Int64.int, time_coll_sec=0.007958}, 
                      major=GC{n_collections=9, alloc_bytes=8507360:Int64.int, copied_bytes=813064:Int64.int, time_coll_sec=0.001221}, 
                      promotion={n_promotions=1790, prom_bytes=326560:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3916, alloc_bytes=1035880200:Int64.int, copied_bytes=8660352:Int64.int, time_coll_sec=0.008093}, 
                      major=GC{n_collections=9, alloc_bytes=8500464:Int64.int, copied_bytes=898832:Int64.int, time_coll_sec=0.001185}, 
                      promotion={n_promotions=1173, prom_bytes=323216:Int64.int, mean_prom_time_sec=0.000530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3762, alloc_bytes=1000334632:Int64.int, copied_bytes=8232664:Int64.int, time_coll_sec=0.007678}, 
                      major=GC{n_collections=8, alloc_bytes=7555936:Int64.int, copied_bytes=701824:Int64.int, time_coll_sec=0.001061}, 
                      promotion={n_promotions=1629, prom_bytes=255288:Int64.int, mean_prom_time_sec=0.000508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3803, alloc_bytes=994136160:Int64.int, copied_bytes=8712904:Int64.int, time_coll_sec=0.007930}, 
                      major=GC{n_collections=9, alloc_bytes=8501200:Int64.int, copied_bytes=916328:Int64.int, time_coll_sec=0.001237}, 
                      promotion={n_promotions=1526, prom_bytes=303664:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3030, alloc_bytes=795752592:Int64.int, copied_bytes=6962776:Int64.int, time_coll_sec=0.006589}, 
                      major=GC{n_collections=7, alloc_bytes=6610768:Int64.int, copied_bytes=538080:Int64.int, time_coll_sec=0.000716}, 
                      promotion={n_promotions=1735, prom_bytes=521824:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3050, alloc_bytes=796717976:Int64.int, copied_bytes=6637032:Int64.int, time_coll_sec=0.006290}, 
                      major=GC{n_collections=7, alloc_bytes=6623424:Int64.int, copied_bytes=544608:Int64.int, time_coll_sec=0.000692}, 
                      promotion={n_promotions=1885, prom_bytes=406832:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3172, alloc_bytes=841622872:Int64.int, copied_bytes=6900192:Int64.int, time_coll_sec=0.006649}, 
                      major=GC{n_collections=7, alloc_bytes=6612512:Int64.int, copied_bytes=583688:Int64.int, time_coll_sec=0.000843}, 
                      promotion={n_promotions=1741, prom_bytes=257920:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3054, alloc_bytes=801395160:Int64.int, copied_bytes=6608352:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=7, alloc_bytes=6627112:Int64.int, copied_bytes=531680:Int64.int, time_coll_sec=0.000751}, 
                      promotion={n_promotions=2023, prom_bytes=276936:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3054, alloc_bytes=796138416:Int64.int, copied_bytes=6778256:Int64.int, time_coll_sec=0.006535}, 
                      major=GC{n_collections=7, alloc_bytes=6610184:Int64.int, copied_bytes=639752:Int64.int, time_coll_sec=0.000890}, 
                      promotion={n_promotions=2292, prom_bytes=417680:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2705, alloc_bytes=727184992:Int64.int, copied_bytes=5911256:Int64.int, time_coll_sec=0.005528}, 
                      major=GC{n_collections=6, alloc_bytes=5666480:Int64.int, copied_bytes=490240:Int64.int, time_coll_sec=0.000705}, 
                      promotion={n_promotions=2628, prom_bytes=286888:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2522, alloc_bytes=664943168:Int64.int, copied_bytes=5665968:Int64.int, time_coll_sec=0.005289}, 
                      major=GC{n_collections=6, alloc_bytes=5665120:Int64.int, copied_bytes=489712:Int64.int, time_coll_sec=0.000674}, 
                      promotion={n_promotions=3837, prom_bytes=313520:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2557, alloc_bytes=661689264:Int64.int, copied_bytes=5857792:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=6, alloc_bytes=5673960:Int64.int, copied_bytes=505144:Int64.int, time_coll_sec=0.000653}, 
                      promotion={n_promotions=2988, prom_bytes=430568:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2535, alloc_bytes=664648272:Int64.int, copied_bytes=5470072:Int64.int, time_coll_sec=0.005165}, 
                      major=GC{n_collections=5, alloc_bytes=4721776:Int64.int, copied_bytes=504320:Int64.int, time_coll_sec=0.000702}, 
                      promotion={n_promotions=3448, prom_bytes=362976:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2564, alloc_bytes=663544152:Int64.int, copied_bytes=5808560:Int64.int, time_coll_sec=0.005458}, 
                      major=GC{n_collections=6, alloc_bytes=5665328:Int64.int, copied_bytes=541528:Int64.int, time_coll_sec=0.000790}, 
                      promotion={n_promotions=2978, prom_bytes=373088:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2572, alloc_bytes=667092160:Int64.int, copied_bytes=5665616:Int64.int, time_coll_sec=0.005307}, 
                      major=GC{n_collections=6, alloc_bytes=5666928:Int64.int, copied_bytes=518272:Int64.int, time_coll_sec=0.000741}, 
                      promotion={n_promotions=2708, prom_bytes=215536:Int64.int, mean_prom_time_sec=0.000550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.557,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2172, alloc_bytes=571174472:Int64.int, copied_bytes=4855512:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=5, alloc_bytes=4723408:Int64.int, copied_bytes=236008:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=2115, prom_bytes=478400:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2311, alloc_bytes=610724208:Int64.int, copied_bytes=5162240:Int64.int, time_coll_sec=0.004956}, 
                      major=GC{n_collections=5, alloc_bytes=4730688:Int64.int, copied_bytes=394664:Int64.int, time_coll_sec=0.000554}, 
                      promotion={n_promotions=1647, prom_bytes=475072:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2199, alloc_bytes=571901248:Int64.int, copied_bytes=4808344:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=5, alloc_bytes=4723048:Int64.int, copied_bytes=249488:Int64.int, time_coll_sec=0.000353}, 
                      promotion={n_promotions=1822, prom_bytes=417600:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2189, alloc_bytes=570868336:Int64.int, copied_bytes=4766088:Int64.int, time_coll_sec=0.004576}, 
                      major=GC{n_collections=5, alloc_bytes=4721688:Int64.int, copied_bytes=381064:Int64.int, time_coll_sec=0.000497}, 
                      promotion={n_promotions=2020, prom_bytes=288272:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2177, alloc_bytes=572645720:Int64.int, copied_bytes=4736992:Int64.int, time_coll_sec=0.004554}, 
                      major=GC{n_collections=5, alloc_bytes=4721800:Int64.int, copied_bytes=307064:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=1853, prom_bytes=330792:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2200, alloc_bytes=573203688:Int64.int, copied_bytes=4748232:Int64.int, time_coll_sec=0.004647}, 
                      major=GC{n_collections=5, alloc_bytes=4721920:Int64.int, copied_bytes=347880:Int64.int, time_coll_sec=0.000517}, 
                      promotion={n_promotions=2249, prom_bytes=312888:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2215, alloc_bytes=571072000:Int64.int, copied_bytes=4739568:Int64.int, time_coll_sec=0.004632}, 
                      major=GC{n_collections=5, alloc_bytes=4722248:Int64.int, copied_bytes=346104:Int64.int, time_coll_sec=0.000481}, 
                      promotion={n_promotions=1797, prom_bytes=294168:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.492,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1855, alloc_bytes=503708648:Int64.int, copied_bytes=4128392:Int64.int, time_coll_sec=0.004027}, 
                      major=GC{n_collections=4, alloc_bytes=3779920:Int64.int, copied_bytes=285088:Int64.int, time_coll_sec=0.000445}, 
                      promotion={n_promotions=1809, prom_bytes=234128:Int64.int, mean_prom_time_sec=0.000501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1788, alloc_bytes=502294032:Int64.int, copied_bytes=4164256:Int64.int, time_coll_sec=0.003973}, 
                      major=GC{n_collections=4, alloc_bytes=3797952:Int64.int, copied_bytes=262320:Int64.int, time_coll_sec=0.000360}, 
                      promotion={n_promotions=3485, prom_bytes=380368:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2067, alloc_bytes=538368960:Int64.int, copied_bytes=4483928:Int64.int, time_coll_sec=0.004376}, 
                      major=GC{n_collections=4, alloc_bytes=3778056:Int64.int, copied_bytes=338904:Int64.int, time_coll_sec=0.000470}, 
                      promotion={n_promotions=2062, prom_bytes=383720:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1839, alloc_bytes=502204944:Int64.int, copied_bytes=4143624:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=4, alloc_bytes=3777712:Int64.int, copied_bytes=406168:Int64.int, time_coll_sec=0.000568}, 
                      promotion={n_promotions=1869, prom_bytes=214376:Int64.int, mean_prom_time_sec=0.000464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1845, alloc_bytes=500344448:Int64.int, copied_bytes=4025384:Int64.int, time_coll_sec=0.004047}, 
                      major=GC{n_collections=4, alloc_bytes=3780928:Int64.int, copied_bytes=382816:Int64.int, time_coll_sec=0.000534}, 
                      promotion={n_promotions=2018, prom_bytes=249720:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1802, alloc_bytes=499353624:Int64.int, copied_bytes=4124080:Int64.int, time_coll_sec=0.004036}, 
                      major=GC{n_collections=4, alloc_bytes=3778816:Int64.int, copied_bytes=390000:Int64.int, time_coll_sec=0.000566}, 
                      promotion={n_promotions=2259, prom_bytes=248848:Int64.int, mean_prom_time_sec=0.000543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1864, alloc_bytes=498819592:Int64.int, copied_bytes=4348984:Int64.int, time_coll_sec=0.004107}, 
                      major=GC{n_collections=4, alloc_bytes=3781728:Int64.int, copied_bytes=274360:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=1973, prom_bytes=443112:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1796, alloc_bytes=501502568:Int64.int, copied_bytes=4070280:Int64.int, time_coll_sec=0.003956}, 
                      major=GC{n_collections=4, alloc_bytes=3777936:Int64.int, copied_bytes=327432:Int64.int, time_coll_sec=0.000477}, 
                      promotion={n_promotions=1741, prom_bytes=247672:Int64.int, mean_prom_time_sec=0.000508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.467,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1692, alloc_bytes=444079392:Int64.int, copied_bytes=3634520:Int64.int, time_coll_sec=0.003652}, 
                      major=GC{n_collections=3, alloc_bytes=2833168:Int64.int, copied_bytes=279952:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=2839, prom_bytes=382144:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1663, alloc_bytes=445301328:Int64.int, copied_bytes=3580592:Int64.int, time_coll_sec=0.003486}, 
                      major=GC{n_collections=3, alloc_bytes=2833856:Int64.int, copied_bytes=158528:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=2034, prom_bytes=361576:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1898, alloc_bytes=512200536:Int64.int, copied_bytes=4438512:Int64.int, time_coll_sec=0.004208}, 
                      major=GC{n_collections=4, alloc_bytes=3785264:Int64.int, copied_bytes=297224:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=3902, prom_bytes=490776:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1646, alloc_bytes=446899984:Int64.int, copied_bytes=3464288:Int64.int, time_coll_sec=0.003434}, 
                      major=GC{n_collections=3, alloc_bytes=2832528:Int64.int, copied_bytes=247248:Int64.int, time_coll_sec=0.000363}, 
                      promotion={n_promotions=2710, prom_bytes=264360:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1796, alloc_bytes=446972472:Int64.int, copied_bytes=3740744:Int64.int, time_coll_sec=0.003775}, 
                      major=GC{n_collections=3, alloc_bytes=2835816:Int64.int, copied_bytes=291880:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=3244, prom_bytes=254216:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1728, alloc_bytes=446132056:Int64.int, copied_bytes=3836688:Int64.int, time_coll_sec=0.003589}, 
                      major=GC{n_collections=4, alloc_bytes=3797752:Int64.int, copied_bytes=201936:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=3118, prom_bytes=363848:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1709, alloc_bytes=443542752:Int64.int, copied_bytes=3786496:Int64.int, time_coll_sec=0.003731}, 
                      major=GC{n_collections=4, alloc_bytes=3777088:Int64.int, copied_bytes=235624:Int64.int, time_coll_sec=0.000342}, 
                      promotion={n_promotions=2963, prom_bytes=420936:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1734, alloc_bytes=444413008:Int64.int, copied_bytes=3786864:Int64.int, time_coll_sec=0.003663}, 
                      major=GC{n_collections=4, alloc_bytes=3779784:Int64.int, copied_bytes=193608:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=3776, prom_bytes=454440:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1648, alloc_bytes=444754320:Int64.int, copied_bytes=3547152:Int64.int, time_coll_sec=0.003574}, 
                      major=GC{n_collections=3, alloc_bytes=2835432:Int64.int, copied_bytes=148840:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=3062, prom_bytes=440744:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1462, alloc_bytes=403579600:Int64.int, copied_bytes=3259280:Int64.int, time_coll_sec=0.003274}, 
                      major=GC{n_collections=3, alloc_bytes=2832408:Int64.int, copied_bytes=46768:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=2977, prom_bytes=539216:Int64.int, mean_prom_time_sec=0.001180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1499, alloc_bytes=401178616:Int64.int, copied_bytes=3379728:Int64.int, time_coll_sec=0.003433}, 
                      major=GC{n_collections=3, alloc_bytes=2833248:Int64.int, copied_bytes=319928:Int64.int, time_coll_sec=0.000446}, 
                      promotion={n_promotions=3085, prom_bytes=351088:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1434, alloc_bytes=401016160:Int64.int, copied_bytes=3206968:Int64.int, time_coll_sec=0.003222}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=236368:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=1867, prom_bytes=224552:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1495, alloc_bytes=401554216:Int64.int, copied_bytes=3396096:Int64.int, time_coll_sec=0.003318}, 
                      major=GC{n_collections=3, alloc_bytes=2834176:Int64.int, copied_bytes=160856:Int64.int, time_coll_sec=0.000235}, 
                      promotion={n_promotions=2729, prom_bytes=393600:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1495, alloc_bytes=399737696:Int64.int, copied_bytes=3406776:Int64.int, time_coll_sec=0.003419}, 
                      major=GC{n_collections=3, alloc_bytes=2834312:Int64.int, copied_bytes=323248:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=2569, prom_bytes=322688:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1458, alloc_bytes=403595280:Int64.int, copied_bytes=3415800:Int64.int, time_coll_sec=0.003321}, 
                      major=GC{n_collections=3, alloc_bytes=2835608:Int64.int, copied_bytes=151256:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=2198, prom_bytes=363360:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1443, alloc_bytes=404862416:Int64.int, copied_bytes=3269896:Int64.int, time_coll_sec=0.003203}, 
                      major=GC{n_collections=3, alloc_bytes=2832776:Int64.int, copied_bytes=161232:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=3533, prom_bytes=360528:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1452, alloc_bytes=403928728:Int64.int, copied_bytes=3266040:Int64.int, time_coll_sec=0.003244}, 
                      major=GC{n_collections=3, alloc_bytes=2834592:Int64.int, copied_bytes=191240:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=2843, prom_bytes=287760:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1472, alloc_bytes=402430560:Int64.int, copied_bytes=3168752:Int64.int, time_coll_sec=0.003215}, 
                      major=GC{n_collections=3, alloc_bytes=2832688:Int64.int, copied_bytes=234600:Int64.int, time_coll_sec=0.000352}, 
                      promotion={n_promotions=2689, prom_bytes=277736:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1504, alloc_bytes=420057256:Int64.int, copied_bytes=3299192:Int64.int, time_coll_sec=0.003328}, 
                      major=GC{n_collections=3, alloc_bytes=2832120:Int64.int, copied_bytes=201856:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=2373, prom_bytes=272248:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1364, alloc_bytes=367072928:Int64.int, copied_bytes=3005544:Int64.int, time_coll_sec=0.003097}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=208016:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=2265, prom_bytes=298832:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1339, alloc_bytes=367153384:Int64.int, copied_bytes=2955688:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=3, alloc_bytes=2835624:Int64.int, copied_bytes=159192:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=2495, prom_bytes=283904:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1375, alloc_bytes=366011000:Int64.int, copied_bytes=2955176:Int64.int, time_coll_sec=0.003006}, 
                      major=GC{n_collections=3, alloc_bytes=2834360:Int64.int, copied_bytes=228680:Int64.int, time_coll_sec=0.000328}, 
                      promotion={n_promotions=3025, prom_bytes=280072:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1351, alloc_bytes=367482832:Int64.int, copied_bytes=3013440:Int64.int, time_coll_sec=0.002943}, 
                      major=GC{n_collections=3, alloc_bytes=2858352:Int64.int, copied_bytes=130928:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2705, prom_bytes=354280:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1383, alloc_bytes=380612176:Int64.int, copied_bytes=3079168:Int64.int, time_coll_sec=0.003125}, 
                      major=GC{n_collections=3, alloc_bytes=2834584:Int64.int, copied_bytes=148048:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=2736, prom_bytes=419000:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1348, alloc_bytes=366076536:Int64.int, copied_bytes=2984040:Int64.int, time_coll_sec=0.002996}, 
                      major=GC{n_collections=3, alloc_bytes=2831544:Int64.int, copied_bytes=137320:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=2657, prom_bytes=348272:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1368, alloc_bytes=367215608:Int64.int, copied_bytes=2957408:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=3, alloc_bytes=2834136:Int64.int, copied_bytes=224680:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=2724, prom_bytes=282832:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1344, alloc_bytes=365190672:Int64.int, copied_bytes=3194360:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=92768:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=3431, prom_bytes=476568:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1384, alloc_bytes=364127736:Int64.int, copied_bytes=3089864:Int64.int, time_coll_sec=0.003152}, 
                      major=GC{n_collections=3, alloc_bytes=2831968:Int64.int, copied_bytes=115520:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=2735, prom_bytes=501392:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1376, alloc_bytes=367094800:Int64.int, copied_bytes=3014912:Int64.int, time_coll_sec=0.003040}, 
                      major=GC{n_collections=3, alloc_bytes=2833456:Int64.int, copied_bytes=129064:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=3708, prom_bytes=417712:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1324, alloc_bytes=367783192:Int64.int, copied_bytes=3000400:Int64.int, time_coll_sec=0.003049}, 
                      major=GC{n_collections=3, alloc_bytes=2832968:Int64.int, copied_bytes=103024:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=2425, prom_bytes=307800:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.327,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1306, alloc_bytes=337687368:Int64.int, copied_bytes=2865648:Int64.int, time_coll_sec=0.002950}, 
                      major=GC{n_collections=3, alloc_bytes=2833296:Int64.int, copied_bytes=49080:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=5090, prom_bytes=564536:Int64.int, mean_prom_time_sec=0.001260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1288, alloc_bytes=338607096:Int64.int, copied_bytes=2837720:Int64.int, time_coll_sec=0.002890}, 
                      major=GC{n_collections=3, alloc_bytes=2833120:Int64.int, copied_bytes=77536:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=3881, prom_bytes=419104:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1283, alloc_bytes=334240512:Int64.int, copied_bytes=2954592:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=3, alloc_bytes=2832768:Int64.int, copied_bytes=205544:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=4962, prom_bytes=483568:Int64.int, mean_prom_time_sec=0.001094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1281, alloc_bytes=335379072:Int64.int, copied_bytes=2835784:Int64.int, time_coll_sec=0.002860}, 
                      major=GC{n_collections=3, alloc_bytes=2834424:Int64.int, copied_bytes=254440:Int64.int, time_coll_sec=0.000381}, 
                      promotion={n_promotions=3776, prom_bytes=283216:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1255, alloc_bytes=338188176:Int64.int, copied_bytes=2698120:Int64.int, time_coll_sec=0.002762}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=152456:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=3028, prom_bytes=272808:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1346, alloc_bytes=351340568:Int64.int, copied_bytes=2874248:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=3, alloc_bytes=2833840:Int64.int, copied_bytes=328104:Int64.int, time_coll_sec=0.000452}, 
                      promotion={n_promotions=4479, prom_bytes=322912:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1252, alloc_bytes=338800176:Int64.int, copied_bytes=2686048:Int64.int, time_coll_sec=0.002823}, 
                      major=GC{n_collections=2, alloc_bytes=1888904:Int64.int, copied_bytes=118720:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=6172, prom_bytes=465736:Int64.int, mean_prom_time_sec=0.001176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1315, alloc_bytes=339105160:Int64.int, copied_bytes=2834616:Int64.int, time_coll_sec=0.002957}, 
                      major=GC{n_collections=3, alloc_bytes=2834368:Int64.int, copied_bytes=200720:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=3973, prom_bytes=288136:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1220, alloc_bytes=335230736:Int64.int, copied_bytes=2609192:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=2, alloc_bytes=1889528:Int64.int, copied_bytes=117696:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=3558, prom_bytes=353456:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1317, alloc_bytes=336936080:Int64.int, copied_bytes=2853288:Int64.int, time_coll_sec=0.002882}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=188760:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=4090, prom_bytes=358304:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1294, alloc_bytes=337665688:Int64.int, copied_bytes=2910096:Int64.int, time_coll_sec=0.002939}, 
                      major=GC{n_collections=3, alloc_bytes=2846472:Int64.int, copied_bytes=197240:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=4446, prom_bytes=362728:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1270, alloc_bytes=338856848:Int64.int, copied_bytes=2892056:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=3, alloc_bytes=2837672:Int64.int, copied_bytes=207456:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=4832, prom_bytes=328672:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1096, alloc_bytes=310690440:Int64.int, copied_bytes=2369336:Int64.int, time_coll_sec=0.002492}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=93184:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3201, prom_bytes=400952:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1116, alloc_bytes=309944816:Int64.int, copied_bytes=2493848:Int64.int, time_coll_sec=0.002658}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=194768:Int64.int, time_coll_sec=0.000277}, 
                      promotion={n_promotions=2173, prom_bytes=273464:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1103, alloc_bytes=310678264:Int64.int, copied_bytes=2425568:Int64.int, time_coll_sec=0.002611}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=217480:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=1719, prom_bytes=133048:Int64.int, mean_prom_time_sec=0.000379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1164, alloc_bytes=308595736:Int64.int, copied_bytes=2643152:Int64.int, time_coll_sec=0.002671}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=96240:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=2757, prom_bytes=421192:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1215, alloc_bytes=327782440:Int64.int, copied_bytes=2600144:Int64.int, time_coll_sec=0.002651}, 
                      major=GC{n_collections=2, alloc_bytes=1893680:Int64.int, copied_bytes=127976:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2067, prom_bytes=265536:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1118, alloc_bytes=310774104:Int64.int, copied_bytes=2586744:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=64112:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=3118, prom_bytes=423592:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1109, alloc_bytes=309441520:Int64.int, copied_bytes=2435320:Int64.int, time_coll_sec=0.002593}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=146568:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=1780, prom_bytes=294184:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1150, alloc_bytes=309808304:Int64.int, copied_bytes=2653880:Int64.int, time_coll_sec=0.002662}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=150784:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=2359, prom_bytes=302152:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1089, alloc_bytes=311565640:Int64.int, copied_bytes=2429192:Int64.int, time_coll_sec=0.002516}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=107464:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=1989, prom_bytes=223888:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1144, alloc_bytes=308766824:Int64.int, copied_bytes=2564160:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=2, alloc_bytes=1891800:Int64.int, copied_bytes=61616:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=3666, prom_bytes=484744:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1088, alloc_bytes=310980720:Int64.int, copied_bytes=2481352:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=63336:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=2988, prom_bytes=354608:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1082, alloc_bytes=310563464:Int64.int, copied_bytes=2365760:Int64.int, time_coll_sec=0.002490}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=57312:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=2655, prom_bytes=359880:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1209, alloc_bytes=308790600:Int64.int, copied_bytes=2727520:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=2, alloc_bytes=1889480:Int64.int, copied_bytes=49416:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=1862, prom_bytes=412232:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=982, alloc_bytes=288896712:Int64.int, copied_bytes=2339944:Int64.int, time_coll_sec=0.002572}, 
                      major=GC{n_collections=2, alloc_bytes=1896760:Int64.int, copied_bytes=45336:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=3727, prom_bytes=470480:Int64.int, mean_prom_time_sec=0.001108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1130, alloc_bytes=303958480:Int64.int, copied_bytes=2523352:Int64.int, time_coll_sec=0.002615}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=131256:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=2737, prom_bytes=386320:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1024, alloc_bytes=289301656:Int64.int, copied_bytes=2243704:Int64.int, time_coll_sec=0.002415}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=44312:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=2916, prom_bytes=320224:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1074, alloc_bytes=288670224:Int64.int, copied_bytes=2563776:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=62920:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=3458, prom_bytes=429304:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1035, alloc_bytes=287149256:Int64.int, copied_bytes=2322512:Int64.int, time_coll_sec=0.002461}, 
                      major=GC{n_collections=2, alloc_bytes=1889664:Int64.int, copied_bytes=88280:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=3350, prom_bytes=387688:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1015, alloc_bytes=288526880:Int64.int, copied_bytes=2251344:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=200160:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=3732, prom_bytes=264080:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=993, alloc_bytes=287679176:Int64.int, copied_bytes=2212936:Int64.int, time_coll_sec=0.002353}, 
                      major=GC{n_collections=2, alloc_bytes=1888240:Int64.int, copied_bytes=138728:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=3509, prom_bytes=297104:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1038, alloc_bytes=288115288:Int64.int, copied_bytes=2289184:Int64.int, time_coll_sec=0.002351}, 
                      major=GC{n_collections=2, alloc_bytes=1889928:Int64.int, copied_bytes=100904:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=3049, prom_bytes=344928:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=994, alloc_bytes=289779224:Int64.int, copied_bytes=2351480:Int64.int, time_coll_sec=0.002484}, 
                      major=GC{n_collections=2, alloc_bytes=1907928:Int64.int, copied_bytes=101024:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2582, prom_bytes=338928:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1023, alloc_bytes=290462240:Int64.int, copied_bytes=2316840:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=98464:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=2370, prom_bytes=240728:Int64.int, mean_prom_time_sec=0.000548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1027, alloc_bytes=289436976:Int64.int, copied_bytes=2451264:Int64.int, time_coll_sec=0.002484}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=109080:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2182, prom_bytes=278472:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1009, alloc_bytes=288803384:Int64.int, copied_bytes=2339096:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=109376:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=2987, prom_bytes=331320:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1034, alloc_bytes=287755128:Int64.int, copied_bytes=2381488:Int64.int, time_coll_sec=0.002544}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=83480:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=3918, prom_bytes=414136:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1023, alloc_bytes=288221848:Int64.int, copied_bytes=2250000:Int64.int, time_coll_sec=0.002380}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=148816:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=2373, prom_bytes=250848:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1006, alloc_bytes=287455432:Int64.int, copied_bytes=2186168:Int64.int, time_coll_sec=0.002539}, 
                      major=GC{n_collections=2, alloc_bytes=1890128:Int64.int, copied_bytes=55896:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=3404, prom_bytes=388496:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=971, alloc_bytes=271274944:Int64.int, copied_bytes=2132568:Int64.int, time_coll_sec=0.002441}, 
                      major=GC{n_collections=2, alloc_bytes=1888216:Int64.int, copied_bytes=95288:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2786, prom_bytes=263240:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=958, alloc_bytes=270579672:Int64.int, copied_bytes=2107704:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1889320:Int64.int, copied_bytes=108912:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=3680, prom_bytes=297752:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=962, alloc_bytes=269022872:Int64.int, copied_bytes=2168528:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1906744:Int64.int, copied_bytes=64976:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=3550, prom_bytes=440688:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=979, alloc_bytes=269822216:Int64.int, copied_bytes=2167664:Int64.int, time_coll_sec=0.002372}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=110864:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=2619, prom_bytes=254928:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=929, alloc_bytes=269580808:Int64.int, copied_bytes=2135168:Int64.int, time_coll_sec=0.002330}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=111720:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=2961, prom_bytes=259720:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=967, alloc_bytes=266662888:Int64.int, copied_bytes=2274208:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=202400:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=3121, prom_bytes=314840:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=963, alloc_bytes=269624904:Int64.int, copied_bytes=2161856:Int64.int, time_coll_sec=0.002338}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=133832:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=3381, prom_bytes=301192:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=972, alloc_bytes=268489632:Int64.int, copied_bytes=2136776:Int64.int, time_coll_sec=0.002410}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=119072:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=3327, prom_bytes=345392:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=267954200:Int64.int, copied_bytes=2178024:Int64.int, time_coll_sec=0.002369}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=22200:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=3515, prom_bytes=464384:Int64.int, mean_prom_time_sec=0.001030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=969, alloc_bytes=267772224:Int64.int, copied_bytes=2298368:Int64.int, time_coll_sec=0.002390}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=54184:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=3433, prom_bytes=438152:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=912, alloc_bytes=270097280:Int64.int, copied_bytes=2230624:Int64.int, time_coll_sec=0.002241}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=112488:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=3197, prom_bytes=264792:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=958, alloc_bytes=270956688:Int64.int, copied_bytes=2242488:Int64.int, time_coll_sec=0.002406}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=103120:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=3307, prom_bytes=276136:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=949, alloc_bytes=270811760:Int64.int, copied_bytes=2158224:Int64.int, time_coll_sec=0.002262}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=81424:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=3129, prom_bytes=258744:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=966, alloc_bytes=269413176:Int64.int, copied_bytes=2197008:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=38320:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=2999, prom_bytes=373168:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=946, alloc_bytes=253218408:Int64.int, copied_bytes=2124976:Int64.int, time_coll_sec=0.002485}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=32816:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=2853, prom_bytes=440736:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=928, alloc_bytes=252088712:Int64.int, copied_bytes=1993248:Int64.int, time_coll_sec=0.002224}, 
                      major=GC{n_collections=2, alloc_bytes=1887616:Int64.int, copied_bytes=30976:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=3267, prom_bytes=381496:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=905, alloc_bytes=252980864:Int64.int, copied_bytes=2057096:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1887640:Int64.int, copied_bytes=34984:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=3038, prom_bytes=374624:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=938, alloc_bytes=253721840:Int64.int, copied_bytes=2051128:Int64.int, time_coll_sec=0.002432}, 
                      major=GC{n_collections=2, alloc_bytes=1887496:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=3364, prom_bytes=412312:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=910, alloc_bytes=251397200:Int64.int, copied_bytes=2050944:Int64.int, time_coll_sec=0.002251}, 
                      major=GC{n_collections=2, alloc_bytes=1889640:Int64.int, copied_bytes=142816:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=2363, prom_bytes=243992:Int64.int, mean_prom_time_sec=0.000556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=872, alloc_bytes=251765936:Int64.int, copied_bytes=2197296:Int64.int, time_coll_sec=0.002259}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=57920:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=2722, prom_bytes=395976:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=921, alloc_bytes=252438984:Int64.int, copied_bytes=2037080:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=2, alloc_bytes=1907128:Int64.int, copied_bytes=47352:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=2133, prom_bytes=308264:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=909, alloc_bytes=253200192:Int64.int, copied_bytes=2046496:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=116760:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=1971, prom_bytes=215144:Int64.int, mean_prom_time_sec=0.000465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=916, alloc_bytes=251669416:Int64.int, copied_bytes=2102208:Int64.int, time_coll_sec=0.002316}, 
                      major=GC{n_collections=2, alloc_bytes=1888216:Int64.int, copied_bytes=43656:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=3414, prom_bytes=379904:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=868, alloc_bytes=252819200:Int64.int, copied_bytes=2063104:Int64.int, time_coll_sec=0.002185}, 
                      major=GC{n_collections=2, alloc_bytes=1890352:Int64.int, copied_bytes=86048:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=2609, prom_bytes=309408:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=937, alloc_bytes=254518568:Int64.int, copied_bytes=2071776:Int64.int, time_coll_sec=0.002322}, 
                      major=GC{n_collections=2, alloc_bytes=1889248:Int64.int, copied_bytes=30592:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=2590, prom_bytes=344656:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=917, alloc_bytes=252158488:Int64.int, copied_bytes=2075064:Int64.int, time_coll_sec=0.002377}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=39048:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=3134, prom_bytes=388376:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=924, alloc_bytes=251848512:Int64.int, copied_bytes=2123944:Int64.int, time_coll_sec=0.002229}, 
                      major=GC{n_collections=2, alloc_bytes=1891232:Int64.int, copied_bytes=23464:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=3152, prom_bytes=391544:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=960, alloc_bytes=269163024:Int64.int, copied_bytes=2104144:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1890128:Int64.int, copied_bytes=20816:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2841, prom_bytes=353440:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=938, alloc_bytes=252602768:Int64.int, copied_bytes=2013744:Int64.int, time_coll_sec=0.002164}, 
                      major=GC{n_collections=2, alloc_bytes=1892336:Int64.int, copied_bytes=28960:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=3331, prom_bytes=360264:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=933, alloc_bytes=253090880:Int64.int, copied_bytes=2008376:Int64.int, time_coll_sec=0.002174}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=22416:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2210, prom_bytes=367280:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.653,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15546, alloc_bytes=4011735112:Int64.int, copied_bytes=34291696:Int64.int, time_coll_sec=0.030455}, 
                    major=GC{n_collections=36, alloc_bytes=34007880:Int64.int, copied_bytes=4173576:Int64.int, time_coll_sec=0.005825}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7716, alloc_bytes=2002786264:Int64.int, copied_bytes=16967064:Int64.int, time_coll_sec=0.015394}, 
                      major=GC{n_collections=18, alloc_bytes=17019336:Int64.int, copied_bytes=1849552:Int64.int, time_coll_sec=0.002478}, 
                      promotion={n_promotions=964, prom_bytes=326024:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7676, alloc_bytes=2011566904:Int64.int, copied_bytes=17111632:Int64.int, time_coll_sec=0.015370}, 
                      major=GC{n_collections=18, alloc_bytes=16999136:Int64.int, copied_bytes=2075112:Int64.int, time_coll_sec=0.002885}, 
                      promotion={n_promotions=1083, prom_bytes=107864:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.294,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5011, alloc_bytes=1300733520:Int64.int, copied_bytes=11308120:Int64.int, time_coll_sec=0.010385}, 
                      major=GC{n_collections=12, alloc_bytes=11353728:Int64.int, copied_bytes=1170424:Int64.int, time_coll_sec=0.001679}, 
                      promotion={n_promotions=1274, prom_bytes=337008:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5418, alloc_bytes=1426784688:Int64.int, copied_bytes=11852064:Int64.int, time_coll_sec=0.010985}, 
                      major=GC{n_collections=12, alloc_bytes=11335144:Int64.int, copied_bytes=1310600:Int64.int, time_coll_sec=0.001712}, 
                      promotion={n_promotions=1390, prom_bytes=303560:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4927, alloc_bytes=1307186704:Int64.int, copied_bytes=10680456:Int64.int, time_coll_sec=0.009805}, 
                      major=GC{n_collections=11, alloc_bytes=10391800:Int64.int, copied_bytes=1077136:Int64.int, time_coll_sec=0.001536}, 
                      promotion={n_promotions=1369, prom_bytes=217272:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.961,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3739, alloc_bytes=991369784:Int64.int, copied_bytes=8108440:Int64.int, time_coll_sec=0.007651}, 
                      major=GC{n_collections=8, alloc_bytes=7559144:Int64.int, copied_bytes=803424:Int64.int, time_coll_sec=0.001165}, 
                      promotion={n_promotions=1658, prom_bytes=307072:Int64.int, mean_prom_time_sec=0.000578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3993, alloc_bytes=1064488160:Int64.int, copied_bytes=8832048:Int64.int, time_coll_sec=0.007950}, 
                      major=GC{n_collections=9, alloc_bytes=8505096:Int64.int, copied_bytes=731576:Int64.int, time_coll_sec=0.000947}, 
                      promotion={n_promotions=1062, prom_bytes=235800:Int64.int, mean_prom_time_sec=0.000395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3799, alloc_bytes=987481488:Int64.int, copied_bytes=8740832:Int64.int, time_coll_sec=0.007997}, 
                      major=GC{n_collections=9, alloc_bytes=8532176:Int64.int, copied_bytes=984256:Int64.int, time_coll_sec=0.001384}, 
                      promotion={n_promotions=1716, prom_bytes=233240:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3893, alloc_bytes=989321624:Int64.int, copied_bytes=8484816:Int64.int, time_coll_sec=0.007904}, 
                      major=GC{n_collections=8, alloc_bytes=7555608:Int64.int, copied_bytes=1057312:Int64.int, time_coll_sec=0.001440}, 
                      promotion={n_promotions=1283, prom_bytes=146304:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3002, alloc_bytes=789398336:Int64.int, copied_bytes=6639448:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=7, alloc_bytes=6624088:Int64.int, copied_bytes=563864:Int64.int, time_coll_sec=0.000777}, 
                      promotion={n_promotions=1645, prom_bytes=320048:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3030, alloc_bytes=786730584:Int64.int, copied_bytes=6672824:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=7, alloc_bytes=6615096:Int64.int, copied_bytes=387928:Int64.int, time_coll_sec=0.000500}, 
                      promotion={n_promotions=1772, prom_bytes=544248:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3429, alloc_bytes=906328592:Int64.int, copied_bytes=7685096:Int64.int, time_coll_sec=0.007163}, 
                      major=GC{n_collections=8, alloc_bytes=7575104:Int64.int, copied_bytes=355648:Int64.int, time_coll_sec=0.000481}, 
                      promotion={n_promotions=1949, prom_bytes=682688:Int64.int, mean_prom_time_sec=0.001162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2977, alloc_bytes=791029360:Int64.int, copied_bytes=6403280:Int64.int, time_coll_sec=0.006116}, 
                      major=GC{n_collections=6, alloc_bytes=5667200:Int64.int, copied_bytes=526848:Int64.int, time_coll_sec=0.000771}, 
                      promotion={n_promotions=2441, prom_bytes=269352:Int64.int, mean_prom_time_sec=0.000548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3042, alloc_bytes=785939544:Int64.int, copied_bytes=6778256:Int64.int, time_coll_sec=0.006456}, 
                      major=GC{n_collections=7, alloc_bytes=6611376:Int64.int, copied_bytes=485712:Int64.int, time_coll_sec=0.000687}, 
                      promotion={n_promotions=2139, prom_bytes=608552:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.702,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2475, alloc_bytes=657333576:Int64.int, copied_bytes=5335272:Int64.int, time_coll_sec=0.005130}, 
                      major=GC{n_collections=5, alloc_bytes=4742040:Int64.int, copied_bytes=529648:Int64.int, time_coll_sec=0.000782}, 
                      promotion={n_promotions=1469, prom_bytes=326616:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2961, alloc_bytes=774373400:Int64.int, copied_bytes=6603600:Int64.int, time_coll_sec=0.006132}, 
                      major=GC{n_collections=7, alloc_bytes=6611296:Int64.int, copied_bytes=533568:Int64.int, time_coll_sec=0.000747}, 
                      promotion={n_promotions=1728, prom_bytes=326200:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2563, alloc_bytes=658199960:Int64.int, copied_bytes=5761960:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=6, alloc_bytes=5678032:Int64.int, copied_bytes=412648:Int64.int, time_coll_sec=0.000561}, 
                      promotion={n_promotions=2161, prom_bytes=446784:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2444, alloc_bytes=660158480:Int64.int, copied_bytes=5371136:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=5, alloc_bytes=4764400:Int64.int, copied_bytes=430064:Int64.int, time_coll_sec=0.000579}, 
                      promotion={n_promotions=2587, prom_bytes=298936:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2465, alloc_bytes=658965600:Int64.int, copied_bytes=5381816:Int64.int, time_coll_sec=0.005104}, 
                      major=GC{n_collections=5, alloc_bytes=4722248:Int64.int, copied_bytes=559168:Int64.int, time_coll_sec=0.000804}, 
                      promotion={n_promotions=1477, prom_bytes=132592:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2474, alloc_bytes=657405024:Int64.int, copied_bytes=5688832:Int64.int, time_coll_sec=0.005325}, 
                      major=GC{n_collections=6, alloc_bytes=5665960:Int64.int, copied_bytes=500192:Int64.int, time_coll_sec=0.000700}, 
                      promotion={n_promotions=2261, prom_bytes=323128:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.536,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2138, alloc_bytes=572093016:Int64.int, copied_bytes=4946576:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=5, alloc_bytes=4725560:Int64.int, copied_bytes=238344:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=2022, prom_bytes=567312:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2153, alloc_bytes=571226728:Int64.int, copied_bytes=4949416:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=5, alloc_bytes=4721568:Int64.int, copied_bytes=388352:Int64.int, time_coll_sec=0.000534}, 
                      promotion={n_promotions=2210, prom_bytes=402416:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2210, alloc_bytes=573701336:Int64.int, copied_bytes=4668944:Int64.int, time_coll_sec=0.004611}, 
                      major=GC{n_collections=4, alloc_bytes=3778776:Int64.int, copied_bytes=278472:Int64.int, time_coll_sec=0.000389}, 
                      promotion={n_promotions=3226, prom_bytes=463912:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2171, alloc_bytes=573306168:Int64.int, copied_bytes=4939736:Int64.int, time_coll_sec=0.004764}, 
                      major=GC{n_collections=5, alloc_bytes=4736848:Int64.int, copied_bytes=486304:Int64.int, time_coll_sec=0.000685}, 
                      promotion={n_promotions=2195, prom_bytes=306120:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2218, alloc_bytes=575005928:Int64.int, copied_bytes=4800080:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=5, alloc_bytes=4723312:Int64.int, copied_bytes=352432:Int64.int, time_coll_sec=0.000529}, 
                      promotion={n_promotions=2097, prom_bytes=303848:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2223, alloc_bytes=591994424:Int64.int, copied_bytes=4767816:Int64.int, time_coll_sec=0.004598}, 
                      major=GC{n_collections=5, alloc_bytes=4722024:Int64.int, copied_bytes=287112:Int64.int, time_coll_sec=0.000413}, 
                      promotion={n_promotions=3674, prom_bytes=351192:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2161, alloc_bytes=573844600:Int64.int, copied_bytes=4860376:Int64.int, time_coll_sec=0.004744}, 
                      major=GC{n_collections=5, alloc_bytes=4721896:Int64.int, copied_bytes=370728:Int64.int, time_coll_sec=0.000528}, 
                      promotion={n_promotions=2046, prom_bytes=304928:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.504,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1846, alloc_bytes=498948520:Int64.int, copied_bytes=3972240:Int64.int, time_coll_sec=0.003995}, 
                      major=GC{n_collections=4, alloc_bytes=3777888:Int64.int, copied_bytes=274608:Int64.int, time_coll_sec=0.000408}, 
                      promotion={n_promotions=2767, prom_bytes=317160:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1875, alloc_bytes=513959920:Int64.int, copied_bytes=4174632:Int64.int, time_coll_sec=0.004070}, 
                      major=GC{n_collections=4, alloc_bytes=3778800:Int64.int, copied_bytes=152312:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=1921, prom_bytes=416528:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1836, alloc_bytes=497623448:Int64.int, copied_bytes=4007344:Int64.int, time_coll_sec=0.003988}, 
                      major=GC{n_collections=4, alloc_bytes=3781312:Int64.int, copied_bytes=153736:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=3481, prom_bytes=562128:Int64.int, mean_prom_time_sec=0.001119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1829, alloc_bytes=498826104:Int64.int, copied_bytes=4060424:Int64.int, time_coll_sec=0.003911}, 
                      major=GC{n_collections=4, alloc_bytes=3787088:Int64.int, copied_bytes=314576:Int64.int, time_coll_sec=0.000436}, 
                      promotion={n_promotions=2160, prom_bytes=287520:Int64.int, mean_prom_time_sec=0.000590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2101, alloc_bytes=557046344:Int64.int, copied_bytes=4471928:Int64.int, time_coll_sec=0.004416}, 
                      major=GC{n_collections=4, alloc_bytes=3781344:Int64.int, copied_bytes=355144:Int64.int, time_coll_sec=0.000506}, 
                      promotion={n_promotions=2441, prom_bytes=255464:Int64.int, mean_prom_time_sec=0.000573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1870, alloc_bytes=494821968:Int64.int, copied_bytes=4389928:Int64.int, time_coll_sec=0.004255}, 
                      major=GC{n_collections=4, alloc_bytes=3788536:Int64.int, copied_bytes=521536:Int64.int, time_coll_sec=0.000674}, 
                      promotion={n_promotions=1664, prom_bytes=234752:Int64.int, mean_prom_time_sec=0.000497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1852, alloc_bytes=497668432:Int64.int, copied_bytes=4167072:Int64.int, time_coll_sec=0.004094}, 
                      major=GC{n_collections=4, alloc_bytes=3778240:Int64.int, copied_bytes=400360:Int64.int, time_coll_sec=0.000565}, 
                      promotion={n_promotions=2394, prom_bytes=304144:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1849, alloc_bytes=496688720:Int64.int, copied_bytes=4003704:Int64.int, time_coll_sec=0.003940}, 
                      major=GC{n_collections=4, alloc_bytes=3779728:Int64.int, copied_bytes=376248:Int64.int, time_coll_sec=0.000546}, 
                      promotion={n_promotions=2144, prom_bytes=235896:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.427,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1747, alloc_bytes=450442976:Int64.int, copied_bytes=3823808:Int64.int, time_coll_sec=0.003783}, 
                      major=GC{n_collections=4, alloc_bytes=3777000:Int64.int, copied_bytes=90600:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=4007, prom_bytes=635368:Int64.int, mean_prom_time_sec=0.001276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1723, alloc_bytes=450350688:Int64.int, copied_bytes=3703336:Int64.int, time_coll_sec=0.003736}, 
                      major=GC{n_collections=3, alloc_bytes=2832392:Int64.int, copied_bytes=185720:Int64.int, time_coll_sec=0.000272}, 
                      promotion={n_promotions=2910, prom_bytes=416856:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1748, alloc_bytes=450933048:Int64.int, copied_bytes=3828696:Int64.int, time_coll_sec=0.003780}, 
                      major=GC{n_collections=4, alloc_bytes=3778912:Int64.int, copied_bytes=151072:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=3043, prom_bytes=501008:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1649, alloc_bytes=452305984:Int64.int, copied_bytes=3551968:Int64.int, time_coll_sec=0.003490}, 
                      major=GC{n_collections=3, alloc_bytes=2834016:Int64.int, copied_bytes=129608:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=2533, prom_bytes=379352:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1781, alloc_bytes=465712928:Int64.int, copied_bytes=3903024:Int64.int, time_coll_sec=0.003840}, 
                      major=GC{n_collections=4, alloc_bytes=3777696:Int64.int, copied_bytes=267856:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=3737, prom_bytes=470056:Int64.int, mean_prom_time_sec=0.000998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1656, alloc_bytes=484997344:Int64.int, copied_bytes=3438696:Int64.int, time_coll_sec=0.003456}, 
                      major=GC{n_collections=3, alloc_bytes=2839904:Int64.int, copied_bytes=241288:Int64.int, time_coll_sec=0.000318}, 
                      promotion={n_promotions=93759, prom_bytes=4036608:Int64.int, mean_prom_time_sec=0.011727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1743, alloc_bytes=454309784:Int64.int, copied_bytes=3774104:Int64.int, time_coll_sec=0.003692}, 
                      major=GC{n_collections=4, alloc_bytes=3777536:Int64.int, copied_bytes=172776:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=2953, prom_bytes=343696:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1733, alloc_bytes=454500224:Int64.int, copied_bytes=3786040:Int64.int, time_coll_sec=0.003673}, 
                      major=GC{n_collections=4, alloc_bytes=3776768:Int64.int, copied_bytes=128736:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=3210, prom_bytes=401912:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1748, alloc_bytes=453367432:Int64.int, copied_bytes=3832320:Int64.int, time_coll_sec=0.003796}, 
                      major=GC{n_collections=4, alloc_bytes=3780088:Int64.int, copied_bytes=119848:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=3587, prom_bytes=489376:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1420, alloc_bytes=404013096:Int64.int, copied_bytes=3223360:Int64.int, time_coll_sec=0.003301}, 
                      major=GC{n_collections=3, alloc_bytes=2833072:Int64.int, copied_bytes=223464:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=2505, prom_bytes=321496:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1478, alloc_bytes=402850920:Int64.int, copied_bytes=3214632:Int64.int, time_coll_sec=0.003284}, 
                      major=GC{n_collections=3, alloc_bytes=2834184:Int64.int, copied_bytes=209960:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=3641, prom_bytes=336200:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1511, alloc_bytes=419111128:Int64.int, copied_bytes=3239512:Int64.int, time_coll_sec=0.003303}, 
                      major=GC{n_collections=3, alloc_bytes=2832240:Int64.int, copied_bytes=337200:Int64.int, time_coll_sec=0.000485}, 
                      promotion={n_promotions=2412, prom_bytes=187656:Int64.int, mean_prom_time_sec=0.000533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1473, alloc_bytes=404402544:Int64.int, copied_bytes=3221952:Int64.int, time_coll_sec=0.003215}, 
                      major=GC{n_collections=3, alloc_bytes=2833664:Int64.int, copied_bytes=281376:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=4725, prom_bytes=264992:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1472, alloc_bytes=400966936:Int64.int, copied_bytes=3399328:Int64.int, time_coll_sec=0.003416}, 
                      major=GC{n_collections=3, alloc_bytes=2832424:Int64.int, copied_bytes=214040:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=2495, prom_bytes=378176:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1435, alloc_bytes=404424896:Int64.int, copied_bytes=3280528:Int64.int, time_coll_sec=0.003254}, 
                      major=GC{n_collections=3, alloc_bytes=2835304:Int64.int, copied_bytes=203176:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=3117, prom_bytes=281560:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1500, alloc_bytes=400826200:Int64.int, copied_bytes=3370144:Int64.int, time_coll_sec=0.003408}, 
                      major=GC{n_collections=3, alloc_bytes=2833728:Int64.int, copied_bytes=348856:Int64.int, time_coll_sec=0.000451}, 
                      promotion={n_promotions=3892, prom_bytes=377616:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1462, alloc_bytes=402461608:Int64.int, copied_bytes=3150128:Int64.int, time_coll_sec=0.003236}, 
                      major=GC{n_collections=3, alloc_bytes=2832816:Int64.int, copied_bytes=245168:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=2893, prom_bytes=260768:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1469, alloc_bytes=404678576:Int64.int, copied_bytes=3314624:Int64.int, time_coll_sec=0.003296}, 
                      major=GC{n_collections=3, alloc_bytes=2833600:Int64.int, copied_bytes=286376:Int64.int, time_coll_sec=0.000388}, 
                      promotion={n_promotions=2322, prom_bytes=177384:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1453, alloc_bytes=401463816:Int64.int, copied_bytes=3408752:Int64.int, time_coll_sec=0.003378}, 
                      major=GC{n_collections=3, alloc_bytes=2831712:Int64.int, copied_bytes=134008:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=2868, prom_bytes=454688:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1381, alloc_bytes=365374736:Int64.int, copied_bytes=2967760:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=3, alloc_bytes=2835016:Int64.int, copied_bytes=148680:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=3489, prom_bytes=423792:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1349, alloc_bytes=366261704:Int64.int, copied_bytes=2964712:Int64.int, time_coll_sec=0.002975}, 
                      major=GC{n_collections=3, alloc_bytes=2832432:Int64.int, copied_bytes=112488:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=2721, prom_bytes=374592:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1322, alloc_bytes=367729784:Int64.int, copied_bytes=3107120:Int64.int, time_coll_sec=0.003053}, 
                      major=GC{n_collections=3, alloc_bytes=2842264:Int64.int, copied_bytes=248688:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=2483, prom_bytes=204664:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1369, alloc_bytes=365630312:Int64.int, copied_bytes=3119520:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2835808:Int64.int, copied_bytes=67376:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=2636, prom_bytes=487520:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1332, alloc_bytes=362779544:Int64.int, copied_bytes=3154848:Int64.int, time_coll_sec=0.003224}, 
                      major=GC{n_collections=3, alloc_bytes=2834296:Int64.int, copied_bytes=205392:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=2959, prom_bytes=418888:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1380, alloc_bytes=365485400:Int64.int, copied_bytes=2919896:Int64.int, time_coll_sec=0.002997}, 
                      major=GC{n_collections=3, alloc_bytes=2835232:Int64.int, copied_bytes=226512:Int64.int, time_coll_sec=0.000342}, 
                      promotion={n_promotions=2831, prom_bytes=254176:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1375, alloc_bytes=367407240:Int64.int, copied_bytes=3024080:Int64.int, time_coll_sec=0.003039}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=261968:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=2624, prom_bytes=243784:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1382, alloc_bytes=383474856:Int64.int, copied_bytes=3052072:Int64.int, time_coll_sec=0.003028}, 
                      major=GC{n_collections=3, alloc_bytes=2833800:Int64.int, copied_bytes=265600:Int64.int, time_coll_sec=0.000381}, 
                      promotion={n_promotions=2638, prom_bytes=199840:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1313, alloc_bytes=366779608:Int64.int, copied_bytes=3111584:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=3, alloc_bytes=2832376:Int64.int, copied_bytes=226176:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=2745, prom_bytes=304304:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1361, alloc_bytes=367022144:Int64.int, copied_bytes=3016832:Int64.int, time_coll_sec=0.002997}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=258200:Int64.int, time_coll_sec=0.000374}, 
                      promotion={n_promotions=2426, prom_bytes=221448:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1369, alloc_bytes=367577632:Int64.int, copied_bytes=2995256:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2833816:Int64.int, copied_bytes=43432:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=2606, prom_bytes=359808:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1315, alloc_bytes=336925616:Int64.int, copied_bytes=2832208:Int64.int, time_coll_sec=0.002934}, 
                      major=GC{n_collections=3, alloc_bytes=2834504:Int64.int, copied_bytes=101552:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=3510, prom_bytes=400904:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1291, alloc_bytes=336669576:Int64.int, copied_bytes=2917680:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=3, alloc_bytes=2834704:Int64.int, copied_bytes=95792:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=3175, prom_bytes=458224:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1231, alloc_bytes=335054424:Int64.int, copied_bytes=2620560:Int64.int, time_coll_sec=0.002742}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=140712:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=4072, prom_bytes=418096:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1275, alloc_bytes=336822496:Int64.int, copied_bytes=2928504:Int64.int, time_coll_sec=0.003002}, 
                      major=GC{n_collections=3, alloc_bytes=2834584:Int64.int, copied_bytes=106416:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=1909, prom_bytes=364904:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1242, alloc_bytes=336869696:Int64.int, copied_bytes=2644608:Int64.int, time_coll_sec=0.002754}, 
                      major=GC{n_collections=2, alloc_bytes=1890376:Int64.int, copied_bytes=110552:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=4414, prom_bytes=387328:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1220, alloc_bytes=334995304:Int64.int, copied_bytes=2957552:Int64.int, time_coll_sec=0.002939}, 
                      major=GC{n_collections=3, alloc_bytes=2852624:Int64.int, copied_bytes=140200:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=3559, prom_bytes=432144:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1304, alloc_bytes=350279680:Int64.int, copied_bytes=2902216:Int64.int, time_coll_sec=0.002977}, 
                      major=GC{n_collections=3, alloc_bytes=2848696:Int64.int, copied_bytes=109776:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=3176, prom_bytes=476064:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1289, alloc_bytes=336486352:Int64.int, copied_bytes=2847416:Int64.int, time_coll_sec=0.002923}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=33968:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=3741, prom_bytes=519776:Int64.int, mean_prom_time_sec=0.001054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1226, alloc_bytes=337308800:Int64.int, copied_bytes=2620976:Int64.int, time_coll_sec=0.002722}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=52704:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=2435, prom_bytes=379952:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1282, alloc_bytes=335774528:Int64.int, copied_bytes=2837880:Int64.int, time_coll_sec=0.002911}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=140408:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=3852, prom_bytes=406736:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1319, alloc_bytes=338693408:Int64.int, copied_bytes=2838240:Int64.int, time_coll_sec=0.002927}, 
                      major=GC{n_collections=3, alloc_bytes=2832312:Int64.int, copied_bytes=169872:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=2124, prom_bytes=203600:Int64.int, mean_prom_time_sec=0.000505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1293, alloc_bytes=336363216:Int64.int, copied_bytes=2839288:Int64.int, time_coll_sec=0.002869}, 
                      major=GC{n_collections=3, alloc_bytes=2834672:Int64.int, copied_bytes=97512:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=2426, prom_bytes=283592:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1127, alloc_bytes=311260208:Int64.int, copied_bytes=2581576:Int64.int, time_coll_sec=0.002761}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=237256:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=2154, prom_bytes=245152:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1222, alloc_bytes=308711168:Int64.int, copied_bytes=2904312:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=3, alloc_bytes=2832960:Int64.int, copied_bytes=122232:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=2348, prom_bytes=374432:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1045, alloc_bytes=310339672:Int64.int, copied_bytes=2408376:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=136880:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=1781, prom_bytes=234000:Int64.int, mean_prom_time_sec=0.000528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1196, alloc_bytes=327203912:Int64.int, copied_bytes=2555544:Int64.int, time_coll_sec=0.002580}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=106112:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=3189, prom_bytes=332912:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1096, alloc_bytes=310293528:Int64.int, copied_bytes=2445888:Int64.int, time_coll_sec=0.002550}, 
                      major=GC{n_collections=2, alloc_bytes=1890264:Int64.int, copied_bytes=119520:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=2102, prom_bytes=279240:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1104, alloc_bytes=311336776:Int64.int, copied_bytes=2411032:Int64.int, time_coll_sec=0.002612}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=84464:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2740, prom_bytes=262672:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1109, alloc_bytes=310265112:Int64.int, copied_bytes=2407328:Int64.int, time_coll_sec=0.002559}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=109336:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2262, prom_bytes=274360:Int64.int, mean_prom_time_sec=0.000590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1079, alloc_bytes=309520976:Int64.int, copied_bytes=2432592:Int64.int, time_coll_sec=0.002529}, 
                      major=GC{n_collections=2, alloc_bytes=1906032:Int64.int, copied_bytes=242952:Int64.int, time_coll_sec=0.000314}, 
                      promotion={n_promotions=1955, prom_bytes=211440:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1184, alloc_bytes=308994808:Int64.int, copied_bytes=2741488:Int64.int, time_coll_sec=0.002785}, 
                      major=GC{n_collections=2, alloc_bytes=1888240:Int64.int, copied_bytes=322824:Int64.int, time_coll_sec=0.000453}, 
                      promotion={n_promotions=2398, prom_bytes=186056:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1114, alloc_bytes=309257064:Int64.int, copied_bytes=2484560:Int64.int, time_coll_sec=0.002558}, 
                      major=GC{n_collections=2, alloc_bytes=1887728:Int64.int, copied_bytes=236424:Int64.int, time_coll_sec=0.000319}, 
                      promotion={n_promotions=1526, prom_bytes=176840:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1203, alloc_bytes=307733600:Int64.int, copied_bytes=2779808:Int64.int, time_coll_sec=0.002786}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=57888:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=2849, prom_bytes=477576:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1076, alloc_bytes=309591880:Int64.int, copied_bytes=2367048:Int64.int, time_coll_sec=0.002448}, 
                      major=GC{n_collections=2, alloc_bytes=1889904:Int64.int, copied_bytes=22264:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=2199, prom_bytes=388840:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1110, alloc_bytes=310842056:Int64.int, copied_bytes=2437680:Int64.int, time_coll_sec=0.002552}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=105896:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2196, prom_bytes=268864:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.285,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1031, alloc_bytes=289111056:Int64.int, copied_bytes=2238792:Int64.int, time_coll_sec=0.002453}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=106312:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=5122, prom_bytes=421192:Int64.int, mean_prom_time_sec=0.001052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1028, alloc_bytes=289267384:Int64.int, copied_bytes=2204392:Int64.int, time_coll_sec=0.002335}, 
                      major=GC{n_collections=2, alloc_bytes=1891992:Int64.int, copied_bytes=110136:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3496, prom_bytes=313064:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1019, alloc_bytes=288157424:Int64.int, copied_bytes=2302064:Int64.int, time_coll_sec=0.002476}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=35824:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=3144, prom_bytes=425064:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1020, alloc_bytes=287395576:Int64.int, copied_bytes=2369784:Int64.int, time_coll_sec=0.002464}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=183392:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=2737, prom_bytes=319688:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=992, alloc_bytes=289262736:Int64.int, copied_bytes=2292864:Int64.int, time_coll_sec=0.002417}, 
                      major=GC{n_collections=2, alloc_bytes=1888240:Int64.int, copied_bytes=56608:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=3474, prom_bytes=359432:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1026, alloc_bytes=286943336:Int64.int, copied_bytes=2272896:Int64.int, time_coll_sec=0.002408}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=75008:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=4176, prom_bytes=441344:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1033, alloc_bytes=289051448:Int64.int, copied_bytes=2281192:Int64.int, time_coll_sec=0.002462}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=106976:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=3032, prom_bytes=271208:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1009, alloc_bytes=289175648:Int64.int, copied_bytes=2217624:Int64.int, time_coll_sec=0.002411}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=81792:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=3667, prom_bytes=291936:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=988, alloc_bytes=289964952:Int64.int, copied_bytes=2326048:Int64.int, time_coll_sec=0.002422}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=107016:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=3068, prom_bytes=327888:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=998, alloc_bytes=290020456:Int64.int, copied_bytes=2429880:Int64.int, time_coll_sec=0.002522}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=42608:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=3178, prom_bytes=420344:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1035, alloc_bytes=289341472:Int64.int, copied_bytes=2297040:Int64.int, time_coll_sec=0.002392}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=128624:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=2670, prom_bytes=295168:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1072, alloc_bytes=306141408:Int64.int, copied_bytes=2287704:Int64.int, time_coll_sec=0.002479}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=135152:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=4710, prom_bytes=350360:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1033, alloc_bytes=287118224:Int64.int, copied_bytes=2648504:Int64.int, time_coll_sec=0.002752}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=23376:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=4716, prom_bytes=580048:Int64.int, mean_prom_time_sec=0.001232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1012, alloc_bytes=289961720:Int64.int, copied_bytes=2243696:Int64.int, time_coll_sec=0.002393}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=126224:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=2677, prom_bytes=269496:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.270,		gc=GCS{processor=0, 
                      minor=GC{n_collections=970, alloc_bytes=270844672:Int64.int, copied_bytes=2245184:Int64.int, time_coll_sec=0.002522}, 
                      major=GC{n_collections=2, alloc_bytes=1889464:Int64.int, copied_bytes=173456:Int64.int, time_coll_sec=0.000235}, 
                      promotion={n_promotions=2493, prom_bytes=300384:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=987, alloc_bytes=271487688:Int64.int, copied_bytes=2082480:Int64.int, time_coll_sec=0.002276}, 
                      major=GC{n_collections=2, alloc_bytes=1889040:Int64.int, copied_bytes=113344:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=3345, prom_bytes=291704:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=969, alloc_bytes=271349272:Int64.int, copied_bytes=2116584:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=102256:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=4257, prom_bytes=329928:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=957, alloc_bytes=271625664:Int64.int, copied_bytes=2156264:Int64.int, time_coll_sec=0.002301}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=99176:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=3287, prom_bytes=270504:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=966, alloc_bytes=270860128:Int64.int, copied_bytes=2177176:Int64.int, time_coll_sec=0.002377}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=55136:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=4514, prom_bytes=447880:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1018, alloc_bytes=288620288:Int64.int, copied_bytes=2333296:Int64.int, time_coll_sec=0.002441}, 
                      major=GC{n_collections=2, alloc_bytes=1905656:Int64.int, copied_bytes=73144:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=3716, prom_bytes=430856:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=983, alloc_bytes=270618760:Int64.int, copied_bytes=2197032:Int64.int, time_coll_sec=0.002449}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=57992:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=3926, prom_bytes=405392:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=955, alloc_bytes=272494040:Int64.int, copied_bytes=2186160:Int64.int, time_coll_sec=0.002412}, 
                      major=GC{n_collections=2, alloc_bytes=1887880:Int64.int, copied_bytes=124408:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=3263, prom_bytes=272424:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=965, alloc_bytes=271275688:Int64.int, copied_bytes=2200056:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1887592:Int64.int, copied_bytes=17208:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=3234, prom_bytes=451040:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=972, alloc_bytes=270286824:Int64.int, copied_bytes=2211000:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=224640:Int64.int, time_coll_sec=0.000327}, 
                      promotion={n_promotions=3954, prom_bytes=287760:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=986, alloc_bytes=272482112:Int64.int, copied_bytes=2141088:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=82792:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=3052, prom_bytes=234712:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=989, alloc_bytes=272435408:Int64.int, copied_bytes=2143264:Int64.int, time_coll_sec=0.002277}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=116704:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=2433, prom_bytes=254352:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=973, alloc_bytes=271350568:Int64.int, copied_bytes=2257480:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1888928:Int64.int, copied_bytes=64000:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=2653, prom_bytes=343592:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=953, alloc_bytes=270944848:Int64.int, copied_bytes=2130448:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1890408:Int64.int, copied_bytes=29088:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=2218, prom_bytes=366736:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=894, alloc_bytes=246185896:Int64.int, copied_bytes=2017352:Int64.int, time_coll_sec=0.002280}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=88264:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=2235, prom_bytes=254384:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.254,		gc=GCS{processor=0, 
                      minor=GC{n_collections=914, alloc_bytes=251751584:Int64.int, copied_bytes=2051904:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=137120:Int64.int, time_coll_sec=0.000207}, 
                      promotion={n_promotions=2585, prom_bytes=299688:Int64.int, mean_prom_time_sec=0.001291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=919, alloc_bytes=252459728:Int64.int, copied_bytes=2043072:Int64.int, time_coll_sec=0.002309}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=109200:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=2224, prom_bytes=205360:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=931, alloc_bytes=253647448:Int64.int, copied_bytes=2035600:Int64.int, time_coll_sec=0.002352}, 
                      major=GC{n_collections=2, alloc_bytes=1889416:Int64.int, copied_bytes=106496:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2334, prom_bytes=226560:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=889, alloc_bytes=252176824:Int64.int, copied_bytes=2174024:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1910512:Int64.int, copied_bytes=61072:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=2558, prom_bytes=383184:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=949, alloc_bytes=270006496:Int64.int, copied_bytes=2083224:Int64.int, time_coll_sec=0.002198}, 
                      major=GC{n_collections=2, alloc_bytes=1888216:Int64.int, copied_bytes=112120:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=3039, prom_bytes=219496:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=933, alloc_bytes=253557000:Int64.int, copied_bytes=2003752:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=45176:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=2687, prom_bytes=318264:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=915, alloc_bytes=253624456:Int64.int, copied_bytes=2061048:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=105224:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=2321, prom_bytes=233896:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=937, alloc_bytes=251089992:Int64.int, copied_bytes=2104624:Int64.int, time_coll_sec=0.002244}, 
                      major=GC{n_collections=2, alloc_bytes=1890608:Int64.int, copied_bytes=39056:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3473, prom_bytes=430896:Int64.int, mean_prom_time_sec=0.000997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=912, alloc_bytes=250939888:Int64.int, copied_bytes=2046288:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=55864:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=2892, prom_bytes=334320:Int64.int, mean_prom_time_sec=0.000832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=252864624:Int64.int, copied_bytes=2170992:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=65984:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=2350, prom_bytes=301904:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=938, alloc_bytes=253579912:Int64.int, copied_bytes=2028768:Int64.int, time_coll_sec=0.002164}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=98928:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2764, prom_bytes=246648:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=931, alloc_bytes=253687248:Int64.int, copied_bytes=2042544:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=93184:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=2749, prom_bytes=240968:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=251865744:Int64.int, copied_bytes=2122744:Int64.int, time_coll_sec=0.002272}, 
                      major=GC{n_collections=2, alloc_bytes=1890880:Int64.int, copied_bytes=56584:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=3625, prom_bytes=451432:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=940, alloc_bytes=253195176:Int64.int, copied_bytes=2067456:Int64.int, time_coll_sec=0.002167}, 
                      major=GC{n_collections=2, alloc_bytes=1889248:Int64.int, copied_bytes=21880:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=2480, prom_bytes=351280:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=933, alloc_bytes=251837992:Int64.int, copied_bytes=2054520:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=124664:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=1981, prom_bytes=270208:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=926, alloc_bytes=251774288:Int64.int, copied_bytes=2042664:Int64.int, time_coll_sec=0.002306}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=164896:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=2923, prom_bytes=266208:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.655,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15507, alloc_bytes=4011731632:Int64.int, copied_bytes=34031232:Int64.int, time_coll_sec=0.030363}, 
                    major=GC{n_collections=36, alloc_bytes=34006704:Int64.int, copied_bytes=4183368:Int64.int, time_coll_sec=0.005805}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7636, alloc_bytes=2002177024:Int64.int, copied_bytes=17032904:Int64.int, time_coll_sec=0.015592}, 
                      major=GC{n_collections=18, alloc_bytes=17010384:Int64.int, copied_bytes=1973904:Int64.int, time_coll_sec=0.002661}, 
                      promotion={n_promotions=1160, prom_bytes=193936:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7744, alloc_bytes=2012105104:Int64.int, copied_bytes=17202400:Int64.int, time_coll_sec=0.015475}, 
                      major=GC{n_collections=18, alloc_bytes=17030392:Int64.int, copied_bytes=2087504:Int64.int, time_coll_sec=0.002888}, 
                      promotion={n_promotions=885, prom_bytes=138632:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5120, alloc_bytes=1328104456:Int64.int, copied_bytes=11536816:Int64.int, time_coll_sec=0.010593}, 
                      major=GC{n_collections=12, alloc_bytes=11342264:Int64.int, copied_bytes=1262944:Int64.int, time_coll_sec=0.001824}, 
                      promotion={n_promotions=1168, prom_bytes=359152:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5130, alloc_bytes=1332925496:Int64.int, copied_bytes=11369128:Int64.int, time_coll_sec=0.010441}, 
                      major=GC{n_collections=12, alloc_bytes=11333024:Int64.int, copied_bytes=1330600:Int64.int, time_coll_sec=0.001716}, 
                      promotion={n_promotions=1659, prom_bytes=235792:Int64.int, mean_prom_time_sec=0.000462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5157, alloc_bytes=1356296088:Int64.int, copied_bytes=11197168:Int64.int, time_coll_sec=0.010107}, 
                      major=GC{n_collections=11, alloc_bytes=10394320:Int64.int, copied_bytes=1013120:Int64.int, time_coll_sec=0.001440}, 
                      promotion={n_promotions=1224, prom_bytes=235384:Int64.int, mean_prom_time_sec=0.000439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3883, alloc_bytes=1001140520:Int64.int, copied_bytes=8494096:Int64.int, time_coll_sec=0.007976}, 
                      major=GC{n_collections=9, alloc_bytes=8498472:Int64.int, copied_bytes=775888:Int64.int, time_coll_sec=0.001173}, 
                      promotion={n_promotions=1775, prom_bytes=328960:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3861, alloc_bytes=1000637136:Int64.int, copied_bytes=8732456:Int64.int, time_coll_sec=0.008185}, 
                      major=GC{n_collections=9, alloc_bytes=8501656:Int64.int, copied_bytes=684544:Int64.int, time_coll_sec=0.000992}, 
                      promotion={n_promotions=1628, prom_bytes=606376:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3813, alloc_bytes=998495016:Int64.int, copied_bytes=8577768:Int64.int, time_coll_sec=0.007960}, 
                      major=GC{n_collections=9, alloc_bytes=8506160:Int64.int, copied_bytes=624320:Int64.int, time_coll_sec=0.000827}, 
                      promotion={n_promotions=2338, prom_bytes=626288:Int64.int, mean_prom_time_sec=0.001023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3834, alloc_bytes=1020502008:Int64.int, copied_bytes=8174064:Int64.int, time_coll_sec=0.007661}, 
                      major=GC{n_collections=8, alloc_bytes=7556136:Int64.int, copied_bytes=631296:Int64.int, time_coll_sec=0.000901}, 
                      promotion={n_promotions=1449, prom_bytes=285968:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.742,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3051, alloc_bytes=802881744:Int64.int, copied_bytes=6800424:Int64.int, time_coll_sec=0.006485}, 
                      major=GC{n_collections=7, alloc_bytes=6610320:Int64.int, copied_bytes=461456:Int64.int, time_coll_sec=0.000644}, 
                      promotion={n_promotions=1744, prom_bytes=488448:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2985, alloc_bytes=799985008:Int64.int, copied_bytes=6758120:Int64.int, time_coll_sec=0.006394}, 
                      major=GC{n_collections=7, alloc_bytes=6612064:Int64.int, copied_bytes=581024:Int64.int, time_coll_sec=0.000863}, 
                      promotion={n_promotions=2461, prom_bytes=348600:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3076, alloc_bytes=801895264:Int64.int, copied_bytes=6657624:Int64.int, time_coll_sec=0.006351}, 
                      major=GC{n_collections=7, alloc_bytes=6635232:Int64.int, copied_bytes=581136:Int64.int, time_coll_sec=0.000802}, 
                      promotion={n_promotions=2591, prom_bytes=404008:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3079, alloc_bytes=805851840:Int64.int, copied_bytes=6620280:Int64.int, time_coll_sec=0.006236}, 
                      major=GC{n_collections=7, alloc_bytes=6611432:Int64.int, copied_bytes=553872:Int64.int, time_coll_sec=0.000784}, 
                      promotion={n_promotions=2918, prom_bytes=334336:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3082, alloc_bytes=814328040:Int64.int, copied_bytes=7033528:Int64.int, time_coll_sec=0.006578}, 
                      major=GC{n_collections=7, alloc_bytes=6609320:Int64.int, copied_bytes=678792:Int64.int, time_coll_sec=0.000930}, 
                      promotion={n_promotions=1661, prom_bytes=332720:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2561, alloc_bytes=664293160:Int64.int, copied_bytes=5664768:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=6, alloc_bytes=5668472:Int64.int, copied_bytes=451064:Int64.int, time_coll_sec=0.000675}, 
                      promotion={n_promotions=2283, prom_bytes=331560:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2702, alloc_bytes=733243920:Int64.int, copied_bytes=5892592:Int64.int, time_coll_sec=0.005600}, 
                      major=GC{n_collections=6, alloc_bytes=5666824:Int64.int, copied_bytes=396224:Int64.int, time_coll_sec=0.000561}, 
                      promotion={n_promotions=1788, prom_bytes=329552:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2521, alloc_bytes=663483080:Int64.int, copied_bytes=5491560:Int64.int, time_coll_sec=0.005362}, 
                      major=GC{n_collections=5, alloc_bytes=4733744:Int64.int, copied_bytes=485624:Int64.int, time_coll_sec=0.000664}, 
                      promotion={n_promotions=2457, prom_bytes=317416:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2584, alloc_bytes=661923384:Int64.int, copied_bytes=5585704:Int64.int, time_coll_sec=0.005388}, 
                      major=GC{n_collections=5, alloc_bytes=4721496:Int64.int, copied_bytes=448080:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=2592, prom_bytes=472424:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2542, alloc_bytes=662572808:Int64.int, copied_bytes=5814608:Int64.int, time_coll_sec=0.005376}, 
                      major=GC{n_collections=6, alloc_bytes=5667768:Int64.int, copied_bytes=338864:Int64.int, time_coll_sec=0.000498}, 
                      promotion={n_promotions=1719, prom_bytes=438360:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2557, alloc_bytes=662894592:Int64.int, copied_bytes=5563688:Int64.int, time_coll_sec=0.005312}, 
                      major=GC{n_collections=5, alloc_bytes=4722648:Int64.int, copied_bytes=520624:Int64.int, time_coll_sec=0.000716}, 
                      promotion={n_promotions=1663, prom_bytes=286816:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.548,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2120, alloc_bytes=580292056:Int64.int, copied_bytes=4943816:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=5, alloc_bytes=4763128:Int64.int, copied_bytes=375064:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=2287, prom_bytes=371400:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2242, alloc_bytes=603109576:Int64.int, copied_bytes=4875552:Int64.int, time_coll_sec=0.004821}, 
                      major=GC{n_collections=5, alloc_bytes=4721064:Int64.int, copied_bytes=383160:Int64.int, time_coll_sec=0.000546}, 
                      promotion={n_promotions=1999, prom_bytes=316504:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2100, alloc_bytes=567561480:Int64.int, copied_bytes=4451336:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=4, alloc_bytes=3776872:Int64.int, copied_bytes=319472:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=2439, prom_bytes=288336:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2183, alloc_bytes=564775568:Int64.int, copied_bytes=4805096:Int64.int, time_coll_sec=0.004670}, 
                      major=GC{n_collections=5, alloc_bytes=4720936:Int64.int, copied_bytes=245440:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=2610, prom_bytes=538528:Int64.int, mean_prom_time_sec=0.000982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2144, alloc_bytes=577430072:Int64.int, copied_bytes=4974368:Int64.int, time_coll_sec=0.004724}, 
                      major=GC{n_collections=5, alloc_bytes=4723984:Int64.int, copied_bytes=360496:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=2365, prom_bytes=469368:Int64.int, mean_prom_time_sec=0.000903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2119, alloc_bytes=564882720:Int64.int, copied_bytes=4580872:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=4, alloc_bytes=3777688:Int64.int, copied_bytes=472144:Int64.int, time_coll_sec=0.000692}, 
                      promotion={n_promotions=2578, prom_bytes=255840:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2219, alloc_bytes=581097448:Int64.int, copied_bytes=4844328:Int64.int, time_coll_sec=0.004669}, 
                      major=GC{n_collections=5, alloc_bytes=4721512:Int64.int, copied_bytes=347816:Int64.int, time_coll_sec=0.000500}, 
                      promotion={n_promotions=2791, prom_bytes=302992:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.473,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1865, alloc_bytes=505540928:Int64.int, copied_bytes=4091944:Int64.int, time_coll_sec=0.004027}, 
                      major=GC{n_collections=4, alloc_bytes=3779200:Int64.int, copied_bytes=245112:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=2246, prom_bytes=432616:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1823, alloc_bytes=505716880:Int64.int, copied_bytes=4073984:Int64.int, time_coll_sec=0.003958}, 
                      major=GC{n_collections=4, alloc_bytes=3776696:Int64.int, copied_bytes=277016:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=2344, prom_bytes=244832:Int64.int, mean_prom_time_sec=0.000549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1873, alloc_bytes=500367640:Int64.int, copied_bytes=4178832:Int64.int, time_coll_sec=0.004119}, 
                      major=GC{n_collections=4, alloc_bytes=3778016:Int64.int, copied_bytes=434448:Int64.int, time_coll_sec=0.000596}, 
                      promotion={n_promotions=2440, prom_bytes=309072:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1860, alloc_bytes=502080080:Int64.int, copied_bytes=4209032:Int64.int, time_coll_sec=0.004074}, 
                      major=GC{n_collections=4, alloc_bytes=3779976:Int64.int, copied_bytes=325752:Int64.int, time_coll_sec=0.000447}, 
                      promotion={n_promotions=3539, prom_bytes=394400:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1867, alloc_bytes=505872440:Int64.int, copied_bytes=4293560:Int64.int, time_coll_sec=0.004063}, 
                      major=GC{n_collections=4, alloc_bytes=3791208:Int64.int, copied_bytes=304160:Int64.int, time_coll_sec=0.000435}, 
                      promotion={n_promotions=2353, prom_bytes=314408:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1851, alloc_bytes=494143712:Int64.int, copied_bytes=3945360:Int64.int, time_coll_sec=0.003871}, 
                      major=GC{n_collections=4, alloc_bytes=3777408:Int64.int, copied_bytes=246632:Int64.int, time_coll_sec=0.000377}, 
                      promotion={n_promotions=2843, prom_bytes=349296:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1899, alloc_bytes=503131880:Int64.int, copied_bytes=4305280:Int64.int, time_coll_sec=0.004084}, 
                      major=GC{n_collections=4, alloc_bytes=3776936:Int64.int, copied_bytes=342432:Int64.int, time_coll_sec=0.000502}, 
                      promotion={n_promotions=2682, prom_bytes=319640:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1878, alloc_bytes=518689304:Int64.int, copied_bytes=4126992:Int64.int, time_coll_sec=0.004090}, 
                      major=GC{n_collections=4, alloc_bytes=3776696:Int64.int, copied_bytes=379536:Int64.int, time_coll_sec=0.000530}, 
                      promotion={n_promotions=1963, prom_bytes=218704:Int64.int, mean_prom_time_sec=0.000500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.425,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1722, alloc_bytes=449049040:Int64.int, copied_bytes=3779136:Int64.int, time_coll_sec=0.003749}, 
                      major=GC{n_collections=4, alloc_bytes=3794920:Int64.int, copied_bytes=284968:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=3472, prom_bytes=374712:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1692, alloc_bytes=445899216:Int64.int, copied_bytes=3788184:Int64.int, time_coll_sec=0.003576}, 
                      major=GC{n_collections=4, alloc_bytes=3778136:Int64.int, copied_bytes=174256:Int64.int, time_coll_sec=0.000267}, 
                      promotion={n_promotions=2707, prom_bytes=308480:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1712, alloc_bytes=446335808:Int64.int, copied_bytes=3893856:Int64.int, time_coll_sec=0.003792}, 
                      major=GC{n_collections=4, alloc_bytes=3776536:Int64.int, copied_bytes=193080:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=4006, prom_bytes=517608:Int64.int, mean_prom_time_sec=0.001094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1741, alloc_bytes=446760672:Int64.int, copied_bytes=3731136:Int64.int, time_coll_sec=0.003721}, 
                      major=GC{n_collections=3, alloc_bytes=2831840:Int64.int, copied_bytes=265712:Int64.int, time_coll_sec=0.000389}, 
                      promotion={n_promotions=3817, prom_bytes=403408:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1619, alloc_bytes=444666408:Int64.int, copied_bytes=3465744:Int64.int, time_coll_sec=0.003515}, 
                      major=GC{n_collections=3, alloc_bytes=2834056:Int64.int, copied_bytes=152824:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=2886, prom_bytes=427208:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1730, alloc_bytes=447687272:Int64.int, copied_bytes=3849304:Int64.int, time_coll_sec=0.003688}, 
                      major=GC{n_collections=4, alloc_bytes=3777192:Int64.int, copied_bytes=225432:Int64.int, time_coll_sec=0.000322}, 
                      promotion={n_promotions=3843, prom_bytes=445784:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1735, alloc_bytes=449180936:Int64.int, copied_bytes=3741104:Int64.int, time_coll_sec=0.003644}, 
                      major=GC{n_collections=3, alloc_bytes=2833176:Int64.int, copied_bytes=169984:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=3535, prom_bytes=418360:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1756, alloc_bytes=466320424:Int64.int, copied_bytes=3851664:Int64.int, time_coll_sec=0.003724}, 
                      major=GC{n_collections=4, alloc_bytes=3777536:Int64.int, copied_bytes=245304:Int64.int, time_coll_sec=0.000358}, 
                      promotion={n_promotions=2391, prom_bytes=270936:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1731, alloc_bytes=448224760:Int64.int, copied_bytes=3919240:Int64.int, time_coll_sec=0.003905}, 
                      major=GC{n_collections=4, alloc_bytes=3776992:Int64.int, copied_bytes=225040:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=3180, prom_bytes=477088:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1422, alloc_bytes=401582104:Int64.int, copied_bytes=3447640:Int64.int, time_coll_sec=0.003396}, 
                      major=GC{n_collections=3, alloc_bytes=2842872:Int64.int, copied_bytes=152456:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=2000, prom_bytes=484480:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1444, alloc_bytes=402870192:Int64.int, copied_bytes=3287912:Int64.int, time_coll_sec=0.003232}, 
                      major=GC{n_collections=3, alloc_bytes=2832480:Int64.int, copied_bytes=182224:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=2144, prom_bytes=317480:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1465, alloc_bytes=399838288:Int64.int, copied_bytes=3366472:Int64.int, time_coll_sec=0.003344}, 
                      major=GC{n_collections=3, alloc_bytes=2834656:Int64.int, copied_bytes=364128:Int64.int, time_coll_sec=0.000493}, 
                      promotion={n_promotions=1551, prom_bytes=248816:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1516, alloc_bytes=419423240:Int64.int, copied_bytes=3193232:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=3, alloc_bytes=2833808:Int64.int, copied_bytes=165528:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=2061, prom_bytes=287504:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1435, alloc_bytes=400208400:Int64.int, copied_bytes=3261784:Int64.int, time_coll_sec=0.003341}, 
                      major=GC{n_collections=3, alloc_bytes=2835448:Int64.int, copied_bytes=207000:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=2577, prom_bytes=383024:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1475, alloc_bytes=401159096:Int64.int, copied_bytes=3285336:Int64.int, time_coll_sec=0.003285}, 
                      major=GC{n_collections=3, alloc_bytes=2833624:Int64.int, copied_bytes=127664:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=1861, prom_bytes=393520:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1450, alloc_bytes=403340696:Int64.int, copied_bytes=3174336:Int64.int, time_coll_sec=0.003162}, 
                      major=GC{n_collections=3, alloc_bytes=2832528:Int64.int, copied_bytes=138232:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=1617, prom_bytes=296312:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1455, alloc_bytes=401562120:Int64.int, copied_bytes=3291072:Int64.int, time_coll_sec=0.003249}, 
                      major=GC{n_collections=3, alloc_bytes=2833776:Int64.int, copied_bytes=143456:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=1505, prom_bytes=371528:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1482, alloc_bytes=402483368:Int64.int, copied_bytes=3346792:Int64.int, time_coll_sec=0.003300}, 
                      major=GC{n_collections=3, alloc_bytes=2852520:Int64.int, copied_bytes=191744:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=1928, prom_bytes=335904:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1451, alloc_bytes=403550648:Int64.int, copied_bytes=3231024:Int64.int, time_coll_sec=0.003282}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=266608:Int64.int, time_coll_sec=0.000387}, 
                      promotion={n_promotions=1453, prom_bytes=140696:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.350,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1338, alloc_bytes=365568728:Int64.int, copied_bytes=3059680:Int64.int, time_coll_sec=0.003118}, 
                      major=GC{n_collections=3, alloc_bytes=2834600:Int64.int, copied_bytes=143248:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=2505, prom_bytes=407728:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1361, alloc_bytes=367607168:Int64.int, copied_bytes=3023496:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2858264:Int64.int, copied_bytes=114512:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3192, prom_bytes=391808:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1362, alloc_bytes=363410488:Int64.int, copied_bytes=3095672:Int64.int, time_coll_sec=0.003129}, 
                      major=GC{n_collections=3, alloc_bytes=2833488:Int64.int, copied_bytes=202528:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=3052, prom_bytes=391360:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1347, alloc_bytes=367253552:Int64.int, copied_bytes=3070400:Int64.int, time_coll_sec=0.003069}, 
                      major=GC{n_collections=3, alloc_bytes=2839576:Int64.int, copied_bytes=45768:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=3436, prom_bytes=469688:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1346, alloc_bytes=364300704:Int64.int, copied_bytes=3093072:Int64.int, time_coll_sec=0.003161}, 
                      major=GC{n_collections=3, alloc_bytes=2840120:Int64.int, copied_bytes=184568:Int64.int, time_coll_sec=0.000259}, 
                      promotion={n_promotions=3020, prom_bytes=478672:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1377, alloc_bytes=367082280:Int64.int, copied_bytes=2943176:Int64.int, time_coll_sec=0.002966}, 
                      major=GC{n_collections=3, alloc_bytes=2833736:Int64.int, copied_bytes=119272:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=1823, prom_bytes=293840:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1390, alloc_bytes=383447368:Int64.int, copied_bytes=2971432:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=3, alloc_bytes=2848200:Int64.int, copied_bytes=54792:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=3202, prom_bytes=446896:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1378, alloc_bytes=367472616:Int64.int, copied_bytes=2964968:Int64.int, time_coll_sec=0.003029}, 
                      major=GC{n_collections=3, alloc_bytes=2832240:Int64.int, copied_bytes=227144:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=1521, prom_bytes=191952:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1370, alloc_bytes=364230560:Int64.int, copied_bytes=3156216:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2832656:Int64.int, copied_bytes=22600:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=2970, prom_bytes=528952:Int64.int, mean_prom_time_sec=0.001019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1368, alloc_bytes=366680576:Int64.int, copied_bytes=3030008:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=3, alloc_bytes=2834808:Int64.int, copied_bytes=124392:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=2093, prom_bytes=334704:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1378, alloc_bytes=366929784:Int64.int, copied_bytes=2922016:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=3, alloc_bytes=2833096:Int64.int, copied_bytes=152224:Int64.int, time_coll_sec=0.000227}, 
                      promotion={n_promotions=1992, prom_bytes=276696:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1288, alloc_bytes=335704576:Int64.int, copied_bytes=2839600:Int64.int, time_coll_sec=0.002904}, 
                      major=GC{n_collections=3, alloc_bytes=2834072:Int64.int, copied_bytes=40080:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=2216, prom_bytes=452992:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1324, alloc_bytes=336120720:Int64.int, copied_bytes=2830360:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=2, alloc_bytes=1890216:Int64.int, copied_bytes=116512:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=3216, prom_bytes=325888:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1287, alloc_bytes=335601672:Int64.int, copied_bytes=2861240:Int64.int, time_coll_sec=0.003017}, 
                      major=GC{n_collections=3, alloc_bytes=2835496:Int64.int, copied_bytes=144136:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=1990, prom_bytes=314320:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1327, alloc_bytes=337122432:Int64.int, copied_bytes=2826280:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=111960:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=1967, prom_bytes=222360:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1240, alloc_bytes=333057296:Int64.int, copied_bytes=3077968:Int64.int, time_coll_sec=0.003117}, 
                      major=GC{n_collections=3, alloc_bytes=2831688:Int64.int, copied_bytes=268568:Int64.int, time_coll_sec=0.000371}, 
                      promotion={n_promotions=2292, prom_bytes=306824:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1272, alloc_bytes=336118392:Int64.int, copied_bytes=2920320:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=3, alloc_bytes=2856968:Int64.int, copied_bytes=171320:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=2064, prom_bytes=312640:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1258, alloc_bytes=336967920:Int64.int, copied_bytes=2698576:Int64.int, time_coll_sec=0.002822}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=109272:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=2004, prom_bytes=280208:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1309, alloc_bytes=336495952:Int64.int, copied_bytes=2785240:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=125712:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=2969, prom_bytes=341288:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1246, alloc_bytes=335581576:Int64.int, copied_bytes=2683096:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=112312:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=1805, prom_bytes=294312:Int64.int, mean_prom_time_sec=0.000578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1270, alloc_bytes=336580080:Int64.int, copied_bytes=2818064:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=3, alloc_bytes=2839992:Int64.int, copied_bytes=146296:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=2022, prom_bytes=304816:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1295, alloc_bytes=334869624:Int64.int, copied_bytes=2846776:Int64.int, time_coll_sec=0.002931}, 
                      major=GC{n_collections=3, alloc_bytes=2833464:Int64.int, copied_bytes=139864:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=2362, prom_bytes=377432:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1336, alloc_bytes=351720472:Int64.int, copied_bytes=2886600:Int64.int, time_coll_sec=0.002934}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=110248:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=2378, prom_bytes=341408:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1127, alloc_bytes=310347640:Int64.int, copied_bytes=2571184:Int64.int, time_coll_sec=0.002780}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=54824:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=3012, prom_bytes=502272:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1116, alloc_bytes=311690368:Int64.int, copied_bytes=2519440:Int64.int, time_coll_sec=0.002605}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=50768:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=3249, prom_bytes=399512:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1171, alloc_bytes=309467800:Int64.int, copied_bytes=2710224:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=41040:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=4325, prom_bytes=515856:Int64.int, mean_prom_time_sec=0.001106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1094, alloc_bytes=311133856:Int64.int, copied_bytes=2478928:Int64.int, time_coll_sec=0.002573}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=121152:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2669, prom_bytes=326256:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1082, alloc_bytes=311415544:Int64.int, copied_bytes=2525984:Int64.int, time_coll_sec=0.002588}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=109048:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=4325, prom_bytes=386536:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1099, alloc_bytes=310025408:Int64.int, copied_bytes=2454224:Int64.int, time_coll_sec=0.002648}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=212072:Int64.int, time_coll_sec=0.000311}, 
                      promotion={n_promotions=3559, prom_bytes=291856:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1105, alloc_bytes=311334456:Int64.int, copied_bytes=2404536:Int64.int, time_coll_sec=0.002534}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=126928:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=3549, prom_bytes=317864:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1090, alloc_bytes=311270464:Int64.int, copied_bytes=2406016:Int64.int, time_coll_sec=0.002537}, 
                      major=GC{n_collections=2, alloc_bytes=1903240:Int64.int, copied_bytes=73504:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=4279, prom_bytes=451360:Int64.int, mean_prom_time_sec=0.000951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1105, alloc_bytes=311451904:Int64.int, copied_bytes=2517936:Int64.int, time_coll_sec=0.002640}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=56288:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=3097, prom_bytes=378048:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1166, alloc_bytes=309625784:Int64.int, copied_bytes=2641416:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=2, alloc_bytes=1889432:Int64.int, copied_bytes=182664:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=3902, prom_bytes=384608:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1113, alloc_bytes=312079144:Int64.int, copied_bytes=2454040:Int64.int, time_coll_sec=0.002563}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=149664:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=2499, prom_bytes=281200:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1108, alloc_bytes=309956896:Int64.int, copied_bytes=2417064:Int64.int, time_coll_sec=0.002548}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=108928:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=3008, prom_bytes=314736:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1366, alloc_bytes=326804632:Int64.int, copied_bytes=2767008:Int64.int, time_coll_sec=0.002828}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=38392:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=2527, prom_bytes=382552:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1025, alloc_bytes=288271064:Int64.int, copied_bytes=2230368:Int64.int, time_coll_sec=0.002558}, 
                      major=GC{n_collections=2, alloc_bytes=1887504:Int64.int, copied_bytes=135136:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=3027, prom_bytes=350392:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1046, alloc_bytes=288706568:Int64.int, copied_bytes=2458872:Int64.int, time_coll_sec=0.002629}, 
                      major=GC{n_collections=2, alloc_bytes=1889304:Int64.int, copied_bytes=30080:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=2487, prom_bytes=398752:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1030, alloc_bytes=287868872:Int64.int, copied_bytes=2350528:Int64.int, time_coll_sec=0.002460}, 
                      major=GC{n_collections=2, alloc_bytes=1888056:Int64.int, copied_bytes=57400:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=3010, prom_bytes=382088:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1019, alloc_bytes=289739080:Int64.int, copied_bytes=2226328:Int64.int, time_coll_sec=0.002348}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=117360:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=3582, prom_bytes=304328:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1041, alloc_bytes=287855784:Int64.int, copied_bytes=2402584:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=53568:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=3402, prom_bytes=484720:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1054, alloc_bytes=288619760:Int64.int, copied_bytes=2431880:Int64.int, time_coll_sec=0.002487}, 
                      major=GC{n_collections=2, alloc_bytes=1887832:Int64.int, copied_bytes=135472:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=2221, prom_bytes=230736:Int64.int, mean_prom_time_sec=0.000532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1025, alloc_bytes=288784520:Int64.int, copied_bytes=2300936:Int64.int, time_coll_sec=0.002424}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=93912:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=3506, prom_bytes=375552:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1041, alloc_bytes=288269864:Int64.int, copied_bytes=2448360:Int64.int, time_coll_sec=0.002451}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=99352:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=2344, prom_bytes=328888:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1031, alloc_bytes=287020528:Int64.int, copied_bytes=2262992:Int64.int, time_coll_sec=0.002447}, 
                      major=GC{n_collections=2, alloc_bytes=1889552:Int64.int, copied_bytes=33240:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=2733, prom_bytes=446176:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1014, alloc_bytes=290146624:Int64.int, copied_bytes=2193944:Int64.int, time_coll_sec=0.002379}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=98112:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=2875, prom_bytes=264816:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1004, alloc_bytes=288433184:Int64.int, copied_bytes=2323160:Int64.int, time_coll_sec=0.002457}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=163760:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=3526, prom_bytes=315688:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1021, alloc_bytes=287853840:Int64.int, copied_bytes=2329064:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=70832:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=4141, prom_bytes=407184:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1088, alloc_bytes=307918944:Int64.int, copied_bytes=2288128:Int64.int, time_coll_sec=0.002497}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=91488:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=4106, prom_bytes=310640:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1021, alloc_bytes=287607064:Int64.int, copied_bytes=2150768:Int64.int, time_coll_sec=0.002307}, 
                      major=GC{n_collections=2, alloc_bytes=1890448:Int64.int, copied_bytes=109928:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=3008, prom_bytes=270952:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=963, alloc_bytes=270913896:Int64.int, copied_bytes=2145736:Int64.int, time_coll_sec=0.002512}, 
                      major=GC{n_collections=2, alloc_bytes=1890064:Int64.int, copied_bytes=111160:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=4950, prom_bytes=409536:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=971, alloc_bytes=269883888:Int64.int, copied_bytes=2080096:Int64.int, time_coll_sec=0.002367}, 
                      major=GC{n_collections=2, alloc_bytes=1890008:Int64.int, copied_bytes=101200:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=4738, prom_bytes=318520:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=952, alloc_bytes=268216280:Int64.int, copied_bytes=2324088:Int64.int, time_coll_sec=0.002436}, 
                      major=GC{n_collections=2, alloc_bytes=1888872:Int64.int, copied_bytes=13880:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=4199, prom_bytes=520792:Int64.int, mean_prom_time_sec=0.001076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=981, alloc_bytes=270034880:Int64.int, copied_bytes=2091128:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=106592:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=4286, prom_bytes=308968:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=972, alloc_bytes=270978272:Int64.int, copied_bytes=2150800:Int64.int, time_coll_sec=0.002349}, 
                      major=GC{n_collections=2, alloc_bytes=1891208:Int64.int, copied_bytes=134720:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=2502, prom_bytes=232648:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1023, alloc_bytes=287789496:Int64.int, copied_bytes=2103888:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=37856:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=3927, prom_bytes=375760:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=972, alloc_bytes=269938336:Int64.int, copied_bytes=2096496:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1891000:Int64.int, copied_bytes=25328:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=4509, prom_bytes=442656:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=960, alloc_bytes=271326496:Int64.int, copied_bytes=2124376:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=2, alloc_bytes=1892704:Int64.int, copied_bytes=23528:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=3709, prom_bytes=429944:Int64.int, mean_prom_time_sec=0.000960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=900, alloc_bytes=272017800:Int64.int, copied_bytes=2204104:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=2, alloc_bytes=1890816:Int64.int, copied_bytes=57064:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3969, prom_bytes=411104:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=982, alloc_bytes=269556800:Int64.int, copied_bytes=2182096:Int64.int, time_coll_sec=0.002420}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=132992:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=3749, prom_bytes=321144:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=974, alloc_bytes=269027960:Int64.int, copied_bytes=2176312:Int64.int, time_coll_sec=0.002393}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=52864:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=4766, prom_bytes=483416:Int64.int, mean_prom_time_sec=0.001082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=964, alloc_bytes=268643360:Int64.int, copied_bytes=2261184:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=8816:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4762, prom_bytes=528472:Int64.int, mean_prom_time_sec=0.001143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=970, alloc_bytes=270018920:Int64.int, copied_bytes=2226912:Int64.int, time_coll_sec=0.002376}, 
                      major=GC{n_collections=2, alloc_bytes=1889616:Int64.int, copied_bytes=37248:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=4017, prom_bytes=465328:Int64.int, mean_prom_time_sec=0.001015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=982, alloc_bytes=271791000:Int64.int, copied_bytes=2235344:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=17528:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=4600, prom_bytes=433256:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=979, alloc_bytes=270654352:Int64.int, copied_bytes=2117280:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1888728:Int64.int, copied_bytes=30232:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=4939, prom_bytes=481760:Int64.int, mean_prom_time_sec=0.001125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.254,		gc=GCS{processor=0, 
                      minor=GC{n_collections=931, alloc_bytes=253055832:Int64.int, copied_bytes=2115808:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1887552:Int64.int, copied_bytes=43056:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=2972, prom_bytes=457088:Int64.int, mean_prom_time_sec=0.001543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=899, alloc_bytes=252467808:Int64.int, copied_bytes=2217640:Int64.int, time_coll_sec=0.002477}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=174664:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=2744, prom_bytes=279592:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=929, alloc_bytes=253165248:Int64.int, copied_bytes=1996216:Int64.int, time_coll_sec=0.002260}, 
                      major=GC{n_collections=2, alloc_bytes=1887688:Int64.int, copied_bytes=40584:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=3174, prom_bytes=356304:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=937, alloc_bytes=252564040:Int64.int, copied_bytes=1998192:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=42728:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=3498, prom_bytes=405776:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=902, alloc_bytes=253098032:Int64.int, copied_bytes=2001896:Int64.int, time_coll_sec=0.002217}, 
                      major=GC{n_collections=2, alloc_bytes=1910832:Int64.int, copied_bytes=99688:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=4085, prom_bytes=361264:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=933, alloc_bytes=251827576:Int64.int, copied_bytes=2108784:Int64.int, time_coll_sec=0.002302}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=66576:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=3256, prom_bytes=398512:Int64.int, mean_prom_time_sec=0.000902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=951, alloc_bytes=253396232:Int64.int, copied_bytes=1975808:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=110344:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=3499, prom_bytes=263304:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=909, alloc_bytes=254673904:Int64.int, copied_bytes=2134664:Int64.int, time_coll_sec=0.002207}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=42992:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=4059, prom_bytes=393936:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=925, alloc_bytes=252432160:Int64.int, copied_bytes=2043408:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=31384:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=3204, prom_bytes=396480:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=969, alloc_bytes=271088368:Int64.int, copied_bytes=2035688:Int64.int, time_coll_sec=0.002314}, 
                      major=GC{n_collections=2, alloc_bytes=1889280:Int64.int, copied_bytes=102048:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=3434, prom_bytes=230144:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=932, alloc_bytes=253277088:Int64.int, copied_bytes=2088760:Int64.int, time_coll_sec=0.002403}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=33776:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=4736, prom_bytes=446688:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=918, alloc_bytes=253287456:Int64.int, copied_bytes=2035808:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1891848:Int64.int, copied_bytes=24216:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=4450, prom_bytes=448776:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=870, alloc_bytes=254465240:Int64.int, copied_bytes=2100360:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=24504:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=3775, prom_bytes=412184:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=938, alloc_bytes=253182664:Int64.int, copied_bytes=1955992:Int64.int, time_coll_sec=0.002136}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=91976:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=3426, prom_bytes=280528:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=915, alloc_bytes=253698792:Int64.int, copied_bytes=2148536:Int64.int, time_coll_sec=0.002258}, 
                      major=GC{n_collections=2, alloc_bytes=1889960:Int64.int, copied_bytes=41712:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=3442, prom_bytes=375576:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=918, alloc_bytes=252665120:Int64.int, copied_bytes=2032272:Int64.int, time_coll_sec=0.002169}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=106088:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=3148, prom_bytes=300424:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.653,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15536, alloc_bytes=4011735960:Int64.int, copied_bytes=34388536:Int64.int, time_coll_sec=0.030382}, 
                    major=GC{n_collections=36, alloc_bytes=34030520:Int64.int, copied_bytes=4148712:Int64.int, time_coll_sec=0.005781}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7697, alloc_bytes=2003035912:Int64.int, copied_bytes=17019400:Int64.int, time_coll_sec=0.015347}, 
                      major=GC{n_collections=18, alloc_bytes=17020400:Int64.int, copied_bytes=1912616:Int64.int, time_coll_sec=0.002662}, 
                      promotion={n_promotions=907, prom_bytes=228336:Int64.int, mean_prom_time_sec=0.000383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7725, alloc_bytes=2010941720:Int64.int, copied_bytes=17161120:Int64.int, time_coll_sec=0.015395}, 
                      major=GC{n_collections=18, alloc_bytes=17025568:Int64.int, copied_bytes=2100648:Int64.int, time_coll_sec=0.002822}, 
                      promotion={n_promotions=655, prom_bytes=106904:Int64.int, mean_prom_time_sec=0.000210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4976, alloc_bytes=1291423328:Int64.int, copied_bytes=11321184:Int64.int, time_coll_sec=0.010309}, 
                      major=GC{n_collections=12, alloc_bytes=11351576:Int64.int, copied_bytes=1290088:Int64.int, time_coll_sec=0.001833}, 
                      promotion={n_promotions=1312, prom_bytes=277080:Int64.int, mean_prom_time_sec=0.000511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5566, alloc_bytes=1445852496:Int64.int, copied_bytes=12045992:Int64.int, time_coll_sec=0.011069}, 
                      major=GC{n_collections=12, alloc_bytes=11343480:Int64.int, copied_bytes=1332368:Int64.int, time_coll_sec=0.001698}, 
                      promotion={n_promotions=948, prom_bytes=283160:Int64.int, mean_prom_time_sec=0.000499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4888, alloc_bytes=1301145136:Int64.int, copied_bytes=10726056:Int64.int, time_coll_sec=0.009884}, 
                      major=GC{n_collections=11, alloc_bytes=10412008:Int64.int, copied_bytes=1184272:Int64.int, time_coll_sec=0.001662}, 
                      promotion={n_promotions=1361, prom_bytes=128128:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.942,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3837, alloc_bytes=993788608:Int64.int, copied_bytes=8643928:Int64.int, time_coll_sec=0.008066}, 
                      major=GC{n_collections=9, alloc_bytes=8498752:Int64.int, copied_bytes=929024:Int64.int, time_coll_sec=0.001348}, 
                      promotion={n_promotions=1774, prom_bytes=360184:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3919, alloc_bytes=1037618344:Int64.int, copied_bytes=8692456:Int64.int, time_coll_sec=0.008136}, 
                      major=GC{n_collections=9, alloc_bytes=8497864:Int64.int, copied_bytes=1058840:Int64.int, time_coll_sec=0.001355}, 
                      promotion={n_promotions=1173, prom_bytes=159488:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3761, alloc_bytes=995204048:Int64.int, copied_bytes=8331584:Int64.int, time_coll_sec=0.007878}, 
                      major=GC{n_collections=8, alloc_bytes=7557824:Int64.int, copied_bytes=768920:Int64.int, time_coll_sec=0.001142}, 
                      promotion={n_promotions=1711, prom_bytes=281016:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3889, alloc_bytes=999543920:Int64.int, copied_bytes=8472032:Int64.int, time_coll_sec=0.007805}, 
                      major=GC{n_collections=8, alloc_bytes=7584128:Int64.int, copied_bytes=721272:Int64.int, time_coll_sec=0.000992}, 
                      promotion={n_promotions=1547, prom_bytes=261224:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3488, alloc_bytes=913130232:Int64.int, copied_bytes=7590344:Int64.int, time_coll_sec=0.007053}, 
                      major=GC{n_collections=8, alloc_bytes=7557960:Int64.int, copied_bytes=526232:Int64.int, time_coll_sec=0.000773}, 
                      promotion={n_promotions=1301, prom_bytes=447264:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3045, alloc_bytes=785988536:Int64.int, copied_bytes=6502760:Int64.int, time_coll_sec=0.006134}, 
                      major=GC{n_collections=6, alloc_bytes=5677488:Int64.int, copied_bytes=686120:Int64.int, time_coll_sec=0.000899}, 
                      promotion={n_promotions=2338, prom_bytes=265376:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2966, alloc_bytes=789993184:Int64.int, copied_bytes=6359112:Int64.int, time_coll_sec=0.006033}, 
                      major=GC{n_collections=6, alloc_bytes=5672400:Int64.int, copied_bytes=533328:Int64.int, time_coll_sec=0.000776}, 
                      promotion={n_promotions=1263, prom_bytes=222144:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2999, alloc_bytes=783111392:Int64.int, copied_bytes=6774608:Int64.int, time_coll_sec=0.006437}, 
                      major=GC{n_collections=7, alloc_bytes=6611112:Int64.int, copied_bytes=633496:Int64.int, time_coll_sec=0.000905}, 
                      promotion={n_promotions=2411, prom_bytes=406936:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3006, alloc_bytes=786794000:Int64.int, copied_bytes=6608808:Int64.int, time_coll_sec=0.006250}, 
                      major=GC{n_collections=7, alloc_bytes=6611784:Int64.int, copied_bytes=546544:Int64.int, time_coll_sec=0.000790}, 
                      promotion={n_promotions=2142, prom_bytes=381600:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2506, alloc_bytes=663896160:Int64.int, copied_bytes=5460248:Int64.int, time_coll_sec=0.005204}, 
                      major=GC{n_collections=5, alloc_bytes=4728400:Int64.int, copied_bytes=343808:Int64.int, time_coll_sec=0.000439}, 
                      promotion={n_promotions=2676, prom_bytes=480240:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2546, alloc_bytes=664687360:Int64.int, copied_bytes=5666344:Int64.int, time_coll_sec=0.005334}, 
                      major=GC{n_collections=6, alloc_bytes=5678584:Int64.int, copied_bytes=493768:Int64.int, time_coll_sec=0.000671}, 
                      promotion={n_promotions=2522, prom_bytes=308120:Int64.int, mean_prom_time_sec=0.000628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2537, alloc_bytes=665004632:Int64.int, copied_bytes=5434656:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=5, alloc_bytes=4722208:Int64.int, copied_bytes=379520:Int64.int, time_coll_sec=0.000560}, 
                      promotion={n_promotions=2573, prom_bytes=346400:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2486, alloc_bytes=664010872:Int64.int, copied_bytes=5444112:Int64.int, time_coll_sec=0.005228}, 
                      major=GC{n_collections=5, alloc_bytes=4722312:Int64.int, copied_bytes=479616:Int64.int, time_coll_sec=0.000691}, 
                      promotion={n_promotions=2012, prom_bytes=292784:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2540, alloc_bytes=660040584:Int64.int, copied_bytes=5742936:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=6, alloc_bytes=5670160:Int64.int, copied_bytes=368944:Int64.int, time_coll_sec=0.000539}, 
                      promotion={n_promotions=1948, prom_bytes=521024:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2747, alloc_bytes=731336640:Int64.int, copied_bytes=6075400:Int64.int, time_coll_sec=0.005780}, 
                      major=GC{n_collections=6, alloc_bytes=5676152:Int64.int, copied_bytes=563640:Int64.int, time_coll_sec=0.000750}, 
                      promotion={n_promotions=2111, prom_bytes=354312:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.536,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2183, alloc_bytes=571379552:Int64.int, copied_bytes=4801032:Int64.int, time_coll_sec=0.004673}, 
                      major=GC{n_collections=5, alloc_bytes=4721688:Int64.int, copied_bytes=433904:Int64.int, time_coll_sec=0.000657}, 
                      promotion={n_promotions=2008, prom_bytes=313560:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2165, alloc_bytes=575204640:Int64.int, copied_bytes=4865304:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=5, alloc_bytes=4721304:Int64.int, copied_bytes=304352:Int64.int, time_coll_sec=0.000437}, 
                      promotion={n_promotions=1298, prom_bytes=258976:Int64.int, mean_prom_time_sec=0.000517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2168, alloc_bytes=570775608:Int64.int, copied_bytes=4884256:Int64.int, time_coll_sec=0.004701}, 
                      major=GC{n_collections=5, alloc_bytes=4722984:Int64.int, copied_bytes=303760:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=1561, prom_bytes=451912:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2167, alloc_bytes=576000720:Int64.int, copied_bytes=4753192:Int64.int, time_coll_sec=0.004439}, 
                      major=GC{n_collections=5, alloc_bytes=4726304:Int64.int, copied_bytes=310032:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=2256, prom_bytes=297624:Int64.int, mean_prom_time_sec=0.000628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2155, alloc_bytes=572317632:Int64.int, copied_bytes=4907672:Int64.int, time_coll_sec=0.004757}, 
                      major=GC{n_collections=5, alloc_bytes=4721152:Int64.int, copied_bytes=437120:Int64.int, time_coll_sec=0.000648}, 
                      promotion={n_promotions=1525, prom_bytes=292720:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2164, alloc_bytes=571788032:Int64.int, copied_bytes=4879608:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=5, alloc_bytes=4725032:Int64.int, copied_bytes=286848:Int64.int, time_coll_sec=0.000384}, 
                      promotion={n_promotions=1598, prom_bytes=470152:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2212, alloc_bytes=590877496:Int64.int, copied_bytes=4928912:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=5, alloc_bytes=4721936:Int64.int, copied_bytes=328560:Int64.int, time_coll_sec=0.000484}, 
                      promotion={n_promotions=1873, prom_bytes=330232:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.504,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1834, alloc_bytes=498431200:Int64.int, copied_bytes=4157912:Int64.int, time_coll_sec=0.004122}, 
                      major=GC{n_collections=4, alloc_bytes=3781368:Int64.int, copied_bytes=258672:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=2391, prom_bytes=491056:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1849, alloc_bytes=498860808:Int64.int, copied_bytes=3935800:Int64.int, time_coll_sec=0.003829}, 
                      major=GC{n_collections=4, alloc_bytes=3782168:Int64.int, copied_bytes=261920:Int64.int, time_coll_sec=0.000384}, 
                      promotion={n_promotions=3180, prom_bytes=352424:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2132, alloc_bytes=552999584:Int64.int, copied_bytes=4727352:Int64.int, time_coll_sec=0.004576}, 
                      major=GC{n_collections=5, alloc_bytes=4721544:Int64.int, copied_bytes=329288:Int64.int, time_coll_sec=0.000479}, 
                      promotion={n_promotions=2480, prom_bytes=390328:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1875, alloc_bytes=499062616:Int64.int, copied_bytes=3993608:Int64.int, time_coll_sec=0.003955}, 
                      major=GC{n_collections=4, alloc_bytes=3779944:Int64.int, copied_bytes=291856:Int64.int, time_coll_sec=0.000408}, 
                      promotion={n_promotions=3471, prom_bytes=345864:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1914, alloc_bytes=511606320:Int64.int, copied_bytes=4203664:Int64.int, time_coll_sec=0.004119}, 
                      major=GC{n_collections=4, alloc_bytes=3782104:Int64.int, copied_bytes=215392:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=3253, prom_bytes=496064:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1824, alloc_bytes=497662168:Int64.int, copied_bytes=4054432:Int64.int, time_coll_sec=0.003904}, 
                      major=GC{n_collections=4, alloc_bytes=3777544:Int64.int, copied_bytes=384776:Int64.int, time_coll_sec=0.000556}, 
                      promotion={n_promotions=2365, prom_bytes=251760:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1820, alloc_bytes=500321160:Int64.int, copied_bytes=4060824:Int64.int, time_coll_sec=0.003907}, 
                      major=GC{n_collections=4, alloc_bytes=3777920:Int64.int, copied_bytes=277792:Int64.int, time_coll_sec=0.000413}, 
                      promotion={n_promotions=3027, prom_bytes=280720:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1873, alloc_bytes=498635904:Int64.int, copied_bytes=4166520:Int64.int, time_coll_sec=0.004129}, 
                      major=GC{n_collections=4, alloc_bytes=3777568:Int64.int, copied_bytes=328800:Int64.int, time_coll_sec=0.000457}, 
                      promotion={n_promotions=2308, prom_bytes=361512:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.434,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1709, alloc_bytes=457429080:Int64.int, copied_bytes=3869232:Int64.int, time_coll_sec=0.003823}, 
                      major=GC{n_collections=4, alloc_bytes=3778824:Int64.int, copied_bytes=337720:Int64.int, time_coll_sec=0.000471}, 
                      promotion={n_promotions=2834, prom_bytes=291432:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1751, alloc_bytes=454960280:Int64.int, copied_bytes=3718960:Int64.int, time_coll_sec=0.003736}, 
                      major=GC{n_collections=3, alloc_bytes=2836128:Int64.int, copied_bytes=243504:Int64.int, time_coll_sec=0.000346}, 
                      promotion={n_promotions=2480, prom_bytes=304864:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1820, alloc_bytes=478206224:Int64.int, copied_bytes=3791096:Int64.int, time_coll_sec=0.003746}, 
                      major=GC{n_collections=4, alloc_bytes=3778248:Int64.int, copied_bytes=193768:Int64.int, time_coll_sec=0.000263}, 
                      promotion={n_promotions=2369, prom_bytes=276008:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1716, alloc_bytes=537566248:Int64.int, copied_bytes=3157848:Int64.int, time_coll_sec=0.003363}, 
                      major=GC{n_collections=3, alloc_bytes=2832736:Int64.int, copied_bytes=234744:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=215023, prom_bytes=8827328:Int64.int, mean_prom_time_sec=0.026355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1752, alloc_bytes=459245232:Int64.int, copied_bytes=3930184:Int64.int, time_coll_sec=0.003901}, 
                      major=GC{n_collections=4, alloc_bytes=3777640:Int64.int, copied_bytes=389208:Int64.int, time_coll_sec=0.000537}, 
                      promotion={n_promotions=2750, prom_bytes=306824:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1749, alloc_bytes=456775712:Int64.int, copied_bytes=3731968:Int64.int, time_coll_sec=0.003647}, 
                      major=GC{n_collections=3, alloc_bytes=2833144:Int64.int, copied_bytes=308752:Int64.int, time_coll_sec=0.000480}, 
                      promotion={n_promotions=2892, prom_bytes=236568:Int64.int, mean_prom_time_sec=0.000570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1704, alloc_bytes=459751216:Int64.int, copied_bytes=3906344:Int64.int, time_coll_sec=0.003769}, 
                      major=GC{n_collections=4, alloc_bytes=3777368:Int64.int, copied_bytes=360560:Int64.int, time_coll_sec=0.000475}, 
                      promotion={n_promotions=3797, prom_bytes=272360:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1668, alloc_bytes=456104472:Int64.int, copied_bytes=3821464:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=4, alloc_bytes=3784320:Int64.int, copied_bytes=280744:Int64.int, time_coll_sec=0.000376}, 
                      promotion={n_promotions=3252, prom_bytes=326896:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1723, alloc_bytes=457408992:Int64.int, copied_bytes=4100552:Int64.int, time_coll_sec=0.003957}, 
                      major=GC{n_collections=4, alloc_bytes=3778200:Int64.int, copied_bytes=297328:Int64.int, time_coll_sec=0.000428}, 
                      promotion={n_promotions=2956, prom_bytes=399480:Int64.int, mean_prom_time_sec=0.000833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.427,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1456, alloc_bytes=406522720:Int64.int, copied_bytes=3241232:Int64.int, time_coll_sec=0.003336}, 
                      major=GC{n_collections=3, alloc_bytes=2834336:Int64.int, copied_bytes=172496:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=3475, prom_bytes=501680:Int64.int, mean_prom_time_sec=0.001071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1417, alloc_bytes=400827888:Int64.int, copied_bytes=3205592:Int64.int, time_coll_sec=0.003184}, 
                      major=GC{n_collections=3, alloc_bytes=2832152:Int64.int, copied_bytes=176104:Int64.int, time_coll_sec=0.000263}, 
                      promotion={n_promotions=2597, prom_bytes=266008:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1440, alloc_bytes=401167168:Int64.int, copied_bytes=3252712:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=3, alloc_bytes=2848496:Int64.int, copied_bytes=152792:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2133, prom_bytes=279952:Int64.int, mean_prom_time_sec=0.000598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1511, alloc_bytes=403967624:Int64.int, copied_bytes=3412088:Int64.int, time_coll_sec=0.003518}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=91760:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=3360, prom_bytes=570160:Int64.int, mean_prom_time_sec=0.001061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1488, alloc_bytes=396110984:Int64.int, copied_bytes=3464952:Int64.int, time_coll_sec=0.003395}, 
                      major=GC{n_collections=3, alloc_bytes=2832768:Int64.int, copied_bytes=130728:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=3966, prom_bytes=561792:Int64.int, mean_prom_time_sec=0.001087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1446, alloc_bytes=400911152:Int64.int, copied_bytes=3166728:Int64.int, time_coll_sec=0.003188}, 
                      major=GC{n_collections=3, alloc_bytes=2833168:Int64.int, copied_bytes=229264:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=1873, prom_bytes=225176:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1458, alloc_bytes=398214984:Int64.int, copied_bytes=3226368:Int64.int, time_coll_sec=0.003343}, 
                      major=GC{n_collections=3, alloc_bytes=2832368:Int64.int, copied_bytes=249536:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=3421, prom_bytes=385496:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1741, alloc_bytes=467635616:Int64.int, copied_bytes=3834560:Int64.int, time_coll_sec=0.003756}, 
                      major=GC{n_collections=4, alloc_bytes=3777600:Int64.int, copied_bytes=143168:Int64.int, time_coll_sec=0.000220}, 
                      promotion={n_promotions=3138, prom_bytes=381936:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1449, alloc_bytes=406514712:Int64.int, copied_bytes=3204688:Int64.int, time_coll_sec=0.003188}, 
                      major=GC{n_collections=3, alloc_bytes=2852664:Int64.int, copied_bytes=203352:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=3614, prom_bytes=400584:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1448, alloc_bytes=399454576:Int64.int, copied_bytes=3153504:Int64.int, time_coll_sec=0.003209}, 
                      major=GC{n_collections=3, alloc_bytes=2836952:Int64.int, copied_bytes=134928:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=2841, prom_bytes=373584:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1339, alloc_bytes=370061272:Int64.int, copied_bytes=3123328:Int64.int, time_coll_sec=0.003149}, 
                      major=GC{n_collections=3, alloc_bytes=2832976:Int64.int, copied_bytes=114184:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2956, prom_bytes=432720:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1347, alloc_bytes=361607448:Int64.int, copied_bytes=3099224:Int64.int, time_coll_sec=0.003213}, 
                      major=GC{n_collections=3, alloc_bytes=2832208:Int64.int, copied_bytes=319064:Int64.int, time_coll_sec=0.000452}, 
                      promotion={n_promotions=3152, prom_bytes=296912:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1379, alloc_bytes=367354512:Int64.int, copied_bytes=2946352:Int64.int, time_coll_sec=0.002997}, 
                      major=GC{n_collections=3, alloc_bytes=2833840:Int64.int, copied_bytes=117984:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=3342, prom_bytes=372312:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1353, alloc_bytes=367813344:Int64.int, copied_bytes=3073168:Int64.int, time_coll_sec=0.003073}, 
                      major=GC{n_collections=3, alloc_bytes=2832296:Int64.int, copied_bytes=106696:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=3896, prom_bytes=424960:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1358, alloc_bytes=366883160:Int64.int, copied_bytes=3033032:Int64.int, time_coll_sec=0.003015}, 
                      major=GC{n_collections=3, alloc_bytes=2832632:Int64.int, copied_bytes=155728:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=3322, prom_bytes=379624:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1377, alloc_bytes=385098816:Int64.int, copied_bytes=3042400:Int64.int, time_coll_sec=0.003063}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=189608:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=2560, prom_bytes=236520:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1358, alloc_bytes=363514408:Int64.int, copied_bytes=2961296:Int64.int, time_coll_sec=0.003074}, 
                      major=GC{n_collections=3, alloc_bytes=2838608:Int64.int, copied_bytes=162112:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=2273, prom_bytes=339784:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1365, alloc_bytes=366716272:Int64.int, copied_bytes=2990392:Int64.int, time_coll_sec=0.002994}, 
                      major=GC{n_collections=3, alloc_bytes=2834768:Int64.int, copied_bytes=266840:Int64.int, time_coll_sec=0.000374}, 
                      promotion={n_promotions=3000, prom_bytes=283104:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1375, alloc_bytes=370361072:Int64.int, copied_bytes=2988080:Int64.int, time_coll_sec=0.003002}, 
                      major=GC{n_collections=3, alloc_bytes=2834336:Int64.int, copied_bytes=225920:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=3977, prom_bytes=304704:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1374, alloc_bytes=368488528:Int64.int, copied_bytes=3002000:Int64.int, time_coll_sec=0.003083}, 
                      major=GC{n_collections=3, alloc_bytes=2834984:Int64.int, copied_bytes=163104:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=3405, prom_bytes=362216:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1357, alloc_bytes=363640776:Int64.int, copied_bytes=3040256:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=3, alloc_bytes=2834496:Int64.int, copied_bytes=147192:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=3318, prom_bytes=400136:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.324,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1261, alloc_bytes=335931632:Int64.int, copied_bytes=2717224:Int64.int, time_coll_sec=0.002824}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=92048:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=2819, prom_bytes=411408:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1278, alloc_bytes=351147936:Int64.int, copied_bytes=2926480:Int64.int, time_coll_sec=0.002916}, 
                      major=GC{n_collections=3, alloc_bytes=2843032:Int64.int, copied_bytes=94600:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=1926, prom_bytes=376096:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1261, alloc_bytes=334490128:Int64.int, copied_bytes=3019592:Int64.int, time_coll_sec=0.003029}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=81304:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=3964, prom_bytes=542592:Int64.int, mean_prom_time_sec=0.001120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1284, alloc_bytes=335800872:Int64.int, copied_bytes=2797248:Int64.int, time_coll_sec=0.002839}, 
                      major=GC{n_collections=2, alloc_bytes=1888232:Int64.int, copied_bytes=123240:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=1331, prom_bytes=274360:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1254, alloc_bytes=337016072:Int64.int, copied_bytes=2865832:Int64.int, time_coll_sec=0.002840}, 
                      major=GC{n_collections=3, alloc_bytes=2853824:Int64.int, copied_bytes=161976:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=2255, prom_bytes=276104:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1241, alloc_bytes=335269896:Int64.int, copied_bytes=2650704:Int64.int, time_coll_sec=0.002779}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=217512:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=1413, prom_bytes=165464:Int64.int, mean_prom_time_sec=0.000373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1302, alloc_bytes=334258232:Int64.int, copied_bytes=2875960:Int64.int, time_coll_sec=0.002914}, 
                      major=GC{n_collections=3, alloc_bytes=2833512:Int64.int, copied_bytes=86088:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=2503, prom_bytes=412312:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1221, alloc_bytes=336110048:Int64.int, copied_bytes=2612656:Int64.int, time_coll_sec=0.002728}, 
                      major=GC{n_collections=2, alloc_bytes=1890200:Int64.int, copied_bytes=119088:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=2339, prom_bytes=309784:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1259, alloc_bytes=337512144:Int64.int, copied_bytes=2906096:Int64.int, time_coll_sec=0.002866}, 
                      major=GC{n_collections=3, alloc_bytes=2833608:Int64.int, copied_bytes=104608:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=2033, prom_bytes=241448:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1286, alloc_bytes=334908976:Int64.int, copied_bytes=2863360:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=189296:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=3195, prom_bytes=360904:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1314, alloc_bytes=335285896:Int64.int, copied_bytes=2845632:Int64.int, time_coll_sec=0.002928}, 
                      major=GC{n_collections=3, alloc_bytes=2833800:Int64.int, copied_bytes=104160:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=2243, prom_bytes=391864:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1273, alloc_bytes=336907136:Int64.int, copied_bytes=2880792:Int64.int, time_coll_sec=0.002917}, 
                      major=GC{n_collections=3, alloc_bytes=2873888:Int64.int, copied_bytes=203416:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=2005, prom_bytes=271368:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.304,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1142, alloc_bytes=311721344:Int64.int, copied_bytes=2592616:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=38176:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=3139, prom_bytes=457272:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1138, alloc_bytes=310726048:Int64.int, copied_bytes=2562568:Int64.int, time_coll_sec=0.002691}, 
                      major=GC{n_collections=2, alloc_bytes=1887816:Int64.int, copied_bytes=48232:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=2029, prom_bytes=392656:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1176, alloc_bytes=326848688:Int64.int, copied_bytes=2454144:Int64.int, time_coll_sec=0.002653}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=96040:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2184, prom_bytes=301784:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1143, alloc_bytes=310342944:Int64.int, copied_bytes=2632656:Int64.int, time_coll_sec=0.002709}, 
                      major=GC{n_collections=2, alloc_bytes=1889432:Int64.int, copied_bytes=140568:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=2376, prom_bytes=314144:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1089, alloc_bytes=310584072:Int64.int, copied_bytes=2482352:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=2, alloc_bytes=1888288:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=2728, prom_bytes=417848:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1196, alloc_bytes=310007936:Int64.int, copied_bytes=2754672:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=46136:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=4105, prom_bytes=508480:Int64.int, mean_prom_time_sec=0.001133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1111, alloc_bytes=310448656:Int64.int, copied_bytes=2450504:Int64.int, time_coll_sec=0.002538}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=200664:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=1929, prom_bytes=236720:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1123, alloc_bytes=309265328:Int64.int, copied_bytes=2513512:Int64.int, time_coll_sec=0.002625}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=84744:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=3529, prom_bytes=491792:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1118, alloc_bytes=309022696:Int64.int, copied_bytes=2486744:Int64.int, time_coll_sec=0.002629}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=81512:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=2382, prom_bytes=371544:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1093, alloc_bytes=310300520:Int64.int, copied_bytes=2486984:Int64.int, time_coll_sec=0.002567}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2858, prom_bytes=478008:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1111, alloc_bytes=311560592:Int64.int, copied_bytes=2443344:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=103576:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=3100, prom_bytes=309376:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1109, alloc_bytes=311359024:Int64.int, copied_bytes=2353080:Int64.int, time_coll_sec=0.002512}, 
                      major=GC{n_collections=2, alloc_bytes=1889896:Int64.int, copied_bytes=84928:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=2818, prom_bytes=287744:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1074, alloc_bytes=311033080:Int64.int, copied_bytes=2411136:Int64.int, time_coll_sec=0.002503}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=107784:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=2025, prom_bytes=246392:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.285,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1008, alloc_bytes=288562584:Int64.int, copied_bytes=2398112:Int64.int, time_coll_sec=0.002521}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=29360:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=4244, prom_bytes=531256:Int64.int, mean_prom_time_sec=0.001197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1024, alloc_bytes=289555880:Int64.int, copied_bytes=2283440:Int64.int, time_coll_sec=0.002449}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=3344, prom_bytes=368432:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1067, alloc_bytes=288966048:Int64.int, copied_bytes=2514616:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=2, alloc_bytes=1887864:Int64.int, copied_bytes=78568:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=5207, prom_bytes=502688:Int64.int, mean_prom_time_sec=0.001115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1069, alloc_bytes=306887672:Int64.int, copied_bytes=2296880:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=85664:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=3263, prom_bytes=254168:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=999, alloc_bytes=287498336:Int64.int, copied_bytes=2295744:Int64.int, time_coll_sec=0.002501}, 
                      major=GC{n_collections=2, alloc_bytes=1889936:Int64.int, copied_bytes=164464:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=3652, prom_bytes=326136:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=986, alloc_bytes=291062200:Int64.int, copied_bytes=2335472:Int64.int, time_coll_sec=0.002362}, 
                      major=GC{n_collections=2, alloc_bytes=1888272:Int64.int, copied_bytes=14872:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=2898, prom_bytes=361600:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1029, alloc_bytes=290352264:Int64.int, copied_bytes=2267440:Int64.int, time_coll_sec=0.002509}, 
                      major=GC{n_collections=2, alloc_bytes=1889968:Int64.int, copied_bytes=36712:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=4376, prom_bytes=463672:Int64.int, mean_prom_time_sec=0.001132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=989, alloc_bytes=289636272:Int64.int, copied_bytes=2253032:Int64.int, time_coll_sec=0.002356}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=16320:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=3368, prom_bytes=404304:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1014, alloc_bytes=288409560:Int64.int, copied_bytes=2403168:Int64.int, time_coll_sec=0.002505}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=139736:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=3481, prom_bytes=313784:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1057, alloc_bytes=286296616:Int64.int, copied_bytes=2431816:Int64.int, time_coll_sec=0.002665}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=312168:Int64.int, time_coll_sec=0.000437}, 
                      promotion={n_promotions=3063, prom_bytes=236584:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1046, alloc_bytes=289279744:Int64.int, copied_bytes=2414696:Int64.int, time_coll_sec=0.002630}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=65696:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=2423, prom_bytes=328216:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1049, alloc_bytes=289592712:Int64.int, copied_bytes=2360344:Int64.int, time_coll_sec=0.002481}, 
                      major=GC{n_collections=2, alloc_bytes=1890192:Int64.int, copied_bytes=174880:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=3389, prom_bytes=296016:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=980, alloc_bytes=288883568:Int64.int, copied_bytes=2278824:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1895896:Int64.int, copied_bytes=48288:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=4531, prom_bytes=462704:Int64.int, mean_prom_time_sec=0.001064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1025, alloc_bytes=287949416:Int64.int, copied_bytes=2202424:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=108080:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=3267, prom_bytes=304280:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1028, alloc_bytes=288477752:Int64.int, copied_bytes=2250480:Int64.int, time_coll_sec=0.002547}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=23896:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=3351, prom_bytes=377808:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=993, alloc_bytes=271287768:Int64.int, copied_bytes=2199840:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=63400:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=3742, prom_bytes=382632:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=977, alloc_bytes=269467720:Int64.int, copied_bytes=2215608:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=103720:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=3615, prom_bytes=348552:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=962, alloc_bytes=271523728:Int64.int, copied_bytes=2209856:Int64.int, time_coll_sec=0.002352}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=93704:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=3534, prom_bytes=265688:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=958, alloc_bytes=269314176:Int64.int, copied_bytes=2139328:Int64.int, time_coll_sec=0.002368}, 
                      major=GC{n_collections=2, alloc_bytes=1887616:Int64.int, copied_bytes=24488:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=5005, prom_bytes=454216:Int64.int, mean_prom_time_sec=0.001096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=937, alloc_bytes=270951600:Int64.int, copied_bytes=2183744:Int64.int, time_coll_sec=0.002439}, 
                      major=GC{n_collections=2, alloc_bytes=1895456:Int64.int, copied_bytes=160152:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=3182, prom_bytes=281960:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=980, alloc_bytes=270271400:Int64.int, copied_bytes=2136896:Int64.int, time_coll_sec=0.002304}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=18160:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=4294, prom_bytes=480664:Int64.int, mean_prom_time_sec=0.001169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=980, alloc_bytes=271214888:Int64.int, copied_bytes=2188424:Int64.int, time_coll_sec=0.002370}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=96392:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=4603, prom_bytes=330752:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=965, alloc_bytes=269668256:Int64.int, copied_bytes=2210272:Int64.int, time_coll_sec=0.002366}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=75208:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=3774, prom_bytes=363520:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=975, alloc_bytes=269009840:Int64.int, copied_bytes=2153576:Int64.int, time_coll_sec=0.002285}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=89552:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=4488, prom_bytes=414952:Int64.int, mean_prom_time_sec=0.001024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=956, alloc_bytes=268116688:Int64.int, copied_bytes=2185960:Int64.int, time_coll_sec=0.002348}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=164632:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=3669, prom_bytes=343232:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=952, alloc_bytes=270020440:Int64.int, copied_bytes=2224400:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1891256:Int64.int, copied_bytes=120384:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=3263, prom_bytes=378800:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=981, alloc_bytes=269294768:Int64.int, copied_bytes=2099984:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=36704:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=3583, prom_bytes=410872:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=974, alloc_bytes=269339576:Int64.int, copied_bytes=2181776:Int64.int, time_coll_sec=0.002341}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=66088:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=4531, prom_bytes=458760:Int64.int, mean_prom_time_sec=0.001190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=974, alloc_bytes=270157528:Int64.int, copied_bytes=2081024:Int64.int, time_coll_sec=0.002355}, 
                      major=GC{n_collections=2, alloc_bytes=1889832:Int64.int, copied_bytes=29784:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=4264, prom_bytes=447128:Int64.int, mean_prom_time_sec=0.001053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=932, alloc_bytes=252794136:Int64.int, copied_bytes=2023296:Int64.int, time_coll_sec=0.002366}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=115688:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=2332, prom_bytes=307096:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=910, alloc_bytes=251966600:Int64.int, copied_bytes=2066984:Int64.int, time_coll_sec=0.002360}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=66976:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=2652, prom_bytes=338832:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=886, alloc_bytes=252145552:Int64.int, copied_bytes=2126520:Int64.int, time_coll_sec=0.002212}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=31544:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=2605, prom_bytes=371272:Int64.int, mean_prom_time_sec=0.000887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=915, alloc_bytes=251541456:Int64.int, copied_bytes=2140416:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1890472:Int64.int, copied_bytes=67160:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=1862, prom_bytes=275944:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=930, alloc_bytes=253786920:Int64.int, copied_bytes=2028024:Int64.int, time_coll_sec=0.002300}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=97936:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=2618, prom_bytes=240688:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=921, alloc_bytes=252564064:Int64.int, copied_bytes=2135408:Int64.int, time_coll_sec=0.002232}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=48448:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=1734, prom_bytes=281952:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=934, alloc_bytes=250324208:Int64.int, copied_bytes=2074360:Int64.int, time_coll_sec=0.002249}, 
                      major=GC{n_collections=2, alloc_bytes=1892384:Int64.int, copied_bytes=180248:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=2704, prom_bytes=272576:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=934, alloc_bytes=253376096:Int64.int, copied_bytes=2039248:Int64.int, time_coll_sec=0.002278}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=77976:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=2302, prom_bytes=235928:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=926, alloc_bytes=252860224:Int64.int, copied_bytes=2021880:Int64.int, time_coll_sec=0.002294}, 
                      major=GC{n_collections=2, alloc_bytes=1889664:Int64.int, copied_bytes=48520:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=2985, prom_bytes=318328:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=983, alloc_bytes=268354336:Int64.int, copied_bytes=2114880:Int64.int, time_coll_sec=0.002464}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=64304:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=3537, prom_bytes=388168:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=872, alloc_bytes=253491264:Int64.int, copied_bytes=2108648:Int64.int, time_coll_sec=0.002211}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=110032:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=2185, prom_bytes=271320:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=913, alloc_bytes=251500224:Int64.int, copied_bytes=2067888:Int64.int, time_coll_sec=0.002249}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=118384:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=2900, prom_bytes=329928:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=927, alloc_bytes=251140512:Int64.int, copied_bytes=2113520:Int64.int, time_coll_sec=0.002218}, 
                      major=GC{n_collections=2, alloc_bytes=1889192:Int64.int, copied_bytes=153200:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=2788, prom_bytes=282488:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=867, alloc_bytes=253471040:Int64.int, copied_bytes=2095320:Int64.int, time_coll_sec=0.002167}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=101304:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=1800, prom_bytes=208248:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=900, alloc_bytes=252589768:Int64.int, copied_bytes=2031968:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=132448:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=1733, prom_bytes=187112:Int64.int, mean_prom_time_sec=0.000437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=932, alloc_bytes=252129912:Int64.int, copied_bytes=1987520:Int64.int, time_coll_sec=0.002140}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=106856:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=2097, prom_bytes=229616:Int64.int, mean_prom_time_sec=0.000525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.654,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15458, alloc_bytes=4011730808:Int64.int, copied_bytes=34329424:Int64.int, time_coll_sec=0.030501}, 
                    major=GC{n_collections=36, alloc_bytes=34005768:Int64.int, copied_bytes=4168160:Int64.int, time_coll_sec=0.005651}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000023}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7682, alloc_bytes=2018639448:Int64.int, copied_bytes=17000776:Int64.int, time_coll_sec=0.015417}, 
                      major=GC{n_collections=18, alloc_bytes=17007840:Int64.int, copied_bytes=1926176:Int64.int, time_coll_sec=0.002712}, 
                      promotion={n_promotions=708, prom_bytes=221584:Int64.int, mean_prom_time_sec=0.000368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7622, alloc_bytes=1995389776:Int64.int, copied_bytes=17127280:Int64.int, time_coll_sec=0.015448}, 
                      major=GC{n_collections=18, alloc_bytes=17020264:Int64.int, copied_bytes=2106400:Int64.int, time_coll_sec=0.002933}, 
                      promotion={n_promotions=921, prom_bytes=118432:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.259,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5056, alloc_bytes=1314140728:Int64.int, copied_bytes=11429752:Int64.int, time_coll_sec=0.010480}, 
                      major=GC{n_collections=12, alloc_bytes=11335480:Int64.int, copied_bytes=1323448:Int64.int, time_coll_sec=0.001641}, 
                      promotion={n_promotions=1092, prom_bytes=284904:Int64.int, mean_prom_time_sec=0.000465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5261, alloc_bytes=1387913984:Int64.int, copied_bytes=11707704:Int64.int, time_coll_sec=0.010786}, 
                      major=GC{n_collections=12, alloc_bytes=11335832:Int64.int, copied_bytes=1339104:Int64.int, time_coll_sec=0.001978}, 
                      promotion={n_promotions=1665, prom_bytes=241872:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4970, alloc_bytes=1323911256:Int64.int, copied_bytes=11005848:Int64.int, time_coll_sec=0.010062}, 
                      major=GC{n_collections=11, alloc_bytes=10389320:Int64.int, copied_bytes=975992:Int64.int, time_coll_sec=0.001405}, 
                      promotion={n_promotions=1671, prom_bytes=282520:Int64.int, mean_prom_time_sec=0.000532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.941,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3828, alloc_bytes=1000160800:Int64.int, copied_bytes=8420928:Int64.int, time_coll_sec=0.007739}, 
                      major=GC{n_collections=8, alloc_bytes=7556248:Int64.int, copied_bytes=745336:Int64.int, time_coll_sec=0.001124}, 
                      promotion={n_promotions=1451, prom_bytes=241776:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3957, alloc_bytes=1033323424:Int64.int, copied_bytes=8893352:Int64.int, time_coll_sec=0.008125}, 
                      major=GC{n_collections=9, alloc_bytes=8506048:Int64.int, copied_bytes=1028368:Int64.int, time_coll_sec=0.001223}, 
                      promotion={n_promotions=1196, prom_bytes=269440:Int64.int, mean_prom_time_sec=0.000462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3820, alloc_bytes=993521928:Int64.int, copied_bytes=8494768:Int64.int, time_coll_sec=0.007911}, 
                      major=GC{n_collections=9, alloc_bytes=8499392:Int64.int, copied_bytes=1023112:Int64.int, time_coll_sec=0.001494}, 
                      promotion={n_promotions=1722, prom_bytes=217496:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3713, alloc_bytes=999292088:Int64.int, copied_bytes=8159888:Int64.int, time_coll_sec=0.007579}, 
                      major=GC{n_collections=8, alloc_bytes=7556608:Int64.int, copied_bytes=692224:Int64.int, time_coll_sec=0.000990}, 
                      promotion={n_promotions=1860, prom_bytes=297336:Int64.int, mean_prom_time_sec=0.000567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.801,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3003, alloc_bytes=787800880:Int64.int, copied_bytes=6802528:Int64.int, time_coll_sec=0.006353}, 
                      major=GC{n_collections=7, alloc_bytes=6611400:Int64.int, copied_bytes=708144:Int64.int, time_coll_sec=0.000983}, 
                      promotion={n_promotions=1568, prom_bytes=372032:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3040, alloc_bytes=791234112:Int64.int, copied_bytes=6691360:Int64.int, time_coll_sec=0.006247}, 
                      major=GC{n_collections=7, alloc_bytes=6621296:Int64.int, copied_bytes=523464:Int64.int, time_coll_sec=0.000713}, 
                      promotion={n_promotions=1824, prom_bytes=359640:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3062, alloc_bytes=793343992:Int64.int, copied_bytes=6604840:Int64.int, time_coll_sec=0.006207}, 
                      major=GC{n_collections=7, alloc_bytes=6614280:Int64.int, copied_bytes=479288:Int64.int, time_coll_sec=0.000703}, 
                      promotion={n_promotions=2168, prom_bytes=312240:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3373, alloc_bytes=886128456:Int64.int, copied_bytes=7275864:Int64.int, time_coll_sec=0.006754}, 
                      major=GC{n_collections=7, alloc_bytes=6612168:Int64.int, copied_bytes=635312:Int64.int, time_coll_sec=0.000923}, 
                      promotion={n_promotions=1435, prom_bytes=205152:Int64.int, mean_prom_time_sec=0.000420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3043, alloc_bytes=789250824:Int64.int, copied_bytes=6706400:Int64.int, time_coll_sec=0.006418}, 
                      major=GC{n_collections=7, alloc_bytes=6610864:Int64.int, copied_bytes=787768:Int64.int, time_coll_sec=0.001116}, 
                      promotion={n_promotions=1659, prom_bytes=235776:Int64.int, mean_prom_time_sec=0.000471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.622,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2514, alloc_bytes=671200192:Int64.int, copied_bytes=5523192:Int64.int, time_coll_sec=0.005292}, 
                      major=GC{n_collections=5, alloc_bytes=4738568:Int64.int, copied_bytes=340312:Int64.int, time_coll_sec=0.000492}, 
                      promotion={n_promotions=2348, prom_bytes=429480:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2521, alloc_bytes=666427672:Int64.int, copied_bytes=5765928:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=6, alloc_bytes=5664888:Int64.int, copied_bytes=232032:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=2997, prom_bytes=681800:Int64.int, mean_prom_time_sec=0.001188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2543, alloc_bytes=670421432:Int64.int, copied_bytes=5717344:Int64.int, time_coll_sec=0.005385}, 
                      major=GC{n_collections=6, alloc_bytes=5682104:Int64.int, copied_bytes=405184:Int64.int, time_coll_sec=0.000569}, 
                      promotion={n_promotions=2722, prom_bytes=399368:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2587, alloc_bytes=669238104:Int64.int, copied_bytes=5756872:Int64.int, time_coll_sec=0.005422}, 
                      major=GC{n_collections=6, alloc_bytes=5666696:Int64.int, copied_bytes=321496:Int64.int, time_coll_sec=0.000437}, 
                      promotion={n_promotions=3872, prom_bytes=543608:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2527, alloc_bytes=668808184:Int64.int, copied_bytes=5527672:Int64.int, time_coll_sec=0.005320}, 
                      major=GC{n_collections=5, alloc_bytes=4723584:Int64.int, copied_bytes=413752:Int64.int, time_coll_sec=0.000618}, 
                      promotion={n_promotions=2077, prom_bytes=353056:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2618, alloc_bytes=683718184:Int64.int, copied_bytes=5840800:Int64.int, time_coll_sec=0.005595}, 
                      major=GC{n_collections=6, alloc_bytes=5665520:Int64.int, copied_bytes=319704:Int64.int, time_coll_sec=0.000453}, 
                      promotion={n_promotions=2393, prom_bytes=581064:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2191, alloc_bytes=576970840:Int64.int, copied_bytes=4843512:Int64.int, time_coll_sec=0.004643}, 
                      major=GC{n_collections=5, alloc_bytes=4723056:Int64.int, copied_bytes=274280:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=2074, prom_bytes=336536:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2194, alloc_bytes=575479976:Int64.int, copied_bytes=4774552:Int64.int, time_coll_sec=0.004595}, 
                      major=GC{n_collections=5, alloc_bytes=4722656:Int64.int, copied_bytes=299024:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=2597, prom_bytes=363520:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2160, alloc_bytes=570458064:Int64.int, copied_bytes=4961408:Int64.int, time_coll_sec=0.004699}, 
                      major=GC{n_collections=5, alloc_bytes=4722008:Int64.int, copied_bytes=266192:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=3870, prom_bytes=558888:Int64.int, mean_prom_time_sec=0.001074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2241, alloc_bytes=590040624:Int64.int, copied_bytes=4791224:Int64.int, time_coll_sec=0.004598}, 
                      major=GC{n_collections=5, alloc_bytes=4722448:Int64.int, copied_bytes=175664:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=2604, prom_bytes=573112:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2183, alloc_bytes=573576616:Int64.int, copied_bytes=4755528:Int64.int, time_coll_sec=0.004642}, 
                      major=GC{n_collections=5, alloc_bytes=4721248:Int64.int, copied_bytes=407312:Int64.int, time_coll_sec=0.000595}, 
                      promotion={n_promotions=2051, prom_bytes=261240:Int64.int, mean_prom_time_sec=0.000542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2208, alloc_bytes=573025088:Int64.int, copied_bytes=4882488:Int64.int, time_coll_sec=0.004679}, 
                      major=GC{n_collections=5, alloc_bytes=4722720:Int64.int, copied_bytes=436072:Int64.int, time_coll_sec=0.000586}, 
                      promotion={n_promotions=3598, prom_bytes=377416:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2182, alloc_bytes=574212096:Int64.int, copied_bytes=4889728:Int64.int, time_coll_sec=0.004695}, 
                      major=GC{n_collections=5, alloc_bytes=4722832:Int64.int, copied_bytes=237368:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=2890, prom_bytes=476840:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.494,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1850, alloc_bytes=500603408:Int64.int, copied_bytes=4166936:Int64.int, time_coll_sec=0.004057}, 
                      major=GC{n_collections=4, alloc_bytes=3776976:Int64.int, copied_bytes=227424:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=2716, prom_bytes=455328:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1897, alloc_bytes=497392912:Int64.int, copied_bytes=4450416:Int64.int, time_coll_sec=0.004163}, 
                      major=GC{n_collections=4, alloc_bytes=3779816:Int64.int, copied_bytes=428912:Int64.int, time_coll_sec=0.000577}, 
                      promotion={n_promotions=2003, prom_bytes=322128:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1859, alloc_bytes=501229456:Int64.int, copied_bytes=4107128:Int64.int, time_coll_sec=0.004013}, 
                      major=GC{n_collections=4, alloc_bytes=3777760:Int64.int, copied_bytes=338736:Int64.int, time_coll_sec=0.000508}, 
                      promotion={n_promotions=2258, prom_bytes=297216:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1861, alloc_bytes=502556112:Int64.int, copied_bytes=3999560:Int64.int, time_coll_sec=0.003879}, 
                      major=GC{n_collections=4, alloc_bytes=3778368:Int64.int, copied_bytes=341024:Int64.int, time_coll_sec=0.000492}, 
                      promotion={n_promotions=3937, prom_bytes=319728:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1990, alloc_bytes=542952640:Int64.int, copied_bytes=4332984:Int64.int, time_coll_sec=0.004251}, 
                      major=GC{n_collections=4, alloc_bytes=3778248:Int64.int, copied_bytes=255888:Int64.int, time_coll_sec=0.000372}, 
                      promotion={n_promotions=1561, prom_bytes=358344:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1831, alloc_bytes=502611912:Int64.int, copied_bytes=4049928:Int64.int, time_coll_sec=0.003860}, 
                      major=GC{n_collections=4, alloc_bytes=3777792:Int64.int, copied_bytes=276440:Int64.int, time_coll_sec=0.000407}, 
                      promotion={n_promotions=2980, prom_bytes=283968:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1869, alloc_bytes=502184704:Int64.int, copied_bytes=4036976:Int64.int, time_coll_sec=0.003956}, 
                      major=GC{n_collections=4, alloc_bytes=3776728:Int64.int, copied_bytes=254024:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=1780, prom_bytes=295768:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1864, alloc_bytes=500116848:Int64.int, copied_bytes=4074704:Int64.int, time_coll_sec=0.003966}, 
                      major=GC{n_collections=4, alloc_bytes=3777672:Int64.int, copied_bytes=324472:Int64.int, time_coll_sec=0.000466}, 
                      promotion={n_promotions=3027, prom_bytes=325760:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1708, alloc_bytes=448471144:Int64.int, copied_bytes=3804688:Int64.int, time_coll_sec=0.003705}, 
                      major=GC{n_collections=4, alloc_bytes=3777704:Int64.int, copied_bytes=272408:Int64.int, time_coll_sec=0.000392}, 
                      promotion={n_promotions=3153, prom_bytes=361928:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1718, alloc_bytes=454764560:Int64.int, copied_bytes=3840384:Int64.int, time_coll_sec=0.003662}, 
                      major=GC{n_collections=4, alloc_bytes=3777216:Int64.int, copied_bytes=230800:Int64.int, time_coll_sec=0.000342}, 
                      promotion={n_promotions=2510, prom_bytes=349000:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1741, alloc_bytes=454945264:Int64.int, copied_bytes=3997056:Int64.int, time_coll_sec=0.003815}, 
                      major=GC{n_collections=4, alloc_bytes=3779464:Int64.int, copied_bytes=263224:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=1869, prom_bytes=315136:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1809, alloc_bytes=490754104:Int64.int, copied_bytes=4006608:Int64.int, time_coll_sec=0.003939}, 
                      major=GC{n_collections=4, alloc_bytes=3776640:Int64.int, copied_bytes=325464:Int64.int, time_coll_sec=0.000450}, 
                      promotion={n_promotions=1755, prom_bytes=200752:Int64.int, mean_prom_time_sec=0.000458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1710, alloc_bytes=449332464:Int64.int, copied_bytes=3649648:Int64.int, time_coll_sec=0.003599}, 
                      major=GC{n_collections=3, alloc_bytes=2834272:Int64.int, copied_bytes=198896:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=3879, prom_bytes=352656:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1699, alloc_bytes=436786568:Int64.int, copied_bytes=3812088:Int64.int, time_coll_sec=0.003697}, 
                      major=GC{n_collections=4, alloc_bytes=3778768:Int64.int, copied_bytes=321680:Int64.int, time_coll_sec=0.000440}, 
                      promotion={n_promotions=2670, prom_bytes=337464:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1612, alloc_bytes=439557200:Int64.int, copied_bytes=3535248:Int64.int, time_coll_sec=0.003485}, 
                      major=GC{n_collections=3, alloc_bytes=2835192:Int64.int, copied_bytes=222056:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=2936, prom_bytes=288128:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1669, alloc_bytes=439045512:Int64.int, copied_bytes=3811544:Int64.int, time_coll_sec=0.003672}, 
                      major=GC{n_collections=4, alloc_bytes=3779728:Int64.int, copied_bytes=148368:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=3472, prom_bytes=457032:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1751, alloc_bytes=445833224:Int64.int, copied_bytes=3769536:Int64.int, time_coll_sec=0.003688}, 
                      major=GC{n_collections=4, alloc_bytes=3781288:Int64.int, copied_bytes=183104:Int64.int, time_coll_sec=0.000253}, 
                      promotion={n_promotions=2890, prom_bytes=448696:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1492, alloc_bytes=400003232:Int64.int, copied_bytes=3370952:Int64.int, time_coll_sec=0.003362}, 
                      major=GC{n_collections=3, alloc_bytes=2833088:Int64.int, copied_bytes=211648:Int64.int, time_coll_sec=0.000322}, 
                      promotion={n_promotions=2823, prom_bytes=465088:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1579, alloc_bytes=417177024:Int64.int, copied_bytes=3461840:Int64.int, time_coll_sec=0.003392}, 
                      major=GC{n_collections=3, alloc_bytes=2833896:Int64.int, copied_bytes=160880:Int64.int, time_coll_sec=0.000235}, 
                      promotion={n_promotions=2028, prom_bytes=360576:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=402496624:Int64.int, copied_bytes=3367384:Int64.int, time_coll_sec=0.003315}, 
                      major=GC{n_collections=3, alloc_bytes=2856984:Int64.int, copied_bytes=219608:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=1727, prom_bytes=302560:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1464, alloc_bytes=403004832:Int64.int, copied_bytes=3147128:Int64.int, time_coll_sec=0.003153}, 
                      major=GC{n_collections=3, alloc_bytes=2832584:Int64.int, copied_bytes=230400:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=1511, prom_bytes=222080:Int64.int, mean_prom_time_sec=0.000451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1491, alloc_bytes=403897544:Int64.int, copied_bytes=3269080:Int64.int, time_coll_sec=0.003240}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=157840:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=2706, prom_bytes=330816:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1453, alloc_bytes=404241912:Int64.int, copied_bytes=3203688:Int64.int, time_coll_sec=0.003173}, 
                      major=GC{n_collections=3, alloc_bytes=2832760:Int64.int, copied_bytes=190904:Int64.int, time_coll_sec=0.000281}, 
                      promotion={n_promotions=2216, prom_bytes=244040:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1472, alloc_bytes=400840456:Int64.int, copied_bytes=3260416:Int64.int, time_coll_sec=0.003314}, 
                      major=GC{n_collections=3, alloc_bytes=2832472:Int64.int, copied_bytes=263400:Int64.int, time_coll_sec=0.000387}, 
                      promotion={n_promotions=1939, prom_bytes=289664:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1472, alloc_bytes=403349552:Int64.int, copied_bytes=3184688:Int64.int, time_coll_sec=0.003245}, 
                      major=GC{n_collections=3, alloc_bytes=2833160:Int64.int, copied_bytes=198192:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=1891, prom_bytes=225808:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1477, alloc_bytes=401198496:Int64.int, copied_bytes=3174232:Int64.int, time_coll_sec=0.003177}, 
                      major=GC{n_collections=3, alloc_bytes=2831968:Int64.int, copied_bytes=117432:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=2280, prom_bytes=419384:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1528, alloc_bytes=400881048:Int64.int, copied_bytes=3783992:Int64.int, time_coll_sec=0.003604}, 
                      major=GC{n_collections=4, alloc_bytes=3793272:Int64.int, copied_bytes=282808:Int64.int, time_coll_sec=0.000374}, 
                      promotion={n_promotions=1382, prom_bytes=334288:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1398, alloc_bytes=373050088:Int64.int, copied_bytes=3143360:Int64.int, time_coll_sec=0.003261}, 
                      major=GC{n_collections=3, alloc_bytes=2832072:Int64.int, copied_bytes=255464:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=2652, prom_bytes=386216:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1351, alloc_bytes=445588872:Int64.int, copied_bytes=2307152:Int64.int, time_coll_sec=0.002508}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=86920:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=188988, prom_bytes=7736872:Int64.int, mean_prom_time_sec=0.023604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1395, alloc_bytes=373137816:Int64.int, copied_bytes=2995288:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=270344:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=2709, prom_bytes=265904:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1380, alloc_bytes=374609808:Int64.int, copied_bytes=2989456:Int64.int, time_coll_sec=0.002972}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=126088:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=2771, prom_bytes=347144:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=389409864:Int64.int, copied_bytes=3203416:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=3, alloc_bytes=2833968:Int64.int, copied_bytes=123432:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=2992, prom_bytes=425768:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1402, alloc_bytes=371026080:Int64.int, copied_bytes=3235104:Int64.int, time_coll_sec=0.003300}, 
                      major=GC{n_collections=3, alloc_bytes=2836504:Int64.int, copied_bytes=218160:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=3694, prom_bytes=460912:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1358, alloc_bytes=374910016:Int64.int, copied_bytes=3022744:Int64.int, time_coll_sec=0.003083}, 
                      major=GC{n_collections=3, alloc_bytes=2832056:Int64.int, copied_bytes=201336:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=2896, prom_bytes=260648:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1385, alloc_bytes=374358672:Int64.int, copied_bytes=3106480:Int64.int, time_coll_sec=0.003084}, 
                      major=GC{n_collections=3, alloc_bytes=2833032:Int64.int, copied_bytes=210488:Int64.int, time_coll_sec=0.000317}, 
                      promotion={n_promotions=2308, prom_bytes=237696:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1355, alloc_bytes=374377120:Int64.int, copied_bytes=3077168:Int64.int, time_coll_sec=0.003031}, 
                      major=GC{n_collections=3, alloc_bytes=2849784:Int64.int, copied_bytes=205760:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=3540, prom_bytes=362144:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1390, alloc_bytes=373256656:Int64.int, copied_bytes=2961488:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=3, alloc_bytes=2834328:Int64.int, copied_bytes=228984:Int64.int, time_coll_sec=0.000358}, 
                      promotion={n_promotions=2677, prom_bytes=256128:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1375, alloc_bytes=375731392:Int64.int, copied_bytes=3029960:Int64.int, time_coll_sec=0.003087}, 
                      major=GC{n_collections=3, alloc_bytes=2833328:Int64.int, copied_bytes=230536:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=1542, prom_bytes=216000:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1264, alloc_bytes=336821832:Int64.int, copied_bytes=2876616:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=3, alloc_bytes=2835176:Int64.int, copied_bytes=66144:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=3959, prom_bytes=521848:Int64.int, mean_prom_time_sec=0.001297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1274, alloc_bytes=336103992:Int64.int, copied_bytes=2875384:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=3, alloc_bytes=2834312:Int64.int, copied_bytes=94944:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=2584, prom_bytes=366584:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1241, alloc_bytes=337298296:Int64.int, copied_bytes=2678560:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=97160:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=2154, prom_bytes=297896:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1298, alloc_bytes=334052112:Int64.int, copied_bytes=2887088:Int64.int, time_coll_sec=0.002973}, 
                      major=GC{n_collections=3, alloc_bytes=2836664:Int64.int, copied_bytes=98216:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=2251, prom_bytes=387832:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1306, alloc_bytes=338098632:Int64.int, copied_bytes=2843416:Int64.int, time_coll_sec=0.002919}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=142936:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=1960, prom_bytes=237552:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1261, alloc_bytes=335682496:Int64.int, copied_bytes=2922896:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=3, alloc_bytes=2834456:Int64.int, copied_bytes=213648:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=2140, prom_bytes=277384:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1292, alloc_bytes=335397768:Int64.int, copied_bytes=2856480:Int64.int, time_coll_sec=0.002918}, 
                      major=GC{n_collections=3, alloc_bytes=2835904:Int64.int, copied_bytes=142232:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=2692, prom_bytes=364168:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1272, alloc_bytes=351720784:Int64.int, copied_bytes=2938312:Int64.int, time_coll_sec=0.002918}, 
                      major=GC{n_collections=3, alloc_bytes=2833616:Int64.int, copied_bytes=93304:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=2945, prom_bytes=409880:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1294, alloc_bytes=334550120:Int64.int, copied_bytes=2835192:Int64.int, time_coll_sec=0.002918}, 
                      major=GC{n_collections=3, alloc_bytes=2834152:Int64.int, copied_bytes=150576:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=2728, prom_bytes=347264:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1224, alloc_bytes=335287136:Int64.int, copied_bytes=2666984:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=2, alloc_bytes=1887584:Int64.int, copied_bytes=126568:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=2423, prom_bytes=303432:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1225, alloc_bytes=335714032:Int64.int, copied_bytes=2696312:Int64.int, time_coll_sec=0.002746}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=108168:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=2498, prom_bytes=338848:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1282, alloc_bytes=336347496:Int64.int, copied_bytes=2874168:Int64.int, time_coll_sec=0.002915}, 
                      major=GC{n_collections=3, alloc_bytes=2832864:Int64.int, copied_bytes=166744:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=2452, prom_bytes=326272:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1093, alloc_bytes=311084520:Int64.int, copied_bytes=2498368:Int64.int, time_coll_sec=0.002769}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=252720:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=2830, prom_bytes=240440:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1090, alloc_bytes=310894912:Int64.int, copied_bytes=2413104:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=67128:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=3227, prom_bytes=386992:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1142, alloc_bytes=310199632:Int64.int, copied_bytes=2507992:Int64.int, time_coll_sec=0.002629}, 
                      major=GC{n_collections=2, alloc_bytes=1890608:Int64.int, copied_bytes=96696:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=3345, prom_bytes=381552:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1117, alloc_bytes=309217816:Int64.int, copied_bytes=2529568:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=81952:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=3195, prom_bytes=439712:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1101, alloc_bytes=309934744:Int64.int, copied_bytes=2520368:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=30792:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=3836, prom_bytes=502936:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1134, alloc_bytes=310598632:Int64.int, copied_bytes=2660936:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=2, alloc_bytes=1892192:Int64.int, copied_bytes=55536:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=3640, prom_bytes=509584:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1199, alloc_bytes=310207064:Int64.int, copied_bytes=2791560:Int64.int, time_coll_sec=0.002837}, 
                      major=GC{n_collections=2, alloc_bytes=1890904:Int64.int, copied_bytes=129840:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=4184, prom_bytes=411272:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1271, alloc_bytes=327219248:Int64.int, copied_bytes=2653520:Int64.int, time_coll_sec=0.002669}, 
                      major=GC{n_collections=2, alloc_bytes=1891880:Int64.int, copied_bytes=111248:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=4610, prom_bytes=421496:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1070, alloc_bytes=311721048:Int64.int, copied_bytes=2435728:Int64.int, time_coll_sec=0.002533}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=147528:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=2928, prom_bytes=249664:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1125, alloc_bytes=311434568:Int64.int, copied_bytes=2519184:Int64.int, time_coll_sec=0.002624}, 
                      major=GC{n_collections=2, alloc_bytes=1890232:Int64.int, copied_bytes=123232:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=2483, prom_bytes=335816:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1075, alloc_bytes=310925064:Int64.int, copied_bytes=2377728:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1887960:Int64.int, copied_bytes=166336:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=4143, prom_bytes=317752:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1109, alloc_bytes=311857960:Int64.int, copied_bytes=2488056:Int64.int, time_coll_sec=0.002549}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=160624:Int64.int, time_coll_sec=0.000232}, 
                      promotion={n_promotions=1891, prom_bytes=150752:Int64.int, mean_prom_time_sec=0.000412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1110, alloc_bytes=310790592:Int64.int, copied_bytes=2456032:Int64.int, time_coll_sec=0.002617}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=53048:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=3394, prom_bytes=445720:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.286,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1006, alloc_bytes=287944416:Int64.int, copied_bytes=2291792:Int64.int, time_coll_sec=0.002626}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=21872:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=3863, prom_bytes=541304:Int64.int, mean_prom_time_sec=0.001227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1045, alloc_bytes=284645328:Int64.int, copied_bytes=2433656:Int64.int, time_coll_sec=0.002684}, 
                      major=GC{n_collections=2, alloc_bytes=1889904:Int64.int, copied_bytes=318272:Int64.int, time_coll_sec=0.000440}, 
                      promotion={n_promotions=3765, prom_bytes=312720:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1042, alloc_bytes=291016128:Int64.int, copied_bytes=2258208:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=2, alloc_bytes=1890048:Int64.int, copied_bytes=47240:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=3588, prom_bytes=347176:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1008, alloc_bytes=290113336:Int64.int, copied_bytes=2276176:Int64.int, time_coll_sec=0.002455}, 
                      major=GC{n_collections=2, alloc_bytes=1889576:Int64.int, copied_bytes=109432:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=3010, prom_bytes=307688:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1012, alloc_bytes=289472352:Int64.int, copied_bytes=2259288:Int64.int, time_coll_sec=0.002504}, 
                      major=GC{n_collections=2, alloc_bytes=1890008:Int64.int, copied_bytes=133632:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=3819, prom_bytes=324424:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1037, alloc_bytes=289086472:Int64.int, copied_bytes=2486392:Int64.int, time_coll_sec=0.002540}, 
                      major=GC{n_collections=2, alloc_bytes=1898568:Int64.int, copied_bytes=184408:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=4950, prom_bytes=397768:Int64.int, mean_prom_time_sec=0.000964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1116, alloc_bytes=305742520:Int64.int, copied_bytes=2440192:Int64.int, time_coll_sec=0.002585}, 
                      major=GC{n_collections=2, alloc_bytes=1892928:Int64.int, copied_bytes=80080:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=4227, prom_bytes=346920:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1013, alloc_bytes=288297432:Int64.int, copied_bytes=2230744:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=131624:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=4873, prom_bytes=396024:Int64.int, mean_prom_time_sec=0.001004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1026, alloc_bytes=288941960:Int64.int, copied_bytes=2271192:Int64.int, time_coll_sec=0.002406}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=112896:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=4019, prom_bytes=349504:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1044, alloc_bytes=289528920:Int64.int, copied_bytes=2355328:Int64.int, time_coll_sec=0.002466}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=75728:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=4190, prom_bytes=369784:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=968, alloc_bytes=289243392:Int64.int, copied_bytes=2230624:Int64.int, time_coll_sec=0.002367}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=64712:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=3627, prom_bytes=342432:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1019, alloc_bytes=290809560:Int64.int, copied_bytes=2315384:Int64.int, time_coll_sec=0.002439}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=92248:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=3170, prom_bytes=315208:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=996, alloc_bytes=289303304:Int64.int, copied_bytes=2299752:Int64.int, time_coll_sec=0.002440}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=109936:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=3291, prom_bytes=305928:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1036, alloc_bytes=289250208:Int64.int, copied_bytes=2425224:Int64.int, time_coll_sec=0.002463}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=69816:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=3063, prom_bytes=384168:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=978, alloc_bytes=269889472:Int64.int, copied_bytes=2141888:Int64.int, time_coll_sec=0.002514}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=87120:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=3238, prom_bytes=374840:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=968, alloc_bytes=272210000:Int64.int, copied_bytes=2165936:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=92376:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=3527, prom_bytes=259792:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=956, alloc_bytes=268807816:Int64.int, copied_bytes=2129456:Int64.int, time_coll_sec=0.002378}, 
                      major=GC{n_collections=2, alloc_bytes=1897496:Int64.int, copied_bytes=193744:Int64.int, time_coll_sec=0.000257}, 
                      promotion={n_promotions=3219, prom_bytes=272008:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=966, alloc_bytes=269381968:Int64.int, copied_bytes=2219640:Int64.int, time_coll_sec=0.002360}, 
                      major=GC{n_collections=2, alloc_bytes=1887968:Int64.int, copied_bytes=22256:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=3551, prom_bytes=424696:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=967, alloc_bytes=269466736:Int64.int, copied_bytes=2146720:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1887712:Int64.int, copied_bytes=65880:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=3663, prom_bytes=383328:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=990, alloc_bytes=269840992:Int64.int, copied_bytes=2168576:Int64.int, time_coll_sec=0.002413}, 
                      major=GC{n_collections=2, alloc_bytes=1889808:Int64.int, copied_bytes=60640:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=3414, prom_bytes=353992:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=974, alloc_bytes=269445496:Int64.int, copied_bytes=2157624:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=94768:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=3139, prom_bytes=370440:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1014, alloc_bytes=287356128:Int64.int, copied_bytes=2265320:Int64.int, time_coll_sec=0.002412}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=76328:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=3610, prom_bytes=331216:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=933, alloc_bytes=271832216:Int64.int, copied_bytes=2308880:Int64.int, time_coll_sec=0.002512}, 
                      major=GC{n_collections=2, alloc_bytes=1889584:Int64.int, copied_bytes=32848:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=3527, prom_bytes=393912:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=979, alloc_bytes=270906608:Int64.int, copied_bytes=2160888:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=39960:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3187, prom_bytes=348112:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=928, alloc_bytes=269532088:Int64.int, copied_bytes=2150424:Int64.int, time_coll_sec=0.002302}, 
                      major=GC{n_collections=2, alloc_bytes=1893384:Int64.int, copied_bytes=81640:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=3444, prom_bytes=333896:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=985, alloc_bytes=269111888:Int64.int, copied_bytes=2223248:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=85840:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=4045, prom_bytes=375096:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=973, alloc_bytes=269140680:Int64.int, copied_bytes=2172448:Int64.int, time_coll_sec=0.002438}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=110496:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=3960, prom_bytes=402384:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=971, alloc_bytes=269272464:Int64.int, copied_bytes=2265776:Int64.int, time_coll_sec=0.002371}, 
                      major=GC{n_collections=2, alloc_bytes=1888040:Int64.int, copied_bytes=58064:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=4955, prom_bytes=491488:Int64.int, mean_prom_time_sec=0.001145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=976, alloc_bytes=269716128:Int64.int, copied_bytes=2127584:Int64.int, time_coll_sec=0.002327}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=71096:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=3234, prom_bytes=363504:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.260,		gc=GCS{processor=0, 
                      minor=GC{n_collections=951, alloc_bytes=258500328:Int64.int, copied_bytes=2103384:Int64.int, time_coll_sec=0.002446}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=176152:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=4046, prom_bytes=369848:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=918, alloc_bytes=257374296:Int64.int, copied_bytes=2088280:Int64.int, time_coll_sec=0.002494}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=68736:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=4489, prom_bytes=421256:Int64.int, mean_prom_time_sec=0.001073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1016, alloc_bytes=260953384:Int64.int, copied_bytes=1972344:Int64.int, time_coll_sec=0.002159}, 
                      major=GC{n_collections=2, alloc_bytes=1890032:Int64.int, copied_bytes=139312:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=18145, prom_bytes=868944:Int64.int, mean_prom_time_sec=0.002408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=906, alloc_bytes=256872496:Int64.int, copied_bytes=2125024:Int64.int, time_coll_sec=0.002242}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=96352:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=3763, prom_bytes=282048:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=911, alloc_bytes=256986512:Int64.int, copied_bytes=2059968:Int64.int, time_coll_sec=0.002275}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=24056:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=4460, prom_bytes=444480:Int64.int, mean_prom_time_sec=0.001025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=973, alloc_bytes=274214616:Int64.int, copied_bytes=2176216:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1891304:Int64.int, copied_bytes=168208:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=5590, prom_bytes=369664:Int64.int, mean_prom_time_sec=0.001011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=943, alloc_bytes=256691728:Int64.int, copied_bytes=2018088:Int64.int, time_coll_sec=0.002193}, 
                      major=GC{n_collections=2, alloc_bytes=1887960:Int64.int, copied_bytes=136192:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=5372, prom_bytes=334752:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=911, alloc_bytes=257158664:Int64.int, copied_bytes=2207440:Int64.int, time_coll_sec=0.002288}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=22560:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=4375, prom_bytes=478152:Int64.int, mean_prom_time_sec=0.001045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1127, alloc_bytes=273250600:Int64.int, copied_bytes=1986992:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=106968:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=39568, prom_bytes=1718488:Int64.int, mean_prom_time_sec=0.004843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=924, alloc_bytes=256482960:Int64.int, copied_bytes=2143864:Int64.int, time_coll_sec=0.002190}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=94328:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=4549, prom_bytes=336192:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1047, alloc_bytes=263938664:Int64.int, copied_bytes=1962280:Int64.int, time_coll_sec=0.002237}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=109536:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=21369, prom_bytes=969040:Int64.int, mean_prom_time_sec=0.002728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=947, alloc_bytes=255359080:Int64.int, copied_bytes=2137384:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1888624:Int64.int, copied_bytes=16136:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=4223, prom_bytes=459416:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1094, alloc_bytes=265374152:Int64.int, copied_bytes=1994800:Int64.int, time_coll_sec=0.002271}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=78512:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=23222, prom_bytes=1033504:Int64.int, mean_prom_time_sec=0.002958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=944, alloc_bytes=256287328:Int64.int, copied_bytes=2008328:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=46192:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=6262, prom_bytes=468792:Int64.int, mean_prom_time_sec=0.001140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=935, alloc_bytes=256638832:Int64.int, copied_bytes=2114632:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=84064:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=4135, prom_bytes=363112:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=861, alloc_bytes=242035232:Int64.int, copied_bytes=2073360:Int64.int, time_coll_sec=0.002289}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=95280:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=3433, prom_bytes=296328:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.655,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15515, alloc_bytes=4011733544:Int64.int, copied_bytes=34386880:Int64.int, time_coll_sec=0.030437}, 
                    major=GC{n_collections=36, alloc_bytes=34022800:Int64.int, copied_bytes=4170752:Int64.int, time_coll_sec=0.005773}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000029}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.826,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7684, alloc_bytes=2004466432:Int64.int, copied_bytes=17023264:Int64.int, time_coll_sec=0.015328}, 
                      major=GC{n_collections=18, alloc_bytes=17027776:Int64.int, copied_bytes=1924480:Int64.int, time_coll_sec=0.002669}, 
                      promotion={n_promotions=936, prom_bytes=237872:Int64.int, mean_prom_time_sec=0.000398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7704, alloc_bytes=2009555104:Int64.int, copied_bytes=17119944:Int64.int, time_coll_sec=0.015474}, 
                      major=GC{n_collections=18, alloc_bytes=17038864:Int64.int, copied_bytes=2105408:Int64.int, time_coll_sec=0.002906}, 
                      promotion={n_promotions=695, prom_bytes=94104:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4867, alloc_bytes=1288798744:Int64.int, copied_bytes=10732024:Int64.int, time_coll_sec=0.009966}, 
                      major=GC{n_collections=11, alloc_bytes=10390688:Int64.int, copied_bytes=1233504:Int64.int, time_coll_sec=0.001806}, 
                      promotion={n_promotions=1293, prom_bytes=304008:Int64.int, mean_prom_time_sec=0.000550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5433, alloc_bytes=1450873320:Int64.int, copied_bytes=12257984:Int64.int, time_coll_sec=0.010950}, 
                      major=GC{n_collections=13, alloc_bytes=12296144:Int64.int, copied_bytes=1191536:Int64.int, time_coll_sec=0.001527}, 
                      promotion={n_promotions=1180, prom_bytes=175600:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5206, alloc_bytes=1298474632:Int64.int, copied_bytes=11300168:Int64.int, time_coll_sec=0.010590}, 
                      major=GC{n_collections=11, alloc_bytes=10388944:Int64.int, copied_bytes=1299096:Int64.int, time_coll_sec=0.001834}, 
                      promotion={n_promotions=1536, prom_bytes=238840:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.940,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3783, alloc_bytes=998866608:Int64.int, copied_bytes=8509384:Int64.int, time_coll_sec=0.007725}, 
                      major=GC{n_collections=9, alloc_bytes=8501096:Int64.int, copied_bytes=781048:Int64.int, time_coll_sec=0.001154}, 
                      promotion={n_promotions=2207, prom_bytes=294688:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3883, alloc_bytes=1040500096:Int64.int, copied_bytes=8666624:Int64.int, time_coll_sec=0.007866}, 
                      major=GC{n_collections=9, alloc_bytes=8540864:Int64.int, copied_bytes=810816:Int64.int, time_coll_sec=0.001043}, 
                      promotion={n_promotions=1631, prom_bytes=249480:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3869, alloc_bytes=991704368:Int64.int, copied_bytes=8541072:Int64.int, time_coll_sec=0.008010}, 
                      major=GC{n_collections=9, alloc_bytes=8499520:Int64.int, copied_bytes=805432:Int64.int, time_coll_sec=0.001183}, 
                      promotion={n_promotions=1606, prom_bytes=470184:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3870, alloc_bytes=995521336:Int64.int, copied_bytes=8380256:Int64.int, time_coll_sec=0.007758}, 
                      major=GC{n_collections=8, alloc_bytes=7557832:Int64.int, copied_bytes=819080:Int64.int, time_coll_sec=0.001120}, 
                      promotion={n_promotions=1481, prom_bytes=362472:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.742,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3039, alloc_bytes=805081216:Int64.int, copied_bytes=6725672:Int64.int, time_coll_sec=0.006333}, 
                      major=GC{n_collections=7, alloc_bytes=6609992:Int64.int, copied_bytes=642536:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=1721, prom_bytes=246528:Int64.int, mean_prom_time_sec=0.000497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3062, alloc_bytes=813821848:Int64.int, copied_bytes=7065664:Int64.int, time_coll_sec=0.006525}, 
                      major=GC{n_collections=7, alloc_bytes=6612048:Int64.int, copied_bytes=735016:Int64.int, time_coll_sec=0.000936}, 
                      promotion={n_promotions=1311, prom_bytes=298864:Int64.int, mean_prom_time_sec=0.000525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3029, alloc_bytes=804149448:Int64.int, copied_bytes=6648456:Int64.int, time_coll_sec=0.006355}, 
                      major=GC{n_collections=7, alloc_bytes=6624352:Int64.int, copied_bytes=617808:Int64.int, time_coll_sec=0.000913}, 
                      promotion={n_promotions=2021, prom_bytes=190488:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3056, alloc_bytes=800522224:Int64.int, copied_bytes=6721584:Int64.int, time_coll_sec=0.006400}, 
                      major=GC{n_collections=7, alloc_bytes=6609376:Int64.int, copied_bytes=522016:Int64.int, time_coll_sec=0.000736}, 
                      promotion={n_promotions=2570, prom_bytes=434064:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3041, alloc_bytes=800255968:Int64.int, copied_bytes=6804536:Int64.int, time_coll_sec=0.006425}, 
                      major=GC{n_collections=7, alloc_bytes=6663440:Int64.int, copied_bytes=738920:Int64.int, time_coll_sec=0.000986}, 
                      promotion={n_promotions=2173, prom_bytes=344056:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.701,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2515, alloc_bytes=654010656:Int64.int, copied_bytes=5820968:Int64.int, time_coll_sec=0.005451}, 
                      major=GC{n_collections=6, alloc_bytes=5664344:Int64.int, copied_bytes=591152:Int64.int, time_coll_sec=0.000863}, 
                      promotion={n_promotions=1319, prom_bytes=366496:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2493, alloc_bytes=660449688:Int64.int, copied_bytes=5440864:Int64.int, time_coll_sec=0.005240}, 
                      major=GC{n_collections=5, alloc_bytes=4721984:Int64.int, copied_bytes=444960:Int64.int, time_coll_sec=0.000634}, 
                      promotion={n_promotions=2082, prom_bytes=237040:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2548, alloc_bytes=656541864:Int64.int, copied_bytes=5666344:Int64.int, time_coll_sec=0.005539}, 
                      major=GC{n_collections=6, alloc_bytes=5671232:Int64.int, copied_bytes=594624:Int64.int, time_coll_sec=0.000873}, 
                      promotion={n_promotions=2663, prom_bytes=323696:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2439, alloc_bytes=660387328:Int64.int, copied_bytes=5431768:Int64.int, time_coll_sec=0.005167}, 
                      major=GC{n_collections=5, alloc_bytes=4722984:Int64.int, copied_bytes=431480:Int64.int, time_coll_sec=0.000645}, 
                      promotion={n_promotions=1583, prom_bytes=276072:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2420, alloc_bytes=658210192:Int64.int, copied_bytes=5263784:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=5, alloc_bytes=4723720:Int64.int, copied_bytes=476280:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=1714, prom_bytes=247480:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2873, alloc_bytes=775126184:Int64.int, copied_bytes=6197016:Int64.int, time_coll_sec=0.005795}, 
                      major=GC{n_collections=6, alloc_bytes=5665232:Int64.int, copied_bytes=506224:Int64.int, time_coll_sec=0.000733}, 
                      promotion={n_promotions=1187, prom_bytes=194496:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2158, alloc_bytes=572140344:Int64.int, copied_bytes=4950024:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=5, alloc_bytes=4722752:Int64.int, copied_bytes=410352:Int64.int, time_coll_sec=0.000615}, 
                      promotion={n_promotions=2194, prom_bytes=407008:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2166, alloc_bytes=576849640:Int64.int, copied_bytes=4795040:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=5, alloc_bytes=4721776:Int64.int, copied_bytes=291512:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=2454, prom_bytes=268896:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2198, alloc_bytes=573295800:Int64.int, copied_bytes=4862584:Int64.int, time_coll_sec=0.004707}, 
                      major=GC{n_collections=5, alloc_bytes=4727664:Int64.int, copied_bytes=335776:Int64.int, time_coll_sec=0.000464}, 
                      promotion={n_promotions=3208, prom_bytes=459888:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2185, alloc_bytes=575342936:Int64.int, copied_bytes=4784504:Int64.int, time_coll_sec=0.004593}, 
                      major=GC{n_collections=5, alloc_bytes=4721240:Int64.int, copied_bytes=274536:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=2798, prom_bytes=415072:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2243, alloc_bytes=591056360:Int64.int, copied_bytes=4824048:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=5, alloc_bytes=4721984:Int64.int, copied_bytes=310760:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=3597, prom_bytes=450256:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2178, alloc_bytes=573072800:Int64.int, copied_bytes=4827208:Int64.int, time_coll_sec=0.004633}, 
                      major=GC{n_collections=5, alloc_bytes=4721176:Int64.int, copied_bytes=436704:Int64.int, time_coll_sec=0.000587}, 
                      promotion={n_promotions=2791, prom_bytes=288352:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2205, alloc_bytes=572098096:Int64.int, copied_bytes=4834184:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=5, alloc_bytes=4720720:Int64.int, copied_bytes=263552:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=3049, prom_bytes=528096:Int64.int, mean_prom_time_sec=0.000960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.498,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1850, alloc_bytes=496117944:Int64.int, copied_bytes=4180144:Int64.int, time_coll_sec=0.004048}, 
                      major=GC{n_collections=4, alloc_bytes=3778432:Int64.int, copied_bytes=325640:Int64.int, time_coll_sec=0.000477}, 
                      promotion={n_promotions=2308, prom_bytes=416360:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1900, alloc_bytes=504332360:Int64.int, copied_bytes=4146704:Int64.int, time_coll_sec=0.003995}, 
                      major=GC{n_collections=4, alloc_bytes=3778392:Int64.int, copied_bytes=170216:Int64.int, time_coll_sec=0.000252}, 
                      promotion={n_promotions=2891, prom_bytes=449560:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1835, alloc_bytes=502838424:Int64.int, copied_bytes=4110840:Int64.int, time_coll_sec=0.003997}, 
                      major=GC{n_collections=4, alloc_bytes=3778088:Int64.int, copied_bytes=341160:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=3174, prom_bytes=299152:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1831, alloc_bytes=504927120:Int64.int, copied_bytes=4045976:Int64.int, time_coll_sec=0.003920}, 
                      major=GC{n_collections=4, alloc_bytes=3777728:Int64.int, copied_bytes=271136:Int64.int, time_coll_sec=0.000394}, 
                      promotion={n_promotions=3250, prom_bytes=318024:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1835, alloc_bytes=497207384:Int64.int, copied_bytes=3969536:Int64.int, time_coll_sec=0.003944}, 
                      major=GC{n_collections=4, alloc_bytes=3779192:Int64.int, copied_bytes=351600:Int64.int, time_coll_sec=0.000496}, 
                      promotion={n_promotions=1773, prom_bytes=214752:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1868, alloc_bytes=495434768:Int64.int, copied_bytes=4117616:Int64.int, time_coll_sec=0.003989}, 
                      major=GC{n_collections=4, alloc_bytes=3777408:Int64.int, copied_bytes=251456:Int64.int, time_coll_sec=0.000373}, 
                      promotion={n_promotions=2339, prom_bytes=404304:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2262, alloc_bytes=547058992:Int64.int, copied_bytes=4700424:Int64.int, time_coll_sec=0.004496}, 
                      major=GC{n_collections=4, alloc_bytes=3779720:Int64.int, copied_bytes=282720:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=2430, prom_bytes=394944:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1859, alloc_bytes=505289520:Int64.int, copied_bytes=4196672:Int64.int, time_coll_sec=0.004102}, 
                      major=GC{n_collections=4, alloc_bytes=3779208:Int64.int, copied_bytes=380048:Int64.int, time_coll_sec=0.000530}, 
                      promotion={n_promotions=3543, prom_bytes=296552:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.493,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1753, alloc_bytes=451062888:Int64.int, copied_bytes=3658320:Int64.int, time_coll_sec=0.003647}, 
                      major=GC{n_collections=3, alloc_bytes=2833624:Int64.int, copied_bytes=142456:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=2990, prom_bytes=457776:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1732, alloc_bytes=449511288:Int64.int, copied_bytes=3953208:Int64.int, time_coll_sec=0.003869}, 
                      major=GC{n_collections=4, alloc_bytes=3778136:Int64.int, copied_bytes=319672:Int64.int, time_coll_sec=0.000436}, 
                      promotion={n_promotions=2653, prom_bytes=356152:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1694, alloc_bytes=448435016:Int64.int, copied_bytes=3640312:Int64.int, time_coll_sec=0.003663}, 
                      major=GC{n_collections=3, alloc_bytes=2834040:Int64.int, copied_bytes=301824:Int64.int, time_coll_sec=0.000447}, 
                      promotion={n_promotions=2408, prom_bytes=266464:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1649, alloc_bytes=489717424:Int64.int, copied_bytes=3176416:Int64.int, time_coll_sec=0.003294}, 
                      major=GC{n_collections=3, alloc_bytes=2834592:Int64.int, copied_bytes=178144:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=114023, prom_bytes=4833784:Int64.int, mean_prom_time_sec=0.014255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1651, alloc_bytes=449005944:Int64.int, copied_bytes=3488160:Int64.int, time_coll_sec=0.003540}, 
                      major=GC{n_collections=3, alloc_bytes=2833264:Int64.int, copied_bytes=250752:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=2242, prom_bytes=257600:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1962, alloc_bytes=542946976:Int64.int, copied_bytes=4276832:Int64.int, time_coll_sec=0.004101}, 
                      major=GC{n_collections=4, alloc_bytes=3777952:Int64.int, copied_bytes=235088:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=1523, prom_bytes=284400:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1750, alloc_bytes=451186512:Int64.int, copied_bytes=3713176:Int64.int, time_coll_sec=0.003606}, 
                      major=GC{n_collections=3, alloc_bytes=2833968:Int64.int, copied_bytes=243192:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=2655, prom_bytes=243696:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1705, alloc_bytes=445075672:Int64.int, copied_bytes=4047288:Int64.int, time_coll_sec=0.003917}, 
                      major=GC{n_collections=4, alloc_bytes=3777504:Int64.int, copied_bytes=380024:Int64.int, time_coll_sec=0.000514}, 
                      promotion={n_promotions=2220, prom_bytes=339808:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1761, alloc_bytes=451693776:Int64.int, copied_bytes=3694952:Int64.int, time_coll_sec=0.003678}, 
                      major=GC{n_collections=3, alloc_bytes=2834672:Int64.int, copied_bytes=239504:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=2539, prom_bytes=309520:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.385,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1463, alloc_bytes=401325032:Int64.int, copied_bytes=3117696:Int64.int, time_coll_sec=0.003219}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=121496:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=3516, prom_bytes=440448:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1474, alloc_bytes=404859312:Int64.int, copied_bytes=3231200:Int64.int, time_coll_sec=0.003204}, 
                      major=GC{n_collections=3, alloc_bytes=2834104:Int64.int, copied_bytes=116712:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=3232, prom_bytes=363064:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1497, alloc_bytes=406356904:Int64.int, copied_bytes=3390824:Int64.int, time_coll_sec=0.003252}, 
                      major=GC{n_collections=3, alloc_bytes=2833336:Int64.int, copied_bytes=224784:Int64.int, time_coll_sec=0.000306}, 
                      promotion={n_promotions=3048, prom_bytes=280392:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1455, alloc_bytes=403239512:Int64.int, copied_bytes=3160144:Int64.int, time_coll_sec=0.003138}, 
                      major=GC{n_collections=3, alloc_bytes=2832072:Int64.int, copied_bytes=139256:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=4061, prom_bytes=416256:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1484, alloc_bytes=401845448:Int64.int, copied_bytes=3348744:Int64.int, time_coll_sec=0.003326}, 
                      major=GC{n_collections=3, alloc_bytes=2833520:Int64.int, copied_bytes=220424:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=3224, prom_bytes=410744:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1476, alloc_bytes=404294464:Int64.int, copied_bytes=3222112:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=3, alloc_bytes=2833008:Int64.int, copied_bytes=116872:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=2906, prom_bytes=449640:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1468, alloc_bytes=402103024:Int64.int, copied_bytes=3260440:Int64.int, time_coll_sec=0.003289}, 
                      major=GC{n_collections=3, alloc_bytes=2833704:Int64.int, copied_bytes=49328:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=5351, prom_bytes=641912:Int64.int, mean_prom_time_sec=0.001249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1474, alloc_bytes=404214416:Int64.int, copied_bytes=3369832:Int64.int, time_coll_sec=0.003301}, 
                      major=GC{n_collections=3, alloc_bytes=2842264:Int64.int, copied_bytes=303872:Int64.int, time_coll_sec=0.000415}, 
                      promotion={n_promotions=4205, prom_bytes=353584:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1468, alloc_bytes=400567936:Int64.int, copied_bytes=3331304:Int64.int, time_coll_sec=0.003305}, 
                      major=GC{n_collections=3, alloc_bytes=2832960:Int64.int, copied_bytes=27672:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=5261, prom_bytes=681280:Int64.int, mean_prom_time_sec=0.001372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1496, alloc_bytes=421391136:Int64.int, copied_bytes=3333712:Int64.int, time_coll_sec=0.003283}, 
                      major=GC{n_collections=3, alloc_bytes=2834504:Int64.int, copied_bytes=235280:Int64.int, time_coll_sec=0.000328}, 
                      promotion={n_promotions=3327, prom_bytes=289424:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1389, alloc_bytes=366059424:Int64.int, copied_bytes=2984736:Int64.int, time_coll_sec=0.003091}, 
                      major=GC{n_collections=3, alloc_bytes=2833720:Int64.int, copied_bytes=118216:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=2464, prom_bytes=464048:Int64.int, mean_prom_time_sec=0.001059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1379, alloc_bytes=367251600:Int64.int, copied_bytes=3020224:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=3, alloc_bytes=2832680:Int64.int, copied_bytes=71584:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=4697, prom_bytes=520832:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1364, alloc_bytes=365832136:Int64.int, copied_bytes=2940976:Int64.int, time_coll_sec=0.003099}, 
                      major=GC{n_collections=3, alloc_bytes=2834136:Int64.int, copied_bytes=166952:Int64.int, time_coll_sec=0.000252}, 
                      promotion={n_promotions=1837, prom_bytes=202576:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1382, alloc_bytes=365414800:Int64.int, copied_bytes=2991720:Int64.int, time_coll_sec=0.003059}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=92192:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=3234, prom_bytes=471640:Int64.int, mean_prom_time_sec=0.000984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1372, alloc_bytes=366025736:Int64.int, copied_bytes=3138280:Int64.int, time_coll_sec=0.003200}, 
                      major=GC{n_collections=3, alloc_bytes=2833960:Int64.int, copied_bytes=252520:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=3196, prom_bytes=333320:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1368, alloc_bytes=383802168:Int64.int, copied_bytes=3134912:Int64.int, time_coll_sec=0.003084}, 
                      major=GC{n_collections=3, alloc_bytes=2837616:Int64.int, copied_bytes=129824:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=3051, prom_bytes=436696:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1372, alloc_bytes=366405424:Int64.int, copied_bytes=2963080:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=3, alloc_bytes=2833552:Int64.int, copied_bytes=129008:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=2187, prom_bytes=349376:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1361, alloc_bytes=366685136:Int64.int, copied_bytes=3082928:Int64.int, time_coll_sec=0.003023}, 
                      major=GC{n_collections=3, alloc_bytes=2835944:Int64.int, copied_bytes=109424:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=2825, prom_bytes=360184:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1368, alloc_bytes=366627352:Int64.int, copied_bytes=2991680:Int64.int, time_coll_sec=0.003023}, 
                      major=GC{n_collections=3, alloc_bytes=2834640:Int64.int, copied_bytes=224048:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=2168, prom_bytes=242248:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1375, alloc_bytes=365878824:Int64.int, copied_bytes=2954648:Int64.int, time_coll_sec=0.003061}, 
                      major=GC{n_collections=3, alloc_bytes=2834808:Int64.int, copied_bytes=172240:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=2840, prom_bytes=336104:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1361, alloc_bytes=366663304:Int64.int, copied_bytes=2962824:Int64.int, time_coll_sec=0.002997}, 
                      major=GC{n_collections=3, alloc_bytes=2834240:Int64.int, copied_bytes=123760:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=1838, prom_bytes=343168:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1268, alloc_bytes=332163928:Int64.int, copied_bytes=2723696:Int64.int, time_coll_sec=0.002870}, 
                      major=GC{n_collections=2, alloc_bytes=1889784:Int64.int, copied_bytes=69616:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=2635, prom_bytes=420312:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1247, alloc_bytes=333862176:Int64.int, copied_bytes=2956632:Int64.int, time_coll_sec=0.002998}, 
                      major=GC{n_collections=3, alloc_bytes=2833136:Int64.int, copied_bytes=233648:Int64.int, time_coll_sec=0.000321}, 
                      promotion={n_promotions=2615, prom_bytes=327592:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1302, alloc_bytes=335328704:Int64.int, copied_bytes=2839504:Int64.int, time_coll_sec=0.002944}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=119832:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=3757, prom_bytes=430640:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1267, alloc_bytes=337716248:Int64.int, copied_bytes=2723184:Int64.int, time_coll_sec=0.002833}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=71576:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=2494, prom_bytes=347152:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1240, alloc_bytes=337186688:Int64.int, copied_bytes=2699448:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=2, alloc_bytes=1889536:Int64.int, copied_bytes=26320:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=2298, prom_bytes=383592:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1298, alloc_bytes=352845976:Int64.int, copied_bytes=2970440:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2832560:Int64.int, copied_bytes=196880:Int64.int, time_coll_sec=0.000272}, 
                      promotion={n_promotions=2575, prom_bytes=328472:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1236, alloc_bytes=337881912:Int64.int, copied_bytes=2845416:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=3, alloc_bytes=2836328:Int64.int, copied_bytes=126528:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2504, prom_bytes=338720:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1291, alloc_bytes=335872360:Int64.int, copied_bytes=2882728:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2856032:Int64.int, copied_bytes=240496:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=2782, prom_bytes=313456:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1236, alloc_bytes=335981352:Int64.int, copied_bytes=2675432:Int64.int, time_coll_sec=0.002766}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=183952:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=1787, prom_bytes=257680:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1304, alloc_bytes=335856280:Int64.int, copied_bytes=2866576:Int64.int, time_coll_sec=0.002881}, 
                      major=GC{n_collections=3, alloc_bytes=2833696:Int64.int, copied_bytes=118464:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=2771, prom_bytes=359216:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1277, alloc_bytes=336724672:Int64.int, copied_bytes=2878448:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2832616:Int64.int, copied_bytes=161512:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=2346, prom_bytes=249800:Int64.int, mean_prom_time_sec=0.000594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1299, alloc_bytes=336673088:Int64.int, copied_bytes=2839072:Int64.int, time_coll_sec=0.002866}, 
                      major=GC{n_collections=3, alloc_bytes=2833808:Int64.int, copied_bytes=186240:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=2335, prom_bytes=254520:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1124, alloc_bytes=312114960:Int64.int, copied_bytes=2561648:Int64.int, time_coll_sec=0.002706}, 
                      major=GC{n_collections=2, alloc_bytes=1889776:Int64.int, copied_bytes=132704:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=2024, prom_bytes=321688:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1111, alloc_bytes=310890824:Int64.int, copied_bytes=2438808:Int64.int, time_coll_sec=0.002653}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=101240:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=2235, prom_bytes=341488:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1121, alloc_bytes=310297304:Int64.int, copied_bytes=2534872:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=2, alloc_bytes=1887560:Int64.int, copied_bytes=53400:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=2870, prom_bytes=373576:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1224, alloc_bytes=309006136:Int64.int, copied_bytes=2853360:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=3, alloc_bytes=2841112:Int64.int, copied_bytes=47552:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=3438, prom_bytes=504264:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1157, alloc_bytes=326324656:Int64.int, copied_bytes=2371400:Int64.int, time_coll_sec=0.002589}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=107544:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=2501, prom_bytes=272624:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1107, alloc_bytes=311507560:Int64.int, copied_bytes=2496696:Int64.int, time_coll_sec=0.002671}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=99568:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=1843, prom_bytes=242728:Int64.int, mean_prom_time_sec=0.000506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1117, alloc_bytes=307856832:Int64.int, copied_bytes=2546704:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=249200:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=1948, prom_bytes=228608:Int64.int, mean_prom_time_sec=0.000496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1147, alloc_bytes=308537472:Int64.int, copied_bytes=2599176:Int64.int, time_coll_sec=0.002639}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=74688:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=2559, prom_bytes=392720:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1116, alloc_bytes=310677560:Int64.int, copied_bytes=2486848:Int64.int, time_coll_sec=0.002642}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=103688:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=2931, prom_bytes=300800:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1087, alloc_bytes=310372784:Int64.int, copied_bytes=2420296:Int64.int, time_coll_sec=0.002565}, 
                      major=GC{n_collections=2, alloc_bytes=1888736:Int64.int, copied_bytes=127600:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=2387, prom_bytes=274352:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1128, alloc_bytes=310137120:Int64.int, copied_bytes=2513832:Int64.int, time_coll_sec=0.002681}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=49144:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=2576, prom_bytes=385224:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1158, alloc_bytes=309709200:Int64.int, copied_bytes=2621272:Int64.int, time_coll_sec=0.002738}, 
                      major=GC{n_collections=2, alloc_bytes=1889904:Int64.int, copied_bytes=135840:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=1970, prom_bytes=265336:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1067, alloc_bytes=310052464:Int64.int, copied_bytes=2538672:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=32840:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=1543, prom_bytes=385336:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1015, alloc_bytes=289083992:Int64.int, copied_bytes=2220616:Int64.int, time_coll_sec=0.002544}, 
                      major=GC{n_collections=2, alloc_bytes=1891064:Int64.int, copied_bytes=122376:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=3938, prom_bytes=372008:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1028, alloc_bytes=286971320:Int64.int, copied_bytes=2367400:Int64.int, time_coll_sec=0.002466}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=76576:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=2313, prom_bytes=397224:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1045, alloc_bytes=288568088:Int64.int, copied_bytes=2375080:Int64.int, time_coll_sec=0.002458}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=26272:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=2923, prom_bytes=430256:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1035, alloc_bytes=289416256:Int64.int, copied_bytes=2217912:Int64.int, time_coll_sec=0.002347}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=64232:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=4344, prom_bytes=401800:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1063, alloc_bytes=305995648:Int64.int, copied_bytes=2258392:Int64.int, time_coll_sec=0.002512}, 
                      major=GC{n_collections=2, alloc_bytes=1890352:Int64.int, copied_bytes=30944:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=3827, prom_bytes=389680:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1012, alloc_bytes=288681568:Int64.int, copied_bytes=2359976:Int64.int, time_coll_sec=0.002417}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=97520:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=3575, prom_bytes=366440:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1010, alloc_bytes=289338264:Int64.int, copied_bytes=2241616:Int64.int, time_coll_sec=0.002457}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=116016:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=3396, prom_bytes=292392:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1000, alloc_bytes=288949848:Int64.int, copied_bytes=2248568:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=139440:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=3601, prom_bytes=311120:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1031, alloc_bytes=289510000:Int64.int, copied_bytes=2230240:Int64.int, time_coll_sec=0.002430}, 
                      major=GC{n_collections=2, alloc_bytes=1888008:Int64.int, copied_bytes=120936:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=3113, prom_bytes=290216:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1043, alloc_bytes=289452320:Int64.int, copied_bytes=2440504:Int64.int, time_coll_sec=0.002583}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=160824:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=2859, prom_bytes=303728:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1018, alloc_bytes=290179120:Int64.int, copied_bytes=2333880:Int64.int, time_coll_sec=0.002384}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=102144:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=3258, prom_bytes=290112:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=981, alloc_bytes=288168400:Int64.int, copied_bytes=2332744:Int64.int, time_coll_sec=0.002509}, 
                      major=GC{n_collections=2, alloc_bytes=1888536:Int64.int, copied_bytes=142112:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=3145, prom_bytes=306120:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1029, alloc_bytes=286962712:Int64.int, copied_bytes=2388088:Int64.int, time_coll_sec=0.002459}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=27456:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=3727, prom_bytes=506160:Int64.int, mean_prom_time_sec=0.001079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1020, alloc_bytes=288683112:Int64.int, copied_bytes=2345968:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1890208:Int64.int, copied_bytes=61056:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=4138, prom_bytes=440344:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=977, alloc_bytes=271105648:Int64.int, copied_bytes=2217024:Int64.int, time_coll_sec=0.002441}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=38368:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=3217, prom_bytes=466328:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=981, alloc_bytes=270118048:Int64.int, copied_bytes=2075496:Int64.int, time_coll_sec=0.002271}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=38088:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=3251, prom_bytes=355944:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=977, alloc_bytes=270066192:Int64.int, copied_bytes=2194864:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1889992:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=3702, prom_bytes=414160:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=967, alloc_bytes=269617360:Int64.int, copied_bytes=2151776:Int64.int, time_coll_sec=0.002240}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=43112:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=4444, prom_bytes=437784:Int64.int, mean_prom_time_sec=0.001040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=953, alloc_bytes=270018496:Int64.int, copied_bytes=2224440:Int64.int, time_coll_sec=0.002446}, 
                      major=GC{n_collections=2, alloc_bytes=1887576:Int64.int, copied_bytes=26584:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=3359, prom_bytes=416096:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=972, alloc_bytes=269067600:Int64.int, copied_bytes=2111336:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=128984:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=3339, prom_bytes=272080:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=948, alloc_bytes=268483984:Int64.int, copied_bytes=2168824:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=188576:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=3664, prom_bytes=290720:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=969, alloc_bytes=270114184:Int64.int, copied_bytes=2170768:Int64.int, time_coll_sec=0.002348}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=28912:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=3778, prom_bytes=386768:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=984, alloc_bytes=271038576:Int64.int, copied_bytes=2212624:Int64.int, time_coll_sec=0.002386}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=107480:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=2108, prom_bytes=232008:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=946, alloc_bytes=269406904:Int64.int, copied_bytes=2123320:Int64.int, time_coll_sec=0.002300}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=37512:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=4242, prom_bytes=427536:Int64.int, mean_prom_time_sec=0.001056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=994, alloc_bytes=286691728:Int64.int, copied_bytes=2320184:Int64.int, time_coll_sec=0.002488}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=49240:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=3284, prom_bytes=394448:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=969, alloc_bytes=268158608:Int64.int, copied_bytes=2224928:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1889864:Int64.int, copied_bytes=53936:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=3546, prom_bytes=453536:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=954, alloc_bytes=269225824:Int64.int, copied_bytes=2129328:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1887880:Int64.int, copied_bytes=22296:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=4029, prom_bytes=434040:Int64.int, mean_prom_time_sec=0.000976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=955, alloc_bytes=268882304:Int64.int, copied_bytes=2183368:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=33016:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=2047, prom_bytes=382872:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=950, alloc_bytes=271211360:Int64.int, copied_bytes=2142576:Int64.int, time_coll_sec=0.002362}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=92960:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=2323, prom_bytes=229304:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.254,		gc=GCS{processor=0, 
                      minor=GC{n_collections=915, alloc_bytes=253456368:Int64.int, copied_bytes=2127568:Int64.int, time_coll_sec=0.002520}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=161608:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=4005, prom_bytes=370672:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=935, alloc_bytes=253593056:Int64.int, copied_bytes=2012592:Int64.int, time_coll_sec=0.002272}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=92664:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=3531, prom_bytes=299008:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=907, alloc_bytes=253479216:Int64.int, copied_bytes=2040088:Int64.int, time_coll_sec=0.002283}, 
                      major=GC{n_collections=2, alloc_bytes=1890120:Int64.int, copied_bytes=111360:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=3609, prom_bytes=288168:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=915, alloc_bytes=253622792:Int64.int, copied_bytes=2038200:Int64.int, time_coll_sec=0.002278}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=127560:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=3413, prom_bytes=261616:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=919, alloc_bytes=251020096:Int64.int, copied_bytes=2016440:Int64.int, time_coll_sec=0.002180}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=17848:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4785, prom_bytes=494776:Int64.int, mean_prom_time_sec=0.001071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=938, alloc_bytes=256362792:Int64.int, copied_bytes=2076696:Int64.int, time_coll_sec=0.002372}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=82200:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=2955, prom_bytes=241904:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=970, alloc_bytes=267865360:Int64.int, copied_bytes=2175128:Int64.int, time_coll_sec=0.002285}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=51336:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=2853, prom_bytes=401488:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=933, alloc_bytes=252224376:Int64.int, copied_bytes=2064200:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=48088:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=2718, prom_bytes=332944:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=930, alloc_bytes=253924600:Int64.int, copied_bytes=2029160:Int64.int, time_coll_sec=0.002199}, 
                      major=GC{n_collections=2, alloc_bytes=1890008:Int64.int, copied_bytes=106360:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=2721, prom_bytes=252760:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=932, alloc_bytes=252776072:Int64.int, copied_bytes=1993184:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1888712:Int64.int, copied_bytes=109736:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=2063, prom_bytes=211128:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=936, alloc_bytes=252845504:Int64.int, copied_bytes=2027024:Int64.int, time_coll_sec=0.002262}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=111104:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=3686, prom_bytes=296080:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=925, alloc_bytes=249990544:Int64.int, copied_bytes=2107824:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=29064:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=2365, prom_bytes=371576:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=902, alloc_bytes=252742040:Int64.int, copied_bytes=2055088:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=92272:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=2877, prom_bytes=260528:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=928, alloc_bytes=252670872:Int64.int, copied_bytes=2153784:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=87208:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=4084, prom_bytes=343376:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=937, alloc_bytes=254285488:Int64.int, copied_bytes=2021176:Int64.int, time_coll_sec=0.002161}, 
                      major=GC{n_collections=2, alloc_bytes=1890360:Int64.int, copied_bytes=95952:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=2572, prom_bytes=239528:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=935, alloc_bytes=252813520:Int64.int, copied_bytes=2106480:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=99024:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=3521, prom_bytes=337152:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
