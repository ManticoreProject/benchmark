structure pquickhull2009_10_27_21_51_14 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 21:51:14"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.952,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11431, alloc_bytes=2828954528:Int64.int, copied_bytes=162809048:Int64.int, time_coll_sec=0.090439}, 
                    major=GC{n_collections=173, alloc_bytes=165432840:Int64.int, copied_bytes=148793728:Int64.int, time_coll_sec=0.175032}, 
                    promotion={n_promotions=211725, prom_bytes=97298184:Int64.int, mean_prom_time_sec=0.130227}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.536,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8301, alloc_bytes=2027242000:Int64.int, copied_bytes=155939544:Int64.int, time_coll_sec=0.086386}, 
                      major=GC{n_collections=166, alloc_bytes=158846568:Int64.int, copied_bytes=148756424:Int64.int, time_coll_sec=0.175660}, 
                      promotion={n_promotions=109915, prom_bytes=49516872:Int64.int, mean_prom_time_sec=0.068544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3100, alloc_bytes=1060552080:Int64.int, copied_bytes=6697640:Int64.int, time_coll_sec=0.005324}, 
                      major=GC{n_collections=7, alloc_bytes=6625832:Int64.int, copied_bytes=36496:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=104017, prom_bytes=47859216:Int64.int, mean_prom_time_sec=0.066153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7441, alloc_bytes=1746132360:Int64.int, copied_bytes=154029272:Int64.int, time_coll_sec=0.084853}, 
                      major=GC{n_collections=164, alloc_bytes=156909488:Int64.int, copied_bytes=148735288:Int64.int, time_coll_sec=0.175508}, 
                      promotion={n_promotions=79123, prom_bytes=37228496:Int64.int, mean_prom_time_sec=0.051954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2307, alloc_bytes=771772904:Int64.int, copied_bytes=4314888:Int64.int, time_coll_sec=0.003561}, 
                      major=GC{n_collections=4, alloc_bytes=3782560:Int64.int, copied_bytes=20544:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=67472, prom_bytes=28405976:Int64.int, mean_prom_time_sec=0.038975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2423, alloc_bytes=757260696:Int64.int, copied_bytes=4766992:Int64.int, time_coll_sec=0.003948}, 
                      major=GC{n_collections=5, alloc_bytes=4730312:Int64.int, copied_bytes=28896:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=69144, prom_bytes=31825064:Int64.int, mean_prom_time_sec=0.045689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6924, alloc_bytes=1603026320:Int64.int, copied_bytes=152900272:Int64.int, time_coll_sec=0.084338}, 
                      major=GC{n_collections=163, alloc_bytes=155975016:Int64.int, copied_bytes=148713480:Int64.int, time_coll_sec=0.165620}, 
                      promotion={n_promotions=58703, prom_bytes=26301504:Int64.int, mean_prom_time_sec=0.038275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2051, alloc_bytes=642794064:Int64.int, copied_bytes=3622400:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=3, alloc_bytes=2836976:Int64.int, copied_bytes=16144:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=54321, prom_bytes=24667872:Int64.int, mean_prom_time_sec=0.035514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1810, alloc_bytes=637879760:Int64.int, copied_bytes=3354296:Int64.int, time_coll_sec=0.002915}, 
                      major=GC{n_collections=3, alloc_bytes=2837032:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=54004, prom_bytes=24483504:Int64.int, mean_prom_time_sec=0.036059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1675, alloc_bytes=607617352:Int64.int, copied_bytes=3178632:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=3, alloc_bytes=2840176:Int64.int, copied_bytes=16128:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=50396, prom_bytes=22025408:Int64.int, mean_prom_time_sec=0.033243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6663, alloc_bytes=1507699720:Int64.int, copied_bytes=152046728:Int64.int, time_coll_sec=0.083442}, 
                      major=GC{n_collections=162, alloc_bytes=155025760:Int64.int, copied_bytes=148725544:Int64.int, time_coll_sec=0.176902}, 
                      promotion={n_promotions=46473, prom_bytes=21117872:Int64.int, mean_prom_time_sec=0.031144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1513, alloc_bytes=566764792:Int64.int, copied_bytes=2913296:Int64.int, time_coll_sec=0.002576}, 
                      major=GC{n_collections=3, alloc_bytes=2835632:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=43231, prom_bytes=19204880:Int64.int, mean_prom_time_sec=0.028280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1780, alloc_bytes=559888648:Int64.int, copied_bytes=2858568:Int64.int, time_coll_sec=0.002607}, 
                      major=GC{n_collections=3, alloc_bytes=2835352:Int64.int, copied_bytes=20136:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=43332, prom_bytes=19314048:Int64.int, mean_prom_time_sec=0.028438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=530625528:Int64.int, copied_bytes=2353608:Int64.int, time_coll_sec=0.002467}, 
                      major=GC{n_collections=2, alloc_bytes=1892416:Int64.int, copied_bytes=11152:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=38971, prom_bytes=17092128:Int64.int, mean_prom_time_sec=0.025658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1602, alloc_bytes=592811768:Int64.int, copied_bytes=3048824:Int64.int, time_coll_sec=0.003104}, 
                      major=GC{n_collections=3, alloc_bytes=2845128:Int64.int, copied_bytes=20672:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=47599, prom_bytes=20826736:Int64.int, mean_prom_time_sec=0.031188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6520, alloc_bytes=1437820072:Int64.int, copied_bytes=151488568:Int64.int, time_coll_sec=0.082958}, 
                      major=GC{n_collections=161, alloc_bytes=154076824:Int64.int, copied_bytes=148709456:Int64.int, time_coll_sec=0.177453}, 
                      promotion={n_promotions=37954, prom_bytes=17809216:Int64.int, mean_prom_time_sec=0.026404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1287, alloc_bytes=497089792:Int64.int, copied_bytes=2280576:Int64.int, time_coll_sec=0.002281}, 
                      major=GC{n_collections=2, alloc_bytes=1897912:Int64.int, copied_bytes=14664:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=33584, prom_bytes=15915008:Int64.int, mean_prom_time_sec=0.023466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1326, alloc_bytes=515571808:Int64.int, copied_bytes=2209112:Int64.int, time_coll_sec=0.002432}, 
                      major=GC{n_collections=2, alloc_bytes=1897200:Int64.int, copied_bytes=13248:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=38055, prom_bytes=15685432:Int64.int, mean_prom_time_sec=0.024244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1238, alloc_bytes=489472992:Int64.int, copied_bytes=2084608:Int64.int, time_coll_sec=0.002192}, 
                      major=GC{n_collections=2, alloc_bytes=1889192:Int64.int, copied_bytes=11072:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=34498, prom_bytes=14472944:Int64.int, mean_prom_time_sec=0.022246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1508, alloc_bytes=535936560:Int64.int, copied_bytes=2556144:Int64.int, time_coll_sec=0.002672}, 
                      major=GC{n_collections=2, alloc_bytes=1894728:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=40020, prom_bytes=17519000:Int64.int, mean_prom_time_sec=0.026414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1375, alloc_bytes=513649936:Int64.int, copied_bytes=2363520:Int64.int, time_coll_sec=0.002364}, 
                      major=GC{n_collections=2, alloc_bytes=1896552:Int64.int, copied_bytes=11336:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=37079, prom_bytes=16140248:Int64.int, mean_prom_time_sec=0.024051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6311, alloc_bytes=1393702064:Int64.int, copied_bytes=151252232:Int64.int, time_coll_sec=0.083187}, 
                      major=GC{n_collections=161, alloc_bytes=154074248:Int64.int, copied_bytes=148733560:Int64.int, time_coll_sec=0.176733}, 
                      promotion={n_promotions=31943, prom_bytes=15323896:Int64.int, mean_prom_time_sec=0.023114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1199, alloc_bytes=471105760:Int64.int, copied_bytes=2050928:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=9472:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31675, prom_bytes=13910136:Int64.int, mean_prom_time_sec=0.021258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1163, alloc_bytes=456726112:Int64.int, copied_bytes=2093368:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1893136:Int64.int, copied_bytes=9960:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=28800, prom_bytes=13970232:Int64.int, mean_prom_time_sec=0.021237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1259, alloc_bytes=443973320:Int64.int, copied_bytes=1904544:Int64.int, time_coll_sec=0.002155}, 
                      major=GC{n_collections=2, alloc_bytes=1890696:Int64.int, copied_bytes=5664:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=27987, prom_bytes=12321192:Int64.int, mean_prom_time_sec=0.019252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1327, alloc_bytes=510250960:Int64.int, copied_bytes=2268880:Int64.int, time_coll_sec=0.002510}, 
                      major=GC{n_collections=2, alloc_bytes=1894912:Int64.int, copied_bytes=15368:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=38816, prom_bytes=16349064:Int64.int, mean_prom_time_sec=0.025427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1202, alloc_bytes=472038432:Int64.int, copied_bytes=1954976:Int64.int, time_coll_sec=0.002158}, 
                      major=GC{n_collections=2, alloc_bytes=1895944:Int64.int, copied_bytes=13976:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=31516, prom_bytes=12977928:Int64.int, mean_prom_time_sec=0.019992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1314, alloc_bytes=470797552:Int64.int, copied_bytes=1918272:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1890656:Int64.int, copied_bytes=9872:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=32491, prom_bytes=12786624:Int64.int, mean_prom_time_sec=0.020167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6214, alloc_bytes=1370596696:Int64.int, copied_bytes=151059128:Int64.int, time_coll_sec=0.082655}, 
                      major=GC{n_collections=161, alloc_bytes=154095360:Int64.int, copied_bytes=148722408:Int64.int, time_coll_sec=0.177212}, 
                      promotion={n_promotions=28960, prom_bytes=13212336:Int64.int, mean_prom_time_sec=0.021282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1128, alloc_bytes=439195320:Int64.int, copied_bytes=1922464:Int64.int, time_coll_sec=0.002011}, 
                      major=GC{n_collections=2, alloc_bytes=1891480:Int64.int, copied_bytes=8248:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=26949, prom_bytes=12303552:Int64.int, mean_prom_time_sec=0.018868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1347, alloc_bytes=442220360:Int64.int, copied_bytes=1909944:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=28359, prom_bytes=12010552:Int64.int, mean_prom_time_sec=0.018928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1084, alloc_bytes=407399528:Int64.int, copied_bytes=1524008:Int64.int, time_coll_sec=0.001828}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=1616:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=23711, prom_bytes=10905448:Int64.int, mean_prom_time_sec=0.017308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1152, alloc_bytes=455346896:Int64.int, copied_bytes=2051328:Int64.int, time_coll_sec=0.002429}, 
                      major=GC{n_collections=2, alloc_bytes=1893576:Int64.int, copied_bytes=14768:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=29132, prom_bytes=13436664:Int64.int, mean_prom_time_sec=0.021877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1127, alloc_bytes=441566280:Int64.int, copied_bytes=1931632:Int64.int, time_coll_sec=0.001995}, 
                      major=GC{n_collections=2, alloc_bytes=1891424:Int64.int, copied_bytes=15056:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=28045, prom_bytes=12241896:Int64.int, mean_prom_time_sec=0.018937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1619, alloc_bytes=471787136:Int64.int, copied_bytes=1903232:Int64.int, time_coll_sec=0.002119}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=35113, prom_bytes=12985648:Int64.int, mean_prom_time_sec=0.020749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1125, alloc_bytes=422282672:Int64.int, copied_bytes=1479592:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25238, prom_bytes=10579512:Int64.int, mean_prom_time_sec=0.017024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.174,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6492, alloc_bytes=1349813824:Int64.int, copied_bytes=150861968:Int64.int, time_coll_sec=0.083088}, 
                      major=GC{n_collections=160, alloc_bytes=153154624:Int64.int, copied_bytes=148719816:Int64.int, time_coll_sec=0.163635}, 
                      promotion={n_promotions=27183, prom_bytes=11972320:Int64.int, mean_prom_time_sec=0.019860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1124, alloc_bytes=410830144:Int64.int, copied_bytes=1584584:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25074, prom_bytes=10799560:Int64.int, mean_prom_time_sec=0.017420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1096, alloc_bytes=407367168:Int64.int, copied_bytes=1536312:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=1632:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=24494, prom_bytes=10669384:Int64.int, mean_prom_time_sec=0.017479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=969, alloc_bytes=380874928:Int64.int, copied_bytes=1268552:Int64.int, time_coll_sec=0.001602}, 
                      major=GC{n_collections=1, alloc_bytes=952928:Int64.int, copied_bytes=10856:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=21808, prom_bytes=9569072:Int64.int, mean_prom_time_sec=0.016166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1233, alloc_bytes=425974712:Int64.int, copied_bytes=1696816:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=1032:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=27391, prom_bytes=11724696:Int64.int, mean_prom_time_sec=0.019664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1139, alloc_bytes=417214248:Int64.int, copied_bytes=1623544:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26209, prom_bytes=11288856:Int64.int, mean_prom_time_sec=0.017916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1058, alloc_bytes=403953288:Int64.int, copied_bytes=1412712:Int64.int, time_coll_sec=0.001704}, 
                      major=GC{n_collections=1, alloc_bytes=945680:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24804, prom_bytes=10416936:Int64.int, mean_prom_time_sec=0.017004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=985, alloc_bytes=389180872:Int64.int, copied_bytes=1251632:Int64.int, time_coll_sec=0.001630}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21743, prom_bytes=9533168:Int64.int, mean_prom_time_sec=0.015971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1379, alloc_bytes=430195992:Int64.int, copied_bytes=1818232:Int64.int, time_coll_sec=0.002380}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=2824:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27530, prom_bytes=11706776:Int64.int, mean_prom_time_sec=0.019389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6211, alloc_bytes=1321860464:Int64.int, copied_bytes=150691080:Int64.int, time_coll_sec=0.082999}, 
                      major=GC{n_collections=160, alloc_bytes=153136136:Int64.int, copied_bytes=148722160:Int64.int, time_coll_sec=0.178800}, 
                      promotion={n_promotions=23156, prom_bytes=10485512:Int64.int, mean_prom_time_sec=0.018033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1028, alloc_bytes=396389320:Int64.int, copied_bytes=1330136:Int64.int, time_coll_sec=0.001733}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=3400:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24118, prom_bytes=9889808:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=986, alloc_bytes=386798800:Int64.int, copied_bytes=1320760:Int64.int, time_coll_sec=0.001790}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22232, prom_bytes=9652744:Int64.int, mean_prom_time_sec=0.016108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=946, alloc_bytes=376712872:Int64.int, copied_bytes=1282912:Int64.int, time_coll_sec=0.001710}, 
                      major=GC{n_collections=1, alloc_bytes=950560:Int64.int, copied_bytes=9664:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=21280, prom_bytes=8992680:Int64.int, mean_prom_time_sec=0.015717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1075, alloc_bytes=406385800:Int64.int, copied_bytes=1513008:Int64.int, time_coll_sec=0.002109}, 
                      major=GC{n_collections=1, alloc_bytes=947136:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=25257, prom_bytes=10630368:Int64.int, mean_prom_time_sec=0.018697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=976, alloc_bytes=387942552:Int64.int, copied_bytes=1251424:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22332, prom_bytes=9609392:Int64.int, mean_prom_time_sec=0.016293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1018, alloc_bytes=389081008:Int64.int, copied_bytes=1405704:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23269, prom_bytes=9842152:Int64.int, mean_prom_time_sec=0.016506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=933, alloc_bytes=370800512:Int64.int, copied_bytes=1265232:Int64.int, time_coll_sec=0.001645}, 
                      major=GC{n_collections=1, alloc_bytes=951512:Int64.int, copied_bytes=13944:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=20394, prom_bytes=8582896:Int64.int, mean_prom_time_sec=0.014560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1078, alloc_bytes=404829912:Int64.int, copied_bytes=1485336:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=1, alloc_bytes=948896:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=25017, prom_bytes=10614600:Int64.int, mean_prom_time_sec=0.018139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=994, alloc_bytes=388458048:Int64.int, copied_bytes=1305704:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=5456:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22273, prom_bytes=9447928:Int64.int, mean_prom_time_sec=0.015978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6088, alloc_bytes=1310573304:Int64.int, copied_bytes=150426088:Int64.int, time_coll_sec=0.082517}, 
                      major=GC{n_collections=160, alloc_bytes=153155432:Int64.int, copied_bytes=148729592:Int64.int, time_coll_sec=0.163322}, 
                      promotion={n_promotions=22257, prom_bytes=9780072:Int64.int, mean_prom_time_sec=0.017287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=950, alloc_bytes=375549576:Int64.int, copied_bytes=1256536:Int64.int, time_coll_sec=0.001574}, 
                      major=GC{n_collections=1, alloc_bytes=949344:Int64.int, copied_bytes=15200:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=21469, prom_bytes=9012240:Int64.int, mean_prom_time_sec=0.014997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=912, alloc_bytes=366405768:Int64.int, copied_bytes=1285320:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=20299, prom_bytes=8555256:Int64.int, mean_prom_time_sec=0.014304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=855, alloc_bytes=354405472:Int64.int, copied_bytes=1229672:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=946600:Int64.int, copied_bytes=7792:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18477, prom_bytes=8060152:Int64.int, mean_prom_time_sec=0.013774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=995, alloc_bytes=389688376:Int64.int, copied_bytes=1277176:Int64.int, time_coll_sec=0.002040}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22993, prom_bytes=9650856:Int64.int, mean_prom_time_sec=0.017283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=952, alloc_bytes=373870568:Int64.int, copied_bytes=1255104:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=946488:Int64.int, copied_bytes=8880:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=20561, prom_bytes=8822176:Int64.int, mean_prom_time_sec=0.014625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=907, alloc_bytes=366733536:Int64.int, copied_bytes=1245784:Int64.int, time_coll_sec=0.001724}, 
                      major=GC{n_collections=1, alloc_bytes=945352:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20173, prom_bytes=8716824:Int64.int, mean_prom_time_sec=0.014484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=888, alloc_bytes=363270320:Int64.int, copied_bytes=1219168:Int64.int, time_coll_sec=0.001674}, 
                      major=GC{n_collections=1, alloc_bytes=950416:Int64.int, copied_bytes=8056:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19587, prom_bytes=8244032:Int64.int, mean_prom_time_sec=0.013758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=997, alloc_bytes=386767392:Int64.int, copied_bytes=1318144:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=1536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22759, prom_bytes=9479440:Int64.int, mean_prom_time_sec=0.016826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=944, alloc_bytes=374749688:Int64.int, copied_bytes=1256920:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=9256:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=20869, prom_bytes=8847176:Int64.int, mean_prom_time_sec=0.014767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=937, alloc_bytes=369848248:Int64.int, copied_bytes=1261208:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=1584:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=20162, prom_bytes=8598072:Int64.int, mean_prom_time_sec=0.014524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6025, alloc_bytes=1298001840:Int64.int, copied_bytes=150237976:Int64.int, time_coll_sec=0.084020}, 
                      major=GC{n_collections=160, alloc_bytes=153125368:Int64.int, copied_bytes=148722136:Int64.int, time_coll_sec=0.179155}, 
                      promotion={n_promotions=20918, prom_bytes=9096400:Int64.int, mean_prom_time_sec=0.017046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=892, alloc_bytes=364854096:Int64.int, copied_bytes=1209464:Int64.int, time_coll_sec=0.001845}, 
                      major=GC{n_collections=1, alloc_bytes=957944:Int64.int, copied_bytes=14848:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19466, prom_bytes=8331352:Int64.int, mean_prom_time_sec=0.014648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=839, alloc_bytes=353796376:Int64.int, copied_bytes=1158072:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=1, alloc_bytes=947448:Int64.int, copied_bytes=7256:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18940, prom_bytes=7956992:Int64.int, mean_prom_time_sec=0.013947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=819, alloc_bytes=345915696:Int64.int, copied_bytes=1119856:Int64.int, time_coll_sec=0.001697}, 
                      major=GC{n_collections=1, alloc_bytes=948584:Int64.int, copied_bytes=13760:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17231, prom_bytes=7334488:Int64.int, mean_prom_time_sec=0.013489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=931, alloc_bytes=379401824:Int64.int, copied_bytes=1209072:Int64.int, time_coll_sec=0.002100}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21611, prom_bytes=8915568:Int64.int, mean_prom_time_sec=0.016990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=899, alloc_bytes=365420776:Int64.int, copied_bytes=1254784:Int64.int, time_coll_sec=0.001864}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=9128:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19953, prom_bytes=8301936:Int64.int, mean_prom_time_sec=0.014559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=842, alloc_bytes=355021112:Int64.int, copied_bytes=1150984:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=944960:Int64.int, copied_bytes=6552:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18606, prom_bytes=7931832:Int64.int, mean_prom_time_sec=0.014103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=819, alloc_bytes=348662320:Int64.int, copied_bytes=1090016:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=9408:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17800, prom_bytes=7287304:Int64.int, mean_prom_time_sec=0.013536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=966, alloc_bytes=376828360:Int64.int, copied_bytes=1296784:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=1, alloc_bytes=949440:Int64.int, copied_bytes=15176:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=21811, prom_bytes=9003680:Int64.int, mean_prom_time_sec=0.016638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=889, alloc_bytes=364665056:Int64.int, copied_bytes=1167648:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=19677, prom_bytes=8173616:Int64.int, mean_prom_time_sec=0.014478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=872, alloc_bytes=361888736:Int64.int, copied_bytes=1143760:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=947920:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19407, prom_bytes=8092944:Int64.int, mean_prom_time_sec=0.014524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=832, alloc_bytes=351164600:Int64.int, copied_bytes=1141488:Int64.int, time_coll_sec=0.001739}, 
                      major=GC{n_collections=1, alloc_bytes=947944:Int64.int, copied_bytes=9160:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17696, prom_bytes=7420760:Int64.int, mean_prom_time_sec=0.013771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5991, alloc_bytes=1282902640:Int64.int, copied_bytes=150190144:Int64.int, time_coll_sec=0.084004}, 
                      major=GC{n_collections=160, alloc_bytes=153141616:Int64.int, copied_bytes=148714560:Int64.int, time_coll_sec=0.178531}, 
                      promotion={n_promotions=18790, prom_bytes=8179256:Int64.int, mean_prom_time_sec=0.015933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=856, alloc_bytes=358402616:Int64.int, copied_bytes=1149608:Int64.int, time_coll_sec=0.001516}, 
                      major=GC{n_collections=1, alloc_bytes=953872:Int64.int, copied_bytes=15944:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=18112, prom_bytes=7280280:Int64.int, mean_prom_time_sec=0.013165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=822, alloc_bytes=350551272:Int64.int, copied_bytes=1101768:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=945016:Int64.int, copied_bytes=10944:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16426, prom_bytes=7488328:Int64.int, mean_prom_time_sec=0.013527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=797, alloc_bytes=343107936:Int64.int, copied_bytes=1039408:Int64.int, time_coll_sec=0.001459}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15531, prom_bytes=6396408:Int64.int, mean_prom_time_sec=0.012235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=931, alloc_bytes=385368528:Int64.int, copied_bytes=1188152:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=1, alloc_bytes=953256:Int64.int, copied_bytes=15496:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=22745, prom_bytes=8624720:Int64.int, mean_prom_time_sec=0.017631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=871, alloc_bytes=365816368:Int64.int, copied_bytes=1147032:Int64.int, time_coll_sec=0.001583}, 
                      major=GC{n_collections=1, alloc_bytes=949448:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19043, prom_bytes=7731912:Int64.int, mean_prom_time_sec=0.013634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=837, alloc_bytes=357967176:Int64.int, copied_bytes=1041312:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=945328:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=18129, prom_bytes=7507280:Int64.int, mean_prom_time_sec=0.013736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=789, alloc_bytes=339006448:Int64.int, copied_bytes=1115504:Int64.int, time_coll_sec=0.001539}, 
                      major=GC{n_collections=1, alloc_bytes=946728:Int64.int, copied_bytes=13880:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=14992, prom_bytes=6589848:Int64.int, mean_prom_time_sec=0.012438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=884, alloc_bytes=367052240:Int64.int, copied_bytes=1167792:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=1, alloc_bytes=949352:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=18921, prom_bytes=7956472:Int64.int, mean_prom_time_sec=0.015667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=845, alloc_bytes=355076392:Int64.int, copied_bytes=1172720:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=953048:Int64.int, copied_bytes=12744:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17421, prom_bytes=7814256:Int64.int, mean_prom_time_sec=0.013782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=825, alloc_bytes=351175576:Int64.int, copied_bytes=1146192:Int64.int, time_coll_sec=0.001583}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17081, prom_bytes=7195400:Int64.int, mean_prom_time_sec=0.013159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=790, alloc_bytes=338851368:Int64.int, copied_bytes=1079392:Int64.int, time_coll_sec=0.001583}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=1864:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=15054, prom_bytes=6728592:Int64.int, mean_prom_time_sec=0.012741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=922, alloc_bytes=380228712:Int64.int, copied_bytes=1209472:Int64.int, time_coll_sec=0.002136}, 
                      major=GC{n_collections=1, alloc_bytes=946560:Int64.int, copied_bytes=8856:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=21564, prom_bytes=8425496:Int64.int, mean_prom_time_sec=0.016928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5915, alloc_bytes=1273080344:Int64.int, copied_bytes=150102088:Int64.int, time_coll_sec=0.083087}, 
                      major=GC{n_collections=160, alloc_bytes=153152192:Int64.int, copied_bytes=148722184:Int64.int, time_coll_sec=0.180503}, 
                      promotion={n_promotions=18020, prom_bytes=7622616:Int64.int, mean_prom_time_sec=0.016177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=807, alloc_bytes=342452096:Int64.int, copied_bytes=1076536:Int64.int, time_coll_sec=0.001543}, 
                      major=GC{n_collections=1, alloc_bytes=945432:Int64.int, copied_bytes=7672:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17111, prom_bytes=6962416:Int64.int, mean_prom_time_sec=0.013642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=800, alloc_bytes=341570808:Int64.int, copied_bytes=1092816:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=949232:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16549, prom_bytes=6887224:Int64.int, mean_prom_time_sec=0.013917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=768, alloc_bytes=330928456:Int64.int, copied_bytes=1012840:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=948736:Int64.int, copied_bytes=5320:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15689, prom_bytes=6203136:Int64.int, mean_prom_time_sec=0.012858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=823, alloc_bytes=349187736:Int64.int, copied_bytes=1153064:Int64.int, time_coll_sec=0.002051}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=15016:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18250, prom_bytes=7760648:Int64.int, mean_prom_time_sec=0.016526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=810, alloc_bytes=343960640:Int64.int, copied_bytes=1078984:Int64.int, time_coll_sec=0.001516}, 
                      major=GC{n_collections=1, alloc_bytes=955712:Int64.int, copied_bytes=15232:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17665, prom_bytes=7112648:Int64.int, mean_prom_time_sec=0.013894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=780, alloc_bytes=338103976:Int64.int, copied_bytes=1054776:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=947680:Int64.int, copied_bytes=11072:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16182, prom_bytes=6833456:Int64.int, mean_prom_time_sec=0.013919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=771, alloc_bytes=330829360:Int64.int, copied_bytes=1053632:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=8928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15384, prom_bytes=6410472:Int64.int, mean_prom_time_sec=0.013005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=823, alloc_bytes=351809864:Int64.int, copied_bytes=1110504:Int64.int, time_coll_sec=0.002048}, 
                      major=GC{n_collections=1, alloc_bytes=951240:Int64.int, copied_bytes=14760:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=18753, prom_bytes=7505416:Int64.int, mean_prom_time_sec=0.015843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=805, alloc_bytes=342518504:Int64.int, copied_bytes=1086920:Int64.int, time_coll_sec=0.001536}, 
                      major=GC{n_collections=1, alloc_bytes=947512:Int64.int, copied_bytes=4696:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=17189, prom_bytes=6982824:Int64.int, mean_prom_time_sec=0.013633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=786, alloc_bytes=337375792:Int64.int, copied_bytes=1075976:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=1, alloc_bytes=944800:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16637, prom_bytes=6848800:Int64.int, mean_prom_time_sec=0.013644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=767, alloc_bytes=327840936:Int64.int, copied_bytes=1047984:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=1, alloc_bytes=949336:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14773, prom_bytes=6395904:Int64.int, mean_prom_time_sec=0.013051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=812, alloc_bytes=348820344:Int64.int, copied_bytes=1056144:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=1, alloc_bytes=948328:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17795, prom_bytes=7410224:Int64.int, mean_prom_time_sec=0.016049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=802, alloc_bytes=343238064:Int64.int, copied_bytes=1064952:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=946456:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17243, prom_bytes=7013696:Int64.int, mean_prom_time_sec=0.013610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5876, alloc_bytes=1264074672:Int64.int, copied_bytes=150055368:Int64.int, time_coll_sec=0.083960}, 
                      major=GC{n_collections=160, alloc_bytes=153130944:Int64.int, copied_bytes=148724872:Int64.int, time_coll_sec=0.178918}, 
                      promotion={n_promotions=16679, prom_bytes=7096120:Int64.int, mean_prom_time_sec=0.015437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=802, alloc_bytes=345089056:Int64.int, copied_bytes=1085336:Int64.int, time_coll_sec=0.001534}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=8064:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16065, prom_bytes=6797096:Int64.int, mean_prom_time_sec=0.013442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=774, alloc_bytes=336889200:Int64.int, copied_bytes=1025512:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=945600:Int64.int, copied_bytes=13448:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15618, prom_bytes=6382704:Int64.int, mean_prom_time_sec=0.013181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=765, alloc_bytes=333488608:Int64.int, copied_bytes=1010056:Int64.int, time_coll_sec=0.001509}, 
                      major=GC{n_collections=1, alloc_bytes=951296:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15003, prom_bytes=6133888:Int64.int, mean_prom_time_sec=0.012936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=811, alloc_bytes=350617520:Int64.int, copied_bytes=1059864:Int64.int, time_coll_sec=0.001978}, 
                      major=GC{n_collections=1, alloc_bytes=953720:Int64.int, copied_bytes=12904:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17068, prom_bytes=7128456:Int64.int, mean_prom_time_sec=0.015634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=804, alloc_bytes=343583560:Int64.int, copied_bytes=1088168:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=947288:Int64.int, copied_bytes=10488:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16006, prom_bytes=6652456:Int64.int, mean_prom_time_sec=0.013316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=783, alloc_bytes=337069120:Int64.int, copied_bytes=968680:Int64.int, time_coll_sec=0.001549}, 
                      major=GC{n_collections=1, alloc_bytes=947416:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15103, prom_bytes=6229824:Int64.int, mean_prom_time_sec=0.012978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=766, alloc_bytes=331291008:Int64.int, copied_bytes=980216:Int64.int, time_coll_sec=0.001415}, 
                      major=GC{n_collections=1, alloc_bytes=945728:Int64.int, copied_bytes=14096:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=14616, prom_bytes=5832248:Int64.int, mean_prom_time_sec=0.012355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=815, alloc_bytes=349816336:Int64.int, copied_bytes=1074072:Int64.int, time_coll_sec=0.001919}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16964, prom_bytes=6922408:Int64.int, mean_prom_time_sec=0.015508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=804, alloc_bytes=345483712:Int64.int, copied_bytes=1088560:Int64.int, time_coll_sec=0.001539}, 
                      major=GC{n_collections=1, alloc_bytes=951760:Int64.int, copied_bytes=8416:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16226, prom_bytes=6639656:Int64.int, mean_prom_time_sec=0.013114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=339845200:Int64.int, copied_bytes=1010136:Int64.int, time_coll_sec=0.001503}, 
                      major=GC{n_collections=1, alloc_bytes=952136:Int64.int, copied_bytes=15024:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15335, prom_bytes=6445096:Int64.int, mean_prom_time_sec=0.013219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=773, alloc_bytes=333718712:Int64.int, copied_bytes=997592:Int64.int, time_coll_sec=0.001461}, 
                      major=GC{n_collections=1, alloc_bytes=953496:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14878, prom_bytes=6112888:Int64.int, mean_prom_time_sec=0.012633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=811, alloc_bytes=351737648:Int64.int, copied_bytes=1054960:Int64.int, time_coll_sec=0.001840}, 
                      major=GC{n_collections=1, alloc_bytes=947592:Int64.int, copied_bytes=13080:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17322, prom_bytes=7025816:Int64.int, mean_prom_time_sec=0.015948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=803, alloc_bytes=344971088:Int64.int, copied_bytes=1037232:Int64.int, time_coll_sec=0.001496}, 
                      major=GC{n_collections=1, alloc_bytes=948712:Int64.int, copied_bytes=12544:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15923, prom_bytes=6627952:Int64.int, mean_prom_time_sec=0.013061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=780, alloc_bytes=335857944:Int64.int, copied_bytes=1048336:Int64.int, time_coll_sec=0.004855}, 
                      major=GC{n_collections=1, alloc_bytes=948336:Int64.int, copied_bytes=9568:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14833, prom_bytes=5947896:Int64.int, mean_prom_time_sec=0.012325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5850, alloc_bytes=1254434392:Int64.int, copied_bytes=150071376:Int64.int, time_coll_sec=0.083272}, 
                      major=GC{n_collections=160, alloc_bytes=153131208:Int64.int, copied_bytes=148735664:Int64.int, time_coll_sec=0.179974}, 
                      promotion={n_promotions=14955, prom_bytes=6774824:Int64.int, mean_prom_time_sec=0.016505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=793, alloc_bytes=346710568:Int64.int, copied_bytes=1036128:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=1, alloc_bytes=947984:Int64.int, copied_bytes=6208:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16263, prom_bytes=6586840:Int64.int, mean_prom_time_sec=0.016459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=798, alloc_bytes=344496224:Int64.int, copied_bytes=1000864:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=1, alloc_bytes=945464:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=15753, prom_bytes=6638376:Int64.int, mean_prom_time_sec=0.016301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=800, alloc_bytes=345798104:Int64.int, copied_bytes=1001536:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=8520:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16024, prom_bytes=6639160:Int64.int, mean_prom_time_sec=0.016724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=786, alloc_bytes=340908992:Int64.int, copied_bytes=1031752:Int64.int, time_coll_sec=0.001601}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=568:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=15466, prom_bytes=6529000:Int64.int, mean_prom_time_sec=0.014241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=793, alloc_bytes=344846976:Int64.int, copied_bytes=1014680:Int64.int, time_coll_sec=0.001660}, 
                      major=GC{n_collections=1, alloc_bytes=946816:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16330, prom_bytes=6277376:Int64.int, mean_prom_time_sec=0.013858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=780, alloc_bytes=336115336:Int64.int, copied_bytes=1040344:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=13248:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14403, prom_bytes=6295392:Int64.int, mean_prom_time_sec=0.013663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=799, alloc_bytes=348175936:Int64.int, copied_bytes=1044648:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=949968:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16713, prom_bytes=6433776:Int64.int, mean_prom_time_sec=0.013819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=770, alloc_bytes=333482496:Int64.int, copied_bytes=962080:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=948568:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14570, prom_bytes=6112088:Int64.int, mean_prom_time_sec=0.013709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=782, alloc_bytes=342064952:Int64.int, copied_bytes=990584:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=7648:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15741, prom_bytes=5814032:Int64.int, mean_prom_time_sec=0.013255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=777, alloc_bytes=336232632:Int64.int, copied_bytes=1009544:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=1, alloc_bytes=949288:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14980, prom_bytes=6165440:Int64.int, mean_prom_time_sec=0.013723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=765, alloc_bytes=335758888:Int64.int, copied_bytes=988952:Int64.int, time_coll_sec=0.001507}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14830, prom_bytes=5716696:Int64.int, mean_prom_time_sec=0.013232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=755, alloc_bytes=328514904:Int64.int, copied_bytes=994144:Int64.int, time_coll_sec=0.001602}, 
                      major=GC{n_collections=1, alloc_bytes=949552:Int64.int, copied_bytes=8128:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=13672, prom_bytes=5814936:Int64.int, mean_prom_time_sec=0.013546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=763, alloc_bytes=330404304:Int64.int, copied_bytes=987528:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=1, alloc_bytes=948384:Int64.int, copied_bytes=9392:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=13776, prom_bytes=5565960:Int64.int, mean_prom_time_sec=0.013227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=748, alloc_bytes=326955848:Int64.int, copied_bytes=969200:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=950072:Int64.int, copied_bytes=7608:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=13473, prom_bytes=5452200:Int64.int, mean_prom_time_sec=0.012879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=998, alloc_bytes=329183072:Int64.int, copied_bytes=943824:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=13659, prom_bytes=5268152:Int64.int, mean_prom_time_sec=0.012649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.951,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12014, alloc_bytes=2828978344:Int64.int, copied_bytes=163009928:Int64.int, time_coll_sec=0.090559}, 
                    major=GC{n_collections=173, alloc_bytes=165476240:Int64.int, copied_bytes=148793088:Int64.int, time_coll_sec=0.160182}, 
                    promotion={n_promotions=211722, prom_bytes=97296088:Int64.int, mean_prom_time_sec=0.128536}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8358, alloc_bytes=2022717320:Int64.int, copied_bytes=156118304:Int64.int, time_coll_sec=0.085974}, 
                      major=GC{n_collections=166, alloc_bytes=158849840:Int64.int, copied_bytes=148757424:Int64.int, time_coll_sec=0.174140}, 
                      promotion={n_promotions=112976, prom_bytes=50192112:Int64.int, mean_prom_time_sec=0.069248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2997, alloc_bytes=1029707136:Int64.int, copied_bytes=6903976:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=7, alloc_bytes=6634720:Int64.int, copied_bytes=49208:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=100954, prom_bytes=47194296:Int64.int, mean_prom_time_sec=0.064408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.390,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7295, alloc_bytes=1702499928:Int64.int, copied_bytes=153969376:Int64.int, time_coll_sec=0.084258}, 
                      major=GC{n_collections=164, alloc_bytes=156949464:Int64.int, copied_bytes=148747144:Int64.int, time_coll_sec=0.175568}, 
                      promotion={n_promotions=70312, prom_bytes=34866184:Int64.int, mean_prom_time_sec=0.048869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2591, alloc_bytes=827623976:Int64.int, copied_bytes=4473816:Int64.int, time_coll_sec=0.003930}, 
                      major=GC{n_collections=4, alloc_bytes=3780376:Int64.int, copied_bytes=17280:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=72661, prom_bytes=29715784:Int64.int, mean_prom_time_sec=0.043006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2805, alloc_bytes=814975232:Int64.int, copied_bytes=4744664:Int64.int, time_coll_sec=0.004023}, 
                      major=GC{n_collections=5, alloc_bytes=4722288:Int64.int, copied_bytes=11032:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=72466, prom_bytes=32828336:Int64.int, mean_prom_time_sec=0.046863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6930, alloc_bytes=1603129288:Int64.int, copied_bytes=152854024:Int64.int, time_coll_sec=0.084018}, 
                      major=GC{n_collections=163, alloc_bytes=155999456:Int64.int, copied_bytes=148728696:Int64.int, time_coll_sec=0.175761}, 
                      promotion={n_promotions=59569, prom_bytes=26399432:Int64.int, mean_prom_time_sec=0.038399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1800, alloc_bytes=668672528:Int64.int, copied_bytes=3825840:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=4, alloc_bytes=3783480:Int64.int, copied_bytes=19712:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=54452, prom_bytes=24539712:Int64.int, mean_prom_time_sec=0.035462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1994, alloc_bytes=659667840:Int64.int, copied_bytes=3527896:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=3, alloc_bytes=2840512:Int64.int, copied_bytes=22928:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=53743, prom_bytes=24028360:Int64.int, mean_prom_time_sec=0.035404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1696, alloc_bytes=626573176:Int64.int, copied_bytes=3182128:Int64.int, time_coll_sec=0.002821}, 
                      major=GC{n_collections=3, alloc_bytes=2835592:Int64.int, copied_bytes=12272:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=49857, prom_bytes=22499312:Int64.int, mean_prom_time_sec=0.033539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6674, alloc_bytes=1511629984:Int64.int, copied_bytes=152024416:Int64.int, time_coll_sec=0.083331}, 
                      major=GC{n_collections=162, alloc_bytes=155032104:Int64.int, copied_bytes=148735032:Int64.int, time_coll_sec=0.177430}, 
                      promotion={n_promotions=48126, prom_bytes=20482728:Int64.int, mean_prom_time_sec=0.030881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1488, alloc_bytes=561735176:Int64.int, copied_bytes=2986872:Int64.int, time_coll_sec=0.002635}, 
                      major=GC{n_collections=3, alloc_bytes=2839496:Int64.int, copied_bytes=12744:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=43062, prom_bytes=19723816:Int64.int, mean_prom_time_sec=0.029071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1492, alloc_bytes=560964440:Int64.int, copied_bytes=2979408:Int64.int, time_coll_sec=0.002774}, 
                      major=GC{n_collections=3, alloc_bytes=2841640:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=43651, prom_bytes=19864400:Int64.int, mean_prom_time_sec=0.029453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1409, alloc_bytes=531288688:Int64.int, copied_bytes=2374584:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1890568:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=39229, prom_bytes=16921232:Int64.int, mean_prom_time_sec=0.025768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1590, alloc_bytes=582018600:Int64.int, copied_bytes=2967584:Int64.int, time_coll_sec=0.002888}, 
                      major=GC{n_collections=3, alloc_bytes=2835168:Int64.int, copied_bytes=17824:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=45332, prom_bytes=20565296:Int64.int, mean_prom_time_sec=0.030912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.227,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6907, alloc_bytes=1442115400:Int64.int, copied_bytes=151823808:Int64.int, time_coll_sec=0.083879}, 
                      major=GC{n_collections=162, alloc_bytes=155061072:Int64.int, copied_bytes=148736240:Int64.int, time_coll_sec=0.164581}, 
                      promotion={n_promotions=38536, prom_bytes=16993456:Int64.int, mean_prom_time_sec=0.025731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1295, alloc_bytes=486474264:Int64.int, copied_bytes=2365960:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1893320:Int64.int, copied_bytes=12288:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=33764, prom_bytes=16141792:Int64.int, mean_prom_time_sec=0.023806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1411, alloc_bytes=526428144:Int64.int, copied_bytes=2336928:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1893720:Int64.int, copied_bytes=9944:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=42748, prom_bytes=17450888:Int64.int, mean_prom_time_sec=0.027180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1167, alloc_bytes=453929944:Int64.int, copied_bytes=2039368:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1901976:Int64.int, copied_bytes=19000:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=29525, prom_bytes=14076656:Int64.int, mean_prom_time_sec=0.021589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1458, alloc_bytes=528355904:Int64.int, copied_bytes=2490960:Int64.int, time_coll_sec=0.002582}, 
                      major=GC{n_collections=2, alloc_bytes=1893248:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=39803, prom_bytes=16629736:Int64.int, mean_prom_time_sec=0.025704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1301, alloc_bytes=496066712:Int64.int, copied_bytes=2251792:Int64.int, time_coll_sec=0.002386}, 
                      major=GC{n_collections=2, alloc_bytes=1893832:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=36305, prom_bytes=16249208:Int64.int, mean_prom_time_sec=0.024228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6328, alloc_bytes=1408483608:Int64.int, copied_bytes=151154920:Int64.int, time_coll_sec=0.083472}, 
                      major=GC{n_collections=161, alloc_bytes=154081216:Int64.int, copied_bytes=148732832:Int64.int, time_coll_sec=0.178512}, 
                      promotion={n_promotions=34146, prom_bytes=14687640:Int64.int, mean_prom_time_sec=0.022939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1182, alloc_bytes=467606560:Int64.int, copied_bytes=1968008:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=12760:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=32652, prom_bytes=13456048:Int64.int, mean_prom_time_sec=0.020600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1159, alloc_bytes=461241040:Int64.int, copied_bytes=2032264:Int64.int, time_coll_sec=0.002144}, 
                      major=GC{n_collections=2, alloc_bytes=1892584:Int64.int, copied_bytes=10624:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31532, prom_bytes=13547288:Int64.int, mean_prom_time_sec=0.021575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1102, alloc_bytes=432754016:Int64.int, copied_bytes=1979928:Int64.int, time_coll_sec=0.002052}, 
                      major=GC{n_collections=2, alloc_bytes=1893200:Int64.int, copied_bytes=17520:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=28251, prom_bytes=12812968:Int64.int, mean_prom_time_sec=0.019753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1231, alloc_bytes=476936256:Int64.int, copied_bytes=2241080:Int64.int, time_coll_sec=0.002447}, 
                      major=GC{n_collections=2, alloc_bytes=1898928:Int64.int, copied_bytes=13456:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=33037, prom_bytes=15110920:Int64.int, mean_prom_time_sec=0.023715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1192, alloc_bytes=463744168:Int64.int, copied_bytes=2096016:Int64.int, time_coll_sec=0.002083}, 
                      major=GC{n_collections=2, alloc_bytes=1889840:Int64.int, copied_bytes=7832:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=32419, prom_bytes=14475008:Int64.int, mean_prom_time_sec=0.021754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1144, alloc_bytes=451609728:Int64.int, copied_bytes=2024672:Int64.int, time_coll_sec=0.002127}, 
                      major=GC{n_collections=2, alloc_bytes=1893456:Int64.int, copied_bytes=13960:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=30726, prom_bytes=13499328:Int64.int, mean_prom_time_sec=0.021395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.190,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6243, alloc_bytes=1383436280:Int64.int, copied_bytes=151027352:Int64.int, time_coll_sec=0.083069}, 
                      major=GC{n_collections=161, alloc_bytes=154095352:Int64.int, copied_bytes=148717128:Int64.int, time_coll_sec=0.178161}, 
                      promotion={n_promotions=31357, prom_bytes=13558720:Int64.int, mean_prom_time_sec=0.021898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1153, alloc_bytes=456621776:Int64.int, copied_bytes=1945936:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1894288:Int64.int, copied_bytes=9640:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=28497, prom_bytes=12387456:Int64.int, mean_prom_time_sec=0.019284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1335, alloc_bytes=447929456:Int64.int, copied_bytes=1758064:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=1712:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=27437, prom_bytes=11774752:Int64.int, mean_prom_time_sec=0.019072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1148, alloc_bytes=434960504:Int64.int, copied_bytes=1447368:Int64.int, time_coll_sec=0.001835}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=1776:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=26099, prom_bytes=10924160:Int64.int, mean_prom_time_sec=0.017974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1202, alloc_bytes=474197584:Int64.int, copied_bytes=2046240:Int64.int, time_coll_sec=0.002443}, 
                      major=GC{n_collections=2, alloc_bytes=1899136:Int64.int, copied_bytes=16856:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=30212, prom_bytes=13252680:Int64.int, mean_prom_time_sec=0.021578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1163, alloc_bytes=459093672:Int64.int, copied_bytes=1976040:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1899544:Int64.int, copied_bytes=12832:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=29294, prom_bytes=12894696:Int64.int, mean_prom_time_sec=0.020144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1134, alloc_bytes=447475360:Int64.int, copied_bytes=1921656:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1890200:Int64.int, copied_bytes=11248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=27860, prom_bytes=12153208:Int64.int, mean_prom_time_sec=0.019915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1170, alloc_bytes=426588888:Int64.int, copied_bytes=1625896:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=1368:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24023, prom_bytes=10703368:Int64.int, mean_prom_time_sec=0.017374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.171,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6358, alloc_bytes=1341811312:Int64.int, copied_bytes=150770360:Int64.int, time_coll_sec=0.083396}, 
                      major=GC{n_collections=160, alloc_bytes=153155504:Int64.int, copied_bytes=148725992:Int64.int, time_coll_sec=0.175713}, 
                      promotion={n_promotions=25542, prom_bytes=11575784:Int64.int, mean_prom_time_sec=0.019144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1063, alloc_bytes=402898832:Int64.int, copied_bytes=1513000:Int64.int, time_coll_sec=0.001764}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=1224:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=23944, prom_bytes=10620008:Int64.int, mean_prom_time_sec=0.016793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1116, alloc_bytes=395261992:Int64.int, copied_bytes=1656792:Int64.int, time_coll_sec=0.001907}, 
                      major=GC{n_collections=1, alloc_bytes=947408:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23394, prom_bytes=10481888:Int64.int, mean_prom_time_sec=0.016574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1077, alloc_bytes=410963328:Int64.int, copied_bytes=1362856:Int64.int, time_coll_sec=0.001717}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=2656:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=27539, prom_bytes=10282424:Int64.int, mean_prom_time_sec=0.016823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1341, alloc_bytes=415636792:Int64.int, copied_bytes=1845184:Int64.int, time_coll_sec=0.002341}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25903, prom_bytes=11530392:Int64.int, mean_prom_time_sec=0.018953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1119, alloc_bytes=406273088:Int64.int, copied_bytes=1633384:Int64.int, time_coll_sec=0.001871}, 
                      major=GC{n_collections=1, alloc_bytes=946944:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24411, prom_bytes=11013520:Int64.int, mean_prom_time_sec=0.017341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1017, alloc_bytes=390293624:Int64.int, copied_bytes=1473400:Int64.int, time_coll_sec=0.001808}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=1464:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=23123, prom_bytes=10673104:Int64.int, mean_prom_time_sec=0.016874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1040, alloc_bytes=405712704:Int64.int, copied_bytes=1262152:Int64.int, time_coll_sec=0.001633}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=1840:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=26441, prom_bytes=9788840:Int64.int, mean_prom_time_sec=0.016037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1216, alloc_bytes=414109128:Int64.int, copied_bytes=1901168:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=25710, prom_bytes=11710864:Int64.int, mean_prom_time_sec=0.018829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6172, alloc_bytes=1329926504:Int64.int, copied_bytes=150494864:Int64.int, time_coll_sec=0.082851}, 
                      major=GC{n_collections=160, alloc_bytes=153150328:Int64.int, copied_bytes=148720512:Int64.int, time_coll_sec=0.178418}, 
                      promotion={n_promotions=24455, prom_bytes=10731512:Int64.int, mean_prom_time_sec=0.018301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=995, alloc_bytes=383867616:Int64.int, copied_bytes=1424760:Int64.int, time_coll_sec=0.001732}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=5216:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22005, prom_bytes=9535304:Int64.int, mean_prom_time_sec=0.015810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=994, alloc_bytes=380360728:Int64.int, copied_bytes=1383256:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=21770, prom_bytes=9591864:Int64.int, mean_prom_time_sec=0.016058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=947, alloc_bytes=370994104:Int64.int, copied_bytes=1267624:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=20827, prom_bytes=9093480:Int64.int, mean_prom_time_sec=0.015611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1058, alloc_bytes=400737448:Int64.int, copied_bytes=1475104:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=1480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=24656, prom_bytes=10403632:Int64.int, mean_prom_time_sec=0.017786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1009, alloc_bytes=387427416:Int64.int, copied_bytes=1389520:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22884, prom_bytes=9782208:Int64.int, mean_prom_time_sec=0.016381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1009, alloc_bytes=390241544:Int64.int, copied_bytes=1360280:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=1, alloc_bytes=945464:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23229, prom_bytes=9769104:Int64.int, mean_prom_time_sec=0.016533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=945, alloc_bytes=371500440:Int64.int, copied_bytes=1251656:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=1144:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=21222, prom_bytes=8789808:Int64.int, mean_prom_time_sec=0.015189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1064, alloc_bytes=401910032:Int64.int, copied_bytes=1433992:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=1824:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24787, prom_bytes=10416432:Int64.int, mean_prom_time_sec=0.017833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=994, alloc_bytes=385744344:Int64.int, copied_bytes=1318408:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=1656:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=22413, prom_bytes=9615408:Int64.int, mean_prom_time_sec=0.016042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6105, alloc_bytes=1309718816:Int64.int, copied_bytes=150519496:Int64.int, time_coll_sec=0.083408}, 
                      major=GC{n_collections=160, alloc_bytes=153152136:Int64.int, copied_bytes=148724208:Int64.int, time_coll_sec=0.176505}, 
                      promotion={n_promotions=21925, prom_bytes=9470648:Int64.int, mean_prom_time_sec=0.016889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=983, alloc_bytes=377928416:Int64.int, copied_bytes=1332248:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=21399, prom_bytes=8884400:Int64.int, mean_prom_time_sec=0.015087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=937, alloc_bytes=368160240:Int64.int, copied_bytes=1205232:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=945800:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=19362, prom_bytes=8549600:Int64.int, mean_prom_time_sec=0.014563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=871, alloc_bytes=358734760:Int64.int, copied_bytes=1212640:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=1, alloc_bytes=948680:Int64.int, copied_bytes=5344:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=17883, prom_bytes=8140704:Int64.int, mean_prom_time_sec=0.014156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=983, alloc_bytes=385304328:Int64.int, copied_bytes=1328312:Int64.int, time_coll_sec=0.002224}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=5784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=22213, prom_bytes=9578504:Int64.int, mean_prom_time_sec=0.017406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=961, alloc_bytes=375486640:Int64.int, copied_bytes=1233208:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=1384:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=21276, prom_bytes=8928032:Int64.int, mean_prom_time_sec=0.014929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=899, alloc_bytes=363830184:Int64.int, copied_bytes=1267512:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=1, alloc_bytes=950112:Int64.int, copied_bytes=8856:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19274, prom_bytes=8380256:Int64.int, mean_prom_time_sec=0.014471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=963, alloc_bytes=390885768:Int64.int, copied_bytes=1245168:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=1, alloc_bytes=953208:Int64.int, copied_bytes=16016:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=25945, prom_bytes=9140952:Int64.int, mean_prom_time_sec=0.016211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=986, alloc_bytes=383334576:Int64.int, copied_bytes=1346920:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=1, alloc_bytes=945408:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21652, prom_bytes=9633232:Int64.int, mean_prom_time_sec=0.017001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=933, alloc_bytes=368999776:Int64.int, copied_bytes=1376200:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=947776:Int64.int, copied_bytes=7920:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=19528, prom_bytes=8759824:Int64.int, mean_prom_time_sec=0.014810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=906, alloc_bytes=365289856:Int64.int, copied_bytes=1233264:Int64.int, time_coll_sec=0.001758}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=19428, prom_bytes=8304760:Int64.int, mean_prom_time_sec=0.014491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6039, alloc_bytes=1298502464:Int64.int, copied_bytes=150287672:Int64.int, time_coll_sec=0.083326}, 
                      major=GC{n_collections=160, alloc_bytes=153134856:Int64.int, copied_bytes=148728608:Int64.int, time_coll_sec=0.178710}, 
                      promotion={n_promotions=20682, prom_bytes=9159064:Int64.int, mean_prom_time_sec=0.016866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=919, alloc_bytes=363760200:Int64.int, copied_bytes=1245592:Int64.int, time_coll_sec=0.001601}, 
                      major=GC{n_collections=1, alloc_bytes=947344:Int64.int, copied_bytes=9336:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19270, prom_bytes=8281872:Int64.int, mean_prom_time_sec=0.013812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=856, alloc_bytes=355925456:Int64.int, copied_bytes=1197936:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=949440:Int64.int, copied_bytes=8776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18868, prom_bytes=8147728:Int64.int, mean_prom_time_sec=0.014357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=823, alloc_bytes=350227056:Int64.int, copied_bytes=1105248:Int64.int, time_coll_sec=0.001599}, 
                      major=GC{n_collections=1, alloc_bytes=945200:Int64.int, copied_bytes=9136:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18021, prom_bytes=7537808:Int64.int, mean_prom_time_sec=0.013530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=932, alloc_bytes=375711496:Int64.int, copied_bytes=1228016:Int64.int, time_coll_sec=0.002103}, 
                      major=GC{n_collections=1, alloc_bytes=946920:Int64.int, copied_bytes=10992:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=21271, prom_bytes=8948632:Int64.int, mean_prom_time_sec=0.016974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=888, alloc_bytes=366122584:Int64.int, copied_bytes=1197680:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=946576:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20225, prom_bytes=8258816:Int64.int, mean_prom_time_sec=0.014007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=864, alloc_bytes=357611312:Int64.int, copied_bytes=1184184:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=1, alloc_bytes=949768:Int64.int, copied_bytes=13152:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18727, prom_bytes=7961216:Int64.int, mean_prom_time_sec=0.014018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=822, alloc_bytes=349728192:Int64.int, copied_bytes=1082312:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=950872:Int64.int, copied_bytes=14704:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17552, prom_bytes=7083016:Int64.int, mean_prom_time_sec=0.012772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=953, alloc_bytes=375300304:Int64.int, copied_bytes=1239544:Int64.int, time_coll_sec=0.002157}, 
                      major=GC{n_collections=1, alloc_bytes=952440:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=21274, prom_bytes=8955432:Int64.int, mean_prom_time_sec=0.016473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=924, alloc_bytes=366474752:Int64.int, copied_bytes=1213512:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=946360:Int64.int, copied_bytes=11080:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=20024, prom_bytes=8271336:Int64.int, mean_prom_time_sec=0.013823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=884, alloc_bytes=361541056:Int64.int, copied_bytes=1191424:Int64.int, time_coll_sec=0.001737}, 
                      major=GC{n_collections=1, alloc_bytes=945816:Int64.int, copied_bytes=10344:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=19215, prom_bytes=8055408:Int64.int, mean_prom_time_sec=0.014246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=808, alloc_bytes=344996568:Int64.int, copied_bytes=1133976:Int64.int, time_coll_sec=0.001648}, 
                      major=GC{n_collections=1, alloc_bytes=947184:Int64.int, copied_bytes=12096:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17134, prom_bytes=7178648:Int64.int, mean_prom_time_sec=0.012841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5985, alloc_bytes=1284527720:Int64.int, copied_bytes=150206896:Int64.int, time_coll_sec=0.083572}, 
                      major=GC{n_collections=160, alloc_bytes=153145360:Int64.int, copied_bytes=148724856:Int64.int, time_coll_sec=0.178162}, 
                      promotion={n_promotions=19074, prom_bytes=8233112:Int64.int, mean_prom_time_sec=0.016142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=907, alloc_bytes=375596104:Int64.int, copied_bytes=1241168:Int64.int, time_coll_sec=0.001594}, 
                      major=GC{n_collections=1, alloc_bytes=953608:Int64.int, copied_bytes=11680:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18387, prom_bytes=7668320:Int64.int, mean_prom_time_sec=0.013883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=867, alloc_bytes=370185616:Int64.int, copied_bytes=1134520:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=949120:Int64.int, copied_bytes=5976:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18074, prom_bytes=7379560:Int64.int, mean_prom_time_sec=0.013605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=835, alloc_bytes=359213104:Int64.int, copied_bytes=1103960:Int64.int, time_coll_sec=0.001517}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16494, prom_bytes=6753440:Int64.int, mean_prom_time_sec=0.013000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=918, alloc_bytes=382036832:Int64.int, copied_bytes=1203864:Int64.int, time_coll_sec=0.002121}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=13024:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19949, prom_bytes=8185288:Int64.int, mean_prom_time_sec=0.016412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=888, alloc_bytes=373444288:Int64.int, copied_bytes=1158864:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=1, alloc_bytes=949896:Int64.int, copied_bytes=8136:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17942, prom_bytes=7562552:Int64.int, mean_prom_time_sec=0.013549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=869, alloc_bytes=370907336:Int64.int, copied_bytes=1130224:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=1, alloc_bytes=949120:Int64.int, copied_bytes=15248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17954, prom_bytes=7424312:Int64.int, mean_prom_time_sec=0.013791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=842, alloc_bytes=360007560:Int64.int, copied_bytes=1094088:Int64.int, time_coll_sec=0.001684}, 
                      major=GC{n_collections=1, alloc_bytes=946800:Int64.int, copied_bytes=9608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16590, prom_bytes=6659536:Int64.int, mean_prom_time_sec=0.012507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=935, alloc_bytes=383052040:Int64.int, copied_bytes=1202528:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=8944:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=19635, prom_bytes=8066184:Int64.int, mean_prom_time_sec=0.015992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=881, alloc_bytes=373224120:Int64.int, copied_bytes=1128536:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=946664:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18259, prom_bytes=7514704:Int64.int, mean_prom_time_sec=0.013534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=869, alloc_bytes=366723624:Int64.int, copied_bytes=1127504:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=1, alloc_bytes=950928:Int64.int, copied_bytes=9000:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17851, prom_bytes=7543656:Int64.int, mean_prom_time_sec=0.013972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=837, alloc_bytes=358913144:Int64.int, copied_bytes=1080568:Int64.int, time_coll_sec=0.001528}, 
                      major=GC{n_collections=1, alloc_bytes=951232:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16877, prom_bytes=6813416:Int64.int, mean_prom_time_sec=0.013250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=382784736:Int64.int, copied_bytes=1133864:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=1, alloc_bytes=950024:Int64.int, copied_bytes=7792:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19942, prom_bytes=8159112:Int64.int, mean_prom_time_sec=0.016332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5905, alloc_bytes=1271216016:Int64.int, copied_bytes=150137584:Int64.int, time_coll_sec=0.083761}, 
                      major=GC{n_collections=160, alloc_bytes=153135384:Int64.int, copied_bytes=148742152:Int64.int, time_coll_sec=0.180303}, 
                      promotion={n_promotions=17738, prom_bytes=7641984:Int64.int, mean_prom_time_sec=0.015760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=794, alloc_bytes=340457384:Int64.int, copied_bytes=1070568:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=952472:Int64.int, copied_bytes=12560:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17080, prom_bytes=7091744:Int64.int, mean_prom_time_sec=0.013605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=778, alloc_bytes=336375952:Int64.int, copied_bytes=1060360:Int64.int, time_coll_sec=0.001469}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=12336:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16242, prom_bytes=6862328:Int64.int, mean_prom_time_sec=0.013256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=764, alloc_bytes=330741520:Int64.int, copied_bytes=1042672:Int64.int, time_coll_sec=0.001444}, 
                      major=GC{n_collections=1, alloc_bytes=947000:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15439, prom_bytes=6352592:Int64.int, mean_prom_time_sec=0.012636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=817, alloc_bytes=347213832:Int64.int, copied_bytes=1077272:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=1, alloc_bytes=946472:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=17935, prom_bytes=7457832:Int64.int, mean_prom_time_sec=0.015981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=787, alloc_bytes=339100984:Int64.int, copied_bytes=1066592:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=1, alloc_bytes=947008:Int64.int, copied_bytes=7144:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16755, prom_bytes=6871608:Int64.int, mean_prom_time_sec=0.013279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=792, alloc_bytes=338318080:Int64.int, copied_bytes=1035096:Int64.int, time_coll_sec=0.001412}, 
                      major=GC{n_collections=1, alloc_bytes=950128:Int64.int, copied_bytes=8688:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16911, prom_bytes=6875320:Int64.int, mean_prom_time_sec=0.013207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=774, alloc_bytes=332564472:Int64.int, copied_bytes=988240:Int64.int, time_coll_sec=0.001478}, 
                      major=GC{n_collections=1, alloc_bytes=950608:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15717, prom_bytes=6513280:Int64.int, mean_prom_time_sec=0.012765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=824, alloc_bytes=346672784:Int64.int, copied_bytes=1149592:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=1, alloc_bytes=948688:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17970, prom_bytes=7655600:Int64.int, mean_prom_time_sec=0.015849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=806, alloc_bytes=346051696:Int64.int, copied_bytes=1080704:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=1, alloc_bytes=948064:Int64.int, copied_bytes=6552:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18063, prom_bytes=6728248:Int64.int, mean_prom_time_sec=0.013063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=788, alloc_bytes=336161816:Int64.int, copied_bytes=1077256:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=1, alloc_bytes=951384:Int64.int, copied_bytes=9784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15957, prom_bytes=7011112:Int64.int, mean_prom_time_sec=0.013085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=766, alloc_bytes=328963728:Int64.int, copied_bytes=1040080:Int64.int, time_coll_sec=0.001476}, 
                      major=GC{n_collections=1, alloc_bytes=949000:Int64.int, copied_bytes=9272:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15238, prom_bytes=6237912:Int64.int, mean_prom_time_sec=0.012306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=832, alloc_bytes=349557904:Int64.int, copied_bytes=1135032:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=1, alloc_bytes=957096:Int64.int, copied_bytes=13848:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=18395, prom_bytes=7524648:Int64.int, mean_prom_time_sec=0.016071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=794, alloc_bytes=339092120:Int64.int, copied_bytes=1103560:Int64.int, time_coll_sec=0.001622}, 
                      major=GC{n_collections=1, alloc_bytes=952552:Int64.int, copied_bytes=14800:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16780, prom_bytes=7104896:Int64.int, mean_prom_time_sec=0.013626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5900, alloc_bytes=1263838080:Int64.int, copied_bytes=150085776:Int64.int, time_coll_sec=0.082579}, 
                      major=GC{n_collections=160, alloc_bytes=153139792:Int64.int, copied_bytes=148729568:Int64.int, time_coll_sec=0.179988}, 
                      promotion={n_promotions=16440, prom_bytes=7290056:Int64.int, mean_prom_time_sec=0.015676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=795, alloc_bytes=343453824:Int64.int, copied_bytes=1024264:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15665, prom_bytes=6528824:Int64.int, mean_prom_time_sec=0.012734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=786, alloc_bytes=341504920:Int64.int, copied_bytes=1050976:Int64.int, time_coll_sec=0.001503}, 
                      major=GC{n_collections=1, alloc_bytes=949360:Int64.int, copied_bytes=12960:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15744, prom_bytes=6413968:Int64.int, mean_prom_time_sec=0.012599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=763, alloc_bytes=334675432:Int64.int, copied_bytes=958880:Int64.int, time_coll_sec=0.001437}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=9616:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14456, prom_bytes=5821888:Int64.int, mean_prom_time_sec=0.012130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=818, alloc_bytes=351613408:Int64.int, copied_bytes=1062624:Int64.int, time_coll_sec=0.001915}, 
                      major=GC{n_collections=1, alloc_bytes=959288:Int64.int, copied_bytes=15840:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17027, prom_bytes=7000936:Int64.int, mean_prom_time_sec=0.015584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=796, alloc_bytes=343422424:Int64.int, copied_bytes=1036800:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=6904:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15948, prom_bytes=6569104:Int64.int, mean_prom_time_sec=0.013084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=801, alloc_bytes=343928096:Int64.int, copied_bytes=1046232:Int64.int, time_coll_sec=0.001572}, 
                      major=GC{n_collections=1, alloc_bytes=949296:Int64.int, copied_bytes=9568:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16007, prom_bytes=6581552:Int64.int, mean_prom_time_sec=0.012911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=775, alloc_bytes=338215720:Int64.int, copied_bytes=1004536:Int64.int, time_coll_sec=0.001516}, 
                      major=GC{n_collections=1, alloc_bytes=948464:Int64.int, copied_bytes=10872:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14915, prom_bytes=5923032:Int64.int, mean_prom_time_sec=0.012190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=844, alloc_bytes=359953216:Int64.int, copied_bytes=1089904:Int64.int, time_coll_sec=0.001959}, 
                      major=GC{n_collections=1, alloc_bytes=948008:Int64.int, copied_bytes=5488:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18426, prom_bytes=7223872:Int64.int, mean_prom_time_sec=0.015818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=797, alloc_bytes=343221072:Int64.int, copied_bytes=1064792:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=9008:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15768, prom_bytes=6555168:Int64.int, mean_prom_time_sec=0.012838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=777, alloc_bytes=339463656:Int64.int, copied_bytes=1054320:Int64.int, time_coll_sec=0.001497}, 
                      major=GC{n_collections=1, alloc_bytes=945776:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15281, prom_bytes=6377056:Int64.int, mean_prom_time_sec=0.012726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=772, alloc_bytes=336025736:Int64.int, copied_bytes=1014304:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=1, alloc_bytes=957264:Int64.int, copied_bytes=14344:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=14862, prom_bytes=6027640:Int64.int, mean_prom_time_sec=0.012227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=810, alloc_bytes=349182736:Int64.int, copied_bytes=1061080:Int64.int, time_coll_sec=0.001878}, 
                      major=GC{n_collections=1, alloc_bytes=954184:Int64.int, copied_bytes=13152:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16649, prom_bytes=6826120:Int64.int, mean_prom_time_sec=0.015285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=802, alloc_bytes=344717928:Int64.int, copied_bytes=1064560:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=10128:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15827, prom_bytes=6555200:Int64.int, mean_prom_time_sec=0.012908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=784, alloc_bytes=340748240:Int64.int, copied_bytes=1027032:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=1, alloc_bytes=950392:Int64.int, copied_bytes=7776:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15967, prom_bytes=6277232:Int64.int, mean_prom_time_sec=0.012531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5860, alloc_bytes=1259684856:Int64.int, copied_bytes=150042432:Int64.int, time_coll_sec=0.082630}, 
                      major=GC{n_collections=160, alloc_bytes=153122456:Int64.int, copied_bytes=148725272:Int64.int, time_coll_sec=0.178247}, 
                      promotion={n_promotions=16236, prom_bytes=6783072:Int64.int, mean_prom_time_sec=0.016654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=825, alloc_bytes=356125800:Int64.int, copied_bytes=1058952:Int64.int, time_coll_sec=0.002186}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16206, prom_bytes=6505896:Int64.int, mean_prom_time_sec=0.016462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=833, alloc_bytes=357769136:Int64.int, copied_bytes=1056952:Int64.int, time_coll_sec=0.002174}, 
                      major=GC{n_collections=1, alloc_bytes=947688:Int64.int, copied_bytes=13520:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=16284, prom_bytes=6581712:Int64.int, mean_prom_time_sec=0.016169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=833, alloc_bytes=356702024:Int64.int, copied_bytes=1001720:Int64.int, time_coll_sec=0.002068}, 
                      major=GC{n_collections=1, alloc_bytes=947488:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16314, prom_bytes=6602144:Int64.int, mean_prom_time_sec=0.016634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=803, alloc_bytes=350858352:Int64.int, copied_bytes=1016352:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15239, prom_bytes=6361216:Int64.int, mean_prom_time_sec=0.014282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=809, alloc_bytes=349304720:Int64.int, copied_bytes=1013128:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=948584:Int64.int, copied_bytes=7128:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15094, prom_bytes=6212176:Int64.int, mean_prom_time_sec=0.013903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=806, alloc_bytes=349856168:Int64.int, copied_bytes=1007456:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=953368:Int64.int, copied_bytes=15064:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15645, prom_bytes=6309032:Int64.int, mean_prom_time_sec=0.014001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=812, alloc_bytes=351458272:Int64.int, copied_bytes=1061288:Int64.int, time_coll_sec=0.001645}, 
                      major=GC{n_collections=1, alloc_bytes=947232:Int64.int, copied_bytes=12312:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=15586, prom_bytes=6246520:Int64.int, mean_prom_time_sec=0.013810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=777, alloc_bytes=341849272:Int64.int, copied_bytes=1005592:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=952280:Int64.int, copied_bytes=11112:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14377, prom_bytes=5897840:Int64.int, mean_prom_time_sec=0.013449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=807, alloc_bytes=348633336:Int64.int, copied_bytes=1000592:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=949792:Int64.int, copied_bytes=8200:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15029, prom_bytes=6096408:Int64.int, mean_prom_time_sec=0.013644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=789, alloc_bytes=342500488:Int64.int, copied_bytes=989368:Int64.int, time_coll_sec=0.001518}, 
                      major=GC{n_collections=1, alloc_bytes=947456:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=14360, prom_bytes=5949272:Int64.int, mean_prom_time_sec=0.013663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=786, alloc_bytes=343729200:Int64.int, copied_bytes=1008024:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=948464:Int64.int, copied_bytes=12096:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14705, prom_bytes=5982760:Int64.int, mean_prom_time_sec=0.013613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=781, alloc_bytes=339042064:Int64.int, copied_bytes=973080:Int64.int, time_coll_sec=0.001510}, 
                      major=GC{n_collections=1, alloc_bytes=946520:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14058, prom_bytes=5948136:Int64.int, mean_prom_time_sec=0.013531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=776, alloc_bytes=339655096:Int64.int, copied_bytes=982240:Int64.int, time_coll_sec=0.001514}, 
                      major=GC{n_collections=1, alloc_bytes=948728:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=13467, prom_bytes=5518080:Int64.int, mean_prom_time_sec=0.012941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=761, alloc_bytes=335998280:Int64.int, copied_bytes=984712:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13449, prom_bytes=5425384:Int64.int, mean_prom_time_sec=0.012839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=900, alloc_bytes=340512136:Int64.int, copied_bytes=837528:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14232, prom_bytes=5611104:Int64.int, mean_prom_time_sec=0.013172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.953,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11536, alloc_bytes=2828957560:Int64.int, copied_bytes=162873016:Int64.int, time_coll_sec=0.090068}, 
                    major=GC{n_collections=173, alloc_bytes=165461984:Int64.int, copied_bytes=148778432:Int64.int, time_coll_sec=0.175305}, 
                    promotion={n_promotions=211722, prom_bytes=97296936:Int64.int, mean_prom_time_sec=0.129982}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.534,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8360, alloc_bytes=2023695768:Int64.int, copied_bytes=156047144:Int64.int, time_coll_sec=0.085737}, 
                      major=GC{n_collections=166, alloc_bytes=158827704:Int64.int, copied_bytes=148755632:Int64.int, time_coll_sec=0.175272}, 
                      promotion={n_promotions=109747, prom_bytes=49434952:Int64.int, mean_prom_time_sec=0.067720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2957, alloc_bytes=1027470352:Int64.int, copied_bytes=6799640:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=7, alloc_bytes=6619704:Int64.int, copied_bytes=41664:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=104100, prom_bytes=47951680:Int64.int, mean_prom_time_sec=0.062462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.388,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7490, alloc_bytes=1770420280:Int64.int, copied_bytes=153921600:Int64.int, time_coll_sec=0.084180}, 
                      major=GC{n_collections=164, alloc_bytes=156913056:Int64.int, copied_bytes=148745864:Int64.int, time_coll_sec=0.160259}, 
                      promotion={n_promotions=82814, prom_bytes=36081744:Int64.int, mean_prom_time_sec=0.051864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2202, alloc_bytes=769492168:Int64.int, copied_bytes=4780592:Int64.int, time_coll_sec=0.003890}, 
                      major=GC{n_collections=5, alloc_bytes=4730632:Int64.int, copied_bytes=20248:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=67349, prom_bytes=33549480:Int64.int, mean_prom_time_sec=0.047235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2172, alloc_bytes=768497752:Int64.int, copied_bytes=4107912:Int64.int, time_coll_sec=0.003549}, 
                      major=GC{n_collections=4, alloc_bytes=3789392:Int64.int, copied_bytes=18408:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=65341, prom_bytes=27828096:Int64.int, mean_prom_time_sec=0.040866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6916, alloc_bytes=1599335016:Int64.int, copied_bytes=152882192:Int64.int, time_coll_sec=0.083613}, 
                      major=GC{n_collections=163, alloc_bytes=155986872:Int64.int, copied_bytes=148730888:Int64.int, time_coll_sec=0.175254}, 
                      promotion={n_promotions=57589, prom_bytes=26138888:Int64.int, mean_prom_time_sec=0.037693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2040, alloc_bytes=660427280:Int64.int, copied_bytes=3583712:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=3, alloc_bytes=2843072:Int64.int, copied_bytes=18208:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=56142, prom_bytes=24729224:Int64.int, mean_prom_time_sec=0.035465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1873, alloc_bytes=652422800:Int64.int, copied_bytes=3388872:Int64.int, time_coll_sec=0.003101}, 
                      major=GC{n_collections=3, alloc_bytes=2838192:Int64.int, copied_bytes=17016:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=54526, prom_bytes=24531544:Int64.int, mean_prom_time_sec=0.035561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1721, alloc_bytes=613886448:Int64.int, copied_bytes=3288968:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=3, alloc_bytes=2842000:Int64.int, copied_bytes=26792:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=48709, prom_bytes=22048328:Int64.int, mean_prom_time_sec=0.032503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.262,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6647, alloc_bytes=1500745656:Int64.int, copied_bytes=152033400:Int64.int, time_coll_sec=0.083719}, 
                      major=GC{n_collections=162, alloc_bytes=155060200:Int64.int, copied_bytes=148720792:Int64.int, time_coll_sec=0.176621}, 
                      promotion={n_promotions=45077, prom_bytes=20893712:Int64.int, mean_prom_time_sec=0.031063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1550, alloc_bytes=586675168:Int64.int, copied_bytes=2913088:Int64.int, time_coll_sec=0.002601}, 
                      major=GC{n_collections=3, alloc_bytes=2840360:Int64.int, copied_bytes=19320:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=45324, prom_bytes=19888384:Int64.int, mean_prom_time_sec=0.029130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1819, alloc_bytes=573997592:Int64.int, copied_bytes=2695576:Int64.int, time_coll_sec=0.002645}, 
                      major=GC{n_collections=2, alloc_bytes=1892808:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=43451, prom_bytes=18722296:Int64.int, mean_prom_time_sec=0.028481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1474, alloc_bytes=535235904:Int64.int, copied_bytes=2503608:Int64.int, time_coll_sec=0.002436}, 
                      major=GC{n_collections=2, alloc_bytes=1893344:Int64.int, copied_bytes=11120:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=38480, prom_bytes=17135136:Int64.int, mean_prom_time_sec=0.025890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1612, alloc_bytes=600317200:Int64.int, copied_bytes=3046712:Int64.int, time_coll_sec=0.003111}, 
                      major=GC{n_collections=3, alloc_bytes=2837424:Int64.int, copied_bytes=15544:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=46958, prom_bytes=20870824:Int64.int, mean_prom_time_sec=0.031354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6445, alloc_bytes=1441852776:Int64.int, copied_bytes=151336744:Int64.int, time_coll_sec=0.083647}, 
                      major=GC{n_collections=161, alloc_bytes=154089040:Int64.int, copied_bytes=148728560:Int64.int, time_coll_sec=0.177797}, 
                      promotion={n_promotions=38862, prom_bytes=17221640:Int64.int, mean_prom_time_sec=0.026198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1376, alloc_bytes=524234928:Int64.int, copied_bytes=2268272:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1896384:Int64.int, copied_bytes=13336:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=37506, prom_bytes=16359864:Int64.int, mean_prom_time_sec=0.024826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1328, alloc_bytes=516928136:Int64.int, copied_bytes=2198288:Int64.int, time_coll_sec=0.002350}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=10344:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=36005, prom_bytes=15988008:Int64.int, mean_prom_time_sec=0.024423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1258, alloc_bytes=495864560:Int64.int, copied_bytes=2092576:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=2, alloc_bytes=1891448:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=33554, prom_bytes=14284936:Int64.int, mean_prom_time_sec=0.022046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1430, alloc_bytes=539379992:Int64.int, copied_bytes=2400488:Int64.int, time_coll_sec=0.002551}, 
                      major=GC{n_collections=2, alloc_bytes=1897352:Int64.int, copied_bytes=17512:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=39314, prom_bytes=17616520:Int64.int, mean_prom_time_sec=0.026986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1349, alloc_bytes=522984312:Int64.int, copied_bytes=2256264:Int64.int, time_coll_sec=0.002256}, 
                      major=GC{n_collections=2, alloc_bytes=1892240:Int64.int, copied_bytes=20976:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=36758, prom_bytes=16110208:Int64.int, mean_prom_time_sec=0.024692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6329, alloc_bytes=1413076544:Int64.int, copied_bytes=151172832:Int64.int, time_coll_sec=0.083215}, 
                      major=GC{n_collections=161, alloc_bytes=154085936:Int64.int, copied_bytes=148734560:Int64.int, time_coll_sec=0.178923}, 
                      promotion={n_promotions=34907, prom_bytes=14537216:Int64.int, mean_prom_time_sec=0.022613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1281, alloc_bytes=502533112:Int64.int, copied_bytes=2050152:Int64.int, time_coll_sec=0.002127}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=32338, prom_bytes=14185640:Int64.int, mean_prom_time_sec=0.021502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1229, alloc_bytes=481330120:Int64.int, copied_bytes=2078232:Int64.int, time_coll_sec=0.002364}, 
                      major=GC{n_collections=2, alloc_bytes=1893696:Int64.int, copied_bytes=11728:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=29100, prom_bytes=13703344:Int64.int, mean_prom_time_sec=0.021196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1285, alloc_bytes=472588864:Int64.int, copied_bytes=1630944:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=1, alloc_bytes=944960:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=28357, prom_bytes=11803648:Int64.int, mean_prom_time_sec=0.018611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1305, alloc_bytes=518793336:Int64.int, copied_bytes=2061192:Int64.int, time_coll_sec=0.002390}, 
                      major=GC{n_collections=2, alloc_bytes=1891328:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=34627, prom_bytes=14650360:Int64.int, mean_prom_time_sec=0.022995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1292, alloc_bytes=514283816:Int64.int, copied_bytes=2055096:Int64.int, time_coll_sec=0.002131}, 
                      major=GC{n_collections=2, alloc_bytes=1891136:Int64.int, copied_bytes=11944:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=34972, prom_bytes=15013120:Int64.int, mean_prom_time_sec=0.022681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1224, alloc_bytes=482544576:Int64.int, copied_bytes=2030512:Int64.int, time_coll_sec=0.002366}, 
                      major=GC{n_collections=2, alloc_bytes=1899784:Int64.int, copied_bytes=16048:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=29288, prom_bytes=13757952:Int64.int, mean_prom_time_sec=0.021505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6251, alloc_bytes=1376333328:Int64.int, copied_bytes=151054216:Int64.int, time_coll_sec=0.082770}, 
                      major=GC{n_collections=161, alloc_bytes=154086528:Int64.int, copied_bytes=148723400:Int64.int, time_coll_sec=0.166098}, 
                      promotion={n_promotions=30892, prom_bytes=13821776:Int64.int, mean_prom_time_sec=0.022198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1257, alloc_bytes=437979408:Int64.int, copied_bytes=1909888:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1890672:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28735, prom_bytes=12333416:Int64.int, mean_prom_time_sec=0.019391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=428244736:Int64.int, copied_bytes=1900416:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1889736:Int64.int, copied_bytes=5064:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=28334, prom_bytes=12243720:Int64.int, mean_prom_time_sec=0.019346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1101, alloc_bytes=404255072:Int64.int, copied_bytes=1575808:Int64.int, time_coll_sec=0.001847}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24775, prom_bytes=10947288:Int64.int, mean_prom_time_sec=0.017959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1182, alloc_bytes=459984928:Int64.int, copied_bytes=1936440:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1894520:Int64.int, copied_bytes=11320:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=31743, prom_bytes=13395592:Int64.int, mean_prom_time_sec=0.021946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1460, alloc_bytes=436254624:Int64.int, copied_bytes=1852664:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=28314, prom_bytes=12161216:Int64.int, mean_prom_time_sec=0.019145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1496, alloc_bytes=430904128:Int64.int, copied_bytes=1877608:Int64.int, time_coll_sec=0.002061}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27992, prom_bytes=11788080:Int64.int, mean_prom_time_sec=0.018963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1080, alloc_bytes=403028000:Int64.int, copied_bytes=1534840:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=3056:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24275, prom_bytes=10945656:Int64.int, mean_prom_time_sec=0.017926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.173,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6409, alloc_bytes=1347011296:Int64.int, copied_bytes=150884576:Int64.int, time_coll_sec=0.083089}, 
                      major=GC{n_collections=161, alloc_bytes=154068632:Int64.int, copied_bytes=148725888:Int64.int, time_coll_sec=0.179415}, 
                      promotion={n_promotions=26589, prom_bytes=11822368:Int64.int, mean_prom_time_sec=0.019565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1218, alloc_bytes=454735664:Int64.int, copied_bytes=1564384:Int64.int, time_coll_sec=0.001837}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=26237, prom_bytes=11069512:Int64.int, mean_prom_time_sec=0.017924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1135, alloc_bytes=444076192:Int64.int, copied_bytes=1429352:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=1016:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=24862, prom_bytes=10848336:Int64.int, mean_prom_time_sec=0.017989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1083, alloc_bytes=421914848:Int64.int, copied_bytes=1384568:Int64.int, time_coll_sec=0.001819}, 
                      major=GC{n_collections=1, alloc_bytes=947912:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22150, prom_bytes=9454000:Int64.int, mean_prom_time_sec=0.016154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1331, alloc_bytes=460148376:Int64.int, copied_bytes=1710008:Int64.int, time_coll_sec=0.002421}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=1704:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=27152, prom_bytes=11603728:Int64.int, mean_prom_time_sec=0.019634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1226, alloc_bytes=448019480:Int64.int, copied_bytes=1618224:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=1352:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25139, prom_bytes=10799144:Int64.int, mean_prom_time_sec=0.017378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1142, alloc_bytes=437050432:Int64.int, copied_bytes=1463336:Int64.int, time_coll_sec=0.001814}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=23973, prom_bytes=10438392:Int64.int, mean_prom_time_sec=0.017348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1078, alloc_bytes=424273832:Int64.int, copied_bytes=1398664:Int64.int, time_coll_sec=0.001809}, 
                      major=GC{n_collections=1, alloc_bytes=945688:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22839, prom_bytes=9732976:Int64.int, mean_prom_time_sec=0.016595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1423, alloc_bytes=466628120:Int64.int, copied_bytes=1800496:Int64.int, time_coll_sec=0.002445}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=1816:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=28054, prom_bytes=11924952:Int64.int, mean_prom_time_sec=0.019800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6156, alloc_bytes=1325013752:Int64.int, copied_bytes=150533984:Int64.int, time_coll_sec=0.082902}, 
                      major=GC{n_collections=160, alloc_bytes=153140648:Int64.int, copied_bytes=148719736:Int64.int, time_coll_sec=0.178623}, 
                      promotion={n_promotions=23923, prom_bytes=10448416:Int64.int, mean_prom_time_sec=0.017963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1032, alloc_bytes=392078520:Int64.int, copied_bytes=1408480:Int64.int, time_coll_sec=0.001776}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=23156, prom_bytes=9881880:Int64.int, mean_prom_time_sec=0.016222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=997, alloc_bytes=385098336:Int64.int, copied_bytes=1332632:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22440, prom_bytes=9766408:Int64.int, mean_prom_time_sec=0.016821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=959, alloc_bytes=374718552:Int64.int, copied_bytes=1310392:Int64.int, time_coll_sec=0.001737}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=20553, prom_bytes=8902120:Int64.int, mean_prom_time_sec=0.015227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1108, alloc_bytes=406803096:Int64.int, copied_bytes=1520680:Int64.int, time_coll_sec=0.002243}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=1944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24839, prom_bytes=10482432:Int64.int, mean_prom_time_sec=0.018424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=997, alloc_bytes=386815880:Int64.int, copied_bytes=1318352:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22096, prom_bytes=9629520:Int64.int, mean_prom_time_sec=0.016051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=994, alloc_bytes=385500064:Int64.int, copied_bytes=1358664:Int64.int, time_coll_sec=0.001726}, 
                      major=GC{n_collections=1, alloc_bytes=946952:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22391, prom_bytes=9566072:Int64.int, mean_prom_time_sec=0.016684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=922, alloc_bytes=375442832:Int64.int, copied_bytes=1189184:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=1, alloc_bytes=946504:Int64.int, copied_bytes=8840:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=21150, prom_bytes=8623184:Int64.int, mean_prom_time_sec=0.014895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1066, alloc_bytes=402626080:Int64.int, copied_bytes=1450296:Int64.int, time_coll_sec=0.002143}, 
                      major=GC{n_collections=1, alloc_bytes=946144:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24382, prom_bytes=10517888:Int64.int, mean_prom_time_sec=0.018412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1014, alloc_bytes=391075080:Int64.int, copied_bytes=1407592:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=948240:Int64.int, copied_bytes=5400:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=23294, prom_bytes=9893072:Int64.int, mean_prom_time_sec=0.016199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6079, alloc_bytes=1310821568:Int64.int, copied_bytes=150303232:Int64.int, time_coll_sec=0.083617}, 
                      major=GC{n_collections=160, alloc_bytes=153155776:Int64.int, copied_bytes=148721000:Int64.int, time_coll_sec=0.177957}, 
                      promotion={n_promotions=22088, prom_bytes=9242480:Int64.int, mean_prom_time_sec=0.016514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=947, alloc_bytes=380755080:Int64.int, copied_bytes=1209320:Int64.int, time_coll_sec=0.001657}, 
                      major=GC{n_collections=1, alloc_bytes=949280:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20765, prom_bytes=8588944:Int64.int, mean_prom_time_sec=0.014588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=936, alloc_bytes=379682952:Int64.int, copied_bytes=1233448:Int64.int, time_coll_sec=0.001717}, 
                      major=GC{n_collections=1, alloc_bytes=950144:Int64.int, copied_bytes=7112:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=21001, prom_bytes=8237624:Int64.int, mean_prom_time_sec=0.014279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=906, alloc_bytes=365648840:Int64.int, copied_bytes=1231048:Int64.int, time_coll_sec=0.001700}, 
                      major=GC{n_collections=1, alloc_bytes=947920:Int64.int, copied_bytes=13080:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18108, prom_bytes=8044312:Int64.int, mean_prom_time_sec=0.013866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1004, alloc_bytes=390854512:Int64.int, copied_bytes=1383744:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=21818, prom_bytes=9592504:Int64.int, mean_prom_time_sec=0.017384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=949, alloc_bytes=376459144:Int64.int, copied_bytes=1224424:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=1, alloc_bytes=951056:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=20190, prom_bytes=9170048:Int64.int, mean_prom_time_sec=0.015669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=902, alloc_bytes=366947984:Int64.int, copied_bytes=1269160:Int64.int, time_coll_sec=0.001724}, 
                      major=GC{n_collections=1, alloc_bytes=946784:Int64.int, copied_bytes=15544:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18858, prom_bytes=8820952:Int64.int, mean_prom_time_sec=0.015190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=975, alloc_bytes=397770552:Int64.int, copied_bytes=1261576:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=10424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=25208, prom_bytes=8978912:Int64.int, mean_prom_time_sec=0.015854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1002, alloc_bytes=389773224:Int64.int, copied_bytes=1354064:Int64.int, time_coll_sec=0.002097}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=1824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21935, prom_bytes=9603208:Int64.int, mean_prom_time_sec=0.017448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=960, alloc_bytes=378538456:Int64.int, copied_bytes=1241496:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=946448:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20484, prom_bytes=8810688:Int64.int, mean_prom_time_sec=0.014967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=934, alloc_bytes=371740472:Int64.int, copied_bytes=1295472:Int64.int, time_coll_sec=0.001749}, 
                      major=GC{n_collections=1, alloc_bytes=948376:Int64.int, copied_bytes=16288:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=19583, prom_bytes=8681184:Int64.int, mean_prom_time_sec=0.015033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6063, alloc_bytes=1303962504:Int64.int, copied_bytes=150330040:Int64.int, time_coll_sec=0.082922}, 
                      major=GC{n_collections=160, alloc_bytes=153146968:Int64.int, copied_bytes=148729464:Int64.int, time_coll_sec=0.178196}, 
                      promotion={n_promotions=21847, prom_bytes=9263456:Int64.int, mean_prom_time_sec=0.017335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=947, alloc_bytes=388149768:Int64.int, copied_bytes=1252184:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=952560:Int64.int, copied_bytes=10224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=20133, prom_bytes=8715680:Int64.int, mean_prom_time_sec=0.014875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=915, alloc_bytes=375435424:Int64.int, copied_bytes=1223904:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18081, prom_bytes=7963560:Int64.int, mean_prom_time_sec=0.013942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=900, alloc_bytes=381237232:Int64.int, copied_bytes=1058528:Int64.int, time_coll_sec=0.001510}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=10152:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19314, prom_bytes=6388360:Int64.int, mean_prom_time_sec=0.012012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1055, alloc_bytes=407600056:Int64.int, copied_bytes=1370168:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=23667, prom_bytes=9483864:Int64.int, mean_prom_time_sec=0.018309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=949, alloc_bytes=383172504:Int64.int, copied_bytes=1198560:Int64.int, time_coll_sec=0.001783}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=19301, prom_bytes=8347032:Int64.int, mean_prom_time_sec=0.014297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=908, alloc_bytes=381827568:Int64.int, copied_bytes=1132408:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=948432:Int64.int, copied_bytes=16312:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19624, prom_bytes=7907856:Int64.int, mean_prom_time_sec=0.014054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=851, alloc_bytes=360099856:Int64.int, copied_bytes=1148360:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16073, prom_bytes=7151136:Int64.int, mean_prom_time_sec=0.012894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=991, alloc_bytes=392143824:Int64.int, copied_bytes=1295104:Int64.int, time_coll_sec=0.002214}, 
                      major=GC{n_collections=1, alloc_bytes=945600:Int64.int, copied_bytes=5008:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=20322, prom_bytes=8878336:Int64.int, mean_prom_time_sec=0.016865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=384690240:Int64.int, copied_bytes=1182736:Int64.int, time_coll_sec=0.001731}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=8136:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19309, prom_bytes=8225184:Int64.int, mean_prom_time_sec=0.014091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=905, alloc_bytes=375348920:Int64.int, copied_bytes=1266560:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=1, alloc_bytes=951568:Int64.int, copied_bytes=13952:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18138, prom_bytes=8138864:Int64.int, mean_prom_time_sec=0.014143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=871, alloc_bytes=364197712:Int64.int, copied_bytes=1192192:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=7768:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17137, prom_bytes=7408008:Int64.int, mean_prom_time_sec=0.013390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1281463616:Int64.int, copied_bytes=150230888:Int64.int, time_coll_sec=0.083198}, 
                      major=GC{n_collections=160, alloc_bytes=153165096:Int64.int, copied_bytes=148723152:Int64.int, time_coll_sec=0.177153}, 
                      promotion={n_promotions=18479, prom_bytes=8016360:Int64.int, mean_prom_time_sec=0.016062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=879, alloc_bytes=372864064:Int64.int, copied_bytes=1120808:Int64.int, time_coll_sec=0.001599}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22494, prom_bytes=8074456:Int64.int, mean_prom_time_sec=0.014548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=364966224:Int64.int, copied_bytes=1063904:Int64.int, time_coll_sec=0.001473}, 
                      major=GC{n_collections=1, alloc_bytes=945696:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=21375, prom_bytes=7423264:Int64.int, mean_prom_time_sec=0.013749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=792, alloc_bytes=338657504:Int64.int, copied_bytes=1033616:Int64.int, time_coll_sec=0.001476}, 
                      major=GC{n_collections=1, alloc_bytes=950632:Int64.int, copied_bytes=13304:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16191, prom_bytes=6620752:Int64.int, mean_prom_time_sec=0.012538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=850, alloc_bytes=359751376:Int64.int, copied_bytes=1106936:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=1, alloc_bytes=947928:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19504, prom_bytes=8559288:Int64.int, mean_prom_time_sec=0.017121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=839, alloc_bytes=350937200:Int64.int, copied_bytes=1150624:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=952744:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17744, prom_bytes=7841640:Int64.int, mean_prom_time_sec=0.013738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=809, alloc_bytes=344024744:Int64.int, copied_bytes=1119784:Int64.int, time_coll_sec=0.001535}, 
                      major=GC{n_collections=1, alloc_bytes=952168:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16682, prom_bytes=7664616:Int64.int, mean_prom_time_sec=0.013994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=774, alloc_bytes=330986232:Int64.int, copied_bytes=1057040:Int64.int, time_coll_sec=0.001505}, 
                      major=GC{n_collections=1, alloc_bytes=951880:Int64.int, copied_bytes=12184:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14939, prom_bytes=6714848:Int64.int, mean_prom_time_sec=0.012322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=868, alloc_bytes=363238128:Int64.int, copied_bytes=1124688:Int64.int, time_coll_sec=0.002072}, 
                      major=GC{n_collections=1, alloc_bytes=949752:Int64.int, copied_bytes=10136:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=19553, prom_bytes=7513392:Int64.int, mean_prom_time_sec=0.015256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=843, alloc_bytes=351830512:Int64.int, copied_bytes=1181152:Int64.int, time_coll_sec=0.001625}, 
                      major=GC{n_collections=1, alloc_bytes=946544:Int64.int, copied_bytes=10200:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18097, prom_bytes=7560096:Int64.int, mean_prom_time_sec=0.013703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=806, alloc_bytes=340037176:Int64.int, copied_bytes=1139800:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=8280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16114, prom_bytes=7300664:Int64.int, mean_prom_time_sec=0.013297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=784, alloc_bytes=332704336:Int64.int, copied_bytes=1091592:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=1, alloc_bytes=946696:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14557, prom_bytes=6652072:Int64.int, mean_prom_time_sec=0.012268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=855, alloc_bytes=355251568:Int64.int, copied_bytes=1091344:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=1, alloc_bytes=947856:Int64.int, copied_bytes=15144:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=18504, prom_bytes=7933448:Int64.int, mean_prom_time_sec=0.016252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5897, alloc_bytes=1268178696:Int64.int, copied_bytes=150112592:Int64.int, time_coll_sec=0.082618}, 
                      major=GC{n_collections=160, alloc_bytes=153130992:Int64.int, copied_bytes=148729568:Int64.int, time_coll_sec=0.180291}, 
                      promotion={n_promotions=16778, prom_bytes=7439896:Int64.int, mean_prom_time_sec=0.014851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=804, alloc_bytes=345090576:Int64.int, copied_bytes=1006456:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=1, alloc_bytes=945360:Int64.int, copied_bytes=14400:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17637, prom_bytes=7089928:Int64.int, mean_prom_time_sec=0.012960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=801, alloc_bytes=343389808:Int64.int, copied_bytes=1079368:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=945880:Int64.int, copied_bytes=5344:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17066, prom_bytes=7043392:Int64.int, mean_prom_time_sec=0.013451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=769, alloc_bytes=331873856:Int64.int, copied_bytes=991896:Int64.int, time_coll_sec=0.001410}, 
                      major=GC{n_collections=1, alloc_bytes=948272:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15282, prom_bytes=6462704:Int64.int, mean_prom_time_sec=0.012548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=828, alloc_bytes=353518504:Int64.int, copied_bytes=1049840:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=1, alloc_bytes=945712:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=18814, prom_bytes=7625160:Int64.int, mean_prom_time_sec=0.015682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=793, alloc_bytes=341066624:Int64.int, copied_bytes=1061568:Int64.int, time_coll_sec=0.001447}, 
                      major=GC{n_collections=1, alloc_bytes=951232:Int64.int, copied_bytes=13536:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15926, prom_bytes=6845200:Int64.int, mean_prom_time_sec=0.012494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=781, alloc_bytes=338666168:Int64.int, copied_bytes=1023808:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16324, prom_bytes=6841376:Int64.int, mean_prom_time_sec=0.013164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=773, alloc_bytes=334092208:Int64.int, copied_bytes=999312:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=1, alloc_bytes=947024:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15368, prom_bytes=6286816:Int64.int, mean_prom_time_sec=0.012065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=839, alloc_bytes=352708496:Int64.int, copied_bytes=1133952:Int64.int, time_coll_sec=0.001950}, 
                      major=GC{n_collections=1, alloc_bytes=950720:Int64.int, copied_bytes=8856:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18027, prom_bytes=7619728:Int64.int, mean_prom_time_sec=0.015380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=799, alloc_bytes=341737720:Int64.int, copied_bytes=1024832:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=946784:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=16669, prom_bytes=6988072:Int64.int, mean_prom_time_sec=0.012734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=792, alloc_bytes=339024384:Int64.int, copied_bytes=1057112:Int64.int, time_coll_sec=0.001604}, 
                      major=GC{n_collections=1, alloc_bytes=949800:Int64.int, copied_bytes=9496:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16033, prom_bytes=6898944:Int64.int, mean_prom_time_sec=0.013123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=787, alloc_bytes=337338744:Int64.int, copied_bytes=1039488:Int64.int, time_coll_sec=0.001462}, 
                      major=GC{n_collections=1, alloc_bytes=947888:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15781, prom_bytes=6242888:Int64.int, mean_prom_time_sec=0.012255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=821, alloc_bytes=351254904:Int64.int, copied_bytes=1085624:Int64.int, time_coll_sec=0.001861}, 
                      major=GC{n_collections=1, alloc_bytes=946360:Int64.int, copied_bytes=9656:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18431, prom_bytes=7542968:Int64.int, mean_prom_time_sec=0.015582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=800, alloc_bytes=344701256:Int64.int, copied_bytes=1061616:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=947352:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=17479, prom_bytes=7012480:Int64.int, mean_prom_time_sec=0.013008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5878, alloc_bytes=1264134104:Int64.int, copied_bytes=150114624:Int64.int, time_coll_sec=0.082867}, 
                      major=GC{n_collections=160, alloc_bytes=153147312:Int64.int, copied_bytes=148727704:Int64.int, time_coll_sec=0.179713}, 
                      promotion={n_promotions=16684, prom_bytes=7341832:Int64.int, mean_prom_time_sec=0.016438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=781, alloc_bytes=335149936:Int64.int, copied_bytes=1035776:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=947480:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15888, prom_bytes=6591688:Int64.int, mean_prom_time_sec=0.013695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=763, alloc_bytes=330358184:Int64.int, copied_bytes=1013160:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=946168:Int64.int, copied_bytes=11584:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15446, prom_bytes=6495672:Int64.int, mean_prom_time_sec=0.013710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=751, alloc_bytes=325133488:Int64.int, copied_bytes=1013400:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=1, alloc_bytes=948392:Int64.int, copied_bytes=9592:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14243, prom_bytes=5782064:Int64.int, mean_prom_time_sec=0.013102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=797, alloc_bytes=344531200:Int64.int, copied_bytes=1029224:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=496:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=17614, prom_bytes=7102920:Int64.int, mean_prom_time_sec=0.016345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=774, alloc_bytes=334686656:Int64.int, copied_bytes=1033360:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=949432:Int64.int, copied_bytes=9304:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15693, prom_bytes=6665360:Int64.int, mean_prom_time_sec=0.013937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=772, alloc_bytes=332849744:Int64.int, copied_bytes=1026064:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=1, alloc_bytes=950320:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15500, prom_bytes=6302976:Int64.int, mean_prom_time_sec=0.013334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=752, alloc_bytes=327315600:Int64.int, copied_bytes=989664:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14574, prom_bytes=5944216:Int64.int, mean_prom_time_sec=0.013140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=809, alloc_bytes=346134904:Int64.int, copied_bytes=1120072:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=1, alloc_bytes=948504:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17702, prom_bytes=7079024:Int64.int, mean_prom_time_sec=0.016285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=776, alloc_bytes=337164240:Int64.int, copied_bytes=1015064:Int64.int, time_coll_sec=0.001673}, 
                      major=GC{n_collections=1, alloc_bytes=945944:Int64.int, copied_bytes=10840:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16050, prom_bytes=6522256:Int64.int, mean_prom_time_sec=0.013728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=767, alloc_bytes=330240288:Int64.int, copied_bytes=1040624:Int64.int, time_coll_sec=0.001531}, 
                      major=GC{n_collections=1, alloc_bytes=957752:Int64.int, copied_bytes=14544:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15060, prom_bytes=6187224:Int64.int, mean_prom_time_sec=0.013190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=752, alloc_bytes=327446088:Int64.int, copied_bytes=983720:Int64.int, time_coll_sec=0.001551}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=7048:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14897, prom_bytes=5978232:Int64.int, mean_prom_time_sec=0.013195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=794, alloc_bytes=341655056:Int64.int, copied_bytes=1055336:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=1, alloc_bytes=948952:Int64.int, copied_bytes=9208:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16622, prom_bytes=7007360:Int64.int, mean_prom_time_sec=0.016097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=784, alloc_bytes=337516624:Int64.int, copied_bytes=1042936:Int64.int, time_coll_sec=0.001669}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=1792:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=16198, prom_bytes=6640056:Int64.int, mean_prom_time_sec=0.013922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=779, alloc_bytes=334588848:Int64.int, copied_bytes=1025592:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=949288:Int64.int, copied_bytes=9200:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15837, prom_bytes=6340760:Int64.int, mean_prom_time_sec=0.013585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5871, alloc_bytes=1259344656:Int64.int, copied_bytes=150053584:Int64.int, time_coll_sec=0.082571}, 
                      major=GC{n_collections=160, alloc_bytes=153164640:Int64.int, copied_bytes=148732592:Int64.int, time_coll_sec=0.180829}, 
                      promotion={n_promotions=16033, prom_bytes=6756472:Int64.int, mean_prom_time_sec=0.016243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=773, alloc_bytes=335303128:Int64.int, copied_bytes=1013472:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=1, alloc_bytes=946832:Int64.int, copied_bytes=8568:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15957, prom_bytes=6484144:Int64.int, mean_prom_time_sec=0.015969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=785, alloc_bytes=338662072:Int64.int, copied_bytes=1089304:Int64.int, time_coll_sec=0.002107}, 
                      major=GC{n_collections=1, alloc_bytes=947832:Int64.int, copied_bytes=14664:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=16277, prom_bytes=6778120:Int64.int, mean_prom_time_sec=0.016415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=780, alloc_bytes=335783712:Int64.int, copied_bytes=1059016:Int64.int, time_coll_sec=0.002004}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=16120:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=16256, prom_bytes=6747256:Int64.int, mean_prom_time_sec=0.016538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=768, alloc_bytes=329373056:Int64.int, copied_bytes=997200:Int64.int, time_coll_sec=0.001445}, 
                      major=GC{n_collections=1, alloc_bytes=949632:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15161, prom_bytes=6295856:Int64.int, mean_prom_time_sec=0.013327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=771, alloc_bytes=331142096:Int64.int, copied_bytes=1034680:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=1, alloc_bytes=948928:Int64.int, copied_bytes=9920:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15328, prom_bytes=6399256:Int64.int, mean_prom_time_sec=0.013604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=768, alloc_bytes=330982248:Int64.int, copied_bytes=1001176:Int64.int, time_coll_sec=0.001439}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=9784:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15669, prom_bytes=6377984:Int64.int, mean_prom_time_sec=0.013601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=764, alloc_bytes=331535096:Int64.int, copied_bytes=1004256:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=1, alloc_bytes=948448:Int64.int, copied_bytes=8712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15488, prom_bytes=6359936:Int64.int, mean_prom_time_sec=0.013484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=738, alloc_bytes=322402832:Int64.int, copied_bytes=1005648:Int64.int, time_coll_sec=0.001401}, 
                      major=GC{n_collections=1, alloc_bytes=948968:Int64.int, copied_bytes=11432:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14480, prom_bytes=6051424:Int64.int, mean_prom_time_sec=0.013339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=736, alloc_bytes=320865608:Int64.int, copied_bytes=962256:Int64.int, time_coll_sec=0.001365}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=456:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=13834, prom_bytes=5770800:Int64.int, mean_prom_time_sec=0.012973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=748, alloc_bytes=321870704:Int64.int, copied_bytes=986352:Int64.int, time_coll_sec=0.001437}, 
                      major=GC{n_collections=1, alloc_bytes=946944:Int64.int, copied_bytes=13944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14295, prom_bytes=5968424:Int64.int, mean_prom_time_sec=0.013091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=738, alloc_bytes=322362168:Int64.int, copied_bytes=973280:Int64.int, time_coll_sec=0.001442}, 
                      major=GC{n_collections=1, alloc_bytes=946720:Int64.int, copied_bytes=7552:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14538, prom_bytes=5936168:Int64.int, mean_prom_time_sec=0.013119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=995, alloc_bytes=324714952:Int64.int, copied_bytes=925248:Int64.int, time_coll_sec=0.001539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14513, prom_bytes=5389368:Int64.int, mean_prom_time_sec=0.012381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=728, alloc_bytes=317177656:Int64.int, copied_bytes=981272:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=957096:Int64.int, copied_bytes=14560:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=13759, prom_bytes=5519136:Int64.int, mean_prom_time_sec=0.012478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=726, alloc_bytes=316893712:Int64.int, copied_bytes=992664:Int64.int, time_coll_sec=0.001531}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=9456:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=13628, prom_bytes=5512432:Int64.int, mean_prom_time_sec=0.012381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=743, alloc_bytes=322646288:Int64.int, copied_bytes=971416:Int64.int, time_coll_sec=0.001369}, 
                      major=GC{n_collections=1, alloc_bytes=952032:Int64.int, copied_bytes=8704:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14143, prom_bytes=5678144:Int64.int, mean_prom_time_sec=0.012908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.954,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11840, alloc_bytes=2828968880:Int64.int, copied_bytes=163113560:Int64.int, time_coll_sec=0.091174}, 
                    major=GC{n_collections=174, alloc_bytes=166377048:Int64.int, copied_bytes=148825352:Int64.int, time_coll_sec=0.175856}, 
                    promotion={n_promotions=211722, prom_bytes=97304192:Int64.int, mean_prom_time_sec=0.130078}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.536,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9115, alloc_bytes=2026221656:Int64.int, copied_bytes=156535936:Int64.int, time_coll_sec=0.086145}, 
                      major=GC{n_collections=167, alloc_bytes=159764064:Int64.int, copied_bytes=148776392:Int64.int, time_coll_sec=0.175119}, 
                      promotion={n_promotions=110215, prom_bytes=49497680:Int64.int, mean_prom_time_sec=0.068759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2929, alloc_bytes=1026662976:Int64.int, copied_bytes=6804096:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=7, alloc_bytes=6619480:Int64.int, copied_bytes=30656:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=103666, prom_bytes=47886128:Int64.int, mean_prom_time_sec=0.065620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.388,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7592, alloc_bytes=1770907600:Int64.int, copied_bytes=154094696:Int64.int, time_coll_sec=0.085295}, 
                      major=GC{n_collections=164, alloc_bytes=156949800:Int64.int, copied_bytes=148743064:Int64.int, time_coll_sec=0.176628}, 
                      promotion={n_promotions=83209, prom_bytes=36533424:Int64.int, mean_prom_time_sec=0.051673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2173, alloc_bytes=760183216:Int64.int, copied_bytes=4128784:Int64.int, time_coll_sec=0.003461}, 
                      major=GC{n_collections=4, alloc_bytes=3783152:Int64.int, copied_bytes=23632:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=67935, prom_bytes=28443688:Int64.int, mean_prom_time_sec=0.040311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2117, alloc_bytes=738953648:Int64.int, copied_bytes=4792160:Int64.int, time_coll_sec=0.003821}, 
                      major=GC{n_collections=5, alloc_bytes=4737544:Int64.int, copied_bytes=36416:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=64293, prom_bytes=32436592:Int64.int, mean_prom_time_sec=0.046287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.320,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6921, alloc_bytes=1599211672:Int64.int, copied_bytes=152896632:Int64.int, time_coll_sec=0.084244}, 
                      major=GC{n_collections=163, alloc_bytes=155994096:Int64.int, copied_bytes=148753032:Int64.int, time_coll_sec=0.161559}, 
                      promotion={n_promotions=58394, prom_bytes=26877152:Int64.int, mean_prom_time_sec=0.037312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1960, alloc_bytes=641643200:Int64.int, copied_bytes=3531272:Int64.int, time_coll_sec=0.003274}, 
                      major=GC{n_collections=3, alloc_bytes=2838168:Int64.int, copied_bytes=17368:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=53330, prom_bytes=24149656:Int64.int, mean_prom_time_sec=0.035283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1894, alloc_bytes=644144296:Int64.int, copied_bytes=3431088:Int64.int, time_coll_sec=0.002999}, 
                      major=GC{n_collections=3, alloc_bytes=2840136:Int64.int, copied_bytes=13192:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=56425, prom_bytes=24811336:Int64.int, mean_prom_time_sec=0.036853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1656, alloc_bytes=602967368:Int64.int, copied_bytes=3136480:Int64.int, time_coll_sec=0.002793}, 
                      major=GC{n_collections=3, alloc_bytes=2834384:Int64.int, copied_bytes=19344:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=48645, prom_bytes=21608400:Int64.int, mean_prom_time_sec=0.032617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6651, alloc_bytes=1498947496:Int64.int, copied_bytes=152079320:Int64.int, time_coll_sec=0.083731}, 
                      major=GC{n_collections=162, alloc_bytes=155041160:Int64.int, copied_bytes=148742384:Int64.int, time_coll_sec=0.178117}, 
                      promotion={n_promotions=45866, prom_bytes=21365208:Int64.int, mean_prom_time_sec=0.031664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1554, alloc_bytes=582021000:Int64.int, copied_bytes=2978448:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=3, alloc_bytes=2840272:Int64.int, copied_bytes=25088:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=40547, prom_bytes=19615928:Int64.int, mean_prom_time_sec=0.028687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1974, alloc_bytes=603684600:Int64.int, copied_bytes=2839248:Int64.int, time_coll_sec=0.002966}, 
                      major=GC{n_collections=3, alloc_bytes=2848176:Int64.int, copied_bytes=27760:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=46252, prom_bytes=19132328:Int64.int, mean_prom_time_sec=0.028899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1615, alloc_bytes=562826176:Int64.int, copied_bytes=2590312:Int64.int, time_coll_sec=0.002546}, 
                      major=GC{n_collections=2, alloc_bytes=1892192:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=39602, prom_bytes=17293928:Int64.int, mean_prom_time_sec=0.026538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1637, alloc_bytes=617208888:Int64.int, copied_bytes=2997280:Int64.int, time_coll_sec=0.003119}, 
                      major=GC{n_collections=3, alloc_bytes=2843112:Int64.int, copied_bytes=15576:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=47381, prom_bytes=20144392:Int64.int, mean_prom_time_sec=0.030661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6561, alloc_bytes=1444506128:Int64.int, copied_bytes=151528176:Int64.int, time_coll_sec=0.083570}, 
                      major=GC{n_collections=161, alloc_bytes=154109864:Int64.int, copied_bytes=148722336:Int64.int, time_coll_sec=0.177919}, 
                      promotion={n_promotions=39234, prom_bytes=17539784:Int64.int, mean_prom_time_sec=0.026520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1268, alloc_bytes=491653832:Int64.int, copied_bytes=2189328:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1891088:Int64.int, copied_bytes=9320:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=35265, prom_bytes=15667128:Int64.int, mean_prom_time_sec=0.023116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1288, alloc_bytes=504503512:Int64.int, copied_bytes=2143568:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1891856:Int64.int, copied_bytes=12328:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=37065, prom_bytes=15394136:Int64.int, mean_prom_time_sec=0.023612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1190, alloc_bytes=470039328:Int64.int, copied_bytes=2100784:Int64.int, time_coll_sec=0.002147}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=10928:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=32040, prom_bytes=14733760:Int64.int, mean_prom_time_sec=0.022597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1406, alloc_bytes=521055648:Int64.int, copied_bytes=2395416:Int64.int, time_coll_sec=0.002544}, 
                      major=GC{n_collections=2, alloc_bytes=1890616:Int64.int, copied_bytes=8952:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=39096, prom_bytes=17701384:Int64.int, mean_prom_time_sec=0.027127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1292, alloc_bytes=498443712:Int64.int, copied_bytes=2226808:Int64.int, time_coll_sec=0.002187}, 
                      major=GC{n_collections=2, alloc_bytes=1890424:Int64.int, copied_bytes=12384:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=37514, prom_bytes=16494360:Int64.int, mean_prom_time_sec=0.024370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.203,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6324, alloc_bytes=1408786840:Int64.int, copied_bytes=151217256:Int64.int, time_coll_sec=0.083166}, 
                      major=GC{n_collections=161, alloc_bytes=154078672:Int64.int, copied_bytes=148733520:Int64.int, time_coll_sec=0.177731}, 
                      promotion={n_promotions=34407, prom_bytes=15066256:Int64.int, mean_prom_time_sec=0.023335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1182, alloc_bytes=464839912:Int64.int, copied_bytes=2009440:Int64.int, time_coll_sec=0.002077}, 
                      major=GC{n_collections=2, alloc_bytes=1896256:Int64.int, copied_bytes=11512:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31755, prom_bytes=13924432:Int64.int, mean_prom_time_sec=0.021500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1156, alloc_bytes=454811512:Int64.int, copied_bytes=1980560:Int64.int, time_coll_sec=0.002145}, 
                      major=GC{n_collections=2, alloc_bytes=1890024:Int64.int, copied_bytes=16216:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=31074, prom_bytes=13471736:Int64.int, mean_prom_time_sec=0.021308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1238, alloc_bytes=439447192:Int64.int, copied_bytes=1627152:Int64.int, time_coll_sec=0.001866}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=1312:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=29269, prom_bytes=12411520:Int64.int, mean_prom_time_sec=0.019631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1246, alloc_bytes=482894032:Int64.int, copied_bytes=2171528:Int64.int, time_coll_sec=0.002388}, 
                      major=GC{n_collections=2, alloc_bytes=1891432:Int64.int, copied_bytes=6176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=34277, prom_bytes=15087256:Int64.int, mean_prom_time_sec=0.023624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1171, alloc_bytes=455684112:Int64.int, copied_bytes=2024256:Int64.int, time_coll_sec=0.002088}, 
                      major=GC{n_collections=2, alloc_bytes=1891992:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=30025, prom_bytes=13944688:Int64.int, mean_prom_time_sec=0.021252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1174, alloc_bytes=460482120:Int64.int, copied_bytes=2020360:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=11600:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=31655, prom_bytes=13695224:Int64.int, mean_prom_time_sec=0.021680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6292, alloc_bytes=1401850192:Int64.int, copied_bytes=151110256:Int64.int, time_coll_sec=0.083267}, 
                      major=GC{n_collections=161, alloc_bytes=154100720:Int64.int, copied_bytes=148728856:Int64.int, time_coll_sec=0.176555}, 
                      promotion={n_promotions=35720, prom_bytes=14774912:Int64.int, mean_prom_time_sec=0.023886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1207, alloc_bytes=438541152:Int64.int, copied_bytes=1918248:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1895888:Int64.int, copied_bytes=12824:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=28625, prom_bytes=12106560:Int64.int, mean_prom_time_sec=0.018840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1060, alloc_bytes=412785768:Int64.int, copied_bytes=1915512:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=10328:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=25829, prom_bytes=12150192:Int64.int, mean_prom_time_sec=0.019079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1103, alloc_bytes=404296576:Int64.int, copied_bytes=1574888:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24711, prom_bytes=11017464:Int64.int, mean_prom_time_sec=0.017939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1139, alloc_bytes=444414032:Int64.int, copied_bytes=1992448:Int64.int, time_coll_sec=0.002356}, 
                      major=GC{n_collections=2, alloc_bytes=1891504:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=29104, prom_bytes=13442488:Int64.int, mean_prom_time_sec=0.021435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1090, alloc_bytes=425092016:Int64.int, copied_bytes=1914808:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1894616:Int64.int, copied_bytes=9224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=26800, prom_bytes=12414800:Int64.int, mean_prom_time_sec=0.019104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1128, alloc_bytes=429788776:Int64.int, copied_bytes=1432192:Int64.int, time_coll_sec=0.001816}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=968:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=28145, prom_bytes=11199592:Int64.int, mean_prom_time_sec=0.018347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1103, alloc_bytes=409840416:Int64.int, copied_bytes=1514368:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25098, prom_bytes=10531528:Int64.int, mean_prom_time_sec=0.017028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.173,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6175, alloc_bytes=1347668544:Int64.int, copied_bytes=150881704:Int64.int, time_coll_sec=0.082909}, 
                      major=GC{n_collections=161, alloc_bytes=154083832:Int64.int, copied_bytes=148730184:Int64.int, time_coll_sec=0.178165}, 
                      promotion={n_promotions=27023, prom_bytes=11770920:Int64.int, mean_prom_time_sec=0.019322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1117, alloc_bytes=417833888:Int64.int, copied_bytes=1530728:Int64.int, time_coll_sec=0.001746}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=1872:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25051, prom_bytes=10677560:Int64.int, mean_prom_time_sec=0.017065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1098, alloc_bytes=410991656:Int64.int, copied_bytes=1485752:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=1440:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=24753, prom_bytes=10720712:Int64.int, mean_prom_time_sec=0.017576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1016, alloc_bytes=395033328:Int64.int, copied_bytes=1374520:Int64.int, time_coll_sec=0.001735}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=1768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22670, prom_bytes=9756272:Int64.int, mean_prom_time_sec=0.016219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1477, alloc_bytes=433934704:Int64.int, copied_bytes=1888480:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=27549, prom_bytes=11811640:Int64.int, mean_prom_time_sec=0.019585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1175, alloc_bytes=423269960:Int64.int, copied_bytes=1632104:Int64.int, time_coll_sec=0.001835}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=5656:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=25554, prom_bytes=11101576:Int64.int, mean_prom_time_sec=0.017643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1086, alloc_bytes=412632000:Int64.int, copied_bytes=1468360:Int64.int, time_coll_sec=0.001744}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24968, prom_bytes=10689520:Int64.int, mean_prom_time_sec=0.017666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1020, alloc_bytes=395666456:Int64.int, copied_bytes=1375976:Int64.int, time_coll_sec=0.001786}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22918, prom_bytes=9718368:Int64.int, mean_prom_time_sec=0.016067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1251, alloc_bytes=427987656:Int64.int, copied_bytes=1745256:Int64.int, time_coll_sec=0.002239}, 
                      major=GC{n_collections=1, alloc_bytes=946272:Int64.int, copied_bytes=6288:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=25969, prom_bytes=11428800:Int64.int, mean_prom_time_sec=0.018883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6180, alloc_bytes=1327271384:Int64.int, copied_bytes=150547984:Int64.int, time_coll_sec=0.082918}, 
                      major=GC{n_collections=160, alloc_bytes=153129624:Int64.int, copied_bytes=148729472:Int64.int, time_coll_sec=0.175376}, 
                      promotion={n_promotions=24615, prom_bytes=10632016:Int64.int, mean_prom_time_sec=0.018218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1091, alloc_bytes=425606936:Int64.int, copied_bytes=1418432:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=1, alloc_bytes=946304:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23029, prom_bytes=9748728:Int64.int, mean_prom_time_sec=0.016069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1086, alloc_bytes=422178520:Int64.int, copied_bytes=1373960:Int64.int, time_coll_sec=0.001803}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22569, prom_bytes=9501528:Int64.int, mean_prom_time_sec=0.016394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=995, alloc_bytes=403824720:Int64.int, copied_bytes=1260032:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=1, alloc_bytes=950440:Int64.int, copied_bytes=9136:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20127, prom_bytes=8773328:Int64.int, mean_prom_time_sec=0.014708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1155, alloc_bytes=443042680:Int64.int, copied_bytes=1417552:Int64.int, time_coll_sec=0.002090}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25130, prom_bytes=10591576:Int64.int, mean_prom_time_sec=0.018230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1105, alloc_bytes=429736928:Int64.int, copied_bytes=1415832:Int64.int, time_coll_sec=0.001867}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=23227, prom_bytes=9907936:Int64.int, mean_prom_time_sec=0.016411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1058, alloc_bytes=421539840:Int64.int, copied_bytes=1254648:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22241, prom_bytes=9637296:Int64.int, mean_prom_time_sec=0.016543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1032, alloc_bytes=407634000:Int64.int, copied_bytes=1300984:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=948744:Int64.int, copied_bytes=5336:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20233, prom_bytes=8588040:Int64.int, mean_prom_time_sec=0.014548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1145, alloc_bytes=438573000:Int64.int, copied_bytes=1465672:Int64.int, time_coll_sec=0.002194}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=1656:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24474, prom_bytes=10544056:Int64.int, mean_prom_time_sec=0.017932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1109, alloc_bytes=428831408:Int64.int, copied_bytes=1454432:Int64.int, time_coll_sec=0.001915}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=23394, prom_bytes=9845568:Int64.int, mean_prom_time_sec=0.016257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6080, alloc_bytes=1311128880:Int64.int, copied_bytes=150354936:Int64.int, time_coll_sec=0.083008}, 
                      major=GC{n_collections=160, alloc_bytes=153126160:Int64.int, copied_bytes=148725928:Int64.int, time_coll_sec=0.178694}, 
                      promotion={n_promotions=22154, prom_bytes=9626424:Int64.int, mean_prom_time_sec=0.016932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=941, alloc_bytes=372240688:Int64.int, copied_bytes=1259712:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=950880:Int64.int, copied_bytes=7544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20874, prom_bytes=8978744:Int64.int, mean_prom_time_sec=0.015028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=915, alloc_bytes=369532944:Int64.int, copied_bytes=1242704:Int64.int, time_coll_sec=0.001712}, 
                      major=GC{n_collections=1, alloc_bytes=955232:Int64.int, copied_bytes=13016:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=20264, prom_bytes=8678360:Int64.int, mean_prom_time_sec=0.014630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=868, alloc_bytes=359035960:Int64.int, copied_bytes=1177416:Int64.int, time_coll_sec=0.001551}, 
                      major=GC{n_collections=1, alloc_bytes=951312:Int64.int, copied_bytes=10008:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19700, prom_bytes=8182880:Int64.int, mean_prom_time_sec=0.014284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=980, alloc_bytes=382773160:Int64.int, copied_bytes=1314600:Int64.int, time_coll_sec=0.002081}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=408:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22077, prom_bytes=9298632:Int64.int, mean_prom_time_sec=0.016492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=952, alloc_bytes=374608752:Int64.int, copied_bytes=1294880:Int64.int, time_coll_sec=0.001726}, 
                      major=GC{n_collections=1, alloc_bytes=946128:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21712, prom_bytes=9102152:Int64.int, mean_prom_time_sec=0.015146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=889, alloc_bytes=366626160:Int64.int, copied_bytes=1189792:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20416, prom_bytes=8480328:Int64.int, mean_prom_time_sec=0.014358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=854, alloc_bytes=357436824:Int64.int, copied_bytes=1172616:Int64.int, time_coll_sec=0.001538}, 
                      major=GC{n_collections=1, alloc_bytes=946256:Int64.int, copied_bytes=8424:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19511, prom_bytes=8234536:Int64.int, mean_prom_time_sec=0.014132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=985, alloc_bytes=385839016:Int64.int, copied_bytes=1295776:Int64.int, time_coll_sec=0.002055}, 
                      major=GC{n_collections=1, alloc_bytes=945072:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22772, prom_bytes=9580728:Int64.int, mean_prom_time_sec=0.016920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=945, alloc_bytes=373210920:Int64.int, copied_bytes=1240040:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=20800, prom_bytes=8859568:Int64.int, mean_prom_time_sec=0.014868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=928, alloc_bytes=370366448:Int64.int, copied_bytes=1288200:Int64.int, time_coll_sec=0.001710}, 
                      major=GC{n_collections=1, alloc_bytes=946776:Int64.int, copied_bytes=5040:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20727, prom_bytes=8779800:Int64.int, mean_prom_time_sec=0.014993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6042, alloc_bytes=1298232288:Int64.int, copied_bytes=150298096:Int64.int, time_coll_sec=0.083135}, 
                      major=GC{n_collections=160, alloc_bytes=153157800:Int64.int, copied_bytes=148720392:Int64.int, time_coll_sec=0.179029}, 
                      promotion={n_promotions=20957, prom_bytes=8884936:Int64.int, mean_prom_time_sec=0.016110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=904, alloc_bytes=361659640:Int64.int, copied_bytes=1218976:Int64.int, time_coll_sec=0.001611}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=6824:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19346, prom_bytes=8260856:Int64.int, mean_prom_time_sec=0.014040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=836, alloc_bytes=352409760:Int64.int, copied_bytes=1153496:Int64.int, time_coll_sec=0.001489}, 
                      major=GC{n_collections=1, alloc_bytes=948296:Int64.int, copied_bytes=6776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18561, prom_bytes=7799600:Int64.int, mean_prom_time_sec=0.013358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=817, alloc_bytes=346901960:Int64.int, copied_bytes=1130496:Int64.int, time_coll_sec=0.001534}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=8736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18087, prom_bytes=7777600:Int64.int, mean_prom_time_sec=0.013659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=948, alloc_bytes=373871256:Int64.int, copied_bytes=1287624:Int64.int, time_coll_sec=0.002145}, 
                      major=GC{n_collections=1, alloc_bytes=948656:Int64.int, copied_bytes=8872:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=21240, prom_bytes=8815848:Int64.int, mean_prom_time_sec=0.016483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=907, alloc_bytes=366027560:Int64.int, copied_bytes=1182536:Int64.int, time_coll_sec=0.001669}, 
                      major=GC{n_collections=1, alloc_bytes=946176:Int64.int, copied_bytes=14960:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=20052, prom_bytes=8385544:Int64.int, mean_prom_time_sec=0.014234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=829, alloc_bytes=351287416:Int64.int, copied_bytes=1113184:Int64.int, time_coll_sec=0.001414}, 
                      major=GC{n_collections=1, alloc_bytes=946752:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18280, prom_bytes=7801936:Int64.int, mean_prom_time_sec=0.013412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=819, alloc_bytes=346543840:Int64.int, copied_bytes=1115960:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=948688:Int64.int, copied_bytes=9584:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17256, prom_bytes=7267096:Int64.int, mean_prom_time_sec=0.012839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=936, alloc_bytes=375556784:Int64.int, copied_bytes=1236776:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=1, alloc_bytes=954744:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=21357, prom_bytes=8958304:Int64.int, mean_prom_time_sec=0.016416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=878, alloc_bytes=364836912:Int64.int, copied_bytes=1151728:Int64.int, time_coll_sec=0.001532}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20346, prom_bytes=8249776:Int64.int, mean_prom_time_sec=0.014130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=867, alloc_bytes=361565840:Int64.int, copied_bytes=1173544:Int64.int, time_coll_sec=0.001500}, 
                      major=GC{n_collections=1, alloc_bytes=946848:Int64.int, copied_bytes=13912:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19844, prom_bytes=8338080:Int64.int, mean_prom_time_sec=0.014038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=801, alloc_bytes=343235488:Int64.int, copied_bytes=1078176:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17077, prom_bytes=7278240:Int64.int, mean_prom_time_sec=0.012888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5952, alloc_bytes=1283534720:Int64.int, copied_bytes=150149248:Int64.int, time_coll_sec=0.082594}, 
                      major=GC{n_collections=160, alloc_bytes=153134576:Int64.int, copied_bytes=148730552:Int64.int, time_coll_sec=0.178575}, 
                      promotion={n_promotions=19274, prom_bytes=8343416:Int64.int, mean_prom_time_sec=0.016005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=863, alloc_bytes=364859216:Int64.int, copied_bytes=1104824:Int64.int, time_coll_sec=0.001553}, 
                      major=GC{n_collections=1, alloc_bytes=953120:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=18395, prom_bytes=7542992:Int64.int, mean_prom_time_sec=0.013361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=833, alloc_bytes=356365272:Int64.int, copied_bytes=1104224:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=14016:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17713, prom_bytes=7348272:Int64.int, mean_prom_time_sec=0.013061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=832, alloc_bytes=353015032:Int64.int, copied_bytes=1058552:Int64.int, time_coll_sec=0.001491}, 
                      major=GC{n_collections=1, alloc_bytes=957776:Int64.int, copied_bytes=15592:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16980, prom_bytes=6953168:Int64.int, mean_prom_time_sec=0.012697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=888, alloc_bytes=370668256:Int64.int, copied_bytes=1197528:Int64.int, time_coll_sec=0.002034}, 
                      major=GC{n_collections=1, alloc_bytes=948432:Int64.int, copied_bytes=8064:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19219, prom_bytes=7957224:Int64.int, mean_prom_time_sec=0.015866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=876, alloc_bytes=366774496:Int64.int, copied_bytes=1159480:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=945784:Int64.int, copied_bytes=7760:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18390, prom_bytes=7634544:Int64.int, mean_prom_time_sec=0.013490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=836, alloc_bytes=358487336:Int64.int, copied_bytes=1118736:Int64.int, time_coll_sec=0.001655}, 
                      major=GC{n_collections=1, alloc_bytes=950992:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17539, prom_bytes=7357528:Int64.int, mean_prom_time_sec=0.013228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=804, alloc_bytes=348726240:Int64.int, copied_bytes=1085112:Int64.int, time_coll_sec=0.001485}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=16325, prom_bytes=6793808:Int64.int, mean_prom_time_sec=0.012210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=891, alloc_bytes=371000296:Int64.int, copied_bytes=1185304:Int64.int, time_coll_sec=0.002021}, 
                      major=GC{n_collections=1, alloc_bytes=952280:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19560, prom_bytes=8096952:Int64.int, mean_prom_time_sec=0.015679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=877, alloc_bytes=365066776:Int64.int, copied_bytes=1181856:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18727, prom_bytes=7686712:Int64.int, mean_prom_time_sec=0.013632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=831, alloc_bytes=355914328:Int64.int, copied_bytes=1093984:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=947736:Int64.int, copied_bytes=8992:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17312, prom_bytes=7206536:Int64.int, mean_prom_time_sec=0.013002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=813, alloc_bytes=350732608:Int64.int, copied_bytes=1070888:Int64.int, time_coll_sec=0.001537}, 
                      major=GC{n_collections=1, alloc_bytes=946040:Int64.int, copied_bytes=10704:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16431, prom_bytes=6828184:Int64.int, mean_prom_time_sec=0.012493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=904, alloc_bytes=371910608:Int64.int, copied_bytes=1216664:Int64.int, time_coll_sec=0.002058}, 
                      major=GC{n_collections=1, alloc_bytes=954640:Int64.int, copied_bytes=12840:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=19237, prom_bytes=8149176:Int64.int, mean_prom_time_sec=0.015956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5899, alloc_bytes=1269268408:Int64.int, copied_bytes=150116912:Int64.int, time_coll_sec=0.082597}, 
                      major=GC{n_collections=160, alloc_bytes=153130760:Int64.int, copied_bytes=148727144:Int64.int, time_coll_sec=0.180642}, 
                      promotion={n_promotions=17374, prom_bytes=7546712:Int64.int, mean_prom_time_sec=0.015705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=883, alloc_bytes=378492784:Int64.int, copied_bytes=1067608:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=947280:Int64.int, copied_bytes=6192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16670, prom_bytes=7096032:Int64.int, mean_prom_time_sec=0.013622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=904, alloc_bytes=386469328:Int64.int, copied_bytes=1107488:Int64.int, time_coll_sec=0.001827}, 
                      major=GC{n_collections=1, alloc_bytes=955040:Int64.int, copied_bytes=12272:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17881, prom_bytes=7387960:Int64.int, mean_prom_time_sec=0.014667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=852, alloc_bytes=368107840:Int64.int, copied_bytes=1059016:Int64.int, time_coll_sec=0.001599}, 
                      major=GC{n_collections=1, alloc_bytes=945688:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15350, prom_bytes=6342152:Int64.int, mean_prom_time_sec=0.012744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=896, alloc_bytes=384581600:Int64.int, copied_bytes=1127872:Int64.int, time_coll_sec=0.002209}, 
                      major=GC{n_collections=1, alloc_bytes=948768:Int64.int, copied_bytes=6752:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17711, prom_bytes=7669880:Int64.int, mean_prom_time_sec=0.016306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=882, alloc_bytes=379904720:Int64.int, copied_bytes=1070040:Int64.int, time_coll_sec=0.001602}, 
                      major=GC{n_collections=1, alloc_bytes=953280:Int64.int, copied_bytes=10512:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17307, prom_bytes=6848632:Int64.int, mean_prom_time_sec=0.013404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=867, alloc_bytes=372324744:Int64.int, copied_bytes=1127120:Int64.int, time_coll_sec=0.001793}, 
                      major=GC{n_collections=1, alloc_bytes=949552:Int64.int, copied_bytes=7048:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16137, prom_bytes=6925304:Int64.int, mean_prom_time_sec=0.014045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=868, alloc_bytes=373418672:Int64.int, copied_bytes=1068584:Int64.int, time_coll_sec=0.001608}, 
                      major=GC{n_collections=1, alloc_bytes=951072:Int64.int, copied_bytes=7992:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15782, prom_bytes=6338136:Int64.int, mean_prom_time_sec=0.012856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=917, alloc_bytes=389412360:Int64.int, copied_bytes=1081656:Int64.int, time_coll_sec=0.002168}, 
                      major=GC{n_collections=1, alloc_bytes=949904:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18618, prom_bytes=7460200:Int64.int, mean_prom_time_sec=0.015798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=871, alloc_bytes=376690064:Int64.int, copied_bytes=1038688:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=950936:Int64.int, copied_bytes=9600:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16969, prom_bytes=6898352:Int64.int, mean_prom_time_sec=0.013797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=874, alloc_bytes=375636624:Int64.int, copied_bytes=1046208:Int64.int, time_coll_sec=0.001833}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=16983, prom_bytes=6780144:Int64.int, mean_prom_time_sec=0.013657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=852, alloc_bytes=368751528:Int64.int, copied_bytes=1061328:Int64.int, time_coll_sec=0.001574}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15308, prom_bytes=6390264:Int64.int, mean_prom_time_sec=0.012718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=906, alloc_bytes=389607120:Int64.int, copied_bytes=1110328:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=13224:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=18682, prom_bytes=7437120:Int64.int, mean_prom_time_sec=0.016052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=886, alloc_bytes=377965840:Int64.int, copied_bytes=1112120:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=1, alloc_bytes=950336:Int64.int, copied_bytes=7272:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16783, prom_bytes=6840480:Int64.int, mean_prom_time_sec=0.013397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5898, alloc_bytes=1266610040:Int64.int, copied_bytes=150074424:Int64.int, time_coll_sec=0.083337}, 
                      major=GC{n_collections=160, alloc_bytes=153135648:Int64.int, copied_bytes=148726720:Int64.int, time_coll_sec=0.167013}, 
                      promotion={n_promotions=17223, prom_bytes=7304880:Int64.int, mean_prom_time_sec=0.015883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=866, alloc_bytes=373785800:Int64.int, copied_bytes=1013376:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=1, alloc_bytes=949408:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16206, prom_bytes=6798168:Int64.int, mean_prom_time_sec=0.013376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=841, alloc_bytes=365213592:Int64.int, copied_bytes=1069704:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=945328:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15014, prom_bytes=6340304:Int64.int, mean_prom_time_sec=0.013236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=836, alloc_bytes=362326744:Int64.int, copied_bytes=979752:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=14680, prom_bytes=5896496:Int64.int, mean_prom_time_sec=0.012260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=877, alloc_bytes=377802120:Int64.int, copied_bytes=1093480:Int64.int, time_coll_sec=0.002092}, 
                      major=GC{n_collections=1, alloc_bytes=945752:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16646, prom_bytes=6958928:Int64.int, mean_prom_time_sec=0.015733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=863, alloc_bytes=370043080:Int64.int, copied_bytes=1062104:Int64.int, time_coll_sec=0.001715}, 
                      major=GC{n_collections=1, alloc_bytes=952112:Int64.int, copied_bytes=13680:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15600, prom_bytes=6507600:Int64.int, mean_prom_time_sec=0.013009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=845, alloc_bytes=365867048:Int64.int, copied_bytes=1077344:Int64.int, time_coll_sec=0.001563}, 
                      major=GC{n_collections=1, alloc_bytes=955144:Int64.int, copied_bytes=14520:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15239, prom_bytes=6385600:Int64.int, mean_prom_time_sec=0.013027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=829, alloc_bytes=363039880:Int64.int, copied_bytes=991416:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=945600:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14906, prom_bytes=5992880:Int64.int, mean_prom_time_sec=0.012462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=874, alloc_bytes=377552120:Int64.int, copied_bytes=1066368:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=1, alloc_bytes=945848:Int64.int, copied_bytes=9808:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17243, prom_bytes=6913000:Int64.int, mean_prom_time_sec=0.015306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=870, alloc_bytes=375399320:Int64.int, copied_bytes=1083736:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=1, alloc_bytes=952360:Int64.int, copied_bytes=13584:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16893, prom_bytes=6700904:Int64.int, mean_prom_time_sec=0.013284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=845, alloc_bytes=366382624:Int64.int, copied_bytes=1067888:Int64.int, time_coll_sec=0.001625}, 
                      major=GC{n_collections=1, alloc_bytes=946088:Int64.int, copied_bytes=7792:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15416, prom_bytes=6345952:Int64.int, mean_prom_time_sec=0.013101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=830, alloc_bytes=359571624:Int64.int, copied_bytes=1029752:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=957880:Int64.int, copied_bytes=15016:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=14087, prom_bytes=5817136:Int64.int, mean_prom_time_sec=0.012107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=888, alloc_bytes=379578160:Int64.int, copied_bytes=1062232:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=1, alloc_bytes=953056:Int64.int, copied_bytes=11104:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17165, prom_bytes=7029632:Int64.int, mean_prom_time_sec=0.015968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=879, alloc_bytes=374742176:Int64.int, copied_bytes=1072680:Int64.int, time_coll_sec=0.001734}, 
                      major=GC{n_collections=1, alloc_bytes=949880:Int64.int, copied_bytes=15056:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16766, prom_bytes=6696640:Int64.int, mean_prom_time_sec=0.013034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=855, alloc_bytes=366266792:Int64.int, copied_bytes=1056704:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15358, prom_bytes=6351696:Int64.int, mean_prom_time_sec=0.013158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5871, alloc_bytes=1259854944:Int64.int, copied_bytes=150076728:Int64.int, time_coll_sec=0.083210}, 
                      major=GC{n_collections=160, alloc_bytes=153138680:Int64.int, copied_bytes=148723424:Int64.int, time_coll_sec=0.180799}, 
                      promotion={n_promotions=15911, prom_bytes=6831240:Int64.int, mean_prom_time_sec=0.016691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=857, alloc_bytes=371806288:Int64.int, copied_bytes=1016672:Int64.int, time_coll_sec=0.002082}, 
                      major=GC{n_collections=1, alloc_bytes=946280:Int64.int, copied_bytes=13328:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=16134, prom_bytes=6557392:Int64.int, mean_prom_time_sec=0.016638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=879, alloc_bytes=376066296:Int64.int, copied_bytes=1069568:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=1, alloc_bytes=952432:Int64.int, copied_bytes=15312:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16749, prom_bytes=7033480:Int64.int, mean_prom_time_sec=0.017269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=865, alloc_bytes=374620704:Int64.int, copied_bytes=1044736:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=1, alloc_bytes=947816:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16661, prom_bytes=6656856:Int64.int, mean_prom_time_sec=0.016811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=855, alloc_bytes=367968456:Int64.int, copied_bytes=1060376:Int64.int, time_coll_sec=0.001633}, 
                      major=GC{n_collections=1, alloc_bytes=951808:Int64.int, copied_bytes=9864:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15727, prom_bytes=6638656:Int64.int, mean_prom_time_sec=0.014286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=849, alloc_bytes=369421920:Int64.int, copied_bytes=1017272:Int64.int, time_coll_sec=0.001506}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15517, prom_bytes=6177792:Int64.int, mean_prom_time_sec=0.013725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=843, alloc_bytes=365300112:Int64.int, copied_bytes=968256:Int64.int, time_coll_sec=0.001441}, 
                      major=GC{n_collections=1, alloc_bytes=951240:Int64.int, copied_bytes=9784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14987, prom_bytes=6195704:Int64.int, mean_prom_time_sec=0.013961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=847, alloc_bytes=368377296:Int64.int, copied_bytes=1004264:Int64.int, time_coll_sec=0.001514}, 
                      major=GC{n_collections=1, alloc_bytes=951512:Int64.int, copied_bytes=13944:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=15221, prom_bytes=6269800:Int64.int, mean_prom_time_sec=0.013871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=841, alloc_bytes=363755528:Int64.int, copied_bytes=1007528:Int64.int, time_coll_sec=0.001574}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=7112:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14717, prom_bytes=6265296:Int64.int, mean_prom_time_sec=0.014006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=832, alloc_bytes=360586224:Int64.int, copied_bytes=994920:Int64.int, time_coll_sec=0.001490}, 
                      major=GC{n_collections=1, alloc_bytes=946192:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14059, prom_bytes=5821016:Int64.int, mean_prom_time_sec=0.013285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=842, alloc_bytes=364725968:Int64.int, copied_bytes=994784:Int64.int, time_coll_sec=0.001462}, 
                      major=GC{n_collections=1, alloc_bytes=955688:Int64.int, copied_bytes=13168:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15521, prom_bytes=6007360:Int64.int, mean_prom_time_sec=0.013701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=833, alloc_bytes=357320272:Int64.int, copied_bytes=990680:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=1, alloc_bytes=954480:Int64.int, copied_bytes=13752:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14703, prom_bytes=5837960:Int64.int, mean_prom_time_sec=0.013457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=822, alloc_bytes=357729128:Int64.int, copied_bytes=966512:Int64.int, time_coll_sec=0.001628}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=13256:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=13988, prom_bytes=5424072:Int64.int, mean_prom_time_sec=0.012982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=809, alloc_bytes=354343832:Int64.int, copied_bytes=991648:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=12544:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=13475, prom_bytes=5451288:Int64.int, mean_prom_time_sec=0.013067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=836, alloc_bytes=354460408:Int64.int, copied_bytes=957992:Int64.int, time_coll_sec=0.001533}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=13565, prom_bytes=5596432:Int64.int, mean_prom_time_sec=0.013388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=811, alloc_bytes=353848768:Int64.int, copied_bytes=972080:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=949640:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=13251, prom_bytes=5344808:Int64.int, mean_prom_time_sec=0.012774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.961,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11222, alloc_bytes=2828943728:Int64.int, copied_bytes=162704768:Int64.int, time_coll_sec=0.090149}, 
                    major=GC{n_collections=173, alloc_bytes=165462496:Int64.int, copied_bytes=148808904:Int64.int, time_coll_sec=0.159791}, 
                    promotion={n_promotions=211727, prom_bytes=97297088:Int64.int, mean_prom_time_sec=0.130333}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.538,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8531, alloc_bytes=2029245568:Int64.int, copied_bytes=156181352:Int64.int, time_coll_sec=0.086856}, 
                      major=GC{n_collections=166, alloc_bytes=158816176:Int64.int, copied_bytes=148749952:Int64.int, time_coll_sec=0.174802}, 
                      promotion={n_promotions=113478, prom_bytes=50407512:Int64.int, mean_prom_time_sec=0.070030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2952, alloc_bytes=1031063272:Int64.int, copied_bytes=6818272:Int64.int, time_coll_sec=0.005007}, 
                      major=GC{n_collections=7, alloc_bytes=6627576:Int64.int, copied_bytes=41216:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=100304, prom_bytes=46972872:Int64.int, mean_prom_time_sec=0.064922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.387,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7341, alloc_bytes=1713933992:Int64.int, copied_bytes=154054128:Int64.int, time_coll_sec=0.085191}, 
                      major=GC{n_collections=164, alloc_bytes=156929840:Int64.int, copied_bytes=148749904:Int64.int, time_coll_sec=0.162578}, 
                      promotion={n_promotions=70865, prom_bytes=35304088:Int64.int, mean_prom_time_sec=0.046944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2183, alloc_bytes=781066344:Int64.int, copied_bytes=4798440:Int64.int, time_coll_sec=0.003814}, 
                      major=GC{n_collections=5, alloc_bytes=4734696:Int64.int, copied_bytes=31920:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=73107, prom_bytes=33208192:Int64.int, mean_prom_time_sec=0.044931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2123, alloc_bytes=772311128:Int64.int, copied_bytes=4041736:Int64.int, time_coll_sec=0.003625}, 
                      major=GC{n_collections=4, alloc_bytes=3782144:Int64.int, copied_bytes=10352:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=71741, prom_bytes=28930728:Int64.int, mean_prom_time_sec=0.042137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6911, alloc_bytes=1600534584:Int64.int, copied_bytes=152845056:Int64.int, time_coll_sec=0.083633}, 
                      major=GC{n_collections=163, alloc_bytes=155985880:Int64.int, copied_bytes=148751784:Int64.int, time_coll_sec=0.176791}, 
                      promotion={n_promotions=58077, prom_bytes=26615952:Int64.int, mean_prom_time_sec=0.038343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2319, alloc_bytes=647838592:Int64.int, copied_bytes=3771240:Int64.int, time_coll_sec=0.003318}, 
                      major=GC{n_collections=4, alloc_bytes=3779408:Int64.int, copied_bytes=15392:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=56070, prom_bytes=25186712:Int64.int, mean_prom_time_sec=0.035975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1771, alloc_bytes=633870152:Int64.int, copied_bytes=3294552:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=3, alloc_bytes=2835192:Int64.int, copied_bytes=23824:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=53104, prom_bytes=23691648:Int64.int, mean_prom_time_sec=0.034221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1669, alloc_bytes=605278984:Int64.int, copied_bytes=3179216:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=3, alloc_bytes=2844544:Int64.int, copied_bytes=20768:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=49965, prom_bytes=21973800:Int64.int, mean_prom_time_sec=0.032769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6630, alloc_bytes=1500719976:Int64.int, copied_bytes=151915088:Int64.int, time_coll_sec=0.083217}, 
                      major=GC{n_collections=162, alloc_bytes=155047136:Int64.int, copied_bytes=148718872:Int64.int, time_coll_sec=0.177123}, 
                      promotion={n_promotions=46160, prom_bytes=20528136:Int64.int, mean_prom_time_sec=0.030921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1795, alloc_bytes=558521448:Int64.int, copied_bytes=2832720:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=3, alloc_bytes=2837888:Int64.int, copied_bytes=21528:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=43280, prom_bytes=19640072:Int64.int, mean_prom_time_sec=0.028826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1920, alloc_bytes=558019544:Int64.int, copied_bytes=2789280:Int64.int, time_coll_sec=0.002632}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=44159, prom_bytes=19419456:Int64.int, mean_prom_time_sec=0.028742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1469, alloc_bytes=517108544:Int64.int, copied_bytes=2563864:Int64.int, time_coll_sec=0.002528}, 
                      major=GC{n_collections=2, alloc_bytes=1899312:Int64.int, copied_bytes=14192:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=38589, prom_bytes=17669592:Int64.int, mean_prom_time_sec=0.026273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1556, alloc_bytes=577850760:Int64.int, copied_bytes=2978040:Int64.int, time_coll_sec=0.002965}, 
                      major=GC{n_collections=3, alloc_bytes=2840696:Int64.int, copied_bytes=20784:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=46862, prom_bytes=20243080:Int64.int, mean_prom_time_sec=0.030844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6603, alloc_bytes=1445975928:Int64.int, copied_bytes=151571208:Int64.int, time_coll_sec=0.083381}, 
                      major=GC{n_collections=161, alloc_bytes=154109384:Int64.int, copied_bytes=148732488:Int64.int, time_coll_sec=0.175310}, 
                      promotion={n_promotions=39067, prom_bytes=17515000:Int64.int, mean_prom_time_sec=0.026331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1324, alloc_bytes=505985232:Int64.int, copied_bytes=2301608:Int64.int, time_coll_sec=0.002264}, 
                      major=GC{n_collections=2, alloc_bytes=1890592:Int64.int, copied_bytes=8448:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=36489, prom_bytes=16456160:Int64.int, mean_prom_time_sec=0.024824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1321, alloc_bytes=509133752:Int64.int, copied_bytes=2274256:Int64.int, time_coll_sec=0.002365}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=6056:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=36309, prom_bytes=15883120:Int64.int, mean_prom_time_sec=0.024312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1231, alloc_bytes=484880896:Int64.int, copied_bytes=2115256:Int64.int, time_coll_sec=0.002228}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=15104:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=33112, prom_bytes=14355512:Int64.int, mean_prom_time_sec=0.022410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1538, alloc_bytes=533235920:Int64.int, copied_bytes=2583904:Int64.int, time_coll_sec=0.002684}, 
                      major=GC{n_collections=2, alloc_bytes=1895520:Int64.int, copied_bytes=15048:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=39289, prom_bytes=17365680:Int64.int, mean_prom_time_sec=0.026356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1308, alloc_bytes=510822184:Int64.int, copied_bytes=2236416:Int64.int, time_coll_sec=0.002244}, 
                      major=GC{n_collections=2, alloc_bytes=1894168:Int64.int, copied_bytes=8768:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=37055, prom_bytes=16001896:Int64.int, mean_prom_time_sec=0.024070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6326, alloc_bytes=1411434808:Int64.int, copied_bytes=151136480:Int64.int, time_coll_sec=0.083732}, 
                      major=GC{n_collections=161, alloc_bytes=154093384:Int64.int, copied_bytes=148722328:Int64.int, time_coll_sec=0.163450}, 
                      promotion={n_promotions=35148, prom_bytes=15003952:Int64.int, mean_prom_time_sec=0.023002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1262, alloc_bytes=494709120:Int64.int, copied_bytes=2081728:Int64.int, time_coll_sec=0.002377}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=14040:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=31163, prom_bytes=13959288:Int64.int, mean_prom_time_sec=0.021484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1242, alloc_bytes=491062152:Int64.int, copied_bytes=1996872:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1893992:Int64.int, copied_bytes=8664:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=31373, prom_bytes=13720360:Int64.int, mean_prom_time_sec=0.021453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1275, alloc_bytes=469045216:Int64.int, copied_bytes=1918560:Int64.int, time_coll_sec=0.002087}, 
                      major=GC{n_collections=2, alloc_bytes=1889744:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28441, prom_bytes=12546208:Int64.int, mean_prom_time_sec=0.019727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1292, alloc_bytes=510976272:Int64.int, copied_bytes=2175480:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=2, alloc_bytes=1895304:Int64.int, copied_bytes=16304:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=33109, prom_bytes=15129288:Int64.int, mean_prom_time_sec=0.023519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1254, alloc_bytes=503581096:Int64.int, copied_bytes=1964760:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=2, alloc_bytes=1892632:Int64.int, copied_bytes=7624:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=32506, prom_bytes=13295336:Int64.int, mean_prom_time_sec=0.020552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1232, alloc_bytes=488605744:Int64.int, copied_bytes=2059768:Int64.int, time_coll_sec=0.002288}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=15808:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=31363, prom_bytes=13933960:Int64.int, mean_prom_time_sec=0.021682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6233, alloc_bytes=1380281736:Int64.int, copied_bytes=151072808:Int64.int, time_coll_sec=0.082968}, 
                      major=GC{n_collections=161, alloc_bytes=154083008:Int64.int, copied_bytes=148737016:Int64.int, time_coll_sec=0.177881}, 
                      promotion={n_promotions=31184, prom_bytes=14425392:Int64.int, mean_prom_time_sec=0.023176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1305, alloc_bytes=468254552:Int64.int, copied_bytes=1649088:Int64.int, time_coll_sec=0.001838}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=30332, prom_bytes=11439040:Int64.int, mean_prom_time_sec=0.018241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1124, alloc_bytes=442298136:Int64.int, copied_bytes=1929144:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=26802, prom_bytes=12459176:Int64.int, mean_prom_time_sec=0.019924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1156, alloc_bytes=418782152:Int64.int, copied_bytes=1669104:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=23922, prom_bytes=11014792:Int64.int, mean_prom_time_sec=0.018052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1175, alloc_bytes=463725672:Int64.int, copied_bytes=2075544:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1893672:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=28572, prom_bytes=13394864:Int64.int, mean_prom_time_sec=0.021785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1190, alloc_bytes=468684672:Int64.int, copied_bytes=1969056:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=2, alloc_bytes=1892760:Int64.int, copied_bytes=9176:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31309, prom_bytes=13464032:Int64.int, mean_prom_time_sec=0.021248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1227, alloc_bytes=451859600:Int64.int, copied_bytes=1573752:Int64.int, time_coll_sec=0.001863}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=27631, prom_bytes=10727000:Int64.int, mean_prom_time_sec=0.017556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1187, alloc_bytes=432893720:Int64.int, copied_bytes=1636960:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24709, prom_bytes=10723336:Int64.int, mean_prom_time_sec=0.017499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6155, alloc_bytes=1344701944:Int64.int, copied_bytes=150922904:Int64.int, time_coll_sec=0.082576}, 
                      major=GC{n_collections=161, alloc_bytes=154084808:Int64.int, copied_bytes=148735168:Int64.int, time_coll_sec=0.178690}, 
                      promotion={n_promotions=26494, prom_bytes=11999624:Int64.int, mean_prom_time_sec=0.019962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1177, alloc_bytes=445809328:Int64.int, copied_bytes=1535280:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=3104:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25145, prom_bytes=10998648:Int64.int, mean_prom_time_sec=0.018036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1159, alloc_bytes=441194656:Int64.int, copied_bytes=1494096:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25023, prom_bytes=10702752:Int64.int, mean_prom_time_sec=0.017482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1078, alloc_bytes=420152464:Int64.int, copied_bytes=1358584:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=945480:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22010, prom_bytes=9655320:Int64.int, mean_prom_time_sec=0.016251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1289, alloc_bytes=459100368:Int64.int, copied_bytes=1698392:Int64.int, time_coll_sec=0.002391}, 
                      major=GC{n_collections=1, alloc_bytes=947840:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=26589, prom_bytes=11498632:Int64.int, mean_prom_time_sec=0.020050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1262, alloc_bytes=454999752:Int64.int, copied_bytes=1627952:Int64.int, time_coll_sec=0.002067}, 
                      major=GC{n_collections=1, alloc_bytes=946392:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=27032, prom_bytes=11131816:Int64.int, mean_prom_time_sec=0.018376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1174, alloc_bytes=443969832:Int64.int, copied_bytes=1513552:Int64.int, time_coll_sec=0.002003}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=1920:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25720, prom_bytes=10760608:Int64.int, mean_prom_time_sec=0.017653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1078, alloc_bytes=422408672:Int64.int, copied_bytes=1412728:Int64.int, time_coll_sec=0.001753}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=576:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22261, prom_bytes=9341920:Int64.int, mean_prom_time_sec=0.015531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1334, alloc_bytes=467847456:Int64.int, copied_bytes=1693648:Int64.int, time_coll_sec=0.002412}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=28142, prom_bytes=11639504:Int64.int, mean_prom_time_sec=0.019583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6386, alloc_bytes=1348091088:Int64.int, copied_bytes=150710224:Int64.int, time_coll_sec=0.083442}, 
                      major=GC{n_collections=160, alloc_bytes=153147560:Int64.int, copied_bytes=148726720:Int64.int, time_coll_sec=0.176595}, 
                      promotion={n_promotions=29132, prom_bytes=12031168:Int64.int, mean_prom_time_sec=0.020399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1052, alloc_bytes=413664568:Int64.int, copied_bytes=1306488:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23134, prom_bytes=9421776:Int64.int, mean_prom_time_sec=0.015498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1037, alloc_bytes=404699448:Int64.int, copied_bytes=1388352:Int64.int, time_coll_sec=0.001804}, 
                      major=GC{n_collections=1, alloc_bytes=945640:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21379, prom_bytes=9725032:Int64.int, mean_prom_time_sec=0.016317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1004, alloc_bytes=399191744:Int64.int, copied_bytes=1251056:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=947648:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21179, prom_bytes=8617736:Int64.int, mean_prom_time_sec=0.014455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1101, alloc_bytes=426765032:Int64.int, copied_bytes=1388064:Int64.int, time_coll_sec=0.002132}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=1448:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=24770, prom_bytes=9874792:Int64.int, mean_prom_time_sec=0.017364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1027, alloc_bytes=401259480:Int64.int, copied_bytes=1296048:Int64.int, time_coll_sec=0.001743}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=9736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=21672, prom_bytes=9658864:Int64.int, mean_prom_time_sec=0.015938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1033, alloc_bytes=407522088:Int64.int, copied_bytes=1322344:Int64.int, time_coll_sec=0.001806}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=22188, prom_bytes=9217984:Int64.int, mean_prom_time_sec=0.015829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=986, alloc_bytes=387128528:Int64.int, copied_bytes=1310776:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=2672:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=18597, prom_bytes=8695264:Int64.int, mean_prom_time_sec=0.014351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1128, alloc_bytes=424352280:Int64.int, copied_bytes=1518112:Int64.int, time_coll_sec=0.002235}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24949, prom_bytes=10923784:Int64.int, mean_prom_time_sec=0.018715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1047, alloc_bytes=400461144:Int64.int, copied_bytes=1483112:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20807, prom_bytes=9560360:Int64.int, mean_prom_time_sec=0.015734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6093, alloc_bytes=1312732856:Int64.int, copied_bytes=150435616:Int64.int, time_coll_sec=0.083008}, 
                      major=GC{n_collections=160, alloc_bytes=153171784:Int64.int, copied_bytes=148715960:Int64.int, time_coll_sec=0.179676}, 
                      promotion={n_promotions=22531, prom_bytes=9681256:Int64.int, mean_prom_time_sec=0.017406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=995, alloc_bytes=386792424:Int64.int, copied_bytes=1410584:Int64.int, time_coll_sec=0.001821}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20769, prom_bytes=8864376:Int64.int, mean_prom_time_sec=0.015163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=950, alloc_bytes=380904576:Int64.int, copied_bytes=1292776:Int64.int, time_coll_sec=0.001794}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20366, prom_bytes=8813352:Int64.int, mean_prom_time_sec=0.015065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=909, alloc_bytes=371743432:Int64.int, copied_bytes=1230648:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=948232:Int64.int, copied_bytes=7408:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18955, prom_bytes=8215024:Int64.int, mean_prom_time_sec=0.014311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1040, alloc_bytes=402541024:Int64.int, copied_bytes=1344992:Int64.int, time_coll_sec=0.002207}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=23702, prom_bytes=9773280:Int64.int, mean_prom_time_sec=0.017943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=986, alloc_bytes=388004208:Int64.int, copied_bytes=1249704:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=4952:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=21299, prom_bytes=8955480:Int64.int, mean_prom_time_sec=0.015466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=923, alloc_bytes=377752776:Int64.int, copied_bytes=1180512:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=1, alloc_bytes=950160:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20125, prom_bytes=8474184:Int64.int, mean_prom_time_sec=0.014588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=907, alloc_bytes=370533888:Int64.int, copied_bytes=1181568:Int64.int, time_coll_sec=0.001703}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=8152:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18787, prom_bytes=7898864:Int64.int, mean_prom_time_sec=0.013779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1022, alloc_bytes=397570528:Int64.int, copied_bytes=1354800:Int64.int, time_coll_sec=0.002233}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=1448:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22900, prom_bytes=9702432:Int64.int, mean_prom_time_sec=0.017425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=965, alloc_bytes=383756424:Int64.int, copied_bytes=1241632:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=946448:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=20354, prom_bytes=8659256:Int64.int, mean_prom_time_sec=0.014876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=938, alloc_bytes=378975872:Int64.int, copied_bytes=1310816:Int64.int, time_coll_sec=0.001738}, 
                      major=GC{n_collections=1, alloc_bytes=958592:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=20391, prom_bytes=8744272:Int64.int, mean_prom_time_sec=0.014996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6054, alloc_bytes=1297724880:Int64.int, copied_bytes=150406864:Int64.int, time_coll_sec=0.084053}, 
                      major=GC{n_collections=160, alloc_bytes=153145712:Int64.int, copied_bytes=148720544:Int64.int, time_coll_sec=0.177641}, 
                      promotion={n_promotions=20590, prom_bytes=9301336:Int64.int, mean_prom_time_sec=0.017313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=908, alloc_bytes=370344384:Int64.int, copied_bytes=1245592:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=946344:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=19331, prom_bytes=8578088:Int64.int, mean_prom_time_sec=0.015037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=855, alloc_bytes=360458168:Int64.int, copied_bytes=1148520:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=947232:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18217, prom_bytes=7923144:Int64.int, mean_prom_time_sec=0.014101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=819, alloc_bytes=350098264:Int64.int, copied_bytes=1124632:Int64.int, time_coll_sec=0.001630}, 
                      major=GC{n_collections=1, alloc_bytes=946952:Int64.int, copied_bytes=15032:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16734, prom_bytes=7175856:Int64.int, mean_prom_time_sec=0.013573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=998, alloc_bytes=385965352:Int64.int, copied_bytes=1341272:Int64.int, time_coll_sec=0.002252}, 
                      major=GC{n_collections=1, alloc_bytes=947224:Int64.int, copied_bytes=4880:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=21484, prom_bytes=9071208:Int64.int, mean_prom_time_sec=0.017103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=917, alloc_bytes=371310416:Int64.int, copied_bytes=1184552:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=1, alloc_bytes=949000:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19800, prom_bytes=8283976:Int64.int, mean_prom_time_sec=0.014477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=901, alloc_bytes=370365776:Int64.int, copied_bytes=1185120:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=950240:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19528, prom_bytes=7926352:Int64.int, mean_prom_time_sec=0.014439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=817, alloc_bytes=350290424:Int64.int, copied_bytes=1065992:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=1, alloc_bytes=947912:Int64.int, copied_bytes=8416:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16874, prom_bytes=7229736:Int64.int, mean_prom_time_sec=0.013216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1004, alloc_bytes=398447232:Int64.int, copied_bytes=1209296:Int64.int, time_coll_sec=0.002206}, 
                      major=GC{n_collections=1, alloc_bytes=947088:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=24397, prom_bytes=8189960:Int64.int, mean_prom_time_sec=0.015966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=912, alloc_bytes=371957808:Int64.int, copied_bytes=1178160:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=5104:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=19736, prom_bytes=8562592:Int64.int, mean_prom_time_sec=0.015016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=870, alloc_bytes=363365872:Int64.int, copied_bytes=1165840:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=951264:Int64.int, copied_bytes=13296:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18196, prom_bytes=7993088:Int64.int, mean_prom_time_sec=0.014234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=844, alloc_bytes=354450048:Int64.int, copied_bytes=1174968:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=1, alloc_bytes=948600:Int64.int, copied_bytes=6192:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17321, prom_bytes=7602472:Int64.int, mean_prom_time_sec=0.014117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6011, alloc_bytes=1285604416:Int64.int, copied_bytes=150294016:Int64.int, time_coll_sec=0.083216}, 
                      major=GC{n_collections=160, alloc_bytes=153163912:Int64.int, copied_bytes=148717192:Int64.int, time_coll_sec=0.178837}, 
                      promotion={n_promotions=19398, prom_bytes=8391992:Int64.int, mean_prom_time_sec=0.016143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=860, alloc_bytes=362648280:Int64.int, copied_bytes=1168880:Int64.int, time_coll_sec=0.001509}, 
                      major=GC{n_collections=1, alloc_bytes=952528:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18582, prom_bytes=7894728:Int64.int, mean_prom_time_sec=0.013939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=823, alloc_bytes=354160496:Int64.int, copied_bytes=1086664:Int64.int, time_coll_sec=0.001557}, 
                      major=GC{n_collections=1, alloc_bytes=956520:Int64.int, copied_bytes=14488:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17751, prom_bytes=7284656:Int64.int, mean_prom_time_sec=0.013758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=802, alloc_bytes=343909720:Int64.int, copied_bytes=1104672:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=950672:Int64.int, copied_bytes=9456:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16276, prom_bytes=6616328:Int64.int, mean_prom_time_sec=0.012825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=879, alloc_bytes=366491240:Int64.int, copied_bytes=1154296:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=1, alloc_bytes=946560:Int64.int, copied_bytes=7112:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18701, prom_bytes=7902632:Int64.int, mean_prom_time_sec=0.015840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=853, alloc_bytes=360553832:Int64.int, copied_bytes=1149568:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=948480:Int64.int, copied_bytes=7968:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18166, prom_bytes=7574696:Int64.int, mean_prom_time_sec=0.013515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=858, alloc_bytes=359325872:Int64.int, copied_bytes=1160296:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=946632:Int64.int, copied_bytes=7776:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18091, prom_bytes=7378816:Int64.int, mean_prom_time_sec=0.013740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=811, alloc_bytes=347962112:Int64.int, copied_bytes=1096880:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=9376:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16464, prom_bytes=7110640:Int64.int, mean_prom_time_sec=0.013452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=905, alloc_bytes=370394960:Int64.int, copied_bytes=1153728:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=1, alloc_bytes=949848:Int64.int, copied_bytes=7504:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19501, prom_bytes=8058024:Int64.int, mean_prom_time_sec=0.015965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=875, alloc_bytes=362385136:Int64.int, copied_bytes=1201400:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=949656:Int64.int, copied_bytes=7792:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18378, prom_bytes=7743032:Int64.int, mean_prom_time_sec=0.013876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=833, alloc_bytes=352099600:Int64.int, copied_bytes=1117224:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=1, alloc_bytes=945656:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=17044, prom_bytes=7296640:Int64.int, mean_prom_time_sec=0.013419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=819, alloc_bytes=346767896:Int64.int, copied_bytes=1076296:Int64.int, time_coll_sec=0.001608}, 
                      major=GC{n_collections=1, alloc_bytes=947248:Int64.int, copied_bytes=8272:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16392, prom_bytes=6648632:Int64.int, mean_prom_time_sec=0.012792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=891, alloc_bytes=366601360:Int64.int, copied_bytes=1192600:Int64.int, time_coll_sec=0.002102}, 
                      major=GC{n_collections=1, alloc_bytes=951336:Int64.int, copied_bytes=12144:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18863, prom_bytes=7957936:Int64.int, mean_prom_time_sec=0.015792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5932, alloc_bytes=1274254984:Int64.int, copied_bytes=150225544:Int64.int, time_coll_sec=0.083130}, 
                      major=GC{n_collections=160, alloc_bytes=153149008:Int64.int, copied_bytes=148738048:Int64.int, time_coll_sec=0.180353}, 
                      promotion={n_promotions=17905, prom_bytes=7771712:Int64.int, mean_prom_time_sec=0.016516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=798, alloc_bytes=342189328:Int64.int, copied_bytes=1092600:Int64.int, time_coll_sec=0.001520}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16846, prom_bytes=7095384:Int64.int, mean_prom_time_sec=0.013857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=789, alloc_bytes=337955000:Int64.int, copied_bytes=1089776:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=951896:Int64.int, copied_bytes=15320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16801, prom_bytes=6825360:Int64.int, mean_prom_time_sec=0.013886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=782, alloc_bytes=332224856:Int64.int, copied_bytes=1051752:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=947640:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15504, prom_bytes=6337792:Int64.int, mean_prom_time_sec=0.013105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=824, alloc_bytes=350855616:Int64.int, copied_bytes=1088448:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=1, alloc_bytes=948952:Int64.int, copied_bytes=9176:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18271, prom_bytes=7531792:Int64.int, mean_prom_time_sec=0.016272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=803, alloc_bytes=343641632:Int64.int, copied_bytes=1169064:Int64.int, time_coll_sec=0.001603}, 
                      major=GC{n_collections=1, alloc_bytes=948192:Int64.int, copied_bytes=9640:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17398, prom_bytes=7210744:Int64.int, mean_prom_time_sec=0.013992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=787, alloc_bytes=336728504:Int64.int, copied_bytes=1079632:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15869, prom_bytes=6620408:Int64.int, mean_prom_time_sec=0.013453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=769, alloc_bytes=332906576:Int64.int, copied_bytes=1022512:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=1, alloc_bytes=948824:Int64.int, copied_bytes=8568:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15684, prom_bytes=6450336:Int64.int, mean_prom_time_sec=0.013120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=819, alloc_bytes=349767280:Int64.int, copied_bytes=1096576:Int64.int, time_coll_sec=0.002000}, 
                      major=GC{n_collections=1, alloc_bytes=956928:Int64.int, copied_bytes=14832:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=17855, prom_bytes=7377360:Int64.int, mean_prom_time_sec=0.015725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=797, alloc_bytes=342375768:Int64.int, copied_bytes=1087480:Int64.int, time_coll_sec=0.001471}, 
                      major=GC{n_collections=1, alloc_bytes=955848:Int64.int, copied_bytes=14064:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16866, prom_bytes=6885752:Int64.int, mean_prom_time_sec=0.013544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=789, alloc_bytes=338081120:Int64.int, copied_bytes=1068152:Int64.int, time_coll_sec=0.001599}, 
                      major=GC{n_collections=1, alloc_bytes=948400:Int64.int, copied_bytes=12280:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16793, prom_bytes=6909824:Int64.int, mean_prom_time_sec=0.013683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=762, alloc_bytes=329550616:Int64.int, copied_bytes=1008224:Int64.int, time_coll_sec=0.001624}, 
                      major=GC{n_collections=1, alloc_bytes=950424:Int64.int, copied_bytes=15696:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15310, prom_bytes=6286536:Int64.int, mean_prom_time_sec=0.013030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=822, alloc_bytes=348858968:Int64.int, copied_bytes=1125304:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18282, prom_bytes=7595496:Int64.int, mean_prom_time_sec=0.016331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=793, alloc_bytes=339627512:Int64.int, copied_bytes=1136568:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=946712:Int64.int, copied_bytes=7408:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16682, prom_bytes=7013568:Int64.int, mean_prom_time_sec=0.013660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5881, alloc_bytes=1258303536:Int64.int, copied_bytes=150113632:Int64.int, time_coll_sec=0.084481}, 
                      major=GC{n_collections=160, alloc_bytes=153157576:Int64.int, copied_bytes=148720904:Int64.int, time_coll_sec=0.179604}, 
                      promotion={n_promotions=15531, prom_bytes=6995152:Int64.int, mean_prom_time_sec=0.015367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=767, alloc_bytes=328268552:Int64.int, copied_bytes=996552:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=949112:Int64.int, copied_bytes=7984:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14906, prom_bytes=6372296:Int64.int, mean_prom_time_sec=0.012695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=750, alloc_bytes=326831576:Int64.int, copied_bytes=1000416:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=8720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15300, prom_bytes=6207832:Int64.int, mean_prom_time_sec=0.012812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=732, alloc_bytes=319621336:Int64.int, copied_bytes=1028504:Int64.int, time_coll_sec=0.001475}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=13493, prom_bytes=6021352:Int64.int, mean_prom_time_sec=0.012767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=832, alloc_bytes=361516080:Int64.int, copied_bytes=1070352:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=1, alloc_bytes=946880:Int64.int, copied_bytes=6712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=21197, prom_bytes=7388112:Int64.int, mean_prom_time_sec=0.016776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=773, alloc_bytes=331568280:Int64.int, copied_bytes=1079832:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=947160:Int64.int, copied_bytes=13584:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15635, prom_bytes=6618328:Int64.int, mean_prom_time_sec=0.013202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=758, alloc_bytes=330859616:Int64.int, copied_bytes=999280:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16020, prom_bytes=6345448:Int64.int, mean_prom_time_sec=0.013282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=732, alloc_bytes=317221640:Int64.int, copied_bytes=997176:Int64.int, time_coll_sec=0.001453}, 
                      major=GC{n_collections=1, alloc_bytes=946400:Int64.int, copied_bytes=7688:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=13469, prom_bytes=5949168:Int64.int, mean_prom_time_sec=0.012541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=813, alloc_bytes=349071744:Int64.int, copied_bytes=1070920:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=1, alloc_bytes=947040:Int64.int, copied_bytes=8112:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18550, prom_bytes=7199080:Int64.int, mean_prom_time_sec=0.016095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=777, alloc_bytes=332825424:Int64.int, copied_bytes=1004800:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=1, alloc_bytes=954096:Int64.int, copied_bytes=12376:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15829, prom_bytes=6456160:Int64.int, mean_prom_time_sec=0.012909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=776, alloc_bytes=330262216:Int64.int, copied_bytes=1038688:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=948976:Int64.int, copied_bytes=9568:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15419, prom_bytes=6614616:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=733, alloc_bytes=320338064:Int64.int, copied_bytes=980480:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=945960:Int64.int, copied_bytes=9504:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=13799, prom_bytes=5915992:Int64.int, mean_prom_time_sec=0.012469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=793, alloc_bytes=343035880:Int64.int, copied_bytes=1038088:Int64.int, time_coll_sec=0.001828}, 
                      major=GC{n_collections=1, alloc_bytes=952984:Int64.int, copied_bytes=12864:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17638, prom_bytes=7125360:Int64.int, mean_prom_time_sec=0.016042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=762, alloc_bytes=328358496:Int64.int, copied_bytes=1061032:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15173, prom_bytes=6387008:Int64.int, mean_prom_time_sec=0.012910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=753, alloc_bytes=324934288:Int64.int, copied_bytes=994648:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15094, prom_bytes=6350856:Int64.int, mean_prom_time_sec=0.013326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.173,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5885, alloc_bytes=1262267512:Int64.int, copied_bytes=150120768:Int64.int, time_coll_sec=0.083721}, 
                      major=GC{n_collections=160, alloc_bytes=153180904:Int64.int, copied_bytes=148731592:Int64.int, time_coll_sec=0.178970}, 
                      promotion={n_promotions=16508, prom_bytes=6552792:Int64.int, mean_prom_time_sec=0.029701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=799, alloc_bytes=343117528:Int64.int, copied_bytes=1102336:Int64.int, time_coll_sec=0.002253}, 
                      major=GC{n_collections=1, alloc_bytes=945696:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16016, prom_bytes=6703480:Int64.int, mean_prom_time_sec=0.030200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=799, alloc_bytes=347381272:Int64.int, copied_bytes=1021856:Int64.int, time_coll_sec=0.002095}, 
                      major=GC{n_collections=1, alloc_bytes=951448:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16926, prom_bytes=6681440:Int64.int, mean_prom_time_sec=0.030019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=800, alloc_bytes=346339472:Int64.int, copied_bytes=1025880:Int64.int, time_coll_sec=0.002098}, 
                      major=GC{n_collections=1, alloc_bytes=948320:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17249, prom_bytes=6759088:Int64.int, mean_prom_time_sec=0.030427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=781, alloc_bytes=337371984:Int64.int, copied_bytes=1038280:Int64.int, time_coll_sec=0.001489}, 
                      major=GC{n_collections=1, alloc_bytes=952000:Int64.int, copied_bytes=15720:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=15259, prom_bytes=6402456:Int64.int, mean_prom_time_sec=0.027795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=786, alloc_bytes=339082264:Int64.int, copied_bytes=1029616:Int64.int, time_coll_sec=0.001509}, 
                      major=GC{n_collections=1, alloc_bytes=954368:Int64.int, copied_bytes=10992:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15755, prom_bytes=6217272:Int64.int, mean_prom_time_sec=0.027504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=780, alloc_bytes=338606248:Int64.int, copied_bytes=1017856:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=955752:Int64.int, copied_bytes=15392:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16061, prom_bytes=6484944:Int64.int, mean_prom_time_sec=0.027987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=779, alloc_bytes=336066280:Int64.int, copied_bytes=1012328:Int64.int, time_coll_sec=0.001452}, 
                      major=GC{n_collections=1, alloc_bytes=948240:Int64.int, copied_bytes=12080:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14808, prom_bytes=6214600:Int64.int, mean_prom_time_sec=0.027529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=757, alloc_bytes=329052192:Int64.int, copied_bytes=975008:Int64.int, time_coll_sec=0.001539}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=6792:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14142, prom_bytes=5883144:Int64.int, mean_prom_time_sec=0.026860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=753, alloc_bytes=329402440:Int64.int, copied_bytes=990224:Int64.int, time_coll_sec=0.001507}, 
                      major=GC{n_collections=1, alloc_bytes=945352:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=14292, prom_bytes=5791424:Int64.int, mean_prom_time_sec=0.026874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=764, alloc_bytes=332790616:Int64.int, copied_bytes=990640:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=949168:Int64.int, copied_bytes=8152:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15048, prom_bytes=6021152:Int64.int, mean_prom_time_sec=0.027353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=766, alloc_bytes=332303800:Int64.int, copied_bytes=985840:Int64.int, time_coll_sec=0.001557}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=7392:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14658, prom_bytes=6015928:Int64.int, mean_prom_time_sec=0.027344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=937, alloc_bytes=326154968:Int64.int, copied_bytes=946544:Int64.int, time_coll_sec=0.001595}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=1136:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=13386, prom_bytes=5765168:Int64.int, mean_prom_time_sec=0.027044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=891, alloc_bytes=323604560:Int64.int, copied_bytes=952640:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=576:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=13603, prom_bytes=5503048:Int64.int, mean_prom_time_sec=0.026403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=751, alloc_bytes=325839712:Int64.int, copied_bytes=967360:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=13686, prom_bytes=5552520:Int64.int, mean_prom_time_sec=0.026613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=812, alloc_bytes=322470872:Int64.int, copied_bytes=958096:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13163, prom_bytes=5466200:Int64.int, mean_prom_time_sec=0.026488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.956,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11211, alloc_bytes=2828942920:Int64.int, copied_bytes=162646728:Int64.int, time_coll_sec=0.090895}, 
                    major=GC{n_collections=173, alloc_bytes=165440312:Int64.int, copied_bytes=148802272:Int64.int, time_coll_sec=0.172951}, 
                    promotion={n_promotions=211725, prom_bytes=97301144:Int64.int, mean_prom_time_sec=0.129910}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.539,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8693, alloc_bytes=2015557336:Int64.int, copied_bytes=156365736:Int64.int, time_coll_sec=0.086597}, 
                      major=GC{n_collections=166, alloc_bytes=158808432:Int64.int, copied_bytes=148754176:Int64.int, time_coll_sec=0.174015}, 
                      promotion={n_promotions=108647, prom_bytes=49169272:Int64.int, mean_prom_time_sec=0.068619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2976, alloc_bytes=1042559224:Int64.int, copied_bytes=6846248:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=7, alloc_bytes=6621352:Int64.int, copied_bytes=46784:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=105141, prom_bytes=48221184:Int64.int, mean_prom_time_sec=0.064598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.385,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7326, alloc_bytes=1703785648:Int64.int, copied_bytes=154021088:Int64.int, time_coll_sec=0.084300}, 
                      major=GC{n_collections=164, alloc_bytes=156913880:Int64.int, copied_bytes=148749656:Int64.int, time_coll_sec=0.175204}, 
                      promotion={n_promotions=70029, prom_bytes=34898640:Int64.int, mean_prom_time_sec=0.049121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2337, alloc_bytes=811548192:Int64.int, copied_bytes=4178048:Int64.int, time_coll_sec=0.003628}, 
                      major=GC{n_collections=4, alloc_bytes=3786616:Int64.int, copied_bytes=21872:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=73282, prom_bytes=29410008:Int64.int, mean_prom_time_sec=0.041394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2631, alloc_bytes=796186944:Int64.int, copied_bytes=4754048:Int64.int, time_coll_sec=0.003928}, 
                      major=GC{n_collections=5, alloc_bytes=4723656:Int64.int, copied_bytes=18200:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=72135, prom_bytes=33121248:Int64.int, mean_prom_time_sec=0.047444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6914, alloc_bytes=1583290712:Int64.int, copied_bytes=153048208:Int64.int, time_coll_sec=0.083754}, 
                      major=GC{n_collections=163, alloc_bytes=155985960:Int64.int, copied_bytes=148733504:Int64.int, time_coll_sec=0.176245}, 
                      promotion={n_promotions=55356, prom_bytes=27530104:Int64.int, mean_prom_time_sec=0.039227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1806, alloc_bytes=680153432:Int64.int, copied_bytes=3115840:Int64.int, time_coll_sec=0.002747}, 
                      major=GC{n_collections=3, alloc_bytes=2833456:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=58692, prom_bytes=21171344:Int64.int, mean_prom_time_sec=0.031614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1817, alloc_bytes=618509552:Int64.int, copied_bytes=3467272:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2838032:Int64.int, copied_bytes=13560:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=50431, prom_bytes=24413336:Int64.int, mean_prom_time_sec=0.034573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1693, alloc_bytes=610777200:Int64.int, copied_bytes=3192624:Int64.int, time_coll_sec=0.002877}, 
                      major=GC{n_collections=3, alloc_bytes=2839992:Int64.int, copied_bytes=13792:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=53061, prom_bytes=24351768:Int64.int, mean_prom_time_sec=0.035503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6603, alloc_bytes=1485241016:Int64.int, copied_bytes=152006144:Int64.int, time_coll_sec=0.083693}, 
                      major=GC{n_collections=162, alloc_bytes=155016032:Int64.int, copied_bytes=148734168:Int64.int, time_coll_sec=0.176246}, 
                      promotion={n_promotions=43559, prom_bytes=20677368:Int64.int, mean_prom_time_sec=0.030606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1747, alloc_bytes=571818880:Int64.int, copied_bytes=2665536:Int64.int, time_coll_sec=0.002505}, 
                      major=GC{n_collections=2, alloc_bytes=1890472:Int64.int, copied_bytes=19200:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=44050, prom_bytes=19438528:Int64.int, mean_prom_time_sec=0.028877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1588, alloc_bytes=597588280:Int64.int, copied_bytes=2939568:Int64.int, time_coll_sec=0.002864}, 
                      major=GC{n_collections=3, alloc_bytes=2844944:Int64.int, copied_bytes=18896:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=50373, prom_bytes=19676312:Int64.int, mean_prom_time_sec=0.030340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1417, alloc_bytes=511213848:Int64.int, copied_bytes=2541024:Int64.int, time_coll_sec=0.002498}, 
                      major=GC{n_collections=2, alloc_bytes=1896936:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=35734, prom_bytes=17180544:Int64.int, mean_prom_time_sec=0.026122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1558, alloc_bytes=581287576:Int64.int, copied_bytes=3030352:Int64.int, time_coll_sec=0.002953}, 
                      major=GC{n_collections=3, alloc_bytes=2835784:Int64.int, copied_bytes=13400:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=45557, prom_bytes=20541864:Int64.int, mean_prom_time_sec=0.030980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6584, alloc_bytes=1446576328:Int64.int, copied_bytes=151563992:Int64.int, time_coll_sec=0.082782}, 
                      major=GC{n_collections=161, alloc_bytes=154078160:Int64.int, copied_bytes=148735144:Int64.int, time_coll_sec=0.168573}, 
                      promotion={n_promotions=39066, prom_bytes=17658552:Int64.int, mean_prom_time_sec=0.026399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1393, alloc_bytes=536674296:Int64.int, copied_bytes=2341992:Int64.int, time_coll_sec=0.002493}, 
                      major=GC{n_collections=2, alloc_bytes=1892344:Int64.int, copied_bytes=12792:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=36899, prom_bytes=16356952:Int64.int, mean_prom_time_sec=0.024446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1385, alloc_bytes=530195528:Int64.int, copied_bytes=2369168:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1892896:Int64.int, copied_bytes=9512:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=35729, prom_bytes=15808792:Int64.int, mean_prom_time_sec=0.024615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1287, alloc_bytes=509206096:Int64.int, copied_bytes=2120496:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1891144:Int64.int, copied_bytes=11736:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=33327, prom_bytes=14733632:Int64.int, mean_prom_time_sec=0.022773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1488, alloc_bytes=559234752:Int64.int, copied_bytes=2387976:Int64.int, time_coll_sec=0.002639}, 
                      major=GC{n_collections=2, alloc_bytes=1890592:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=39459, prom_bytes=16888512:Int64.int, mean_prom_time_sec=0.025980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1415, alloc_bytes=538026848:Int64.int, copied_bytes=2369176:Int64.int, time_coll_sec=0.002540}, 
                      major=GC{n_collections=2, alloc_bytes=1896976:Int64.int, copied_bytes=10840:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=36729, prom_bytes=16133808:Int64.int, mean_prom_time_sec=0.024253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6289, alloc_bytes=1403690584:Int64.int, copied_bytes=151087152:Int64.int, time_coll_sec=0.082792}, 
                      major=GC{n_collections=161, alloc_bytes=154100112:Int64.int, copied_bytes=148736056:Int64.int, time_coll_sec=0.178021}, 
                      promotion={n_promotions=33387, prom_bytes=13941416:Int64.int, mean_prom_time_sec=0.021851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1165, alloc_bytes=456640976:Int64.int, copied_bytes=2108872:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1895536:Int64.int, copied_bytes=12104:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=30981, prom_bytes=14262752:Int64.int, mean_prom_time_sec=0.021610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1145, alloc_bytes=448488440:Int64.int, copied_bytes=2055152:Int64.int, time_coll_sec=0.002169}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=9416:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=30001, prom_bytes=13745080:Int64.int, mean_prom_time_sec=0.021036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1091, alloc_bytes=424783208:Int64.int, copied_bytes=1976016:Int64.int, time_coll_sec=0.002098}, 
                      major=GC{n_collections=2, alloc_bytes=1895136:Int64.int, copied_bytes=10976:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=26429, prom_bytes=12481320:Int64.int, mean_prom_time_sec=0.019182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1220, alloc_bytes=470067576:Int64.int, copied_bytes=2290856:Int64.int, time_coll_sec=0.002503}, 
                      major=GC{n_collections=2, alloc_bytes=1891632:Int64.int, copied_bytes=6208:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=32298, prom_bytes=15333904:Int64.int, mean_prom_time_sec=0.023608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1245, alloc_bytes=480398528:Int64.int, copied_bytes=2171640:Int64.int, time_coll_sec=0.002203}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=11624:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=36719, prom_bytes=15588112:Int64.int, mean_prom_time_sec=0.023826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1314, alloc_bytes=466375688:Int64.int, copied_bytes=1919888:Int64.int, time_coll_sec=0.002152}, 
                      major=GC{n_collections=2, alloc_bytes=1894296:Int64.int, copied_bytes=11688:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=32417, prom_bytes=12219344:Int64.int, mean_prom_time_sec=0.019253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6238, alloc_bytes=1379017336:Int64.int, copied_bytes=151002784:Int64.int, time_coll_sec=0.083163}, 
                      major=GC{n_collections=161, alloc_bytes=154077568:Int64.int, copied_bytes=148727056:Int64.int, time_coll_sec=0.178335}, 
                      promotion={n_promotions=31379, prom_bytes=13469112:Int64.int, mean_prom_time_sec=0.021335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1347, alloc_bytes=438919936:Int64.int, copied_bytes=1908712:Int64.int, time_coll_sec=0.002004}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=28880, prom_bytes=12569376:Int64.int, mean_prom_time_sec=0.019194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1389, alloc_bytes=423631200:Int64.int, copied_bytes=1845768:Int64.int, time_coll_sec=0.002035}, 
                      major=GC{n_collections=1, alloc_bytes=946840:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27409, prom_bytes=11764592:Int64.int, mean_prom_time_sec=0.018956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1118, alloc_bytes=405869344:Int64.int, copied_bytes=1576256:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=1, alloc_bytes=947072:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25351, prom_bytes=10879792:Int64.int, mean_prom_time_sec=0.017483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1160, alloc_bytes=451375552:Int64.int, copied_bytes=1991472:Int64.int, time_coll_sec=0.002315}, 
                      major=GC{n_collections=2, alloc_bytes=1893200:Int64.int, copied_bytes=9112:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=29873, prom_bytes=13173232:Int64.int, mean_prom_time_sec=0.021095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1114, alloc_bytes=434599056:Int64.int, copied_bytes=1945608:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1893728:Int64.int, copied_bytes=9688:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=28037, prom_bytes=12359688:Int64.int, mean_prom_time_sec=0.018909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1428, alloc_bytes=424393016:Int64.int, copied_bytes=1884648:Int64.int, time_coll_sec=0.002040}, 
                      major=GC{n_collections=1, alloc_bytes=947464:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=27909, prom_bytes=12220032:Int64.int, mean_prom_time_sec=0.019315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1107, alloc_bytes=406877008:Int64.int, copied_bytes=1559432:Int64.int, time_coll_sec=0.001955}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=1704:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25464, prom_bytes=11189304:Int64.int, mean_prom_time_sec=0.017810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.174,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6146, alloc_bytes=1345798528:Int64.int, copied_bytes=150953632:Int64.int, time_coll_sec=0.083387}, 
                      major=GC{n_collections=161, alloc_bytes=154108160:Int64.int, copied_bytes=148716392:Int64.int, time_coll_sec=0.178842}, 
                      promotion={n_promotions=27098, prom_bytes=11807576:Int64.int, mean_prom_time_sec=0.020166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1175, alloc_bytes=447613144:Int64.int, copied_bytes=1544816:Int64.int, time_coll_sec=0.001808}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=1648:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24618, prom_bytes=10674096:Int64.int, mean_prom_time_sec=0.017504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1160, alloc_bytes=439353144:Int64.int, copied_bytes=1505792:Int64.int, time_coll_sec=0.001834}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24798, prom_bytes=10470928:Int64.int, mean_prom_time_sec=0.017091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1089, alloc_bytes=425717760:Int64.int, copied_bytes=1369944:Int64.int, time_coll_sec=0.001832}, 
                      major=GC{n_collections=1, alloc_bytes=945344:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22997, prom_bytes=9824992:Int64.int, mean_prom_time_sec=0.016479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1394, alloc_bytes=462215296:Int64.int, copied_bytes=1780576:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=1496:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=26928, prom_bytes=11669160:Int64.int, mean_prom_time_sec=0.019770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1186, alloc_bytes=448977728:Int64.int, copied_bytes=1518984:Int64.int, time_coll_sec=0.001835}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=1448:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25217, prom_bytes=10804192:Int64.int, mean_prom_time_sec=0.017664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1158, alloc_bytes=443179264:Int64.int, copied_bytes=1472920:Int64.int, time_coll_sec=0.001867}, 
                      major=GC{n_collections=1, alloc_bytes=945624:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=24555, prom_bytes=10619392:Int64.int, mean_prom_time_sec=0.017221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1098, alloc_bytes=428604272:Int64.int, copied_bytes=1438400:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=1, alloc_bytes=945680:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22567, prom_bytes=9484032:Int64.int, mean_prom_time_sec=0.015953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1466, alloc_bytes=465727280:Int64.int, copied_bytes=1907568:Int64.int, time_coll_sec=0.002534}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28137, prom_bytes=12371456:Int64.int, mean_prom_time_sec=0.020689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6176, alloc_bytes=1324150392:Int64.int, copied_bytes=150604432:Int64.int, time_coll_sec=0.083099}, 
                      major=GC{n_collections=160, alloc_bytes=153164072:Int64.int, copied_bytes=148711664:Int64.int, time_coll_sec=0.167811}, 
                      promotion={n_promotions=23573, prom_bytes=10488864:Int64.int, mean_prom_time_sec=0.018086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1088, alloc_bytes=428564672:Int64.int, copied_bytes=1339760:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=23321, prom_bytes=9648320:Int64.int, mean_prom_time_sec=0.015901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1058, alloc_bytes=417582448:Int64.int, copied_bytes=1358616:Int64.int, time_coll_sec=0.001728}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=21700, prom_bytes=9377064:Int64.int, mean_prom_time_sec=0.016143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1040, alloc_bytes=410008024:Int64.int, copied_bytes=1369640:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20419, prom_bytes=9062896:Int64.int, mean_prom_time_sec=0.015356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1141, alloc_bytes=441178792:Int64.int, copied_bytes=1446216:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=1, alloc_bytes=946296:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=25248, prom_bytes=10710880:Int64.int, mean_prom_time_sec=0.018833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1076, alloc_bytes=423563368:Int64.int, copied_bytes=1351928:Int64.int, time_coll_sec=0.001758}, 
                      major=GC{n_collections=1, alloc_bytes=947808:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22700, prom_bytes=9635784:Int64.int, mean_prom_time_sec=0.016033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1064, alloc_bytes=417435624:Int64.int, copied_bytes=1348368:Int64.int, time_coll_sec=0.001758}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22089, prom_bytes=9747824:Int64.int, mean_prom_time_sec=0.016572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1041, alloc_bytes=408014704:Int64.int, copied_bytes=1280552:Int64.int, time_coll_sec=0.001784}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=20803, prom_bytes=8764464:Int64.int, mean_prom_time_sec=0.015080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1143, alloc_bytes=439515232:Int64.int, copied_bytes=1466696:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=1696:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24307, prom_bytes=10508672:Int64.int, mean_prom_time_sec=0.018297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1105, alloc_bytes=432786408:Int64.int, copied_bytes=1308440:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24371, prom_bytes=9811200:Int64.int, mean_prom_time_sec=0.016294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6071, alloc_bytes=1309848672:Int64.int, copied_bytes=150306968:Int64.int, time_coll_sec=0.082614}, 
                      major=GC{n_collections=160, alloc_bytes=153122088:Int64.int, copied_bytes=148724168:Int64.int, time_coll_sec=0.179727}, 
                      promotion={n_promotions=22272, prom_bytes=9547696:Int64.int, mean_prom_time_sec=0.017303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=935, alloc_bytes=372748504:Int64.int, copied_bytes=1241128:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=948896:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20813, prom_bytes=8818000:Int64.int, mean_prom_time_sec=0.015175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=933, alloc_bytes=363819080:Int64.int, copied_bytes=1278208:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=950216:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19808, prom_bytes=9019552:Int64.int, mean_prom_time_sec=0.015604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=862, alloc_bytes=354435136:Int64.int, copied_bytes=1179848:Int64.int, time_coll_sec=0.001604}, 
                      major=GC{n_collections=1, alloc_bytes=947992:Int64.int, copied_bytes=12512:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18118, prom_bytes=7930528:Int64.int, mean_prom_time_sec=0.014245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1002, alloc_bytes=385737968:Int64.int, copied_bytes=1347304:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22540, prom_bytes=9755120:Int64.int, mean_prom_time_sec=0.017757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=944, alloc_bytes=378002128:Int64.int, copied_bytes=1242768:Int64.int, time_coll_sec=0.001700}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=21489, prom_bytes=8902288:Int64.int, mean_prom_time_sec=0.015162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=929, alloc_bytes=373484064:Int64.int, copied_bytes=1237208:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=947736:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=20960, prom_bytes=8739272:Int64.int, mean_prom_time_sec=0.015346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=866, alloc_bytes=357312208:Int64.int, copied_bytes=1137216:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=948936:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18306, prom_bytes=7717768:Int64.int, mean_prom_time_sec=0.013798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=988, alloc_bytes=386472664:Int64.int, copied_bytes=1293168:Int64.int, time_coll_sec=0.002075}, 
                      major=GC{n_collections=1, alloc_bytes=946840:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22437, prom_bytes=9774824:Int64.int, mean_prom_time_sec=0.017481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=941, alloc_bytes=376448400:Int64.int, copied_bytes=1224664:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=951648:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=21230, prom_bytes=9073360:Int64.int, mean_prom_time_sec=0.015458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=920, alloc_bytes=375127864:Int64.int, copied_bytes=1211712:Int64.int, time_coll_sec=0.001738}, 
                      major=GC{n_collections=1, alloc_bytes=957944:Int64.int, copied_bytes=14880:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=21299, prom_bytes=8496000:Int64.int, mean_prom_time_sec=0.014987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6025, alloc_bytes=1294558600:Int64.int, copied_bytes=150278672:Int64.int, time_coll_sec=0.082060}, 
                      major=GC{n_collections=160, alloc_bytes=153149688:Int64.int, copied_bytes=148719752:Int64.int, time_coll_sec=0.178243}, 
                      promotion={n_promotions=20331, prom_bytes=9238136:Int64.int, mean_prom_time_sec=0.016985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=907, alloc_bytes=363443320:Int64.int, copied_bytes=1227120:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18827, prom_bytes=8519256:Int64.int, mean_prom_time_sec=0.014219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=840, alloc_bytes=353535088:Int64.int, copied_bytes=1149192:Int64.int, time_coll_sec=0.001503}, 
                      major=GC{n_collections=1, alloc_bytes=949904:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18287, prom_bytes=8146040:Int64.int, mean_prom_time_sec=0.014109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=813, alloc_bytes=344716656:Int64.int, copied_bytes=1134392:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=955088:Int64.int, copied_bytes=14160:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16860, prom_bytes=7238048:Int64.int, mean_prom_time_sec=0.012767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=953, alloc_bytes=379307864:Int64.int, copied_bytes=1224656:Int64.int, time_coll_sec=0.002152}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=9648:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=21751, prom_bytes=8407672:Int64.int, mean_prom_time_sec=0.016059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=884, alloc_bytes=358593944:Int64.int, copied_bytes=1274152:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=8920:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18431, prom_bytes=8276368:Int64.int, mean_prom_time_sec=0.013936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=840, alloc_bytes=347498360:Int64.int, copied_bytes=1222192:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=947920:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16939, prom_bytes=7740384:Int64.int, mean_prom_time_sec=0.013411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=836, alloc_bytes=351900712:Int64.int, copied_bytes=1117560:Int64.int, time_coll_sec=0.001621}, 
                      major=GC{n_collections=1, alloc_bytes=951704:Int64.int, copied_bytes=13440:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18047, prom_bytes=7125984:Int64.int, mean_prom_time_sec=0.012683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=941, alloc_bytes=375714536:Int64.int, copied_bytes=1227656:Int64.int, time_coll_sec=0.002081}, 
                      major=GC{n_collections=1, alloc_bytes=949528:Int64.int, copied_bytes=12416:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=21034, prom_bytes=8584096:Int64.int, mean_prom_time_sec=0.016246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=978, alloc_bytes=390828136:Int64.int, copied_bytes=1306600:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=1, alloc_bytes=949368:Int64.int, copied_bytes=6696:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=24807, prom_bytes=9687800:Int64.int, mean_prom_time_sec=0.016042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=856, alloc_bytes=359722560:Int64.int, copied_bytes=1103456:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=8200:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18990, prom_bytes=7358816:Int64.int, mean_prom_time_sec=0.012951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=823, alloc_bytes=350244368:Int64.int, copied_bytes=1138584:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=946848:Int64.int, copied_bytes=11304:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17788, prom_bytes=7494144:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5992, alloc_bytes=1282380600:Int64.int, copied_bytes=150171640:Int64.int, time_coll_sec=0.083704}, 
                      major=GC{n_collections=160, alloc_bytes=153141272:Int64.int, copied_bytes=148713920:Int64.int, time_coll_sec=0.179464}, 
                      promotion={n_promotions=18974, prom_bytes=8367080:Int64.int, mean_prom_time_sec=0.016207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=868, alloc_bytes=364169232:Int64.int, copied_bytes=1131448:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=948448:Int64.int, copied_bytes=6712:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18531, prom_bytes=7610320:Int64.int, mean_prom_time_sec=0.013856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=817, alloc_bytes=352335304:Int64.int, copied_bytes=1097392:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=947416:Int64.int, copied_bytes=13608:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16880, prom_bytes=7214016:Int64.int, mean_prom_time_sec=0.013246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=826, alloc_bytes=352590032:Int64.int, copied_bytes=1088048:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=1, alloc_bytes=952960:Int64.int, copied_bytes=10632:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16902, prom_bytes=6925584:Int64.int, mean_prom_time_sec=0.013086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=907, alloc_bytes=371339768:Int64.int, copied_bytes=1210832:Int64.int, time_coll_sec=0.002096}, 
                      major=GC{n_collections=1, alloc_bytes=946800:Int64.int, copied_bytes=6816:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19510, prom_bytes=7900688:Int64.int, mean_prom_time_sec=0.015566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=866, alloc_bytes=362873552:Int64.int, copied_bytes=1144840:Int64.int, time_coll_sec=0.001533}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18439, prom_bytes=7584088:Int64.int, mean_prom_time_sec=0.013692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=826, alloc_bytes=351317800:Int64.int, copied_bytes=1149368:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=949088:Int64.int, copied_bytes=7968:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17103, prom_bytes=7525680:Int64.int, mean_prom_time_sec=0.013642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=810, alloc_bytes=347441944:Int64.int, copied_bytes=1063968:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=7848:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16531, prom_bytes=6754080:Int64.int, mean_prom_time_sec=0.012842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=878, alloc_bytes=366178720:Int64.int, copied_bytes=1173336:Int64.int, time_coll_sec=0.001978}, 
                      major=GC{n_collections=1, alloc_bytes=945944:Int64.int, copied_bytes=5320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18804, prom_bytes=8179176:Int64.int, mean_prom_time_sec=0.016057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=852, alloc_bytes=359112848:Int64.int, copied_bytes=1183200:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=1, alloc_bytes=952112:Int64.int, copied_bytes=9520:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=17927, prom_bytes=7940800:Int64.int, mean_prom_time_sec=0.013900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=845, alloc_bytes=357189424:Int64.int, copied_bytes=1074016:Int64.int, time_coll_sec=0.001563}, 
                      major=GC{n_collections=1, alloc_bytes=947904:Int64.int, copied_bytes=13784:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17934, prom_bytes=7382416:Int64.int, mean_prom_time_sec=0.013797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=817, alloc_bytes=349634848:Int64.int, copied_bytes=1099440:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=946064:Int64.int, copied_bytes=14904:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16518, prom_bytes=6865024:Int64.int, mean_prom_time_sec=0.013103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=373833136:Int64.int, copied_bytes=1175176:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=1, alloc_bytes=948016:Int64.int, copied_bytes=9144:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=20225, prom_bytes=7656544:Int64.int, mean_prom_time_sec=0.015561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5940, alloc_bytes=1270990384:Int64.int, copied_bytes=150188776:Int64.int, time_coll_sec=0.083338}, 
                      major=GC{n_collections=160, alloc_bytes=153149536:Int64.int, copied_bytes=148723144:Int64.int, time_coll_sec=0.179973}, 
                      promotion={n_promotions=17427, prom_bytes=7595360:Int64.int, mean_prom_time_sec=0.015466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=830, alloc_bytes=354295472:Int64.int, copied_bytes=1110832:Int64.int, time_coll_sec=0.001582}, 
                      major=GC{n_collections=1, alloc_bytes=950696:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17576, prom_bytes=7140384:Int64.int, mean_prom_time_sec=0.013187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=808, alloc_bytes=349808776:Int64.int, copied_bytes=1096304:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=946872:Int64.int, copied_bytes=7992:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16782, prom_bytes=6825536:Int64.int, mean_prom_time_sec=0.013161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=798, alloc_bytes=344464272:Int64.int, copied_bytes=1034944:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=950456:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15620, prom_bytes=6396528:Int64.int, mean_prom_time_sec=0.012689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=864, alloc_bytes=363149520:Int64.int, copied_bytes=1147072:Int64.int, time_coll_sec=0.002242}, 
                      major=GC{n_collections=1, alloc_bytes=948352:Int64.int, copied_bytes=15040:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18494, prom_bytes=7545472:Int64.int, mean_prom_time_sec=0.015926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=832, alloc_bytes=355440912:Int64.int, copied_bytes=1104424:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17313, prom_bytes=7156592:Int64.int, mean_prom_time_sec=0.013301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=837, alloc_bytes=353226176:Int64.int, copied_bytes=1114648:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=948928:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16746, prom_bytes=7075672:Int64.int, mean_prom_time_sec=0.013461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=801, alloc_bytes=342711584:Int64.int, copied_bytes=962736:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=946888:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15359, prom_bytes=6179816:Int64.int, mean_prom_time_sec=0.012330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=847, alloc_bytes=361130432:Int64.int, copied_bytes=1141584:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=1, alloc_bytes=952952:Int64.int, copied_bytes=13784:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=18039, prom_bytes=7491544:Int64.int, mean_prom_time_sec=0.015289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=827, alloc_bytes=354804080:Int64.int, copied_bytes=1136848:Int64.int, time_coll_sec=0.001496}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17380, prom_bytes=7007760:Int64.int, mean_prom_time_sec=0.013179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=822, alloc_bytes=349303296:Int64.int, copied_bytes=1061896:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=952568:Int64.int, copied_bytes=15048:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16570, prom_bytes=6921936:Int64.int, mean_prom_time_sec=0.013345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=794, alloc_bytes=341440384:Int64.int, copied_bytes=1022640:Int64.int, time_coll_sec=0.001551}, 
                      major=GC{n_collections=1, alloc_bytes=949088:Int64.int, copied_bytes=9008:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15339, prom_bytes=6256320:Int64.int, mean_prom_time_sec=0.012376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=848, alloc_bytes=360872808:Int64.int, copied_bytes=1112944:Int64.int, time_coll_sec=0.002045}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=13728:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=18313, prom_bytes=7441640:Int64.int, mean_prom_time_sec=0.015499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=820, alloc_bytes=352152488:Int64.int, copied_bytes=1070000:Int64.int, time_coll_sec=0.001483}, 
                      major=GC{n_collections=1, alloc_bytes=947272:Int64.int, copied_bytes=6928:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17089, prom_bytes=6916400:Int64.int, mean_prom_time_sec=0.013020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5900, alloc_bytes=1265066144:Int64.int, copied_bytes=150120584:Int64.int, time_coll_sec=0.083634}, 
                      major=GC{n_collections=160, alloc_bytes=153147168:Int64.int, copied_bytes=148723048:Int64.int, time_coll_sec=0.179757}, 
                      promotion={n_promotions=16899, prom_bytes=7136056:Int64.int, mean_prom_time_sec=0.016204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=833, alloc_bytes=358756312:Int64.int, copied_bytes=1044632:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=952080:Int64.int, copied_bytes=15488:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16220, prom_bytes=6444016:Int64.int, mean_prom_time_sec=0.013442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=825, alloc_bytes=355615416:Int64.int, copied_bytes=1013136:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=1, alloc_bytes=947040:Int64.int, copied_bytes=8344:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15713, prom_bytes=6224664:Int64.int, mean_prom_time_sec=0.013084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=810, alloc_bytes=352285192:Int64.int, copied_bytes=990824:Int64.int, time_coll_sec=0.001529}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=8728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15148, prom_bytes=6060376:Int64.int, mean_prom_time_sec=0.013180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=846, alloc_bytes=364940064:Int64.int, copied_bytes=1040528:Int64.int, time_coll_sec=0.002280}, 
                      major=GC{n_collections=1, alloc_bytes=950240:Int64.int, copied_bytes=8584:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17102, prom_bytes=6937496:Int64.int, mean_prom_time_sec=0.016359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=829, alloc_bytes=358168528:Int64.int, copied_bytes=1038592:Int64.int, time_coll_sec=0.001487}, 
                      major=GC{n_collections=1, alloc_bytes=955808:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=16349, prom_bytes=6695000:Int64.int, mean_prom_time_sec=0.013791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=808, alloc_bytes=350515008:Int64.int, copied_bytes=1058600:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=14664:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15137, prom_bytes=6234552:Int64.int, mean_prom_time_sec=0.013089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=809, alloc_bytes=348031744:Int64.int, copied_bytes=990648:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14629, prom_bytes=6060776:Int64.int, mean_prom_time_sec=0.012936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=854, alloc_bytes=364320248:Int64.int, copied_bytes=1087368:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=1, alloc_bytes=947624:Int64.int, copied_bytes=6504:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17155, prom_bytes=7069216:Int64.int, mean_prom_time_sec=0.015797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=817, alloc_bytes=356285048:Int64.int, copied_bytes=1022808:Int64.int, time_coll_sec=0.001578}, 
                      major=GC{n_collections=1, alloc_bytes=949928:Int64.int, copied_bytes=9368:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15676, prom_bytes=6497112:Int64.int, mean_prom_time_sec=0.013496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=811, alloc_bytes=353377136:Int64.int, copied_bytes=994640:Int64.int, time_coll_sec=0.001536}, 
                      major=GC{n_collections=1, alloc_bytes=949424:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15489, prom_bytes=6439432:Int64.int, mean_prom_time_sec=0.013555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=804, alloc_bytes=349782896:Int64.int, copied_bytes=980224:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=2896:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15218, prom_bytes=5988344:Int64.int, mean_prom_time_sec=0.012973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=846, alloc_bytes=363326840:Int64.int, copied_bytes=1064608:Int64.int, time_coll_sec=0.002215}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16979, prom_bytes=6978296:Int64.int, mean_prom_time_sec=0.016127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=835, alloc_bytes=358604920:Int64.int, copied_bytes=1093536:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=949088:Int64.int, copied_bytes=10208:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16153, prom_bytes=6715000:Int64.int, mean_prom_time_sec=0.013871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=822, alloc_bytes=352552136:Int64.int, copied_bytes=1025568:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=8928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15717, prom_bytes=6552928:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5877, alloc_bytes=1259968656:Int64.int, copied_bytes=150088872:Int64.int, time_coll_sec=0.083241}, 
                      major=GC{n_collections=160, alloc_bytes=153150504:Int64.int, copied_bytes=148720168:Int64.int, time_coll_sec=0.179874}, 
                      promotion={n_promotions=16486, prom_bytes=6885784:Int64.int, mean_prom_time_sec=0.017120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=780, alloc_bytes=336466552:Int64.int, copied_bytes=1051816:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=1, alloc_bytes=949744:Int64.int, copied_bytes=8864:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16676, prom_bytes=6568072:Int64.int, mean_prom_time_sec=0.016730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=766, alloc_bytes=334657968:Int64.int, copied_bytes=1010544:Int64.int, time_coll_sec=0.002011}, 
                      major=GC{n_collections=1, alloc_bytes=946800:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=16347, prom_bytes=6585752:Int64.int, mean_prom_time_sec=0.016615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=767, alloc_bytes=334665752:Int64.int, copied_bytes=1020920:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=1, alloc_bytes=947432:Int64.int, copied_bytes=12680:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16450, prom_bytes=6584368:Int64.int, mean_prom_time_sec=0.016720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=764, alloc_bytes=329586784:Int64.int, copied_bytes=1026656:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=956344:Int64.int, copied_bytes=14776:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=15307, prom_bytes=6269104:Int64.int, mean_prom_time_sec=0.014153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=772, alloc_bytes=332670840:Int64.int, copied_bytes=1024144:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=950504:Int64.int, copied_bytes=13520:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15949, prom_bytes=6399944:Int64.int, mean_prom_time_sec=0.014289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=759, alloc_bytes=329410320:Int64.int, copied_bytes=1042280:Int64.int, time_coll_sec=0.001602}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15558, prom_bytes=6339552:Int64.int, mean_prom_time_sec=0.014256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=751, alloc_bytes=329028720:Int64.int, copied_bytes=1005736:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=1, alloc_bytes=946088:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15380, prom_bytes=6319192:Int64.int, mean_prom_time_sec=0.014054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=733, alloc_bytes=323148728:Int64.int, copied_bytes=1015544:Int64.int, time_coll_sec=0.001595}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14700, prom_bytes=6030952:Int64.int, mean_prom_time_sec=0.013829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=746, alloc_bytes=322855520:Int64.int, copied_bytes=975848:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=14558, prom_bytes=5908656:Int64.int, mean_prom_time_sec=0.013850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=738, alloc_bytes=321526112:Int64.int, copied_bytes=1019968:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=952072:Int64.int, copied_bytes=9304:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14485, prom_bytes=5859096:Int64.int, mean_prom_time_sec=0.013882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=805, alloc_bytes=320807016:Int64.int, copied_bytes=955968:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=14560, prom_bytes=6050464:Int64.int, mean_prom_time_sec=0.013925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=722, alloc_bytes=317794352:Int64.int, copied_bytes=985824:Int64.int, time_coll_sec=0.001529}, 
                      major=GC{n_collections=1, alloc_bytes=948032:Int64.int, copied_bytes=7200:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=13538, prom_bytes=5463992:Int64.int, mean_prom_time_sec=0.013129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=882, alloc_bytes=319428376:Int64.int, copied_bytes=874944:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13529, prom_bytes=5498216:Int64.int, mean_prom_time_sec=0.013295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=889, alloc_bytes=321099352:Int64.int, copied_bytes=953760:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=14536, prom_bytes=5737656:Int64.int, mean_prom_time_sec=0.013609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=803, alloc_bytes=315622824:Int64.int, copied_bytes=778440:Int64.int, time_coll_sec=0.001499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13858, prom_bytes=5497648:Int64.int, mean_prom_time_sec=0.013416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.946,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11873, alloc_bytes=2828976216:Int64.int, copied_bytes=163147488:Int64.int, time_coll_sec=0.091429}, 
                    major=GC{n_collections=174, alloc_bytes=166365608:Int64.int, copied_bytes=148774784:Int64.int, time_coll_sec=0.176076}, 
                    promotion={n_promotions=211723, prom_bytes=97320656:Int64.int, mean_prom_time_sec=0.125018}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8369, alloc_bytes=2027512496:Int64.int, copied_bytes=156024504:Int64.int, time_coll_sec=0.086399}, 
                      major=GC{n_collections=166, alloc_bytes=158812960:Int64.int, copied_bytes=148755048:Int64.int, time_coll_sec=0.175121}, 
                      promotion={n_promotions=110104, prom_bytes=49541120:Int64.int, mean_prom_time_sec=0.068745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2939, alloc_bytes=1024995560:Int64.int, copied_bytes=6847168:Int64.int, time_coll_sec=0.005071}, 
                      major=GC{n_collections=7, alloc_bytes=6621960:Int64.int, copied_bytes=37744:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=103678, prom_bytes=47827200:Int64.int, mean_prom_time_sec=0.066120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7424, alloc_bytes=1740448744:Int64.int, copied_bytes=154031256:Int64.int, time_coll_sec=0.084567}, 
                      major=GC{n_collections=164, alloc_bytes=156942416:Int64.int, copied_bytes=148735080:Int64.int, time_coll_sec=0.175799}, 
                      promotion={n_promotions=77069, prom_bytes=35854576:Int64.int, mean_prom_time_sec=0.051084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2382, alloc_bytes=794604200:Int64.int, copied_bytes=4328600:Int64.int, time_coll_sec=0.003568}, 
                      major=GC{n_collections=4, alloc_bytes=3780200:Int64.int, copied_bytes=20088:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=73459, prom_bytes=29471864:Int64.int, mean_prom_time_sec=0.042508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2321, alloc_bytes=740277448:Int64.int, copied_bytes=4772624:Int64.int, time_coll_sec=0.004000}, 
                      major=GC{n_collections=5, alloc_bytes=4729376:Int64.int, copied_bytes=19616:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=65122, prom_bytes=32097488:Int64.int, mean_prom_time_sec=0.046185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6948, alloc_bytes=1609367432:Int64.int, copied_bytes=152876920:Int64.int, time_coll_sec=0.084011}, 
                      major=GC{n_collections=163, alloc_bytes=155976672:Int64.int, copied_bytes=148732440:Int64.int, time_coll_sec=0.175625}, 
                      promotion={n_promotions=61307, prom_bytes=26378160:Int64.int, mean_prom_time_sec=0.037966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1944, alloc_bytes=653805720:Int64.int, copied_bytes=3513264:Int64.int, time_coll_sec=0.003041}, 
                      major=GC{n_collections=3, alloc_bytes=2838384:Int64.int, copied_bytes=14344:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=55627, prom_bytes=25159760:Int64.int, mean_prom_time_sec=0.035996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1986, alloc_bytes=631970056:Int64.int, copied_bytes=3579360:Int64.int, time_coll_sec=0.003114}, 
                      major=GC{n_collections=3, alloc_bytes=2841664:Int64.int, copied_bytes=20368:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=52318, prom_bytes=23855720:Int64.int, mean_prom_time_sec=0.034423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1661, alloc_bytes=599154408:Int64.int, copied_bytes=3185592:Int64.int, time_coll_sec=0.002766}, 
                      major=GC{n_collections=3, alloc_bytes=2840672:Int64.int, copied_bytes=15352:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=47976, prom_bytes=22077936:Int64.int, mean_prom_time_sec=0.032410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6646, alloc_bytes=1499154040:Int64.int, copied_bytes=152010992:Int64.int, time_coll_sec=0.083568}, 
                      major=GC{n_collections=162, alloc_bytes=155030616:Int64.int, copied_bytes=148737400:Int64.int, time_coll_sec=0.177775}, 
                      promotion={n_promotions=45157, prom_bytes=20872912:Int64.int, mean_prom_time_sec=0.030594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1744, alloc_bytes=557526480:Int64.int, copied_bytes=2851416:Int64.int, time_coll_sec=0.002582}, 
                      major=GC{n_collections=3, alloc_bytes=2833992:Int64.int, copied_bytes=11568:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=43153, prom_bytes=19104616:Int64.int, mean_prom_time_sec=0.028258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1774, alloc_bytes=557874136:Int64.int, copied_bytes=2705080:Int64.int, time_coll_sec=0.002513}, 
                      major=GC{n_collections=2, alloc_bytes=1896112:Int64.int, copied_bytes=13288:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=43817, prom_bytes=19064376:Int64.int, mean_prom_time_sec=0.028097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1387, alloc_bytes=526129216:Int64.int, copied_bytes=2343632:Int64.int, time_coll_sec=0.002318}, 
                      major=GC{n_collections=2, alloc_bytes=1891088:Int64.int, copied_bytes=10000:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=40257, prom_bytes=17519144:Int64.int, mean_prom_time_sec=0.026118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1554, alloc_bytes=577490248:Int64.int, copied_bytes=2942112:Int64.int, time_coll_sec=0.002826}, 
                      major=GC{n_collections=3, alloc_bytes=2838224:Int64.int, copied_bytes=14352:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=46556, prom_bytes=20974168:Int64.int, mean_prom_time_sec=0.031371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6604, alloc_bytes=1442479672:Int64.int, copied_bytes=151599888:Int64.int, time_coll_sec=0.083234}, 
                      major=GC{n_collections=161, alloc_bytes=154078480:Int64.int, copied_bytes=148730928:Int64.int, time_coll_sec=0.176347}, 
                      promotion={n_promotions=38057, prom_bytes=17283560:Int64.int, mean_prom_time_sec=0.026238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1381, alloc_bytes=536379344:Int64.int, copied_bytes=2252576:Int64.int, time_coll_sec=0.002278}, 
                      major=GC{n_collections=2, alloc_bytes=1892352:Int64.int, copied_bytes=12104:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=36873, prom_bytes=15785400:Int64.int, mean_prom_time_sec=0.023848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1400, alloc_bytes=535859808:Int64.int, copied_bytes=2332064:Int64.int, time_coll_sec=0.002353}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=37126, prom_bytes=16124752:Int64.int, mean_prom_time_sec=0.025038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1296, alloc_bytes=511051000:Int64.int, copied_bytes=2054144:Int64.int, time_coll_sec=0.002268}, 
                      major=GC{n_collections=2, alloc_bytes=1903288:Int64.int, copied_bytes=18920:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=33021, prom_bytes=14503472:Int64.int, mean_prom_time_sec=0.022418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1460, alloc_bytes=557703456:Int64.int, copied_bytes=2358512:Int64.int, time_coll_sec=0.002556}, 
                      major=GC{n_collections=2, alloc_bytes=1895592:Int64.int, copied_bytes=15376:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=39555, prom_bytes=17592872:Int64.int, mean_prom_time_sec=0.027186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1423, alloc_bytes=539709648:Int64.int, copied_bytes=2365016:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1899048:Int64.int, copied_bytes=13552:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=37300, prom_bytes=16323256:Int64.int, mean_prom_time_sec=0.024585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6343, alloc_bytes=1416875672:Int64.int, copied_bytes=151122224:Int64.int, time_coll_sec=0.082880}, 
                      major=GC{n_collections=161, alloc_bytes=154095144:Int64.int, copied_bytes=148729184:Int64.int, time_coll_sec=0.176858}, 
                      promotion={n_promotions=36379, prom_bytes=15273360:Int64.int, mean_prom_time_sec=0.023729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1195, alloc_bytes=472084640:Int64.int, copied_bytes=2102512:Int64.int, time_coll_sec=0.002224}, 
                      major=GC{n_collections=2, alloc_bytes=1891424:Int64.int, copied_bytes=10288:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=32227, prom_bytes=14201224:Int64.int, mean_prom_time_sec=0.021784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1173, alloc_bytes=462099904:Int64.int, copied_bytes=2048184:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=13792:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=30100, prom_bytes=13296088:Int64.int, mean_prom_time_sec=0.020815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1140, alloc_bytes=445439584:Int64.int, copied_bytes=1948264:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1894032:Int64.int, copied_bytes=10552:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=28266, prom_bytes=12531272:Int64.int, mean_prom_time_sec=0.019709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1254, alloc_bytes=489070160:Int64.int, copied_bytes=2157008:Int64.int, time_coll_sec=0.002433}, 
                      major=GC{n_collections=2, alloc_bytes=1901488:Int64.int, copied_bytes=18376:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=33350, prom_bytes=14749280:Int64.int, mean_prom_time_sec=0.022941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1182, alloc_bytes=468541296:Int64.int, copied_bytes=2016840:Int64.int, time_coll_sec=0.002232}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=15736:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=31096, prom_bytes=13586784:Int64.int, mean_prom_time_sec=0.020829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1194, alloc_bytes=465177528:Int64.int, copied_bytes=2002736:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1891768:Int64.int, copied_bytes=12176:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=31525, prom_bytes=13967056:Int64.int, mean_prom_time_sec=0.021870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6236, alloc_bytes=1379772368:Int64.int, copied_bytes=151049768:Int64.int, time_coll_sec=0.082951}, 
                      major=GC{n_collections=161, alloc_bytes=154100816:Int64.int, copied_bytes=148729824:Int64.int, time_coll_sec=0.176126}, 
                      promotion={n_promotions=30351, prom_bytes=13493488:Int64.int, mean_prom_time_sec=0.021818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1120, alloc_bytes=440076040:Int64.int, copied_bytes=1961680:Int64.int, time_coll_sec=0.002197}, 
                      major=GC{n_collections=2, alloc_bytes=1892912:Int64.int, copied_bytes=13368:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=28798, prom_bytes=12737336:Int64.int, mean_prom_time_sec=0.020190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1333, alloc_bytes=425454080:Int64.int, copied_bytes=1896944:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1888200:Int64.int, copied_bytes=2672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27238, prom_bytes=11931488:Int64.int, mean_prom_time_sec=0.019277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1136, alloc_bytes=414385712:Int64.int, copied_bytes=1545328:Int64.int, time_coll_sec=0.001868}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=25604, prom_bytes=10870336:Int64.int, mean_prom_time_sec=0.017804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1145, alloc_bytes=449599728:Int64.int, copied_bytes=2015472:Int64.int, time_coll_sec=0.002413}, 
                      major=GC{n_collections=2, alloc_bytes=1895752:Int64.int, copied_bytes=12496:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=30375, prom_bytes=13367864:Int64.int, mean_prom_time_sec=0.021536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1125, alloc_bytes=437720856:Int64.int, copied_bytes=1931704:Int64.int, time_coll_sec=0.002177}, 
                      major=GC{n_collections=2, alloc_bytes=1891016:Int64.int, copied_bytes=9904:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=28669, prom_bytes=12689584:Int64.int, mean_prom_time_sec=0.020126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1131, alloc_bytes=431508344:Int64.int, copied_bytes=1917680:Int64.int, time_coll_sec=0.002044}, 
                      major=GC{n_collections=2, alloc_bytes=1890256:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28169, prom_bytes=11744408:Int64.int, mean_prom_time_sec=0.018955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1128, alloc_bytes=410404472:Int64.int, copied_bytes=1567480:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25527, prom_bytes=10825712:Int64.int, mean_prom_time_sec=0.017781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.174,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6152, alloc_bytes=1342904216:Int64.int, copied_bytes=150983272:Int64.int, time_coll_sec=0.083120}, 
                      major=GC{n_collections=161, alloc_bytes=154115280:Int64.int, copied_bytes=148722728:Int64.int, time_coll_sec=0.178125}, 
                      promotion={n_promotions=26157, prom_bytes=11730592:Int64.int, mean_prom_time_sec=0.019924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1149, alloc_bytes=433119000:Int64.int, copied_bytes=1489880:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25316, prom_bytes=10894144:Int64.int, mean_prom_time_sec=0.017842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1127, alloc_bytes=422556144:Int64.int, copied_bytes=1541952:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=3032:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24170, prom_bytes=10561040:Int64.int, mean_prom_time_sec=0.017437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1051, alloc_bytes=406523528:Int64.int, copied_bytes=1401752:Int64.int, time_coll_sec=0.001809}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22509, prom_bytes=9704440:Int64.int, mean_prom_time_sec=0.016301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1263, alloc_bytes=444549752:Int64.int, copied_bytes=1666256:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=1, alloc_bytes=946296:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26919, prom_bytes=11766664:Int64.int, mean_prom_time_sec=0.019962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1165, alloc_bytes=438018224:Int64.int, copied_bytes=1528488:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26441, prom_bytes=10964664:Int64.int, mean_prom_time_sec=0.018009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1119, alloc_bytes=424850376:Int64.int, copied_bytes=1477624:Int64.int, time_coll_sec=0.001936}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=24204, prom_bytes=10582936:Int64.int, mean_prom_time_sec=0.017567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1045, alloc_bytes=411282160:Int64.int, copied_bytes=1308736:Int64.int, time_coll_sec=0.001813}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=1464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22877, prom_bytes=9663720:Int64.int, mean_prom_time_sec=0.016169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1142, alloc_bytes=450408744:Int64.int, copied_bytes=1919344:Int64.int, time_coll_sec=0.002430}, 
                      major=GC{n_collections=2, alloc_bytes=1890384:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28041, prom_bytes=11816824:Int64.int, mean_prom_time_sec=0.019889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6152, alloc_bytes=1326211592:Int64.int, copied_bytes=150508032:Int64.int, time_coll_sec=0.082718}, 
                      major=GC{n_collections=160, alloc_bytes=153149968:Int64.int, copied_bytes=148725976:Int64.int, time_coll_sec=0.179477}, 
                      promotion={n_promotions=24198, prom_bytes=10707816:Int64.int, mean_prom_time_sec=0.018089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1017, alloc_bytes=396820280:Int64.int, copied_bytes=1305208:Int64.int, time_coll_sec=0.001645}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=22401, prom_bytes=9762824:Int64.int, mean_prom_time_sec=0.015632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1009, alloc_bytes=392971320:Int64.int, copied_bytes=1335536:Int64.int, time_coll_sec=0.001730}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22089, prom_bytes=9388992:Int64.int, mean_prom_time_sec=0.015811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=979, alloc_bytes=386340816:Int64.int, copied_bytes=1210424:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=945832:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20805, prom_bytes=8768632:Int64.int, mean_prom_time_sec=0.014480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1099, alloc_bytes=412437464:Int64.int, copied_bytes=1558664:Int64.int, time_coll_sec=0.002288}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=1552:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24347, prom_bytes=10362736:Int64.int, mean_prom_time_sec=0.017768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1069, alloc_bytes=404259536:Int64.int, copied_bytes=1458616:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22970, prom_bytes=9812544:Int64.int, mean_prom_time_sec=0.015813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1014, alloc_bytes=397510248:Int64.int, copied_bytes=1336728:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=1560:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22135, prom_bytes=9582648:Int64.int, mean_prom_time_sec=0.015916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=984, alloc_bytes=384332728:Int64.int, copied_bytes=1275312:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=21168, prom_bytes=8925984:Int64.int, mean_prom_time_sec=0.014646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1119, alloc_bytes=416966816:Int64.int, copied_bytes=1510968:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24851, prom_bytes=10757432:Int64.int, mean_prom_time_sec=0.018232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1016, alloc_bytes=399725360:Int64.int, copied_bytes=1327568:Int64.int, time_coll_sec=0.001633}, 
                      major=GC{n_collections=1, alloc_bytes=945448:Int64.int, copied_bytes=5960:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22533, prom_bytes=9640896:Int64.int, mean_prom_time_sec=0.015414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6095, alloc_bytes=1312557888:Int64.int, copied_bytes=150386928:Int64.int, time_coll_sec=0.083193}, 
                      major=GC{n_collections=160, alloc_bytes=153127536:Int64.int, copied_bytes=148725368:Int64.int, time_coll_sec=0.179725}, 
                      promotion={n_promotions=22587, prom_bytes=9790024:Int64.int, mean_prom_time_sec=0.017189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=946, alloc_bytes=376151232:Int64.int, copied_bytes=1247944:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=945624:Int64.int, copied_bytes=7560:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21285, prom_bytes=9083592:Int64.int, mean_prom_time_sec=0.014786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=896, alloc_bytes=367560680:Int64.int, copied_bytes=1185608:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=947800:Int64.int, copied_bytes=8136:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=20137, prom_bytes=8762192:Int64.int, mean_prom_time_sec=0.014918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=857, alloc_bytes=357612560:Int64.int, copied_bytes=1185592:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=949752:Int64.int, copied_bytes=12672:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18563, prom_bytes=7966504:Int64.int, mean_prom_time_sec=0.013581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=996, alloc_bytes=385922576:Int64.int, copied_bytes=1301624:Int64.int, time_coll_sec=0.002098}, 
                      major=GC{n_collections=1, alloc_bytes=946608:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=22452, prom_bytes=9452016:Int64.int, mean_prom_time_sec=0.016923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=935, alloc_bytes=372867520:Int64.int, copied_bytes=1274416:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=951376:Int64.int, copied_bytes=8416:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20596, prom_bytes=8787352:Int64.int, mean_prom_time_sec=0.014479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=923, alloc_bytes=368204664:Int64.int, copied_bytes=1220192:Int64.int, time_coll_sec=0.001678}, 
                      major=GC{n_collections=1, alloc_bytes=945712:Int64.int, copied_bytes=8944:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20374, prom_bytes=8602552:Int64.int, mean_prom_time_sec=0.014617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=862, alloc_bytes=356467296:Int64.int, copied_bytes=1181744:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=952512:Int64.int, copied_bytes=15288:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=18101, prom_bytes=8009896:Int64.int, mean_prom_time_sec=0.013591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1002, alloc_bytes=388324480:Int64.int, copied_bytes=1367272:Int64.int, time_coll_sec=0.002100}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=1176:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22959, prom_bytes=9674648:Int64.int, mean_prom_time_sec=0.016878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=955, alloc_bytes=375662528:Int64.int, copied_bytes=1254432:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21234, prom_bytes=8931328:Int64.int, mean_prom_time_sec=0.014844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=912, alloc_bytes=365588240:Int64.int, copied_bytes=1258240:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=944800:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20264, prom_bytes=8682720:Int64.int, mean_prom_time_sec=0.014996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6052, alloc_bytes=1300075720:Int64.int, copied_bytes=150320872:Int64.int, time_coll_sec=0.082451}, 
                      major=GC{n_collections=160, alloc_bytes=153127208:Int64.int, copied_bytes=148721672:Int64.int, time_coll_sec=0.177694}, 
                      promotion={n_promotions=21271, prom_bytes=9214512:Int64.int, mean_prom_time_sec=0.016836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=926, alloc_bytes=366945920:Int64.int, copied_bytes=1258000:Int64.int, time_coll_sec=0.001621}, 
                      major=GC{n_collections=1, alloc_bytes=945888:Int64.int, copied_bytes=6200:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=19442, prom_bytes=8219112:Int64.int, mean_prom_time_sec=0.013982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=355809400:Int64.int, copied_bytes=1120216:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=946904:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18434, prom_bytes=7892128:Int64.int, mean_prom_time_sec=0.013735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=838, alloc_bytes=355399008:Int64.int, copied_bytes=1075920:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=1, alloc_bytes=948336:Int64.int, copied_bytes=5968:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=18791, prom_bytes=7524560:Int64.int, mean_prom_time_sec=0.013663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=971, alloc_bytes=383714176:Int64.int, copied_bytes=1300912:Int64.int, time_coll_sec=0.002277}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=1872:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22151, prom_bytes=9074568:Int64.int, mean_prom_time_sec=0.017166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=903, alloc_bytes=366228576:Int64.int, copied_bytes=1261528:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=8224:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=19521, prom_bytes=8281688:Int64.int, mean_prom_time_sec=0.014369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=849, alloc_bytes=357902968:Int64.int, copied_bytes=1146672:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=1, alloc_bytes=955752:Int64.int, copied_bytes=13480:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18868, prom_bytes=7882112:Int64.int, mean_prom_time_sec=0.013752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=819, alloc_bytes=347519680:Int64.int, copied_bytes=1088160:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=950072:Int64.int, copied_bytes=8200:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17249, prom_bytes=7241192:Int64.int, mean_prom_time_sec=0.013077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=933, alloc_bytes=375177600:Int64.int, copied_bytes=1283040:Int64.int, time_coll_sec=0.002089}, 
                      major=GC{n_collections=1, alloc_bytes=947872:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=20696, prom_bytes=8901248:Int64.int, mean_prom_time_sec=0.016432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=931, alloc_bytes=368997344:Int64.int, copied_bytes=1237912:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19811, prom_bytes=8247392:Int64.int, mean_prom_time_sec=0.014099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=856, alloc_bytes=357374920:Int64.int, copied_bytes=1160104:Int64.int, time_coll_sec=0.001531}, 
                      major=GC{n_collections=1, alloc_bytes=949496:Int64.int, copied_bytes=14472:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18672, prom_bytes=7952888:Int64.int, mean_prom_time_sec=0.014018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=814, alloc_bytes=346624384:Int64.int, copied_bytes=1087272:Int64.int, time_coll_sec=0.001529}, 
                      major=GC{n_collections=1, alloc_bytes=947184:Int64.int, copied_bytes=8280:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16846, prom_bytes=7390200:Int64.int, mean_prom_time_sec=0.013300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5983, alloc_bytes=1283481528:Int64.int, copied_bytes=150206760:Int64.int, time_coll_sec=0.083070}, 
                      major=GC{n_collections=160, alloc_bytes=153126320:Int64.int, copied_bytes=148723512:Int64.int, time_coll_sec=0.179178}, 
                      promotion={n_promotions=18997, prom_bytes=8267488:Int64.int, mean_prom_time_sec=0.015995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=836, alloc_bytes=353692792:Int64.int, copied_bytes=1152240:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18419, prom_bytes=7594264:Int64.int, mean_prom_time_sec=0.013503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=816, alloc_bytes=346800528:Int64.int, copied_bytes=1116976:Int64.int, time_coll_sec=0.001702}, 
                      major=GC{n_collections=1, alloc_bytes=947952:Int64.int, copied_bytes=9480:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17706, prom_bytes=7380336:Int64.int, mean_prom_time_sec=0.013379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=785, alloc_bytes=338203752:Int64.int, copied_bytes=1060088:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=957816:Int64.int, copied_bytes=14536:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16192, prom_bytes=6677776:Int64.int, mean_prom_time_sec=0.012646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=854, alloc_bytes=361655344:Int64.int, copied_bytes=1115032:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=1, alloc_bytes=955512:Int64.int, copied_bytes=14952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=19556, prom_bytes=8014368:Int64.int, mean_prom_time_sec=0.015917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=847, alloc_bytes=355314912:Int64.int, copied_bytes=1198936:Int64.int, time_coll_sec=0.001534}, 
                      major=GC{n_collections=1, alloc_bytes=945400:Int64.int, copied_bytes=11952:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18546, prom_bytes=7601768:Int64.int, mean_prom_time_sec=0.013495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=826, alloc_bytes=348816192:Int64.int, copied_bytes=1104096:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=953552:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18164, prom_bytes=7369808:Int64.int, mean_prom_time_sec=0.013393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=798, alloc_bytes=341908080:Int64.int, copied_bytes=1055872:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=8664:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16514, prom_bytes=6910424:Int64.int, mean_prom_time_sec=0.013121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=871, alloc_bytes=362993360:Int64.int, copied_bytes=1187448:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=1, alloc_bytes=951624:Int64.int, copied_bytes=12432:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19537, prom_bytes=8009056:Int64.int, mean_prom_time_sec=0.015594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=847, alloc_bytes=356401472:Int64.int, copied_bytes=1183144:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=1, alloc_bytes=949976:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18739, prom_bytes=7751064:Int64.int, mean_prom_time_sec=0.013574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=824, alloc_bytes=346881304:Int64.int, copied_bytes=1150048:Int64.int, time_coll_sec=0.001740}, 
                      major=GC{n_collections=1, alloc_bytes=945944:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=17626, prom_bytes=7405800:Int64.int, mean_prom_time_sec=0.013609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=800, alloc_bytes=342080664:Int64.int, copied_bytes=1138280:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=1, alloc_bytes=945432:Int64.int, copied_bytes=6904:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16884, prom_bytes=6943072:Int64.int, mean_prom_time_sec=0.013112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=879, alloc_bytes=363264432:Int64.int, copied_bytes=1212968:Int64.int, time_coll_sec=0.002045}, 
                      major=GC{n_collections=1, alloc_bytes=952312:Int64.int, copied_bytes=12288:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=19479, prom_bytes=7982432:Int64.int, mean_prom_time_sec=0.015761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1271853528:Int64.int, copied_bytes=150092120:Int64.int, time_coll_sec=0.083755}, 
                      major=GC{n_collections=160, alloc_bytes=153131464:Int64.int, copied_bytes=148727256:Int64.int, time_coll_sec=0.179982}, 
                      promotion={n_promotions=17933, prom_bytes=7647432:Int64.int, mean_prom_time_sec=0.015900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=800, alloc_bytes=343640104:Int64.int, copied_bytes=1099040:Int64.int, time_coll_sec=0.001595}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=8832:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17014, prom_bytes=6972016:Int64.int, mean_prom_time_sec=0.013263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=795, alloc_bytes=340651184:Int64.int, copied_bytes=1071848:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=948464:Int64.int, copied_bytes=7840:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16743, prom_bytes=6946000:Int64.int, mean_prom_time_sec=0.013326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=783, alloc_bytes=337540848:Int64.int, copied_bytes=1048504:Int64.int, time_coll_sec=0.001592}, 
                      major=GC{n_collections=1, alloc_bytes=946728:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15836, prom_bytes=6530632:Int64.int, mean_prom_time_sec=0.012934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=825, alloc_bytes=350452648:Int64.int, copied_bytes=1124952:Int64.int, time_coll_sec=0.002075}, 
                      major=GC{n_collections=1, alloc_bytes=953072:Int64.int, copied_bytes=15104:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18244, prom_bytes=7303176:Int64.int, mean_prom_time_sec=0.015693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=797, alloc_bytes=341783016:Int64.int, copied_bytes=1143128:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=1, alloc_bytes=944496:Int64.int, copied_bytes=14008:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16372, prom_bytes=7070136:Int64.int, mean_prom_time_sec=0.013262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=796, alloc_bytes=341600800:Int64.int, copied_bytes=1051024:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=951608:Int64.int, copied_bytes=9376:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17066, prom_bytes=6880216:Int64.int, mean_prom_time_sec=0.013256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=776, alloc_bytes=333949712:Int64.int, copied_bytes=1018488:Int64.int, time_coll_sec=0.001543}, 
                      major=GC{n_collections=1, alloc_bytes=959096:Int64.int, copied_bytes=15688:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16000, prom_bytes=6180000:Int64.int, mean_prom_time_sec=0.012496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=818, alloc_bytes=349535008:Int64.int, copied_bytes=1091000:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=1, alloc_bytes=956360:Int64.int, copied_bytes=14752:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18187, prom_bytes=7516344:Int64.int, mean_prom_time_sec=0.015468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=799, alloc_bytes=340434328:Int64.int, copied_bytes=1099544:Int64.int, time_coll_sec=0.001531}, 
                      major=GC{n_collections=1, alloc_bytes=948784:Int64.int, copied_bytes=9504:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16738, prom_bytes=7282056:Int64.int, mean_prom_time_sec=0.013622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=796, alloc_bytes=339931304:Int64.int, copied_bytes=1133960:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=16168:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16655, prom_bytes=6998096:Int64.int, mean_prom_time_sec=0.013533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=773, alloc_bytes=334806592:Int64.int, copied_bytes=1032000:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=8616:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15585, prom_bytes=6469768:Int64.int, mean_prom_time_sec=0.012596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=825, alloc_bytes=349918568:Int64.int, copied_bytes=1097520:Int64.int, time_coll_sec=0.002072}, 
                      major=GC{n_collections=1, alloc_bytes=956800:Int64.int, copied_bytes=14232:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=18010, prom_bytes=7320448:Int64.int, mean_prom_time_sec=0.015458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=806, alloc_bytes=344090984:Int64.int, copied_bytes=1039360:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=1, alloc_bytes=945840:Int64.int, copied_bytes=12984:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=16931, prom_bytes=6848824:Int64.int, mean_prom_time_sec=0.012917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5886, alloc_bytes=1265926768:Int64.int, copied_bytes=150050872:Int64.int, time_coll_sec=0.082956}, 
                      major=GC{n_collections=160, alloc_bytes=153164304:Int64.int, copied_bytes=148742608:Int64.int, time_coll_sec=0.180314}, 
                      promotion={n_promotions=17042, prom_bytes=7224608:Int64.int, mean_prom_time_sec=0.016157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=776, alloc_bytes=332741528:Int64.int, copied_bytes=1052560:Int64.int, time_coll_sec=0.001726}, 
                      major=GC{n_collections=1, alloc_bytes=951760:Int64.int, copied_bytes=15192:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=15808, prom_bytes=6453896:Int64.int, mean_prom_time_sec=0.013519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=769, alloc_bytes=330369304:Int64.int, copied_bytes=1024760:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=8224:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15826, prom_bytes=6449584:Int64.int, mean_prom_time_sec=0.013503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=734, alloc_bytes=322111280:Int64.int, copied_bytes=993912:Int64.int, time_coll_sec=0.001539}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=14224, prom_bytes=5880456:Int64.int, mean_prom_time_sec=0.012594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=776, alloc_bytes=338547336:Int64.int, copied_bytes=1034408:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=1, alloc_bytes=951888:Int64.int, copied_bytes=9928:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16406, prom_bytes=6885960:Int64.int, mean_prom_time_sec=0.015999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=773, alloc_bytes=334382488:Int64.int, copied_bytes=1048808:Int64.int, time_coll_sec=0.001630}, 
                      major=GC{n_collections=1, alloc_bytes=948040:Int64.int, copied_bytes=8424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16196, prom_bytes=6525736:Int64.int, mean_prom_time_sec=0.013772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=772, alloc_bytes=332456136:Int64.int, copied_bytes=996344:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=948072:Int64.int, copied_bytes=12504:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15974, prom_bytes=6395256:Int64.int, mean_prom_time_sec=0.013747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=737, alloc_bytes=322873320:Int64.int, copied_bytes=971200:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=945536:Int64.int, copied_bytes=13728:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14183, prom_bytes=5753808:Int64.int, mean_prom_time_sec=0.012434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=813, alloc_bytes=343565336:Int64.int, copied_bytes=1071752:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=1, alloc_bytes=948712:Int64.int, copied_bytes=9088:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17318, prom_bytes=7038456:Int64.int, mean_prom_time_sec=0.015925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=774, alloc_bytes=334665536:Int64.int, copied_bytes=1019832:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=1, alloc_bytes=947248:Int64.int, copied_bytes=5968:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=16085, prom_bytes=6657960:Int64.int, mean_prom_time_sec=0.013804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=762, alloc_bytes=329140496:Int64.int, copied_bytes=1011840:Int64.int, time_coll_sec=0.001622}, 
                      major=GC{n_collections=1, alloc_bytes=946520:Int64.int, copied_bytes=5688:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15556, prom_bytes=6349096:Int64.int, mean_prom_time_sec=0.013605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=750, alloc_bytes=326173040:Int64.int, copied_bytes=994504:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14665, prom_bytes=5979744:Int64.int, mean_prom_time_sec=0.012734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=802, alloc_bytes=344224952:Int64.int, copied_bytes=1086064:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=1, alloc_bytes=946808:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17851, prom_bytes=7343080:Int64.int, mean_prom_time_sec=0.016649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=771, alloc_bytes=334795528:Int64.int, copied_bytes=1032944:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16229, prom_bytes=6691472:Int64.int, mean_prom_time_sec=0.013766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=755, alloc_bytes=329372032:Int64.int, copied_bytes=1035856:Int64.int, time_coll_sec=0.001684}, 
                      major=GC{n_collections=1, alloc_bytes=956024:Int64.int, copied_bytes=15136:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15567, prom_bytes=6335320:Int64.int, mean_prom_time_sec=0.013349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5873, alloc_bytes=1258235048:Int64.int, copied_bytes=150040376:Int64.int, time_coll_sec=0.083814}, 
                      major=GC{n_collections=160, alloc_bytes=153161880:Int64.int, copied_bytes=148729992:Int64.int, time_coll_sec=0.179148}, 
                      promotion={n_promotions=16091, prom_bytes=6781584:Int64.int, mean_prom_time_sec=0.017073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=821, alloc_bytes=356462744:Int64.int, copied_bytes=1021376:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=1, alloc_bytes=949264:Int64.int, copied_bytes=14328:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16426, prom_bytes=6457472:Int64.int, mean_prom_time_sec=0.016989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=827, alloc_bytes=357425752:Int64.int, copied_bytes=1014360:Int64.int, time_coll_sec=0.002169}, 
                      major=GC{n_collections=1, alloc_bytes=946952:Int64.int, copied_bytes=6872:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16165, prom_bytes=6678624:Int64.int, mean_prom_time_sec=0.017055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=830, alloc_bytes=359689856:Int64.int, copied_bytes=1029336:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=1, alloc_bytes=951752:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16508, prom_bytes=6686704:Int64.int, mean_prom_time_sec=0.017122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=822, alloc_bytes=352854600:Int64.int, copied_bytes=984808:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15827, prom_bytes=6506984:Int64.int, mean_prom_time_sec=0.014602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=811, alloc_bytes=353438104:Int64.int, copied_bytes=1005832:Int64.int, time_coll_sec=0.001465}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15698, prom_bytes=6419040:Int64.int, mean_prom_time_sec=0.014384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=822, alloc_bytes=354793032:Int64.int, copied_bytes=1059136:Int64.int, time_coll_sec=0.001578}, 
                      major=GC{n_collections=1, alloc_bytes=947856:Int64.int, copied_bytes=9144:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15856, prom_bytes=6395928:Int64.int, mean_prom_time_sec=0.014560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=819, alloc_bytes=354449504:Int64.int, copied_bytes=1010192:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=2656:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=15532, prom_bytes=6226968:Int64.int, mean_prom_time_sec=0.014448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=787, alloc_bytes=345311712:Int64.int, copied_bytes=999776:Int64.int, time_coll_sec=0.001700}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14679, prom_bytes=6010176:Int64.int, mean_prom_time_sec=0.013900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=793, alloc_bytes=346445080:Int64.int, copied_bytes=1015984:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=952000:Int64.int, copied_bytes=11352:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14464, prom_bytes=5895152:Int64.int, mean_prom_time_sec=0.013989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=808, alloc_bytes=349751688:Int64.int, copied_bytes=1049608:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=8544:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15245, prom_bytes=6010600:Int64.int, mean_prom_time_sec=0.014069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=801, alloc_bytes=344783568:Int64.int, copied_bytes=1006904:Int64.int, time_coll_sec=0.001595}, 
                      major=GC{n_collections=1, alloc_bytes=946168:Int64.int, copied_bytes=12216:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14699, prom_bytes=6082136:Int64.int, mean_prom_time_sec=0.014080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=929, alloc_bytes=338678256:Int64.int, copied_bytes=948984:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=528:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13882, prom_bytes=5351320:Int64.int, mean_prom_time_sec=0.013215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=775, alloc_bytes=339050080:Int64.int, copied_bytes=975456:Int64.int, time_coll_sec=0.001674}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=12344:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=13441, prom_bytes=5529424:Int64.int, mean_prom_time_sec=0.013507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=772, alloc_bytes=339317480:Int64.int, copied_bytes=986552:Int64.int, time_coll_sec=0.001601}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=13634, prom_bytes=5386904:Int64.int, mean_prom_time_sec=0.013459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=887, alloc_bytes=339354440:Int64.int, copied_bytes=957088:Int64.int, time_coll_sec=0.001771}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=576:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13919, prom_bytes=5629912:Int64.int, mean_prom_time_sec=0.013896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.948,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11662, alloc_bytes=2828964416:Int64.int, copied_bytes=162758576:Int64.int, time_coll_sec=0.090958}, 
                    major=GC{n_collections=173, alloc_bytes=165451904:Int64.int, copied_bytes=148782456:Int64.int, time_coll_sec=0.175647}, 
                    promotion={n_promotions=211722, prom_bytes=97289536:Int64.int, mean_prom_time_sec=0.128406}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.539,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8403, alloc_bytes=2014714080:Int64.int, copied_bytes=156118752:Int64.int, time_coll_sec=0.086257}, 
                      major=GC{n_collections=166, alloc_bytes=158831368:Int64.int, copied_bytes=148754576:Int64.int, time_coll_sec=0.175095}, 
                      promotion={n_promotions=108943, prom_bytes=49124088:Int64.int, mean_prom_time_sec=0.068129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3078, alloc_bytes=1055340144:Int64.int, copied_bytes=6933112:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=7, alloc_bytes=6632624:Int64.int, copied_bytes=43784:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=104763, prom_bytes=48242520:Int64.int, mean_prom_time_sec=0.066651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7501, alloc_bytes=1752762984:Int64.int, copied_bytes=153252928:Int64.int, time_coll_sec=0.084690}, 
                      major=GC{n_collections=163, alloc_bytes=155971240:Int64.int, copied_bytes=148747240:Int64.int, time_coll_sec=0.177916}, 
                      promotion={n_promotions=78031, prom_bytes=30735448:Int64.int, mean_prom_time_sec=0.044937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2284, alloc_bytes=815465248:Int64.int, copied_bytes=4786504:Int64.int, time_coll_sec=0.003901}, 
                      major=GC{n_collections=5, alloc_bytes=4735216:Int64.int, copied_bytes=25760:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=72487, prom_bytes=33997912:Int64.int, mean_prom_time_sec=0.048913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2191, alloc_bytes=778367952:Int64.int, copied_bytes=4767888:Int64.int, time_coll_sec=0.004017}, 
                      major=GC{n_collections=5, alloc_bytes=4740800:Int64.int, copied_bytes=38568:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=64813, prom_bytes=32685224:Int64.int, mean_prom_time_sec=0.046351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7238, alloc_bytes=1599893224:Int64.int, copied_bytes=152791448:Int64.int, time_coll_sec=0.083735}, 
                      major=GC{n_collections=163, alloc_bytes=155964352:Int64.int, copied_bytes=148740616:Int64.int, time_coll_sec=0.176188}, 
                      promotion={n_promotions=59179, prom_bytes=26461952:Int64.int, mean_prom_time_sec=0.038640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2287, alloc_bytes=656964752:Int64.int, copied_bytes=3785032:Int64.int, time_coll_sec=0.003285}, 
                      major=GC{n_collections=4, alloc_bytes=3784552:Int64.int, copied_bytes=21592:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=56083, prom_bytes=25233448:Int64.int, mean_prom_time_sec=0.036466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1835, alloc_bytes=639003448:Int64.int, copied_bytes=3391296:Int64.int, time_coll_sec=0.003043}, 
                      major=GC{n_collections=3, alloc_bytes=2842976:Int64.int, copied_bytes=22288:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=53180, prom_bytes=23788072:Int64.int, mean_prom_time_sec=0.035175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1644, alloc_bytes=601180560:Int64.int, copied_bytes=3169896:Int64.int, time_coll_sec=0.002799}, 
                      major=GC{n_collections=3, alloc_bytes=2835440:Int64.int, copied_bytes=14088:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=49071, prom_bytes=21987344:Int64.int, mean_prom_time_sec=0.032859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6614, alloc_bytes=1486538800:Int64.int, copied_bytes=152058168:Int64.int, time_coll_sec=0.083737}, 
                      major=GC{n_collections=162, alloc_bytes=155027624:Int64.int, copied_bytes=148739696:Int64.int, time_coll_sec=0.173659}, 
                      promotion={n_promotions=42657, prom_bytes=20653800:Int64.int, mean_prom_time_sec=0.030600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1674, alloc_bytes=601366456:Int64.int, copied_bytes=2435104:Int64.int, time_coll_sec=0.002435}, 
                      major=GC{n_collections=2, alloc_bytes=1899384:Int64.int, copied_bytes=18144:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=46461, prom_bytes=16764192:Int64.int, mean_prom_time_sec=0.025446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1483, alloc_bytes=557018040:Int64.int, copied_bytes=2952488:Int64.int, time_coll_sec=0.002806}, 
                      major=GC{n_collections=3, alloc_bytes=2844352:Int64.int, copied_bytes=26576:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=40705, prom_bytes=20066416:Int64.int, mean_prom_time_sec=0.029854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1944, alloc_bytes=567714744:Int64.int, copied_bytes=2806208:Int64.int, time_coll_sec=0.002673}, 
                      major=GC{n_collections=2, alloc_bytes=1898440:Int64.int, copied_bytes=13656:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=45130, prom_bytes=19027224:Int64.int, mean_prom_time_sec=0.028781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1572, alloc_bytes=575417968:Int64.int, copied_bytes=3013712:Int64.int, time_coll_sec=0.003088}, 
                      major=GC{n_collections=3, alloc_bytes=2851432:Int64.int, copied_bytes=26064:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=43495, prom_bytes=21003168:Int64.int, mean_prom_time_sec=0.031476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6674, alloc_bytes=1446146968:Int64.int, copied_bytes=151660408:Int64.int, time_coll_sec=0.083458}, 
                      major=GC{n_collections=161, alloc_bytes=154081776:Int64.int, copied_bytes=148734648:Int64.int, time_coll_sec=0.181118}, 
                      promotion={n_promotions=38778, prom_bytes=17488080:Int64.int, mean_prom_time_sec=0.028929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1353, alloc_bytes=508106088:Int64.int, copied_bytes=2401272:Int64.int, time_coll_sec=0.002272}, 
                      major=GC{n_collections=2, alloc_bytes=1897352:Int64.int, copied_bytes=11952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=37541, prom_bytes=16591840:Int64.int, mean_prom_time_sec=0.027423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1197, alloc_bytes=477221048:Int64.int, copied_bytes=2096912:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=2, alloc_bytes=1898656:Int64.int, copied_bytes=17384:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=35048, prom_bytes=15129624:Int64.int, mean_prom_time_sec=0.025647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1230, alloc_bytes=479650656:Int64.int, copied_bytes=2135848:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1891184:Int64.int, copied_bytes=12880:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=32871, prom_bytes=14431112:Int64.int, mean_prom_time_sec=0.024733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1514, alloc_bytes=524319144:Int64.int, copied_bytes=2606808:Int64.int, time_coll_sec=0.002687}, 
                      major=GC{n_collections=2, alloc_bytes=1890880:Int64.int, copied_bytes=16592:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=39008, prom_bytes=17375784:Int64.int, mean_prom_time_sec=0.028998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1345, alloc_bytes=511219544:Int64.int, copied_bytes=2329104:Int64.int, time_coll_sec=0.002262}, 
                      major=GC{n_collections=2, alloc_bytes=1896184:Int64.int, copied_bytes=11424:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=38009, prom_bytes=16534376:Int64.int, mean_prom_time_sec=0.027313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6309, alloc_bytes=1400989984:Int64.int, copied_bytes=151261096:Int64.int, time_coll_sec=0.083360}, 
                      major=GC{n_collections=161, alloc_bytes=154075136:Int64.int, copied_bytes=148737792:Int64.int, time_coll_sec=0.177700}, 
                      promotion={n_promotions=33260, prom_bytes=15223968:Int64.int, mean_prom_time_sec=0.023661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1176, alloc_bytes=460112480:Int64.int, copied_bytes=2003144:Int64.int, time_coll_sec=0.002064}, 
                      major=GC{n_collections=2, alloc_bytes=1891552:Int64.int, copied_bytes=11024:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31133, prom_bytes=13418840:Int64.int, mean_prom_time_sec=0.020961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1171, alloc_bytes=458253432:Int64.int, copied_bytes=2068880:Int64.int, time_coll_sec=0.002082}, 
                      major=GC{n_collections=2, alloc_bytes=1894704:Int64.int, copied_bytes=15120:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=31114, prom_bytes=14035112:Int64.int, mean_prom_time_sec=0.021889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1142, alloc_bytes=449009704:Int64.int, copied_bytes=1932104:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=13920:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=29992, prom_bytes=12065928:Int64.int, mean_prom_time_sec=0.019156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1272, alloc_bytes=493247736:Int64.int, copied_bytes=2196536:Int64.int, time_coll_sec=0.002484}, 
                      major=GC{n_collections=2, alloc_bytes=1896920:Int64.int, copied_bytes=12608:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=35669, prom_bytes=14574376:Int64.int, mean_prom_time_sec=0.023422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1195, alloc_bytes=464898496:Int64.int, copied_bytes=2119640:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1895768:Int64.int, copied_bytes=11584:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=31856, prom_bytes=14518960:Int64.int, mean_prom_time_sec=0.022387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1151, alloc_bytes=449419960:Int64.int, copied_bytes=2069360:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1891776:Int64.int, copied_bytes=12624:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=29943, prom_bytes=13773424:Int64.int, mean_prom_time_sec=0.021265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.190,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6242, alloc_bytes=1378104920:Int64.int, copied_bytes=151054128:Int64.int, time_coll_sec=0.082996}, 
                      major=GC{n_collections=161, alloc_bytes=154090064:Int64.int, copied_bytes=148737736:Int64.int, time_coll_sec=0.172715}, 
                      promotion={n_promotions=30668, prom_bytes=13245376:Int64.int, mean_prom_time_sec=0.021427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1143, alloc_bytes=448810000:Int64.int, copied_bytes=1965264:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=2, alloc_bytes=1897608:Int64.int, copied_bytes=18888:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=28691, prom_bytes=12392048:Int64.int, mean_prom_time_sec=0.019178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1115, alloc_bytes=438540352:Int64.int, copied_bytes=1925480:Int64.int, time_coll_sec=0.002021}, 
                      major=GC{n_collections=2, alloc_bytes=1890960:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=28151, prom_bytes=12392072:Int64.int, mean_prom_time_sec=0.019500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1106, alloc_bytes=418979368:Int64.int, copied_bytes=1484368:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=1, alloc_bytes=945520:Int64.int, copied_bytes=5592:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=24832, prom_bytes=10577672:Int64.int, mean_prom_time_sec=0.017166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1180, alloc_bytes=463641176:Int64.int, copied_bytes=1972336:Int64.int, time_coll_sec=0.002343}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=30482, prom_bytes=13216528:Int64.int, mean_prom_time_sec=0.021608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1376, alloc_bytes=452421544:Int64.int, copied_bytes=1807792:Int64.int, time_coll_sec=0.002011}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=2440:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=29622, prom_bytes=12795640:Int64.int, mean_prom_time_sec=0.019811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1450, alloc_bytes=432099888:Int64.int, copied_bytes=1871048:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=1536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=27071, prom_bytes=11834560:Int64.int, mean_prom_time_sec=0.018625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1121, alloc_bytes=417788824:Int64.int, copied_bytes=1539728:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=25243, prom_bytes=11213664:Int64.int, mean_prom_time_sec=0.017947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6159, alloc_bytes=1346738376:Int64.int, copied_bytes=150897480:Int64.int, time_coll_sec=0.082955}, 
                      major=GC{n_collections=161, alloc_bytes=154094568:Int64.int, copied_bytes=148725832:Int64.int, time_coll_sec=0.167346}, 
                      promotion={n_promotions=26913, prom_bytes=11754840:Int64.int, mean_prom_time_sec=0.019749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1098, alloc_bytes=411541968:Int64.int, copied_bytes=1525616:Int64.int, time_coll_sec=0.001784}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=24841, prom_bytes=10823544:Int64.int, mean_prom_time_sec=0.017436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1074, alloc_bytes=405087168:Int64.int, copied_bytes=1493080:Int64.int, time_coll_sec=0.001871}, 
                      major=GC{n_collections=1, alloc_bytes=946768:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24706, prom_bytes=10664024:Int64.int, mean_prom_time_sec=0.017534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=997, alloc_bytes=387134552:Int64.int, copied_bytes=1358784:Int64.int, time_coll_sec=0.001783}, 
                      major=GC{n_collections=1, alloc_bytes=946016:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22285, prom_bytes=9573104:Int64.int, mean_prom_time_sec=0.016286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1068, alloc_bytes=424739248:Int64.int, copied_bytes=1920616:Int64.int, time_coll_sec=0.002307}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=16048:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=26691, prom_bytes=11616472:Int64.int, mean_prom_time_sec=0.019549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1136, alloc_bytes=416771720:Int64.int, copied_bytes=1581152:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26025, prom_bytes=11240840:Int64.int, mean_prom_time_sec=0.017980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1038, alloc_bytes=402749376:Int64.int, copied_bytes=1392712:Int64.int, time_coll_sec=0.001799}, 
                      major=GC{n_collections=1, alloc_bytes=945832:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24089, prom_bytes=10701568:Int64.int, mean_prom_time_sec=0.017717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1014, alloc_bytes=395795376:Int64.int, copied_bytes=1326576:Int64.int, time_coll_sec=0.001756}, 
                      major=GC{n_collections=1, alloc_bytes=945528:Int64.int, copied_bytes=4176:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23614, prom_bytes=9465072:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1192, alloc_bytes=427211336:Int64.int, copied_bytes=1911352:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1890360:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=27386, prom_bytes=11857200:Int64.int, mean_prom_time_sec=0.019721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6160, alloc_bytes=1322420456:Int64.int, copied_bytes=150577048:Int64.int, time_coll_sec=0.082483}, 
                      major=GC{n_collections=160, alloc_bytes=153160096:Int64.int, copied_bytes=148723152:Int64.int, time_coll_sec=0.178285}, 
                      promotion={n_promotions=23194, prom_bytes=10318840:Int64.int, mean_prom_time_sec=0.017691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1019, alloc_bytes=390207408:Int64.int, copied_bytes=1425536:Int64.int, time_coll_sec=0.001828}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22896, prom_bytes=9644920:Int64.int, mean_prom_time_sec=0.015895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=976, alloc_bytes=380690768:Int64.int, copied_bytes=1340576:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=21520, prom_bytes=9612680:Int64.int, mean_prom_time_sec=0.015984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=917, alloc_bytes=369409808:Int64.int, copied_bytes=1268864:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=1944:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=19775, prom_bytes=8374160:Int64.int, mean_prom_time_sec=0.014040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1137, alloc_bytes=422423984:Int64.int, copied_bytes=1485464:Int64.int, time_coll_sec=0.002262}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=28238, prom_bytes=11281320:Int64.int, mean_prom_time_sec=0.019831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=992, alloc_bytes=385199640:Int64.int, copied_bytes=1348432:Int64.int, time_coll_sec=0.001704}, 
                      major=GC{n_collections=1, alloc_bytes=947360:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21731, prom_bytes=9641224:Int64.int, mean_prom_time_sec=0.015809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1010, alloc_bytes=384512072:Int64.int, copied_bytes=1433360:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=945520:Int64.int, copied_bytes=5152:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=22708, prom_bytes=10029112:Int64.int, mean_prom_time_sec=0.016755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=969, alloc_bytes=375388000:Int64.int, copied_bytes=1301968:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=19527, prom_bytes=8750544:Int64.int, mean_prom_time_sec=0.014691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1076, alloc_bytes=406899864:Int64.int, copied_bytes=1448784:Int64.int, time_coll_sec=0.002209}, 
                      major=GC{n_collections=1, alloc_bytes=947448:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=24816, prom_bytes=10432704:Int64.int, mean_prom_time_sec=0.017970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1010, alloc_bytes=395879664:Int64.int, copied_bytes=1282752:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=946584:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23073, prom_bytes=9605248:Int64.int, mean_prom_time_sec=0.015759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6083, alloc_bytes=1315150320:Int64.int, copied_bytes=150327272:Int64.int, time_coll_sec=0.082499}, 
                      major=GC{n_collections=160, alloc_bytes=153124016:Int64.int, copied_bytes=148718752:Int64.int, time_coll_sec=0.179729}, 
                      promotion={n_promotions=23077, prom_bytes=9451048:Int64.int, mean_prom_time_sec=0.016889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=949, alloc_bytes=373888200:Int64.int, copied_bytes=1273080:Int64.int, time_coll_sec=0.001793}, 
                      major=GC{n_collections=1, alloc_bytes=947488:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20397, prom_bytes=9023096:Int64.int, mean_prom_time_sec=0.015378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=903, alloc_bytes=368585456:Int64.int, copied_bytes=1262352:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=1, alloc_bytes=951792:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19892, prom_bytes=8987160:Int64.int, mean_prom_time_sec=0.015484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=854, alloc_bytes=356432160:Int64.int, copied_bytes=1233600:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=7256:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18154, prom_bytes=7895152:Int64.int, mean_prom_time_sec=0.013966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1050, alloc_bytes=391233544:Int64.int, copied_bytes=1518168:Int64.int, time_coll_sec=0.002275}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=1392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=23015, prom_bytes=9888240:Int64.int, mean_prom_time_sec=0.017865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=967, alloc_bytes=381489856:Int64.int, copied_bytes=1243600:Int64.int, time_coll_sec=0.001828}, 
                      major=GC{n_collections=1, alloc_bytes=948144:Int64.int, copied_bytes=6768:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21962, prom_bytes=9090112:Int64.int, mean_prom_time_sec=0.015504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=887, alloc_bytes=368269304:Int64.int, copied_bytes=1180120:Int64.int, time_coll_sec=0.001711}, 
                      major=GC{n_collections=1, alloc_bytes=946224:Int64.int, copied_bytes=6256:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20402, prom_bytes=8654176:Int64.int, mean_prom_time_sec=0.014980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=871, alloc_bytes=358886960:Int64.int, copied_bytes=1250120:Int64.int, time_coll_sec=0.001826}, 
                      major=GC{n_collections=1, alloc_bytes=946184:Int64.int, copied_bytes=7200:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19123, prom_bytes=7982496:Int64.int, mean_prom_time_sec=0.014096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1001, alloc_bytes=392027208:Int64.int, copied_bytes=1286344:Int64.int, time_coll_sec=0.002092}, 
                      major=GC{n_collections=1, alloc_bytes=946904:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=22371, prom_bytes=9547600:Int64.int, mean_prom_time_sec=0.017072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=961, alloc_bytes=383015976:Int64.int, copied_bytes=1250184:Int64.int, time_coll_sec=0.001809}, 
                      major=GC{n_collections=1, alloc_bytes=953520:Int64.int, copied_bytes=11952:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=22163, prom_bytes=8639368:Int64.int, mean_prom_time_sec=0.014859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=892, alloc_bytes=368837152:Int64.int, copied_bytes=1184360:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=947704:Int64.int, copied_bytes=5392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20074, prom_bytes=8626928:Int64.int, mean_prom_time_sec=0.015189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6066, alloc_bytes=1299565648:Int64.int, copied_bytes=150395632:Int64.int, time_coll_sec=0.082772}, 
                      major=GC{n_collections=160, alloc_bytes=153145696:Int64.int, copied_bytes=148719072:Int64.int, time_coll_sec=0.178848}, 
                      promotion={n_promotions=20737, prom_bytes=9178056:Int64.int, mean_prom_time_sec=0.016650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1037, alloc_bytes=405992832:Int64.int, copied_bytes=1380944:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=1296:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=21063, prom_bytes=9041968:Int64.int, mean_prom_time_sec=0.014991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=937, alloc_bytes=394053632:Int64.int, copied_bytes=1171224:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=1, alloc_bytes=949632:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19085, prom_bytes=8236152:Int64.int, mean_prom_time_sec=0.014381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=927, alloc_bytes=387646936:Int64.int, copied_bytes=1156032:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=951000:Int64.int, copied_bytes=13624:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=17832, prom_bytes=7333992:Int64.int, mean_prom_time_sec=0.012937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1023, alloc_bytes=413356192:Int64.int, copied_bytes=1239536:Int64.int, time_coll_sec=0.002125}, 
                      major=GC{n_collections=1, alloc_bytes=945728:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21289, prom_bytes=8940168:Int64.int, mean_prom_time_sec=0.016706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=977, alloc_bytes=402759008:Int64.int, copied_bytes=1200000:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=948960:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20103, prom_bytes=8165960:Int64.int, mean_prom_time_sec=0.013830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=946, alloc_bytes=392494288:Int64.int, copied_bytes=1174056:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=1, alloc_bytes=946600:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18892, prom_bytes=7821568:Int64.int, mean_prom_time_sec=0.013603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=919, alloc_bytes=385508416:Int64.int, copied_bytes=1147824:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=950000:Int64.int, copied_bytes=14544:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17848, prom_bytes=7140352:Int64.int, mean_prom_time_sec=0.012597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1040, alloc_bytes=413578464:Int64.int, copied_bytes=1285952:Int64.int, time_coll_sec=0.002102}, 
                      major=GC{n_collections=1, alloc_bytes=949808:Int64.int, copied_bytes=12112:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=21514, prom_bytes=8946776:Int64.int, mean_prom_time_sec=0.016486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1001, alloc_bytes=402364368:Int64.int, copied_bytes=1281192:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=946328:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=19857, prom_bytes=8221376:Int64.int, mean_prom_time_sec=0.013850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=924, alloc_bytes=389481760:Int64.int, copied_bytes=1159856:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=1, alloc_bytes=947904:Int64.int, copied_bytes=9336:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=18707, prom_bytes=7868704:Int64.int, mean_prom_time_sec=0.013838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=887, alloc_bytes=381268840:Int64.int, copied_bytes=1057096:Int64.int, time_coll_sec=0.001529}, 
                      major=GC{n_collections=1, alloc_bytes=952816:Int64.int, copied_bytes=9640:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17283, prom_bytes=6989184:Int64.int, mean_prom_time_sec=0.012377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5965, alloc_bytes=1283694744:Int64.int, copied_bytes=150189192:Int64.int, time_coll_sec=0.082990}, 
                      major=GC{n_collections=160, alloc_bytes=153132464:Int64.int, copied_bytes=148735272:Int64.int, time_coll_sec=0.179266}, 
                      promotion={n_promotions=18629, prom_bytes=8158728:Int64.int, mean_prom_time_sec=0.015733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=856, alloc_bytes=364419176:Int64.int, copied_bytes=1095016:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18202, prom_bytes=7565992:Int64.int, mean_prom_time_sec=0.013075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=843, alloc_bytes=356536320:Int64.int, copied_bytes=1117080:Int64.int, time_coll_sec=0.001474}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=17041, prom_bytes=7164744:Int64.int, mean_prom_time_sec=0.013053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=820, alloc_bytes=350674128:Int64.int, copied_bytes=1102544:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16659, prom_bytes=7007408:Int64.int, mean_prom_time_sec=0.012844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=887, alloc_bytes=373211424:Int64.int, copied_bytes=1158424:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=1, alloc_bytes=954992:Int64.int, copied_bytes=15808:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=19881, prom_bytes=8115288:Int64.int, mean_prom_time_sec=0.015886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=861, alloc_bytes=364501904:Int64.int, copied_bytes=1131472:Int64.int, time_coll_sec=0.001457}, 
                      major=GC{n_collections=1, alloc_bytes=952184:Int64.int, copied_bytes=9424:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18142, prom_bytes=7549704:Int64.int, mean_prom_time_sec=0.012976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=839, alloc_bytes=357353720:Int64.int, copied_bytes=1113856:Int64.int, time_coll_sec=0.001469}, 
                      major=GC{n_collections=1, alloc_bytes=947208:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17581, prom_bytes=7531120:Int64.int, mean_prom_time_sec=0.013674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=815, alloc_bytes=349708432:Int64.int, copied_bytes=1075848:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=948456:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16598, prom_bytes=6843944:Int64.int, mean_prom_time_sec=0.012460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=912, alloc_bytes=374288568:Int64.int, copied_bytes=1224632:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=1, alloc_bytes=948272:Int64.int, copied_bytes=8416:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19900, prom_bytes=8174880:Int64.int, mean_prom_time_sec=0.015696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=869, alloc_bytes=363144168:Int64.int, copied_bytes=1182368:Int64.int, time_coll_sec=0.001504}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=13224:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18337, prom_bytes=7587496:Int64.int, mean_prom_time_sec=0.013312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=833, alloc_bytes=355895744:Int64.int, copied_bytes=1075104:Int64.int, time_coll_sec=0.001454}, 
                      major=GC{n_collections=1, alloc_bytes=950640:Int64.int, copied_bytes=13752:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16896, prom_bytes=7213968:Int64.int, mean_prom_time_sec=0.013267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=816, alloc_bytes=350010648:Int64.int, copied_bytes=1106896:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=948544:Int64.int, copied_bytes=6944:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16605, prom_bytes=6810488:Int64.int, mean_prom_time_sec=0.012569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=895, alloc_bytes=371258192:Int64.int, copied_bytes=1164360:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=1, alloc_bytes=947216:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=19475, prom_bytes=8173848:Int64.int, mean_prom_time_sec=0.015649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1271580096:Int64.int, copied_bytes=150131112:Int64.int, time_coll_sec=0.082983}, 
                      major=GC{n_collections=160, alloc_bytes=153163360:Int64.int, copied_bytes=148723504:Int64.int, time_coll_sec=0.168760}, 
                      promotion={n_promotions=17752, prom_bytes=7507680:Int64.int, mean_prom_time_sec=0.015640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=807, alloc_bytes=341110672:Int64.int, copied_bytes=1110120:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=947448:Int64.int, copied_bytes=7552:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17009, prom_bytes=7225088:Int64.int, mean_prom_time_sec=0.013613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=786, alloc_bytes=337771696:Int64.int, copied_bytes=1030536:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=950648:Int64.int, copied_bytes=10440:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16592, prom_bytes=6744688:Int64.int, mean_prom_time_sec=0.013116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=768, alloc_bytes=329957032:Int64.int, copied_bytes=1055328:Int64.int, time_coll_sec=0.001465}, 
                      major=GC{n_collections=1, alloc_bytes=947584:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15373, prom_bytes=6477136:Int64.int, mean_prom_time_sec=0.012838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=828, alloc_bytes=348938624:Int64.int, copied_bytes=1130648:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=9096:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=18192, prom_bytes=7482264:Int64.int, mean_prom_time_sec=0.015798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=787, alloc_bytes=339555768:Int64.int, copied_bytes=1060696:Int64.int, time_coll_sec=0.001475}, 
                      major=GC{n_collections=1, alloc_bytes=949584:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16694, prom_bytes=6988320:Int64.int, mean_prom_time_sec=0.013328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=780, alloc_bytes=336979128:Int64.int, copied_bytes=1070128:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=950920:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16783, prom_bytes=6769952:Int64.int, mean_prom_time_sec=0.013282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=779, alloc_bytes=335843096:Int64.int, copied_bytes=1061056:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=1, alloc_bytes=945960:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15898, prom_bytes=6516040:Int64.int, mean_prom_time_sec=0.012981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=821, alloc_bytes=349074160:Int64.int, copied_bytes=1098560:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=11648:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17983, prom_bytes=7576360:Int64.int, mean_prom_time_sec=0.015608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=791, alloc_bytes=337760000:Int64.int, copied_bytes=1122992:Int64.int, time_coll_sec=0.001714}, 
                      major=GC{n_collections=1, alloc_bytes=945720:Int64.int, copied_bytes=11360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16326, prom_bytes=6884232:Int64.int, mean_prom_time_sec=0.012848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=335994992:Int64.int, copied_bytes=1055296:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=946768:Int64.int, copied_bytes=6904:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16322, prom_bytes=6840024:Int64.int, mean_prom_time_sec=0.013311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=769, alloc_bytes=331198416:Int64.int, copied_bytes=1015312:Int64.int, time_coll_sec=0.001517}, 
                      major=GC{n_collections=1, alloc_bytes=949368:Int64.int, copied_bytes=11880:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15590, prom_bytes=6368256:Int64.int, mean_prom_time_sec=0.012813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=807, alloc_bytes=347019792:Int64.int, copied_bytes=1054152:Int64.int, time_coll_sec=0.001897}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=8560:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17833, prom_bytes=7489224:Int64.int, mean_prom_time_sec=0.015470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=805, alloc_bytes=342613520:Int64.int, copied_bytes=1077840:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=7624:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17434, prom_bytes=7030824:Int64.int, mean_prom_time_sec=0.013378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5894, alloc_bytes=1265240176:Int64.int, copied_bytes=150126344:Int64.int, time_coll_sec=0.083055}, 
                      major=GC{n_collections=160, alloc_bytes=153149320:Int64.int, copied_bytes=148729472:Int64.int, time_coll_sec=0.179918}, 
                      promotion={n_promotions=16868, prom_bytes=7280776:Int64.int, mean_prom_time_sec=0.015908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=793, alloc_bytes=345282400:Int64.int, copied_bytes=1034360:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=949736:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15639, prom_bytes=6512040:Int64.int, mean_prom_time_sec=0.013009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=784, alloc_bytes=339899184:Int64.int, copied_bytes=1047368:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=1, alloc_bytes=947064:Int64.int, copied_bytes=6752:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14828, prom_bytes=6260968:Int64.int, mean_prom_time_sec=0.012981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=773, alloc_bytes=336166248:Int64.int, copied_bytes=1049336:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=1, alloc_bytes=947512:Int64.int, copied_bytes=8936:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14886, prom_bytes=6118008:Int64.int, mean_prom_time_sec=0.012667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=830, alloc_bytes=354179288:Int64.int, copied_bytes=1103376:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=1, alloc_bytes=945640:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=17649, prom_bytes=7399512:Int64.int, mean_prom_time_sec=0.016799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=801, alloc_bytes=345981216:Int64.int, copied_bytes=1032576:Int64.int, time_coll_sec=0.001503}, 
                      major=GC{n_collections=1, alloc_bytes=949488:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16045, prom_bytes=6528792:Int64.int, mean_prom_time_sec=0.013250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=789, alloc_bytes=341879224:Int64.int, copied_bytes=1022288:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=15734, prom_bytes=6423624:Int64.int, mean_prom_time_sec=0.012954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=779, alloc_bytes=337014816:Int64.int, copied_bytes=985624:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=946888:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14906, prom_bytes=5871240:Int64.int, mean_prom_time_sec=0.012319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=823, alloc_bytes=353679528:Int64.int, copied_bytes=1063104:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=1, alloc_bytes=946768:Int64.int, copied_bytes=8728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17257, prom_bytes=7053856:Int64.int, mean_prom_time_sec=0.015639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=801, alloc_bytes=347087520:Int64.int, copied_bytes=1060056:Int64.int, time_coll_sec=0.001489}, 
                      major=GC{n_collections=1, alloc_bytes=950464:Int64.int, copied_bytes=8768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16403, prom_bytes=6615248:Int64.int, mean_prom_time_sec=0.013226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=795, alloc_bytes=340304536:Int64.int, copied_bytes=1034976:Int64.int, time_coll_sec=0.001535}, 
                      major=GC{n_collections=1, alloc_bytes=950784:Int64.int, copied_bytes=12328:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15128, prom_bytes=6310312:Int64.int, mean_prom_time_sec=0.013207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=768, alloc_bytes=333419736:Int64.int, copied_bytes=1010000:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=951408:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14420, prom_bytes=5721760:Int64.int, mean_prom_time_sec=0.012260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=823, alloc_bytes=353853624:Int64.int, copied_bytes=1124984:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=1, alloc_bytes=946720:Int64.int, copied_bytes=12296:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17542, prom_bytes=7111024:Int64.int, mean_prom_time_sec=0.015761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=803, alloc_bytes=346189904:Int64.int, copied_bytes=1038440:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=1, alloc_bytes=945720:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15954, prom_bytes=6562232:Int64.int, mean_prom_time_sec=0.013219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=781, alloc_bytes=336957216:Int64.int, copied_bytes=1028896:Int64.int, time_coll_sec=0.001475}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14828, prom_bytes=6240264:Int64.int, mean_prom_time_sec=0.012885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5857, alloc_bytes=1255705704:Int64.int, copied_bytes=150034512:Int64.int, time_coll_sec=0.083709}, 
                      major=GC{n_collections=160, alloc_bytes=153171048:Int64.int, copied_bytes=148717808:Int64.int, time_coll_sec=0.180935}, 
                      promotion={n_promotions=15196, prom_bytes=6540392:Int64.int, mean_prom_time_sec=0.015504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=784, alloc_bytes=337748480:Int64.int, copied_bytes=1023856:Int64.int, time_coll_sec=0.002035}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16708, prom_bytes=6530872:Int64.int, mean_prom_time_sec=0.016099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=777, alloc_bytes=336786984:Int64.int, copied_bytes=978896:Int64.int, time_coll_sec=0.001944}, 
                      major=GC{n_collections=1, alloc_bytes=949376:Int64.int, copied_bytes=11640:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16790, prom_bytes=6665432:Int64.int, mean_prom_time_sec=0.015852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=772, alloc_bytes=336001872:Int64.int, copied_bytes=1054464:Int64.int, time_coll_sec=0.001950}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16280, prom_bytes=6631424:Int64.int, mean_prom_time_sec=0.015841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=763, alloc_bytes=331653232:Int64.int, copied_bytes=1016840:Int64.int, time_coll_sec=0.001479}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=7552:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15570, prom_bytes=6345264:Int64.int, mean_prom_time_sec=0.013131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=769, alloc_bytes=330178496:Int64.int, copied_bytes=985384:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=953600:Int64.int, copied_bytes=11744:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15401, prom_bytes=6274528:Int64.int, mean_prom_time_sec=0.013071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=764, alloc_bytes=330676552:Int64.int, copied_bytes=1001672:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=9496:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15707, prom_bytes=6281992:Int64.int, mean_prom_time_sec=0.013037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=761, alloc_bytes=330094368:Int64.int, copied_bytes=1014848:Int64.int, time_coll_sec=0.001380}, 
                      major=GC{n_collections=1, alloc_bytes=946792:Int64.int, copied_bytes=8808:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15529, prom_bytes=6235688:Int64.int, mean_prom_time_sec=0.013015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=756, alloc_bytes=324304808:Int64.int, copied_bytes=985768:Int64.int, time_coll_sec=0.001446}, 
                      major=GC{n_collections=1, alloc_bytes=949120:Int64.int, copied_bytes=10280:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14451, prom_bytes=6100864:Int64.int, mean_prom_time_sec=0.013347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=743, alloc_bytes=323528656:Int64.int, copied_bytes=996288:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=946216:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14550, prom_bytes=5997136:Int64.int, mean_prom_time_sec=0.013041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=754, alloc_bytes=326092224:Int64.int, copied_bytes=978632:Int64.int, time_coll_sec=0.001500}, 
                      major=GC{n_collections=1, alloc_bytes=945616:Int64.int, copied_bytes=9376:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14953, prom_bytes=6090064:Int64.int, mean_prom_time_sec=0.013208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=750, alloc_bytes=324745992:Int64.int, copied_bytes=986736:Int64.int, time_coll_sec=0.001418}, 
                      major=GC{n_collections=1, alloc_bytes=951736:Int64.int, copied_bytes=9304:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14893, prom_bytes=6015792:Int64.int, mean_prom_time_sec=0.013071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=763, alloc_bytes=314837432:Int64.int, copied_bytes=956032:Int64.int, time_coll_sec=0.001393}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=13281, prom_bytes=5323592:Int64.int, mean_prom_time_sec=0.011956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=739, alloc_bytes=320456872:Int64.int, copied_bytes=1001144:Int64.int, time_coll_sec=0.001401}, 
                      major=GC{n_collections=1, alloc_bytes=947432:Int64.int, copied_bytes=8264:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=13841, prom_bytes=5577152:Int64.int, mean_prom_time_sec=0.012470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=734, alloc_bytes=321051904:Int64.int, copied_bytes=994712:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=1, alloc_bytes=946760:Int64.int, copied_bytes=6112:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=14390, prom_bytes=5905728:Int64.int, mean_prom_time_sec=0.013160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=904, alloc_bytes=323043368:Int64.int, copied_bytes=956584:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=576:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=14501, prom_bytes=5543808:Int64.int, mean_prom_time_sec=0.012551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.949,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11280, alloc_bytes=2828944616:Int64.int, copied_bytes=162659720:Int64.int, time_coll_sec=0.090387}, 
                    major=GC{n_collections=173, alloc_bytes=165448616:Int64.int, copied_bytes=148777720:Int64.int, time_coll_sec=0.175734}, 
                    promotion={n_promotions=211723, prom_bytes=97284288:Int64.int, mean_prom_time_sec=0.128615}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.538,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8393, alloc_bytes=2029915376:Int64.int, copied_bytes=156091560:Int64.int, time_coll_sec=0.086216}, 
                      major=GC{n_collections=166, alloc_bytes=158823392:Int64.int, copied_bytes=148750176:Int64.int, time_coll_sec=0.171492}, 
                      promotion={n_promotions=113449, prom_bytes=50426032:Int64.int, mean_prom_time_sec=0.070049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2989, alloc_bytes=1028442344:Int64.int, copied_bytes=6899384:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=7, alloc_bytes=6623640:Int64.int, copied_bytes=36704:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=100374, prom_bytes=46948640:Int64.int, mean_prom_time_sec=0.062210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7347, alloc_bytes=1712521528:Int64.int, copied_bytes=154029656:Int64.int, time_coll_sec=0.085135}, 
                      major=GC{n_collections=164, alloc_bytes=156937464:Int64.int, copied_bytes=148749896:Int64.int, time_coll_sec=0.175937}, 
                      promotion={n_promotions=72112, prom_bytes=36483408:Int64.int, mean_prom_time_sec=0.050793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2239, alloc_bytes=778720288:Int64.int, copied_bytes=4183256:Int64.int, time_coll_sec=0.003530}, 
                      major=GC{n_collections=4, alloc_bytes=3779992:Int64.int, copied_bytes=13864:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=68473, prom_bytes=28652584:Int64.int, mean_prom_time_sec=0.040781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2808, alloc_bytes=802851024:Int64.int, copied_bytes=4717664:Int64.int, time_coll_sec=0.003945}, 
                      major=GC{n_collections=5, alloc_bytes=4733080:Int64.int, copied_bytes=27360:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=74973, prom_bytes=32284304:Int64.int, mean_prom_time_sec=0.046620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6960, alloc_bytes=1608628816:Int64.int, copied_bytes=152995648:Int64.int, time_coll_sec=0.083448}, 
                      major=GC{n_collections=163, alloc_bytes=155973000:Int64.int, copied_bytes=148752800:Int64.int, time_coll_sec=0.175942}, 
                      promotion={n_promotions=59158, prom_bytes=26203224:Int64.int, mean_prom_time_sec=0.038313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1863, alloc_bytes=661388904:Int64.int, copied_bytes=3337984:Int64.int, time_coll_sec=0.002908}, 
                      major=GC{n_collections=3, alloc_bytes=2834368:Int64.int, copied_bytes=8216:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=54473, prom_bytes=24562312:Int64.int, mean_prom_time_sec=0.035723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1983, alloc_bytes=663814872:Int64.int, copied_bytes=3495424:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2843208:Int64.int, copied_bytes=18408:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=53901, prom_bytes=24045544:Int64.int, mean_prom_time_sec=0.035988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1735, alloc_bytes=622968136:Int64.int, copied_bytes=3237448:Int64.int, time_coll_sec=0.002932}, 
                      major=GC{n_collections=3, alloc_bytes=2840168:Int64.int, copied_bytes=18824:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=49254, prom_bytes=22672008:Int64.int, mean_prom_time_sec=0.033681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6614, alloc_bytes=1494077320:Int64.int, copied_bytes=151951888:Int64.int, time_coll_sec=0.083909}, 
                      major=GC{n_collections=162, alloc_bytes=155013704:Int64.int, copied_bytes=148731104:Int64.int, time_coll_sec=0.164262}, 
                      promotion={n_promotions=44505, prom_bytes=20564400:Int64.int, mean_prom_time_sec=0.030617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1483, alloc_bytes=566773056:Int64.int, copied_bytes=2892704:Int64.int, time_coll_sec=0.002697}, 
                      major=GC{n_collections=3, alloc_bytes=2841392:Int64.int, copied_bytes=23808:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=43427, prom_bytes=19369368:Int64.int, mean_prom_time_sec=0.028913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1655, alloc_bytes=548663272:Int64.int, copied_bytes=2864672:Int64.int, time_coll_sec=0.002597}, 
                      major=GC{n_collections=3, alloc_bytes=2832192:Int64.int, copied_bytes=14856:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=41819, prom_bytes=19192616:Int64.int, mean_prom_time_sec=0.028872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1951, alloc_bytes=549230680:Int64.int, copied_bytes=2824992:Int64.int, time_coll_sec=0.002693}, 
                      major=GC{n_collections=3, alloc_bytes=2834880:Int64.int, copied_bytes=15416:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=43420, prom_bytes=18402184:Int64.int, mean_prom_time_sec=0.028246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1572, alloc_bytes=584128072:Int64.int, copied_bytes=2910344:Int64.int, time_coll_sec=0.002910}, 
                      major=GC{n_collections=3, alloc_bytes=2840264:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=46444, prom_bytes=20022240:Int64.int, mean_prom_time_sec=0.030539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6631, alloc_bytes=1439006656:Int64.int, copied_bytes=151640528:Int64.int, time_coll_sec=0.083063}, 
                      major=GC{n_collections=161, alloc_bytes=154097488:Int64.int, copied_bytes=148729592:Int64.int, time_coll_sec=0.177984}, 
                      promotion={n_promotions=37693, prom_bytes=17280624:Int64.int, mean_prom_time_sec=0.025876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1330, alloc_bytes=512591080:Int64.int, copied_bytes=2219512:Int64.int, time_coll_sec=0.002249}, 
                      major=GC{n_collections=2, alloc_bytes=1894112:Int64.int, copied_bytes=10392:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=38509, prom_bytes=14906280:Int64.int, mean_prom_time_sec=0.023100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1273, alloc_bytes=493025672:Int64.int, copied_bytes=2190608:Int64.int, time_coll_sec=0.002170}, 
                      major=GC{n_collections=2, alloc_bytes=1898960:Int64.int, copied_bytes=13904:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=35099, prom_bytes=16398672:Int64.int, mean_prom_time_sec=0.024439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1198, alloc_bytes=462493432:Int64.int, copied_bytes=2150416:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=2, alloc_bytes=1893416:Int64.int, copied_bytes=19872:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=30503, prom_bytes=14495184:Int64.int, mean_prom_time_sec=0.021987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1577, alloc_bytes=543717072:Int64.int, copied_bytes=2568824:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=2, alloc_bytes=1899888:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=43857, prom_bytes=18510312:Int64.int, mean_prom_time_sec=0.028396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1277, alloc_bytes=492287888:Int64.int, copied_bytes=2266152:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1890656:Int64.int, copied_bytes=15104:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=34542, prom_bytes=15955784:Int64.int, mean_prom_time_sec=0.024076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.203,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6340, alloc_bytes=1405921576:Int64.int, copied_bytes=151252008:Int64.int, time_coll_sec=0.083312}, 
                      major=GC{n_collections=161, alloc_bytes=154088128:Int64.int, copied_bytes=148738080:Int64.int, time_coll_sec=0.178052}, 
                      promotion={n_promotions=33783, prom_bytes=15243488:Int64.int, mean_prom_time_sec=0.023534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1176, alloc_bytes=454511456:Int64.int, copied_bytes=2047608:Int64.int, time_coll_sec=0.002072}, 
                      major=GC{n_collections=2, alloc_bytes=1898968:Int64.int, copied_bytes=12592:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=30873, prom_bytes=13304888:Int64.int, mean_prom_time_sec=0.020359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1132, alloc_bytes=447541560:Int64.int, copied_bytes=2004528:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1894168:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=30195, prom_bytes=13280232:Int64.int, mean_prom_time_sec=0.020462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1099, alloc_bytes=434329808:Int64.int, copied_bytes=1955344:Int64.int, time_coll_sec=0.002014}, 
                      major=GC{n_collections=2, alloc_bytes=1895048:Int64.int, copied_bytes=8376:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=28540, prom_bytes=12448216:Int64.int, mean_prom_time_sec=0.018962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1222, alloc_bytes=475395328:Int64.int, copied_bytes=2178968:Int64.int, time_coll_sec=0.002471}, 
                      major=GC{n_collections=2, alloc_bytes=1890992:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=34009, prom_bytes=15079656:Int64.int, mean_prom_time_sec=0.023250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1219, alloc_bytes=473892336:Int64.int, copied_bytes=2114208:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1892264:Int64.int, copied_bytes=10368:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=34032, prom_bytes=14594200:Int64.int, mean_prom_time_sec=0.022135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1154, alloc_bytes=454249656:Int64.int, copied_bytes=1975152:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1895880:Int64.int, copied_bytes=16568:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=31232, prom_bytes=13670312:Int64.int, mean_prom_time_sec=0.021065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6244, alloc_bytes=1370408288:Int64.int, copied_bytes=151025312:Int64.int, time_coll_sec=0.082601}, 
                      major=GC{n_collections=161, alloc_bytes=154089864:Int64.int, copied_bytes=148730496:Int64.int, time_coll_sec=0.177483}, 
                      promotion={n_promotions=28183, prom_bytes=13281112:Int64.int, mean_prom_time_sec=0.021012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1308, alloc_bytes=461564384:Int64.int, copied_bytes=1929392:Int64.int, time_coll_sec=0.002103}, 
                      major=GC{n_collections=2, alloc_bytes=1892640:Int64.int, copied_bytes=14384:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=28481, prom_bytes=12078032:Int64.int, mean_prom_time_sec=0.019203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1261, alloc_bytes=437686072:Int64.int, copied_bytes=1738400:Int64.int, time_coll_sec=0.002068}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26388, prom_bytes=11822112:Int64.int, mean_prom_time_sec=0.018577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1153, alloc_bytes=429666952:Int64.int, copied_bytes=1543512:Int64.int, time_coll_sec=0.001839}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=1392:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=25016, prom_bytes=10901144:Int64.int, mean_prom_time_sec=0.017691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1243, alloc_bytes=494023312:Int64.int, copied_bytes=2031952:Int64.int, time_coll_sec=0.002418}, 
                      major=GC{n_collections=2, alloc_bytes=1894784:Int64.int, copied_bytes=10736:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=35268, prom_bytes=13821616:Int64.int, mean_prom_time_sec=0.022677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1164, alloc_bytes=451525752:Int64.int, copied_bytes=1959408:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1894272:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=27804, prom_bytes=12515320:Int64.int, mean_prom_time_sec=0.019594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1209, alloc_bytes=449759824:Int64.int, copied_bytes=1919072:Int64.int, time_coll_sec=0.002119}, 
                      major=GC{n_collections=2, alloc_bytes=1890176:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28582, prom_bytes=12282608:Int64.int, mean_prom_time_sec=0.019373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1154, alloc_bytes=430651648:Int64.int, copied_bytes=1521720:Int64.int, time_coll_sec=0.001849}, 
                      major=GC{n_collections=1, alloc_bytes=947192:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=24760, prom_bytes=10934432:Int64.int, mean_prom_time_sec=0.017573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6411, alloc_bytes=1350261232:Int64.int, copied_bytes=150877872:Int64.int, time_coll_sec=0.083281}, 
                      major=GC{n_collections=161, alloc_bytes=154091896:Int64.int, copied_bytes=148714456:Int64.int, time_coll_sec=0.179035}, 
                      promotion={n_promotions=26980, prom_bytes=11940032:Int64.int, mean_prom_time_sec=0.020733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=901, alloc_bytes=358410128:Int64.int, copied_bytes=1319456:Int64.int, time_coll_sec=0.001617}, 
                      major=GC{n_collections=1, alloc_bytes=952416:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=22254, prom_bytes=9958432:Int64.int, mean_prom_time_sec=0.016866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1153, alloc_bytes=419676000:Int64.int, copied_bytes=1597648:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=1, alloc_bytes=945560:Int64.int, copied_bytes=2496:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=25490, prom_bytes=10661576:Int64.int, mean_prom_time_sec=0.018286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1023, alloc_bytes=401325136:Int64.int, copied_bytes=1337648:Int64.int, time_coll_sec=0.001852}, 
                      major=GC{n_collections=1, alloc_bytes=947096:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22689, prom_bytes=9738840:Int64.int, mean_prom_time_sec=0.016920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1367, alloc_bytes=438892592:Int64.int, copied_bytes=1814184:Int64.int, time_coll_sec=0.002343}, 
                      major=GC{n_collections=1, alloc_bytes=946384:Int64.int, copied_bytes=4200:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27781, prom_bytes=12000800:Int64.int, mean_prom_time_sec=0.020455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1194, alloc_bytes=428029464:Int64.int, copied_bytes=1634296:Int64.int, time_coll_sec=0.002666}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=1424:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26087, prom_bytes=11252416:Int64.int, mean_prom_time_sec=0.017642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1136, alloc_bytes=417212424:Int64.int, copied_bytes=1589944:Int64.int, time_coll_sec=0.002057}, 
                      major=GC{n_collections=1, alloc_bytes=946344:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25025, prom_bytes=10710656:Int64.int, mean_prom_time_sec=0.018276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1008, alloc_bytes=396982080:Int64.int, copied_bytes=1272152:Int64.int, time_coll_sec=0.002577}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=22170, prom_bytes=9693592:Int64.int, mean_prom_time_sec=0.016182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1479, alloc_bytes=443027144:Int64.int, copied_bytes=1897864:Int64.int, time_coll_sec=0.002524}, 
                      major=GC{n_collections=2, alloc_bytes=1887544:Int64.int, copied_bytes=1576:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=28231, prom_bytes=11732200:Int64.int, mean_prom_time_sec=0.020058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6195, alloc_bytes=1326714464:Int64.int, copied_bytes=150594864:Int64.int, time_coll_sec=0.083393}, 
                      major=GC{n_collections=160, alloc_bytes=153126824:Int64.int, copied_bytes=148727656:Int64.int, time_coll_sec=0.178773}, 
                      promotion={n_promotions=24718, prom_bytes=10831568:Int64.int, mean_prom_time_sec=0.018312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=986, alloc_bytes=387103808:Int64.int, copied_bytes=1283256:Int64.int, time_coll_sec=0.001583}, 
                      major=GC{n_collections=1, alloc_bytes=946864:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22990, prom_bytes=9752232:Int64.int, mean_prom_time_sec=0.016027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=986, alloc_bytes=384599984:Int64.int, copied_bytes=1273640:Int64.int, time_coll_sec=0.001727}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21883, prom_bytes=9580976:Int64.int, mean_prom_time_sec=0.016143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=939, alloc_bytes=378635808:Int64.int, copied_bytes=1201832:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=955176:Int64.int, copied_bytes=14584:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=21100, prom_bytes=8377896:Int64.int, mean_prom_time_sec=0.014296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1041, alloc_bytes=400046216:Int64.int, copied_bytes=1422608:Int64.int, time_coll_sec=0.002108}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=1672:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=23568, prom_bytes=10251808:Int64.int, mean_prom_time_sec=0.017936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1032, alloc_bytes=393547504:Int64.int, copied_bytes=1364768:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=1, alloc_bytes=945352:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=23092, prom_bytes=9896200:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1002, alloc_bytes=385376552:Int64.int, copied_bytes=1386080:Int64.int, time_coll_sec=0.001773}, 
                      major=GC{n_collections=1, alloc_bytes=947888:Int64.int, copied_bytes=6168:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=22632, prom_bytes=9564184:Int64.int, mean_prom_time_sec=0.016305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=950, alloc_bytes=375979424:Int64.int, copied_bytes=1247000:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=1, alloc_bytes=949216:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20903, prom_bytes=8961520:Int64.int, mean_prom_time_sec=0.015379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1080, alloc_bytes=403552496:Int64.int, copied_bytes=1490104:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=1, alloc_bytes=948672:Int64.int, copied_bytes=5232:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=24568, prom_bytes=10638184:Int64.int, mean_prom_time_sec=0.018053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1022, alloc_bytes=392614896:Int64.int, copied_bytes=1397120:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=1680:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=23098, prom_bytes=9868872:Int64.int, mean_prom_time_sec=0.016324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6099, alloc_bytes=1310240136:Int64.int, copied_bytes=150412976:Int64.int, time_coll_sec=0.083300}, 
                      major=GC{n_collections=160, alloc_bytes=153123624:Int64.int, copied_bytes=148711416:Int64.int, time_coll_sec=0.180218}, 
                      promotion={n_promotions=22340, prom_bytes=9589408:Int64.int, mean_prom_time_sec=0.017398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=949, alloc_bytes=375520592:Int64.int, copied_bytes=1252408:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=950584:Int64.int, copied_bytes=15680:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=21257, prom_bytes=9073192:Int64.int, mean_prom_time_sec=0.015533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=936, alloc_bytes=368269664:Int64.int, copied_bytes=1343368:Int64.int, time_coll_sec=0.001918}, 
                      major=GC{n_collections=1, alloc_bytes=950072:Int64.int, copied_bytes=14448:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=21088, prom_bytes=9131048:Int64.int, mean_prom_time_sec=0.016100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=860, alloc_bytes=352897808:Int64.int, copied_bytes=1158448:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=946448:Int64.int, copied_bytes=7912:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18306, prom_bytes=7977376:Int64.int, mean_prom_time_sec=0.014096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=984, alloc_bytes=384503296:Int64.int, copied_bytes=1262664:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=1680:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=22199, prom_bytes=9491568:Int64.int, mean_prom_time_sec=0.017497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=956, alloc_bytes=375639768:Int64.int, copied_bytes=1230792:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=7168:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20753, prom_bytes=8949168:Int64.int, mean_prom_time_sec=0.015178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=945, alloc_bytes=370107160:Int64.int, copied_bytes=1248616:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20450, prom_bytes=8551624:Int64.int, mean_prom_time_sec=0.015008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=914, alloc_bytes=363640048:Int64.int, copied_bytes=1266048:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=1600:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=19814, prom_bytes=8342952:Int64.int, mean_prom_time_sec=0.014529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=972, alloc_bytes=382738832:Int64.int, copied_bytes=1182496:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=1, alloc_bytes=945864:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=22083, prom_bytes=9362040:Int64.int, mean_prom_time_sec=0.017234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=922, alloc_bytes=371722040:Int64.int, copied_bytes=1221480:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=7208:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20733, prom_bytes=8858336:Int64.int, mean_prom_time_sec=0.015414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=919, alloc_bytes=367607856:Int64.int, copied_bytes=1262000:Int64.int, time_coll_sec=0.001838}, 
                      major=GC{n_collections=1, alloc_bytes=947672:Int64.int, copied_bytes=8200:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20272, prom_bytes=8436800:Int64.int, mean_prom_time_sec=0.014945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6034, alloc_bytes=1299548736:Int64.int, copied_bytes=150264192:Int64.int, time_coll_sec=0.082621}, 
                      major=GC{n_collections=160, alloc_bytes=153131848:Int64.int, copied_bytes=148723664:Int64.int, time_coll_sec=0.178422}, 
                      promotion={n_promotions=20507, prom_bytes=9051056:Int64.int, mean_prom_time_sec=0.016767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=943, alloc_bytes=387104320:Int64.int, copied_bytes=1203120:Int64.int, time_coll_sec=0.001608}, 
                      major=GC{n_collections=1, alloc_bytes=948376:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=19806, prom_bytes=8280224:Int64.int, mean_prom_time_sec=0.014372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=903, alloc_bytes=377641208:Int64.int, copied_bytes=1230720:Int64.int, time_coll_sec=0.001703}, 
                      major=GC{n_collections=1, alloc_bytes=946520:Int64.int, copied_bytes=7648:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18780, prom_bytes=7914056:Int64.int, mean_prom_time_sec=0.014177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=870, alloc_bytes=367572880:Int64.int, copied_bytes=1123112:Int64.int, time_coll_sec=0.001734}, 
                      major=GC{n_collections=1, alloc_bytes=949936:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17799, prom_bytes=7202224:Int64.int, mean_prom_time_sec=0.013106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1020, alloc_bytes=402716392:Int64.int, copied_bytes=1268712:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=22161, prom_bytes=9189528:Int64.int, mean_prom_time_sec=0.017542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=962, alloc_bytes=388978592:Int64.int, copied_bytes=1239216:Int64.int, time_coll_sec=0.001660}, 
                      major=GC{n_collections=1, alloc_bytes=947240:Int64.int, copied_bytes=9432:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=20746, prom_bytes=8437016:Int64.int, mean_prom_time_sec=0.014564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=917, alloc_bytes=379123424:Int64.int, copied_bytes=1188944:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=1, alloc_bytes=958104:Int64.int, copied_bytes=14880:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=19035, prom_bytes=8194344:Int64.int, mean_prom_time_sec=0.014587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=860, alloc_bytes=368448488:Int64.int, copied_bytes=1116872:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=954656:Int64.int, copied_bytes=11856:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17495, prom_bytes=7141200:Int64.int, mean_prom_time_sec=0.013166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1012, alloc_bytes=399933120:Int64.int, copied_bytes=1289840:Int64.int, time_coll_sec=0.002176}, 
                      major=GC{n_collections=1, alloc_bytes=947360:Int64.int, copied_bytes=4432:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21730, prom_bytes=9010888:Int64.int, mean_prom_time_sec=0.016781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=926, alloc_bytes=384011600:Int64.int, copied_bytes=1208384:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=15240:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19409, prom_bytes=8238520:Int64.int, mean_prom_time_sec=0.014256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=916, alloc_bytes=377590064:Int64.int, copied_bytes=1198520:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=1, alloc_bytes=950784:Int64.int, copied_bytes=10992:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18618, prom_bytes=7897936:Int64.int, mean_prom_time_sec=0.014227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=874, alloc_bytes=368597800:Int64.int, copied_bytes=1131264:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=948080:Int64.int, copied_bytes=13112:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17744, prom_bytes=7313232:Int64.int, mean_prom_time_sec=0.013432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5993, alloc_bytes=1281967248:Int64.int, copied_bytes=150287168:Int64.int, time_coll_sec=0.083660}, 
                      major=GC{n_collections=160, alloc_bytes=153168296:Int64.int, copied_bytes=148732032:Int64.int, time_coll_sec=0.169751}, 
                      promotion={n_promotions=19020, prom_bytes=8156112:Int64.int, mean_prom_time_sec=0.015433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=839, alloc_bytes=351297432:Int64.int, copied_bytes=1121840:Int64.int, time_coll_sec=0.001427}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=13792:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18379, prom_bytes=7600712:Int64.int, mean_prom_time_sec=0.013017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=795, alloc_bytes=343841088:Int64.int, copied_bytes=1073144:Int64.int, time_coll_sec=0.001511}, 
                      major=GC{n_collections=1, alloc_bytes=948472:Int64.int, copied_bytes=9624:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17959, prom_bytes=7617232:Int64.int, mean_prom_time_sec=0.013574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=793, alloc_bytes=339639832:Int64.int, copied_bytes=1082464:Int64.int, time_coll_sec=0.001482}, 
                      major=GC{n_collections=1, alloc_bytes=957832:Int64.int, copied_bytes=15392:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=16979, prom_bytes=6799248:Int64.int, mean_prom_time_sec=0.012590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=870, alloc_bytes=358780432:Int64.int, copied_bytes=1218256:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=9936:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=19468, prom_bytes=8048040:Int64.int, mean_prom_time_sec=0.015881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=818, alloc_bytes=348359008:Int64.int, copied_bytes=1099296:Int64.int, time_coll_sec=0.001401}, 
                      major=GC{n_collections=1, alloc_bytes=948392:Int64.int, copied_bytes=9216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17524, prom_bytes=7364592:Int64.int, mean_prom_time_sec=0.012906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=800, alloc_bytes=343186272:Int64.int, copied_bytes=1057512:Int64.int, time_coll_sec=0.001507}, 
                      major=GC{n_collections=1, alloc_bytes=951648:Int64.int, copied_bytes=8728:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17673, prom_bytes=7300712:Int64.int, mean_prom_time_sec=0.012966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=790, alloc_bytes=339871024:Int64.int, copied_bytes=1061152:Int64.int, time_coll_sec=0.001440}, 
                      major=GC{n_collections=1, alloc_bytes=949488:Int64.int, copied_bytes=9496:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16954, prom_bytes=6876728:Int64.int, mean_prom_time_sec=0.012608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=885, alloc_bytes=359094984:Int64.int, copied_bytes=1244080:Int64.int, time_coll_sec=0.002065}, 
                      major=GC{n_collections=1, alloc_bytes=950456:Int64.int, copied_bytes=12888:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19381, prom_bytes=8132896:Int64.int, mean_prom_time_sec=0.015597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=839, alloc_bytes=351314584:Int64.int, copied_bytes=1111472:Int64.int, time_coll_sec=0.001481}, 
                      major=GC{n_collections=1, alloc_bytes=948952:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18368, prom_bytes=7590072:Int64.int, mean_prom_time_sec=0.013015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=818, alloc_bytes=344762352:Int64.int, copied_bytes=1148104:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=8624:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18015, prom_bytes=7518144:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=800, alloc_bytes=340952408:Int64.int, copied_bytes=1050952:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=1, alloc_bytes=951128:Int64.int, copied_bytes=8856:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16890, prom_bytes=6823192:Int64.int, mean_prom_time_sec=0.012508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=853, alloc_bytes=357571712:Int64.int, copied_bytes=1138040:Int64.int, time_coll_sec=0.001960}, 
                      major=GC{n_collections=1, alloc_bytes=945200:Int64.int, copied_bytes=7264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=19039, prom_bytes=8094784:Int64.int, mean_prom_time_sec=0.015666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5901, alloc_bytes=1271237672:Int64.int, copied_bytes=150110432:Int64.int, time_coll_sec=0.083018}, 
                      major=GC{n_collections=160, alloc_bytes=153152832:Int64.int, copied_bytes=148734824:Int64.int, time_coll_sec=0.180506}, 
                      promotion={n_promotions=17819, prom_bytes=7664032:Int64.int, mean_prom_time_sec=0.015723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=835, alloc_bytes=355317784:Int64.int, copied_bytes=1088416:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17097, prom_bytes=6896200:Int64.int, mean_prom_time_sec=0.012886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=817, alloc_bytes=349692648:Int64.int, copied_bytes=1076104:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=956304:Int64.int, copied_bytes=13456:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16461, prom_bytes=6788248:Int64.int, mean_prom_time_sec=0.013284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=796, alloc_bytes=343862512:Int64.int, copied_bytes=1085600:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=953696:Int64.int, copied_bytes=11448:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16203, prom_bytes=6748096:Int64.int, mean_prom_time_sec=0.012837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=844, alloc_bytes=359247776:Int64.int, copied_bytes=1124960:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=17915, prom_bytes=7410952:Int64.int, mean_prom_time_sec=0.015303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=834, alloc_bytes=357649872:Int64.int, copied_bytes=1119280:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=496:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=17561, prom_bytes=7297656:Int64.int, mean_prom_time_sec=0.013443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=815, alloc_bytes=347941488:Int64.int, copied_bytes=1082392:Int64.int, time_coll_sec=0.001511}, 
                      major=GC{n_collections=1, alloc_bytes=951376:Int64.int, copied_bytes=8776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16069, prom_bytes=6730392:Int64.int, mean_prom_time_sec=0.013154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=791, alloc_bytes=342147104:Int64.int, copied_bytes=1067872:Int64.int, time_coll_sec=0.001621}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=13752:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=15446, prom_bytes=6339072:Int64.int, mean_prom_time_sec=0.012184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=841, alloc_bytes=358677312:Int64.int, copied_bytes=1144808:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=5752:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=17659, prom_bytes=7374920:Int64.int, mean_prom_time_sec=0.015272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=818, alloc_bytes=352867680:Int64.int, copied_bytes=1063376:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=948416:Int64.int, copied_bytes=7440:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16761, prom_bytes=7094072:Int64.int, mean_prom_time_sec=0.013106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=814, alloc_bytes=351569856:Int64.int, copied_bytes=1050328:Int64.int, time_coll_sec=0.001532}, 
                      major=GC{n_collections=1, alloc_bytes=952720:Int64.int, copied_bytes=11760:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=16679, prom_bytes=6918608:Int64.int, mean_prom_time_sec=0.013563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=806, alloc_bytes=345793656:Int64.int, copied_bytes=1010240:Int64.int, time_coll_sec=0.001543}, 
                      major=GC{n_collections=1, alloc_bytes=946936:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=15514, prom_bytes=6337616:Int64.int, mean_prom_time_sec=0.012354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=848, alloc_bytes=360752888:Int64.int, copied_bytes=1080288:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=1, alloc_bytes=945760:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=18056, prom_bytes=7351016:Int64.int, mean_prom_time_sec=0.015099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=821, alloc_bytes=352613248:Int64.int, copied_bytes=1062960:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=16896, prom_bytes=6963888:Int64.int, mean_prom_time_sec=0.012976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5898, alloc_bytes=1263583568:Int64.int, copied_bytes=150114992:Int64.int, time_coll_sec=0.082819}, 
                      major=GC{n_collections=160, alloc_bytes=153146920:Int64.int, copied_bytes=148724368:Int64.int, time_coll_sec=0.178608}, 
                      promotion={n_promotions=16551, prom_bytes=7098392:Int64.int, mean_prom_time_sec=0.015703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=809, alloc_bytes=345586488:Int64.int, copied_bytes=970864:Int64.int, time_coll_sec=0.001467}, 
                      major=GC{n_collections=1, alloc_bytes=954072:Int64.int, copied_bytes=11424:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15999, prom_bytes=6534848:Int64.int, mean_prom_time_sec=0.012978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=784, alloc_bytes=339362384:Int64.int, copied_bytes=977184:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=947488:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15384, prom_bytes=6180224:Int64.int, mean_prom_time_sec=0.012810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=779, alloc_bytes=335262072:Int64.int, copied_bytes=1002640:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=951352:Int64.int, copied_bytes=14744:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=14661, prom_bytes=6048360:Int64.int, mean_prom_time_sec=0.012734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=818, alloc_bytes=353056152:Int64.int, copied_bytes=1045256:Int64.int, time_coll_sec=0.001997}, 
                      major=GC{n_collections=1, alloc_bytes=950624:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17350, prom_bytes=6955832:Int64.int, mean_prom_time_sec=0.015598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=800, alloc_bytes=345737840:Int64.int, copied_bytes=1078456:Int64.int, time_coll_sec=0.001507}, 
                      major=GC{n_collections=1, alloc_bytes=947896:Int64.int, copied_bytes=7104:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16399, prom_bytes=6642208:Int64.int, mean_prom_time_sec=0.013356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=788, alloc_bytes=341551320:Int64.int, copied_bytes=1066600:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=946240:Int64.int, copied_bytes=7960:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15670, prom_bytes=6607264:Int64.int, mean_prom_time_sec=0.013437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=772, alloc_bytes=335352992:Int64.int, copied_bytes=977592:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=955928:Int64.int, copied_bytes=12504:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14267, prom_bytes=5951920:Int64.int, mean_prom_time_sec=0.012359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=809, alloc_bytes=351605576:Int64.int, copied_bytes=1071656:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=1, alloc_bytes=948608:Int64.int, copied_bytes=8496:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16852, prom_bytes=6887608:Int64.int, mean_prom_time_sec=0.015350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=801, alloc_bytes=347996808:Int64.int, copied_bytes=1003304:Int64.int, time_coll_sec=0.001497}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=664:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=16665, prom_bytes=6548280:Int64.int, mean_prom_time_sec=0.013164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=785, alloc_bytes=342186840:Int64.int, copied_bytes=1041888:Int64.int, time_coll_sec=0.001545}, 
                      major=GC{n_collections=1, alloc_bytes=948240:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16049, prom_bytes=6507128:Int64.int, mean_prom_time_sec=0.013238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=782, alloc_bytes=337383112:Int64.int, copied_bytes=984664:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=946328:Int64.int, copied_bytes=14528:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=14611, prom_bytes=5957208:Int64.int, mean_prom_time_sec=0.012575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=817, alloc_bytes=353133600:Int64.int, copied_bytes=1089216:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=1, alloc_bytes=946408:Int64.int, copied_bytes=13592:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17249, prom_bytes=7150264:Int64.int, mean_prom_time_sec=0.015754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=811, alloc_bytes=350037592:Int64.int, copied_bytes=1061000:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16643, prom_bytes=6641848:Int64.int, mean_prom_time_sec=0.013405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=782, alloc_bytes=339771104:Int64.int, copied_bytes=1022264:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15537, prom_bytes=6317896:Int64.int, mean_prom_time_sec=0.013234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5858, alloc_bytes=1259442616:Int64.int, copied_bytes=150050848:Int64.int, time_coll_sec=0.083831}, 
                      major=GC{n_collections=160, alloc_bytes=153127456:Int64.int, copied_bytes=148724328:Int64.int, time_coll_sec=0.169114}, 
                      promotion={n_promotions=16174, prom_bytes=6932552:Int64.int, mean_prom_time_sec=0.017188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=764, alloc_bytes=333284208:Int64.int, copied_bytes=1020576:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=1, alloc_bytes=947976:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16622, prom_bytes=6637488:Int64.int, mean_prom_time_sec=0.016790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=785, alloc_bytes=333236096:Int64.int, copied_bytes=1028176:Int64.int, time_coll_sec=0.002190}, 
                      major=GC{n_collections=1, alloc_bytes=947104:Int64.int, copied_bytes=10432:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16589, prom_bytes=6625208:Int64.int, mean_prom_time_sec=0.016405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=774, alloc_bytes=334145088:Int64.int, copied_bytes=1037760:Int64.int, time_coll_sec=0.001963}, 
                      major=GC{n_collections=1, alloc_bytes=949192:Int64.int, copied_bytes=8344:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=16717, prom_bytes=6750856:Int64.int, mean_prom_time_sec=0.016717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=757, alloc_bytes=326320232:Int64.int, copied_bytes=993040:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=947008:Int64.int, copied_bytes=8944:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15217, prom_bytes=6259152:Int64.int, mean_prom_time_sec=0.014116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=752, alloc_bytes=328022312:Int64.int, copied_bytes=1040368:Int64.int, time_coll_sec=0.001514}, 
                      major=GC{n_collections=1, alloc_bytes=949808:Int64.int, copied_bytes=13728:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15595, prom_bytes=6494352:Int64.int, mean_prom_time_sec=0.014469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=750, alloc_bytes=325424288:Int64.int, copied_bytes=1007600:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=1, alloc_bytes=948424:Int64.int, copied_bytes=7632:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15386, prom_bytes=6203744:Int64.int, mean_prom_time_sec=0.013995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=756, alloc_bytes=329401024:Int64.int, copied_bytes=1014456:Int64.int, time_coll_sec=0.001549}, 
                      major=GC{n_collections=1, alloc_bytes=948872:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15552, prom_bytes=6330408:Int64.int, mean_prom_time_sec=0.014217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=737, alloc_bytes=318563320:Int64.int, copied_bytes=1000832:Int64.int, time_coll_sec=0.001605}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=9016:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14589, prom_bytes=5811920:Int64.int, mean_prom_time_sec=0.013558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=738, alloc_bytes=320088280:Int64.int, copied_bytes=1012952:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=955440:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=14262, prom_bytes=6071824:Int64.int, mean_prom_time_sec=0.013955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=731, alloc_bytes=320173440:Int64.int, copied_bytes=1004408:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=947832:Int64.int, copied_bytes=9080:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14555, prom_bytes=5965144:Int64.int, mean_prom_time_sec=0.013807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=739, alloc_bytes=320871528:Int64.int, copied_bytes=1021512:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=946064:Int64.int, copied_bytes=13800:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14913, prom_bytes=6015512:Int64.int, mean_prom_time_sec=0.013888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=717, alloc_bytes=313763624:Int64.int, copied_bytes=970984:Int64.int, time_coll_sec=0.001507}, 
                      major=GC{n_collections=1, alloc_bytes=948944:Int64.int, copied_bytes=6328:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=13578, prom_bytes=5494784:Int64.int, mean_prom_time_sec=0.013068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=853, alloc_bytes=314758832:Int64.int, copied_bytes=863512:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13539, prom_bytes=5334288:Int64.int, mean_prom_time_sec=0.012899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=720, alloc_bytes=315265008:Int64.int, copied_bytes=966456:Int64.int, time_coll_sec=0.001516}, 
                      major=GC{n_collections=1, alloc_bytes=947240:Int64.int, copied_bytes=12528:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=13795, prom_bytes=5530560:Int64.int, mean_prom_time_sec=0.013497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=719, alloc_bytes=314440736:Int64.int, copied_bytes=967352:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=6768:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=13865, prom_bytes=5589936:Int64.int, mean_prom_time_sec=0.013435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.960,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11468, alloc_bytes=2828955896:Int64.int, copied_bytes=162740912:Int64.int, time_coll_sec=0.090289}, 
                    major=GC{n_collections=173, alloc_bytes=165442272:Int64.int, copied_bytes=148814064:Int64.int, time_coll_sec=0.177162}, 
                    promotion={n_promotions=211725, prom_bytes=97307360:Int64.int, mean_prom_time_sec=0.128262}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.547,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8433, alloc_bytes=2012283976:Int64.int, copied_bytes=156193784:Int64.int, time_coll_sec=0.085945}, 
                      major=GC{n_collections=166, alloc_bytes=158820040:Int64.int, copied_bytes=148759064:Int64.int, time_coll_sec=0.164580}, 
                      promotion={n_promotions=108192, prom_bytes=49050336:Int64.int, mean_prom_time_sec=0.067087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3029, alloc_bytes=1047612504:Int64.int, copied_bytes=6899720:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=7, alloc_bytes=6624952:Int64.int, copied_bytes=40800:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=105508, prom_bytes=48324112:Int64.int, mean_prom_time_sec=0.063441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.387,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7355, alloc_bytes=1712757120:Int64.int, copied_bytes=154017696:Int64.int, time_coll_sec=0.084799}, 
                      major=GC{n_collections=164, alloc_bytes=156912936:Int64.int, copied_bytes=148748368:Int64.int, time_coll_sec=0.174875}, 
                      promotion={n_promotions=72766, prom_bytes=35833512:Int64.int, mean_prom_time_sec=0.050348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2927, alloc_bytes=835563944:Int64.int, copied_bytes=4696528:Int64.int, time_coll_sec=0.003924}, 
                      major=GC{n_collections=4, alloc_bytes=3784016:Int64.int, copied_bytes=20320:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=80562, prom_bytes=34021912:Int64.int, mean_prom_time_sec=0.048757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2165, alloc_bytes=762705760:Int64.int, copied_bytes=4130640:Int64.int, time_coll_sec=0.003509}, 
                      major=GC{n_collections=4, alloc_bytes=3791512:Int64.int, copied_bytes=24056:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=62088, prom_bytes=27579880:Int64.int, mean_prom_time_sec=0.039903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6884, alloc_bytes=1596303376:Int64.int, copied_bytes=152843240:Int64.int, time_coll_sec=0.083885}, 
                      major=GC{n_collections=163, alloc_bytes=155997760:Int64.int, copied_bytes=148726552:Int64.int, time_coll_sec=0.176242}, 
                      promotion={n_promotions=58218, prom_bytes=26123176:Int64.int, mean_prom_time_sec=0.037613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1781, alloc_bytes=632366920:Int64.int, copied_bytes=3816080:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=4, alloc_bytes=3780592:Int64.int, copied_bytes=19576:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=52412, prom_bytes=25513792:Int64.int, mean_prom_time_sec=0.036173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1952, alloc_bytes=644465784:Int64.int, copied_bytes=3518024:Int64.int, time_coll_sec=0.003103}, 
                      major=GC{n_collections=3, alloc_bytes=2834192:Int64.int, copied_bytes=13904:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=55214, prom_bytes=24682040:Int64.int, mean_prom_time_sec=0.035820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1666, alloc_bytes=614437656:Int64.int, copied_bytes=3107760:Int64.int, time_coll_sec=0.002830}, 
                      major=GC{n_collections=3, alloc_bytes=2841344:Int64.int, copied_bytes=18776:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=51511, prom_bytes=21156728:Int64.int, mean_prom_time_sec=0.031775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.259,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6738, alloc_bytes=1545185384:Int64.int, copied_bytes=152011776:Int64.int, time_coll_sec=0.083367}, 
                      major=GC{n_collections=162, alloc_bytes=155065000:Int64.int, copied_bytes=148722064:Int64.int, time_coll_sec=0.169065}, 
                      promotion={n_promotions=54840, prom_bytes=21204120:Int64.int, mean_prom_time_sec=0.031977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1459, alloc_bytes=541645056:Int64.int, copied_bytes=3018848:Int64.int, time_coll_sec=0.002612}, 
                      major=GC{n_collections=3, alloc_bytes=2838248:Int64.int, copied_bytes=23864:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=40593, prom_bytes=19601192:Int64.int, mean_prom_time_sec=0.028712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1425, alloc_bytes=537354880:Int64.int, copied_bytes=2889112:Int64.int, time_coll_sec=0.002620}, 
                      major=GC{n_collections=3, alloc_bytes=2834680:Int64.int, copied_bytes=14800:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=39995, prom_bytes=18977968:Int64.int, mean_prom_time_sec=0.028681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1371, alloc_bytes=505814984:Int64.int, copied_bytes=2458024:Int64.int, time_coll_sec=0.002321}, 
                      major=GC{n_collections=2, alloc_bytes=1891000:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=36516, prom_bytes=17548080:Int64.int, mean_prom_time_sec=0.026476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1763, alloc_bytes=581116200:Int64.int, copied_bytes=2887552:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=3, alloc_bytes=2835448:Int64.int, copied_bytes=8296:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=47530, prom_bytes=20189760:Int64.int, mean_prom_time_sec=0.030373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6531, alloc_bytes=1443319024:Int64.int, copied_bytes=151525504:Int64.int, time_coll_sec=0.083135}, 
                      major=GC{n_collections=161, alloc_bytes=154103448:Int64.int, copied_bytes=148734488:Int64.int, time_coll_sec=0.163366}, 
                      promotion={n_promotions=38829, prom_bytes=17786024:Int64.int, mean_prom_time_sec=0.026360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1296, alloc_bytes=494890272:Int64.int, copied_bytes=2282056:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1896104:Int64.int, copied_bytes=14168:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=35350, prom_bytes=15837040:Int64.int, mean_prom_time_sec=0.023661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1321, alloc_bytes=499326824:Int64.int, copied_bytes=2338016:Int64.int, time_coll_sec=0.002361}, 
                      major=GC{n_collections=2, alloc_bytes=1898640:Int64.int, copied_bytes=18456:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=37267, prom_bytes=16086768:Int64.int, mean_prom_time_sec=0.024583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1223, alloc_bytes=480780608:Int64.int, copied_bytes=2087712:Int64.int, time_coll_sec=0.002085}, 
                      major=GC{n_collections=2, alloc_bytes=1890936:Int64.int, copied_bytes=11168:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=34833, prom_bytes=14044680:Int64.int, mean_prom_time_sec=0.021806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1446, alloc_bytes=519647008:Int64.int, copied_bytes=2567960:Int64.int, time_coll_sec=0.002567}, 
                      major=GC{n_collections=2, alloc_bytes=1890952:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=38849, prom_bytes=17617424:Int64.int, mean_prom_time_sec=0.026418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1307, alloc_bytes=493581272:Int64.int, copied_bytes=2298928:Int64.int, time_coll_sec=0.002300}, 
                      major=GC{n_collections=2, alloc_bytes=1896400:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=36060, prom_bytes=16170576:Int64.int, mean_prom_time_sec=0.024307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.201,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6355, alloc_bytes=1408486864:Int64.int, copied_bytes=151276040:Int64.int, time_coll_sec=0.082992}, 
                      major=GC{n_collections=161, alloc_bytes=154080528:Int64.int, copied_bytes=148732664:Int64.int, time_coll_sec=0.175873}, 
                      promotion={n_promotions=34774, prom_bytes=15426432:Int64.int, mean_prom_time_sec=0.023851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1229, alloc_bytes=479810560:Int64.int, copied_bytes=2115448:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1891736:Int64.int, copied_bytes=11280:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=31211, prom_bytes=14013560:Int64.int, mean_prom_time_sec=0.021249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1206, alloc_bytes=480553976:Int64.int, copied_bytes=1993976:Int64.int, time_coll_sec=0.002326}, 
                      major=GC{n_collections=2, alloc_bytes=1894072:Int64.int, copied_bytes=15936:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=31774, prom_bytes=13299832:Int64.int, mean_prom_time_sec=0.021130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1164, alloc_bytes=457779728:Int64.int, copied_bytes=1948896:Int64.int, time_coll_sec=0.002191}, 
                      major=GC{n_collections=2, alloc_bytes=1895648:Int64.int, copied_bytes=14624:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=28800, prom_bytes=12591704:Int64.int, mean_prom_time_sec=0.019981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1277, alloc_bytes=502186000:Int64.int, copied_bytes=2172976:Int64.int, time_coll_sec=0.002398}, 
                      major=GC{n_collections=2, alloc_bytes=1889752:Int64.int, copied_bytes=13144:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=34009, prom_bytes=15200608:Int64.int, mean_prom_time_sec=0.023816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1222, alloc_bytes=482486712:Int64.int, copied_bytes=2071352:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1897648:Int64.int, copied_bytes=19440:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=31787, prom_bytes=13738752:Int64.int, mean_prom_time_sec=0.020989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1210, alloc_bytes=473316704:Int64.int, copied_bytes=1989040:Int64.int, time_coll_sec=0.002276}, 
                      major=GC{n_collections=2, alloc_bytes=1896176:Int64.int, copied_bytes=13456:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=30641, prom_bytes=13358312:Int64.int, mean_prom_time_sec=0.021019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6237, alloc_bytes=1376188864:Int64.int, copied_bytes=151020864:Int64.int, time_coll_sec=0.082722}, 
                      major=GC{n_collections=161, alloc_bytes=154095224:Int64.int, copied_bytes=148733088:Int64.int, time_coll_sec=0.178325}, 
                      promotion={n_promotions=29729, prom_bytes=13308400:Int64.int, mean_prom_time_sec=0.021375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1203, alloc_bytes=477828424:Int64.int, copied_bytes=1982096:Int64.int, time_coll_sec=0.002245}, 
                      major=GC{n_collections=2, alloc_bytes=1892456:Int64.int, copied_bytes=12016:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=29290, prom_bytes=13056272:Int64.int, mean_prom_time_sec=0.020651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1156, alloc_bytes=458888920:Int64.int, copied_bytes=1980800:Int64.int, time_coll_sec=0.002099}, 
                      major=GC{n_collections=2, alloc_bytes=1896160:Int64.int, copied_bytes=17200:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=26564, prom_bytes=12103920:Int64.int, mean_prom_time_sec=0.019522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1158, alloc_bytes=444271456:Int64.int, copied_bytes=1453544:Int64.int, time_coll_sec=0.001857}, 
                      major=GC{n_collections=1, alloc_bytes=945808:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=25151, prom_bytes=10379256:Int64.int, mean_prom_time_sec=0.017169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1238, alloc_bytes=494782456:Int64.int, copied_bytes=2035272:Int64.int, time_coll_sec=0.002466}, 
                      major=GC{n_collections=2, alloc_bytes=1892760:Int64.int, copied_bytes=12392:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=31277, prom_bytes=13074272:Int64.int, mean_prom_time_sec=0.021540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1184, alloc_bytes=471881864:Int64.int, copied_bytes=1972184:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1898648:Int64.int, copied_bytes=18912:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=28195, prom_bytes=12715280:Int64.int, mean_prom_time_sec=0.020025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1494, alloc_bytes=460784320:Int64.int, copied_bytes=1890032:Int64.int, time_coll_sec=0.002119}, 
                      major=GC{n_collections=2, alloc_bytes=1887928:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=27280, prom_bytes=11804064:Int64.int, mean_prom_time_sec=0.019009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1303, alloc_bytes=456375336:Int64.int, copied_bytes=1668336:Int64.int, time_coll_sec=0.002040}, 
                      major=GC{n_collections=1, alloc_bytes=946992:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27379, prom_bytes=11241544:Int64.int, mean_prom_time_sec=0.018776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6158, alloc_bytes=1344596608:Int64.int, copied_bytes=150906328:Int64.int, time_coll_sec=0.083149}, 
                      major=GC{n_collections=161, alloc_bytes=154096960:Int64.int, copied_bytes=148721760:Int64.int, time_coll_sec=0.178598}, 
                      promotion={n_promotions=26469, prom_bytes=11713968:Int64.int, mean_prom_time_sec=0.019747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1162, alloc_bytes=419533168:Int64.int, copied_bytes=1620160:Int64.int, time_coll_sec=0.001789}, 
                      major=GC{n_collections=1, alloc_bytes=945744:Int64.int, copied_bytes=5392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=26728, prom_bytes=11239608:Int64.int, mean_prom_time_sec=0.018071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1049, alloc_bytes=404219432:Int64.int, copied_bytes=1336896:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=24658, prom_bytes=10445288:Int64.int, mean_prom_time_sec=0.017081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=985, alloc_bytes=385021512:Int64.int, copied_bytes=1327016:Int64.int, time_coll_sec=0.001795}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22144, prom_bytes=9563080:Int64.int, mean_prom_time_sec=0.016232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1339, alloc_bytes=424432816:Int64.int, copied_bytes=1816496:Int64.int, time_coll_sec=0.002458}, 
                      major=GC{n_collections=1, alloc_bytes=946128:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=26496, prom_bytes=11553472:Int64.int, mean_prom_time_sec=0.019493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1150, alloc_bytes=415705552:Int64.int, copied_bytes=1615616:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=600:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=25888, prom_bytes=10937664:Int64.int, mean_prom_time_sec=0.017472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1085, alloc_bytes=406083160:Int64.int, copied_bytes=1501712:Int64.int, time_coll_sec=0.001810}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=25076, prom_bytes=10662312:Int64.int, mean_prom_time_sec=0.017471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1022, alloc_bytes=390755136:Int64.int, copied_bytes=1420360:Int64.int, time_coll_sec=0.001829}, 
                      major=GC{n_collections=1, alloc_bytes=947656:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=21995, prom_bytes=9874032:Int64.int, mean_prom_time_sec=0.016594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1211, alloc_bytes=425029184:Int64.int, copied_bytes=1690328:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=27051, prom_bytes=11676552:Int64.int, mean_prom_time_sec=0.019570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6221, alloc_bytes=1326752328:Int64.int, copied_bytes=150657016:Int64.int, time_coll_sec=0.083619}, 
                      major=GC{n_collections=160, alloc_bytes=153161552:Int64.int, copied_bytes=148714624:Int64.int, time_coll_sec=0.177164}, 
                      promotion={n_promotions=24382, prom_bytes=10563544:Int64.int, mean_prom_time_sec=0.018414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1060, alloc_bytes=408727032:Int64.int, copied_bytes=1392448:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=1368:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22337, prom_bytes=9667496:Int64.int, mean_prom_time_sec=0.016177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1031, alloc_bytes=405731376:Int64.int, copied_bytes=1339296:Int64.int, time_coll_sec=0.001732}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=1624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21956, prom_bytes=9480128:Int64.int, mean_prom_time_sec=0.015964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=980, alloc_bytes=394853160:Int64.int, copied_bytes=1245328:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=949824:Int64.int, copied_bytes=7288:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=20904, prom_bytes=8821880:Int64.int, mean_prom_time_sec=0.015220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1122, alloc_bytes=425944952:Int64.int, copied_bytes=1490432:Int64.int, time_coll_sec=0.002273}, 
                      major=GC{n_collections=1, alloc_bytes=949344:Int64.int, copied_bytes=6080:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=24301, prom_bytes=10587776:Int64.int, mean_prom_time_sec=0.018782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1055, alloc_bytes=414465800:Int64.int, copied_bytes=1371344:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=945632:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=23065, prom_bytes=9692840:Int64.int, mean_prom_time_sec=0.016284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1036, alloc_bytes=405635120:Int64.int, copied_bytes=1303160:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=946856:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=22129, prom_bytes=9511728:Int64.int, mean_prom_time_sec=0.015859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1009, alloc_bytes=400681880:Int64.int, copied_bytes=1298952:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=1, alloc_bytes=946032:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=21383, prom_bytes=9067880:Int64.int, mean_prom_time_sec=0.015294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1136, alloc_bytes=425835280:Int64.int, copied_bytes=1534584:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=24853, prom_bytes=10551000:Int64.int, mean_prom_time_sec=0.018337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1056, alloc_bytes=410325288:Int64.int, copied_bytes=1404704:Int64.int, time_coll_sec=0.001797}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=22476, prom_bytes=9788920:Int64.int, mean_prom_time_sec=0.016501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6057, alloc_bytes=1303607832:Int64.int, copied_bytes=150343672:Int64.int, time_coll_sec=0.082630}, 
                      major=GC{n_collections=160, alloc_bytes=153142696:Int64.int, copied_bytes=148723520:Int64.int, time_coll_sec=0.177906}, 
                      promotion={n_promotions=21109, prom_bytes=9673640:Int64.int, mean_prom_time_sec=0.017201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1080, alloc_bytes=422506256:Int64.int, copied_bytes=1302800:Int64.int, time_coll_sec=0.001707}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=1528:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=26344, prom_bytes=9783792:Int64.int, mean_prom_time_sec=0.016771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=968, alloc_bytes=389327144:Int64.int, copied_bytes=1257568:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=1920:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=20209, prom_bytes=8779544:Int64.int, mean_prom_time_sec=0.015326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=946, alloc_bytes=386439192:Int64.int, copied_bytes=1232864:Int64.int, time_coll_sec=0.001731}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=19557, prom_bytes=8492384:Int64.int, mean_prom_time_sec=0.015001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1043, alloc_bytes=403668816:Int64.int, copied_bytes=1401080:Int64.int, time_coll_sec=0.002177}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=1328:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=21709, prom_bytes=9834776:Int64.int, mean_prom_time_sec=0.017712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1047, alloc_bytes=415074824:Int64.int, copied_bytes=1207928:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=1720:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=23886, prom_bytes=7844992:Int64.int, mean_prom_time_sec=0.013761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=951, alloc_bytes=382508432:Int64.int, copied_bytes=1251120:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=1, alloc_bytes=948192:Int64.int, copied_bytes=8816:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18633, prom_bytes=8516640:Int64.int, mean_prom_time_sec=0.014776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=916, alloc_bytes=373943024:Int64.int, copied_bytes=1239472:Int64.int, time_coll_sec=0.001725}, 
                      major=GC{n_collections=1, alloc_bytes=946896:Int64.int, copied_bytes=12512:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=17791, prom_bytes=7836224:Int64.int, mean_prom_time_sec=0.013750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1033, alloc_bytes=407749600:Int64.int, copied_bytes=1263352:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=1392:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=22559, prom_bytes=9453608:Int64.int, mean_prom_time_sec=0.017019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=999, alloc_bytes=391696424:Int64.int, copied_bytes=1303016:Int64.int, time_coll_sec=0.001707}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=20381, prom_bytes=8932240:Int64.int, mean_prom_time_sec=0.015144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=980, alloc_bytes=386628160:Int64.int, copied_bytes=1291224:Int64.int, time_coll_sec=0.001735}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=19667, prom_bytes=8667104:Int64.int, mean_prom_time_sec=0.015150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6054, alloc_bytes=1300431792:Int64.int, copied_bytes=150360968:Int64.int, time_coll_sec=0.082833}, 
                      major=GC{n_collections=160, alloc_bytes=153149376:Int64.int, copied_bytes=148722792:Int64.int, time_coll_sec=0.177786}, 
                      promotion={n_promotions=21100, prom_bytes=9398792:Int64.int, mean_prom_time_sec=0.017255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=960, alloc_bytes=388819696:Int64.int, copied_bytes=1304392:Int64.int, time_coll_sec=0.001743}, 
                      major=GC{n_collections=1, alloc_bytes=950064:Int64.int, copied_bytes=8864:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19985, prom_bytes=8747704:Int64.int, mean_prom_time_sec=0.015060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=892, alloc_bytes=374883872:Int64.int, copied_bytes=1156056:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=951416:Int64.int, copied_bytes=12584:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=18224, prom_bytes=7522824:Int64.int, mean_prom_time_sec=0.013415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=883, alloc_bytes=371188128:Int64.int, copied_bytes=1059592:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=949968:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17740, prom_bytes=7039304:Int64.int, mean_prom_time_sec=0.012986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1021, alloc_bytes=400190784:Int64.int, copied_bytes=1307992:Int64.int, time_coll_sec=0.002226}, 
                      major=GC{n_collections=1, alloc_bytes=945392:Int64.int, copied_bytes=3320:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=21891, prom_bytes=9181736:Int64.int, mean_prom_time_sec=0.017523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=957, alloc_bytes=386909296:Int64.int, copied_bytes=1176048:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=951456:Int64.int, copied_bytes=9264:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19471, prom_bytes=8132432:Int64.int, mean_prom_time_sec=0.014054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=898, alloc_bytes=374814544:Int64.int, copied_bytes=1224680:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=1, alloc_bytes=947280:Int64.int, copied_bytes=14856:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18583, prom_bytes=7737536:Int64.int, mean_prom_time_sec=0.013612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=871, alloc_bytes=369597264:Int64.int, copied_bytes=1132760:Int64.int, time_coll_sec=0.001704}, 
                      major=GC{n_collections=1, alloc_bytes=946256:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17882, prom_bytes=7409952:Int64.int, mean_prom_time_sec=0.013484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=989, alloc_bytes=390711528:Int64.int, copied_bytes=1310856:Int64.int, time_coll_sec=0.002272}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=1512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=20126, prom_bytes=8827984:Int64.int, mean_prom_time_sec=0.016398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=384068736:Int64.int, copied_bytes=1153568:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=10776:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19271, prom_bytes=8093528:Int64.int, mean_prom_time_sec=0.013859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=903, alloc_bytes=370476832:Int64.int, copied_bytes=1189008:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=949688:Int64.int, copied_bytes=12600:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17630, prom_bytes=7978320:Int64.int, mean_prom_time_sec=0.013761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=891, alloc_bytes=379548464:Int64.int, copied_bytes=1116336:Int64.int, time_coll_sec=0.001705}, 
                      major=GC{n_collections=1, alloc_bytes=948408:Int64.int, copied_bytes=9496:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=19978, prom_bytes=7790664:Int64.int, mean_prom_time_sec=0.014189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6004, alloc_bytes=1285173672:Int64.int, copied_bytes=150203280:Int64.int, time_coll_sec=0.083217}, 
                      major=GC{n_collections=160, alloc_bytes=153167736:Int64.int, copied_bytes=148718088:Int64.int, time_coll_sec=0.178708}, 
                      promotion={n_promotions=19648, prom_bytes=8357760:Int64.int, mean_prom_time_sec=0.016077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=847, alloc_bytes=353297872:Int64.int, copied_bytes=1161792:Int64.int, time_coll_sec=0.001678}, 
                      major=GC{n_collections=1, alloc_bytes=949616:Int64.int, copied_bytes=7832:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18661, prom_bytes=7577048:Int64.int, mean_prom_time_sec=0.013677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=815, alloc_bytes=348699720:Int64.int, copied_bytes=1080184:Int64.int, time_coll_sec=0.001621}, 
                      major=GC{n_collections=1, alloc_bytes=950376:Int64.int, copied_bytes=9608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17796, prom_bytes=7201000:Int64.int, mean_prom_time_sec=0.013065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=778, alloc_bytes=337157672:Int64.int, copied_bytes=1046952:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=949232:Int64.int, copied_bytes=8560:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16180, prom_bytes=6670336:Int64.int, mean_prom_time_sec=0.012580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=855, alloc_bytes=359262416:Int64.int, copied_bytes=1210064:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=1, alloc_bytes=955240:Int64.int, copied_bytes=13088:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=19089, prom_bytes=7997104:Int64.int, mean_prom_time_sec=0.015772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=835, alloc_bytes=353318480:Int64.int, copied_bytes=1082912:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=18484, prom_bytes=7650264:Int64.int, mean_prom_time_sec=0.013740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=822, alloc_bytes=347998400:Int64.int, copied_bytes=1138840:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=15072:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=17523, prom_bytes=7310880:Int64.int, mean_prom_time_sec=0.013098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=801, alloc_bytes=342055184:Int64.int, copied_bytes=1061752:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=954056:Int64.int, copied_bytes=14616:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16647, prom_bytes=6945592:Int64.int, mean_prom_time_sec=0.013167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=869, alloc_bytes=363266016:Int64.int, copied_bytes=1241384:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=1, alloc_bytes=953240:Int64.int, copied_bytes=11104:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=19972, prom_bytes=8334064:Int64.int, mean_prom_time_sec=0.016128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=834, alloc_bytes=353476112:Int64.int, copied_bytes=1123864:Int64.int, time_coll_sec=0.001742}, 
                      major=GC{n_collections=1, alloc_bytes=948840:Int64.int, copied_bytes=8648:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18685, prom_bytes=7649320:Int64.int, mean_prom_time_sec=0.013712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=817, alloc_bytes=346052344:Int64.int, copied_bytes=1147944:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=9552:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=17558, prom_bytes=7309504:Int64.int, mean_prom_time_sec=0.013324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=787, alloc_bytes=338060744:Int64.int, copied_bytes=1037976:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=1, alloc_bytes=948000:Int64.int, copied_bytes=8496:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15983, prom_bytes=6676240:Int64.int, mean_prom_time_sec=0.012810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=894, alloc_bytes=365171080:Int64.int, copied_bytes=1193752:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=1, alloc_bytes=948504:Int64.int, copied_bytes=9912:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=19593, prom_bytes=8190992:Int64.int, mean_prom_time_sec=0.016198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5968, alloc_bytes=1293197912:Int64.int, copied_bytes=150116800:Int64.int, time_coll_sec=0.083032}, 
                      major=GC{n_collections=160, alloc_bytes=153127120:Int64.int, copied_bytes=148732896:Int64.int, time_coll_sec=0.178948}, 
                      promotion={n_promotions=21549, prom_bytes=8255432:Int64.int, mean_prom_time_sec=0.017133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=844, alloc_bytes=359518568:Int64.int, copied_bytes=1082192:Int64.int, time_coll_sec=0.001665}, 
                      major=GC{n_collections=1, alloc_bytes=949760:Int64.int, copied_bytes=9208:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15974, prom_bytes=7007008:Int64.int, mean_prom_time_sec=0.013149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=829, alloc_bytes=356092304:Int64.int, copied_bytes=1073408:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=946032:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15800, prom_bytes=7210648:Int64.int, mean_prom_time_sec=0.014028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=820, alloc_bytes=351150784:Int64.int, copied_bytes=1085568:Int64.int, time_coll_sec=0.001561}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14928, prom_bytes=6226064:Int64.int, mean_prom_time_sec=0.012427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=870, alloc_bytes=370745416:Int64.int, copied_bytes=1129064:Int64.int, time_coll_sec=0.002035}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17473, prom_bytes=7499952:Int64.int, mean_prom_time_sec=0.016094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=836, alloc_bytes=357998168:Int64.int, copied_bytes=1063824:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=948112:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=15614, prom_bytes=6939032:Int64.int, mean_prom_time_sec=0.013359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=852, alloc_bytes=369710720:Int64.int, copied_bytes=1035416:Int64.int, time_coll_sec=0.001682}, 
                      major=GC{n_collections=1, alloc_bytes=945824:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=18005, prom_bytes=6230616:Int64.int, mean_prom_time_sec=0.012518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=810, alloc_bytes=350299288:Int64.int, copied_bytes=1054904:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=1, alloc_bytes=952464:Int64.int, copied_bytes=9992:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14447, prom_bytes=6427056:Int64.int, mean_prom_time_sec=0.012493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=882, alloc_bytes=373546416:Int64.int, copied_bytes=1152072:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=1, alloc_bytes=945832:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=18308, prom_bytes=7297144:Int64.int, mean_prom_time_sec=0.015028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=879, alloc_bytes=364556496:Int64.int, copied_bytes=1178224:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=946744:Int64.int, copied_bytes=11248:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16457, prom_bytes=7063640:Int64.int, mean_prom_time_sec=0.013422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=766, alloc_bytes=337162048:Int64.int, copied_bytes=1010440:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=945688:Int64.int, copied_bytes=14792:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=14697, prom_bytes=6651976:Int64.int, mean_prom_time_sec=0.029085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=868, alloc_bytes=374494144:Int64.int, copied_bytes=1058168:Int64.int, time_coll_sec=0.001553}, 
                      major=GC{n_collections=1, alloc_bytes=947312:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=19448, prom_bytes=6565624:Int64.int, mean_prom_time_sec=0.013110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=873, alloc_bytes=370315000:Int64.int, copied_bytes=1117240:Int64.int, time_coll_sec=0.002067}, 
                      major=GC{n_collections=1, alloc_bytes=950272:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17792, prom_bytes=7463320:Int64.int, mean_prom_time_sec=0.015702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=845, alloc_bytes=360222688:Int64.int, copied_bytes=1085312:Int64.int, time_coll_sec=0.001526}, 
                      major=GC{n_collections=1, alloc_bytes=951056:Int64.int, copied_bytes=8920:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=16301, prom_bytes=7122552:Int64.int, mean_prom_time_sec=0.013391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5889, alloc_bytes=1263669352:Int64.int, copied_bytes=150125872:Int64.int, time_coll_sec=0.083431}, 
                      major=GC{n_collections=160, alloc_bytes=153150640:Int64.int, copied_bytes=148733936:Int64.int, time_coll_sec=0.175284}, 
                      promotion={n_promotions=16713, prom_bytes=7139808:Int64.int, mean_prom_time_sec=0.015718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=794, alloc_bytes=343022744:Int64.int, copied_bytes=1048728:Int64.int, time_coll_sec=0.001473}, 
                      major=GC{n_collections=1, alloc_bytes=946576:Int64.int, copied_bytes=9352:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15973, prom_bytes=6473320:Int64.int, mean_prom_time_sec=0.013192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=786, alloc_bytes=340430312:Int64.int, copied_bytes=986464:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=1, alloc_bytes=947704:Int64.int, copied_bytes=6136:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15923, prom_bytes=6288928:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=763, alloc_bytes=328215416:Int64.int, copied_bytes=993920:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=14183, prom_bytes=5918168:Int64.int, mean_prom_time_sec=0.012542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=821, alloc_bytes=351713040:Int64.int, copied_bytes=1049152:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=1, alloc_bytes=946720:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17555, prom_bytes=7004928:Int64.int, mean_prom_time_sec=0.015979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=800, alloc_bytes=343885448:Int64.int, copied_bytes=1058152:Int64.int, time_coll_sec=0.001480}, 
                      major=GC{n_collections=1, alloc_bytes=954424:Int64.int, copied_bytes=16128:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=16677, prom_bytes=6517464:Int64.int, mean_prom_time_sec=0.013233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=784, alloc_bytes=340948600:Int64.int, copied_bytes=1019144:Int64.int, time_coll_sec=0.001578}, 
                      major=GC{n_collections=1, alloc_bytes=947768:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=16196, prom_bytes=6329336:Int64.int, mean_prom_time_sec=0.013520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=751, alloc_bytes=329737216:Int64.int, copied_bytes=1010488:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=14608:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=14364, prom_bytes=6086264:Int64.int, mean_prom_time_sec=0.012521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=809, alloc_bytes=349444904:Int64.int, copied_bytes=1053440:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=1, alloc_bytes=948784:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17098, prom_bytes=6913880:Int64.int, mean_prom_time_sec=0.015773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=801, alloc_bytes=342862784:Int64.int, copied_bytes=1034744:Int64.int, time_coll_sec=0.001486}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=16026, prom_bytes=6540392:Int64.int, mean_prom_time_sec=0.013150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=338166544:Int64.int, copied_bytes=1050976:Int64.int, time_coll_sec=0.001605}, 
                      major=GC{n_collections=1, alloc_bytes=948840:Int64.int, copied_bytes=6568:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15205, prom_bytes=6685256:Int64.int, mean_prom_time_sec=0.013974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=759, alloc_bytes=331239264:Int64.int, copied_bytes=986464:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=946112:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=14471, prom_bytes=6059680:Int64.int, mean_prom_time_sec=0.012642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=812, alloc_bytes=350075576:Int64.int, copied_bytes=1076384:Int64.int, time_coll_sec=0.001968}, 
                      major=GC{n_collections=1, alloc_bytes=947880:Int64.int, copied_bytes=15536:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=17172, prom_bytes=6914200:Int64.int, mean_prom_time_sec=0.015928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=801, alloc_bytes=344886144:Int64.int, copied_bytes=1060144:Int64.int, time_coll_sec=0.001528}, 
                      major=GC{n_collections=1, alloc_bytes=946896:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16731, prom_bytes=6660592:Int64.int, mean_prom_time_sec=0.013448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=787, alloc_bytes=338414104:Int64.int, copied_bytes=1037536:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=946368:Int64.int, copied_bytes=8224:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=15522, prom_bytes=6475016:Int64.int, mean_prom_time_sec=0.013558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5885, alloc_bytes=1259770840:Int64.int, copied_bytes=150098016:Int64.int, time_coll_sec=0.083533}, 
                      major=GC{n_collections=160, alloc_bytes=153150176:Int64.int, copied_bytes=148718184:Int64.int, time_coll_sec=0.179576}, 
                      promotion={n_promotions=15824, prom_bytes=6922920:Int64.int, mean_prom_time_sec=0.016646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=778, alloc_bytes=334709208:Int64.int, copied_bytes=1049856:Int64.int, time_coll_sec=0.001940}, 
                      major=GC{n_collections=1, alloc_bytes=953712:Int64.int, copied_bytes=15392:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=16153, prom_bytes=6588248:Int64.int, mean_prom_time_sec=0.016062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=774, alloc_bytes=337362816:Int64.int, copied_bytes=1021784:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=9128:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=16831, prom_bytes=6464840:Int64.int, mean_prom_time_sec=0.015758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=773, alloc_bytes=334567360:Int64.int, copied_bytes=1046744:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=16528, prom_bytes=6648704:Int64.int, mean_prom_time_sec=0.016450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=757, alloc_bytes=330623912:Int64.int, copied_bytes=1032368:Int64.int, time_coll_sec=0.001399}, 
                      major=GC{n_collections=1, alloc_bytes=949432:Int64.int, copied_bytes=10584:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15469, prom_bytes=6207112:Int64.int, mean_prom_time_sec=0.013377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=750, alloc_bytes=327672368:Int64.int, copied_bytes=1020848:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=1, alloc_bytes=949968:Int64.int, copied_bytes=8872:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15071, prom_bytes=6131800:Int64.int, mean_prom_time_sec=0.013216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=749, alloc_bytes=325885512:Int64.int, copied_bytes=1031832:Int64.int, time_coll_sec=0.001482}, 
                      major=GC{n_collections=1, alloc_bytes=956000:Int64.int, copied_bytes=14176:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=15094, prom_bytes=6318264:Int64.int, mean_prom_time_sec=0.013585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=760, alloc_bytes=330668856:Int64.int, copied_bytes=1005344:Int64.int, time_coll_sec=0.001452}, 
                      major=GC{n_collections=1, alloc_bytes=948584:Int64.int, copied_bytes=12888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15941, prom_bytes=6379560:Int64.int, mean_prom_time_sec=0.013503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=741, alloc_bytes=321742920:Int64.int, copied_bytes=1017840:Int64.int, time_coll_sec=0.001414}, 
                      major=GC{n_collections=1, alloc_bytes=947496:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14242, prom_bytes=5989520:Int64.int, mean_prom_time_sec=0.013284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=737, alloc_bytes=320953048:Int64.int, copied_bytes=1008024:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=1, alloc_bytes=950632:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14933, prom_bytes=6198872:Int64.int, mean_prom_time_sec=0.013473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=745, alloc_bytes=318917184:Int64.int, copied_bytes=972944:Int64.int, time_coll_sec=0.001397}, 
                      major=GC{n_collections=1, alloc_bytes=952696:Int64.int, copied_bytes=9480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=13941, prom_bytes=5983344:Int64.int, mean_prom_time_sec=0.013389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=727, alloc_bytes=317859016:Int64.int, copied_bytes=1004848:Int64.int, time_coll_sec=0.001422}, 
                      major=GC{n_collections=1, alloc_bytes=948384:Int64.int, copied_bytes=7304:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=14354, prom_bytes=5947296:Int64.int, mean_prom_time_sec=0.013355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=923, alloc_bytes=319616864:Int64.int, copied_bytes=949704:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=576:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=14367, prom_bytes=5497184:Int64.int, mean_prom_time_sec=0.012442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=738, alloc_bytes=318187584:Int64.int, copied_bytes=965280:Int64.int, time_coll_sec=0.001493}, 
                      major=GC{n_collections=1, alloc_bytes=952240:Int64.int, copied_bytes=11504:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=13861, prom_bytes=5652288:Int64.int, mean_prom_time_sec=0.012695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=858, alloc_bytes=316279488:Int64.int, copied_bytes=848768:Int64.int, time_coll_sec=0.001393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13851, prom_bytes=5659648:Int64.int, mean_prom_time_sec=0.012722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=882, alloc_bytes=311960008:Int64.int, copied_bytes=910704:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13430, prom_bytes=5430880:Int64.int, mean_prom_time_sec=0.012668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
