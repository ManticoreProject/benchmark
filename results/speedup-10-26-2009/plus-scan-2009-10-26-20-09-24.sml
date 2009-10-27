structure plus_scan2009_10_26_20_09_24 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:09:24"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7583, alloc_bytes=1608243400:Int64.int, copied_bytes=429580376:Int64.int, time_coll_sec=0.235997}, 
                    major=GC{n_collections=459, alloc_bytes=441457912:Int64.int, copied_bytes=430329712:Int64.int, time_coll_sec=0.509135}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000013}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6712, alloc_bytes=1423925176:Int64.int, copied_bytes=390187984:Int64.int, time_coll_sec=0.216620}, 
                      major=GC{n_collections=416, alloc_bytes=400457992:Int64.int, copied_bytes=389596544:Int64.int, time_coll_sec=0.466523}, 
                      promotion={n_promotions=602, prom_bytes=2496704:Int64.int, mean_prom_time_sec=0.003369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1086, alloc_bytes=295968440:Int64.int, copied_bytes=39157088:Int64.int, time_coll_sec=0.022472}, 
                      major=GC{n_collections=41, alloc_bytes=39073616:Int64.int, copied_bytes=36428704:Int64.int, time_coll_sec=0.044140}, 
                      promotion={n_promotions=4785, prom_bytes=2133360:Int64.int, mean_prom_time_sec=0.003264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6424, alloc_bytes=1360310280:Int64.int, copied_bytes=376721472:Int64.int, time_coll_sec=0.207273}, 
                      major=GC{n_collections=402, alloc_bytes=387130208:Int64.int, copied_bytes=377153944:Int64.int, time_coll_sec=0.453595}, 
                      promotion={n_promotions=1691, prom_bytes=1639936:Int64.int, mean_prom_time_sec=0.002206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=773, alloc_bytes=233537736:Int64.int, copied_bytes=26264376:Int64.int, time_coll_sec=0.015186}, 
                      major=GC{n_collections=28, alloc_bytes=26761432:Int64.int, copied_bytes=25365624:Int64.int, time_coll_sec=0.031940}, 
                      promotion={n_promotions=2663, prom_bytes=560424:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=766, alloc_bytes=234084064:Int64.int, copied_bytes=26392448:Int64.int, time_coll_sec=0.015384}, 
                      major=GC{n_collections=28, alloc_bytes=26599592:Int64.int, copied_bytes=24537744:Int64.int, time_coll_sec=0.030594}, 
                      promotion={n_promotions=2224, prom_bytes=1497840:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6287, alloc_bytes=1333703352:Int64.int, copied_bytes=370138360:Int64.int, time_coll_sec=0.203787}, 
                      major=GC{n_collections=395, alloc_bytes=380392048:Int64.int, copied_bytes=369933608:Int64.int, time_coll_sec=0.417641}, 
                      promotion={n_promotions=4238, prom_bytes=2548648:Int64.int, mean_prom_time_sec=0.003780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=665, alloc_bytes=207484128:Int64.int, copied_bytes=20521040:Int64.int, time_coll_sec=0.012094}, 
                      major=GC{n_collections=22, alloc_bytes=20915520:Int64.int, copied_bytes=18459168:Int64.int, time_coll_sec=0.023077}, 
                      promotion={n_promotions=4798, prom_bytes=1954224:Int64.int, mean_prom_time_sec=0.003055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=642, alloc_bytes=201013600:Int64.int, copied_bytes=19776464:Int64.int, time_coll_sec=0.011697}, 
                      major=GC{n_collections=21, alloc_bytes=19944168:Int64.int, copied_bytes=18033752:Int64.int, time_coll_sec=0.022469}, 
                      promotion={n_promotions=3957, prom_bytes=1602408:Int64.int, mean_prom_time_sec=0.002816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=612, alloc_bytes=193759744:Int64.int, copied_bytes=18698864:Int64.int, time_coll_sec=0.011194}, 
                      major=GC{n_collections=20, alloc_bytes=19052520:Int64.int, copied_bytes=17098152:Int64.int, time_coll_sec=0.021651}, 
                      promotion={n_promotions=3695, prom_bytes=1499864:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6123, alloc_bytes=1310528272:Int64.int, copied_bytes=365586776:Int64.int, time_coll_sec=0.204100}, 
                      major=GC{n_collections=390, alloc_bytes=375700264:Int64.int, copied_bytes=364964064:Int64.int, time_coll_sec=0.427091}, 
                      promotion={n_promotions=3490, prom_bytes=3090744:Int64.int, mean_prom_time_sec=0.004522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=578, alloc_bytes=189884168:Int64.int, copied_bytes=16418520:Int64.int, time_coll_sec=0.009878}, 
                      major=GC{n_collections=17, alloc_bytes=16134432:Int64.int, copied_bytes=13497320:Int64.int, time_coll_sec=0.016929}, 
                      promotion={n_promotions=6893, prom_bytes=2957440:Int64.int, mean_prom_time_sec=0.004579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=187730016:Int64.int, copied_bytes=15224672:Int64.int, time_coll_sec=0.009153}, 
                      major=GC{n_collections=16, alloc_bytes=15224216:Int64.int, copied_bytes=12145008:Int64.int, time_coll_sec=0.015822}, 
                      promotion={n_promotions=10990, prom_bytes=3406848:Int64.int, mean_prom_time_sec=0.005546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=513, alloc_bytes=179580760:Int64.int, copied_bytes=14793400:Int64.int, time_coll_sec=0.008920}, 
                      major=GC{n_collections=15, alloc_bytes=14247320:Int64.int, copied_bytes=12764272:Int64.int, time_coll_sec=0.016596}, 
                      promotion={n_promotions=4440, prom_bytes=2138752:Int64.int, mean_prom_time_sec=0.003403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=646, alloc_bytes=193395248:Int64.int, copied_bytes=16760776:Int64.int, time_coll_sec=0.010488}, 
                      major=GC{n_collections=17, alloc_bytes=16176648:Int64.int, copied_bytes=14581696:Int64.int, time_coll_sec=0.019872}, 
                      promotion={n_promotions=7125, prom_bytes=2144304:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6064, alloc_bytes=1296474720:Int64.int, copied_bytes=362308280:Int64.int, time_coll_sec=0.201528}, 
                      major=GC{n_collections=387, alloc_bytes=372872568:Int64.int, copied_bytes=362165896:Int64.int, time_coll_sec=0.441593}, 
                      promotion={n_promotions=5684, prom_bytes=3031432:Int64.int, mean_prom_time_sec=0.005099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=482, alloc_bytes=173784064:Int64.int, copied_bytes=12789768:Int64.int, time_coll_sec=0.008208}, 
                      major=GC{n_collections=13, alloc_bytes=12390528:Int64.int, copied_bytes=9506600:Int64.int, time_coll_sec=0.013286}, 
                      promotion={n_promotions=3793, prom_bytes=3368752:Int64.int, mean_prom_time_sec=0.005142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=491, alloc_bytes=177715072:Int64.int, copied_bytes=13377632:Int64.int, time_coll_sec=0.008292}, 
                      major=GC{n_collections=14, alloc_bytes=13322488:Int64.int, copied_bytes=10703600:Int64.int, time_coll_sec=0.013709}, 
                      promotion={n_promotions=8285, prom_bytes=2987776:Int64.int, mean_prom_time_sec=0.005053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=473, alloc_bytes=172088752:Int64.int, copied_bytes=12710160:Int64.int, time_coll_sec=0.007860}, 
                      major=GC{n_collections=13, alloc_bytes=12410496:Int64.int, copied_bytes=10136040:Int64.int, time_coll_sec=0.013223}, 
                      promotion={n_promotions=4403, prom_bytes=2697016:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=520, alloc_bytes=180370808:Int64.int, copied_bytes=13902864:Int64.int, time_coll_sec=0.009162}, 
                      major=GC{n_collections=14, alloc_bytes=13356480:Int64.int, copied_bytes=11357600:Int64.int, time_coll_sec=0.016280}, 
                      promotion={n_promotions=5139, prom_bytes=2579048:Int64.int, mean_prom_time_sec=0.004497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=482, alloc_bytes=173195288:Int64.int, copied_bytes=12995568:Int64.int, time_coll_sec=0.008287}, 
                      major=GC{n_collections=13, alloc_bytes=12396696:Int64.int, copied_bytes=10843312:Int64.int, time_coll_sec=0.015386}, 
                      promotion={n_promotions=2208, prom_bytes=2185296:Int64.int, mean_prom_time_sec=0.003457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6038, alloc_bytes=1289322320:Int64.int, copied_bytes=360091808:Int64.int, time_coll_sec=0.199220}, 
                      major=GC{n_collections=384, alloc_bytes=369981472:Int64.int, copied_bytes=359880096:Int64.int, time_coll_sec=0.437410}, 
                      promotion={n_promotions=8760, prom_bytes=3242536:Int64.int, mean_prom_time_sec=0.005684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=444, alloc_bytes=166167480:Int64.int, copied_bytes=11685960:Int64.int, time_coll_sec=0.007517}, 
                      major=GC{n_collections=12, alloc_bytes=11414864:Int64.int, copied_bytes=10158816:Int64.int, time_coll_sec=0.014008}, 
                      promotion={n_promotions=2186, prom_bytes=1555688:Int64.int, mean_prom_time_sec=0.002641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=428, alloc_bytes=163217240:Int64.int, copied_bytes=10712296:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=11, alloc_bytes=10476840:Int64.int, copied_bytes=8920736:Int64.int, time_coll_sec=0.012998}, 
                      promotion={n_promotions=4067, prom_bytes=1932768:Int64.int, mean_prom_time_sec=0.003674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=423, alloc_bytes=162378288:Int64.int, copied_bytes=10837904:Int64.int, time_coll_sec=0.006739}, 
                      major=GC{n_collections=11, alloc_bytes=10455824:Int64.int, copied_bytes=9033960:Int64.int, time_coll_sec=0.012188}, 
                      promotion={n_promotions=4318, prom_bytes=1878488:Int64.int, mean_prom_time_sec=0.003062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=467, alloc_bytes=170744240:Int64.int, copied_bytes=12331208:Int64.int, time_coll_sec=0.008274}, 
                      major=GC{n_collections=13, alloc_bytes=12385088:Int64.int, copied_bytes=11367488:Int64.int, time_coll_sec=0.017548}, 
                      promotion={n_promotions=4505, prom_bytes=918944:Int64.int, mean_prom_time_sec=0.002114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=446, alloc_bytes=166912824:Int64.int, copied_bytes=11578712:Int64.int, time_coll_sec=0.007483}, 
                      major=GC{n_collections=12, alloc_bytes=11437960:Int64.int, copied_bytes=9713000:Int64.int, time_coll_sec=0.013351}, 
                      promotion={n_promotions=4523, prom_bytes=2061440:Int64.int, mean_prom_time_sec=0.003427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=428, alloc_bytes=163731024:Int64.int, copied_bytes=10712904:Int64.int, time_coll_sec=0.007044}, 
                      major=GC{n_collections=11, alloc_bytes=10502208:Int64.int, copied_bytes=9336872:Int64.int, time_coll_sec=0.013578}, 
                      promotion={n_promotions=3893, prom_bytes=1720056:Int64.int, mean_prom_time_sec=0.002989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6039, alloc_bytes=1283684056:Int64.int, copied_bytes=358796208:Int64.int, time_coll_sec=0.202152}, 
                      major=GC{n_collections=383, alloc_bytes=369068800:Int64.int, copied_bytes=358886480:Int64.int, time_coll_sec=0.438306}, 
                      promotion={n_promotions=8928, prom_bytes=2952088:Int64.int, mean_prom_time_sec=0.005317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=441, alloc_bytes=164749200:Int64.int, copied_bytes=10076416:Int64.int, time_coll_sec=0.006616}, 
                      major=GC{n_collections=10, alloc_bytes=9519968:Int64.int, copied_bytes=6681824:Int64.int, time_coll_sec=0.009556}, 
                      promotion={n_promotions=8481, prom_bytes=3772224:Int64.int, mean_prom_time_sec=0.006337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=409, alloc_bytes=160745064:Int64.int, copied_bytes=9628616:Int64.int, time_coll_sec=0.006350}, 
                      major=GC{n_collections=10, alloc_bytes=9500656:Int64.int, copied_bytes=7715952:Int64.int, time_coll_sec=0.011319}, 
                      promotion={n_promotions=7423, prom_bytes=2307544:Int64.int, mean_prom_time_sec=0.003904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=159305888:Int64.int, copied_bytes=8670336:Int64.int, time_coll_sec=0.005929}, 
                      major=GC{n_collections=9, alloc_bytes=8551736:Int64.int, copied_bytes=7190344:Int64.int, time_coll_sec=0.010499}, 
                      promotion={n_promotions=8767, prom_bytes=2182504:Int64.int, mean_prom_time_sec=0.004266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=449, alloc_bytes=165503176:Int64.int, copied_bytes=10987968:Int64.int, time_coll_sec=0.007713}, 
                      major=GC{n_collections=11, alloc_bytes=10505152:Int64.int, copied_bytes=8837584:Int64.int, time_coll_sec=0.015032}, 
                      promotion={n_promotions=4534, prom_bytes=2133288:Int64.int, mean_prom_time_sec=0.003928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=422, alloc_bytes=163107976:Int64.int, copied_bytes=10579432:Int64.int, time_coll_sec=0.006778}, 
                      major=GC{n_collections=11, alloc_bytes=10445264:Int64.int, copied_bytes=6979104:Int64.int, time_coll_sec=0.010290}, 
                      promotion={n_promotions=4366, prom_bytes=3842976:Int64.int, mean_prom_time_sec=0.006273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=411, alloc_bytes=160887024:Int64.int, copied_bytes=9064008:Int64.int, time_coll_sec=0.006087}, 
                      major=GC{n_collections=9, alloc_bytes=8551392:Int64.int, copied_bytes=7267384:Int64.int, time_coll_sec=0.010799}, 
                      promotion={n_promotions=9378, prom_bytes=2409816:Int64.int, mean_prom_time_sec=0.004318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=156624864:Int64.int, copied_bytes=9316008:Int64.int, time_coll_sec=0.006152}, 
                      major=GC{n_collections=10, alloc_bytes=9501272:Int64.int, copied_bytes=7863120:Int64.int, time_coll_sec=0.011463}, 
                      promotion={n_promotions=4970, prom_bytes=1649656:Int64.int, mean_prom_time_sec=0.002955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5985, alloc_bytes=1271079432:Int64.int, copied_bytes=357611056:Int64.int, time_coll_sec=0.199898}, 
                      major=GC{n_collections=382, alloc_bytes=368085288:Int64.int, copied_bytes=358318712:Int64.int, time_coll_sec=0.439580}, 
                      promotion={n_promotions=2785, prom_bytes=1890624:Int64.int, mean_prom_time_sec=0.003643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=413, alloc_bytes=156759784:Int64.int, copied_bytes=9338336:Int64.int, time_coll_sec=0.006195}, 
                      major=GC{n_collections=10, alloc_bytes=9518632:Int64.int, copied_bytes=6819792:Int64.int, time_coll_sec=0.009371}, 
                      promotion={n_promotions=4617, prom_bytes=2626952:Int64.int, mean_prom_time_sec=0.004601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=406, alloc_bytes=156453032:Int64.int, copied_bytes=8477672:Int64.int, time_coll_sec=0.005745}, 
                      major=GC{n_collections=9, alloc_bytes=8549720:Int64.int, copied_bytes=6447216:Int64.int, time_coll_sec=0.009243}, 
                      promotion={n_promotions=8477, prom_bytes=2469464:Int64.int, mean_prom_time_sec=0.004620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=150863064:Int64.int, copied_bytes=8387752:Int64.int, time_coll_sec=0.005708}, 
                      major=GC{n_collections=9, alloc_bytes=8550568:Int64.int, copied_bytes=7034648:Int64.int, time_coll_sec=0.010846}, 
                      promotion={n_promotions=3048, prom_bytes=1560392:Int64.int, mean_prom_time_sec=0.002717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=388, alloc_bytes=154344016:Int64.int, copied_bytes=8834920:Int64.int, time_coll_sec=0.007782}, 
                      major=GC{n_collections=9, alloc_bytes=8567936:Int64.int, copied_bytes=7184920:Int64.int, time_coll_sec=0.013362}, 
                      promotion={n_promotions=2574, prom_bytes=1668632:Int64.int, mean_prom_time_sec=0.003767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=155735416:Int64.int, copied_bytes=9484008:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=10, alloc_bytes=9496736:Int64.int, copied_bytes=8287752:Int64.int, time_coll_sec=0.011604}, 
                      promotion={n_promotions=2090, prom_bytes=1338104:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=384, alloc_bytes=153253664:Int64.int, copied_bytes=8733712:Int64.int, time_coll_sec=0.005878}, 
                      major=GC{n_collections=9, alloc_bytes=8577032:Int64.int, copied_bytes=7373664:Int64.int, time_coll_sec=0.011147}, 
                      promotion={n_promotions=3142, prom_bytes=1516376:Int64.int, mean_prom_time_sec=0.002703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=374, alloc_bytes=152656648:Int64.int, copied_bytes=8145560:Int64.int, time_coll_sec=0.005631}, 
                      major=GC{n_collections=8, alloc_bytes=7619768:Int64.int, copied_bytes=6994040:Int64.int, time_coll_sec=0.010298}, 
                      promotion={n_promotions=6330, prom_bytes=1521256:Int64.int, mean_prom_time_sec=0.003270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=387, alloc_bytes=154687960:Int64.int, copied_bytes=8649120:Int64.int, time_coll_sec=0.007439}, 
                      major=GC{n_collections=9, alloc_bytes=8535512:Int64.int, copied_bytes=7019872:Int64.int, time_coll_sec=0.013054}, 
                      promotion={n_promotions=2971, prom_bytes=1818480:Int64.int, mean_prom_time_sec=0.003866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5986, alloc_bytes=1268488520:Int64.int, copied_bytes=356790688:Int64.int, time_coll_sec=0.199110}, 
                      major=GC{n_collections=381, alloc_bytes=367112064:Int64.int, copied_bytes=356170408:Int64.int, time_coll_sec=0.441317}, 
                      promotion={n_promotions=5515, prom_bytes=3525312:Int64.int, mean_prom_time_sec=0.008486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=386, alloc_bytes=153210992:Int64.int, copied_bytes=7512776:Int64.int, time_coll_sec=0.005464}, 
                      major=GC{n_collections=8, alloc_bytes=7592840:Int64.int, copied_bytes=4822352:Int64.int, time_coll_sec=0.014243}, 
                      promotion={n_promotions=8009, prom_bytes=3326032:Int64.int, mean_prom_time_sec=0.005928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=391, alloc_bytes=153030248:Int64.int, copied_bytes=8446048:Int64.int, time_coll_sec=0.005716}, 
                      major=GC{n_collections=9, alloc_bytes=8603768:Int64.int, copied_bytes=6608448:Int64.int, time_coll_sec=0.015806}, 
                      promotion={n_promotions=5267, prom_bytes=2115192:Int64.int, mean_prom_time_sec=0.004113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=379, alloc_bytes=149648016:Int64.int, copied_bytes=7428216:Int64.int, time_coll_sec=0.005056}, 
                      major=GC{n_collections=7, alloc_bytes=6649072:Int64.int, copied_bytes=6047240:Int64.int, time_coll_sec=0.016506}, 
                      promotion={n_promotions=5594, prom_bytes=1706736:Int64.int, mean_prom_time_sec=0.003186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=380, alloc_bytes=154454256:Int64.int, copied_bytes=7767536:Int64.int, time_coll_sec=0.007240}, 
                      major=GC{n_collections=8, alloc_bytes=7645224:Int64.int, copied_bytes=5383104:Int64.int, time_coll_sec=0.015955}, 
                      promotion={n_promotions=8217, prom_bytes=2923944:Int64.int, mean_prom_time_sec=0.006654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=384, alloc_bytes=153442432:Int64.int, copied_bytes=8454472:Int64.int, time_coll_sec=0.005863}, 
                      major=GC{n_collections=9, alloc_bytes=8574640:Int64.int, copied_bytes=7112688:Int64.int, time_coll_sec=0.016665}, 
                      promotion={n_promotions=4773, prom_bytes=1745544:Int64.int, mean_prom_time_sec=0.003146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=382, alloc_bytes=151606792:Int64.int, copied_bytes=7469496:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=8, alloc_bytes=7612512:Int64.int, copied_bytes=4551328:Int64.int, time_coll_sec=0.013935}, 
                      promotion={n_promotions=6106, prom_bytes=3413936:Int64.int, mean_prom_time_sec=0.006268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=374, alloc_bytes=149889328:Int64.int, copied_bytes=7491320:Int64.int, time_coll_sec=0.005123}, 
                      major=GC{n_collections=8, alloc_bytes=7620000:Int64.int, copied_bytes=5715400:Int64.int, time_coll_sec=0.016112}, 
                      promotion={n_promotions=4952, prom_bytes=2082256:Int64.int, mean_prom_time_sec=0.003680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=433, alloc_bytes=153241496:Int64.int, copied_bytes=7472432:Int64.int, time_coll_sec=0.007533}, 
                      major=GC{n_collections=8, alloc_bytes=7610560:Int64.int, copied_bytes=4976480:Int64.int, time_coll_sec=0.013808}, 
                      promotion={n_promotions=7840, prom_bytes=2897216:Int64.int, mean_prom_time_sec=0.007789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=411, alloc_bytes=154152656:Int64.int, copied_bytes=7491832:Int64.int, time_coll_sec=0.005399}, 
                      major=GC{n_collections=8, alloc_bytes=7631168:Int64.int, copied_bytes=5248616:Int64.int, time_coll_sec=0.015321}, 
                      promotion={n_promotions=11276, prom_bytes=2792616:Int64.int, mean_prom_time_sec=0.005706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6034, alloc_bytes=1268754352:Int64.int, copied_bytes=354970920:Int64.int, time_coll_sec=0.199251}, 
                      major=GC{n_collections=379, alloc_bytes=365204640:Int64.int, copied_bytes=355399744:Int64.int, time_coll_sec=0.401766}, 
                      promotion={n_promotions=13554, prom_bytes=2782664:Int64.int, mean_prom_time_sec=0.007566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=146790048:Int64.int, copied_bytes=8091088:Int64.int, time_coll_sec=0.005697}, 
                      major=GC{n_collections=8, alloc_bytes=7628264:Int64.int, copied_bytes=6621400:Int64.int, time_coll_sec=0.015765}, 
                      promotion={n_promotions=4779, prom_bytes=1595920:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=371, alloc_bytes=146665536:Int64.int, copied_bytes=7611104:Int64.int, time_coll_sec=0.005451}, 
                      major=GC{n_collections=8, alloc_bytes=7636592:Int64.int, copied_bytes=5964536:Int64.int, time_coll_sec=0.014531}, 
                      promotion={n_promotions=5312, prom_bytes=2038176:Int64.int, mean_prom_time_sec=0.003695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=361, alloc_bytes=145479960:Int64.int, copied_bytes=6955472:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=7, alloc_bytes=6678440:Int64.int, copied_bytes=4664192:Int64.int, time_coll_sec=0.011709}, 
                      promotion={n_promotions=7888, prom_bytes=2816712:Int64.int, mean_prom_time_sec=0.006231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=356, alloc_bytes=146565928:Int64.int, copied_bytes=6794784:Int64.int, time_coll_sec=0.007306}, 
                      major=GC{n_collections=7, alloc_bytes=6662488:Int64.int, copied_bytes=4898328:Int64.int, time_coll_sec=0.015371}, 
                      promotion={n_promotions=8215, prom_bytes=2332512:Int64.int, mean_prom_time_sec=0.005455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=369, alloc_bytes=147525736:Int64.int, copied_bytes=8217200:Int64.int, time_coll_sec=0.005794}, 
                      major=GC{n_collections=8, alloc_bytes=7613168:Int64.int, copied_bytes=5157368:Int64.int, time_coll_sec=0.011818}, 
                      promotion={n_promotions=4913, prom_bytes=3232784:Int64.int, mean_prom_time_sec=0.006149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=362, alloc_bytes=146344544:Int64.int, copied_bytes=6805968:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=7, alloc_bytes=6668672:Int64.int, copied_bytes=5454160:Int64.int, time_coll_sec=0.015358}, 
                      promotion={n_promotions=8736, prom_bytes=1905752:Int64.int, mean_prom_time_sec=0.003522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=346, alloc_bytes=142665080:Int64.int, copied_bytes=7001152:Int64.int, time_coll_sec=0.004805}, 
                      major=GC{n_collections=7, alloc_bytes=6690760:Int64.int, copied_bytes=6148496:Int64.int, time_coll_sec=0.015986}, 
                      promotion={n_promotions=5581, prom_bytes=977568:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=383, alloc_bytes=147231016:Int64.int, copied_bytes=6677872:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=7, alloc_bytes=6681488:Int64.int, copied_bytes=4531824:Int64.int, time_coll_sec=0.014635}, 
                      promotion={n_promotions=10149, prom_bytes=2574416:Int64.int, mean_prom_time_sec=0.006513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=358, alloc_bytes=146962672:Int64.int, copied_bytes=7259552:Int64.int, time_coll_sec=0.005200}, 
                      major=GC{n_collections=7, alloc_bytes=6649848:Int64.int, copied_bytes=5178744:Int64.int, time_coll_sec=0.013306}, 
                      promotion={n_promotions=6944, prom_bytes=2396752:Int64.int, mean_prom_time_sec=0.005274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=147205312:Int64.int, copied_bytes=6432384:Int64.int, time_coll_sec=0.004774}, 
                      major=GC{n_collections=6, alloc_bytes=5725192:Int64.int, copied_bytes=4620640:Int64.int, time_coll_sec=0.014157}, 
                      promotion={n_promotions=11160, prom_bytes=2598704:Int64.int, mean_prom_time_sec=0.004752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5941, alloc_bytes=1258320200:Int64.int, copied_bytes=355330040:Int64.int, time_coll_sec=0.200946}, 
                      major=GC{n_collections=379, alloc_bytes=365212808:Int64.int, copied_bytes=355821456:Int64.int, time_coll_sec=0.418876}, 
                      promotion={n_promotions=860, prom_bytes=2106384:Int64.int, mean_prom_time_sec=0.004228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=347, alloc_bytes=144590128:Int64.int, copied_bytes=6944416:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=7, alloc_bytes=6658176:Int64.int, copied_bytes=5622088:Int64.int, time_coll_sec=0.015744}, 
                      promotion={n_promotions=5739, prom_bytes=1588352:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=356, alloc_bytes=144497720:Int64.int, copied_bytes=6324872:Int64.int, time_coll_sec=0.004812}, 
                      major=GC{n_collections=6, alloc_bytes=5726376:Int64.int, copied_bytes=3795792:Int64.int, time_coll_sec=0.012169}, 
                      promotion={n_promotions=7763, prom_bytes=2930448:Int64.int, mean_prom_time_sec=0.006352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=333, alloc_bytes=139387280:Int64.int, copied_bytes=6547104:Int64.int, time_coll_sec=0.004827}, 
                      major=GC{n_collections=7, alloc_bytes=6656336:Int64.int, copied_bytes=5287680:Int64.int, time_coll_sec=0.015856}, 
                      promotion={n_promotions=2496, prom_bytes=1317944:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=143560480:Int64.int, copied_bytes=5815328:Int64.int, time_coll_sec=0.006716}, 
                      major=GC{n_collections=6, alloc_bytes=5713624:Int64.int, copied_bytes=4610376:Int64.int, time_coll_sec=0.017787}, 
                      promotion={n_promotions=7327, prom_bytes=1739376:Int64.int, mean_prom_time_sec=0.004319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=375, alloc_bytes=148747048:Int64.int, copied_bytes=6864776:Int64.int, time_coll_sec=0.004875}, 
                      major=GC{n_collections=7, alloc_bytes=6657280:Int64.int, copied_bytes=3365816:Int64.int, time_coll_sec=0.008567}, 
                      promotion={n_promotions=10008, prom_bytes=4023208:Int64.int, mean_prom_time_sec=0.009840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=343, alloc_bytes=144015552:Int64.int, copied_bytes=6543856:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=7, alloc_bytes=6655336:Int64.int, copied_bytes=5212616:Int64.int, time_coll_sec=0.015302}, 
                      promotion={n_promotions=6402, prom_bytes=1786984:Int64.int, mean_prom_time_sec=0.003366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=367, alloc_bytes=144590848:Int64.int, copied_bytes=5971080:Int64.int, time_coll_sec=0.004561}, 
                      major=GC{n_collections=6, alloc_bytes=5709440:Int64.int, copied_bytes=3565192:Int64.int, time_coll_sec=0.012426}, 
                      promotion={n_promotions=10308, prom_bytes=2929840:Int64.int, mean_prom_time_sec=0.005752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=343, alloc_bytes=142291592:Int64.int, copied_bytes=6910032:Int64.int, time_coll_sec=0.006957}, 
                      major=GC{n_collections=7, alloc_bytes=6680000:Int64.int, copied_bytes=5185016:Int64.int, time_coll_sec=0.018718}, 
                      promotion={n_promotions=2207, prom_bytes=1711976:Int64.int, mean_prom_time_sec=0.004055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=350, alloc_bytes=145327832:Int64.int, copied_bytes=6565752:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=7, alloc_bytes=6639760:Int64.int, copied_bytes=5101216:Int64.int, time_coll_sec=0.014882}, 
                      promotion={n_promotions=6845, prom_bytes=2017336:Int64.int, mean_prom_time_sec=0.003535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=369, alloc_bytes=144746952:Int64.int, copied_bytes=6544152:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=7, alloc_bytes=6654824:Int64.int, copied_bytes=3808072:Int64.int, time_coll_sec=0.009820}, 
                      promotion={n_promotions=7585, prom_bytes=3156584:Int64.int, mean_prom_time_sec=0.008987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=335, alloc_bytes=139786568:Int64.int, copied_bytes=6494312:Int64.int, time_coll_sec=0.004903}, 
                      major=GC{n_collections=6, alloc_bytes=5722040:Int64.int, copied_bytes=4310488:Int64.int, time_coll_sec=0.014665}, 
                      promotion={n_promotions=4122, prom_bytes=2273752:Int64.int, mean_prom_time_sec=0.003837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1255375944:Int64.int, copied_bytes=354701272:Int64.int, time_coll_sec=0.200485}, 
                      major=GC{n_collections=378, alloc_bytes=364279152:Int64.int, copied_bytes=355443256:Int64.int, time_coll_sec=0.448133}, 
                      promotion={n_promotions=1663, prom_bytes=1913520:Int64.int, mean_prom_time_sec=0.004828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=354, alloc_bytes=146564144:Int64.int, copied_bytes=6051728:Int64.int, time_coll_sec=0.004599}, 
                      major=GC{n_collections=6, alloc_bytes=5721888:Int64.int, copied_bytes=3792312:Int64.int, time_coll_sec=0.015200}, 
                      promotion={n_promotions=8899, prom_bytes=2723576:Int64.int, mean_prom_time_sec=0.005033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=147216040:Int64.int, copied_bytes=5880032:Int64.int, time_coll_sec=0.004495}, 
                      major=GC{n_collections=6, alloc_bytes=5708704:Int64.int, copied_bytes=3629376:Int64.int, time_coll_sec=0.014775}, 
                      promotion={n_promotions=9709, prom_bytes=2913112:Int64.int, mean_prom_time_sec=0.005556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=343, alloc_bytes=146001224:Int64.int, copied_bytes=5401328:Int64.int, time_coll_sec=0.004342}, 
                      major=GC{n_collections=5, alloc_bytes=4764136:Int64.int, copied_bytes=2242360:Int64.int, time_coll_sec=0.012479}, 
                      promotion={n_promotions=11591, prom_bytes=3802488:Int64.int, mean_prom_time_sec=0.007313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=141079672:Int64.int, copied_bytes=5339680:Int64.int, time_coll_sec=0.007284}, 
                      major=GC{n_collections=5, alloc_bytes=4768464:Int64.int, copied_bytes=3576720:Int64.int, time_coll_sec=0.018504}, 
                      promotion={n_promotions=5207, prom_bytes=1907168:Int64.int, mean_prom_time_sec=0.006238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=372, alloc_bytes=148372224:Int64.int, copied_bytes=6307304:Int64.int, time_coll_sec=0.004721}, 
                      major=GC{n_collections=6, alloc_bytes=5707912:Int64.int, copied_bytes=3663360:Int64.int, time_coll_sec=0.014464}, 
                      promotion={n_promotions=10630, prom_bytes=3140192:Int64.int, mean_prom_time_sec=0.005763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=346, alloc_bytes=143760600:Int64.int, copied_bytes=7342904:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=7, alloc_bytes=6652384:Int64.int, copied_bytes=5609408:Int64.int, time_coll_sec=0.016902}, 
                      promotion={n_promotions=1546, prom_bytes=1718488:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=335, alloc_bytes=142168208:Int64.int, copied_bytes=6040448:Int64.int, time_coll_sec=0.004643}, 
                      major=GC{n_collections=6, alloc_bytes=5723728:Int64.int, copied_bytes=3966728:Int64.int, time_coll_sec=0.015210}, 
                      promotion={n_promotions=4424, prom_bytes=2516768:Int64.int, mean_prom_time_sec=0.004702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=365, alloc_bytes=143497456:Int64.int, copied_bytes=5862968:Int64.int, time_coll_sec=0.006822}, 
                      major=GC{n_collections=6, alloc_bytes=5681960:Int64.int, copied_bytes=3474840:Int64.int, time_coll_sec=0.016471}, 
                      promotion={n_promotions=5890, prom_bytes=2646424:Int64.int, mean_prom_time_sec=0.008610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=143185584:Int64.int, copied_bytes=6351456:Int64.int, time_coll_sec=0.004718}, 
                      major=GC{n_collections=6, alloc_bytes=5724088:Int64.int, copied_bytes=4374544:Int64.int, time_coll_sec=0.016794}, 
                      promotion={n_promotions=4427, prom_bytes=2136544:Int64.int, mean_prom_time_sec=0.003853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=357, alloc_bytes=146336584:Int64.int, copied_bytes=6574496:Int64.int, time_coll_sec=0.004850}, 
                      major=GC{n_collections=7, alloc_bytes=6658512:Int64.int, copied_bytes=5010032:Int64.int, time_coll_sec=0.015989}, 
                      promotion={n_promotions=7177, prom_bytes=1972264:Int64.int, mean_prom_time_sec=0.004139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=337, alloc_bytes=144004640:Int64.int, copied_bytes=5598448:Int64.int, time_coll_sec=0.004359}, 
                      major=GC{n_collections=6, alloc_bytes=5701960:Int64.int, copied_bytes=4161936:Int64.int, time_coll_sec=0.015983}, 
                      promotion={n_promotions=8631, prom_bytes=1971648:Int64.int, mean_prom_time_sec=0.003868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=322, alloc_bytes=140581344:Int64.int, copied_bytes=4981704:Int64.int, time_coll_sec=0.007130}, 
                      major=GC{n_collections=5, alloc_bytes=4747296:Int64.int, copied_bytes=4278640:Int64.int, time_coll_sec=0.021187}, 
                      promotion={n_promotions=4963, prom_bytes=1139112:Int64.int, mean_prom_time_sec=0.003190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5978, alloc_bytes=1258476544:Int64.int, copied_bytes=353313448:Int64.int, time_coll_sec=0.200744}, 
                      major=GC{n_collections=377, alloc_bytes=363304784:Int64.int, copied_bytes=353343672:Int64.int, time_coll_sec=0.441997}, 
                      promotion={n_promotions=10565, prom_bytes=3177600:Int64.int, mean_prom_time_sec=0.013490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=147027736:Int64.int, copied_bytes=6350944:Int64.int, time_coll_sec=0.004762}, 
                      major=GC{n_collections=6, alloc_bytes=5719736:Int64.int, copied_bytes=3214328:Int64.int, time_coll_sec=0.011811}, 
                      promotion={n_promotions=8380, prom_bytes=3883472:Int64.int, mean_prom_time_sec=0.009841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=342, alloc_bytes=143193336:Int64.int, copied_bytes=6744472:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=7, alloc_bytes=6687208:Int64.int, copied_bytes=5214480:Int64.int, time_coll_sec=0.020349}, 
                      promotion={n_promotions=2955, prom_bytes=1696304:Int64.int, mean_prom_time_sec=0.003007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=141962296:Int64.int, copied_bytes=5408720:Int64.int, time_coll_sec=0.004108}, 
                      major=GC{n_collections=5, alloc_bytes=4753016:Int64.int, copied_bytes=4380984:Int64.int, time_coll_sec=0.019150}, 
                      promotion={n_promotions=7479, prom_bytes=1542816:Int64.int, mean_prom_time_sec=0.003245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=344, alloc_bytes=139829192:Int64.int, copied_bytes=4661744:Int64.int, time_coll_sec=0.007268}, 
                      major=GC{n_collections=5, alloc_bytes=4742920:Int64.int, copied_bytes=1466504:Int64.int, time_coll_sec=0.007452}, 
                      promotion={n_promotions=5654, prom_bytes=3605120:Int64.int, mean_prom_time_sec=0.016932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=333, alloc_bytes=141628744:Int64.int, copied_bytes=5490840:Int64.int, time_coll_sec=0.004444}, 
                      major=GC{n_collections=5, alloc_bytes=4790192:Int64.int, copied_bytes=3086304:Int64.int, time_coll_sec=0.012261}, 
                      promotion={n_promotions=6102, prom_bytes=2851792:Int64.int, mean_prom_time_sec=0.010494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=367, alloc_bytes=150027192:Int64.int, copied_bytes=5613896:Int64.int, time_coll_sec=0.004455}, 
                      major=GC{n_collections=6, alloc_bytes=5711520:Int64.int, copied_bytes=3441304:Int64.int, time_coll_sec=0.009405}, 
                      promotion={n_promotions=15158, prom_bytes=2868184:Int64.int, mean_prom_time_sec=0.011842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=327, alloc_bytes=139337800:Int64.int, copied_bytes=5637984:Int64.int, time_coll_sec=0.004289}, 
                      major=GC{n_collections=6, alloc_bytes=5730760:Int64.int, copied_bytes=4422664:Int64.int, time_coll_sec=0.018997}, 
                      promotion={n_promotions=2399, prom_bytes=1674056:Int64.int, mean_prom_time_sec=0.002950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=332, alloc_bytes=139042600:Int64.int, copied_bytes=4470440:Int64.int, time_coll_sec=0.007036}, 
                      major=GC{n_collections=4, alloc_bytes=3800568:Int64.int, copied_bytes=2459688:Int64.int, time_coll_sec=0.014542}, 
                      promotion={n_promotions=5479, prom_bytes=2364128:Int64.int, mean_prom_time_sec=0.010274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=330, alloc_bytes=142437400:Int64.int, copied_bytes=5722792:Int64.int, time_coll_sec=0.004372}, 
                      major=GC{n_collections=6, alloc_bytes=5709448:Int64.int, copied_bytes=4776312:Int64.int, time_coll_sec=0.020178}, 
                      promotion={n_promotions=6471, prom_bytes=1381632:Int64.int, mean_prom_time_sec=0.002740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=348, alloc_bytes=146228072:Int64.int, copied_bytes=6222816:Int64.int, time_coll_sec=0.004624}, 
                      major=GC{n_collections=6, alloc_bytes=5706472:Int64.int, copied_bytes=4832952:Int64.int, time_coll_sec=0.018618}, 
                      promotion={n_promotions=7220, prom_bytes=2038384:Int64.int, mean_prom_time_sec=0.003831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=328, alloc_bytes=147195720:Int64.int, copied_bytes=4228720:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=4, alloc_bytes=3811224:Int64.int, copied_bytes=2910504:Int64.int, time_coll_sec=0.013517}, 
                      promotion={n_promotions=16328, prom_bytes=2677504:Int64.int, mean_prom_time_sec=0.007712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=341, alloc_bytes=145336736:Int64.int, copied_bytes=5080680:Int64.int, time_coll_sec=0.006392}, 
                      major=GC{n_collections=5, alloc_bytes=4731792:Int64.int, copied_bytes=3366344:Int64.int, time_coll_sec=0.016302}, 
                      promotion={n_promotions=10498, prom_bytes=2413656:Int64.int, mean_prom_time_sec=0.009782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=346, alloc_bytes=143130400:Int64.int, copied_bytes=5044400:Int64.int, time_coll_sec=0.004032}, 
                      major=GC{n_collections=5, alloc_bytes=4766576:Int64.int, copied_bytes=2856496:Int64.int, time_coll_sec=0.015158}, 
                      promotion={n_promotions=8991, prom_bytes=2908784:Int64.int, mean_prom_time_sec=0.007706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.090,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5929, alloc_bytes=1263723464:Int64.int, copied_bytes=353331200:Int64.int, time_coll_sec=0.198260}, 
                      major=GC{n_collections=377, alloc_bytes=363320984:Int64.int, copied_bytes=353961472:Int64.int, time_coll_sec=0.445935}, 
                      promotion={n_promotions=16394, prom_bytes=3006592:Int64.int, mean_prom_time_sec=0.018108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=142539072:Int64.int, copied_bytes=5542648:Int64.int, time_coll_sec=0.004357}, 
                      major=GC{n_collections=5, alloc_bytes=4744576:Int64.int, copied_bytes=3439720:Int64.int, time_coll_sec=0.022900}, 
                      promotion={n_promotions=8317, prom_bytes=2592096:Int64.int, mean_prom_time_sec=0.010588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=375, alloc_bytes=150590784:Int64.int, copied_bytes=5191192:Int64.int, time_coll_sec=0.004081}, 
                      major=GC{n_collections=5, alloc_bytes=4759072:Int64.int, copied_bytes=3546584:Int64.int, time_coll_sec=0.022567}, 
                      promotion={n_promotions=17701, prom_bytes=2531680:Int64.int, mean_prom_time_sec=0.009412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=324, alloc_bytes=140578584:Int64.int, copied_bytes=5259840:Int64.int, time_coll_sec=0.003938}, 
                      major=GC{n_collections=5, alloc_bytes=4757112:Int64.int, copied_bytes=4351760:Int64.int, time_coll_sec=0.029457}, 
                      promotion={n_promotions=7665, prom_bytes=1323120:Int64.int, mean_prom_time_sec=0.004225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=401, alloc_bytes=175233240:Int64.int, copied_bytes=2967408:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=3, alloc_bytes=2854136:Int64.int, copied_bytes=1377344:Int64.int, time_coll_sec=0.006830}, 
                      promotion={n_promotions=55071, prom_bytes=4165144:Int64.int, mean_prom_time_sec=0.025621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=345, alloc_bytes=144255144:Int64.int, copied_bytes=5605448:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=6, alloc_bytes=5703472:Int64.int, copied_bytes=3336016:Int64.int, time_coll_sec=0.016159}, 
                      promotion={n_promotions=9660, prom_bytes=2860352:Int64.int, mean_prom_time_sec=0.016075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=144435520:Int64.int, copied_bytes=5710616:Int64.int, time_coll_sec=0.004518}, 
                      major=GC{n_collections=6, alloc_bytes=5723576:Int64.int, copied_bytes=4212512:Int64.int, time_coll_sec=0.029246}, 
                      promotion={n_promotions=8425, prom_bytes=2056160:Int64.int, mean_prom_time_sec=0.005062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=137212728:Int64.int, copied_bytes=4860848:Int64.int, time_coll_sec=0.003767}, 
                      major=GC{n_collections=5, alloc_bytes=4767664:Int64.int, copied_bytes=4385384:Int64.int, time_coll_sec=0.032314}, 
                      promotion={n_promotions=5033, prom_bytes=815968:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=373, alloc_bytes=150807960:Int64.int, copied_bytes=3847936:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=4, alloc_bytes=3819568:Int64.int, copied_bytes=2720304:Int64.int, time_coll_sec=0.021555}, 
                      promotion={n_promotions=22409, prom_bytes=2375952:Int64.int, mean_prom_time_sec=0.012737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=336, alloc_bytes=143351336:Int64.int, copied_bytes=5962000:Int64.int, time_coll_sec=0.004546}, 
                      major=GC{n_collections=6, alloc_bytes=5704944:Int64.int, copied_bytes=3853424:Int64.int, time_coll_sec=0.026742}, 
                      promotion={n_promotions=8065, prom_bytes=2535960:Int64.int, mean_prom_time_sec=0.006894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=361, alloc_bytes=147916944:Int64.int, copied_bytes=4748816:Int64.int, time_coll_sec=0.003885}, 
                      major=GC{n_collections=5, alloc_bytes=4762856:Int64.int, copied_bytes=3515056:Int64.int, time_coll_sec=0.025975}, 
                      promotion={n_promotions=16052, prom_bytes=2165272:Int64.int, mean_prom_time_sec=0.007818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=354, alloc_bytes=141300216:Int64.int, copied_bytes=4663840:Int64.int, time_coll_sec=0.003786}, 
                      major=GC{n_collections=4, alloc_bytes=3836136:Int64.int, copied_bytes=2753040:Int64.int, time_coll_sec=0.023245}, 
                      promotion={n_promotions=11280, prom_bytes=2366320:Int64.int, mean_prom_time_sec=0.010572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=337, alloc_bytes=141638352:Int64.int, copied_bytes=5532504:Int64.int, time_coll_sec=0.006869}, 
                      major=GC{n_collections=5, alloc_bytes=4765952:Int64.int, copied_bytes=4296944:Int64.int, time_coll_sec=0.031784}, 
                      promotion={n_promotions=5314, prom_bytes=1538104:Int64.int, mean_prom_time_sec=0.005135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=320, alloc_bytes=139520752:Int64.int, copied_bytes=5090112:Int64.int, time_coll_sec=0.004019}, 
                      major=GC{n_collections=5, alloc_bytes=4776768:Int64.int, copied_bytes=4022168:Int64.int, time_coll_sec=0.026918}, 
                      promotion={n_promotions=6397, prom_bytes=1423312:Int64.int, mean_prom_time_sec=0.007393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=338, alloc_bytes=142719848:Int64.int, copied_bytes=6611064:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=7, alloc_bytes=6637880:Int64.int, copied_bytes=5396776:Int64.int, time_coll_sec=0.025572}, 
                      promotion={n_promotions=5389, prom_bytes=1504160:Int64.int, mean_prom_time_sec=0.009132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.087,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5903, alloc_bytes=1255892384:Int64.int, copied_bytes=352962816:Int64.int, time_coll_sec=0.198716}, 
                      major=GC{n_collections=377, alloc_bytes=363309984:Int64.int, copied_bytes=354613040:Int64.int, time_coll_sec=0.456085}, 
                      promotion={n_promotions=9260, prom_bytes=1453072:Int64.int, mean_prom_time_sec=0.007251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=150042096:Int64.int, copied_bytes=4398472:Int64.int, time_coll_sec=0.006024}, 
                      major=GC{n_collections=4, alloc_bytes=3823768:Int64.int, copied_bytes=2699944:Int64.int, time_coll_sec=0.018807}, 
                      promotion={n_promotions=20460, prom_bytes=2570976:Int64.int, mean_prom_time_sec=0.015010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=147042544:Int64.int, copied_bytes=4286280:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=4, alloc_bytes=3800344:Int64.int, copied_bytes=2711616:Int64.int, time_coll_sec=0.018910}, 
                      promotion={n_promotions=16397, prom_bytes=2411448:Int64.int, mean_prom_time_sec=0.014627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=404, alloc_bytes=143841888:Int64.int, copied_bytes=4566512:Int64.int, time_coll_sec=0.006548}, 
                      major=GC{n_collections=4, alloc_bytes=3803920:Int64.int, copied_bytes=2493608:Int64.int, time_coll_sec=0.018433}, 
                      promotion={n_promotions=12458, prom_bytes=2489896:Int64.int, mean_prom_time_sec=0.015941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=331, alloc_bytes=147176496:Int64.int, copied_bytes=4223080:Int64.int, time_coll_sec=0.003730}, 
                      major=GC{n_collections=4, alloc_bytes=3801912:Int64.int, copied_bytes=2973776:Int64.int, time_coll_sec=0.018277}, 
                      promotion={n_promotions=19281, prom_bytes=2409784:Int64.int, mean_prom_time_sec=0.011181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=349, alloc_bytes=143294760:Int64.int, copied_bytes=5239944:Int64.int, time_coll_sec=0.004357}, 
                      major=GC{n_collections=5, alloc_bytes=4739952:Int64.int, copied_bytes=3574720:Int64.int, time_coll_sec=0.023141}, 
                      promotion={n_promotions=11713, prom_bytes=2137696:Int64.int, mean_prom_time_sec=0.006910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=152528040:Int64.int, copied_bytes=3360168:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=3, alloc_bytes=2859280:Int64.int, copied_bytes=1823128:Int64.int, time_coll_sec=0.013210}, 
                      promotion={n_promotions=28934, prom_bytes=3083872:Int64.int, mean_prom_time_sec=0.017002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=137474624:Int64.int, copied_bytes=5609472:Int64.int, time_coll_sec=0.004472}, 
                      major=GC{n_collections=6, alloc_bytes=5706104:Int64.int, copied_bytes=4397432:Int64.int, time_coll_sec=0.027116}, 
                      promotion={n_promotions=3871, prom_bytes=1501992:Int64.int, mean_prom_time_sec=0.003962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=342, alloc_bytes=144061752:Int64.int, copied_bytes=6042552:Int64.int, time_coll_sec=0.004648}, 
                      major=GC{n_collections=6, alloc_bytes=5711752:Int64.int, copied_bytes=5289960:Int64.int, time_coll_sec=0.025230}, 
                      promotion={n_promotions=7489, prom_bytes=1128920:Int64.int, mean_prom_time_sec=0.004347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=335, alloc_bytes=141168944:Int64.int, copied_bytes=6543760:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=7, alloc_bytes=6655384:Int64.int, copied_bytes=6144392:Int64.int, time_coll_sec=0.029440}, 
                      promotion={n_promotions=2099, prom_bytes=468672:Int64.int, mean_prom_time_sec=0.001205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=355, alloc_bytes=149239808:Int64.int, copied_bytes=5247696:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=5, alloc_bytes=4763696:Int64.int, copied_bytes=3313056:Int64.int, time_coll_sec=0.012012}, 
                      promotion={n_promotions=16861, prom_bytes=2612600:Int64.int, mean_prom_time_sec=0.017348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=334, alloc_bytes=144907816:Int64.int, copied_bytes=5023648:Int64.int, time_coll_sec=0.004006}, 
                      major=GC{n_collections=5, alloc_bytes=4767208:Int64.int, copied_bytes=4338336:Int64.int, time_coll_sec=0.024896}, 
                      promotion={n_promotions=11832, prom_bytes=1300656:Int64.int, mean_prom_time_sec=0.005383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=326, alloc_bytes=145198192:Int64.int, copied_bytes=4190384:Int64.int, time_coll_sec=0.003681}, 
                      major=GC{n_collections=4, alloc_bytes=3810216:Int64.int, copied_bytes=2646528:Int64.int, time_coll_sec=0.017383}, 
                      promotion={n_promotions=18428, prom_bytes=2495408:Int64.int, mean_prom_time_sec=0.012145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=333, alloc_bytes=140256872:Int64.int, copied_bytes=4236848:Int64.int, time_coll_sec=0.003801}, 
                      major=GC{n_collections=4, alloc_bytes=3839944:Int64.int, copied_bytes=2737840:Int64.int, time_coll_sec=0.016430}, 
                      promotion={n_promotions=11648, prom_bytes=2172032:Int64.int, mean_prom_time_sec=0.012704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=315, alloc_bytes=137772856:Int64.int, copied_bytes=5025328:Int64.int, time_coll_sec=0.004218}, 
                      major=GC{n_collections=5, alloc_bytes=4790408:Int64.int, copied_bytes=3562744:Int64.int, time_coll_sec=0.023256}, 
                      promotion={n_promotions=6250, prom_bytes=1863456:Int64.int, mean_prom_time_sec=0.006647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=315, alloc_bytes=138265312:Int64.int, copied_bytes=4681744:Int64.int, time_coll_sec=0.004090}, 
                      major=GC{n_collections=5, alloc_bytes=4754744:Int64.int, copied_bytes=3869248:Int64.int, time_coll_sec=0.024857}, 
                      promotion={n_promotions=8374, prom_bytes=1230592:Int64.int, mean_prom_time_sec=0.005073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7561, alloc_bytes=1608242880:Int64.int, copied_bytes=429608784:Int64.int, time_coll_sec=0.234751}, 
                    major=GC{n_collections=459, alloc_bytes=441441168:Int64.int, copied_bytes=430368576:Int64.int, time_coll_sec=0.511463}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6780, alloc_bytes=1423602928:Int64.int, copied_bytes=390181200:Int64.int, time_coll_sec=0.213252}, 
                      major=GC{n_collections=416, alloc_bytes=400503096:Int64.int, copied_bytes=389723848:Int64.int, time_coll_sec=0.464852}, 
                      promotion={n_promotions=780, prom_bytes=2224184:Int64.int, mean_prom_time_sec=0.002857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1078, alloc_bytes=293611088:Int64.int, copied_bytes=39331152:Int64.int, time_coll_sec=0.022424}, 
                      major=GC{n_collections=42, alloc_bytes=40092456:Int64.int, copied_bytes=36955648:Int64.int, time_coll_sec=0.043159}, 
                      promotion={n_promotions=1615, prom_bytes=1678608:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6386, alloc_bytes=1361216600:Int64.int, copied_bytes=376644408:Int64.int, time_coll_sec=0.208572}, 
                      major=GC{n_collections=402, alloc_bytes=387138080:Int64.int, copied_bytes=377132976:Int64.int, time_coll_sec=0.453543}, 
                      promotion={n_promotions=2320, prom_bytes=1738968:Int64.int, mean_prom_time_sec=0.002505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=768, alloc_bytes=234117504:Int64.int, copied_bytes=26417192:Int64.int, time_coll_sec=0.015455}, 
                      major=GC{n_collections=28, alloc_bytes=26612584:Int64.int, copied_bytes=24632424:Int64.int, time_coll_sec=0.030541}, 
                      promotion={n_promotions=2735, prom_bytes=1390904:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=766, alloc_bytes=233617008:Int64.int, copied_bytes=26077640:Int64.int, time_coll_sec=0.015243}, 
                      major=GC{n_collections=28, alloc_bytes=26601176:Int64.int, copied_bytes=24756024:Int64.int, time_coll_sec=0.030834}, 
                      promotion={n_promotions=3112, prom_bytes=1110632:Int64.int, mean_prom_time_sec=0.001926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6323, alloc_bytes=1332286616:Int64.int, copied_bytes=370469680:Int64.int, time_coll_sec=0.207439}, 
                      major=GC{n_collections=395, alloc_bytes=380392504:Int64.int, copied_bytes=369818112:Int64.int, time_coll_sec=0.418243}, 
                      promotion={n_promotions=2059, prom_bytes=2824928:Int64.int, mean_prom_time_sec=0.004224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=664, alloc_bytes=208340160:Int64.int, copied_bytes=20209976:Int64.int, time_coll_sec=0.011891}, 
                      major=GC{n_collections=21, alloc_bytes=19990584:Int64.int, copied_bytes=18089688:Int64.int, time_coll_sec=0.022693}, 
                      promotion={n_promotions=5352, prom_bytes=2247168:Int64.int, mean_prom_time_sec=0.003384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=647, alloc_bytes=202710584:Int64.int, copied_bytes=19091912:Int64.int, time_coll_sec=0.011308}, 
                      major=GC{n_collections=20, alloc_bytes=18988048:Int64.int, copied_bytes=15047208:Int64.int, time_coll_sec=0.019360}, 
                      promotion={n_promotions=6435, prom_bytes=4307032:Int64.int, mean_prom_time_sec=0.006362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=616, alloc_bytes=195049632:Int64.int, copied_bytes=18701152:Int64.int, time_coll_sec=0.011038}, 
                      major=GC{n_collections=20, alloc_bytes=19055256:Int64.int, copied_bytes=15978480:Int64.int, time_coll_sec=0.020211}, 
                      promotion={n_promotions=3962, prom_bytes=2840208:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6188, alloc_bytes=1310482248:Int64.int, copied_bytes=365207032:Int64.int, time_coll_sec=0.201202}, 
                      major=GC{n_collections=390, alloc_bytes=375729704:Int64.int, copied_bytes=364879440:Int64.int, time_coll_sec=0.431535}, 
                      promotion={n_promotions=5858, prom_bytes=3086704:Int64.int, mean_prom_time_sec=0.004916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=189301592:Int64.int, copied_bytes=16761552:Int64.int, time_coll_sec=0.010079}, 
                      major=GC{n_collections=18, alloc_bytes=17088304:Int64.int, copied_bytes=13342080:Int64.int, time_coll_sec=0.016883}, 
                      promotion={n_promotions=3659, prom_bytes=3434864:Int64.int, mean_prom_time_sec=0.004975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=185761224:Int64.int, copied_bytes=15707576:Int64.int, time_coll_sec=0.009441}, 
                      major=GC{n_collections=16, alloc_bytes=15197928:Int64.int, copied_bytes=13111736:Int64.int, time_coll_sec=0.017353}, 
                      promotion={n_promotions=5634, prom_bytes=2609576:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=525, alloc_bytes=180569520:Int64.int, copied_bytes=14738648:Int64.int, time_coll_sec=0.008883}, 
                      major=GC{n_collections=15, alloc_bytes=14327736:Int64.int, copied_bytes=10944904:Int64.int, time_coll_sec=0.013994}, 
                      promotion={n_promotions=6442, prom_bytes=3901840:Int64.int, mean_prom_time_sec=0.005769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=615, alloc_bytes=194751296:Int64.int, copied_bytes=16214928:Int64.int, time_coll_sec=0.010124}, 
                      major=GC{n_collections=17, alloc_bytes=16191728:Int64.int, copied_bytes=14578192:Int64.int, time_coll_sec=0.020113}, 
                      promotion={n_promotions=9872, prom_bytes=1816112:Int64.int, mean_prom_time_sec=0.003615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6112, alloc_bytes=1299481016:Int64.int, copied_bytes=362576320:Int64.int, time_coll_sec=0.202486}, 
                      major=GC{n_collections=387, alloc_bytes=372771768:Int64.int, copied_bytes=362317592:Int64.int, time_coll_sec=0.438176}, 
                      promotion={n_promotions=8615, prom_bytes=3196800:Int64.int, mean_prom_time_sec=0.005622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=505, alloc_bytes=175533992:Int64.int, copied_bytes=12885128:Int64.int, time_coll_sec=0.008314}, 
                      major=GC{n_collections=13, alloc_bytes=12336112:Int64.int, copied_bytes=8885872:Int64.int, time_coll_sec=0.012562}, 
                      promotion={n_promotions=7296, prom_bytes=4213824:Int64.int, mean_prom_time_sec=0.006576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=512, alloc_bytes=181669784:Int64.int, copied_bytes=12937664:Int64.int, time_coll_sec=0.007978}, 
                      major=GC{n_collections=13, alloc_bytes=12395840:Int64.int, copied_bytes=9782408:Int64.int, time_coll_sec=0.012541}, 
                      promotion={n_promotions=12529, prom_bytes=3819544:Int64.int, mean_prom_time_sec=0.006533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=486, alloc_bytes=177036648:Int64.int, copied_bytes=12345432:Int64.int, time_coll_sec=0.007592}, 
                      major=GC{n_collections=13, alloc_bytes=12407368:Int64.int, copied_bytes=9916488:Int64.int, time_coll_sec=0.013335}, 
                      promotion={n_promotions=14010, prom_bytes=2984312:Int64.int, mean_prom_time_sec=0.005258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=523, alloc_bytes=181208792:Int64.int, copied_bytes=14426952:Int64.int, time_coll_sec=0.009329}, 
                      major=GC{n_collections=15, alloc_bytes=14288936:Int64.int, copied_bytes=11348488:Int64.int, time_coll_sec=0.016056}, 
                      promotion={n_promotions=3849, prom_bytes=3067744:Int64.int, mean_prom_time_sec=0.005131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=516, alloc_bytes=175006320:Int64.int, copied_bytes=12981888:Int64.int, time_coll_sec=0.008270}, 
                      major=GC{n_collections=13, alloc_bytes=12341200:Int64.int, copied_bytes=10516848:Int64.int, time_coll_sec=0.014846}, 
                      promotion={n_promotions=5172, prom_bytes=2496728:Int64.int, mean_prom_time_sec=0.004149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6045, alloc_bytes=1288455080:Int64.int, copied_bytes=360741152:Int64.int, time_coll_sec=0.197526}, 
                      major=GC{n_collections=385, alloc_bytes=370933000:Int64.int, copied_bytes=360461400:Int64.int, time_coll_sec=0.438406}, 
                      promotion={n_promotions=5635, prom_bytes=3191952:Int64.int, mean_prom_time_sec=0.005269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=168418152:Int64.int, copied_bytes=11772576:Int64.int, time_coll_sec=0.007459}, 
                      major=GC{n_collections=12, alloc_bytes=11425336:Int64.int, copied_bytes=9775352:Int64.int, time_coll_sec=0.013621}, 
                      promotion={n_promotions=4865, prom_bytes=2045728:Int64.int, mean_prom_time_sec=0.003305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=434, alloc_bytes=164562200:Int64.int, copied_bytes=10671904:Int64.int, time_coll_sec=0.007012}, 
                      major=GC{n_collections=11, alloc_bytes=10454504:Int64.int, copied_bytes=8242792:Int64.int, time_coll_sec=0.012305}, 
                      promotion={n_promotions=5308, prom_bytes=2756720:Int64.int, mean_prom_time_sec=0.004622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=427, alloc_bytes=162062648:Int64.int, copied_bytes=11092696:Int64.int, time_coll_sec=0.007041}, 
                      major=GC{n_collections=11, alloc_bytes=10497160:Int64.int, copied_bytes=8475400:Int64.int, time_coll_sec=0.011572}, 
                      promotion={n_promotions=3206, prom_bytes=2706128:Int64.int, mean_prom_time_sec=0.004168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=467, alloc_bytes=174061160:Int64.int, copied_bytes=11510968:Int64.int, time_coll_sec=0.008087}, 
                      major=GC{n_collections=12, alloc_bytes=11415456:Int64.int, copied_bytes=8701568:Int64.int, time_coll_sec=0.013069}, 
                      promotion={n_promotions=9610, prom_bytes=3306480:Int64.int, mean_prom_time_sec=0.005995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=457, alloc_bytes=168919032:Int64.int, copied_bytes=11057496:Int64.int, time_coll_sec=0.007227}, 
                      major=GC{n_collections=11, alloc_bytes=10507104:Int64.int, copied_bytes=7866416:Int64.int, time_coll_sec=0.010819}, 
                      promotion={n_promotions=7762, prom_bytes=3700480:Int64.int, mean_prom_time_sec=0.005968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=430, alloc_bytes=165633312:Int64.int, copied_bytes=10290408:Int64.int, time_coll_sec=0.006844}, 
                      major=GC{n_collections=11, alloc_bytes=10466840:Int64.int, copied_bytes=8331952:Int64.int, time_coll_sec=0.012345}, 
                      promotion={n_promotions=8323, prom_bytes=2545864:Int64.int, mean_prom_time_sec=0.004571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5999, alloc_bytes=1281303144:Int64.int, copied_bytes=359987352:Int64.int, time_coll_sec=0.202398}, 
                      major=GC{n_collections=384, alloc_bytes=369967424:Int64.int, copied_bytes=360417632:Int64.int, time_coll_sec=0.439786}, 
                      promotion={n_promotions=2763, prom_bytes=2208528:Int64.int, mean_prom_time_sec=0.003729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=445, alloc_bytes=163447520:Int64.int, copied_bytes=10260160:Int64.int, time_coll_sec=0.006632}, 
                      major=GC{n_collections=11, alloc_bytes=10457776:Int64.int, copied_bytes=8049480:Int64.int, time_coll_sec=0.011506}, 
                      promotion={n_promotions=6322, prom_bytes=2487896:Int64.int, mean_prom_time_sec=0.003943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=404, alloc_bytes=158108360:Int64.int, copied_bytes=9537128:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=10, alloc_bytes=9551184:Int64.int, copied_bytes=7948728:Int64.int, time_coll_sec=0.012190}, 
                      promotion={n_promotions=4747, prom_bytes=1817736:Int64.int, mean_prom_time_sec=0.003113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=402, alloc_bytes=156760080:Int64.int, copied_bytes=9483456:Int64.int, time_coll_sec=0.006346}, 
                      major=GC{n_collections=10, alloc_bytes=9502256:Int64.int, copied_bytes=7359128:Int64.int, time_coll_sec=0.010574}, 
                      promotion={n_promotions=4623, prom_bytes=2259144:Int64.int, mean_prom_time_sec=0.003670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=462, alloc_bytes=166944952:Int64.int, copied_bytes=10302296:Int64.int, time_coll_sec=0.007427}, 
                      major=GC{n_collections=11, alloc_bytes=10490800:Int64.int, copied_bytes=8690680:Int64.int, time_coll_sec=0.014211}, 
                      promotion={n_promotions=7863, prom_bytes=1935360:Int64.int, mean_prom_time_sec=0.004071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=440, alloc_bytes=165956408:Int64.int, copied_bytes=9879648:Int64.int, time_coll_sec=0.006538}, 
                      major=GC{n_collections=10, alloc_bytes=9555304:Int64.int, copied_bytes=7471776:Int64.int, time_coll_sec=0.010287}, 
                      promotion={n_promotions=9431, prom_bytes=3067248:Int64.int, mean_prom_time_sec=0.005075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=411, alloc_bytes=161706376:Int64.int, copied_bytes=9352400:Int64.int, time_coll_sec=0.006071}, 
                      major=GC{n_collections=10, alloc_bytes=9521480:Int64.int, copied_bytes=8260680:Int64.int, time_coll_sec=0.011890}, 
                      promotion={n_promotions=9443, prom_bytes=1534152:Int64.int, mean_prom_time_sec=0.003248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=399, alloc_bytes=157845360:Int64.int, copied_bytes=8735672:Int64.int, time_coll_sec=0.005962}, 
                      major=GC{n_collections=9, alloc_bytes=8563000:Int64.int, copied_bytes=7238872:Int64.int, time_coll_sec=0.010663}, 
                      promotion={n_promotions=8949, prom_bytes=1838400:Int64.int, mean_prom_time_sec=0.003510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6020, alloc_bytes=1274694576:Int64.int, copied_bytes=357627112:Int64.int, time_coll_sec=0.200939}, 
                      major=GC{n_collections=382, alloc_bytes=368070648:Int64.int, copied_bytes=356676456:Int64.int, time_coll_sec=0.435649}, 
                      promotion={n_promotions=7320, prom_bytes=3825896:Int64.int, mean_prom_time_sec=0.007211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=406, alloc_bytes=159914832:Int64.int, copied_bytes=9588552:Int64.int, time_coll_sec=0.006235}, 
                      major=GC{n_collections=10, alloc_bytes=9534008:Int64.int, copied_bytes=8143816:Int64.int, time_coll_sec=0.011930}, 
                      promotion={n_promotions=7028, prom_bytes=1740352:Int64.int, mean_prom_time_sec=0.003203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=388, alloc_bytes=156960472:Int64.int, copied_bytes=8424624:Int64.int, time_coll_sec=0.005565}, 
                      major=GC{n_collections=9, alloc_bytes=8560800:Int64.int, copied_bytes=7032288:Int64.int, time_coll_sec=0.010691}, 
                      promotion={n_promotions=9409, prom_bytes=1896504:Int64.int, mean_prom_time_sec=0.003755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=382, alloc_bytes=153414232:Int64.int, copied_bytes=8599136:Int64.int, time_coll_sec=0.005736}, 
                      major=GC{n_collections=9, alloc_bytes=8574960:Int64.int, copied_bytes=7681592:Int64.int, time_coll_sec=0.011606}, 
                      promotion={n_promotions=4744, prom_bytes=1117680:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=406, alloc_bytes=159075696:Int64.int, copied_bytes=9296392:Int64.int, time_coll_sec=0.007942}, 
                      major=GC{n_collections=10, alloc_bytes=9484888:Int64.int, copied_bytes=6288640:Int64.int, time_coll_sec=0.011313}, 
                      promotion={n_promotions=6865, prom_bytes=3356416:Int64.int, mean_prom_time_sec=0.006584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=403, alloc_bytes=160177312:Int64.int, copied_bytes=8541352:Int64.int, time_coll_sec=0.005782}, 
                      major=GC{n_collections=9, alloc_bytes=8571040:Int64.int, copied_bytes=5689384:Int64.int, time_coll_sec=0.008723}, 
                      promotion={n_promotions=10888, prom_bytes=3565880:Int64.int, mean_prom_time_sec=0.006097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=394, alloc_bytes=158779776:Int64.int, copied_bytes=8121784:Int64.int, time_coll_sec=0.005501}, 
                      major=GC{n_collections=8, alloc_bytes=7616016:Int64.int, copied_bytes=6238888:Int64.int, time_coll_sec=0.009470}, 
                      promotion={n_promotions=11625, prom_bytes=2475304:Int64.int, mean_prom_time_sec=0.004631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=395, alloc_bytes=156011664:Int64.int, copied_bytes=8027504:Int64.int, time_coll_sec=0.005581}, 
                      major=GC{n_collections=8, alloc_bytes=7670880:Int64.int, copied_bytes=5886104:Int64.int, time_coll_sec=0.008841}, 
                      promotion={n_promotions=10825, prom_bytes=2602368:Int64.int, mean_prom_time_sec=0.004967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=407, alloc_bytes=159760432:Int64.int, copied_bytes=8959768:Int64.int, time_coll_sec=0.006998}, 
                      major=GC{n_collections=9, alloc_bytes=8566312:Int64.int, copied_bytes=7799696:Int64.int, time_coll_sec=0.015096}, 
                      promotion={n_promotions=7661, prom_bytes=1500248:Int64.int, mean_prom_time_sec=0.003696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5990, alloc_bytes=1268198248:Int64.int, copied_bytes=356318560:Int64.int, time_coll_sec=0.197582}, 
                      major=GC{n_collections=380, alloc_bytes=366170400:Int64.int, copied_bytes=357620232:Int64.int, time_coll_sec=0.442190}, 
                      promotion={n_promotions=6399, prom_bytes=1753960:Int64.int, mean_prom_time_sec=0.003726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=150810656:Int64.int, copied_bytes=7704648:Int64.int, time_coll_sec=0.005512}, 
                      major=GC{n_collections=8, alloc_bytes=7623480:Int64.int, copied_bytes=6389704:Int64.int, time_coll_sec=0.014869}, 
                      promotion={n_promotions=5013, prom_bytes=1631776:Int64.int, mean_prom_time_sec=0.002982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=153004576:Int64.int, copied_bytes=8133032:Int64.int, time_coll_sec=0.005598}, 
                      major=GC{n_collections=8, alloc_bytes=7622752:Int64.int, copied_bytes=6447424:Int64.int, time_coll_sec=0.013543}, 
                      promotion={n_promotions=6857, prom_bytes=1971912:Int64.int, mean_prom_time_sec=0.003690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=372, alloc_bytes=152496152:Int64.int, copied_bytes=7289528:Int64.int, time_coll_sec=0.005067}, 
                      major=GC{n_collections=7, alloc_bytes=6661552:Int64.int, copied_bytes=4318952:Int64.int, time_coll_sec=0.010918}, 
                      promotion={n_promotions=9472, prom_bytes=3334256:Int64.int, mean_prom_time_sec=0.005779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=395, alloc_bytes=152270688:Int64.int, copied_bytes=8417016:Int64.int, time_coll_sec=0.007397}, 
                      major=GC{n_collections=9, alloc_bytes=8572008:Int64.int, copied_bytes=6472720:Int64.int, time_coll_sec=0.015489}, 
                      promotion={n_promotions=3769, prom_bytes=2047480:Int64.int, mean_prom_time_sec=0.004204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=384, alloc_bytes=154032360:Int64.int, copied_bytes=7949280:Int64.int, time_coll_sec=0.005633}, 
                      major=GC{n_collections=8, alloc_bytes=7576640:Int64.int, copied_bytes=6308424:Int64.int, time_coll_sec=0.013255}, 
                      promotion={n_promotions=8158, prom_bytes=2007504:Int64.int, mean_prom_time_sec=0.003742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=381, alloc_bytes=151617280:Int64.int, copied_bytes=8362640:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=8, alloc_bytes=7674296:Int64.int, copied_bytes=5881512:Int64.int, time_coll_sec=0.012953}, 
                      promotion={n_promotions=4440, prom_bytes=2557480:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=371, alloc_bytes=150516672:Int64.int, copied_bytes=7451976:Int64.int, time_coll_sec=0.005070}, 
                      major=GC{n_collections=8, alloc_bytes=7575336:Int64.int, copied_bytes=5678496:Int64.int, time_coll_sec=0.013214}, 
                      promotion={n_promotions=7449, prom_bytes=2108488:Int64.int, mean_prom_time_sec=0.003809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=369, alloc_bytes=150074328:Int64.int, copied_bytes=8122704:Int64.int, time_coll_sec=0.007360}, 
                      major=GC{n_collections=8, alloc_bytes=7591336:Int64.int, copied_bytes=6418032:Int64.int, time_coll_sec=0.016553}, 
                      promotion={n_promotions=2994, prom_bytes=1764872:Int64.int, mean_prom_time_sec=0.003590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=149320568:Int64.int, copied_bytes=7917728:Int64.int, time_coll_sec=0.005641}, 
                      major=GC{n_collections=8, alloc_bytes=7620272:Int64.int, copied_bytes=6476096:Int64.int, time_coll_sec=0.014966}, 
                      promotion={n_promotions=2851, prom_bytes=1519472:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6040, alloc_bytes=1265904000:Int64.int, copied_bytes=355811104:Int64.int, time_coll_sec=0.201608}, 
                      major=GC{n_collections=380, alloc_bytes=366173496:Int64.int, copied_bytes=355516080:Int64.int, time_coll_sec=0.436453}, 
                      promotion={n_promotions=6098, prom_bytes=3283184:Int64.int, mean_prom_time_sec=0.006983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=435, alloc_bytes=157217608:Int64.int, copied_bytes=6547752:Int64.int, time_coll_sec=0.004827}, 
                      major=GC{n_collections=7, alloc_bytes=6658368:Int64.int, copied_bytes=3799880:Int64.int, time_coll_sec=0.008435}, 
                      promotion={n_promotions=18200, prom_bytes=3748632:Int64.int, mean_prom_time_sec=0.007119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=331, alloc_bytes=139590456:Int64.int, copied_bytes=6066560:Int64.int, time_coll_sec=0.006237}, 
                      major=GC{n_collections=6, alloc_bytes=5736840:Int64.int, copied_bytes=3668072:Int64.int, time_coll_sec=0.008411}, 
                      promotion={n_promotions=5261, prom_bytes=2859512:Int64.int, mean_prom_time_sec=0.005696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=149004544:Int64.int, copied_bytes=7057448:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=7, alloc_bytes=6662584:Int64.int, copied_bytes=5608136:Int64.int, time_coll_sec=0.011189}, 
                      promotion={n_promotions=6172, prom_bytes=1929344:Int64.int, mean_prom_time_sec=0.003513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=149707224:Int64.int, copied_bytes=6984448:Int64.int, time_coll_sec=0.007086}, 
                      major=GC{n_collections=7, alloc_bytes=6634536:Int64.int, copied_bytes=5843984:Int64.int, time_coll_sec=0.014125}, 
                      promotion={n_promotions=6192, prom_bytes=1689376:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=368, alloc_bytes=151215192:Int64.int, copied_bytes=7644216:Int64.int, time_coll_sec=0.005349}, 
                      major=GC{n_collections=8, alloc_bytes=7595328:Int64.int, copied_bytes=5932344:Int64.int, time_coll_sec=0.012306}, 
                      promotion={n_promotions=6553, prom_bytes=1969752:Int64.int, mean_prom_time_sec=0.003491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=151098056:Int64.int, copied_bytes=7190344:Int64.int, time_coll_sec=0.005279}, 
                      major=GC{n_collections=7, alloc_bytes=6677912:Int64.int, copied_bytes=3218512:Int64.int, time_coll_sec=0.007741}, 
                      promotion={n_promotions=7507, prom_bytes=4567736:Int64.int, mean_prom_time_sec=0.007757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=378, alloc_bytes=150361736:Int64.int, copied_bytes=6620104:Int64.int, time_coll_sec=0.004734}, 
                      major=GC{n_collections=7, alloc_bytes=6656784:Int64.int, copied_bytes=3810312:Int64.int, time_coll_sec=0.008299}, 
                      promotion={n_promotions=12834, prom_bytes=3580512:Int64.int, mean_prom_time_sec=0.006730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=369, alloc_bytes=150807632:Int64.int, copied_bytes=7499760:Int64.int, time_coll_sec=0.006969}, 
                      major=GC{n_collections=8, alloc_bytes=7626896:Int64.int, copied_bytes=6041040:Int64.int, time_coll_sec=0.014570}, 
                      promotion={n_promotions=4760, prom_bytes=1848160:Int64.int, mean_prom_time_sec=0.004496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=422, alloc_bytes=154009336:Int64.int, copied_bytes=7488552:Int64.int, time_coll_sec=0.005385}, 
                      major=GC{n_collections=8, alloc_bytes=7625936:Int64.int, copied_bytes=4924760:Int64.int, time_coll_sec=0.009692}, 
                      promotion={n_promotions=10406, prom_bytes=3006080:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=368, alloc_bytes=151049072:Int64.int, copied_bytes=6582496:Int64.int, time_coll_sec=0.004891}, 
                      major=GC{n_collections=7, alloc_bytes=6689760:Int64.int, copied_bytes=4289672:Int64.int, time_coll_sec=0.009785}, 
                      promotion={n_promotions=9870, prom_bytes=3026440:Int64.int, mean_prom_time_sec=0.005603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6004, alloc_bytes=1261574464:Int64.int, copied_bytes=354902816:Int64.int, time_coll_sec=0.198718}, 
                      major=GC{n_collections=379, alloc_bytes=365237736:Int64.int, copied_bytes=354466648:Int64.int, time_coll_sec=0.415782}, 
                      promotion={n_promotions=5829, prom_bytes=3405968:Int64.int, mean_prom_time_sec=0.009867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=144292384:Int64.int, copied_bytes=7306736:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=7, alloc_bytes=6709408:Int64.int, copied_bytes=6149120:Int64.int, time_coll_sec=0.013147}, 
                      promotion={n_promotions=3033, prom_bytes=1360680:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=149762640:Int64.int, copied_bytes=6076296:Int64.int, time_coll_sec=0.004622}, 
                      major=GC{n_collections=6, alloc_bytes=5694872:Int64.int, copied_bytes=4182408:Int64.int, time_coll_sec=0.009033}, 
                      promotion={n_promotions=15013, prom_bytes=2735792:Int64.int, mean_prom_time_sec=0.006058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=340, alloc_bytes=142153016:Int64.int, copied_bytes=6594264:Int64.int, time_coll_sec=0.004859}, 
                      major=GC{n_collections=7, alloc_bytes=6658672:Int64.int, copied_bytes=5585808:Int64.int, time_coll_sec=0.012989}, 
                      promotion={n_promotions=4706, prom_bytes=1251984:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=143748912:Int64.int, copied_bytes=6039968:Int64.int, time_coll_sec=0.007188}, 
                      major=GC{n_collections=6, alloc_bytes=5708928:Int64.int, copied_bytes=3894792:Int64.int, time_coll_sec=0.011701}, 
                      promotion={n_promotions=5598, prom_bytes=2714040:Int64.int, mean_prom_time_sec=0.007479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=374, alloc_bytes=147665992:Int64.int, copied_bytes=6563152:Int64.int, time_coll_sec=0.004842}, 
                      major=GC{n_collections=7, alloc_bytes=6672904:Int64.int, copied_bytes=4709304:Int64.int, time_coll_sec=0.011517}, 
                      promotion={n_promotions=9077, prom_bytes=2567840:Int64.int, mean_prom_time_sec=0.004338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=344, alloc_bytes=144035400:Int64.int, copied_bytes=6831576:Int64.int, time_coll_sec=0.004944}, 
                      major=GC{n_collections=7, alloc_bytes=6669760:Int64.int, copied_bytes=4748616:Int64.int, time_coll_sec=0.011687}, 
                      promotion={n_promotions=5468, prom_bytes=2426504:Int64.int, mean_prom_time_sec=0.004168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=380, alloc_bytes=146271848:Int64.int, copied_bytes=5608968:Int64.int, time_coll_sec=0.004475}, 
                      major=GC{n_collections=6, alloc_bytes=5706536:Int64.int, copied_bytes=2657056:Int64.int, time_coll_sec=0.008314}, 
                      promotion={n_promotions=13080, prom_bytes=3748360:Int64.int, mean_prom_time_sec=0.007474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=345, alloc_bytes=144061064:Int64.int, copied_bytes=5803520:Int64.int, time_coll_sec=0.007621}, 
                      major=GC{n_collections=6, alloc_bytes=5706624:Int64.int, copied_bytes=3766264:Int64.int, time_coll_sec=0.011272}, 
                      promotion={n_promotions=7326, prom_bytes=2579032:Int64.int, mean_prom_time_sec=0.006622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=149794920:Int64.int, copied_bytes=6844192:Int64.int, time_coll_sec=0.004920}, 
                      major=GC{n_collections=7, alloc_bytes=6651952:Int64.int, copied_bytes=5187224:Int64.int, time_coll_sec=0.009636}, 
                      promotion={n_promotions=11072, prom_bytes=2305784:Int64.int, mean_prom_time_sec=0.005367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=349, alloc_bytes=143458360:Int64.int, copied_bytes=6733424:Int64.int, time_coll_sec=0.005040}, 
                      major=GC{n_collections=7, alloc_bytes=6650672:Int64.int, copied_bytes=3930424:Int64.int, time_coll_sec=0.010017}, 
                      promotion={n_promotions=5623, prom_bytes=2988504:Int64.int, mean_prom_time_sec=0.005869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=142558648:Int64.int, copied_bytes=6172520:Int64.int, time_coll_sec=0.004767}, 
                      major=GC{n_collections=6, alloc_bytes=5706112:Int64.int, copied_bytes=4094616:Int64.int, time_coll_sec=0.011052}, 
                      promotion={n_promotions=6715, prom_bytes=2612800:Int64.int, mean_prom_time_sec=0.004558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5933, alloc_bytes=1259410040:Int64.int, copied_bytes=354191264:Int64.int, time_coll_sec=0.197010}, 
                      major=GC{n_collections=378, alloc_bytes=364261648:Int64.int, copied_bytes=355255912:Int64.int, time_coll_sec=0.445562}, 
                      promotion={n_promotions=7237, prom_bytes=2011760:Int64.int, mean_prom_time_sec=0.005423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=147556160:Int64.int, copied_bytes=6317176:Int64.int, time_coll_sec=0.004797}, 
                      major=GC{n_collections=6, alloc_bytes=5725240:Int64.int, copied_bytes=4353360:Int64.int, time_coll_sec=0.013248}, 
                      promotion={n_promotions=9591, prom_bytes=2504704:Int64.int, mean_prom_time_sec=0.005013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=369, alloc_bytes=148688496:Int64.int, copied_bytes=6464208:Int64.int, time_coll_sec=0.004782}, 
                      major=GC{n_collections=6, alloc_bytes=5718096:Int64.int, copied_bytes=3764792:Int64.int, time_coll_sec=0.012029}, 
                      promotion={n_promotions=10944, prom_bytes=3259008:Int64.int, mean_prom_time_sec=0.006439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=358, alloc_bytes=145096200:Int64.int, copied_bytes=5629656:Int64.int, time_coll_sec=0.004400}, 
                      major=GC{n_collections=6, alloc_bytes=5722640:Int64.int, copied_bytes=3032776:Int64.int, time_coll_sec=0.011855}, 
                      promotion={n_promotions=10250, prom_bytes=3321192:Int64.int, mean_prom_time_sec=0.006619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=142677776:Int64.int, copied_bytes=5191528:Int64.int, time_coll_sec=0.007194}, 
                      major=GC{n_collections=5, alloc_bytes=4756088:Int64.int, copied_bytes=3794720:Int64.int, time_coll_sec=0.016603}, 
                      promotion={n_promotions=7672, prom_bytes=1866976:Int64.int, mean_prom_time_sec=0.004956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=145599656:Int64.int, copied_bytes=6428808:Int64.int, time_coll_sec=0.004861}, 
                      major=GC{n_collections=6, alloc_bytes=5722280:Int64.int, copied_bytes=4679536:Int64.int, time_coll_sec=0.014639}, 
                      promotion={n_promotions=7313, prom_bytes=2216032:Int64.int, mean_prom_time_sec=0.003965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=147270536:Int64.int, copied_bytes=6655704:Int64.int, time_coll_sec=0.004754}, 
                      major=GC{n_collections=7, alloc_bytes=6660136:Int64.int, copied_bytes=5763952:Int64.int, time_coll_sec=0.015196}, 
                      promotion={n_promotions=6565, prom_bytes=1463480:Int64.int, mean_prom_time_sec=0.002866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=335, alloc_bytes=144501392:Int64.int, copied_bytes=5439216:Int64.int, time_coll_sec=0.004352}, 
                      major=GC{n_collections=5, alloc_bytes=4758184:Int64.int, copied_bytes=3714688:Int64.int, time_coll_sec=0.013351}, 
                      promotion={n_promotions=9858, prom_bytes=2505816:Int64.int, mean_prom_time_sec=0.005082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=331, alloc_bytes=140772856:Int64.int, copied_bytes=5399808:Int64.int, time_coll_sec=0.007015}, 
                      major=GC{n_collections=5, alloc_bytes=4778328:Int64.int, copied_bytes=4320880:Int64.int, time_coll_sec=0.018616}, 
                      promotion={n_promotions=4489, prom_bytes=1341192:Int64.int, mean_prom_time_sec=0.003415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=345, alloc_bytes=145224864:Int64.int, copied_bytes=7043864:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=7, alloc_bytes=6634616:Int64.int, copied_bytes=5814984:Int64.int, time_coll_sec=0.015620}, 
                      promotion={n_promotions=4034, prom_bytes=1479352:Int64.int, mean_prom_time_sec=0.002750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=399, alloc_bytes=155313304:Int64.int, copied_bytes=5240688:Int64.int, time_coll_sec=0.004141}, 
                      major=GC{n_collections=5, alloc_bytes=4758040:Int64.int, copied_bytes=2648976:Int64.int, time_coll_sec=0.007920}, 
                      promotion={n_promotions=22460, prom_bytes=3771200:Int64.int, mean_prom_time_sec=0.009671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=371, alloc_bytes=144840904:Int64.int, copied_bytes=5777936:Int64.int, time_coll_sec=0.004473}, 
                      major=GC{n_collections=6, alloc_bytes=5709312:Int64.int, copied_bytes=3821664:Int64.int, time_coll_sec=0.013232}, 
                      promotion={n_promotions=9944, prom_bytes=2535464:Int64.int, mean_prom_time_sec=0.005205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=142341320:Int64.int, copied_bytes=5369176:Int64.int, time_coll_sec=0.007457}, 
                      major=GC{n_collections=5, alloc_bytes=4783008:Int64.int, copied_bytes=3932224:Int64.int, time_coll_sec=0.016330}, 
                      promotion={n_promotions=6048, prom_bytes=1788072:Int64.int, mean_prom_time_sec=0.004371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5926, alloc_bytes=1256850488:Int64.int, copied_bytes=353923936:Int64.int, time_coll_sec=0.201625}, 
                      major=GC{n_collections=378, alloc_bytes=364263200:Int64.int, copied_bytes=354441744:Int64.int, time_coll_sec=0.429922}, 
                      promotion={n_promotions=6195, prom_bytes=2450632:Int64.int, mean_prom_time_sec=0.006412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=139771336:Int64.int, copied_bytes=5073032:Int64.int, time_coll_sec=0.004167}, 
                      major=GC{n_collections=5, alloc_bytes=4794048:Int64.int, copied_bytes=2837336:Int64.int, time_coll_sec=0.021163}, 
                      promotion={n_promotions=8113, prom_bytes=2665888:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=343, alloc_bytes=142464584:Int64.int, copied_bytes=6977072:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=7, alloc_bytes=6647312:Int64.int, copied_bytes=5338760:Int64.int, time_coll_sec=0.022701}, 
                      promotion={n_promotions=2945, prom_bytes=1888560:Int64.int, mean_prom_time_sec=0.003480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=139166808:Int64.int, copied_bytes=5872376:Int64.int, time_coll_sec=0.004492}, 
                      major=GC{n_collections=6, alloc_bytes=5700624:Int64.int, copied_bytes=4746184:Int64.int, time_coll_sec=0.022913}, 
                      promotion={n_promotions=4883, prom_bytes=1487776:Int64.int, mean_prom_time_sec=0.002990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=321, alloc_bytes=140576784:Int64.int, copied_bytes=4851208:Int64.int, time_coll_sec=0.006948}, 
                      major=GC{n_collections=5, alloc_bytes=4751416:Int64.int, copied_bytes=3778896:Int64.int, time_coll_sec=0.022977}, 
                      promotion={n_promotions=8531, prom_bytes=1566856:Int64.int, mean_prom_time_sec=0.005731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=333, alloc_bytes=139955784:Int64.int, copied_bytes=6319864:Int64.int, time_coll_sec=0.004768}, 
                      major=GC{n_collections=6, alloc_bytes=5749728:Int64.int, copied_bytes=4769056:Int64.int, time_coll_sec=0.023250}, 
                      promotion={n_promotions=3935, prom_bytes=1715288:Int64.int, mean_prom_time_sec=0.003138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=377, alloc_bytes=148304832:Int64.int, copied_bytes=5966752:Int64.int, time_coll_sec=0.004515}, 
                      major=GC{n_collections=6, alloc_bytes=5726896:Int64.int, copied_bytes=3591928:Int64.int, time_coll_sec=0.015338}, 
                      promotion={n_promotions=13359, prom_bytes=3308640:Int64.int, mean_prom_time_sec=0.010106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=354, alloc_bytes=141601160:Int64.int, copied_bytes=4688200:Int64.int, time_coll_sec=0.003874}, 
                      major=GC{n_collections=5, alloc_bytes=4760224:Int64.int, copied_bytes=2819520:Int64.int, time_coll_sec=0.020878}, 
                      promotion={n_promotions=12428, prom_bytes=2607400:Int64.int, mean_prom_time_sec=0.005860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=335, alloc_bytes=142693632:Int64.int, copied_bytes=5427776:Int64.int, time_coll_sec=0.006771}, 
                      major=GC{n_collections=5, alloc_bytes=4753280:Int64.int, copied_bytes=3852304:Int64.int, time_coll_sec=0.022983}, 
                      promotion={n_promotions=8443, prom_bytes=2194000:Int64.int, mean_prom_time_sec=0.006930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=332, alloc_bytes=139314664:Int64.int, copied_bytes=5601536:Int64.int, time_coll_sec=0.004366}, 
                      major=GC{n_collections=5, alloc_bytes=4795048:Int64.int, copied_bytes=4411288:Int64.int, time_coll_sec=0.023729}, 
                      promotion={n_promotions=5971, prom_bytes=1537400:Int64.int, mean_prom_time_sec=0.003043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=392, alloc_bytes=164566888:Int64.int, copied_bytes=4878760:Int64.int, time_coll_sec=0.004360}, 
                      major=GC{n_collections=5, alloc_bytes=4782608:Int64.int, copied_bytes=3416488:Int64.int, time_coll_sec=0.011465}, 
                      promotion={n_promotions=38162, prom_bytes=3081776:Int64.int, mean_prom_time_sec=0.011554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=324, alloc_bytes=139387024:Int64.int, copied_bytes=5772792:Int64.int, time_coll_sec=0.004362}, 
                      major=GC{n_collections=6, alloc_bytes=5706736:Int64.int, copied_bytes=4715984:Int64.int, time_coll_sec=0.023329}, 
                      promotion={n_promotions=5651, prom_bytes=1487080:Int64.int, mean_prom_time_sec=0.002727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=333, alloc_bytes=144206448:Int64.int, copied_bytes=4988080:Int64.int, time_coll_sec=0.007043}, 
                      major=GC{n_collections=5, alloc_bytes=4747104:Int64.int, copied_bytes=2890168:Int64.int, time_coll_sec=0.016569}, 
                      promotion={n_promotions=12256, prom_bytes=2750272:Int64.int, mean_prom_time_sec=0.011624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=326, alloc_bytes=139751808:Int64.int, copied_bytes=5164328:Int64.int, time_coll_sec=0.004154}, 
                      major=GC{n_collections=5, alloc_bytes=4750152:Int64.int, copied_bytes=4335632:Int64.int, time_coll_sec=0.024293}, 
                      promotion={n_promotions=7944, prom_bytes=1176904:Int64.int, mean_prom_time_sec=0.002527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1254997776:Int64.int, copied_bytes=353340360:Int64.int, time_coll_sec=0.201339}, 
                      major=GC{n_collections=377, alloc_bytes=363289456:Int64.int, copied_bytes=354277984:Int64.int, time_coll_sec=0.452618}, 
                      promotion={n_promotions=7010, prom_bytes=2024456:Int64.int, mean_prom_time_sec=0.011223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=315, alloc_bytes=142216640:Int64.int, copied_bytes=3907544:Int64.int, time_coll_sec=0.003297}, 
                      major=GC{n_collections=4, alloc_bytes=3789304:Int64.int, copied_bytes=2873848:Int64.int, time_coll_sec=0.027634}, 
                      promotion={n_promotions=13063, prom_bytes=1855080:Int64.int, mean_prom_time_sec=0.005499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=331, alloc_bytes=142514336:Int64.int, copied_bytes=5672904:Int64.int, time_coll_sec=0.004290}, 
                      major=GC{n_collections=6, alloc_bytes=5693392:Int64.int, copied_bytes=4640224:Int64.int, time_coll_sec=0.029802}, 
                      promotion={n_promotions=6730, prom_bytes=1553632:Int64.int, mean_prom_time_sec=0.003778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=137136696:Int64.int, copied_bytes=5049824:Int64.int, time_coll_sec=0.004032}, 
                      major=GC{n_collections=5, alloc_bytes=4754280:Int64.int, copied_bytes=3025832:Int64.int, time_coll_sec=0.025463}, 
                      promotion={n_promotions=3879, prom_bytes=2392296:Int64.int, mean_prom_time_sec=0.007478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=342, alloc_bytes=148171888:Int64.int, copied_bytes=4322912:Int64.int, time_coll_sec=0.006835}, 
                      major=GC{n_collections=4, alloc_bytes=3791960:Int64.int, copied_bytes=1752616:Int64.int, time_coll_sec=0.009422}, 
                      promotion={n_promotions=17899, prom_bytes=3483152:Int64.int, mean_prom_time_sec=0.023978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=337, alloc_bytes=142439560:Int64.int, copied_bytes=5232272:Int64.int, time_coll_sec=0.004106}, 
                      major=GC{n_collections=5, alloc_bytes=4765416:Int64.int, copied_bytes=3028240:Int64.int, time_coll_sec=0.015804}, 
                      promotion={n_promotions=8551, prom_bytes=2655808:Int64.int, mean_prom_time_sec=0.016345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=385, alloc_bytes=149110072:Int64.int, copied_bytes=5182888:Int64.int, time_coll_sec=0.004204}, 
                      major=GC{n_collections=5, alloc_bytes=4756576:Int64.int, copied_bytes=3029656:Int64.int, time_coll_sec=0.015631}, 
                      promotion={n_promotions=15704, prom_bytes=3018344:Int64.int, mean_prom_time_sec=0.015847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=143626792:Int64.int, copied_bytes=5156472:Int64.int, time_coll_sec=0.004076}, 
                      major=GC{n_collections=5, alloc_bytes=4737320:Int64.int, copied_bytes=3663856:Int64.int, time_coll_sec=0.023730}, 
                      promotion={n_promotions=10840, prom_bytes=2237936:Int64.int, mean_prom_time_sec=0.007499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=337, alloc_bytes=141957744:Int64.int, copied_bytes=6225504:Int64.int, time_coll_sec=0.006739}, 
                      major=GC{n_collections=6, alloc_bytes=5762080:Int64.int, copied_bytes=4848080:Int64.int, time_coll_sec=0.032069}, 
                      promotion={n_promotions=2838, prom_bytes=1615176:Int64.int, mean_prom_time_sec=0.005247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=354, alloc_bytes=142668336:Int64.int, copied_bytes=5084536:Int64.int, time_coll_sec=0.004012}, 
                      major=GC{n_collections=5, alloc_bytes=4757664:Int64.int, copied_bytes=2738528:Int64.int, time_coll_sec=0.015882}, 
                      promotion={n_promotions=10420, prom_bytes=2831400:Int64.int, mean_prom_time_sec=0.016641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=441, alloc_bytes=152990576:Int64.int, copied_bytes=5173184:Int64.int, time_coll_sec=0.004156}, 
                      major=GC{n_collections=5, alloc_bytes=4746088:Int64.int, copied_bytes=2741592:Int64.int, time_coll_sec=0.015092}, 
                      promotion={n_promotions=22093, prom_bytes=3357640:Int64.int, mean_prom_time_sec=0.015933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=320, alloc_bytes=136470264:Int64.int, copied_bytes=4603864:Int64.int, time_coll_sec=0.003842}, 
                      major=GC{n_collections=4, alloc_bytes=3826784:Int64.int, copied_bytes=3165352:Int64.int, time_coll_sec=0.029394}, 
                      promotion={n_promotions=5248, prom_bytes=1816224:Int64.int, mean_prom_time_sec=0.003964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=319, alloc_bytes=140531976:Int64.int, copied_bytes=4748192:Int64.int, time_coll_sec=0.006564}, 
                      major=GC{n_collections=5, alloc_bytes=4731152:Int64.int, copied_bytes=4242800:Int64.int, time_coll_sec=0.032111}, 
                      promotion={n_promotions=6188, prom_bytes=967360:Int64.int, mean_prom_time_sec=0.003566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=316, alloc_bytes=138369640:Int64.int, copied_bytes=4755448:Int64.int, time_coll_sec=0.003691}, 
                      major=GC{n_collections=5, alloc_bytes=4775688:Int64.int, copied_bytes=3345856:Int64.int, time_coll_sec=0.029785}, 
                      promotion={n_promotions=5826, prom_bytes=2033472:Int64.int, mean_prom_time_sec=0.004350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=338, alloc_bytes=140466104:Int64.int, copied_bytes=6376528:Int64.int, time_coll_sec=0.004800}, 
                      major=GC{n_collections=6, alloc_bytes=5714352:Int64.int, copied_bytes=5264000:Int64.int, time_coll_sec=0.030396}, 
                      promotion={n_promotions=2914, prom_bytes=1377704:Int64.int, mean_prom_time_sec=0.002615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5909, alloc_bytes=1254395840:Int64.int, copied_bytes=353385528:Int64.int, time_coll_sec=0.199484}, 
                      major=GC{n_collections=377, alloc_bytes=363349032:Int64.int, copied_bytes=353106600:Int64.int, time_coll_sec=0.419701}, 
                      promotion={n_promotions=6047, prom_bytes=3156432:Int64.int, mean_prom_time_sec=0.019448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=317, alloc_bytes=137157776:Int64.int, copied_bytes=4853728:Int64.int, time_coll_sec=0.006348}, 
                      major=GC{n_collections=5, alloc_bytes=4768840:Int64.int, copied_bytes=3563712:Int64.int, time_coll_sec=0.020447}, 
                      promotion={n_promotions=5877, prom_bytes=1489136:Int64.int, mean_prom_time_sec=0.009921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=150863304:Int64.int, copied_bytes=3695752:Int64.int, time_coll_sec=0.005798}, 
                      major=GC{n_collections=3, alloc_bytes=2847296:Int64.int, copied_bytes=1632256:Int64.int, time_coll_sec=0.008063}, 
                      promotion={n_promotions=25708, prom_bytes=3293896:Int64.int, mean_prom_time_sec=0.019805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=343, alloc_bytes=139076424:Int64.int, copied_bytes=5027528:Int64.int, time_coll_sec=0.006336}, 
                      major=GC{n_collections=5, alloc_bytes=4756840:Int64.int, copied_bytes=3513672:Int64.int, time_coll_sec=0.023589}, 
                      promotion={n_promotions=6871, prom_bytes=1780840:Int64.int, mean_prom_time_sec=0.006293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=318, alloc_bytes=139593632:Int64.int, copied_bytes=5067624:Int64.int, time_coll_sec=0.003960}, 
                      major=GC{n_collections=5, alloc_bytes=4754936:Int64.int, copied_bytes=4372280:Int64.int, time_coll_sec=0.020203}, 
                      promotion={n_promotions=9048, prom_bytes=1211128:Int64.int, mean_prom_time_sec=0.004718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=137467560:Int64.int, copied_bytes=4925136:Int64.int, time_coll_sec=0.003928}, 
                      major=GC{n_collections=5, alloc_bytes=4768376:Int64.int, copied_bytes=3674688:Int64.int, time_coll_sec=0.021970}, 
                      promotion={n_promotions=7491, prom_bytes=1672656:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=328, alloc_bytes=139422968:Int64.int, copied_bytes=5226360:Int64.int, time_coll_sec=0.004023}, 
                      major=GC{n_collections=5, alloc_bytes=4751112:Int64.int, copied_bytes=3695864:Int64.int, time_coll_sec=0.017600}, 
                      promotion={n_promotions=9937, prom_bytes=2028000:Int64.int, mean_prom_time_sec=0.008275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=138793072:Int64.int, copied_bytes=5410392:Int64.int, time_coll_sec=0.004112}, 
                      major=GC{n_collections=5, alloc_bytes=4731032:Int64.int, copied_bytes=4342320:Int64.int, time_coll_sec=0.018663}, 
                      promotion={n_promotions=8060, prom_bytes=1323376:Int64.int, mean_prom_time_sec=0.007204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=334, alloc_bytes=139959000:Int64.int, copied_bytes=5608368:Int64.int, time_coll_sec=0.004439}, 
                      major=GC{n_collections=6, alloc_bytes=5710760:Int64.int, copied_bytes=2889704:Int64.int, time_coll_sec=0.016146}, 
                      promotion={n_promotions=6850, prom_bytes=3098608:Int64.int, mean_prom_time_sec=0.010501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=340, alloc_bytes=145760008:Int64.int, copied_bytes=4983528:Int64.int, time_coll_sec=0.004119}, 
                      major=GC{n_collections=5, alloc_bytes=4788192:Int64.int, copied_bytes=3011400:Int64.int, time_coll_sec=0.017042}, 
                      promotion={n_promotions=14876, prom_bytes=2883224:Int64.int, mean_prom_time_sec=0.008618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=143678240:Int64.int, copied_bytes=6007488:Int64.int, time_coll_sec=0.004705}, 
                      major=GC{n_collections=6, alloc_bytes=5707008:Int64.int, copied_bytes=3944272:Int64.int, time_coll_sec=0.018130}, 
                      promotion={n_promotions=8978, prom_bytes=2588752:Int64.int, mean_prom_time_sec=0.007163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=141173480:Int64.int, copied_bytes=5764672:Int64.int, time_coll_sec=0.004528}, 
                      major=GC{n_collections=6, alloc_bytes=5716296:Int64.int, copied_bytes=3817784:Int64.int, time_coll_sec=0.018823}, 
                      promotion={n_promotions=6644, prom_bytes=2473656:Int64.int, mean_prom_time_sec=0.007499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=299, alloc_bytes=135014024:Int64.int, copied_bytes=3955728:Int64.int, time_coll_sec=0.003378}, 
                      major=GC{n_collections=4, alloc_bytes=3798656:Int64.int, copied_bytes=3450136:Int64.int, time_coll_sec=0.023672}, 
                      promotion={n_promotions=9556, prom_bytes=974440:Int64.int, mean_prom_time_sec=0.003068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=313, alloc_bytes=140965880:Int64.int, copied_bytes=4140768:Int64.int, time_coll_sec=0.003518}, 
                      major=GC{n_collections=4, alloc_bytes=3811152:Int64.int, copied_bytes=3134216:Int64.int, time_coll_sec=0.015908}, 
                      promotion={n_promotions=15532, prom_bytes=1774080:Int64.int, mean_prom_time_sec=0.007864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=312, alloc_bytes=138641336:Int64.int, copied_bytes=3998280:Int64.int, time_coll_sec=0.003482}, 
                      major=GC{n_collections=4, alloc_bytes=3791536:Int64.int, copied_bytes=2527160:Int64.int, time_coll_sec=0.020052}, 
                      promotion={n_promotions=13544, prom_bytes=2232120:Int64.int, mean_prom_time_sec=0.006243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=380, alloc_bytes=142356096:Int64.int, copied_bytes=3763000:Int64.int, time_coll_sec=0.003449}, 
                      major=GC{n_collections=4, alloc_bytes=3816544:Int64.int, copied_bytes=2023488:Int64.int, time_coll_sec=0.007715}, 
                      promotion={n_promotions=19725, prom_bytes=2615368:Int64.int, mean_prom_time_sec=0.016658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7591, alloc_bytes=1608243848:Int64.int, copied_bytes=429594472:Int64.int, time_coll_sec=0.234883}, 
                    major=GC{n_collections=459, alloc_bytes=441482848:Int64.int, copied_bytes=430383224:Int64.int, time_coll_sec=0.510044}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6722, alloc_bytes=1424291944:Int64.int, copied_bytes=389952400:Int64.int, time_coll_sec=0.214216}, 
                      major=GC{n_collections=416, alloc_bytes=400336248:Int64.int, copied_bytes=389722424:Int64.int, time_coll_sec=0.464837}, 
                      promotion={n_promotions=2530, prom_bytes=2046696:Int64.int, mean_prom_time_sec=0.002677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1089, alloc_bytes=296121456:Int64.int, copied_bytes=39539360:Int64.int, time_coll_sec=0.022465}, 
                      major=GC{n_collections=42, alloc_bytes=39887632:Int64.int, copied_bytes=36841472:Int64.int, time_coll_sec=0.043425}, 
                      promotion={n_promotions=4154, prom_bytes=2133480:Int64.int, mean_prom_time_sec=0.002932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6477, alloc_bytes=1371069456:Int64.int, copied_bytes=379916328:Int64.int, time_coll_sec=0.210211}, 
                      major=GC{n_collections=406, alloc_bytes=390835904:Int64.int, copied_bytes=380718384:Int64.int, time_coll_sec=0.456178}, 
                      promotion={n_promotions=2563, prom_bytes=1483024:Int64.int, mean_prom_time_sec=0.002183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=806, alloc_bytes=244372080:Int64.int, copied_bytes=28236664:Int64.int, time_coll_sec=0.016321}, 
                      major=GC{n_collections=30, alloc_bytes=28503832:Int64.int, copied_bytes=26468264:Int64.int, time_coll_sec=0.033896}, 
                      promotion={n_promotions=7658, prom_bytes=1788112:Int64.int, mean_prom_time_sec=0.002921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=861, alloc_bytes=272024272:Int64.int, copied_bytes=20775392:Int64.int, time_coll_sec=0.012302}, 
                      major=GC{n_collections=22, alloc_bytes=20865776:Int64.int, copied_bytes=19108960:Int64.int, time_coll_sec=0.024335}, 
                      promotion={n_promotions=68826, prom_bytes=4133600:Int64.int, mean_prom_time_sec=0.010425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6299, alloc_bytes=1333108528:Int64.int, copied_bytes=369831184:Int64.int, time_coll_sec=0.202447}, 
                      major=GC{n_collections=395, alloc_bytes=380482832:Int64.int, copied_bytes=369389576:Int64.int, time_coll_sec=0.444141}, 
                      promotion={n_promotions=3138, prom_bytes=3188680:Int64.int, mean_prom_time_sec=0.004588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=669, alloc_bytes=208332248:Int64.int, copied_bytes=20782784:Int64.int, time_coll_sec=0.012261}, 
                      major=GC{n_collections=22, alloc_bytes=21002032:Int64.int, copied_bytes=19273824:Int64.int, time_coll_sec=0.024187}, 
                      promotion={n_promotions=1504, prom_bytes=1291728:Int64.int, mean_prom_time_sec=0.001935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=659, alloc_bytes=206907680:Int64.int, copied_bytes=19222456:Int64.int, time_coll_sec=0.011503}, 
                      major=GC{n_collections=20, alloc_bytes=19016296:Int64.int, copied_bytes=15471304:Int64.int, time_coll_sec=0.019330}, 
                      promotion={n_promotions=9624, prom_bytes=3962080:Int64.int, mean_prom_time_sec=0.006164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=620, alloc_bytes=197555640:Int64.int, copied_bytes=18528056:Int64.int, time_coll_sec=0.011027}, 
                      major=GC{n_collections=19, alloc_bytes=18062592:Int64.int, copied_bytes=15470184:Int64.int, time_coll_sec=0.019486}, 
                      promotion={n_promotions=6017, prom_bytes=3156016:Int64.int, mean_prom_time_sec=0.005074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6198, alloc_bytes=1308246832:Int64.int, copied_bytes=365425584:Int64.int, time_coll_sec=0.200141}, 
                      major=GC{n_collections=390, alloc_bytes=375635504:Int64.int, copied_bytes=365711616:Int64.int, time_coll_sec=0.442647}, 
                      promotion={n_promotions=2176, prom_bytes=2282352:Int64.int, mean_prom_time_sec=0.003425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=189285472:Int64.int, copied_bytes=15818048:Int64.int, time_coll_sec=0.009500}, 
                      major=GC{n_collections=16, alloc_bytes=15230064:Int64.int, copied_bytes=13732064:Int64.int, time_coll_sec=0.018320}, 
                      promotion={n_promotions=6587, prom_bytes=2195952:Int64.int, mean_prom_time_sec=0.003657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=548, alloc_bytes=186000184:Int64.int, copied_bytes=15860368:Int64.int, time_coll_sec=0.009513}, 
                      major=GC{n_collections=17, alloc_bytes=16181144:Int64.int, copied_bytes=13759352:Int64.int, time_coll_sec=0.017506}, 
                      promotion={n_promotions=5334, prom_bytes=2205920:Int64.int, mean_prom_time_sec=0.003664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=508, alloc_bytes=178969384:Int64.int, copied_bytes=14972104:Int64.int, time_coll_sec=0.009001}, 
                      major=GC{n_collections=16, alloc_bytes=15213208:Int64.int, copied_bytes=13852504:Int64.int, time_coll_sec=0.017938}, 
                      promotion={n_promotions=2620, prom_bytes=1006904:Int64.int, mean_prom_time_sec=0.001892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=605, alloc_bytes=192287768:Int64.int, copied_bytes=16695176:Int64.int, time_coll_sec=0.010478}, 
                      major=GC{n_collections=17, alloc_bytes=16232200:Int64.int, copied_bytes=14772672:Int64.int, time_coll_sec=0.020880}, 
                      promotion={n_promotions=4190, prom_bytes=1803240:Int64.int, mean_prom_time_sec=0.003358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6081, alloc_bytes=1295712408:Int64.int, copied_bytes=362906832:Int64.int, time_coll_sec=0.202648}, 
                      major=GC{n_collections=387, alloc_bytes=372845144:Int64.int, copied_bytes=362641240:Int64.int, time_coll_sec=0.440652}, 
                      promotion={n_promotions=2601, prom_bytes=2783256:Int64.int, mean_prom_time_sec=0.004293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=481, alloc_bytes=174978696:Int64.int, copied_bytes=12598312:Int64.int, time_coll_sec=0.008026}, 
                      major=GC{n_collections=13, alloc_bytes=12409352:Int64.int, copied_bytes=10095552:Int64.int, time_coll_sec=0.014244}, 
                      promotion={n_promotions=6478, prom_bytes=2747928:Int64.int, mean_prom_time_sec=0.004357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=493, alloc_bytes=175772032:Int64.int, copied_bytes=13957344:Int64.int, time_coll_sec=0.008655}, 
                      major=GC{n_collections=14, alloc_bytes=13400744:Int64.int, copied_bytes=11578648:Int64.int, time_coll_sec=0.015301}, 
                      promotion={n_promotions=3318, prom_bytes=2296760:Int64.int, mean_prom_time_sec=0.003564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=494, alloc_bytes=172968608:Int64.int, copied_bytes=12337576:Int64.int, time_coll_sec=0.007559}, 
                      major=GC{n_collections=13, alloc_bytes=12439416:Int64.int, copied_bytes=10405392:Int64.int, time_coll_sec=0.013705}, 
                      promotion={n_promotions=8023, prom_bytes=2277896:Int64.int, mean_prom_time_sec=0.003898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=516, alloc_bytes=180670024:Int64.int, copied_bytes=14015296:Int64.int, time_coll_sec=0.009113}, 
                      major=GC{n_collections=15, alloc_bytes=14295304:Int64.int, copied_bytes=13102184:Int64.int, time_coll_sec=0.019085}, 
                      promotion={n_promotions=5695, prom_bytes=902728:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=487, alloc_bytes=175012656:Int64.int, copied_bytes=12842488:Int64.int, time_coll_sec=0.008074}, 
                      major=GC{n_collections=13, alloc_bytes=12356232:Int64.int, copied_bytes=11336944:Int64.int, time_coll_sec=0.015860}, 
                      promotion={n_promotions=7164, prom_bytes=1621440:Int64.int, mean_prom_time_sec=0.002965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6062, alloc_bytes=1290180568:Int64.int, copied_bytes=360174536:Int64.int, time_coll_sec=0.199549}, 
                      major=GC{n_collections=384, alloc_bytes=369942232:Int64.int, copied_bytes=359595808:Int64.int, time_coll_sec=0.436187}, 
                      promotion={n_promotions=9996, prom_bytes=3697008:Int64.int, mean_prom_time_sec=0.006381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=167872224:Int64.int, copied_bytes=11764080:Int64.int, time_coll_sec=0.007499}, 
                      major=GC{n_collections=12, alloc_bytes=11442344:Int64.int, copied_bytes=9604440:Int64.int, time_coll_sec=0.013134}, 
                      promotion={n_promotions=4957, prom_bytes=2303816:Int64.int, mean_prom_time_sec=0.003690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=432, alloc_bytes=166265168:Int64.int, copied_bytes=10402440:Int64.int, time_coll_sec=0.006744}, 
                      major=GC{n_collections=11, alloc_bytes=10492584:Int64.int, copied_bytes=9614816:Int64.int, time_coll_sec=0.013969}, 
                      promotion={n_promotions=7688, prom_bytes=1393080:Int64.int, mean_prom_time_sec=0.002706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=427, alloc_bytes=161129672:Int64.int, copied_bytes=11236008:Int64.int, time_coll_sec=0.007083}, 
                      major=GC{n_collections=12, alloc_bytes=11446544:Int64.int, copied_bytes=9541520:Int64.int, time_coll_sec=0.012819}, 
                      promotion={n_promotions=1496, prom_bytes=1670736:Int64.int, mean_prom_time_sec=0.002903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=171476064:Int64.int, copied_bytes=12136464:Int64.int, time_coll_sec=0.008307}, 
                      major=GC{n_collections=13, alloc_bytes=12367456:Int64.int, copied_bytes=10531136:Int64.int, time_coll_sec=0.016246}, 
                      promotion={n_promotions=5369, prom_bytes=1694040:Int64.int, mean_prom_time_sec=0.003286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=451, alloc_bytes=168951464:Int64.int, copied_bytes=11034112:Int64.int, time_coll_sec=0.007161}, 
                      major=GC{n_collections=11, alloc_bytes=10481512:Int64.int, copied_bytes=9416400:Int64.int, time_coll_sec=0.013005}, 
                      promotion={n_promotions=7572, prom_bytes=2017968:Int64.int, mean_prom_time_sec=0.003461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=434, alloc_bytes=165147848:Int64.int, copied_bytes=10664048:Int64.int, time_coll_sec=0.007080}, 
                      major=GC{n_collections=11, alloc_bytes=10461672:Int64.int, copied_bytes=7512632:Int64.int, time_coll_sec=0.011048}, 
                      promotion={n_promotions=5974, prom_bytes=3561304:Int64.int, mean_prom_time_sec=0.005588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6017, alloc_bytes=1281058056:Int64.int, copied_bytes=359588064:Int64.int, time_coll_sec=0.197805}, 
                      major=GC{n_collections=384, alloc_bytes=370023056:Int64.int, copied_bytes=361106896:Int64.int, time_coll_sec=0.439855}, 
                      promotion={n_promotions=4005, prom_bytes=1154080:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=441, alloc_bytes=163412056:Int64.int, copied_bytes=10248128:Int64.int, time_coll_sec=0.006757}, 
                      major=GC{n_collections=11, alloc_bytes=10450032:Int64.int, copied_bytes=7342552:Int64.int, time_coll_sec=0.010256}, 
                      promotion={n_promotions=6553, prom_bytes=3193000:Int64.int, mean_prom_time_sec=0.004996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=402, alloc_bytes=157906160:Int64.int, copied_bytes=9411400:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=10, alloc_bytes=9520792:Int64.int, copied_bytes=7439040:Int64.int, time_coll_sec=0.011049}, 
                      promotion={n_promotions=4000, prom_bytes=2312440:Int64.int, mean_prom_time_sec=0.003970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=399, alloc_bytes=156172816:Int64.int, copied_bytes=9384784:Int64.int, time_coll_sec=0.006190}, 
                      major=GC{n_collections=10, alloc_bytes=9558672:Int64.int, copied_bytes=7521624:Int64.int, time_coll_sec=0.010969}, 
                      promotion={n_promotions=4983, prom_bytes=1940152:Int64.int, mean_prom_time_sec=0.003220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=446, alloc_bytes=165119568:Int64.int, copied_bytes=10302032:Int64.int, time_coll_sec=0.007591}, 
                      major=GC{n_collections=11, alloc_bytes=10481256:Int64.int, copied_bytes=7403048:Int64.int, time_coll_sec=0.012620}, 
                      promotion={n_promotions=6472, prom_bytes=3000432:Int64.int, mean_prom_time_sec=0.005687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=423, alloc_bytes=161933616:Int64.int, copied_bytes=10620776:Int64.int, time_coll_sec=0.006882}, 
                      major=GC{n_collections=11, alloc_bytes=10507928:Int64.int, copied_bytes=8523128:Int64.int, time_coll_sec=0.012014}, 
                      promotion={n_promotions=3754, prom_bytes=2181944:Int64.int, mean_prom_time_sec=0.003366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=402, alloc_bytes=156658504:Int64.int, copied_bytes=9539064:Int64.int, time_coll_sec=0.006354}, 
                      major=GC{n_collections=10, alloc_bytes=9544608:Int64.int, copied_bytes=7875152:Int64.int, time_coll_sec=0.012047}, 
                      promotion={n_promotions=3415, prom_bytes=1738336:Int64.int, mean_prom_time_sec=0.002965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=155858840:Int64.int, copied_bytes=9147248:Int64.int, time_coll_sec=0.006137}, 
                      major=GC{n_collections=9, alloc_bytes=8563440:Int64.int, copied_bytes=6458856:Int64.int, time_coll_sec=0.009280}, 
                      promotion={n_promotions=6502, prom_bytes=2815024:Int64.int, mean_prom_time_sec=0.004639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6002, alloc_bytes=1272255304:Int64.int, copied_bytes=357594168:Int64.int, time_coll_sec=0.199091}, 
                      major=GC{n_collections=382, alloc_bytes=368057776:Int64.int, copied_bytes=357949056:Int64.int, time_coll_sec=0.420282}, 
                      promotion={n_promotions=3373, prom_bytes=2509944:Int64.int, mean_prom_time_sec=0.005055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=154910200:Int64.int, copied_bytes=9681136:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=10, alloc_bytes=9544664:Int64.int, copied_bytes=8764632:Int64.int, time_coll_sec=0.013119}, 
                      promotion={n_promotions=2539, prom_bytes=1003688:Int64.int, mean_prom_time_sec=0.002058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=152363168:Int64.int, copied_bytes=8594032:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=9, alloc_bytes=8593776:Int64.int, copied_bytes=7170560:Int64.int, time_coll_sec=0.011800}, 
                      promotion={n_promotions=5295, prom_bytes=1678632:Int64.int, mean_prom_time_sec=0.003155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=150214832:Int64.int, copied_bytes=8395312:Int64.int, time_coll_sec=0.005688}, 
                      major=GC{n_collections=9, alloc_bytes=8556792:Int64.int, copied_bytes=6917000:Int64.int, time_coll_sec=0.011023}, 
                      promotion={n_promotions=4499, prom_bytes=1687536:Int64.int, mean_prom_time_sec=0.002895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=389, alloc_bytes=155507208:Int64.int, copied_bytes=8837536:Int64.int, time_coll_sec=0.007502}, 
                      major=GC{n_collections=9, alloc_bytes=8547488:Int64.int, copied_bytes=7182200:Int64.int, time_coll_sec=0.013762}, 
                      promotion={n_promotions=5299, prom_bytes=1993840:Int64.int, mean_prom_time_sec=0.004686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=409, alloc_bytes=158462960:Int64.int, copied_bytes=8769472:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=9, alloc_bytes=8547536:Int64.int, copied_bytes=6412608:Int64.int, time_coll_sec=0.009630}, 
                      promotion={n_promotions=9836, prom_bytes=3083480:Int64.int, mean_prom_time_sec=0.005661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=381, alloc_bytes=153627448:Int64.int, copied_bytes=8436944:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=9, alloc_bytes=8567376:Int64.int, copied_bytes=7147256:Int64.int, time_coll_sec=0.011821}, 
                      promotion={n_promotions=6752, prom_bytes=1629240:Int64.int, mean_prom_time_sec=0.003059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=391, alloc_bytes=150984072:Int64.int, copied_bytes=8428176:Int64.int, time_coll_sec=0.005694}, 
                      major=GC{n_collections=8, alloc_bytes=7635944:Int64.int, copied_bytes=6472760:Int64.int, time_coll_sec=0.010306}, 
                      promotion={n_promotions=5732, prom_bytes=2026544:Int64.int, mean_prom_time_sec=0.003802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=410, alloc_bytes=157043896:Int64.int, copied_bytes=8305496:Int64.int, time_coll_sec=0.007389}, 
                      major=GC{n_collections=8, alloc_bytes=7639912:Int64.int, copied_bytes=6783000:Int64.int, time_coll_sec=0.013155}, 
                      promotion={n_promotions=9331, prom_bytes=2111408:Int64.int, mean_prom_time_sec=0.004863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6016, alloc_bytes=1269392048:Int64.int, copied_bytes=356614616:Int64.int, time_coll_sec=0.201204}, 
                      major=GC{n_collections=380, alloc_bytes=366210640:Int64.int, copied_bytes=356876328:Int64.int, time_coll_sec=0.439522}, 
                      promotion={n_promotions=6407, prom_bytes=2578920:Int64.int, mean_prom_time_sec=0.004700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=383, alloc_bytes=154110016:Int64.int, copied_bytes=8593776:Int64.int, time_coll_sec=0.006014}, 
                      major=GC{n_collections=9, alloc_bytes=8542944:Int64.int, copied_bytes=7045128:Int64.int, time_coll_sec=0.012399}, 
                      promotion={n_promotions=5413, prom_bytes=1888152:Int64.int, mean_prom_time_sec=0.003441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=392, alloc_bytes=155777392:Int64.int, copied_bytes=7203120:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=7, alloc_bytes=6690224:Int64.int, copied_bytes=4852432:Int64.int, time_coll_sec=0.010644}, 
                      promotion={n_promotions=13293, prom_bytes=3047080:Int64.int, mean_prom_time_sec=0.005646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=371, alloc_bytes=152706560:Int64.int, copied_bytes=7528360:Int64.int, time_coll_sec=0.005199}, 
                      major=GC{n_collections=8, alloc_bytes=7606888:Int64.int, copied_bytes=6633816:Int64.int, time_coll_sec=0.012561}, 
                      promotion={n_promotions=8805, prom_bytes=1446992:Int64.int, mean_prom_time_sec=0.002943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=377, alloc_bytes=154302128:Int64.int, copied_bytes=7713360:Int64.int, time_coll_sec=0.007182}, 
                      major=GC{n_collections=8, alloc_bytes=7638968:Int64.int, copied_bytes=6596152:Int64.int, time_coll_sec=0.014602}, 
                      promotion={n_promotions=9484, prom_bytes=1549800:Int64.int, mean_prom_time_sec=0.003715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=411, alloc_bytes=158817824:Int64.int, copied_bytes=6527640:Int64.int, time_coll_sec=0.004920}, 
                      major=GC{n_collections=6, alloc_bytes=5717792:Int64.int, copied_bytes=4480776:Int64.int, time_coll_sec=0.009604}, 
                      promotion={n_promotions=18401, prom_bytes=3010720:Int64.int, mean_prom_time_sec=0.006002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=385, alloc_bytes=154035064:Int64.int, copied_bytes=7649648:Int64.int, time_coll_sec=0.005353}, 
                      major=GC{n_collections=8, alloc_bytes=7607368:Int64.int, copied_bytes=5404328:Int64.int, time_coll_sec=0.010331}, 
                      promotion={n_promotions=9452, prom_bytes=2853336:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=379, alloc_bytes=151097256:Int64.int, copied_bytes=8367872:Int64.int, time_coll_sec=0.005620}, 
                      major=GC{n_collections=8, alloc_bytes=7614624:Int64.int, copied_bytes=6405240:Int64.int, time_coll_sec=0.012363}, 
                      promotion={n_promotions=4437, prom_bytes=1960808:Int64.int, mean_prom_time_sec=0.003398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=389, alloc_bytes=155529920:Int64.int, copied_bytes=7954232:Int64.int, time_coll_sec=0.007024}, 
                      major=GC{n_collections=8, alloc_bytes=7664544:Int64.int, copied_bytes=5715864:Int64.int, time_coll_sec=0.012754}, 
                      promotion={n_promotions=7999, prom_bytes=2768208:Int64.int, mean_prom_time_sec=0.005923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=390, alloc_bytes=154669416:Int64.int, copied_bytes=8420000:Int64.int, time_coll_sec=0.005961}, 
                      major=GC{n_collections=9, alloc_bytes=8577568:Int64.int, copied_bytes=6490552:Int64.int, time_coll_sec=0.011694}, 
                      promotion={n_promotions=6190, prom_bytes=2384768:Int64.int, mean_prom_time_sec=0.004024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1262098104:Int64.int, copied_bytes=355800288:Int64.int, time_coll_sec=0.198087}, 
                      major=GC{n_collections=380, alloc_bytes=366200392:Int64.int, copied_bytes=356767864:Int64.int, time_coll_sec=0.442976}, 
                      promotion={n_promotions=2209, prom_bytes=1742408:Int64.int, mean_prom_time_sec=0.003384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=372, alloc_bytes=148992496:Int64.int, copied_bytes=7664072:Int64.int, time_coll_sec=0.005469}, 
                      major=GC{n_collections=8, alloc_bytes=7630608:Int64.int, copied_bytes=6112664:Int64.int, time_coll_sec=0.014135}, 
                      promotion={n_promotions=4469, prom_bytes=1651136:Int64.int, mean_prom_time_sec=0.002939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=345, alloc_bytes=144341424:Int64.int, copied_bytes=6847248:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=7, alloc_bytes=6653368:Int64.int, copied_bytes=5090072:Int64.int, time_coll_sec=0.014493}, 
                      promotion={n_promotions=3400, prom_bytes=1940616:Int64.int, mean_prom_time_sec=0.003390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=145987416:Int64.int, copied_bytes=6537976:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=7, alloc_bytes=6641136:Int64.int, copied_bytes=4834400:Int64.int, time_coll_sec=0.012209}, 
                      promotion={n_promotions=5711, prom_bytes=2210056:Int64.int, mean_prom_time_sec=0.005081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=366, alloc_bytes=148203976:Int64.int, copied_bytes=6037112:Int64.int, time_coll_sec=0.007149}, 
                      major=GC{n_collections=6, alloc_bytes=5707568:Int64.int, copied_bytes=3397992:Int64.int, time_coll_sec=0.011347}, 
                      promotion={n_promotions=7741, prom_bytes=3239472:Int64.int, mean_prom_time_sec=0.007897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=148586656:Int64.int, copied_bytes=7710936:Int64.int, time_coll_sec=0.005381}, 
                      major=GC{n_collections=8, alloc_bytes=7595136:Int64.int, copied_bytes=6484480:Int64.int, time_coll_sec=0.015066}, 
                      promotion={n_promotions=4566, prom_bytes=1469696:Int64.int, mean_prom_time_sec=0.002554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=149881288:Int64.int, copied_bytes=7648888:Int64.int, time_coll_sec=0.005439}, 
                      major=GC{n_collections=8, alloc_bytes=7622296:Int64.int, copied_bytes=6325192:Int64.int, time_coll_sec=0.013346}, 
                      promotion={n_promotions=6227, prom_bytes=1702680:Int64.int, mean_prom_time_sec=0.003531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=347, alloc_bytes=145710568:Int64.int, copied_bytes=7002648:Int64.int, time_coll_sec=0.004820}, 
                      major=GC{n_collections=7, alloc_bytes=6646032:Int64.int, copied_bytes=4394176:Int64.int, time_coll_sec=0.012293}, 
                      promotion={n_promotions=4574, prom_bytes=2855448:Int64.int, mean_prom_time_sec=0.004545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=147690744:Int64.int, copied_bytes=7287808:Int64.int, time_coll_sec=0.006939}, 
                      major=GC{n_collections=7, alloc_bytes=6680272:Int64.int, copied_bytes=5258976:Int64.int, time_coll_sec=0.016048}, 
                      promotion={n_promotions=3500, prom_bytes=2207136:Int64.int, mean_prom_time_sec=0.005149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=149000808:Int64.int, copied_bytes=7500640:Int64.int, time_coll_sec=0.005345}, 
                      major=GC{n_collections=8, alloc_bytes=7630664:Int64.int, copied_bytes=6639184:Int64.int, time_coll_sec=0.014782}, 
                      promotion={n_promotions=5599, prom_bytes=1137696:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=147501888:Int64.int, copied_bytes=6718264:Int64.int, time_coll_sec=0.005064}, 
                      major=GC{n_collections=7, alloc_bytes=6673120:Int64.int, copied_bytes=5423376:Int64.int, time_coll_sec=0.014622}, 
                      promotion={n_promotions=7206, prom_bytes=1722768:Int64.int, mean_prom_time_sec=0.003293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5952, alloc_bytes=1261751512:Int64.int, copied_bytes=355055592:Int64.int, time_coll_sec=0.199101}, 
                      major=GC{n_collections=379, alloc_bytes=365202424:Int64.int, copied_bytes=356455056:Int64.int, time_coll_sec=0.444306}, 
                      promotion={n_promotions=5517, prom_bytes=1628792:Int64.int, mean_prom_time_sec=0.003632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=148288736:Int64.int, copied_bytes=7648984:Int64.int, time_coll_sec=0.005289}, 
                      major=GC{n_collections=8, alloc_bytes=7608944:Int64.int, copied_bytes=6162904:Int64.int, time_coll_sec=0.013823}, 
                      promotion={n_promotions=4810, prom_bytes=1662184:Int64.int, mean_prom_time_sec=0.002814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=148428480:Int64.int, copied_bytes=6686136:Int64.int, time_coll_sec=0.004926}, 
                      major=GC{n_collections=7, alloc_bytes=6673752:Int64.int, copied_bytes=3833896:Int64.int, time_coll_sec=0.008694}, 
                      promotion={n_promotions=7697, prom_bytes=3490544:Int64.int, mean_prom_time_sec=0.007663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=148537304:Int64.int, copied_bytes=5701048:Int64.int, time_coll_sec=0.004537}, 
                      major=GC{n_collections=6, alloc_bytes=5715144:Int64.int, copied_bytes=3178584:Int64.int, time_coll_sec=0.010235}, 
                      promotion={n_promotions=14102, prom_bytes=3151600:Int64.int, mean_prom_time_sec=0.006360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=403, alloc_bytes=149777920:Int64.int, copied_bytes=6549744:Int64.int, time_coll_sec=0.006876}, 
                      major=GC{n_collections=6, alloc_bytes=5741624:Int64.int, copied_bytes=3521600:Int64.int, time_coll_sec=0.010165}, 
                      promotion={n_promotions=9537, prom_bytes=3477736:Int64.int, mean_prom_time_sec=0.009829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=393, alloc_bytes=153938568:Int64.int, copied_bytes=5818288:Int64.int, time_coll_sec=0.004428}, 
                      major=GC{n_collections=6, alloc_bytes=5724096:Int64.int, copied_bytes=2874744:Int64.int, time_coll_sec=0.008540}, 
                      promotion={n_promotions=16576, prom_bytes=4085984:Int64.int, mean_prom_time_sec=0.007781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=383, alloc_bytes=149060272:Int64.int, copied_bytes=6373952:Int64.int, time_coll_sec=0.004887}, 
                      major=GC{n_collections=6, alloc_bytes=5728632:Int64.int, copied_bytes=3532728:Int64.int, time_coll_sec=0.010362}, 
                      promotion={n_promotions=10250, prom_bytes=3410848:Int64.int, mean_prom_time_sec=0.006364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=346, alloc_bytes=145535312:Int64.int, copied_bytes=6156224:Int64.int, time_coll_sec=0.004755}, 
                      major=GC{n_collections=6, alloc_bytes=5726216:Int64.int, copied_bytes=3936184:Int64.int, time_coll_sec=0.011610}, 
                      promotion={n_promotions=7549, prom_bytes=2695200:Int64.int, mean_prom_time_sec=0.004686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=147327952:Int64.int, copied_bytes=6366784:Int64.int, time_coll_sec=0.006992}, 
                      major=GC{n_collections=6, alloc_bytes=5715080:Int64.int, copied_bytes=4495912:Int64.int, time_coll_sec=0.014317}, 
                      promotion={n_promotions=7929, prom_bytes=2218504:Int64.int, mean_prom_time_sec=0.005180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=390, alloc_bytes=149944984:Int64.int, copied_bytes=7357744:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=7, alloc_bytes=6639056:Int64.int, copied_bytes=5653816:Int64.int, time_coll_sec=0.012589}, 
                      promotion={n_promotions=7734, prom_bytes=2011584:Int64.int, mean_prom_time_sec=0.004036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=404, alloc_bytes=149965584:Int64.int, copied_bytes=6539144:Int64.int, time_coll_sec=0.004897}, 
                      major=GC{n_collections=7, alloc_bytes=6661344:Int64.int, copied_bytes=3641912:Int64.int, time_coll_sec=0.009962}, 
                      promotion={n_promotions=11539, prom_bytes=3330672:Int64.int, mean_prom_time_sec=0.006466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=145596176:Int64.int, copied_bytes=5903664:Int64.int, time_coll_sec=0.004521}, 
                      major=GC{n_collections=6, alloc_bytes=5706224:Int64.int, copied_bytes=4395032:Int64.int, time_coll_sec=0.012733}, 
                      promotion={n_promotions=9454, prom_bytes=2022808:Int64.int, mean_prom_time_sec=0.003944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5979, alloc_bytes=1256707928:Int64.int, copied_bytes=354045120:Int64.int, time_coll_sec=0.199637}, 
                      major=GC{n_collections=378, alloc_bytes=364255160:Int64.int, copied_bytes=355038152:Int64.int, time_coll_sec=0.446900}, 
                      promotion={n_promotions=4440, prom_bytes=2033360:Int64.int, mean_prom_time_sec=0.005474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=144870792:Int64.int, copied_bytes=6585256:Int64.int, time_coll_sec=0.004926}, 
                      major=GC{n_collections=7, alloc_bytes=6698296:Int64.int, copied_bytes=4465688:Int64.int, time_coll_sec=0.016028}, 
                      promotion={n_promotions=5093, prom_bytes=2404208:Int64.int, mean_prom_time_sec=0.004773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=415, alloc_bytes=150369016:Int64.int, copied_bytes=5636864:Int64.int, time_coll_sec=0.004368}, 
                      major=GC{n_collections=6, alloc_bytes=5711576:Int64.int, copied_bytes=3520088:Int64.int, time_coll_sec=0.014189}, 
                      promotion={n_promotions=15836, prom_bytes=2854928:Int64.int, mean_prom_time_sec=0.006891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=142623384:Int64.int, copied_bytes=5676472:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=6, alloc_bytes=5705128:Int64.int, copied_bytes=3996360:Int64.int, time_coll_sec=0.016287}, 
                      promotion={n_promotions=6675, prom_bytes=2080024:Int64.int, mean_prom_time_sec=0.004018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=336, alloc_bytes=143084888:Int64.int, copied_bytes=5905216:Int64.int, time_coll_sec=0.007041}, 
                      major=GC{n_collections=6, alloc_bytes=5714328:Int64.int, copied_bytes=4595776:Int64.int, time_coll_sec=0.019902}, 
                      promotion={n_promotions=4236, prom_bytes=1643392:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=341, alloc_bytes=142719760:Int64.int, copied_bytes=6577688:Int64.int, time_coll_sec=0.004858}, 
                      major=GC{n_collections=7, alloc_bytes=6686728:Int64.int, copied_bytes=5980312:Int64.int, time_coll_sec=0.018716}, 
                      promotion={n_promotions=2841, prom_bytes=837368:Int64.int, mean_prom_time_sec=0.001677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=344, alloc_bytes=145370688:Int64.int, copied_bytes=6533488:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=7, alloc_bytes=6656664:Int64.int, copied_bytes=6177192:Int64.int, time_coll_sec=0.018991}, 
                      promotion={n_promotions=6761, prom_bytes=636416:Int64.int, mean_prom_time_sec=0.001701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=335, alloc_bytes=143229432:Int64.int, copied_bytes=5632184:Int64.int, time_coll_sec=0.004341}, 
                      major=GC{n_collections=6, alloc_bytes=5724088:Int64.int, copied_bytes=3458976:Int64.int, time_coll_sec=0.015347}, 
                      promotion={n_promotions=8386, prom_bytes=2639656:Int64.int, mean_prom_time_sec=0.005444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=324, alloc_bytes=139603984:Int64.int, copied_bytes=5467968:Int64.int, time_coll_sec=0.007517}, 
                      major=GC{n_collections=5, alloc_bytes=4753536:Int64.int, copied_bytes=3557240:Int64.int, time_coll_sec=0.018468}, 
                      promotion={n_promotions=2735, prom_bytes=1978200:Int64.int, mean_prom_time_sec=0.005441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=349, alloc_bytes=146074464:Int64.int, copied_bytes=6714544:Int64.int, time_coll_sec=0.004862}, 
                      major=GC{n_collections=7, alloc_bytes=6654800:Int64.int, copied_bytes=5129552:Int64.int, time_coll_sec=0.016404}, 
                      promotion={n_promotions=5592, prom_bytes=2051176:Int64.int, mean_prom_time_sec=0.003823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=343, alloc_bytes=144263552:Int64.int, copied_bytes=6958600:Int64.int, time_coll_sec=0.005057}, 
                      major=GC{n_collections=7, alloc_bytes=6633912:Int64.int, copied_bytes=5494008:Int64.int, time_coll_sec=0.017377}, 
                      promotion={n_promotions=3144, prom_bytes=1649840:Int64.int, mean_prom_time_sec=0.003204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=144696256:Int64.int, copied_bytes=5080552:Int64.int, time_coll_sec=0.004145}, 
                      major=GC{n_collections=5, alloc_bytes=4768160:Int64.int, copied_bytes=2957400:Int64.int, time_coll_sec=0.014550}, 
                      promotion={n_promotions=11602, prom_bytes=2806000:Int64.int, mean_prom_time_sec=0.006013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=356, alloc_bytes=144074232:Int64.int, copied_bytes=5623376:Int64.int, time_coll_sec=0.006831}, 
                      major=GC{n_collections=6, alloc_bytes=5721832:Int64.int, copied_bytes=4314600:Int64.int, time_coll_sec=0.019319}, 
                      promotion={n_promotions=6919, prom_bytes=1538504:Int64.int, mean_prom_time_sec=0.004877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5982, alloc_bytes=1268189864:Int64.int, copied_bytes=353647088:Int64.int, time_coll_sec=0.198807}, 
                      major=GC{n_collections=377, alloc_bytes=363333208:Int64.int, copied_bytes=354325992:Int64.int, time_coll_sec=0.446068}, 
                      promotion={n_promotions=21046, prom_bytes=3013152:Int64.int, mean_prom_time_sec=0.010853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=144708032:Int64.int, copied_bytes=4912360:Int64.int, time_coll_sec=0.004728}, 
                      major=GC{n_collections=5, alloc_bytes=4767208:Int64.int, copied_bytes=4329912:Int64.int, time_coll_sec=0.021258}, 
                      promotion={n_promotions=12030, prom_bytes=1285336:Int64.int, mean_prom_time_sec=0.004096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=144867080:Int64.int, copied_bytes=6446160:Int64.int, time_coll_sec=0.005411}, 
                      major=GC{n_collections=6, alloc_bytes=5674624:Int64.int, copied_bytes=5181504:Int64.int, time_coll_sec=0.021698}, 
                      promotion={n_promotions=6414, prom_bytes=1561240:Int64.int, mean_prom_time_sec=0.003283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=139200440:Int64.int, copied_bytes=5460656:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=5, alloc_bytes=4739432:Int64.int, copied_bytes=3623680:Int64.int, time_coll_sec=0.020395}, 
                      promotion={n_promotions=4368, prom_bytes=2237584:Int64.int, mean_prom_time_sec=0.004414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=353, alloc_bytes=143338744:Int64.int, copied_bytes=5432528:Int64.int, time_coll_sec=0.007037}, 
                      major=GC{n_collections=5, alloc_bytes=4782552:Int64.int, copied_bytes=3562296:Int64.int, time_coll_sec=0.018406}, 
                      promotion={n_promotions=7420, prom_bytes=2141912:Int64.int, mean_prom_time_sec=0.009977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=330, alloc_bytes=140720560:Int64.int, copied_bytes=5684864:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=6, alloc_bytes=5761592:Int64.int, copied_bytes=4750824:Int64.int, time_coll_sec=0.022937}, 
                      promotion={n_promotions=5671, prom_bytes=1096552:Int64.int, mean_prom_time_sec=0.002413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=379, alloc_bytes=150422304:Int64.int, copied_bytes=5894048:Int64.int, time_coll_sec=0.005179}, 
                      major=GC{n_collections=6, alloc_bytes=5692368:Int64.int, copied_bytes=4365488:Int64.int, time_coll_sec=0.016998}, 
                      promotion={n_promotions=14755, prom_bytes=2215304:Int64.int, mean_prom_time_sec=0.007189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=323, alloc_bytes=138583320:Int64.int, copied_bytes=5919616:Int64.int, time_coll_sec=0.005230}, 
                      major=GC{n_collections=6, alloc_bytes=5708824:Int64.int, copied_bytes=4646744:Int64.int, time_coll_sec=0.022210}, 
                      promotion={n_promotions=2066, prom_bytes=1277576:Int64.int, mean_prom_time_sec=0.002563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=339, alloc_bytes=143050960:Int64.int, copied_bytes=5371976:Int64.int, time_coll_sec=0.007424}, 
                      major=GC{n_collections=5, alloc_bytes=4745384:Int64.int, copied_bytes=2861136:Int64.int, time_coll_sec=0.015702}, 
                      promotion={n_promotions=7705, prom_bytes=2885744:Int64.int, mean_prom_time_sec=0.012440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=333, alloc_bytes=143077096:Int64.int, copied_bytes=5744952:Int64.int, time_coll_sec=0.005143}, 
                      major=GC{n_collections=6, alloc_bytes=5707368:Int64.int, copied_bytes=4369320:Int64.int, time_coll_sec=0.021636}, 
                      promotion={n_promotions=7131, prom_bytes=1927448:Int64.int, mean_prom_time_sec=0.003809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=352, alloc_bytes=147874544:Int64.int, copied_bytes=5744816:Int64.int, time_coll_sec=0.005055}, 
                      major=GC{n_collections=6, alloc_bytes=5693784:Int64.int, copied_bytes=3936352:Int64.int, time_coll_sec=0.017789}, 
                      promotion={n_promotions=12675, prom_bytes=2450552:Int64.int, mean_prom_time_sec=0.007268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=322, alloc_bytes=138399864:Int64.int, copied_bytes=5613584:Int64.int, time_coll_sec=0.005120}, 
                      major=GC{n_collections=6, alloc_bytes=5711472:Int64.int, copied_bytes=4738760:Int64.int, time_coll_sec=0.021626}, 
                      promotion={n_promotions=3605, prom_bytes=1071408:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=143171304:Int64.int, copied_bytes=5272952:Int64.int, time_coll_sec=0.006969}, 
                      major=GC{n_collections=5, alloc_bytes=4742864:Int64.int, copied_bytes=4269104:Int64.int, time_coll_sec=0.024075}, 
                      promotion={n_promotions=7744, prom_bytes=1442712:Int64.int, mean_prom_time_sec=0.004371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=344, alloc_bytes=148506464:Int64.int, copied_bytes=5116480:Int64.int, time_coll_sec=0.004892}, 
                      major=GC{n_collections=5, alloc_bytes=4769312:Int64.int, copied_bytes=3396768:Int64.int, time_coll_sec=0.015992}, 
                      promotion={n_promotions=16238, prom_bytes=2551592:Int64.int, mean_prom_time_sec=0.007966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5979, alloc_bytes=1261207888:Int64.int, copied_bytes=354149872:Int64.int, time_coll_sec=0.197313}, 
                      major=GC{n_collections=378, alloc_bytes=364235088:Int64.int, copied_bytes=354343272:Int64.int, time_coll_sec=0.450876}, 
                      promotion={n_promotions=10808, prom_bytes=3022440:Int64.int, mean_prom_time_sec=0.012584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=373, alloc_bytes=147327792:Int64.int, copied_bytes=5627328:Int64.int, time_coll_sec=0.005182}, 
                      major=GC{n_collections=6, alloc_bytes=5722160:Int64.int, copied_bytes=4062344:Int64.int, time_coll_sec=0.018381}, 
                      promotion={n_promotions=13608, prom_bytes=2319312:Int64.int, mean_prom_time_sec=0.008205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=142590576:Int64.int, copied_bytes=6482696:Int64.int, time_coll_sec=0.005760}, 
                      major=GC{n_collections=6, alloc_bytes=5720936:Int64.int, copied_bytes=3912616:Int64.int, time_coll_sec=0.016871}, 
                      promotion={n_promotions=3474, prom_bytes=2752104:Int64.int, mean_prom_time_sec=0.011758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=137459704:Int64.int, copied_bytes=4730264:Int64.int, time_coll_sec=0.004655}, 
                      major=GC{n_collections=5, alloc_bytes=4767632:Int64.int, copied_bytes=3275528:Int64.int, time_coll_sec=0.024921}, 
                      promotion={n_promotions=5306, prom_bytes=2031512:Int64.int, mean_prom_time_sec=0.004137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=337, alloc_bytes=150986848:Int64.int, copied_bytes=4048208:Int64.int, time_coll_sec=0.006779}, 
                      major=GC{n_collections=4, alloc_bytes=3807904:Int64.int, copied_bytes=2613280:Int64.int, time_coll_sec=0.018834}, 
                      promotion={n_promotions=21657, prom_bytes=2681680:Int64.int, mean_prom_time_sec=0.011785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=142116280:Int64.int, copied_bytes=4072888:Int64.int, time_coll_sec=0.004192}, 
                      major=GC{n_collections=4, alloc_bytes=3813056:Int64.int, copied_bytes=3045216:Int64.int, time_coll_sec=0.024175}, 
                      promotion={n_promotions=13066, prom_bytes=1803152:Int64.int, mean_prom_time_sec=0.005487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=143533208:Int64.int, copied_bytes=5524904:Int64.int, time_coll_sec=0.005307}, 
                      major=GC{n_collections=5, alloc_bytes=4785584:Int64.int, copied_bytes=3606112:Int64.int, time_coll_sec=0.023701}, 
                      promotion={n_promotions=9419, prom_bytes=2318504:Int64.int, mean_prom_time_sec=0.005637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=137234112:Int64.int, copied_bytes=4825616:Int64.int, time_coll_sec=0.004693}, 
                      major=GC{n_collections=5, alloc_bytes=4746624:Int64.int, copied_bytes=4022368:Int64.int, time_coll_sec=0.025589}, 
                      promotion={n_promotions=4649, prom_bytes=1285960:Int64.int, mean_prom_time_sec=0.003176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=341, alloc_bytes=141097896:Int64.int, copied_bytes=4473552:Int64.int, time_coll_sec=0.008058}, 
                      major=GC{n_collections=4, alloc_bytes=3800384:Int64.int, copied_bytes=2620192:Int64.int, time_coll_sec=0.023103}, 
                      promotion={n_promotions=9635, prom_bytes=2276744:Int64.int, mean_prom_time_sec=0.008562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=315, alloc_bytes=137172808:Int64.int, copied_bytes=5158008:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=5, alloc_bytes=4759104:Int64.int, copied_bytes=3773208:Int64.int, time_coll_sec=0.026208}, 
                      promotion={n_promotions=3439, prom_bytes=1673944:Int64.int, mean_prom_time_sec=0.003442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=337, alloc_bytes=142272864:Int64.int, copied_bytes=5387736:Int64.int, time_coll_sec=0.005154}, 
                      major=GC{n_collections=5, alloc_bytes=4759160:Int64.int, copied_bytes=3196736:Int64.int, time_coll_sec=0.012041}, 
                      promotion={n_promotions=7495, prom_bytes=2815880:Int64.int, mean_prom_time_sec=0.017577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=142711296:Int64.int, copied_bytes=4162088:Int64.int, time_coll_sec=0.004299}, 
                      major=GC{n_collections=4, alloc_bytes=3808944:Int64.int, copied_bytes=2256792:Int64.int, time_coll_sec=0.015373}, 
                      promotion={n_promotions=14419, prom_bytes=2811168:Int64.int, mean_prom_time_sec=0.013935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=332, alloc_bytes=142576184:Int64.int, copied_bytes=5622608:Int64.int, time_coll_sec=0.007660}, 
                      major=GC{n_collections=6, alloc_bytes=5704016:Int64.int, copied_bytes=3837888:Int64.int, time_coll_sec=0.018302}, 
                      promotion={n_promotions=6473, prom_bytes=2211128:Int64.int, mean_prom_time_sec=0.014781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=324, alloc_bytes=138197736:Int64.int, copied_bytes=4709968:Int64.int, time_coll_sec=0.004742}, 
                      major=GC{n_collections=5, alloc_bytes=4788952:Int64.int, copied_bytes=2938712:Int64.int, time_coll_sec=0.024131}, 
                      promotion={n_promotions=6663, prom_bytes=2096056:Int64.int, mean_prom_time_sec=0.005756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=327, alloc_bytes=140483440:Int64.int, copied_bytes=5690152:Int64.int, time_coll_sec=0.005274}, 
                      major=GC{n_collections=6, alloc_bytes=5709832:Int64.int, copied_bytes=4524912:Int64.int, time_coll_sec=0.020118}, 
                      promotion={n_promotions=4012, prom_bytes=1522328:Int64.int, mean_prom_time_sec=0.009497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5950, alloc_bytes=1257447080:Int64.int, copied_bytes=352625248:Int64.int, time_coll_sec=0.198801}, 
                      major=GC{n_collections=376, alloc_bytes=362352768:Int64.int, copied_bytes=352596320:Int64.int, time_coll_sec=0.439645}, 
                      promotion={n_promotions=12499, prom_bytes=3210288:Int64.int, mean_prom_time_sec=0.015736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=371, alloc_bytes=140691864:Int64.int, copied_bytes=4462664:Int64.int, time_coll_sec=0.006709}, 
                      major=GC{n_collections=4, alloc_bytes=3790856:Int64.int, copied_bytes=2508760:Int64.int, time_coll_sec=0.013461}, 
                      promotion={n_promotions=9742, prom_bytes=2249064:Int64.int, mean_prom_time_sec=0.014030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=381, alloc_bytes=143769568:Int64.int, copied_bytes=4528288:Int64.int, time_coll_sec=0.007078}, 
                      major=GC{n_collections=4, alloc_bytes=3806984:Int64.int, copied_bytes=2531264:Int64.int, time_coll_sec=0.013230}, 
                      promotion={n_promotions=12782, prom_bytes=2545280:Int64.int, mean_prom_time_sec=0.012592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=145600280:Int64.int, copied_bytes=4135872:Int64.int, time_coll_sec=0.006481}, 
                      major=GC{n_collections=4, alloc_bytes=3829768:Int64.int, copied_bytes=2631136:Int64.int, time_coll_sec=0.013544}, 
                      promotion={n_promotions=16513, prom_bytes=2186888:Int64.int, mean_prom_time_sec=0.012212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=327, alloc_bytes=137888920:Int64.int, copied_bytes=5558432:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=5, alloc_bytes=4766888:Int64.int, copied_bytes=3264432:Int64.int, time_coll_sec=0.016416}, 
                      promotion={n_promotions=3581, prom_bytes=2714624:Int64.int, mean_prom_time_sec=0.005777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=139907968:Int64.int, copied_bytes=4856176:Int64.int, time_coll_sec=0.003958}, 
                      major=GC{n_collections=5, alloc_bytes=4765424:Int64.int, copied_bytes=3318888:Int64.int, time_coll_sec=0.017666}, 
                      promotion={n_promotions=8784, prom_bytes=1992816:Int64.int, mean_prom_time_sec=0.005083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=318, alloc_bytes=136315248:Int64.int, copied_bytes=5508032:Int64.int, time_coll_sec=0.004342}, 
                      major=GC{n_collections=5, alloc_bytes=4759656:Int64.int, copied_bytes=3667432:Int64.int, time_coll_sec=0.017131}, 
                      promotion={n_promotions=2653, prom_bytes=1982752:Int64.int, mean_prom_time_sec=0.005381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=137491000:Int64.int, copied_bytes=5096704:Int64.int, time_coll_sec=0.004118}, 
                      major=GC{n_collections=5, alloc_bytes=4755560:Int64.int, copied_bytes=3035296:Int64.int, time_coll_sec=0.010759}, 
                      promotion={n_promotions=5333, prom_bytes=2267928:Int64.int, mean_prom_time_sec=0.011375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=334, alloc_bytes=143148208:Int64.int, copied_bytes=5696752:Int64.int, time_coll_sec=0.004402}, 
                      major=GC{n_collections=6, alloc_bytes=5721632:Int64.int, copied_bytes=4835792:Int64.int, time_coll_sec=0.018890}, 
                      promotion={n_promotions=7800, prom_bytes=1426928:Int64.int, mean_prom_time_sec=0.003643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=354, alloc_bytes=148910624:Int64.int, copied_bytes=4877712:Int64.int, time_coll_sec=0.003984}, 
                      major=GC{n_collections=5, alloc_bytes=4781848:Int64.int, copied_bytes=2981832:Int64.int, time_coll_sec=0.009569}, 
                      promotion={n_promotions=17150, prom_bytes=2827616:Int64.int, mean_prom_time_sec=0.011490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=331, alloc_bytes=140577712:Int64.int, copied_bytes=5635056:Int64.int, time_coll_sec=0.004453}, 
                      major=GC{n_collections=6, alloc_bytes=5731680:Int64.int, copied_bytes=4076688:Int64.int, time_coll_sec=0.019474}, 
                      promotion={n_promotions=4998, prom_bytes=1765624:Int64.int, mean_prom_time_sec=0.003333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=141231024:Int64.int, copied_bytes=5321272:Int64.int, time_coll_sec=0.004179}, 
                      major=GC{n_collections=5, alloc_bytes=4767040:Int64.int, copied_bytes=4323632:Int64.int, time_coll_sec=0.018531}, 
                      promotion={n_promotions=7853, prom_bytes=1447592:Int64.int, mean_prom_time_sec=0.004249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=341, alloc_bytes=143992144:Int64.int, copied_bytes=3872536:Int64.int, time_coll_sec=0.003374}, 
                      major=GC{n_collections=4, alloc_bytes=3806056:Int64.int, copied_bytes=1753032:Int64.int, time_coll_sec=0.009383}, 
                      promotion={n_promotions=17873, prom_bytes=3147904:Int64.int, mean_prom_time_sec=0.011717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=322, alloc_bytes=142134032:Int64.int, copied_bytes=4906184:Int64.int, time_coll_sec=0.003871}, 
                      major=GC{n_collections=5, alloc_bytes=4738344:Int64.int, copied_bytes=4057872:Int64.int, time_coll_sec=0.017482}, 
                      promotion={n_promotions=12015, prom_bytes=1469256:Int64.int, mean_prom_time_sec=0.004250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=324, alloc_bytes=135386832:Int64.int, copied_bytes=4646960:Int64.int, time_coll_sec=0.003956}, 
                      major=GC{n_collections=4, alloc_bytes=3823336:Int64.int, copied_bytes=2117096:Int64.int, time_coll_sec=0.015602}, 
                      promotion={n_promotions=4766, prom_bytes=2939768:Int64.int, mean_prom_time_sec=0.006896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=342, alloc_bytes=142593416:Int64.int, copied_bytes=4083504:Int64.int, time_coll_sec=0.003540}, 
                      major=GC{n_collections=4, alloc_bytes=3805784:Int64.int, copied_bytes=2852752:Int64.int, time_coll_sec=0.011182}, 
                      promotion={n_promotions=17390, prom_bytes=2029136:Int64.int, mean_prom_time_sec=0.009631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7568, alloc_bytes=1608242944:Int64.int, copied_bytes=429643224:Int64.int, time_coll_sec=0.237563}, 
                    major=GC{n_collections=459, alloc_bytes=441354296:Int64.int, copied_bytes=430253408:Int64.int, time_coll_sec=0.509746}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6714, alloc_bytes=1424911296:Int64.int, copied_bytes=390285528:Int64.int, time_coll_sec=0.217789}, 
                      major=GC{n_collections=417, alloc_bytes=401409096:Int64.int, copied_bytes=390302368:Int64.int, time_coll_sec=0.468806}, 
                      promotion={n_promotions=1650, prom_bytes=1913808:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1074, alloc_bytes=294443600:Int64.int, copied_bytes=39160664:Int64.int, time_coll_sec=0.022281}, 
                      major=GC{n_collections=42, alloc_bytes=39936568:Int64.int, copied_bytes=36656288:Int64.int, time_coll_sec=0.044171}, 
                      promotion={n_promotions=2684, prom_bytes=1806976:Int64.int, mean_prom_time_sec=0.002497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6408, alloc_bytes=1363272488:Int64.int, copied_bytes=376361072:Int64.int, time_coll_sec=0.207735}, 
                      major=GC{n_collections=402, alloc_bytes=387147032:Int64.int, copied_bytes=377393104:Int64.int, time_coll_sec=0.452516}, 
                      promotion={n_promotions=4474, prom_bytes=1628512:Int64.int, mean_prom_time_sec=0.002494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=779, alloc_bytes=234289608:Int64.int, copied_bytes=26240384:Int64.int, time_coll_sec=0.015225}, 
                      major=GC{n_collections=28, alloc_bytes=26727328:Int64.int, copied_bytes=23652952:Int64.int, time_coll_sec=0.030329}, 
                      promotion={n_promotions=4056, prom_bytes=2308696:Int64.int, mean_prom_time_sec=0.003332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=772, alloc_bytes=233843688:Int64.int, copied_bytes=26341912:Int64.int, time_coll_sec=0.015269}, 
                      major=GC{n_collections=28, alloc_bytes=26684912:Int64.int, copied_bytes=24647952:Int64.int, time_coll_sec=0.032384}, 
                      promotion={n_promotions=2726, prom_bytes=1269680:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6316, alloc_bytes=1334677376:Int64.int, copied_bytes=369918584:Int64.int, time_coll_sec=0.205722}, 
                      major=GC{n_collections=395, alloc_bytes=380459936:Int64.int, copied_bytes=368575888:Int64.int, time_coll_sec=0.414650}, 
                      promotion={n_promotions=6267, prom_bytes=3838608:Int64.int, mean_prom_time_sec=0.006053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=680, alloc_bytes=209098184:Int64.int, copied_bytes=20551624:Int64.int, time_coll_sec=0.012213}, 
                      major=GC{n_collections=21, alloc_bytes=20034032:Int64.int, copied_bytes=17309808:Int64.int, time_coll_sec=0.021462}, 
                      promotion={n_promotions=6243, prom_bytes=3191592:Int64.int, mean_prom_time_sec=0.004925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=681, alloc_bytes=204983272:Int64.int, copied_bytes=19760608:Int64.int, time_coll_sec=0.011718}, 
                      major=GC{n_collections=21, alloc_bytes=20009008:Int64.int, copied_bytes=17044352:Int64.int, time_coll_sec=0.021220}, 
                      promotion={n_promotions=8447, prom_bytes=2789552:Int64.int, mean_prom_time_sec=0.004603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=632, alloc_bytes=196799568:Int64.int, copied_bytes=18639016:Int64.int, time_coll_sec=0.011116}, 
                      major=GC{n_collections=20, alloc_bytes=19015656:Int64.int, copied_bytes=15838728:Int64.int, time_coll_sec=0.019636}, 
                      promotion={n_promotions=6574, prom_bytes=2957384:Int64.int, mean_prom_time_sec=0.004804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6110, alloc_bytes=1309129264:Int64.int, copied_bytes=365283992:Int64.int, time_coll_sec=0.201947}, 
                      major=GC{n_collections=390, alloc_bytes=375614728:Int64.int, copied_bytes=366340104:Int64.int, time_coll_sec=0.443968}, 
                      promotion={n_promotions=3614, prom_bytes=1521352:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=188453672:Int64.int, copied_bytes=16573176:Int64.int, time_coll_sec=0.010033}, 
                      major=GC{n_collections=17, alloc_bytes=16203192:Int64.int, copied_bytes=13102896:Int64.int, time_coll_sec=0.016626}, 
                      promotion={n_promotions=2361, prom_bytes=3372280:Int64.int, mean_prom_time_sec=0.004853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=186536512:Int64.int, copied_bytes=15646912:Int64.int, time_coll_sec=0.009368}, 
                      major=GC{n_collections=16, alloc_bytes=15216624:Int64.int, copied_bytes=12629552:Int64.int, time_coll_sec=0.016154}, 
                      promotion={n_promotions=5955, prom_bytes=3122648:Int64.int, mean_prom_time_sec=0.004719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=510, alloc_bytes=179947512:Int64.int, copied_bytes=14907216:Int64.int, time_coll_sec=0.009122}, 
                      major=GC{n_collections=16, alloc_bytes=15206512:Int64.int, copied_bytes=13098360:Int64.int, time_coll_sec=0.016776}, 
                      promotion={n_promotions=4132, prom_bytes=1874496:Int64.int, mean_prom_time_sec=0.003023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=623, alloc_bytes=193711976:Int64.int, copied_bytes=16202032:Int64.int, time_coll_sec=0.010414}, 
                      major=GC{n_collections=17, alloc_bytes=16183928:Int64.int, copied_bytes=12299128:Int64.int, time_coll_sec=0.016663}, 
                      promotion={n_promotions=6556, prom_bytes=4003936:Int64.int, mean_prom_time_sec=0.006553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6109, alloc_bytes=1297850040:Int64.int, copied_bytes=362423312:Int64.int, time_coll_sec=0.203477}, 
                      major=GC{n_collections=387, alloc_bytes=372847960:Int64.int, copied_bytes=360641344:Int64.int, time_coll_sec=0.436834}, 
                      promotion={n_promotions=6668, prom_bytes=4560152:Int64.int, mean_prom_time_sec=0.007527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=492, alloc_bytes=176570088:Int64.int, copied_bytes=12353824:Int64.int, time_coll_sec=0.008031}, 
                      major=GC{n_collections=13, alloc_bytes=12416984:Int64.int, copied_bytes=8621920:Int64.int, time_coll_sec=0.012055}, 
                      promotion={n_promotions=9071, prom_bytes=4048312:Int64.int, mean_prom_time_sec=0.006660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=497, alloc_bytes=176914096:Int64.int, copied_bytes=13520136:Int64.int, time_coll_sec=0.008379}, 
                      major=GC{n_collections=14, alloc_bytes=13370824:Int64.int, copied_bytes=10212368:Int64.int, time_coll_sec=0.013458}, 
                      promotion={n_promotions=3794, prom_bytes=3510136:Int64.int, mean_prom_time_sec=0.005445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=483, alloc_bytes=176156608:Int64.int, copied_bytes=12857104:Int64.int, time_coll_sec=0.007837}, 
                      major=GC{n_collections=13, alloc_bytes=12422408:Int64.int, copied_bytes=9718528:Int64.int, time_coll_sec=0.011983}, 
                      promotion={n_promotions=10471, prom_bytes=3483144:Int64.int, mean_prom_time_sec=0.005306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=517, alloc_bytes=182512600:Int64.int, copied_bytes=13568816:Int64.int, time_coll_sec=0.008950}, 
                      major=GC{n_collections=14, alloc_bytes=13343840:Int64.int, copied_bytes=10315920:Int64.int, time_coll_sec=0.014977}, 
                      promotion={n_promotions=8608, prom_bytes=3552208:Int64.int, mean_prom_time_sec=0.006177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=487, alloc_bytes=175230848:Int64.int, copied_bytes=13479384:Int64.int, time_coll_sec=0.008480}, 
                      major=GC{n_collections=14, alloc_bytes=13316936:Int64.int, copied_bytes=11542816:Int64.int, time_coll_sec=0.015917}, 
                      promotion={n_promotions=4354, prom_bytes=1950856:Int64.int, mean_prom_time_sec=0.003074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6055, alloc_bytes=1286573744:Int64.int, copied_bytes=361257448:Int64.int, time_coll_sec=0.201574}, 
                      major=GC{n_collections=385, alloc_bytes=370979440:Int64.int, copied_bytes=361652832:Int64.int, time_coll_sec=0.440265}, 
                      promotion={n_promotions=2146, prom_bytes=2119504:Int64.int, mean_prom_time_sec=0.003413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=451, alloc_bytes=167340560:Int64.int, copied_bytes=10770272:Int64.int, time_coll_sec=0.006964}, 
                      major=GC{n_collections=11, alloc_bytes=10484184:Int64.int, copied_bytes=8005368:Int64.int, time_coll_sec=0.012120}, 
                      promotion={n_promotions=6011, prom_bytes=3075912:Int64.int, mean_prom_time_sec=0.004922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=436, alloc_bytes=163917784:Int64.int, copied_bytes=10628464:Int64.int, time_coll_sec=0.007049}, 
                      major=GC{n_collections=11, alloc_bytes=10458800:Int64.int, copied_bytes=8121328:Int64.int, time_coll_sec=0.012171}, 
                      promotion={n_promotions=4458, prom_bytes=2789856:Int64.int, mean_prom_time_sec=0.004472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=426, alloc_bytes=162680584:Int64.int, copied_bytes=10813704:Int64.int, time_coll_sec=0.006726}, 
                      major=GC{n_collections=11, alloc_bytes=10459536:Int64.int, copied_bytes=9630792:Int64.int, time_coll_sec=0.013451}, 
                      promotion={n_promotions=4797, prom_bytes=1328840:Int64.int, mean_prom_time_sec=0.002309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=469, alloc_bytes=171361072:Int64.int, copied_bytes=12179256:Int64.int, time_coll_sec=0.008326}, 
                      major=GC{n_collections=13, alloc_bytes=12410056:Int64.int, copied_bytes=10115640:Int64.int, time_coll_sec=0.015375}, 
                      promotion={n_promotions=5162, prom_bytes=2140824:Int64.int, mean_prom_time_sec=0.003975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=449, alloc_bytes=167800072:Int64.int, copied_bytes=11319496:Int64.int, time_coll_sec=0.007214}, 
                      major=GC{n_collections=12, alloc_bytes=11474016:Int64.int, copied_bytes=9887880:Int64.int, time_coll_sec=0.013842}, 
                      promotion={n_promotions=4733, prom_bytes=1806688:Int64.int, mean_prom_time_sec=0.003055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=430, alloc_bytes=164079224:Int64.int, copied_bytes=10766456:Int64.int, time_coll_sec=0.007137}, 
                      major=GC{n_collections=11, alloc_bytes=10480488:Int64.int, copied_bytes=8939216:Int64.int, time_coll_sec=0.013244}, 
                      promotion={n_promotions=4188, prom_bytes=2050880:Int64.int, mean_prom_time_sec=0.003466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5991, alloc_bytes=1280140216:Int64.int, copied_bytes=359167128:Int64.int, time_coll_sec=0.197787}, 
                      major=GC{n_collections=383, alloc_bytes=369046128:Int64.int, copied_bytes=359975608:Int64.int, time_coll_sec=0.439221}, 
                      promotion={n_promotions=3450, prom_bytes=1999152:Int64.int, mean_prom_time_sec=0.003453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=421, alloc_bytes=162506448:Int64.int, copied_bytes=10039872:Int64.int, time_coll_sec=0.006601}, 
                      major=GC{n_collections=10, alloc_bytes=9524928:Int64.int, copied_bytes=8201528:Int64.int, time_coll_sec=0.011555}, 
                      promotion={n_promotions=6546, prom_bytes=2146512:Int64.int, mean_prom_time_sec=0.003801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=404, alloc_bytes=157831592:Int64.int, copied_bytes=9771600:Int64.int, time_coll_sec=0.006481}, 
                      major=GC{n_collections=10, alloc_bytes=9523864:Int64.int, copied_bytes=7090168:Int64.int, time_coll_sec=0.010264}, 
                      promotion={n_promotions=3768, prom_bytes=2973968:Int64.int, mean_prom_time_sec=0.004735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=400, alloc_bytes=156688024:Int64.int, copied_bytes=9109480:Int64.int, time_coll_sec=0.006250}, 
                      major=GC{n_collections=9, alloc_bytes=8578360:Int64.int, copied_bytes=5593536:Int64.int, time_coll_sec=0.008320}, 
                      promotion={n_promotions=5150, prom_bytes=3841312:Int64.int, mean_prom_time_sec=0.006108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=456, alloc_bytes=164559920:Int64.int, copied_bytes=10308472:Int64.int, time_coll_sec=0.007343}, 
                      major=GC{n_collections=10, alloc_bytes=9580152:Int64.int, copied_bytes=8704240:Int64.int, time_coll_sec=0.014533}, 
                      promotion={n_promotions=6141, prom_bytes=1663152:Int64.int, mean_prom_time_sec=0.003502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=423, alloc_bytes=162586768:Int64.int, copied_bytes=10282896:Int64.int, time_coll_sec=0.006645}, 
                      major=GC{n_collections=11, alloc_bytes=10484720:Int64.int, copied_bytes=8774728:Int64.int, time_coll_sec=0.012665}, 
                      promotion={n_promotions=6261, prom_bytes=1730112:Int64.int, mean_prom_time_sec=0.003036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=402, alloc_bytes=158121936:Int64.int, copied_bytes=9630352:Int64.int, time_coll_sec=0.006423}, 
                      major=GC{n_collections=10, alloc_bytes=9492984:Int64.int, copied_bytes=7260904:Int64.int, time_coll_sec=0.010595}, 
                      promotion={n_promotions=4331, prom_bytes=2593280:Int64.int, mean_prom_time_sec=0.004222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=414, alloc_bytes=155980504:Int64.int, copied_bytes=9308464:Int64.int, time_coll_sec=0.006115}, 
                      major=GC{n_collections=9, alloc_bytes=8567096:Int64.int, copied_bytes=7816776:Int64.int, time_coll_sec=0.011328}, 
                      promotion={n_promotions=5151, prom_bytes=1629704:Int64.int, mean_prom_time_sec=0.002975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5975, alloc_bytes=1275287400:Int64.int, copied_bytes=357066624:Int64.int, time_coll_sec=0.200764}, 
                      major=GC{n_collections=381, alloc_bytes=367211008:Int64.int, copied_bytes=356527624:Int64.int, time_coll_sec=0.415546}, 
                      promotion={n_promotions=8390, prom_bytes=3880600:Int64.int, mean_prom_time_sec=0.007190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=417, alloc_bytes=158903880:Int64.int, copied_bytes=8339288:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=8, alloc_bytes=7620248:Int64.int, copied_bytes=5555872:Int64.int, time_coll_sec=0.008230}, 
                      promotion={n_promotions=11683, prom_bytes=3529880:Int64.int, mean_prom_time_sec=0.006323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=153537880:Int64.int, copied_bytes=8886200:Int64.int, time_coll_sec=0.005877}, 
                      major=GC{n_collections=9, alloc_bytes=8582448:Int64.int, copied_bytes=7113976:Int64.int, time_coll_sec=0.010609}, 
                      promotion={n_promotions=5181, prom_bytes=2033016:Int64.int, mean_prom_time_sec=0.003604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=407, alloc_bytes=153508416:Int64.int, copied_bytes=8277896:Int64.int, time_coll_sec=0.005729}, 
                      major=GC{n_collections=8, alloc_bytes=7607824:Int64.int, copied_bytes=4558928:Int64.int, time_coll_sec=0.006864}, 
                      promotion={n_promotions=9297, prom_bytes=4116512:Int64.int, mean_prom_time_sec=0.006769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=408, alloc_bytes=157326344:Int64.int, copied_bytes=8661848:Int64.int, time_coll_sec=0.007560}, 
                      major=GC{n_collections=9, alloc_bytes=8562944:Int64.int, copied_bytes=6247552:Int64.int, time_coll_sec=0.010919}, 
                      promotion={n_promotions=8041, prom_bytes=2912304:Int64.int, mean_prom_time_sec=0.005886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=399, alloc_bytes=155123600:Int64.int, copied_bytes=9884000:Int64.int, time_coll_sec=0.006425}, 
                      major=GC{n_collections=10, alloc_bytes=9498504:Int64.int, copied_bytes=7207912:Int64.int, time_coll_sec=0.010247}, 
                      promotion={n_promotions=2729, prom_bytes=2707024:Int64.int, mean_prom_time_sec=0.004382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=156388416:Int64.int, copied_bytes=8029904:Int64.int, time_coll_sec=0.005443}, 
                      major=GC{n_collections=8, alloc_bytes=7632184:Int64.int, copied_bytes=6084368:Int64.int, time_coll_sec=0.008964}, 
                      promotion={n_promotions=11838, prom_bytes=2606616:Int64.int, mean_prom_time_sec=0.005067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=381, alloc_bytes=153437912:Int64.int, copied_bytes=7964536:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=8, alloc_bytes=7641272:Int64.int, copied_bytes=6052600:Int64.int, time_coll_sec=0.009275}, 
                      promotion={n_promotions=8750, prom_bytes=2585608:Int64.int, mean_prom_time_sec=0.004580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=402, alloc_bytes=155602336:Int64.int, copied_bytes=9348080:Int64.int, time_coll_sec=0.007331}, 
                      major=GC{n_collections=10, alloc_bytes=9528536:Int64.int, copied_bytes=8070424:Int64.int, time_coll_sec=0.014735}, 
                      promotion={n_promotions=3759, prom_bytes=1331496:Int64.int, mean_prom_time_sec=0.003167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6008, alloc_bytes=1268533144:Int64.int, copied_bytes=356877656:Int64.int, time_coll_sec=0.198846}, 
                      major=GC{n_collections=381, alloc_bytes=367097472:Int64.int, copied_bytes=357630344:Int64.int, time_coll_sec=0.441688}, 
                      promotion={n_promotions=5260, prom_bytes=2112752:Int64.int, mean_prom_time_sec=0.004293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=393, alloc_bytes=158009568:Int64.int, copied_bytes=6715600:Int64.int, time_coll_sec=0.005067}, 
                      major=GC{n_collections=7, alloc_bytes=6664504:Int64.int, copied_bytes=3563688:Int64.int, time_coll_sec=0.007286}, 
                      promotion={n_promotions=16153, prom_bytes=4173896:Int64.int, mean_prom_time_sec=0.008427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=407, alloc_bytes=157076912:Int64.int, copied_bytes=7369344:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=6668152:Int64.int, copied_bytes=4741184:Int64.int, time_coll_sec=0.009317}, 
                      promotion={n_promotions=14156, prom_bytes=3317648:Int64.int, mean_prom_time_sec=0.006482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=383, alloc_bytes=153542096:Int64.int, copied_bytes=7507008:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=8, alloc_bytes=7632544:Int64.int, copied_bytes=4639280:Int64.int, time_coll_sec=0.009230}, 
                      promotion={n_promotions=9820, prom_bytes=3568072:Int64.int, mean_prom_time_sec=0.006167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=157909616:Int64.int, copied_bytes=6982824:Int64.int, time_coll_sec=0.006771}, 
                      major=GC{n_collections=7, alloc_bytes=6676152:Int64.int, copied_bytes=4487128:Int64.int, time_coll_sec=0.010390}, 
                      promotion={n_promotions=14320, prom_bytes=3438120:Int64.int, mean_prom_time_sec=0.008527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=369, alloc_bytes=151475352:Int64.int, copied_bytes=7861016:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=8, alloc_bytes=7624088:Int64.int, copied_bytes=6972176:Int64.int, time_coll_sec=0.013524}, 
                      promotion={n_promotions=4399, prom_bytes=1479448:Int64.int, mean_prom_time_sec=0.002769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=152311584:Int64.int, copied_bytes=8092272:Int64.int, time_coll_sec=0.005590}, 
                      major=GC{n_collections=8, alloc_bytes=7619344:Int64.int, copied_bytes=5212344:Int64.int, time_coll_sec=0.010331}, 
                      promotion={n_promotions=5042, prom_bytes=3320312:Int64.int, mean_prom_time_sec=0.005466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=392, alloc_bytes=152490720:Int64.int, copied_bytes=7593808:Int64.int, time_coll_sec=0.005259}, 
                      major=GC{n_collections=8, alloc_bytes=7576872:Int64.int, copied_bytes=5263104:Int64.int, time_coll_sec=0.010323}, 
                      promotion={n_promotions=9395, prom_bytes=2696240:Int64.int, mean_prom_time_sec=0.004942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=389, alloc_bytes=155409080:Int64.int, copied_bytes=8244264:Int64.int, time_coll_sec=0.007170}, 
                      major=GC{n_collections=8, alloc_bytes=7603080:Int64.int, copied_bytes=5073104:Int64.int, time_coll_sec=0.011349}, 
                      promotion={n_promotions=6704, prom_bytes=3654248:Int64.int, mean_prom_time_sec=0.007640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=384, alloc_bytes=154800072:Int64.int, copied_bytes=8382520:Int64.int, time_coll_sec=0.005884}, 
                      major=GC{n_collections=9, alloc_bytes=8546136:Int64.int, copied_bytes=5763104:Int64.int, time_coll_sec=0.010396}, 
                      promotion={n_promotions=7590, prom_bytes=2980416:Int64.int, mean_prom_time_sec=0.005566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5964, alloc_bytes=1263955336:Int64.int, copied_bytes=355475544:Int64.int, time_coll_sec=0.198370}, 
                      major=GC{n_collections=379, alloc_bytes=365209008:Int64.int, copied_bytes=356503096:Int64.int, time_coll_sec=0.443639}, 
                      promotion={n_promotions=5036, prom_bytes=2015440:Int64.int, mean_prom_time_sec=0.003824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=150552232:Int64.int, copied_bytes=7451800:Int64.int, time_coll_sec=0.005406}, 
                      major=GC{n_collections=8, alloc_bytes=7589680:Int64.int, copied_bytes=5717968:Int64.int, time_coll_sec=0.014399}, 
                      promotion={n_promotions=7098, prom_bytes=2114296:Int64.int, mean_prom_time_sec=0.004609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=372, alloc_bytes=148726760:Int64.int, copied_bytes=7639112:Int64.int, time_coll_sec=0.005570}, 
                      major=GC{n_collections=8, alloc_bytes=7620008:Int64.int, copied_bytes=4775208:Int64.int, time_coll_sec=0.013019}, 
                      promotion={n_promotions=5808, prom_bytes=3050896:Int64.int, mean_prom_time_sec=0.005859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=146460368:Int64.int, copied_bytes=6751752:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=7, alloc_bytes=6665864:Int64.int, copied_bytes=5380448:Int64.int, time_coll_sec=0.015522}, 
                      promotion={n_promotions=6105, prom_bytes=1797472:Int64.int, mean_prom_time_sec=0.003122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=361, alloc_bytes=147463048:Int64.int, copied_bytes=6410752:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=6, alloc_bytes=5724280:Int64.int, copied_bytes=4333616:Int64.int, time_coll_sec=0.015476}, 
                      promotion={n_promotions=5810, prom_bytes=2590616:Int64.int, mean_prom_time_sec=0.005501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=148956672:Int64.int, copied_bytes=7719792:Int64.int, time_coll_sec=0.005361}, 
                      major=GC{n_collections=8, alloc_bytes=7650008:Int64.int, copied_bytes=6611496:Int64.int, time_coll_sec=0.016485}, 
                      promotion={n_promotions=4099, prom_bytes=1416896:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=358, alloc_bytes=146884856:Int64.int, copied_bytes=7625864:Int64.int, time_coll_sec=0.005567}, 
                      major=GC{n_collections=8, alloc_bytes=7600872:Int64.int, copied_bytes=6047024:Int64.int, time_coll_sec=0.015702}, 
                      promotion={n_promotions=3445, prom_bytes=1684608:Int64.int, mean_prom_time_sec=0.003093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=348, alloc_bytes=146922744:Int64.int, copied_bytes=6184352:Int64.int, time_coll_sec=0.004494}, 
                      major=GC{n_collections=6, alloc_bytes=5718328:Int64.int, copied_bytes=4376976:Int64.int, time_coll_sec=0.014541}, 
                      promotion={n_promotions=6337, prom_bytes=2799504:Int64.int, mean_prom_time_sec=0.004442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=372, alloc_bytes=149391672:Int64.int, copied_bytes=7379320:Int64.int, time_coll_sec=0.007423}, 
                      major=GC{n_collections=7, alloc_bytes=6681240:Int64.int, copied_bytes=4492672:Int64.int, time_coll_sec=0.015183}, 
                      promotion={n_promotions=5290, prom_bytes=3148440:Int64.int, mean_prom_time_sec=0.006535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=384, alloc_bytes=153180840:Int64.int, copied_bytes=7365728:Int64.int, time_coll_sec=0.005343}, 
                      major=GC{n_collections=7, alloc_bytes=6674312:Int64.int, copied_bytes=4088696:Int64.int, time_coll_sec=0.010772}, 
                      promotion={n_promotions=11009, prom_bytes=3801920:Int64.int, mean_prom_time_sec=0.007537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=402, alloc_bytes=154298768:Int64.int, copied_bytes=5776584:Int64.int, time_coll_sec=0.004497}, 
                      major=GC{n_collections=6, alloc_bytes=5717000:Int64.int, copied_bytes=3618272:Int64.int, time_coll_sec=0.011613}, 
                      promotion={n_promotions=18394, prom_bytes=3163208:Int64.int, mean_prom_time_sec=0.007410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6034, alloc_bytes=1267038976:Int64.int, copied_bytes=354069488:Int64.int, time_coll_sec=0.200031}, 
                      major=GC{n_collections=378, alloc_bytes=364274688:Int64.int, copied_bytes=354008784:Int64.int, time_coll_sec=0.406564}, 
                      promotion={n_promotions=16047, prom_bytes=3435032:Int64.int, mean_prom_time_sec=0.009117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=383, alloc_bytes=147947816:Int64.int, copied_bytes=6758928:Int64.int, time_coll_sec=0.004942}, 
                      major=GC{n_collections=7, alloc_bytes=6664552:Int64.int, copied_bytes=3629216:Int64.int, time_coll_sec=0.010412}, 
                      promotion={n_promotions=10065, prom_bytes=3877016:Int64.int, mean_prom_time_sec=0.009868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=341, alloc_bytes=140728208:Int64.int, copied_bytes=7185952:Int64.int, time_coll_sec=0.005238}, 
                      major=GC{n_collections=7, alloc_bytes=6695968:Int64.int, copied_bytes=5178752:Int64.int, time_coll_sec=0.015658}, 
                      promotion={n_promotions=1831, prom_bytes=2021688:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=334, alloc_bytes=141107488:Int64.int, copied_bytes=5949432:Int64.int, time_coll_sec=0.004593}, 
                      major=GC{n_collections=6, alloc_bytes=5700072:Int64.int, copied_bytes=4470024:Int64.int, time_coll_sec=0.017331}, 
                      promotion={n_promotions=7334, prom_bytes=1884824:Int64.int, mean_prom_time_sec=0.003635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=369, alloc_bytes=147245408:Int64.int, copied_bytes=6145992:Int64.int, time_coll_sec=0.006684}, 
                      major=GC{n_collections=6, alloc_bytes=5717696:Int64.int, copied_bytes=3912184:Int64.int, time_coll_sec=0.016319}, 
                      promotion={n_promotions=11900, prom_bytes=2850600:Int64.int, mean_prom_time_sec=0.007857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=143293136:Int64.int, copied_bytes=6839832:Int64.int, time_coll_sec=0.004873}, 
                      major=GC{n_collections=7, alloc_bytes=6653744:Int64.int, copied_bytes=5280352:Int64.int, time_coll_sec=0.016889}, 
                      promotion={n_promotions=4622, prom_bytes=1899480:Int64.int, mean_prom_time_sec=0.003651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=345, alloc_bytes=142268840:Int64.int, copied_bytes=6630656:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6668024:Int64.int, copied_bytes=3985768:Int64.int, time_coll_sec=0.014946}, 
                      promotion={n_promotions=4984, prom_bytes=3022704:Int64.int, mean_prom_time_sec=0.005513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=325, alloc_bytes=139384408:Int64.int, copied_bytes=5896200:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=6, alloc_bytes=5695240:Int64.int, copied_bytes=4772216:Int64.int, time_coll_sec=0.017769}, 
                      promotion={n_promotions=4072, prom_bytes=1648936:Int64.int, mean_prom_time_sec=0.002896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=339, alloc_bytes=142008664:Int64.int, copied_bytes=6146584:Int64.int, time_coll_sec=0.006814}, 
                      major=GC{n_collections=6, alloc_bytes=5710840:Int64.int, copied_bytes=5207416:Int64.int, time_coll_sec=0.020770}, 
                      promotion={n_promotions=6274, prom_bytes=1172872:Int64.int, mean_prom_time_sec=0.003437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=356, alloc_bytes=145605008:Int64.int, copied_bytes=7646360:Int64.int, time_coll_sec=0.005296}, 
                      major=GC{n_collections=8, alloc_bytes=7619736:Int64.int, copied_bytes=6247856:Int64.int, time_coll_sec=0.017316}, 
                      promotion={n_promotions=4456, prom_bytes=1691544:Int64.int, mean_prom_time_sec=0.002983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=338, alloc_bytes=141304208:Int64.int, copied_bytes=7061872:Int64.int, time_coll_sec=0.005171}, 
                      major=GC{n_collections=7, alloc_bytes=6652904:Int64.int, copied_bytes=5353120:Int64.int, time_coll_sec=0.017553}, 
                      promotion={n_promotions=2814, prom_bytes=1841080:Int64.int, mean_prom_time_sec=0.003221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=323, alloc_bytes=137588224:Int64.int, copied_bytes=5952632:Int64.int, time_coll_sec=0.004522}, 
                      major=GC{n_collections=6, alloc_bytes=5702976:Int64.int, copied_bytes=5043816:Int64.int, time_coll_sec=0.018532}, 
                      promotion={n_promotions=4613, prom_bytes=1171280:Int64.int, mean_prom_time_sec=0.002307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1257331112:Int64.int, copied_bytes=354129760:Int64.int, time_coll_sec=0.198167}, 
                      major=GC{n_collections=378, alloc_bytes=364290672:Int64.int, copied_bytes=355867264:Int64.int, time_coll_sec=0.444165}, 
                      promotion={n_promotions=5240, prom_bytes=1226520:Int64.int, mean_prom_time_sec=0.003296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=372, alloc_bytes=149252568:Int64.int, copied_bytes=6046736:Int64.int, time_coll_sec=0.004492}, 
                      major=GC{n_collections=6, alloc_bytes=5719504:Int64.int, copied_bytes=4378264:Int64.int, time_coll_sec=0.016933}, 
                      promotion={n_promotions=13201, prom_bytes=2217296:Int64.int, mean_prom_time_sec=0.006087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=146304592:Int64.int, copied_bytes=6533192:Int64.int, time_coll_sec=0.004898}, 
                      major=GC{n_collections=6, alloc_bytes=5710104:Int64.int, copied_bytes=4644344:Int64.int, time_coll_sec=0.018892}, 
                      promotion={n_promotions=8566, prom_bytes=2276776:Int64.int, mean_prom_time_sec=0.005010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=141360576:Int64.int, copied_bytes=5682296:Int64.int, time_coll_sec=0.004403}, 
                      major=GC{n_collections=6, alloc_bytes=5732624:Int64.int, copied_bytes=3207960:Int64.int, time_coll_sec=0.016754}, 
                      promotion={n_promotions=7078, prom_bytes=2751568:Int64.int, mean_prom_time_sec=0.007028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=336, alloc_bytes=141329176:Int64.int, copied_bytes=5168816:Int64.int, time_coll_sec=0.007716}, 
                      major=GC{n_collections=5, alloc_bytes=4762160:Int64.int, copied_bytes=3537416:Int64.int, time_coll_sec=0.018141}, 
                      promotion={n_promotions=6611, prom_bytes=2003928:Int64.int, mean_prom_time_sec=0.006757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=374, alloc_bytes=147495816:Int64.int, copied_bytes=6541864:Int64.int, time_coll_sec=0.004767}, 
                      major=GC{n_collections=7, alloc_bytes=6652760:Int64.int, copied_bytes=3754696:Int64.int, time_coll_sec=0.013787}, 
                      promotion={n_promotions=9510, prom_bytes=3201728:Int64.int, mean_prom_time_sec=0.009298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=143530768:Int64.int, copied_bytes=7493352:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=8, alloc_bytes=7624864:Int64.int, copied_bytes=6880568:Int64.int, time_coll_sec=0.022651}, 
                      promotion={n_promotions=1451, prom_bytes=557640:Int64.int, mean_prom_time_sec=0.001151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=146031424:Int64.int, copied_bytes=5265312:Int64.int, time_coll_sec=0.004154}, 
                      major=GC{n_collections=5, alloc_bytes=4745736:Int64.int, copied_bytes=3543616:Int64.int, time_coll_sec=0.017405}, 
                      promotion={n_promotions=14513, prom_bytes=2256352:Int64.int, mean_prom_time_sec=0.005539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=331, alloc_bytes=140602864:Int64.int, copied_bytes=5052480:Int64.int, time_coll_sec=0.007778}, 
                      major=GC{n_collections=5, alloc_bytes=4758576:Int64.int, copied_bytes=3527896:Int64.int, time_coll_sec=0.019364}, 
                      promotion={n_promotions=6652, prom_bytes=1749288:Int64.int, mean_prom_time_sec=0.006146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=145486760:Int64.int, copied_bytes=6932120:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=7, alloc_bytes=6619200:Int64.int, copied_bytes=5004680:Int64.int, time_coll_sec=0.019255}, 
                      promotion={n_promotions=5876, prom_bytes=2190968:Int64.int, mean_prom_time_sec=0.003972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=348, alloc_bytes=146539112:Int64.int, copied_bytes=6558080:Int64.int, time_coll_sec=0.004839}, 
                      major=GC{n_collections=7, alloc_bytes=6672672:Int64.int, copied_bytes=5474088:Int64.int, time_coll_sec=0.018628}, 
                      promotion={n_promotions=7276, prom_bytes=1665512:Int64.int, mean_prom_time_sec=0.004596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=334, alloc_bytes=141074960:Int64.int, copied_bytes=6527528:Int64.int, time_coll_sec=0.004695}, 
                      major=GC{n_collections=7, alloc_bytes=6635784:Int64.int, copied_bytes=6148384:Int64.int, time_coll_sec=0.021941}, 
                      promotion={n_promotions=3040, prom_bytes=468776:Int64.int, mean_prom_time_sec=0.001134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=343, alloc_bytes=146163168:Int64.int, copied_bytes=5148880:Int64.int, time_coll_sec=0.007360}, 
                      major=GC{n_collections=5, alloc_bytes=4748872:Int64.int, copied_bytes=3647560:Int64.int, time_coll_sec=0.017799}, 
                      promotion={n_promotions=11643, prom_bytes=2251520:Int64.int, mean_prom_time_sec=0.007019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5975, alloc_bytes=1261888456:Int64.int, copied_bytes=353796672:Int64.int, time_coll_sec=0.198903}, 
                      major=GC{n_collections=377, alloc_bytes=363313056:Int64.int, copied_bytes=353698920:Int64.int, time_coll_sec=0.445154}, 
                      promotion={n_promotions=12634, prom_bytes=3343720:Int64.int, mean_prom_time_sec=0.014053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=142577808:Int64.int, copied_bytes=5626632:Int64.int, time_coll_sec=0.005184}, 
                      major=GC{n_collections=6, alloc_bytes=5721248:Int64.int, copied_bytes=4427400:Int64.int, time_coll_sec=0.023322}, 
                      promotion={n_promotions=7197, prom_bytes=1516312:Int64.int, mean_prom_time_sec=0.003271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=338, alloc_bytes=142724080:Int64.int, copied_bytes=6454656:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=6, alloc_bytes=5748112:Int64.int, copied_bytes=5309768:Int64.int, time_coll_sec=0.024619}, 
                      promotion={n_promotions=4371, prom_bytes=1256936:Int64.int, mean_prom_time_sec=0.002725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=401, alloc_bytes=145741760:Int64.int, copied_bytes=4699720:Int64.int, time_coll_sec=0.004463}, 
                      major=GC{n_collections=5, alloc_bytes=4757008:Int64.int, copied_bytes=2611080:Int64.int, time_coll_sec=0.017181}, 
                      promotion={n_promotions=15002, prom_bytes=2816024:Int64.int, mean_prom_time_sec=0.008694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=144976912:Int64.int, copied_bytes=5588944:Int64.int, time_coll_sec=0.006851}, 
                      major=GC{n_collections=6, alloc_bytes=5681600:Int64.int, copied_bytes=4027768:Int64.int, time_coll_sec=0.019627}, 
                      promotion={n_promotions=9032, prom_bytes=2114496:Int64.int, mean_prom_time_sec=0.010542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=144563528:Int64.int, copied_bytes=5974688:Int64.int, time_coll_sec=0.005327}, 
                      major=GC{n_collections=6, alloc_bytes=5725272:Int64.int, copied_bytes=3031952:Int64.int, time_coll_sec=0.016069}, 
                      promotion={n_promotions=8254, prom_bytes=3403304:Int64.int, mean_prom_time_sec=0.009973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=147876448:Int64.int, copied_bytes=6543552:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=7, alloc_bytes=6662472:Int64.int, copied_bytes=4678192:Int64.int, time_coll_sec=0.020485}, 
                      promotion={n_promotions=9644, prom_bytes=2242912:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=409, alloc_bytes=146854000:Int64.int, copied_bytes=4795944:Int64.int, time_coll_sec=0.004646}, 
                      major=GC{n_collections=5, alloc_bytes=4763032:Int64.int, copied_bytes=2294552:Int64.int, time_coll_sec=0.015454}, 
                      promotion={n_promotions=15991, prom_bytes=3322672:Int64.int, mean_prom_time_sec=0.010049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=366, alloc_bytes=143573432:Int64.int, copied_bytes=5537128:Int64.int, time_coll_sec=0.008019}, 
                      major=GC{n_collections=5, alloc_bytes=4755152:Int64.int, copied_bytes=3116088:Int64.int, time_coll_sec=0.017542}, 
                      promotion={n_promotions=7720, prom_bytes=2731824:Int64.int, mean_prom_time_sec=0.010933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=146566512:Int64.int, copied_bytes=5411712:Int64.int, time_coll_sec=0.004952}, 
                      major=GC{n_collections=5, alloc_bytes=4783616:Int64.int, copied_bytes=3029944:Int64.int, time_coll_sec=0.014310}, 
                      promotion={n_promotions=12971, prom_bytes=2999616:Int64.int, mean_prom_time_sec=0.011799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=346, alloc_bytes=146463192:Int64.int, copied_bytes=5772216:Int64.int, time_coll_sec=0.005072}, 
                      major=GC{n_collections=6, alloc_bytes=5694336:Int64.int, copied_bytes=3966296:Int64.int, time_coll_sec=0.017626}, 
                      promotion={n_promotions=10516, prom_bytes=2558688:Int64.int, mean_prom_time_sec=0.008846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=336, alloc_bytes=140049880:Int64.int, copied_bytes=5730848:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=6, alloc_bytes=5737216:Int64.int, copied_bytes=3903736:Int64.int, time_coll_sec=0.019010}, 
                      promotion={n_promotions=4376, prom_bytes=2079744:Int64.int, mean_prom_time_sec=0.007378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=350, alloc_bytes=149623544:Int64.int, copied_bytes=4842648:Int64.int, time_coll_sec=0.006441}, 
                      major=GC{n_collections=5, alloc_bytes=4764776:Int64.int, copied_bytes=3117080:Int64.int, time_coll_sec=0.017065}, 
                      promotion={n_promotions=16851, prom_bytes=2653672:Int64.int, mean_prom_time_sec=0.012441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=331, alloc_bytes=142464952:Int64.int, copied_bytes=5316608:Int64.int, time_coll_sec=0.005020}, 
                      major=GC{n_collections=5, alloc_bytes=4765864:Int64.int, copied_bytes=3574168:Int64.int, time_coll_sec=0.021637}, 
                      promotion={n_promotions=8108, prom_bytes=2209392:Int64.int, mean_prom_time_sec=0.005577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5880, alloc_bytes=1254336928:Int64.int, copied_bytes=353136296:Int64.int, time_coll_sec=0.197549}, 
                      major=GC{n_collections=377, alloc_bytes=363344360:Int64.int, copied_bytes=354835352:Int64.int, time_coll_sec=0.444415}, 
                      promotion={n_promotions=5634, prom_bytes=1428248:Int64.int, mean_prom_time_sec=0.004363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=140805152:Int64.int, copied_bytes=4834560:Int64.int, time_coll_sec=0.003827}, 
                      major=GC{n_collections=5, alloc_bytes=4748480:Int64.int, copied_bytes=2804832:Int64.int, time_coll_sec=0.015302}, 
                      promotion={n_promotions=9253, prom_bytes=2683816:Int64.int, mean_prom_time_sec=0.006604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=145332560:Int64.int, copied_bytes=5108728:Int64.int, time_coll_sec=0.004200}, 
                      major=GC{n_collections=5, alloc_bytes=4767688:Int64.int, copied_bytes=2681640:Int64.int, time_coll_sec=0.014084}, 
                      promotion={n_promotions=13656, prom_bytes=2948432:Int64.int, mean_prom_time_sec=0.007934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=307, alloc_bytes=134696456:Int64.int, copied_bytes=5075192:Int64.int, time_coll_sec=0.004200}, 
                      major=GC{n_collections=5, alloc_bytes=4739280:Int64.int, copied_bytes=3053096:Int64.int, time_coll_sec=0.016909}, 
                      promotion={n_promotions=2801, prom_bytes=2196504:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=139471392:Int64.int, copied_bytes=4836360:Int64.int, time_coll_sec=0.006387}, 
                      major=GC{n_collections=5, alloc_bytes=4745296:Int64.int, copied_bytes=3580872:Int64.int, time_coll_sec=0.020217}, 
                      promotion={n_promotions=6790, prom_bytes=1615272:Int64.int, mean_prom_time_sec=0.005626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=333, alloc_bytes=141238960:Int64.int, copied_bytes=5045016:Int64.int, time_coll_sec=0.004058}, 
                      major=GC{n_collections=5, alloc_bytes=4775464:Int64.int, copied_bytes=3064640:Int64.int, time_coll_sec=0.015386}, 
                      promotion={n_promotions=9787, prom_bytes=2605264:Int64.int, mean_prom_time_sec=0.006452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=327, alloc_bytes=139733280:Int64.int, copied_bytes=5990128:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=6, alloc_bytes=5703232:Int64.int, copied_bytes=3858656:Int64.int, time_coll_sec=0.016618}, 
                      promotion={n_promotions=3091, prom_bytes=2276424:Int64.int, mean_prom_time_sec=0.005834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=137424528:Int64.int, copied_bytes=5014464:Int64.int, time_coll_sec=0.003890}, 
                      major=GC{n_collections=5, alloc_bytes=4737736:Int64.int, copied_bytes=4389664:Int64.int, time_coll_sec=0.019373}, 
                      promotion={n_promotions=5600, prom_bytes=1088232:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=327, alloc_bytes=141241400:Int64.int, copied_bytes=4680384:Int64.int, time_coll_sec=0.006499}, 
                      major=GC{n_collections=5, alloc_bytes=4756896:Int64.int, copied_bytes=3141568:Int64.int, time_coll_sec=0.018193}, 
                      promotion={n_promotions=9657, prom_bytes=2046616:Int64.int, mean_prom_time_sec=0.007088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=319, alloc_bytes=141267744:Int64.int, copied_bytes=5036624:Int64.int, time_coll_sec=0.003931}, 
                      major=GC{n_collections=5, alloc_bytes=4722360:Int64.int, copied_bytes=4325752:Int64.int, time_coll_sec=0.017427}, 
                      promotion={n_promotions=10123, prom_bytes=1140000:Int64.int, mean_prom_time_sec=0.004128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=346, alloc_bytes=142285584:Int64.int, copied_bytes=5601312:Int64.int, time_coll_sec=0.004396}, 
                      major=GC{n_collections=5, alloc_bytes=4771080:Int64.int, copied_bytes=4385048:Int64.int, time_coll_sec=0.017996}, 
                      promotion={n_promotions=8207, prom_bytes=1543904:Int64.int, mean_prom_time_sec=0.004611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=140482120:Int64.int, copied_bytes=4831608:Int64.int, time_coll_sec=0.003780}, 
                      major=GC{n_collections=5, alloc_bytes=4744432:Int64.int, copied_bytes=3594424:Int64.int, time_coll_sec=0.016640}, 
                      promotion={n_promotions=10564, prom_bytes=1775408:Int64.int, mean_prom_time_sec=0.005206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=318, alloc_bytes=137975736:Int64.int, copied_bytes=5179432:Int64.int, time_coll_sec=0.006979}, 
                      major=GC{n_collections=5, alloc_bytes=4740952:Int64.int, copied_bytes=2712624:Int64.int, time_coll_sec=0.016638}, 
                      promotion={n_promotions=4219, prom_bytes=2553880:Int64.int, mean_prom_time_sec=0.009650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=325, alloc_bytes=138528216:Int64.int, copied_bytes=6060704:Int64.int, time_coll_sec=0.004564}, 
                      major=GC{n_collections=6, alloc_bytes=5702752:Int64.int, copied_bytes=4563032:Int64.int, time_coll_sec=0.018911}, 
                      promotion={n_promotions=2500, prom_bytes=1721832:Int64.int, mean_prom_time_sec=0.002803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=343, alloc_bytes=141030472:Int64.int, copied_bytes=5607080:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=6, alloc_bytes=5709440:Int64.int, copied_bytes=3033056:Int64.int, time_coll_sec=0.015169}, 
                      promotion={n_promotions=7138, prom_bytes=3068840:Int64.int, mean_prom_time_sec=0.007272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5921, alloc_bytes=1252704360:Int64.int, copied_bytes=353595496:Int64.int, time_coll_sec=0.200179}, 
                      major=GC{n_collections=377, alloc_bytes=363289544:Int64.int, copied_bytes=354681528:Int64.int, time_coll_sec=0.457614}, 
                      promotion={n_promotions=3693, prom_bytes=1647416:Int64.int, mean_prom_time_sec=0.004328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=142190008:Int64.int, copied_bytes=4346520:Int64.int, time_coll_sec=0.006244}, 
                      major=GC{n_collections=4, alloc_bytes=3808648:Int64.int, copied_bytes=2566424:Int64.int, time_coll_sec=0.020952}, 
                      promotion={n_promotions=11030, prom_bytes=2249936:Int64.int, mean_prom_time_sec=0.010657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=314, alloc_bytes=137925376:Int64.int, copied_bytes=4789280:Int64.int, time_coll_sec=0.007130}, 
                      major=GC{n_collections=5, alloc_bytes=4727720:Int64.int, copied_bytes=3678584:Int64.int, time_coll_sec=0.026498}, 
                      promotion={n_promotions=4887, prom_bytes=1356800:Int64.int, mean_prom_time_sec=0.004829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=329, alloc_bytes=140194976:Int64.int, copied_bytes=4671656:Int64.int, time_coll_sec=0.006205}, 
                      major=GC{n_collections=5, alloc_bytes=4746864:Int64.int, copied_bytes=3674304:Int64.int, time_coll_sec=0.024263}, 
                      promotion={n_promotions=7477, prom_bytes=1381384:Int64.int, mean_prom_time_sec=0.007553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=318, alloc_bytes=136201152:Int64.int, copied_bytes=5586616:Int64.int, time_coll_sec=0.004300}, 
                      major=GC{n_collections=6, alloc_bytes=5688040:Int64.int, copied_bytes=4483848:Int64.int, time_coll_sec=0.022116}, 
                      promotion={n_promotions=1969, prom_bytes=1172296:Int64.int, mean_prom_time_sec=0.005109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=137571824:Int64.int, copied_bytes=5771032:Int64.int, time_coll_sec=0.004325}, 
                      major=GC{n_collections=6, alloc_bytes=5731648:Int64.int, copied_bytes=5341856:Int64.int, time_coll_sec=0.025862}, 
                      promotion={n_promotions=2972, prom_bytes=608840:Int64.int, mean_prom_time_sec=0.001392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=319, alloc_bytes=140494336:Int64.int, copied_bytes=4943992:Int64.int, time_coll_sec=0.003953}, 
                      major=GC{n_collections=5, alloc_bytes=4768864:Int64.int, copied_bytes=4391136:Int64.int, time_coll_sec=0.022508}, 
                      promotion={n_promotions=8889, prom_bytes=1152000:Int64.int, mean_prom_time_sec=0.004424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=320, alloc_bytes=143317072:Int64.int, copied_bytes=4088040:Int64.int, time_coll_sec=0.003349}, 
                      major=GC{n_collections=4, alloc_bytes=3811424:Int64.int, copied_bytes=3120648:Int64.int, time_coll_sec=0.021354}, 
                      promotion={n_promotions=16306, prom_bytes=1748360:Int64.int, mean_prom_time_sec=0.007160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=142540336:Int64.int, copied_bytes=5504064:Int64.int, time_coll_sec=0.004263}, 
                      major=GC{n_collections=5, alloc_bytes=4782512:Int64.int, copied_bytes=4376176:Int64.int, time_coll_sec=0.021715}, 
                      promotion={n_promotions=7764, prom_bytes=1470088:Int64.int, mean_prom_time_sec=0.006655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=375, alloc_bytes=141685392:Int64.int, copied_bytes=5607480:Int64.int, time_coll_sec=0.004396}, 
                      major=GC{n_collections=6, alloc_bytes=5708680:Int64.int, copied_bytes=3636368:Int64.int, time_coll_sec=0.019998}, 
                      promotion={n_promotions=6496, prom_bytes=2139952:Int64.int, mean_prom_time_sec=0.007931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=336, alloc_bytes=147998408:Int64.int, copied_bytes=4764800:Int64.int, time_coll_sec=0.003712}, 
                      major=GC{n_collections=5, alloc_bytes=4758272:Int64.int, copied_bytes=3318400:Int64.int, time_coll_sec=0.015044}, 
                      promotion={n_promotions=15536, prom_bytes=2422776:Int64.int, mean_prom_time_sec=0.012208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=361, alloc_bytes=145981528:Int64.int, copied_bytes=5614520:Int64.int, time_coll_sec=0.004433}, 
                      major=GC{n_collections=6, alloc_bytes=5710792:Int64.int, copied_bytes=2992032:Int64.int, time_coll_sec=0.018196}, 
                      promotion={n_promotions=11491, prom_bytes=3174104:Int64.int, mean_prom_time_sec=0.009991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=334, alloc_bytes=142752776:Int64.int, copied_bytes=3598784:Int64.int, time_coll_sec=0.003427}, 
                      major=GC{n_collections=3, alloc_bytes=2849152:Int64.int, copied_bytes=2526088:Int64.int, time_coll_sec=0.016416}, 
                      promotion={n_promotions=18387, prom_bytes=1765344:Int64.int, mean_prom_time_sec=0.010659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=307, alloc_bytes=135635424:Int64.int, copied_bytes=4803296:Int64.int, time_coll_sec=0.003930}, 
                      major=GC{n_collections=5, alloc_bytes=4737976:Int64.int, copied_bytes=4372944:Int64.int, time_coll_sec=0.026448}, 
                      promotion={n_promotions=4952, prom_bytes=645440:Int64.int, mean_prom_time_sec=0.001733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=323, alloc_bytes=139298344:Int64.int, copied_bytes=4436952:Int64.int, time_coll_sec=0.003712}, 
                      major=GC{n_collections=4, alloc_bytes=3805984:Int64.int, copied_bytes=2882904:Int64.int, time_coll_sec=0.020525}, 
                      promotion={n_promotions=10694, prom_bytes=2077984:Int64.int, mean_prom_time_sec=0.007308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=337, alloc_bytes=139313760:Int64.int, copied_bytes=4570208:Int64.int, time_coll_sec=0.003900}, 
                      major=GC{n_collections=4, alloc_bytes=3793416:Int64.int, copied_bytes=2731456:Int64.int, time_coll_sec=0.020273}, 
                      promotion={n_promotions=10405, prom_bytes=2308176:Int64.int, mean_prom_time_sec=0.007133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7600, alloc_bytes=1608244696:Int64.int, copied_bytes=429586808:Int64.int, time_coll_sec=0.234376}, 
                    major=GC{n_collections=459, alloc_bytes=441459128:Int64.int, copied_bytes=430332624:Int64.int, time_coll_sec=0.511637}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6709, alloc_bytes=1422833128:Int64.int, copied_bytes=389660808:Int64.int, time_coll_sec=0.215646}, 
                      major=GC{n_collections=416, alloc_bytes=400455256:Int64.int, copied_bytes=389671344:Int64.int, time_coll_sec=0.465933}, 
                      promotion={n_promotions=783, prom_bytes=2018616:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1074, alloc_bytes=294637008:Int64.int, copied_bytes=39588728:Int64.int, time_coll_sec=0.022451}, 
                      major=GC{n_collections=42, alloc_bytes=39932640:Int64.int, copied_bytes=36934408:Int64.int, time_coll_sec=0.042862}, 
                      promotion={n_promotions=2214, prom_bytes=1955528:Int64.int, mean_prom_time_sec=0.002584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6404, alloc_bytes=1362613544:Int64.int, copied_bytes=376948528:Int64.int, time_coll_sec=0.207828}, 
                      major=GC{n_collections=402, alloc_bytes=387101800:Int64.int, copied_bytes=376954928:Int64.int, time_coll_sec=0.414288}, 
                      promotion={n_promotions=3148, prom_bytes=2230024:Int64.int, mean_prom_time_sec=0.003059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=760, alloc_bytes=229485608:Int64.int, copied_bytes=26155032:Int64.int, time_coll_sec=0.015280}, 
                      major=GC{n_collections=28, alloc_bytes=26658312:Int64.int, copied_bytes=24678976:Int64.int, time_coll_sec=0.031835}, 
                      promotion={n_promotions=2375, prom_bytes=1138248:Int64.int, mean_prom_time_sec=0.001903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=763, alloc_bytes=230694600:Int64.int, copied_bytes=26137184:Int64.int, time_coll_sec=0.015177}, 
                      major=GC{n_collections=28, alloc_bytes=26661240:Int64.int, copied_bytes=24813864:Int64.int, time_coll_sec=0.031965}, 
                      promotion={n_promotions=4099, prom_bytes=1074872:Int64.int, mean_prom_time_sec=0.001909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.097,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6284, alloc_bytes=1333187416:Int64.int, copied_bytes=370524552:Int64.int, time_coll_sec=0.202441}, 
                      major=GC{n_collections=395, alloc_bytes=380438968:Int64.int, copied_bytes=369698576:Int64.int, time_coll_sec=0.433263}, 
                      promotion={n_promotions=2321, prom_bytes=3213824:Int64.int, mean_prom_time_sec=0.004261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=653, alloc_bytes=206306456:Int64.int, copied_bytes=19654352:Int64.int, time_coll_sec=0.011539}, 
                      major=GC{n_collections=21, alloc_bytes=19965568:Int64.int, copied_bytes=17617496:Int64.int, time_coll_sec=0.022615}, 
                      promotion={n_promotions=3431, prom_bytes=2132272:Int64.int, mean_prom_time_sec=0.003191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=654, alloc_bytes=202656160:Int64.int, copied_bytes=19652376:Int64.int, time_coll_sec=0.011693}, 
                      major=GC{n_collections=21, alloc_bytes=19986640:Int64.int, copied_bytes=18098400:Int64.int, time_coll_sec=0.022332}, 
                      promotion={n_promotions=3963, prom_bytes=1548808:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=622, alloc_bytes=195724680:Int64.int, copied_bytes=18684352:Int64.int, time_coll_sec=0.011115}, 
                      major=GC{n_collections=20, alloc_bytes=19056832:Int64.int, copied_bytes=15890096:Int64.int, time_coll_sec=0.018642}, 
                      promotion={n_promotions=3385, prom_bytes=2830064:Int64.int, mean_prom_time_sec=0.004104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6139, alloc_bytes=1309969128:Int64.int, copied_bytes=365063784:Int64.int, time_coll_sec=0.200847}, 
                      major=GC{n_collections=389, alloc_bytes=374783144:Int64.int, copied_bytes=364228736:Int64.int, time_coll_sec=0.441653}, 
                      promotion={n_promotions=5533, prom_bytes=3568800:Int64.int, mean_prom_time_sec=0.005458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=595, alloc_bytes=192642768:Int64.int, copied_bytes=15856176:Int64.int, time_coll_sec=0.009486}, 
                      major=GC{n_collections=16, alloc_bytes=15289408:Int64.int, copied_bytes=13204008:Int64.int, time_coll_sec=0.016520}, 
                      promotion={n_promotions=11427, prom_bytes=2901448:Int64.int, mean_prom_time_sec=0.004698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=548, alloc_bytes=184618320:Int64.int, copied_bytes=15934672:Int64.int, time_coll_sec=0.009628}, 
                      major=GC{n_collections=17, alloc_bytes=16227032:Int64.int, copied_bytes=14033840:Int64.int, time_coll_sec=0.018248}, 
                      promotion={n_promotions=2525, prom_bytes=1852472:Int64.int, mean_prom_time_sec=0.003039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=179570784:Int64.int, copied_bytes=14900496:Int64.int, time_coll_sec=0.008959}, 
                      major=GC{n_collections=15, alloc_bytes=14312512:Int64.int, copied_bytes=13194608:Int64.int, time_coll_sec=0.016855}, 
                      promotion={n_promotions=3740, prom_bytes=1623712:Int64.int, mean_prom_time_sec=0.002631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=614, alloc_bytes=193594936:Int64.int, copied_bytes=16822032:Int64.int, time_coll_sec=0.010527}, 
                      major=GC{n_collections=18, alloc_bytes=17129872:Int64.int, copied_bytes=14163168:Int64.int, time_coll_sec=0.018825}, 
                      promotion={n_promotions=4685, prom_bytes=2718528:Int64.int, mean_prom_time_sec=0.004354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6112, alloc_bytes=1296340456:Int64.int, copied_bytes=363093800:Int64.int, time_coll_sec=0.201692}, 
                      major=GC{n_collections=387, alloc_bytes=372820856:Int64.int, copied_bytes=363634064:Int64.int, time_coll_sec=0.440228}, 
                      promotion={n_promotions=2973, prom_bytes=1840216:Int64.int, mean_prom_time_sec=0.003244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=484, alloc_bytes=174158576:Int64.int, copied_bytes=12763568:Int64.int, time_coll_sec=0.008222}, 
                      major=GC{n_collections=13, alloc_bytes=12389736:Int64.int, copied_bytes=10606512:Int64.int, time_coll_sec=0.014922}, 
                      promotion={n_promotions=7001, prom_bytes=2216944:Int64.int, mean_prom_time_sec=0.003888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=177538872:Int64.int, copied_bytes=13237864:Int64.int, time_coll_sec=0.008180}, 
                      major=GC{n_collections=14, alloc_bytes=13325360:Int64.int, copied_bytes=11049192:Int64.int, time_coll_sec=0.014517}, 
                      promotion={n_promotions=7737, prom_bytes=2392432:Int64.int, mean_prom_time_sec=0.004039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=474, alloc_bytes=171965496:Int64.int, copied_bytes=12937432:Int64.int, time_coll_sec=0.007906}, 
                      major=GC{n_collections=13, alloc_bytes=12380176:Int64.int, copied_bytes=10245808:Int64.int, time_coll_sec=0.013463}, 
                      promotion={n_promotions=5420, prom_bytes=2782808:Int64.int, mean_prom_time_sec=0.004182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=533, alloc_bytes=182235320:Int64.int, copied_bytes=13829432:Int64.int, time_coll_sec=0.009027}, 
                      major=GC{n_collections=14, alloc_bytes=13323104:Int64.int, copied_bytes=10474176:Int64.int, time_coll_sec=0.014651}, 
                      promotion={n_promotions=8852, prom_bytes=3591280:Int64.int, mean_prom_time_sec=0.006353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=482, alloc_bytes=173461432:Int64.int, copied_bytes=13125224:Int64.int, time_coll_sec=0.008387}, 
                      major=GC{n_collections=14, alloc_bytes=13360104:Int64.int, copied_bytes=11650600:Int64.int, time_coll_sec=0.016612}, 
                      promotion={n_promotions=3456, prom_bytes=1375232:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6037, alloc_bytes=1286850280:Int64.int, copied_bytes=360868352:Int64.int, time_coll_sec=0.196885}, 
                      major=GC{n_collections=385, alloc_bytes=370920384:Int64.int, copied_bytes=362007864:Int64.int, time_coll_sec=0.438173}, 
                      promotion={n_promotions=3050, prom_bytes=1498784:Int64.int, mean_prom_time_sec=0.002553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=443, alloc_bytes=166412624:Int64.int, copied_bytes=11217424:Int64.int, time_coll_sec=0.007259}, 
                      major=GC{n_collections=12, alloc_bytes=11433928:Int64.int, copied_bytes=9492536:Int64.int, time_coll_sec=0.013297}, 
                      promotion={n_promotions=4527, prom_bytes=1989024:Int64.int, mean_prom_time_sec=0.003312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=428, alloc_bytes=163810552:Int64.int, copied_bytes=10711888:Int64.int, time_coll_sec=0.007119}, 
                      major=GC{n_collections=11, alloc_bytes=10480400:Int64.int, copied_bytes=8323456:Int64.int, time_coll_sec=0.011776}, 
                      promotion={n_promotions=5308, prom_bytes=2628800:Int64.int, mean_prom_time_sec=0.004441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=423, alloc_bytes=161152864:Int64.int, copied_bytes=10920840:Int64.int, time_coll_sec=0.006841}, 
                      major=GC{n_collections=11, alloc_bytes=10505216:Int64.int, copied_bytes=8934808:Int64.int, time_coll_sec=0.011866}, 
                      promotion={n_promotions=3677, prom_bytes=2017528:Int64.int, mean_prom_time_sec=0.003268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=464, alloc_bytes=170116096:Int64.int, copied_bytes=12385856:Int64.int, time_coll_sec=0.008184}, 
                      major=GC{n_collections=13, alloc_bytes=12388224:Int64.int, copied_bytes=11356208:Int64.int, time_coll_sec=0.017180}, 
                      promotion={n_promotions=3230, prom_bytes=1065152:Int64.int, mean_prom_time_sec=0.002113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=445, alloc_bytes=166402384:Int64.int, copied_bytes=11262408:Int64.int, time_coll_sec=0.007255}, 
                      major=GC{n_collections=12, alloc_bytes=11467832:Int64.int, copied_bytes=9654448:Int64.int, time_coll_sec=0.013257}, 
                      promotion={n_promotions=6941, prom_bytes=1773256:Int64.int, mean_prom_time_sec=0.003185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=436, alloc_bytes=164203672:Int64.int, copied_bytes=10591400:Int64.int, time_coll_sec=0.007078}, 
                      major=GC{n_collections=11, alloc_bytes=10473488:Int64.int, copied_bytes=8287240:Int64.int, time_coll_sec=0.011633}, 
                      promotion={n_promotions=6396, prom_bytes=2765240:Int64.int, mean_prom_time_sec=0.004838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5999, alloc_bytes=1280804936:Int64.int, copied_bytes=359486816:Int64.int, time_coll_sec=0.199730}, 
                      major=GC{n_collections=383, alloc_bytes=369130464:Int64.int, copied_bytes=360050200:Int64.int, time_coll_sec=0.439112}, 
                      promotion={n_promotions=4128, prom_bytes=2062064:Int64.int, mean_prom_time_sec=0.003784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=422, alloc_bytes=163313656:Int64.int, copied_bytes=10281496:Int64.int, time_coll_sec=0.006653}, 
                      major=GC{n_collections=11, alloc_bytes=10476712:Int64.int, copied_bytes=9611384:Int64.int, time_coll_sec=0.013737}, 
                      promotion={n_promotions=6589, prom_bytes=910896:Int64.int, mean_prom_time_sec=0.001983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=403, alloc_bytes=157739632:Int64.int, copied_bytes=9700424:Int64.int, time_coll_sec=0.006445}, 
                      major=GC{n_collections=10, alloc_bytes=9535952:Int64.int, copied_bytes=7708144:Int64.int, time_coll_sec=0.011511}, 
                      promotion={n_promotions=2893, prom_bytes=2241704:Int64.int, mean_prom_time_sec=0.003638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=156027096:Int64.int, copied_bytes=9236136:Int64.int, time_coll_sec=0.006091}, 
                      major=GC{n_collections=9, alloc_bytes=8569768:Int64.int, copied_bytes=7130200:Int64.int, time_coll_sec=0.010766}, 
                      promotion={n_promotions=5636, prom_bytes=2356016:Int64.int, mean_prom_time_sec=0.003874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=452, alloc_bytes=167223976:Int64.int, copied_bytes=10011456:Int64.int, time_coll_sec=0.007465}, 
                      major=GC{n_collections=10, alloc_bytes=9535816:Int64.int, copied_bytes=7089424:Int64.int, time_coll_sec=0.011692}, 
                      promotion={n_promotions=9352, prom_bytes=3243824:Int64.int, mean_prom_time_sec=0.006563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=461, alloc_bytes=162289552:Int64.int, copied_bytes=10321736:Int64.int, time_coll_sec=0.006672}, 
                      major=GC{n_collections=11, alloc_bytes=10510920:Int64.int, copied_bytes=8068776:Int64.int, time_coll_sec=0.011528}, 
                      promotion={n_promotions=5386, prom_bytes=2334632:Int64.int, mean_prom_time_sec=0.004049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=399, alloc_bytes=155862400:Int64.int, copied_bytes=9877832:Int64.int, time_coll_sec=0.006544}, 
                      major=GC{n_collections=10, alloc_bytes=9531168:Int64.int, copied_bytes=7951584:Int64.int, time_coll_sec=0.011942}, 
                      promotion={n_promotions=2737, prom_bytes=1977456:Int64.int, mean_prom_time_sec=0.003188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=423, alloc_bytes=159075504:Int64.int, copied_bytes=8970352:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=9, alloc_bytes=8591272:Int64.int, copied_bytes=6505728:Int64.int, time_coll_sec=0.009215}, 
                      promotion={n_promotions=9063, prom_bytes=2895544:Int64.int, mean_prom_time_sec=0.004958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5979, alloc_bytes=1276249128:Int64.int, copied_bytes=357627560:Int64.int, time_coll_sec=0.196772}, 
                      major=GC{n_collections=382, alloc_bytes=368074168:Int64.int, copied_bytes=357918304:Int64.int, time_coll_sec=0.401530}, 
                      promotion={n_promotions=9302, prom_bytes=2712944:Int64.int, mean_prom_time_sec=0.004998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=477, alloc_bytes=158620176:Int64.int, copied_bytes=8478216:Int64.int, time_coll_sec=0.005714}, 
                      major=GC{n_collections=9, alloc_bytes=8564848:Int64.int, copied_bytes=6386224:Int64.int, time_coll_sec=0.009249}, 
                      promotion={n_promotions=13830, prom_bytes=2771920:Int64.int, mean_prom_time_sec=0.005515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=384, alloc_bytes=152831424:Int64.int, copied_bytes=8558320:Int64.int, time_coll_sec=0.005721}, 
                      major=GC{n_collections=9, alloc_bytes=8566360:Int64.int, copied_bytes=6967712:Int64.int, time_coll_sec=0.010596}, 
                      promotion={n_promotions=8702, prom_bytes=1989120:Int64.int, mean_prom_time_sec=0.003897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=149306944:Int64.int, copied_bytes=8584160:Int64.int, time_coll_sec=0.005839}, 
                      major=GC{n_collections=9, alloc_bytes=8587032:Int64.int, copied_bytes=7505184:Int64.int, time_coll_sec=0.011447}, 
                      promotion={n_promotions=5252, prom_bytes=1346040:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=416, alloc_bytes=156944064:Int64.int, copied_bytes=8273352:Int64.int, time_coll_sec=0.007452}, 
                      major=GC{n_collections=8, alloc_bytes=7663400:Int64.int, copied_bytes=5570888:Int64.int, time_coll_sec=0.010221}, 
                      promotion={n_promotions=12871, prom_bytes=3227280:Int64.int, mean_prom_time_sec=0.007032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=154140432:Int64.int, copied_bytes=9832880:Int64.int, time_coll_sec=0.006398}, 
                      major=GC{n_collections=10, alloc_bytes=9526632:Int64.int, copied_bytes=7860168:Int64.int, time_coll_sec=0.011183}, 
                      promotion={n_promotions=3299, prom_bytes=2413056:Int64.int, mean_prom_time_sec=0.003729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=388, alloc_bytes=153685944:Int64.int, copied_bytes=8903288:Int64.int, time_coll_sec=0.005948}, 
                      major=GC{n_collections=9, alloc_bytes=8512944:Int64.int, copied_bytes=6696488:Int64.int, time_coll_sec=0.010019}, 
                      promotion={n_promotions=8872, prom_bytes=2435992:Int64.int, mean_prom_time_sec=0.004472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=392, alloc_bytes=151986664:Int64.int, copied_bytes=8262168:Int64.int, time_coll_sec=0.005659}, 
                      major=GC{n_collections=8, alloc_bytes=7629336:Int64.int, copied_bytes=6087960:Int64.int, time_coll_sec=0.009284}, 
                      promotion={n_promotions=10084, prom_bytes=2582880:Int64.int, mean_prom_time_sec=0.004796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=397, alloc_bytes=155647800:Int64.int, copied_bytes=8599920:Int64.int, time_coll_sec=0.007196}, 
                      major=GC{n_collections=9, alloc_bytes=8552904:Int64.int, copied_bytes=6320944:Int64.int, time_coll_sec=0.012217}, 
                      promotion={n_promotions=8260, prom_bytes=2805728:Int64.int, mean_prom_time_sec=0.005867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5981, alloc_bytes=1267088768:Int64.int, copied_bytes=356862840:Int64.int, time_coll_sec=0.201573}, 
                      major=GC{n_collections=381, alloc_bytes=367141424:Int64.int, copied_bytes=356435880:Int64.int, time_coll_sec=0.437342}, 
                      promotion={n_promotions=3059, prom_bytes=3168944:Int64.int, mean_prom_time_sec=0.006198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=381, alloc_bytes=152350296:Int64.int, copied_bytes=8596160:Int64.int, time_coll_sec=0.006020}, 
                      major=GC{n_collections=9, alloc_bytes=8571344:Int64.int, copied_bytes=6029856:Int64.int, time_coll_sec=0.010820}, 
                      promotion={n_promotions=2388, prom_bytes=2886440:Int64.int, mean_prom_time_sec=0.004665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=406, alloc_bytes=156757352:Int64.int, copied_bytes=7325840:Int64.int, time_coll_sec=0.005292}, 
                      major=GC{n_collections=7, alloc_bytes=6648488:Int64.int, copied_bytes=3402912:Int64.int, time_coll_sec=0.006942}, 
                      promotion={n_promotions=13308, prom_bytes=4681224:Int64.int, mean_prom_time_sec=0.008215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=371, alloc_bytes=149924144:Int64.int, copied_bytes=8006784:Int64.int, time_coll_sec=0.005473}, 
                      major=GC{n_collections=8, alloc_bytes=7621608:Int64.int, copied_bytes=4933056:Int64.int, time_coll_sec=0.010178}, 
                      promotion={n_promotions=4308, prom_bytes=3289528:Int64.int, mean_prom_time_sec=0.005017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=380, alloc_bytes=152011672:Int64.int, copied_bytes=8671792:Int64.int, time_coll_sec=0.007388}, 
                      major=GC{n_collections=9, alloc_bytes=8525712:Int64.int, copied_bytes=7209072:Int64.int, time_coll_sec=0.015169}, 
                      promotion={n_promotions=2568, prom_bytes=1428432:Int64.int, mean_prom_time_sec=0.003267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=371, alloc_bytes=151661800:Int64.int, copied_bytes=7665120:Int64.int, time_coll_sec=0.005525}, 
                      major=GC{n_collections=8, alloc_bytes=7590952:Int64.int, copied_bytes=4952544:Int64.int, time_coll_sec=0.010505}, 
                      promotion={n_promotions=6108, prom_bytes=3117864:Int64.int, mean_prom_time_sec=0.005120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=373, alloc_bytes=152845256:Int64.int, copied_bytes=7536296:Int64.int, time_coll_sec=0.005115}, 
                      major=GC{n_collections=8, alloc_bytes=7650160:Int64.int, copied_bytes=6066848:Int64.int, time_coll_sec=0.011926}, 
                      promotion={n_promotions=8963, prom_bytes=1961320:Int64.int, mean_prom_time_sec=0.003764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=387, alloc_bytes=157110384:Int64.int, copied_bytes=6394232:Int64.int, time_coll_sec=0.004681}, 
                      major=GC{n_collections=6, alloc_bytes=5695504:Int64.int, copied_bytes=4278056:Int64.int, time_coll_sec=0.008414}, 
                      promotion={n_promotions=17879, prom_bytes=3276112:Int64.int, mean_prom_time_sec=0.006537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=380, alloc_bytes=152720256:Int64.int, copied_bytes=7498488:Int64.int, time_coll_sec=0.007506}, 
                      major=GC{n_collections=8, alloc_bytes=7628152:Int64.int, copied_bytes=5531744:Int64.int, time_coll_sec=0.012252}, 
                      promotion={n_promotions=7163, prom_bytes=2426360:Int64.int, mean_prom_time_sec=0.005357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=373, alloc_bytes=152416528:Int64.int, copied_bytes=7891216:Int64.int, time_coll_sec=0.005557}, 
                      major=GC{n_collections=8, alloc_bytes=7609248:Int64.int, copied_bytes=6448328:Int64.int, time_coll_sec=0.012817}, 
                      promotion={n_promotions=6429, prom_bytes=1762160:Int64.int, mean_prom_time_sec=0.003224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5970, alloc_bytes=1264303152:Int64.int, copied_bytes=355727368:Int64.int, time_coll_sec=0.199198}, 
                      major=GC{n_collections=380, alloc_bytes=366149840:Int64.int, copied_bytes=354922272:Int64.int, time_coll_sec=0.437748}, 
                      promotion={n_promotions=4729, prom_bytes=3808256:Int64.int, mean_prom_time_sec=0.008023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=386, alloc_bytes=150691208:Int64.int, copied_bytes=7494272:Int64.int, time_coll_sec=0.005333}, 
                      major=GC{n_collections=8, alloc_bytes=7626120:Int64.int, copied_bytes=6154544:Int64.int, time_coll_sec=0.013547}, 
                      promotion={n_promotions=7251, prom_bytes=1759904:Int64.int, mean_prom_time_sec=0.003313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=381, alloc_bytes=149648808:Int64.int, copied_bytes=6194864:Int64.int, time_coll_sec=0.004760}, 
                      major=GC{n_collections=6, alloc_bytes=5711240:Int64.int, copied_bytes=3859416:Int64.int, time_coll_sec=0.011031}, 
                      promotion={n_promotions=10391, prom_bytes=3120888:Int64.int, mean_prom_time_sec=0.006130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=145261848:Int64.int, copied_bytes=7040520:Int64.int, time_coll_sec=0.004994}, 
                      major=GC{n_collections=7, alloc_bytes=6688800:Int64.int, copied_bytes=5934072:Int64.int, time_coll_sec=0.013512}, 
                      promotion={n_promotions=2993, prom_bytes=1361168:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=388, alloc_bytes=150197608:Int64.int, copied_bytes=6179216:Int64.int, time_coll_sec=0.006913}, 
                      major=GC{n_collections=6, alloc_bytes=5703008:Int64.int, copied_bytes=3471904:Int64.int, time_coll_sec=0.011256}, 
                      promotion={n_promotions=10546, prom_bytes=3298416:Int64.int, mean_prom_time_sec=0.008179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=370, alloc_bytes=148459600:Int64.int, copied_bytes=7819200:Int64.int, time_coll_sec=0.005661}, 
                      major=GC{n_collections=8, alloc_bytes=7644856:Int64.int, copied_bytes=4103952:Int64.int, time_coll_sec=0.009698}, 
                      promotion={n_promotions=2708, prom_bytes=3951920:Int64.int, mean_prom_time_sec=0.006963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=145994560:Int64.int, copied_bytes=6748768:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6668216:Int64.int, copied_bytes=4750256:Int64.int, time_coll_sec=0.012330}, 
                      promotion={n_promotions=6001, prom_bytes=2421832:Int64.int, mean_prom_time_sec=0.004436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=357, alloc_bytes=146673080:Int64.int, copied_bytes=6596984:Int64.int, time_coll_sec=0.004788}, 
                      major=GC{n_collections=7, alloc_bytes=6693888:Int64.int, copied_bytes=5251216:Int64.int, time_coll_sec=0.012244}, 
                      promotion={n_promotions=5936, prom_bytes=1960776:Int64.int, mean_prom_time_sec=0.003524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=390, alloc_bytes=150909808:Int64.int, copied_bytes=7432768:Int64.int, time_coll_sec=0.007147}, 
                      major=GC{n_collections=7, alloc_bytes=6670752:Int64.int, copied_bytes=4536944:Int64.int, time_coll_sec=0.012894}, 
                      promotion={n_promotions=6805, prom_bytes=3193648:Int64.int, mean_prom_time_sec=0.007136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=149993376:Int64.int, copied_bytes=7522528:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=8, alloc_bytes=7647304:Int64.int, copied_bytes=6154312:Int64.int, time_coll_sec=0.013099}, 
                      promotion={n_promotions=5957, prom_bytes=1805408:Int64.int, mean_prom_time_sec=0.003733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=369, alloc_bytes=148038136:Int64.int, copied_bytes=6914504:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=7, alloc_bytes=6643160:Int64.int, copied_bytes=3098824:Int64.int, time_coll_sec=0.008987}, 
                      promotion={n_promotions=6178, prom_bytes=4193368:Int64.int, mean_prom_time_sec=0.007585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5932, alloc_bytes=1260678688:Int64.int, copied_bytes=354971488:Int64.int, time_coll_sec=0.201543}, 
                      major=GC{n_collections=379, alloc_bytes=365231608:Int64.int, copied_bytes=356793616:Int64.int, time_coll_sec=0.450797}, 
                      promotion={n_promotions=4901, prom_bytes=1026336:Int64.int, mean_prom_time_sec=0.002336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=355, alloc_bytes=145700664:Int64.int, copied_bytes=7472576:Int64.int, time_coll_sec=0.005245}, 
                      major=GC{n_collections=8, alloc_bytes=7609024:Int64.int, copied_bytes=6215984:Int64.int, time_coll_sec=0.022858}, 
                      promotion={n_promotions=1957, prom_bytes=1312728:Int64.int, mean_prom_time_sec=0.002172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=381, alloc_bytes=147932936:Int64.int, copied_bytes=7007744:Int64.int, time_coll_sec=0.005188}, 
                      major=GC{n_collections=7, alloc_bytes=6668800:Int64.int, copied_bytes=3789160:Int64.int, time_coll_sec=0.017621}, 
                      promotion={n_promotions=6949, prom_bytes=3564704:Int64.int, mean_prom_time_sec=0.006940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=143552656:Int64.int, copied_bytes=6437144:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=6, alloc_bytes=5733240:Int64.int, copied_bytes=4518424:Int64.int, time_coll_sec=0.019972}, 
                      promotion={n_promotions=5237, prom_bytes=2136400:Int64.int, mean_prom_time_sec=0.005382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=339, alloc_bytes=144370320:Int64.int, copied_bytes=5959248:Int64.int, time_coll_sec=0.007220}, 
                      major=GC{n_collections=6, alloc_bytes=5724024:Int64.int, copied_bytes=4563960:Int64.int, time_coll_sec=0.023172}, 
                      promotion={n_promotions=5064, prom_bytes=1765008:Int64.int, mean_prom_time_sec=0.003928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=375, alloc_bytes=151417600:Int64.int, copied_bytes=6738632:Int64.int, time_coll_sec=0.004900}, 
                      major=GC{n_collections=7, alloc_bytes=6633672:Int64.int, copied_bytes=3717712:Int64.int, time_coll_sec=0.013892}, 
                      promotion={n_promotions=10508, prom_bytes=3775816:Int64.int, mean_prom_time_sec=0.010798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=147284304:Int64.int, copied_bytes=6579432:Int64.int, time_coll_sec=0.004789}, 
                      major=GC{n_collections=7, alloc_bytes=6695136:Int64.int, copied_bytes=5305768:Int64.int, time_coll_sec=0.021595}, 
                      promotion={n_promotions=6373, prom_bytes=1896936:Int64.int, mean_prom_time_sec=0.003459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=356, alloc_bytes=144653728:Int64.int, copied_bytes=5610912:Int64.int, time_coll_sec=0.004394}, 
                      major=GC{n_collections=6, alloc_bytes=5708368:Int64.int, copied_bytes=4000920:Int64.int, time_coll_sec=0.021362}, 
                      promotion={n_promotions=7626, prom_bytes=2225936:Int64.int, mean_prom_time_sec=0.004044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=391, alloc_bytes=149146656:Int64.int, copied_bytes=6524640:Int64.int, time_coll_sec=0.007097}, 
                      major=GC{n_collections=6, alloc_bytes=5719304:Int64.int, copied_bytes=5196256:Int64.int, time_coll_sec=0.023873}, 
                      promotion={n_promotions=8797, prom_bytes=1798816:Int64.int, mean_prom_time_sec=0.004414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=393, alloc_bytes=152996216:Int64.int, copied_bytes=6309792:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=6, alloc_bytes=5682944:Int64.int, copied_bytes=3579920:Int64.int, time_coll_sec=0.016139}, 
                      promotion={n_promotions=15089, prom_bytes=3445680:Int64.int, mean_prom_time_sec=0.008143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=369, alloc_bytes=152547856:Int64.int, copied_bytes=6154496:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=6, alloc_bytes=5704008:Int64.int, copied_bytes=3908000:Int64.int, time_coll_sec=0.014602}, 
                      promotion={n_promotions=13714, prom_bytes=3334152:Int64.int, mean_prom_time_sec=0.009135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=366, alloc_bytes=145397832:Int64.int, copied_bytes=5645960:Int64.int, time_coll_sec=0.004342}, 
                      major=GC{n_collections=6, alloc_bytes=5712616:Int64.int, copied_bytes=3615200:Int64.int, time_coll_sec=0.018228}, 
                      promotion={n_promotions=9102, prom_bytes=2670744:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5967, alloc_bytes=1258807952:Int64.int, copied_bytes=354064544:Int64.int, time_coll_sec=0.198713}, 
                      major=GC{n_collections=378, alloc_bytes=364254992:Int64.int, copied_bytes=354328664:Int64.int, time_coll_sec=0.418833}, 
                      promotion={n_promotions=7820, prom_bytes=2622632:Int64.int, mean_prom_time_sec=0.010365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=150351952:Int64.int, copied_bytes=5642880:Int64.int, time_coll_sec=0.004207}, 
                      major=GC{n_collections=6, alloc_bytes=5716488:Int64.int, copied_bytes=4493768:Int64.int, time_coll_sec=0.014242}, 
                      promotion={n_promotions=17173, prom_bytes=2352544:Int64.int, mean_prom_time_sec=0.006177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=146596848:Int64.int, copied_bytes=6557104:Int64.int, time_coll_sec=0.004746}, 
                      major=GC{n_collections=7, alloc_bytes=6661296:Int64.int, copied_bytes=4799072:Int64.int, time_coll_sec=0.016202}, 
                      promotion={n_promotions=10612, prom_bytes=2142888:Int64.int, mean_prom_time_sec=0.004438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=138275088:Int64.int, copied_bytes=6202968:Int64.int, time_coll_sec=0.004755}, 
                      major=GC{n_collections=6, alloc_bytes=5720280:Int64.int, copied_bytes=4472968:Int64.int, time_coll_sec=0.016818}, 
                      promotion={n_promotions=2620, prom_bytes=2010776:Int64.int, mean_prom_time_sec=0.003488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=141554632:Int64.int, copied_bytes=4855272:Int64.int, time_coll_sec=0.006779}, 
                      major=GC{n_collections=5, alloc_bytes=4768936:Int64.int, copied_bytes=3382896:Int64.int, time_coll_sec=0.016665}, 
                      promotion={n_promotions=10135, prom_bytes=2072816:Int64.int, mean_prom_time_sec=0.007081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=143504568:Int64.int, copied_bytes=6451952:Int64.int, time_coll_sec=0.004640}, 
                      major=GC{n_collections=6, alloc_bytes=5688320:Int64.int, copied_bytes=4231680:Int64.int, time_coll_sec=0.015207}, 
                      promotion={n_promotions=5986, prom_bytes=2921264:Int64.int, mean_prom_time_sec=0.005277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=342, alloc_bytes=140716352:Int64.int, copied_bytes=6882520:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=7, alloc_bytes=6687992:Int64.int, copied_bytes=5332272:Int64.int, time_coll_sec=0.018196}, 
                      promotion={n_promotions=3987, prom_bytes=1765304:Int64.int, mean_prom_time_sec=0.003121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=334, alloc_bytes=141258096:Int64.int, copied_bytes=6047064:Int64.int, time_coll_sec=0.004632}, 
                      major=GC{n_collections=6, alloc_bytes=5709776:Int64.int, copied_bytes=4589584:Int64.int, time_coll_sec=0.016815}, 
                      promotion={n_promotions=6709, prom_bytes=1943368:Int64.int, mean_prom_time_sec=0.003628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=337, alloc_bytes=139503776:Int64.int, copied_bytes=4929832:Int64.int, time_coll_sec=0.007401}, 
                      major=GC{n_collections=5, alloc_bytes=4754136:Int64.int, copied_bytes=2693928:Int64.int, time_coll_sec=0.014225}, 
                      promotion={n_promotions=7198, prom_bytes=2671576:Int64.int, mean_prom_time_sec=0.008650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=347, alloc_bytes=147069456:Int64.int, copied_bytes=5933736:Int64.int, time_coll_sec=0.004326}, 
                      major=GC{n_collections=6, alloc_bytes=5706264:Int64.int, copied_bytes=4250344:Int64.int, time_coll_sec=0.014935}, 
                      promotion={n_promotions=10956, prom_bytes=2849272:Int64.int, mean_prom_time_sec=0.005538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=336, alloc_bytes=143985248:Int64.int, copied_bytes=5626464:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=6, alloc_bytes=5716936:Int64.int, copied_bytes=4423168:Int64.int, time_coll_sec=0.015586}, 
                      promotion={n_promotions=9710, prom_bytes=1920400:Int64.int, mean_prom_time_sec=0.005684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=354, alloc_bytes=142641552:Int64.int, copied_bytes=5705808:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=6, alloc_bytes=5711152:Int64.int, copied_bytes=3700952:Int64.int, time_coll_sec=0.015177}, 
                      promotion={n_promotions=8207, prom_bytes=2859440:Int64.int, mean_prom_time_sec=0.005596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=137133832:Int64.int, copied_bytes=5413312:Int64.int, time_coll_sec=0.007683}, 
                      major=GC{n_collections=5, alloc_bytes=4759928:Int64.int, copied_bytes=3403696:Int64.int, time_coll_sec=0.018366}, 
                      promotion={n_promotions=2532, prom_bytes=2234304:Int64.int, mean_prom_time_sec=0.005566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1255955304:Int64.int, copied_bytes=353721648:Int64.int, time_coll_sec=0.196757}, 
                      major=GC{n_collections=377, alloc_bytes=363292400:Int64.int, copied_bytes=354095600:Int64.int, time_coll_sec=0.436357}, 
                      promotion={n_promotions=6042, prom_bytes=2631496:Int64.int, mean_prom_time_sec=0.007763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=332, alloc_bytes=140478456:Int64.int, copied_bytes=5931112:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=5724128:Int64.int, copied_bytes=4471376:Int64.int, time_coll_sec=0.016042}, 
                      promotion={n_promotions=4854, prom_bytes=1655272:Int64.int, mean_prom_time_sec=0.003398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=375, alloc_bytes=152114960:Int64.int, copied_bytes=5317344:Int64.int, time_coll_sec=0.004564}, 
                      major=GC{n_collections=5, alloc_bytes=4775712:Int64.int, copied_bytes=2915184:Int64.int, time_coll_sec=0.010188}, 
                      promotion={n_promotions=19768, prom_bytes=3477088:Int64.int, mean_prom_time_sec=0.008285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=322, alloc_bytes=138972432:Int64.int, copied_bytes=5695336:Int64.int, time_coll_sec=0.004466}, 
                      major=GC{n_collections=6, alloc_bytes=5691696:Int64.int, copied_bytes=5242992:Int64.int, time_coll_sec=0.017165}, 
                      promotion={n_promotions=4702, prom_bytes=827616:Int64.int, mean_prom_time_sec=0.001763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=337, alloc_bytes=142557552:Int64.int, copied_bytes=5052232:Int64.int, time_coll_sec=0.006731}, 
                      major=GC{n_collections=5, alloc_bytes=4774952:Int64.int, copied_bytes=2745128:Int64.int, time_coll_sec=0.014004}, 
                      promotion={n_promotions=8718, prom_bytes=3000368:Int64.int, mean_prom_time_sec=0.009168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=138938488:Int64.int, copied_bytes=5494128:Int64.int, time_coll_sec=0.004729}, 
                      major=GC{n_collections=5, alloc_bytes=4782104:Int64.int, copied_bytes=3466064:Int64.int, time_coll_sec=0.015263}, 
                      promotion={n_promotions=4908, prom_bytes=2302616:Int64.int, mean_prom_time_sec=0.004344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=141804816:Int64.int, copied_bytes=5841640:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=6, alloc_bytes=5698920:Int64.int, copied_bytes=4002192:Int64.int, time_coll_sec=0.014591}, 
                      promotion={n_promotions=4013, prom_bytes=2582440:Int64.int, mean_prom_time_sec=0.004795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=326, alloc_bytes=137678160:Int64.int, copied_bytes=5598856:Int64.int, time_coll_sec=0.004442}, 
                      major=GC{n_collections=6, alloc_bytes=5697528:Int64.int, copied_bytes=4460992:Int64.int, time_coll_sec=0.016760}, 
                      promotion={n_promotions=3503, prom_bytes=1399416:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=141141144:Int64.int, copied_bytes=4054056:Int64.int, time_coll_sec=0.006883}, 
                      major=GC{n_collections=4, alloc_bytes=3785744:Int64.int, copied_bytes=1614784:Int64.int, time_coll_sec=0.010538}, 
                      promotion={n_promotions=9813, prom_bytes=3321696:Int64.int, mean_prom_time_sec=0.011864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=327, alloc_bytes=138720968:Int64.int, copied_bytes=5585808:Int64.int, time_coll_sec=0.004824}, 
                      major=GC{n_collections=5, alloc_bytes=4769168:Int64.int, copied_bytes=3656808:Int64.int, time_coll_sec=0.015541}, 
                      promotion={n_promotions=3687, prom_bytes=2199640:Int64.int, mean_prom_time_sec=0.003784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=360, alloc_bytes=143362144:Int64.int, copied_bytes=6322840:Int64.int, time_coll_sec=0.004924}, 
                      major=GC{n_collections=6, alloc_bytes=5731584:Int64.int, copied_bytes=4487872:Int64.int, time_coll_sec=0.015141}, 
                      promotion={n_promotions=6424, prom_bytes=2023848:Int64.int, mean_prom_time_sec=0.004099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=354, alloc_bytes=145440712:Int64.int, copied_bytes=4685208:Int64.int, time_coll_sec=0.003933}, 
                      major=GC{n_collections=5, alloc_bytes=4761800:Int64.int, copied_bytes=2807424:Int64.int, time_coll_sec=0.012353}, 
                      promotion={n_promotions=15139, prom_bytes=2906752:Int64.int, mean_prom_time_sec=0.006606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=335, alloc_bytes=141312696:Int64.int, copied_bytes=5347432:Int64.int, time_coll_sec=0.006930}, 
                      major=GC{n_collections=5, alloc_bytes=4774120:Int64.int, copied_bytes=3775656:Int64.int, time_coll_sec=0.017610}, 
                      promotion={n_promotions=6788, prom_bytes=1916608:Int64.int, mean_prom_time_sec=0.005413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=329, alloc_bytes=140546912:Int64.int, copied_bytes=6163312:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=6, alloc_bytes=5712432:Int64.int, copied_bytes=4595336:Int64.int, time_coll_sec=0.015700}, 
                      promotion={n_promotions=4254, prom_bytes=1788200:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5907, alloc_bytes=1256145520:Int64.int, copied_bytes=352938648:Int64.int, time_coll_sec=0.197004}, 
                      major=GC{n_collections=377, alloc_bytes=363287664:Int64.int, copied_bytes=354368872:Int64.int, time_coll_sec=0.444889}, 
                      promotion={n_promotions=9850, prom_bytes=1628360:Int64.int, mean_prom_time_sec=0.006046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=137752528:Int64.int, copied_bytes=5530664:Int64.int, time_coll_sec=0.004402}, 
                      major=GC{n_collections=5, alloc_bytes=4755592:Int64.int, copied_bytes=3625704:Int64.int, time_coll_sec=0.012703}, 
                      promotion={n_promotions=3165, prom_bytes=2100472:Int64.int, mean_prom_time_sec=0.004399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=340, alloc_bytes=144260336:Int64.int, copied_bytes=5634800:Int64.int, time_coll_sec=0.004391}, 
                      major=GC{n_collections=6, alloc_bytes=5696448:Int64.int, copied_bytes=4725600:Int64.int, time_coll_sec=0.013507}, 
                      promotion={n_promotions=9706, prom_bytes=1306136:Int64.int, mean_prom_time_sec=0.003199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=337, alloc_bytes=140383184:Int64.int, copied_bytes=5090424:Int64.int, time_coll_sec=0.004087}, 
                      major=GC{n_collections=5, alloc_bytes=4753592:Int64.int, copied_bytes=3060064:Int64.int, time_coll_sec=0.011644}, 
                      promotion={n_promotions=9522, prom_bytes=2420784:Int64.int, mean_prom_time_sec=0.005326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=138962928:Int64.int, copied_bytes=4367112:Int64.int, time_coll_sec=0.006662}, 
                      major=GC{n_collections=4, alloc_bytes=3820128:Int64.int, copied_bytes=3236232:Int64.int, time_coll_sec=0.015356}, 
                      promotion={n_promotions=7202, prom_bytes=1520656:Int64.int, mean_prom_time_sec=0.006398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=344, alloc_bytes=139688800:Int64.int, copied_bytes=5563688:Int64.int, time_coll_sec=0.004424}, 
                      major=GC{n_collections=5, alloc_bytes=4746064:Int64.int, copied_bytes=4330808:Int64.int, time_coll_sec=0.013333}, 
                      promotion={n_promotions=6520, prom_bytes=1393152:Int64.int, mean_prom_time_sec=0.004206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=141402952:Int64.int, copied_bytes=5643744:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=6, alloc_bytes=5728672:Int64.int, copied_bytes=3671728:Int64.int, time_coll_sec=0.010995}, 
                      promotion={n_promotions=5849, prom_bytes=2205640:Int64.int, mean_prom_time_sec=0.005822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=325, alloc_bytes=137899192:Int64.int, copied_bytes=5376920:Int64.int, time_coll_sec=0.004110}, 
                      major=GC{n_collections=5, alloc_bytes=4771800:Int64.int, copied_bytes=3599136:Int64.int, time_coll_sec=0.011904}, 
                      promotion={n_promotions=3805, prom_bytes=2130920:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=136429760:Int64.int, copied_bytes=4868408:Int64.int, time_coll_sec=0.006648}, 
                      major=GC{n_collections=5, alloc_bytes=4757088:Int64.int, copied_bytes=3679536:Int64.int, time_coll_sec=0.017683}, 
                      promotion={n_promotions=2170, prom_bytes=1347392:Int64.int, mean_prom_time_sec=0.004563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=321, alloc_bytes=137875544:Int64.int, copied_bytes=5798224:Int64.int, time_coll_sec=0.004505}, 
                      major=GC{n_collections=6, alloc_bytes=5705288:Int64.int, copied_bytes=4720488:Int64.int, time_coll_sec=0.014651}, 
                      promotion={n_promotions=1702, prom_bytes=1251704:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=328, alloc_bytes=140273080:Int64.int, copied_bytes=6065184:Int64.int, time_coll_sec=0.004768}, 
                      major=GC{n_collections=6, alloc_bytes=5703072:Int64.int, copied_bytes=3962264:Int64.int, time_coll_sec=0.011371}, 
                      promotion={n_promotions=2784, prom_bytes=2361120:Int64.int, mean_prom_time_sec=0.005395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=315, alloc_bytes=139565704:Int64.int, copied_bytes=4672120:Int64.int, time_coll_sec=0.003798}, 
                      major=GC{n_collections=5, alloc_bytes=4747144:Int64.int, copied_bytes=3002520:Int64.int, time_coll_sec=0.010869}, 
                      promotion={n_promotions=9110, prom_bytes=2232640:Int64.int, mean_prom_time_sec=0.005760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=311, alloc_bytes=136250728:Int64.int, copied_bytes=4819576:Int64.int, time_coll_sec=0.006362}, 
                      major=GC{n_collections=5, alloc_bytes=4750896:Int64.int, copied_bytes=4310360:Int64.int, time_coll_sec=0.020248}, 
                      promotion={n_promotions=2424, prom_bytes=669256:Int64.int, mean_prom_time_sec=0.002185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=321, alloc_bytes=142556792:Int64.int, copied_bytes=4335928:Int64.int, time_coll_sec=0.003639}, 
                      major=GC{n_collections=4, alloc_bytes=3807496:Int64.int, copied_bytes=2936056:Int64.int, time_coll_sec=0.011384}, 
                      promotion={n_promotions=12885, prom_bytes=2160592:Int64.int, mean_prom_time_sec=0.006303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=333, alloc_bytes=142186672:Int64.int, copied_bytes=5820016:Int64.int, time_coll_sec=0.004437}, 
                      major=GC{n_collections=6, alloc_bytes=5729880:Int64.int, copied_bytes=5249544:Int64.int, time_coll_sec=0.014281}, 
                      promotion={n_promotions=5621, prom_bytes=846152:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5960, alloc_bytes=1254520544:Int64.int, copied_bytes=352940928:Int64.int, time_coll_sec=0.197299}, 
                      major=GC{n_collections=377, alloc_bytes=363302648:Int64.int, copied_bytes=353400592:Int64.int, time_coll_sec=0.442742}, 
                      promotion={n_promotions=7782, prom_bytes=2642344:Int64.int, mean_prom_time_sec=0.015943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=141165392:Int64.int, copied_bytes=4623272:Int64.int, time_coll_sec=0.006518}, 
                      major=GC{n_collections=4, alloc_bytes=3802392:Int64.int, copied_bytes=2560392:Int64.int, time_coll_sec=0.014157}, 
                      promotion={n_promotions=8797, prom_bytes=2404520:Int64.int, mean_prom_time_sec=0.014950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=340, alloc_bytes=140626672:Int64.int, copied_bytes=4444680:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=4, alloc_bytes=3812088:Int64.int, copied_bytes=2656144:Int64.int, time_coll_sec=0.015507}, 
                      promotion={n_promotions=9279, prom_bytes=2263704:Int64.int, mean_prom_time_sec=0.014333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=137234784:Int64.int, copied_bytes=4719240:Int64.int, time_coll_sec=0.005986}, 
                      major=GC{n_collections=5, alloc_bytes=4768096:Int64.int, copied_bytes=4336280:Int64.int, time_coll_sec=0.026086}, 
                      promotion={n_promotions=2904, prom_bytes=818760:Int64.int, mean_prom_time_sec=0.003820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=324, alloc_bytes=143096976:Int64.int, copied_bytes=4961208:Int64.int, time_coll_sec=0.003908}, 
                      major=GC{n_collections=5, alloc_bytes=4754296:Int64.int, copied_bytes=4069744:Int64.int, time_coll_sec=0.017003}, 
                      promotion={n_promotions=12182, prom_bytes=1629240:Int64.int, mean_prom_time_sec=0.007531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=138799048:Int64.int, copied_bytes=5188016:Int64.int, time_coll_sec=0.004034}, 
                      major=GC{n_collections=5, alloc_bytes=4788904:Int64.int, copied_bytes=3779456:Int64.int, time_coll_sec=0.016555}, 
                      promotion={n_promotions=6781, prom_bytes=1863816:Int64.int, mean_prom_time_sec=0.008485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=320, alloc_bytes=136882688:Int64.int, copied_bytes=5507272:Int64.int, time_coll_sec=0.004237}, 
                      major=GC{n_collections=5, alloc_bytes=4755680:Int64.int, copied_bytes=2939248:Int64.int, time_coll_sec=0.011803}, 
                      promotion={n_promotions=3610, prom_bytes=2677240:Int64.int, mean_prom_time_sec=0.013269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=323, alloc_bytes=141362568:Int64.int, copied_bytes=4750592:Int64.int, time_coll_sec=0.003716}, 
                      major=GC{n_collections=5, alloc_bytes=4768192:Int64.int, copied_bytes=2855688:Int64.int, time_coll_sec=0.016669}, 
                      promotion={n_promotions=11261, prom_bytes=2609760:Int64.int, mean_prom_time_sec=0.008215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=327, alloc_bytes=139710152:Int64.int, copied_bytes=5749600:Int64.int, time_coll_sec=0.004408}, 
                      major=GC{n_collections=6, alloc_bytes=5698160:Int64.int, copied_bytes=4428568:Int64.int, time_coll_sec=0.015899}, 
                      promotion={n_promotions=3224, prom_bytes=1629312:Int64.int, mean_prom_time_sec=0.008817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=326, alloc_bytes=138790200:Int64.int, copied_bytes=5662280:Int64.int, time_coll_sec=0.004366}, 
                      major=GC{n_collections=6, alloc_bytes=5748744:Int64.int, copied_bytes=5314512:Int64.int, time_coll_sec=0.023504}, 
                      promotion={n_promotions=3135, prom_bytes=526192:Int64.int, mean_prom_time_sec=0.001315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=354, alloc_bytes=148931488:Int64.int, copied_bytes=4889144:Int64.int, time_coll_sec=0.004102}, 
                      major=GC{n_collections=5, alloc_bytes=4772992:Int64.int, copied_bytes=3098872:Int64.int, time_coll_sec=0.010522}, 
                      promotion={n_promotions=17068, prom_bytes=2762968:Int64.int, mean_prom_time_sec=0.013301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=379, alloc_bytes=154449960:Int64.int, copied_bytes=4354048:Int64.int, time_coll_sec=0.003707}, 
                      major=GC{n_collections=4, alloc_bytes=3822584:Int64.int, copied_bytes=2714232:Int64.int, time_coll_sec=0.009880}, 
                      promotion={n_promotions=25507, prom_bytes=2948336:Int64.int, mean_prom_time_sec=0.013237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=305, alloc_bytes=134105528:Int64.int, copied_bytes=4791592:Int64.int, time_coll_sec=0.003990}, 
                      major=GC{n_collections=5, alloc_bytes=4766224:Int64.int, copied_bytes=3926408:Int64.int, time_coll_sec=0.021175}, 
                      promotion={n_promotions=3097, prom_bytes=1064560:Int64.int, mean_prom_time_sec=0.003482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=334, alloc_bytes=138555128:Int64.int, copied_bytes=4675848:Int64.int, time_coll_sec=0.003949}, 
                      major=GC{n_collections=5, alloc_bytes=4754912:Int64.int, copied_bytes=3660728:Int64.int, time_coll_sec=0.020354}, 
                      promotion={n_promotions=8732, prom_bytes=1507608:Int64.int, mean_prom_time_sec=0.003944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=400, alloc_bytes=146004984:Int64.int, copied_bytes=3683800:Int64.int, time_coll_sec=0.003340}, 
                      major=GC{n_collections=3, alloc_bytes=2841584:Int64.int, copied_bytes=817432:Int64.int, time_coll_sec=0.008168}, 
                      promotion={n_promotions=21670, prom_bytes=3704288:Int64.int, mean_prom_time_sec=0.016254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=302, alloc_bytes=133344144:Int64.int, copied_bytes=4441080:Int64.int, time_coll_sec=0.003643}, 
                      major=GC{n_collections=4, alloc_bytes=3823472:Int64.int, copied_bytes=3489792:Int64.int, time_coll_sec=0.017964}, 
                      promotion={n_promotions=3849, prom_bytes=1184632:Int64.int, mean_prom_time_sec=0.007911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7572, alloc_bytes=1608243880:Int64.int, copied_bytes=429674184:Int64.int, time_coll_sec=0.235200}, 
                    major=GC{n_collections=459, alloc_bytes=441279632:Int64.int, copied_bytes=430108664:Int64.int, time_coll_sec=0.511581}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6726, alloc_bytes=1424000680:Int64.int, copied_bytes=390272016:Int64.int, time_coll_sec=0.215291}, 
                      major=GC{n_collections=417, alloc_bytes=401374304:Int64.int, copied_bytes=390640112:Int64.int, time_coll_sec=0.467924}, 
                      promotion={n_promotions=792, prom_bytes=1444424:Int64.int, mean_prom_time_sec=0.001828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1089, alloc_bytes=296455464:Int64.int, copied_bytes=39175104:Int64.int, time_coll_sec=0.022387}, 
                      major=GC{n_collections=41, alloc_bytes=39067552:Int64.int, copied_bytes=36415048:Int64.int, time_coll_sec=0.043391}, 
                      promotion={n_promotions=5094, prom_bytes=2193176:Int64.int, mean_prom_time_sec=0.003237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6514, alloc_bytes=1376877040:Int64.int, copied_bytes=377171496:Int64.int, time_coll_sec=0.207560}, 
                      major=GC{n_collections=402, alloc_bytes=387117824:Int64.int, copied_bytes=377048600:Int64.int, time_coll_sec=0.415181}, 
                      promotion={n_promotions=1421, prom_bytes=2112560:Int64.int, mean_prom_time_sec=0.002994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=831, alloc_bytes=244538088:Int64.int, copied_bytes=26752200:Int64.int, time_coll_sec=0.015752}, 
                      major=GC{n_collections=28, alloc_bytes=26665864:Int64.int, copied_bytes=24865320:Int64.int, time_coll_sec=0.030344}, 
                      promotion={n_promotions=2495, prom_bytes=1406016:Int64.int, mean_prom_time_sec=0.002390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=750, alloc_bytes=263934536:Int64.int, copied_bytes=25492024:Int64.int, time_coll_sec=0.014612}, 
                      major=GC{n_collections=27, alloc_bytes=25695744:Int64.int, copied_bytes=23860776:Int64.int, time_coll_sec=0.029353}, 
                      promotion={n_promotions=81024, prom_bytes=4572072:Int64.int, mean_prom_time_sec=0.011781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6282, alloc_bytes=1331709656:Int64.int, copied_bytes=370054952:Int64.int, time_coll_sec=0.205159}, 
                      major=GC{n_collections=395, alloc_bytes=380452712:Int64.int, copied_bytes=370697528:Int64.int, time_coll_sec=0.447625}, 
                      promotion={n_promotions=2521, prom_bytes=1738248:Int64.int, mean_prom_time_sec=0.002802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=670, alloc_bytes=209467048:Int64.int, copied_bytes=19889040:Int64.int, time_coll_sec=0.011770}, 
                      major=GC{n_collections=21, alloc_bytes=20005072:Int64.int, copied_bytes=17765248:Int64.int, time_coll_sec=0.023218}, 
                      promotion={n_promotions=5210, prom_bytes=2095616:Int64.int, mean_prom_time_sec=0.003194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=650, alloc_bytes=203409904:Int64.int, copied_bytes=20149392:Int64.int, time_coll_sec=0.011960}, 
                      major=GC{n_collections=21, alloc_bytes=20006800:Int64.int, copied_bytes=18525184:Int64.int, time_coll_sec=0.023654}, 
                      promotion={n_promotions=2324, prom_bytes=1308632:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=610, alloc_bytes=196319960:Int64.int, copied_bytes=18742056:Int64.int, time_coll_sec=0.011204}, 
                      major=GC{n_collections=20, alloc_bytes=19038328:Int64.int, copied_bytes=17065552:Int64.int, time_coll_sec=0.021291}, 
                      promotion={n_promotions=2077, prom_bytes=1737760:Int64.int, mean_prom_time_sec=0.002757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6115, alloc_bytes=1308178528:Int64.int, copied_bytes=365581448:Int64.int, time_coll_sec=0.201168}, 
                      major=GC{n_collections=390, alloc_bytes=375703592:Int64.int, copied_bytes=365703384:Int64.int, time_coll_sec=0.416051}, 
                      promotion={n_promotions=1096, prom_bytes=2256200:Int64.int, mean_prom_time_sec=0.003170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=579, alloc_bytes=185656896:Int64.int, copied_bytes=16230680:Int64.int, time_coll_sec=0.009677}, 
                      major=GC{n_collections=17, alloc_bytes=16231856:Int64.int, copied_bytes=13770904:Int64.int, time_coll_sec=0.017612}, 
                      promotion={n_promotions=3342, prom_bytes=2377904:Int64.int, mean_prom_time_sec=0.003599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=548, alloc_bytes=182237288:Int64.int, copied_bytes=15736920:Int64.int, time_coll_sec=0.009479}, 
                      major=GC{n_collections=16, alloc_bytes=15209544:Int64.int, copied_bytes=13923448:Int64.int, time_coll_sec=0.017972}, 
                      promotion={n_promotions=3527, prom_bytes=1766936:Int64.int, mean_prom_time_sec=0.002912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=501, alloc_bytes=177001544:Int64.int, copied_bytes=15115400:Int64.int, time_coll_sec=0.009199}, 
                      major=GC{n_collections=16, alloc_bytes=15218912:Int64.int, copied_bytes=13228368:Int64.int, time_coll_sec=0.016685}, 
                      promotion={n_promotions=3130, prom_bytes=1910480:Int64.int, mean_prom_time_sec=0.003118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=603, alloc_bytes=191374120:Int64.int, copied_bytes=16258184:Int64.int, time_coll_sec=0.010334}, 
                      major=GC{n_collections=17, alloc_bytes=16186312:Int64.int, copied_bytes=14293000:Int64.int, time_coll_sec=0.019557}, 
                      promotion={n_promotions=8856, prom_bytes=2013744:Int64.int, mean_prom_time_sec=0.003959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6089, alloc_bytes=1296287640:Int64.int, copied_bytes=363190000:Int64.int, time_coll_sec=0.201591}, 
                      major=GC{n_collections=388, alloc_bytes=373760120:Int64.int, copied_bytes=363560976:Int64.int, time_coll_sec=0.424411}, 
                      promotion={n_promotions=3495, prom_bytes=2159736:Int64.int, mean_prom_time_sec=0.003566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=513, alloc_bytes=172464744:Int64.int, copied_bytes=13048872:Int64.int, time_coll_sec=0.008262}, 
                      major=GC{n_collections=13, alloc_bytes=12376280:Int64.int, copied_bytes=11335280:Int64.int, time_coll_sec=0.016199}, 
                      promotion={n_promotions=4870, prom_bytes=1628360:Int64.int, mean_prom_time_sec=0.002893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=485, alloc_bytes=175180632:Int64.int, copied_bytes=13270136:Int64.int, time_coll_sec=0.008118}, 
                      major=GC{n_collections=14, alloc_bytes=13324400:Int64.int, copied_bytes=11234872:Int64.int, time_coll_sec=0.014791}, 
                      promotion={n_promotions=4452, prom_bytes=2452976:Int64.int, mean_prom_time_sec=0.004036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=466, alloc_bytes=169463144:Int64.int, copied_bytes=12911992:Int64.int, time_coll_sec=0.008021}, 
                      major=GC{n_collections=13, alloc_bytes=12392888:Int64.int, copied_bytes=11391592:Int64.int, time_coll_sec=0.015533}, 
                      promotion={n_promotions=3631, prom_bytes=1420720:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=518, alloc_bytes=178675760:Int64.int, copied_bytes=13921032:Int64.int, time_coll_sec=0.009214}, 
                      major=GC{n_collections=14, alloc_bytes=13355824:Int64.int, copied_bytes=11009104:Int64.int, time_coll_sec=0.015792}, 
                      promotion={n_promotions=4618, prom_bytes=3054088:Int64.int, mean_prom_time_sec=0.005293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=504, alloc_bytes=176037464:Int64.int, copied_bytes=12153560:Int64.int, time_coll_sec=0.007839}, 
                      major=GC{n_collections=13, alloc_bytes=12386448:Int64.int, copied_bytes=9423864:Int64.int, time_coll_sec=0.013177}, 
                      promotion={n_promotions=12440, prom_bytes=3139080:Int64.int, mean_prom_time_sec=0.005541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6040, alloc_bytes=1289799224:Int64.int, copied_bytes=360482272:Int64.int, time_coll_sec=0.200101}, 
                      major=GC{n_collections=385, alloc_bytes=370928176:Int64.int, copied_bytes=360795088:Int64.int, time_coll_sec=0.438874}, 
                      promotion={n_promotions=6539, prom_bytes=2884192:Int64.int, mean_prom_time_sec=0.004822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=452, alloc_bytes=167980448:Int64.int, copied_bytes=11739416:Int64.int, time_coll_sec=0.007510}, 
                      major=GC{n_collections=12, alloc_bytes=11405984:Int64.int, copied_bytes=9715088:Int64.int, time_coll_sec=0.013974}, 
                      promotion={n_promotions=4400, prom_bytes=2142848:Int64.int, mean_prom_time_sec=0.003370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=445, alloc_bytes=166546936:Int64.int, copied_bytes=10851776:Int64.int, time_coll_sec=0.007205}, 
                      major=GC{n_collections=11, alloc_bytes=10518288:Int64.int, copied_bytes=8066504:Int64.int, time_coll_sec=0.011909}, 
                      promotion={n_promotions=8369, prom_bytes=3095944:Int64.int, mean_prom_time_sec=0.005034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=440, alloc_bytes=164063688:Int64.int, copied_bytes=11264464:Int64.int, time_coll_sec=0.007110}, 
                      major=GC{n_collections=12, alloc_bytes=11471584:Int64.int, copied_bytes=8919800:Int64.int, time_coll_sec=0.012002}, 
                      promotion={n_promotions=5234, prom_bytes=2536048:Int64.int, mean_prom_time_sec=0.004148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=543, alloc_bytes=176329240:Int64.int, copied_bytes=11183072:Int64.int, time_coll_sec=0.007905}, 
                      major=GC{n_collections=11, alloc_bytes=10479728:Int64.int, copied_bytes=6802600:Int64.int, time_coll_sec=0.010410}, 
                      promotion={n_promotions=14681, prom_bytes=4845144:Int64.int, mean_prom_time_sec=0.008957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=458, alloc_bytes=167458960:Int64.int, copied_bytes=11981264:Int64.int, time_coll_sec=0.007656}, 
                      major=GC{n_collections=12, alloc_bytes=11418408:Int64.int, copied_bytes=9153904:Int64.int, time_coll_sec=0.013099}, 
                      promotion={n_promotions=4461, prom_bytes=2812096:Int64.int, mean_prom_time_sec=0.004263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=500, alloc_bytes=167411608:Int64.int, copied_bytes=10306928:Int64.int, time_coll_sec=0.006833}, 
                      major=GC{n_collections=10, alloc_bytes=9562952:Int64.int, copied_bytes=6888480:Int64.int, time_coll_sec=0.010139}, 
                      promotion={n_promotions=12377, prom_bytes=3955968:Int64.int, mean_prom_time_sec=0.006833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6029, alloc_bytes=1280615928:Int64.int, copied_bytes=359541376:Int64.int, time_coll_sec=0.200262}, 
                      major=GC{n_collections=384, alloc_bytes=369952760:Int64.int, copied_bytes=359764904:Int64.int, time_coll_sec=0.426845}, 
                      promotion={n_promotions=3237, prom_bytes=2527360:Int64.int, mean_prom_time_sec=0.004377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=428, alloc_bytes=162948256:Int64.int, copied_bytes=10279904:Int64.int, time_coll_sec=0.006723}, 
                      major=GC{n_collections=11, alloc_bytes=10468584:Int64.int, copied_bytes=7497680:Int64.int, time_coll_sec=0.010597}, 
                      promotion={n_promotions=6630, prom_bytes=3240864:Int64.int, mean_prom_time_sec=0.004998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=422, alloc_bytes=159277304:Int64.int, copied_bytes=9189256:Int64.int, time_coll_sec=0.006210}, 
                      major=GC{n_collections=9, alloc_bytes=8560712:Int64.int, copied_bytes=7166128:Int64.int, time_coll_sec=0.010819}, 
                      promotion={n_promotions=8610, prom_bytes=2397440:Int64.int, mean_prom_time_sec=0.004718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=405, alloc_bytes=156533448:Int64.int, copied_bytes=9259136:Int64.int, time_coll_sec=0.006176}, 
                      major=GC{n_collections=9, alloc_bytes=8560784:Int64.int, copied_bytes=7244968:Int64.int, time_coll_sec=0.010684}, 
                      promotion={n_promotions=6820, prom_bytes=2179920:Int64.int, mean_prom_time_sec=0.003981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=479, alloc_bytes=165704952:Int64.int, copied_bytes=10309616:Int64.int, time_coll_sec=0.007513}, 
                      major=GC{n_collections=11, alloc_bytes=10502016:Int64.int, copied_bytes=8177256:Int64.int, time_coll_sec=0.013198}, 
                      promotion={n_promotions=7924, prom_bytes=2510152:Int64.int, mean_prom_time_sec=0.005092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=419, alloc_bytes=161557352:Int64.int, copied_bytes=10320856:Int64.int, time_coll_sec=0.006808}, 
                      major=GC{n_collections=11, alloc_bytes=10440400:Int64.int, copied_bytes=6985896:Int64.int, time_coll_sec=0.009623}, 
                      promotion={n_promotions=4231, prom_bytes=3759008:Int64.int, mean_prom_time_sec=0.005926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=407, alloc_bytes=156919248:Int64.int, copied_bytes=9281904:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=9, alloc_bytes=8602272:Int64.int, copied_bytes=7319616:Int64.int, time_coll_sec=0.011168}, 
                      promotion={n_promotions=5880, prom_bytes=2244976:Int64.int, mean_prom_time_sec=0.004133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=155445008:Int64.int, copied_bytes=9220576:Int64.int, time_coll_sec=0.006198}, 
                      major=GC{n_collections=9, alloc_bytes=8580904:Int64.int, copied_bytes=6342456:Int64.int, time_coll_sec=0.009326}, 
                      promotion={n_promotions=6094, prom_bytes=3040680:Int64.int, mean_prom_time_sec=0.004991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6018, alloc_bytes=1277156768:Int64.int, copied_bytes=358580768:Int64.int, time_coll_sec=0.198846}, 
                      major=GC{n_collections=383, alloc_bytes=369054256:Int64.int, copied_bytes=359496608:Int64.int, time_coll_sec=0.439182}, 
                      promotion={n_promotions=5987, prom_bytes=2056024:Int64.int, mean_prom_time_sec=0.003749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=420, alloc_bytes=162818768:Int64.int, copied_bytes=9667240:Int64.int, time_coll_sec=0.006429}, 
                      major=GC{n_collections=10, alloc_bytes=9511984:Int64.int, copied_bytes=7801320:Int64.int, time_coll_sec=0.011038}, 
                      promotion={n_promotions=9389, prom_bytes=2374120:Int64.int, mean_prom_time_sec=0.004481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=414, alloc_bytes=160027344:Int64.int, copied_bytes=9396272:Int64.int, time_coll_sec=0.006095}, 
                      major=GC{n_collections=10, alloc_bytes=9566648:Int64.int, copied_bytes=7722128:Int64.int, time_coll_sec=0.011178}, 
                      promotion={n_promotions=9003, prom_bytes=2225152:Int64.int, mean_prom_time_sec=0.003977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=424, alloc_bytes=157623928:Int64.int, copied_bytes=9338048:Int64.int, time_coll_sec=0.006157}, 
                      major=GC{n_collections=10, alloc_bytes=9508744:Int64.int, copied_bytes=7041304:Int64.int, time_coll_sec=0.010166}, 
                      promotion={n_promotions=8596, prom_bytes=2531432:Int64.int, mean_prom_time_sec=0.004468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=415, alloc_bytes=161157784:Int64.int, copied_bytes=10010336:Int64.int, time_coll_sec=0.007713}, 
                      major=GC{n_collections=10, alloc_bytes=9553648:Int64.int, copied_bytes=8619136:Int64.int, time_coll_sec=0.014619}, 
                      promotion={n_promotions=7594, prom_bytes=1568056:Int64.int, mean_prom_time_sec=0.003431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=420, alloc_bytes=162502640:Int64.int, copied_bytes=9103512:Int64.int, time_coll_sec=0.006057}, 
                      major=GC{n_collections=9, alloc_bytes=8573896:Int64.int, copied_bytes=6518696:Int64.int, time_coll_sec=0.009511}, 
                      promotion={n_promotions=11140, prom_bytes=3386792:Int64.int, mean_prom_time_sec=0.006120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=505, alloc_bytes=194812528:Int64.int, copied_bytes=2650384:Int64.int, time_coll_sec=0.002443}, 
                      major=GC{n_collections=2, alloc_bytes=1913112:Int64.int, copied_bytes=1384480:Int64.int, time_coll_sec=0.002219}, 
                      promotion={n_promotions=78874, prom_bytes=4431952:Int64.int, mean_prom_time_sec=0.012571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=157986056:Int64.int, copied_bytes=8629120:Int64.int, time_coll_sec=0.005818}, 
                      major=GC{n_collections=9, alloc_bytes=8541976:Int64.int, copied_bytes=6723816:Int64.int, time_coll_sec=0.009812}, 
                      promotion={n_promotions=9492, prom_bytes=2625944:Int64.int, mean_prom_time_sec=0.004767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=417, alloc_bytes=162640984:Int64.int, copied_bytes=9433152:Int64.int, time_coll_sec=0.007356}, 
                      major=GC{n_collections=10, alloc_bytes=9488104:Int64.int, copied_bytes=7932544:Int64.int, time_coll_sec=0.013838}, 
                      promotion={n_promotions=9207, prom_bytes=1977848:Int64.int, mean_prom_time_sec=0.004265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6022, alloc_bytes=1269332384:Int64.int, copied_bytes=356702288:Int64.int, time_coll_sec=0.198361}, 
                      major=GC{n_collections=380, alloc_bytes=366198664:Int64.int, copied_bytes=354781952:Int64.int, time_coll_sec=0.436067}, 
                      promotion={n_promotions=6918, prom_bytes=4830376:Int64.int, mean_prom_time_sec=0.013609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=374, alloc_bytes=151731048:Int64.int, copied_bytes=7691032:Int64.int, time_coll_sec=0.005640}, 
                      major=GC{n_collections=8, alloc_bytes=7653008:Int64.int, copied_bytes=5275392:Int64.int, time_coll_sec=0.014952}, 
                      promotion={n_promotions=5317, prom_bytes=3013696:Int64.int, mean_prom_time_sec=0.006430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=155940680:Int64.int, copied_bytes=8366288:Int64.int, time_coll_sec=0.005802}, 
                      major=GC{n_collections=8, alloc_bytes=7621544:Int64.int, copied_bytes=5496352:Int64.int, time_coll_sec=0.013174}, 
                      promotion={n_promotions=9970, prom_bytes=3148928:Int64.int, mean_prom_time_sec=0.007252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=372, alloc_bytes=152427248:Int64.int, copied_bytes=7087808:Int64.int, time_coll_sec=0.005004}, 
                      major=GC{n_collections=7, alloc_bytes=6680792:Int64.int, copied_bytes=4958384:Int64.int, time_coll_sec=0.014474}, 
                      promotion={n_promotions=10414, prom_bytes=2756128:Int64.int, mean_prom_time_sec=0.006419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=406, alloc_bytes=153219544:Int64.int, copied_bytes=7785968:Int64.int, time_coll_sec=0.007351}, 
                      major=GC{n_collections=8, alloc_bytes=7600128:Int64.int, copied_bytes=5463088:Int64.int, time_coll_sec=0.017030}, 
                      promotion={n_promotions=7280, prom_bytes=2697560:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=382, alloc_bytes=155407472:Int64.int, copied_bytes=7018312:Int64.int, time_coll_sec=0.005322}, 
                      major=GC{n_collections=7, alloc_bytes=6666944:Int64.int, copied_bytes=4963368:Int64.int, time_coll_sec=0.014230}, 
                      promotion={n_promotions=11779, prom_bytes=2960560:Int64.int, mean_prom_time_sec=0.006946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=388, alloc_bytes=152587200:Int64.int, copied_bytes=7994872:Int64.int, time_coll_sec=0.005676}, 
                      major=GC{n_collections=8, alloc_bytes=7604544:Int64.int, copied_bytes=4590392:Int64.int, time_coll_sec=0.014723}, 
                      promotion={n_promotions=6683, prom_bytes=3763336:Int64.int, mean_prom_time_sec=0.006121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=148597192:Int64.int, copied_bytes=7886368:Int64.int, time_coll_sec=0.005414}, 
                      major=GC{n_collections=8, alloc_bytes=7610272:Int64.int, copied_bytes=5583712:Int64.int, time_coll_sec=0.016636}, 
                      promotion={n_promotions=3091, prom_bytes=2544616:Int64.int, mean_prom_time_sec=0.004227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=393, alloc_bytes=155277944:Int64.int, copied_bytes=8123888:Int64.int, time_coll_sec=0.007762}, 
                      major=GC{n_collections=8, alloc_bytes=7639680:Int64.int, copied_bytes=5083360:Int64.int, time_coll_sec=0.014964}, 
                      promotion={n_promotions=8034, prom_bytes=3476856:Int64.int, mean_prom_time_sec=0.007701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=373, alloc_bytes=151728240:Int64.int, copied_bytes=7716248:Int64.int, time_coll_sec=0.005615}, 
                      major=GC{n_collections=8, alloc_bytes=7655480:Int64.int, copied_bytes=6583872:Int64.int, time_coll_sec=0.018518}, 
                      promotion={n_promotions=6631, prom_bytes=1468848:Int64.int, mean_prom_time_sec=0.002881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1264585568:Int64.int, copied_bytes=355959896:Int64.int, time_coll_sec=0.199496}, 
                      major=GC{n_collections=380, alloc_bytes=366152832:Int64.int, copied_bytes=356962328:Int64.int, time_coll_sec=0.405967}, 
                      promotion={n_promotions=4007, prom_bytes=1879584:Int64.int, mean_prom_time_sec=0.004115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=148037480:Int64.int, copied_bytes=7350104:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=7, alloc_bytes=6679784:Int64.int, copied_bytes=5608816:Int64.int, time_coll_sec=0.011924}, 
                      promotion={n_promotions=8556, prom_bytes=2138680:Int64.int, mean_prom_time_sec=0.004004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=148495504:Int64.int, copied_bytes=6036872:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=6, alloc_bytes=5721448:Int64.int, copied_bytes=3317312:Int64.int, time_coll_sec=0.008237}, 
                      promotion={n_promotions=14212, prom_bytes=3662624:Int64.int, mean_prom_time_sec=0.007049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=144072040:Int64.int, copied_bytes=6908320:Int64.int, time_coll_sec=0.004888}, 
                      major=GC{n_collections=7, alloc_bytes=6653864:Int64.int, copied_bytes=4654320:Int64.int, time_coll_sec=0.009846}, 
                      promotion={n_promotions=6763, prom_bytes=2688416:Int64.int, mean_prom_time_sec=0.004733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=356, alloc_bytes=144879232:Int64.int, copied_bytes=7507392:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=8, alloc_bytes=7610200:Int64.int, copied_bytes=5800744:Int64.int, time_coll_sec=0.014804}, 
                      promotion={n_promotions=2992, prom_bytes=1959480:Int64.int, mean_prom_time_sec=0.004589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=375, alloc_bytes=148178648:Int64.int, copied_bytes=7609064:Int64.int, time_coll_sec=0.005302}, 
                      major=GC{n_collections=8, alloc_bytes=7675696:Int64.int, copied_bytes=6319256:Int64.int, time_coll_sec=0.011890}, 
                      promotion={n_promotions=7202, prom_bytes=1735512:Int64.int, mean_prom_time_sec=0.003202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=144627928:Int64.int, copied_bytes=6935088:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=7, alloc_bytes=6663992:Int64.int, copied_bytes=4046200:Int64.int, time_coll_sec=0.009358}, 
                      promotion={n_promotions=7080, prom_bytes=3291744:Int64.int, mean_prom_time_sec=0.006072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=348, alloc_bytes=144521064:Int64.int, copied_bytes=6552240:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=7, alloc_bytes=6666128:Int64.int, copied_bytes=5236552:Int64.int, time_coll_sec=0.011093}, 
                      promotion={n_promotions=7937, prom_bytes=1953488:Int64.int, mean_prom_time_sec=0.003705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=146290512:Int64.int, copied_bytes=7659800:Int64.int, time_coll_sec=0.007090}, 
                      major=GC{n_collections=8, alloc_bytes=7630712:Int64.int, copied_bytes=6311688:Int64.int, time_coll_sec=0.016269}, 
                      promotion={n_promotions=4207, prom_bytes=1499552:Int64.int, mean_prom_time_sec=0.003574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=383, alloc_bytes=148131496:Int64.int, copied_bytes=7094360:Int64.int, time_coll_sec=0.005098}, 
                      major=GC{n_collections=7, alloc_bytes=6661528:Int64.int, copied_bytes=5217112:Int64.int, time_coll_sec=0.011048}, 
                      promotion={n_promotions=10267, prom_bytes=2405800:Int64.int, mean_prom_time_sec=0.004588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=392, alloc_bytes=146709104:Int64.int, copied_bytes=6493464:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=6, alloc_bytes=5717808:Int64.int, copied_bytes=3734768:Int64.int, time_coll_sec=0.009052}, 
                      promotion={n_promotions=11181, prom_bytes=3312752:Int64.int, mean_prom_time_sec=0.006385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6005, alloc_bytes=1267186688:Int64.int, copied_bytes=353870624:Int64.int, time_coll_sec=0.198586}, 
                      major=GC{n_collections=378, alloc_bytes=364250544:Int64.int, copied_bytes=354298848:Int64.int, time_coll_sec=0.440476}, 
                      promotion={n_promotions=16469, prom_bytes=3023080:Int64.int, mean_prom_time_sec=0.008211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=147422864:Int64.int, copied_bytes=7371440:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=7, alloc_bytes=6658248:Int64.int, copied_bytes=6111328:Int64.int, time_coll_sec=0.018325}, 
                      promotion={n_promotions=5309, prom_bytes=1443664:Int64.int, mean_prom_time_sec=0.002552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=347, alloc_bytes=144605704:Int64.int, copied_bytes=6556656:Int64.int, time_coll_sec=0.004993}, 
                      major=GC{n_collections=7, alloc_bytes=6670016:Int64.int, copied_bytes=4168608:Int64.int, time_coll_sec=0.016455}, 
                      promotion={n_promotions=4923, prom_bytes=2673584:Int64.int, mean_prom_time_sec=0.004586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=383, alloc_bytes=150791896:Int64.int, copied_bytes=5665792:Int64.int, time_coll_sec=0.004379}, 
                      major=GC{n_collections=6, alloc_bytes=5704976:Int64.int, copied_bytes=3472624:Int64.int, time_coll_sec=0.012324}, 
                      promotion={n_promotions=15591, prom_bytes=3237104:Int64.int, mean_prom_time_sec=0.007592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=146591240:Int64.int, copied_bytes=6919448:Int64.int, time_coll_sec=0.007541}, 
                      major=GC{n_collections=7, alloc_bytes=6668632:Int64.int, copied_bytes=5488952:Int64.int, time_coll_sec=0.019847}, 
                      promotion={n_promotions=3735, prom_bytes=1795184:Int64.int, mean_prom_time_sec=0.004226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=148067088:Int64.int, copied_bytes=6744112:Int64.int, time_coll_sec=0.004904}, 
                      major=GC{n_collections=7, alloc_bytes=6666536:Int64.int, copied_bytes=5512464:Int64.int, time_coll_sec=0.017105}, 
                      promotion={n_promotions=6996, prom_bytes=1671816:Int64.int, mean_prom_time_sec=0.003362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=146551232:Int64.int, copied_bytes=6597312:Int64.int, time_coll_sec=0.004879}, 
                      major=GC{n_collections=7, alloc_bytes=6709448:Int64.int, copied_bytes=3544872:Int64.int, time_coll_sec=0.012942}, 
                      promotion={n_promotions=6982, prom_bytes=3706192:Int64.int, mean_prom_time_sec=0.007507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=339, alloc_bytes=143300624:Int64.int, copied_bytes=6050832:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=6, alloc_bytes=5724832:Int64.int, copied_bytes=3026800:Int64.int, time_coll_sec=0.011490}, 
                      promotion={n_promotions=5880, prom_bytes=3536448:Int64.int, mean_prom_time_sec=0.009612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=148014792:Int64.int, copied_bytes=6112560:Int64.int, time_coll_sec=0.007394}, 
                      major=GC{n_collections=6, alloc_bytes=5703304:Int64.int, copied_bytes=3899584:Int64.int, time_coll_sec=0.014165}, 
                      promotion={n_promotions=8875, prom_bytes=2738408:Int64.int, mean_prom_time_sec=0.008585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=369, alloc_bytes=149569136:Int64.int, copied_bytes=6896232:Int64.int, time_coll_sec=0.004985}, 
                      major=GC{n_collections=7, alloc_bytes=6679640:Int64.int, copied_bytes=4190208:Int64.int, time_coll_sec=0.011323}, 
                      promotion={n_promotions=8188, prom_bytes=3175280:Int64.int, mean_prom_time_sec=0.009113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=347, alloc_bytes=145424928:Int64.int, copied_bytes=6735224:Int64.int, time_coll_sec=0.004846}, 
                      major=GC{n_collections=7, alloc_bytes=6678888:Int64.int, copied_bytes=5733304:Int64.int, time_coll_sec=0.018149}, 
                      promotion={n_promotions=5137, prom_bytes=1301432:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=142444496:Int64.int, copied_bytes=6143856:Int64.int, time_coll_sec=0.004658}, 
                      major=GC{n_collections=6, alloc_bytes=5704008:Int64.int, copied_bytes=5218608:Int64.int, time_coll_sec=0.018827}, 
                      promotion={n_promotions=4585, prom_bytes=1139176:Int64.int, mean_prom_time_sec=0.002236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1261155728:Int64.int, copied_bytes=353938072:Int64.int, time_coll_sec=0.198503}, 
                      major=GC{n_collections=378, alloc_bytes=364269232:Int64.int, copied_bytes=354626376:Int64.int, time_coll_sec=0.445232}, 
                      promotion={n_promotions=9922, prom_bytes=2628336:Int64.int, mean_prom_time_sec=0.006657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=149654400:Int64.int, copied_bytes=6597304:Int64.int, time_coll_sec=0.005052}, 
                      major=GC{n_collections=7, alloc_bytes=6685152:Int64.int, copied_bytes=3806304:Int64.int, time_coll_sec=0.011605}, 
                      promotion={n_promotions=10070, prom_bytes=3494616:Int64.int, mean_prom_time_sec=0.006538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=150183544:Int64.int, copied_bytes=5821568:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=6, alloc_bytes=5720544:Int64.int, copied_bytes=3329088:Int64.int, time_coll_sec=0.011431}, 
                      promotion={n_promotions=12531, prom_bytes=3581128:Int64.int, mean_prom_time_sec=0.007184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=147681480:Int64.int, copied_bytes=5120848:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=5, alloc_bytes=4740840:Int64.int, copied_bytes=2636864:Int64.int, time_coll_sec=0.011695}, 
                      promotion={n_promotions=14764, prom_bytes=3456680:Int64.int, mean_prom_time_sec=0.007219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=144298920:Int64.int, copied_bytes=5350200:Int64.int, time_coll_sec=0.007353}, 
                      major=GC{n_collections=5, alloc_bytes=4753192:Int64.int, copied_bytes=2673296:Int64.int, time_coll_sec=0.012500}, 
                      promotion={n_promotions=8368, prom_bytes=3251432:Int64.int, mean_prom_time_sec=0.009552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=151442216:Int64.int, copied_bytes=5144880:Int64.int, time_coll_sec=0.004281}, 
                      major=GC{n_collections=5, alloc_bytes=4755536:Int64.int, copied_bytes=3242872:Int64.int, time_coll_sec=0.012760}, 
                      promotion={n_promotions=18185, prom_bytes=2887880:Int64.int, mean_prom_time_sec=0.006054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=144672920:Int64.int, copied_bytes=6444944:Int64.int, time_coll_sec=0.005070}, 
                      major=GC{n_collections=6, alloc_bytes=5724760:Int64.int, copied_bytes=4820488:Int64.int, time_coll_sec=0.016014}, 
                      promotion={n_promotions=6241, prom_bytes=1970472:Int64.int, mean_prom_time_sec=0.003459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=337, alloc_bytes=143730768:Int64.int, copied_bytes=5649872:Int64.int, time_coll_sec=0.004471}, 
                      major=GC{n_collections=6, alloc_bytes=5739456:Int64.int, copied_bytes=4053176:Int64.int, time_coll_sec=0.013779}, 
                      promotion={n_promotions=7624, prom_bytes=2240576:Int64.int, mean_prom_time_sec=0.004823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=344, alloc_bytes=144576304:Int64.int, copied_bytes=5702360:Int64.int, time_coll_sec=0.007493}, 
                      major=GC{n_collections=6, alloc_bytes=5715984:Int64.int, copied_bytes=3922608:Int64.int, time_coll_sec=0.015489}, 
                      promotion={n_promotions=6275, prom_bytes=2333088:Int64.int, mean_prom_time_sec=0.006253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=351, alloc_bytes=147942240:Int64.int, copied_bytes=6035120:Int64.int, time_coll_sec=0.004637}, 
                      major=GC{n_collections=6, alloc_bytes=5710016:Int64.int, copied_bytes=3886280:Int64.int, time_coll_sec=0.013257}, 
                      promotion={n_promotions=9915, prom_bytes=2734728:Int64.int, mean_prom_time_sec=0.005456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=143955456:Int64.int, copied_bytes=6731776:Int64.int, time_coll_sec=0.005149}, 
                      major=GC{n_collections=7, alloc_bytes=6680608:Int64.int, copied_bytes=5225592:Int64.int, time_coll_sec=0.015980}, 
                      promotion={n_promotions=5133, prom_bytes=1631104:Int64.int, mean_prom_time_sec=0.003351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=337, alloc_bytes=144491728:Int64.int, copied_bytes=5848664:Int64.int, time_coll_sec=0.004704}, 
                      major=GC{n_collections=6, alloc_bytes=5724680:Int64.int, copied_bytes=4243576:Int64.int, time_coll_sec=0.014429}, 
                      promotion={n_promotions=8253, prom_bytes=2140112:Int64.int, mean_prom_time_sec=0.004145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=339, alloc_bytes=144918896:Int64.int, copied_bytes=5952776:Int64.int, time_coll_sec=0.007316}, 
                      major=GC{n_collections=6, alloc_bytes=5714792:Int64.int, copied_bytes=4690192:Int64.int, time_coll_sec=0.017238}, 
                      promotion={n_promotions=6689, prom_bytes=1758592:Int64.int, mean_prom_time_sec=0.004623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5926, alloc_bytes=1254643936:Int64.int, copied_bytes=354695224:Int64.int, time_coll_sec=0.201409}, 
                      major=GC{n_collections=378, alloc_bytes=364251760:Int64.int, copied_bytes=355462800:Int64.int, time_coll_sec=0.457894}, 
                      promotion={n_promotions=1343, prom_bytes=1815328:Int64.int, mean_prom_time_sec=0.004274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=139018792:Int64.int, copied_bytes=5339688:Int64.int, time_coll_sec=0.004200}, 
                      major=GC{n_collections=5, alloc_bytes=4751872:Int64.int, copied_bytes=4328096:Int64.int, time_coll_sec=0.028188}, 
                      promotion={n_promotions=3635, prom_bytes=1201776:Int64.int, mean_prom_time_sec=0.002268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=422, alloc_bytes=158878688:Int64.int, copied_bytes=5495696:Int64.int, time_coll_sec=0.004233}, 
                      major=GC{n_collections=5, alloc_bytes=4774784:Int64.int, copied_bytes=3575696:Int64.int, time_coll_sec=0.017424}, 
                      promotion={n_promotions=25681, prom_bytes=3181368:Int64.int, mean_prom_time_sec=0.009610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=141226392:Int64.int, copied_bytes=5246240:Int64.int, time_coll_sec=0.004157}, 
                      major=GC{n_collections=5, alloc_bytes=4750104:Int64.int, copied_bytes=3563312:Int64.int, time_coll_sec=0.022058}, 
                      promotion={n_promotions=8428, prom_bytes=2030496:Int64.int, mean_prom_time_sec=0.007985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=153705088:Int64.int, copied_bytes=4800144:Int64.int, time_coll_sec=0.006347}, 
                      major=GC{n_collections=5, alloc_bytes=4750992:Int64.int, copied_bytes=2001096:Int64.int, time_coll_sec=0.015316}, 
                      promotion={n_promotions=21799, prom_bytes=3983056:Int64.int, mean_prom_time_sec=0.016288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=148841280:Int64.int, copied_bytes=5764912:Int64.int, time_coll_sec=0.004395}, 
                      major=GC{n_collections=6, alloc_bytes=5699264:Int64.int, copied_bytes=4081056:Int64.int, time_coll_sec=0.021159}, 
                      promotion={n_promotions=14390, prom_bytes=2406320:Int64.int, mean_prom_time_sec=0.008234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=147439264:Int64.int, copied_bytes=6380104:Int64.int, time_coll_sec=0.004638}, 
                      major=GC{n_collections=6, alloc_bytes=5689072:Int64.int, copied_bytes=4612208:Int64.int, time_coll_sec=0.021350}, 
                      promotion={n_promotions=9900, prom_bytes=2393768:Int64.int, mean_prom_time_sec=0.008268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=361, alloc_bytes=145048008:Int64.int, copied_bytes=5065776:Int64.int, time_coll_sec=0.004034}, 
                      major=GC{n_collections=5, alloc_bytes=4775920:Int64.int, copied_bytes=3602872:Int64.int, time_coll_sec=0.022341}, 
                      promotion={n_promotions=11727, prom_bytes=2228808:Int64.int, mean_prom_time_sec=0.006124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=150598752:Int64.int, copied_bytes=5387720:Int64.int, time_coll_sec=0.006873}, 
                      major=GC{n_collections=5, alloc_bytes=4739664:Int64.int, copied_bytes=2625704:Int64.int, time_coll_sec=0.013115}, 
                      promotion={n_promotions=14464, prom_bytes=3726048:Int64.int, mean_prom_time_sec=0.018574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=376, alloc_bytes=148224672:Int64.int, copied_bytes=5481936:Int64.int, time_coll_sec=0.004223}, 
                      major=GC{n_collections=5, alloc_bytes=4787832:Int64.int, copied_bytes=4377464:Int64.int, time_coll_sec=0.023906}, 
                      promotion={n_promotions=14646, prom_bytes=1718056:Int64.int, mean_prom_time_sec=0.005274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=151051264:Int64.int, copied_bytes=6298016:Int64.int, time_coll_sec=0.004627}, 
                      major=GC{n_collections=6, alloc_bytes=5722248:Int64.int, copied_bytes=4028232:Int64.int, time_coll_sec=0.018897}, 
                      promotion={n_promotions=13701, prom_bytes=2939760:Int64.int, mean_prom_time_sec=0.009598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=322, alloc_bytes=137629480:Int64.int, copied_bytes=5360272:Int64.int, time_coll_sec=0.004139}, 
                      major=GC{n_collections=5, alloc_bytes=4794160:Int64.int, copied_bytes=4386696:Int64.int, time_coll_sec=0.028075}, 
                      promotion={n_promotions=2538, prom_bytes=1101192:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=337, alloc_bytes=146733112:Int64.int, copied_bytes=4698232:Int64.int, time_coll_sec=0.006902}, 
                      major=GC{n_collections=5, alloc_bytes=4769736:Int64.int, copied_bytes=3233584:Int64.int, time_coll_sec=0.020577}, 
                      promotion={n_promotions=12977, prom_bytes=2397768:Int64.int, mean_prom_time_sec=0.010847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=348, alloc_bytes=143072416:Int64.int, copied_bytes=5144392:Int64.int, time_coll_sec=0.004220}, 
                      major=GC{n_collections=5, alloc_bytes=4766968:Int64.int, copied_bytes=3206624:Int64.int, time_coll_sec=0.023261}, 
                      promotion={n_promotions=8943, prom_bytes=2612368:Int64.int, mean_prom_time_sec=0.006634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5938, alloc_bytes=1254736232:Int64.int, copied_bytes=353278392:Int64.int, time_coll_sec=0.198526}, 
                      major=GC{n_collections=377, alloc_bytes=363304128:Int64.int, copied_bytes=353155376:Int64.int, time_coll_sec=0.440538}, 
                      promotion={n_promotions=5529, prom_bytes=3299544:Int64.int, mean_prom_time_sec=0.017846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=333, alloc_bytes=143912840:Int64.int, copied_bytes=5626712:Int64.int, time_coll_sec=0.004322}, 
                      major=GC{n_collections=6, alloc_bytes=5714952:Int64.int, copied_bytes=4592544:Int64.int, time_coll_sec=0.020728}, 
                      promotion={n_promotions=9779, prom_bytes=1506768:Int64.int, mean_prom_time_sec=0.004023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=142813520:Int64.int, copied_bytes=5621248:Int64.int, time_coll_sec=0.004385}, 
                      major=GC{n_collections=6, alloc_bytes=5721096:Int64.int, copied_bytes=4838824:Int64.int, time_coll_sec=0.022068}, 
                      promotion={n_promotions=7549, prom_bytes=1228832:Int64.int, mean_prom_time_sec=0.002922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=321, alloc_bytes=137287496:Int64.int, copied_bytes=5605416:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=6, alloc_bytes=5705368:Int64.int, copied_bytes=3976696:Int64.int, time_coll_sec=0.020986}, 
                      promotion={n_promotions=3592, prom_bytes=1845360:Int64.int, mean_prom_time_sec=0.003493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=344, alloc_bytes=144087128:Int64.int, copied_bytes=4532440:Int64.int, time_coll_sec=0.006177}, 
                      major=GC{n_collections=4, alloc_bytes=3809096:Int64.int, copied_bytes=2645632:Int64.int, time_coll_sec=0.018382}, 
                      promotion={n_promotions=12676, prom_bytes=2490496:Int64.int, mean_prom_time_sec=0.010987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=315, alloc_bytes=138946912:Int64.int, copied_bytes=4870008:Int64.int, time_coll_sec=0.003885}, 
                      major=GC{n_collections=5, alloc_bytes=4756992:Int64.int, copied_bytes=4398104:Int64.int, time_coll_sec=0.021317}, 
                      promotion={n_promotions=6950, prom_bytes=896600:Int64.int, mean_prom_time_sec=0.003507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=335, alloc_bytes=140797256:Int64.int, copied_bytes=5845488:Int64.int, time_coll_sec=0.004572}, 
                      major=GC{n_collections=6, alloc_bytes=5721760:Int64.int, copied_bytes=3639848:Int64.int, time_coll_sec=0.020138}, 
                      promotion={n_promotions=4384, prom_bytes=2398056:Int64.int, mean_prom_time_sec=0.004834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=361, alloc_bytes=144150160:Int64.int, copied_bytes=4567624:Int64.int, time_coll_sec=0.003779}, 
                      major=GC{n_collections=4, alloc_bytes=3818320:Int64.int, copied_bytes=2616448:Int64.int, time_coll_sec=0.017295}, 
                      promotion={n_promotions=15157, prom_bytes=2634640:Int64.int, mean_prom_time_sec=0.007384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=343, alloc_bytes=143992360:Int64.int, copied_bytes=4963224:Int64.int, time_coll_sec=0.006159}, 
                      major=GC{n_collections=5, alloc_bytes=4762192:Int64.int, copied_bytes=2813904:Int64.int, time_coll_sec=0.018695}, 
                      promotion={n_promotions=10861, prom_bytes=2755640:Int64.int, mean_prom_time_sec=0.011107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=331, alloc_bytes=144897456:Int64.int, copied_bytes=5110616:Int64.int, time_coll_sec=0.003923}, 
                      major=GC{n_collections=5, alloc_bytes=4791816:Int64.int, copied_bytes=4403944:Int64.int, time_coll_sec=0.019427}, 
                      promotion={n_promotions=13097, prom_bytes=1324008:Int64.int, mean_prom_time_sec=0.005812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=342, alloc_bytes=141491136:Int64.int, copied_bytes=5686016:Int64.int, time_coll_sec=0.004502}, 
                      major=GC{n_collections=6, alloc_bytes=5738040:Int64.int, copied_bytes=3842064:Int64.int, time_coll_sec=0.020389}, 
                      promotion={n_promotions=5892, prom_bytes=2121712:Int64.int, mean_prom_time_sec=0.004748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=317, alloc_bytes=139270168:Int64.int, copied_bytes=4832080:Int64.int, time_coll_sec=0.003950}, 
                      major=GC{n_collections=5, alloc_bytes=4776824:Int64.int, copied_bytes=3953216:Int64.int, time_coll_sec=0.020902}, 
                      promotion={n_promotions=7975, prom_bytes=1345912:Int64.int, mean_prom_time_sec=0.004066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=328, alloc_bytes=143564536:Int64.int, copied_bytes=4917000:Int64.int, time_coll_sec=0.005972}, 
                      major=GC{n_collections=5, alloc_bytes=4802312:Int64.int, copied_bytes=4388448:Int64.int, time_coll_sec=0.025636}, 
                      promotion={n_promotions=10230, prom_bytes=1117496:Int64.int, mean_prom_time_sec=0.004460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=335, alloc_bytes=142584400:Int64.int, copied_bytes=4676744:Int64.int, time_coll_sec=0.003803}, 
                      major=GC{n_collections=5, alloc_bytes=4751936:Int64.int, copied_bytes=3464536:Int64.int, time_coll_sec=0.019555}, 
                      promotion={n_promotions=12042, prom_bytes=1862872:Int64.int, mean_prom_time_sec=0.005438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=342, alloc_bytes=142242632:Int64.int, copied_bytes=5639432:Int64.int, time_coll_sec=0.004458}, 
                      major=GC{n_collections=6, alloc_bytes=5730912:Int64.int, copied_bytes=4150360:Int64.int, time_coll_sec=0.021519}, 
                      promotion={n_promotions=5919, prom_bytes=1923384:Int64.int, mean_prom_time_sec=0.003919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5932, alloc_bytes=1253937064:Int64.int, copied_bytes=352984200:Int64.int, time_coll_sec=0.198299}, 
                      major=GC{n_collections=377, alloc_bytes=363333952:Int64.int, copied_bytes=353484584:Int64.int, time_coll_sec=0.440386}, 
                      promotion={n_promotions=7678, prom_bytes=2362784:Int64.int, mean_prom_time_sec=0.015082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=136671616:Int64.int, copied_bytes=4780504:Int64.int, time_coll_sec=0.006913}, 
                      major=GC{n_collections=5, alloc_bytes=4759024:Int64.int, copied_bytes=2879048:Int64.int, time_coll_sec=0.017300}, 
                      promotion={n_promotions=1986, prom_bytes=2201232:Int64.int, mean_prom_time_sec=0.008558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=326, alloc_bytes=142171352:Int64.int, copied_bytes=4742256:Int64.int, time_coll_sec=0.005916}, 
                      major=GC{n_collections=5, alloc_bytes=4739568:Int64.int, copied_bytes=3676888:Int64.int, time_coll_sec=0.020152}, 
                      promotion={n_promotions=9779, prom_bytes=1538456:Int64.int, mean_prom_time_sec=0.006971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=329, alloc_bytes=139625672:Int64.int, copied_bytes=4704536:Int64.int, time_coll_sec=0.006475}, 
                      major=GC{n_collections=5, alloc_bytes=4780224:Int64.int, copied_bytes=3678744:Int64.int, time_coll_sec=0.021377}, 
                      promotion={n_promotions=6757, prom_bytes=1334936:Int64.int, mean_prom_time_sec=0.005590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=320, alloc_bytes=137013704:Int64.int, copied_bytes=5932944:Int64.int, time_coll_sec=0.004582}, 
                      major=GC{n_collections=6, alloc_bytes=5720320:Int64.int, copied_bytes=4054432:Int64.int, time_coll_sec=0.017639}, 
                      promotion={n_promotions=1555, prom_bytes=1868424:Int64.int, mean_prom_time_sec=0.002967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=139045424:Int64.int, copied_bytes=4838680:Int64.int, time_coll_sec=0.003860}, 
                      major=GC{n_collections=5, alloc_bytes=4754312:Int64.int, copied_bytes=3246600:Int64.int, time_coll_sec=0.014542}, 
                      promotion={n_promotions=7630, prom_bytes=2049616:Int64.int, mean_prom_time_sec=0.006532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=328, alloc_bytes=140944544:Int64.int, copied_bytes=5140672:Int64.int, time_coll_sec=0.003994}, 
                      major=GC{n_collections=5, alloc_bytes=4741832:Int64.int, copied_bytes=4371112:Int64.int, time_coll_sec=0.016493}, 
                      promotion={n_promotions=8948, prom_bytes=1324920:Int64.int, mean_prom_time_sec=0.004288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=307, alloc_bytes=135060944:Int64.int, copied_bytes=4580464:Int64.int, time_coll_sec=0.003713}, 
                      major=GC{n_collections=4, alloc_bytes=3810088:Int64.int, copied_bytes=2711560:Int64.int, time_coll_sec=0.014535}, 
                      promotion={n_promotions=3621, prom_bytes=2284160:Int64.int, mean_prom_time_sec=0.007341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=350, alloc_bytes=140627776:Int64.int, copied_bytes=5601376:Int64.int, time_coll_sec=0.004341}, 
                      major=GC{n_collections=6, alloc_bytes=5695984:Int64.int, copied_bytes=4383096:Int64.int, time_coll_sec=0.016409}, 
                      promotion={n_promotions=5696, prom_bytes=1439928:Int64.int, mean_prom_time_sec=0.005411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=366, alloc_bytes=147107576:Int64.int, copied_bytes=4854032:Int64.int, time_coll_sec=0.003925}, 
                      major=GC{n_collections=5, alloc_bytes=4745552:Int64.int, copied_bytes=2733960:Int64.int, time_coll_sec=0.010610}, 
                      promotion={n_promotions=17091, prom_bytes=2937200:Int64.int, mean_prom_time_sec=0.010029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=351, alloc_bytes=140860992:Int64.int, copied_bytes=5387584:Int64.int, time_coll_sec=0.004385}, 
                      major=GC{n_collections=5, alloc_bytes=4775392:Int64.int, copied_bytes=2830696:Int64.int, time_coll_sec=0.010954}, 
                      promotion={n_promotions=5462, prom_bytes=2968432:Int64.int, mean_prom_time_sec=0.010862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=335, alloc_bytes=143281864:Int64.int, copied_bytes=5308432:Int64.int, time_coll_sec=0.004245}, 
                      major=GC{n_collections=5, alloc_bytes=4758976:Int64.int, copied_bytes=3660160:Int64.int, time_coll_sec=0.013812}, 
                      promotion={n_promotions=7852, prom_bytes=2421336:Int64.int, mean_prom_time_sec=0.008052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=325, alloc_bytes=138542128:Int64.int, copied_bytes=4235056:Int64.int, time_coll_sec=0.003616}, 
                      major=GC{n_collections=4, alloc_bytes=3798608:Int64.int, copied_bytes=2743808:Int64.int, time_coll_sec=0.012327}, 
                      promotion={n_promotions=10571, prom_bytes=1923640:Int64.int, mean_prom_time_sec=0.008805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=330, alloc_bytes=142105096:Int64.int, copied_bytes=3975984:Int64.int, time_coll_sec=0.003489}, 
                      major=GC{n_collections=4, alloc_bytes=3809440:Int64.int, copied_bytes=2183672:Int64.int, time_coll_sec=0.010891}, 
                      promotion={n_promotions=15139, prom_bytes=2715736:Int64.int, mean_prom_time_sec=0.010195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=313, alloc_bytes=137405808:Int64.int, copied_bytes=4861336:Int64.int, time_coll_sec=0.003826}, 
                      major=GC{n_collections=5, alloc_bytes=4779336:Int64.int, copied_bytes=4405216:Int64.int, time_coll_sec=0.017169}, 
                      promotion={n_promotions=6387, prom_bytes=824744:Int64.int, mean_prom_time_sec=0.004129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=349, alloc_bytes=145671840:Int64.int, copied_bytes=3555712:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=3, alloc_bytes=2852144:Int64.int, copied_bytes=1794712:Int64.int, time_coll_sec=0.010477}, 
                      promotion={n_promotions=23034, prom_bytes=2857672:Int64.int, mean_prom_time_sec=0.009579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7574, alloc_bytes=1608243056:Int64.int, copied_bytes=429701200:Int64.int, time_coll_sec=0.235258}, 
                    major=GC{n_collections=459, alloc_bytes=441290488:Int64.int, copied_bytes=430174704:Int64.int, time_coll_sec=0.485166}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6678, alloc_bytes=1423939312:Int64.int, copied_bytes=389774504:Int64.int, time_coll_sec=0.217537}, 
                      major=GC{n_collections=416, alloc_bytes=400549776:Int64.int, copied_bytes=389665776:Int64.int, time_coll_sec=0.465644}, 
                      promotion={n_promotions=1875, prom_bytes=2006160:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1077, alloc_bytes=294541544:Int64.int, copied_bytes=39591704:Int64.int, time_coll_sec=0.022503}, 
                      major=GC{n_collections=42, alloc_bytes=40033912:Int64.int, copied_bytes=37400984:Int64.int, time_coll_sec=0.044504}, 
                      promotion={n_promotions=2026, prom_bytes=1464552:Int64.int, mean_prom_time_sec=0.002104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6404, alloc_bytes=1364048744:Int64.int, copied_bytes=377048592:Int64.int, time_coll_sec=0.208555}, 
                      major=GC{n_collections=402, alloc_bytes=387175992:Int64.int, copied_bytes=377234520:Int64.int, time_coll_sec=0.451877}, 
                      promotion={n_promotions=3538, prom_bytes=2074624:Int64.int, mean_prom_time_sec=0.003014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=775, alloc_bytes=234255112:Int64.int, copied_bytes=25989640:Int64.int, time_coll_sec=0.015129}, 
                      major=GC{n_collections=27, alloc_bytes=25765288:Int64.int, copied_bytes=24045792:Int64.int, time_coll_sec=0.031435}, 
                      promotion={n_promotions=4651, prom_bytes=1670920:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=770, alloc_bytes=232982032:Int64.int, copied_bytes=26184336:Int64.int, time_coll_sec=0.015262}, 
                      major=GC{n_collections=28, alloc_bytes=26691552:Int64.int, copied_bytes=24822456:Int64.int, time_coll_sec=0.032456}, 
                      promotion={n_promotions=2823, prom_bytes=964584:Int64.int, mean_prom_time_sec=0.001614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6264, alloc_bytes=1333645168:Int64.int, copied_bytes=370844784:Int64.int, time_coll_sec=0.204352}, 
                      major=GC{n_collections=396, alloc_bytes=381492752:Int64.int, copied_bytes=371190040:Int64.int, time_coll_sec=0.444129}, 
                      promotion={n_promotions=1353, prom_bytes=1932272:Int64.int, mean_prom_time_sec=0.002611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=657, alloc_bytes=207671976:Int64.int, copied_bytes=20195336:Int64.int, time_coll_sec=0.012019}, 
                      major=GC{n_collections=21, alloc_bytes=19927392:Int64.int, copied_bytes=18041208:Int64.int, time_coll_sec=0.023639}, 
                      promotion={n_promotions=3185, prom_bytes=1939328:Int64.int, mean_prom_time_sec=0.002857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=663, alloc_bytes=205454896:Int64.int, copied_bytes=19046600:Int64.int, time_coll_sec=0.011279}, 
                      major=GC{n_collections=20, alloc_bytes=19067256:Int64.int, copied_bytes=15976856:Int64.int, time_coll_sec=0.019995}, 
                      promotion={n_promotions=7098, prom_bytes=3408592:Int64.int, mean_prom_time_sec=0.005273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=615, alloc_bytes=196057224:Int64.int, copied_bytes=18504688:Int64.int, time_coll_sec=0.011225}, 
                      major=GC{n_collections=19, alloc_bytes=18147728:Int64.int, copied_bytes=16019344:Int64.int, time_coll_sec=0.020351}, 
                      promotion={n_promotions=3777, prom_bytes=2473944:Int64.int, mean_prom_time_sec=0.003988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6193, alloc_bytes=1309726000:Int64.int, copied_bytes=365645352:Int64.int, time_coll_sec=0.203616}, 
                      major=GC{n_collections=390, alloc_bytes=375722320:Int64.int, copied_bytes=364892792:Int64.int, time_coll_sec=0.442087}, 
                      promotion={n_promotions=3690, prom_bytes=3259224:Int64.int, mean_prom_time_sec=0.005068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=191765512:Int64.int, copied_bytes=15629424:Int64.int, time_coll_sec=0.009374}, 
                      major=GC{n_collections=16, alloc_bytes=15202520:Int64.int, copied_bytes=13883864:Int64.int, time_coll_sec=0.018436}, 
                      promotion={n_promotions=9372, prom_bytes=2013288:Int64.int, mean_prom_time_sec=0.003693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=550, alloc_bytes=186630048:Int64.int, copied_bytes=16077648:Int64.int, time_coll_sec=0.009687}, 
                      major=GC{n_collections=17, alloc_bytes=16217168:Int64.int, copied_bytes=14172952:Int64.int, time_coll_sec=0.018460}, 
                      promotion={n_promotions=3514, prom_bytes=1876992:Int64.int, mean_prom_time_sec=0.003125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=525, alloc_bytes=182298392:Int64.int, copied_bytes=14839448:Int64.int, time_coll_sec=0.009014}, 
                      major=GC{n_collections=15, alloc_bytes=14298176:Int64.int, copied_bytes=12643336:Int64.int, time_coll_sec=0.016433}, 
                      promotion={n_promotions=7180, prom_bytes=2282936:Int64.int, mean_prom_time_sec=0.003783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=610, alloc_bytes=194835960:Int64.int, copied_bytes=16517368:Int64.int, time_coll_sec=0.010365}, 
                      major=GC{n_collections=17, alloc_bytes=16191064:Int64.int, copied_bytes=14388984:Int64.int, time_coll_sec=0.019473}, 
                      promotion={n_promotions=8020, prom_bytes=2307592:Int64.int, mean_prom_time_sec=0.004261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6084, alloc_bytes=1296197232:Int64.int, copied_bytes=362740600:Int64.int, time_coll_sec=0.200930}, 
                      major=GC{n_collections=387, alloc_bytes=372779568:Int64.int, copied_bytes=362014960:Int64.int, time_coll_sec=0.439269}, 
                      promotion={n_promotions=3445, prom_bytes=3525104:Int64.int, mean_prom_time_sec=0.005544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=174235752:Int64.int, copied_bytes=12883328:Int64.int, time_coll_sec=0.008337}, 
                      major=GC{n_collections=13, alloc_bytes=12390888:Int64.int, copied_bytes=9736928:Int64.int, time_coll_sec=0.013987}, 
                      promotion={n_promotions=5737, prom_bytes=3242648:Int64.int, mean_prom_time_sec=0.005196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=175641096:Int64.int, copied_bytes=13672016:Int64.int, time_coll_sec=0.008490}, 
                      major=GC{n_collections=14, alloc_bytes=13323672:Int64.int, copied_bytes=11208904:Int64.int, time_coll_sec=0.014816}, 
                      promotion={n_promotions=3127, prom_bytes=2575896:Int64.int, mean_prom_time_sec=0.004117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=480, alloc_bytes=172760760:Int64.int, copied_bytes=12216648:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=13, alloc_bytes=12378800:Int64.int, copied_bytes=8828952:Int64.int, time_coll_sec=0.011817}, 
                      promotion={n_promotions=7217, prom_bytes=3707728:Int64.int, mean_prom_time_sec=0.005740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=528, alloc_bytes=181795712:Int64.int, copied_bytes=13690336:Int64.int, time_coll_sec=0.008990}, 
                      major=GC{n_collections=14, alloc_bytes=13290880:Int64.int, copied_bytes=11083600:Int64.int, time_coll_sec=0.015862}, 
                      promotion={n_promotions=7749, prom_bytes=2785184:Int64.int, mean_prom_time_sec=0.005115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=481, alloc_bytes=174380864:Int64.int, copied_bytes=13109224:Int64.int, time_coll_sec=0.008322}, 
                      major=GC{n_collections=14, alloc_bytes=13329656:Int64.int, copied_bytes=12004672:Int64.int, time_coll_sec=0.016683}, 
                      promotion={n_promotions=5740, prom_bytes=1072136:Int64.int, mean_prom_time_sec=0.002284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6025, alloc_bytes=1289334664:Int64.int, copied_bytes=360712280:Int64.int, time_coll_sec=0.202469}, 
                      major=GC{n_collections=385, alloc_bytes=370944528:Int64.int, copied_bytes=362117424:Int64.int, time_coll_sec=0.410513}, 
                      promotion={n_promotions=7667, prom_bytes=1361440:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=463, alloc_bytes=164934688:Int64.int, copied_bytes=11042224:Int64.int, time_coll_sec=0.007100}, 
                      major=GC{n_collections=11, alloc_bytes=10436224:Int64.int, copied_bytes=8697768:Int64.int, time_coll_sec=0.012679}, 
                      promotion={n_promotions=6899, prom_bytes=2410872:Int64.int, mean_prom_time_sec=0.004305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=422, alloc_bytes=160149032:Int64.int, copied_bytes=10950280:Int64.int, time_coll_sec=0.007266}, 
                      major=GC{n_collections=11, alloc_bytes=10458648:Int64.int, copied_bytes=8938760:Int64.int, time_coll_sec=0.013563}, 
                      promotion={n_promotions=3890, prom_bytes=1998976:Int64.int, mean_prom_time_sec=0.003361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=420, alloc_bytes=159246320:Int64.int, copied_bytes=10881376:Int64.int, time_coll_sec=0.006851}, 
                      major=GC{n_collections=11, alloc_bytes=10502152:Int64.int, copied_bytes=9066392:Int64.int, time_coll_sec=0.012355}, 
                      promotion={n_promotions=3897, prom_bytes=1816960:Int64.int, mean_prom_time_sec=0.003008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=169568064:Int64.int, copied_bytes=12304520:Int64.int, time_coll_sec=0.008277}, 
                      major=GC{n_collections=13, alloc_bytes=12376688:Int64.int, copied_bytes=10599920:Int64.int, time_coll_sec=0.015920}, 
                      promotion={n_promotions=5187, prom_bytes=1775128:Int64.int, mean_prom_time_sec=0.003598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=437, alloc_bytes=163520368:Int64.int, copied_bytes=11763432:Int64.int, time_coll_sec=0.007487}, 
                      major=GC{n_collections=12, alloc_bytes=11390944:Int64.int, copied_bytes=9418376:Int64.int, time_coll_sec=0.013158}, 
                      promotion={n_promotions=3053, prom_bytes=2349552:Int64.int, mean_prom_time_sec=0.003734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=427, alloc_bytes=160011880:Int64.int, copied_bytes=11232424:Int64.int, time_coll_sec=0.007339}, 
                      major=GC{n_collections=12, alloc_bytes=11439840:Int64.int, copied_bytes=10353752:Int64.int, time_coll_sec=0.015291}, 
                      promotion={n_promotions=1297, prom_bytes=839712:Int64.int, mean_prom_time_sec=0.001613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6012, alloc_bytes=1280949944:Int64.int, copied_bytes=359499768:Int64.int, time_coll_sec=0.200240}, 
                      major=GC{n_collections=384, alloc_bytes=369979464:Int64.int, copied_bytes=360532296:Int64.int, time_coll_sec=0.437477}, 
                      promotion={n_promotions=3501, prom_bytes=1763440:Int64.int, mean_prom_time_sec=0.003192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=421, alloc_bytes=161754728:Int64.int, copied_bytes=10363688:Int64.int, time_coll_sec=0.006595}, 
                      major=GC{n_collections=11, alloc_bytes=10509016:Int64.int, copied_bytes=9135488:Int64.int, time_coll_sec=0.012996}, 
                      promotion={n_promotions=3806, prom_bytes=1517752:Int64.int, mean_prom_time_sec=0.002584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=405, alloc_bytes=159769824:Int64.int, copied_bytes=9030624:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=9, alloc_bytes=8552056:Int64.int, copied_bytes=6701608:Int64.int, time_coll_sec=0.009966}, 
                      promotion={n_promotions=8732, prom_bytes=2894176:Int64.int, mean_prom_time_sec=0.005146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=401, alloc_bytes=157674824:Int64.int, copied_bytes=9660032:Int64.int, time_coll_sec=0.006345}, 
                      major=GC{n_collections=10, alloc_bytes=9543104:Int64.int, copied_bytes=7589344:Int64.int, time_coll_sec=0.010823}, 
                      promotion={n_promotions=6619, prom_bytes=2224088:Int64.int, mean_prom_time_sec=0.003824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=432, alloc_bytes=165690840:Int64.int, copied_bytes=10412024:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=11, alloc_bytes=10449008:Int64.int, copied_bytes=8755520:Int64.int, time_coll_sec=0.014207}, 
                      promotion={n_promotions=5535, prom_bytes=2031352:Int64.int, mean_prom_time_sec=0.003915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=423, alloc_bytes=164645400:Int64.int, copied_bytes=9617224:Int64.int, time_coll_sec=0.006264}, 
                      major=GC{n_collections=10, alloc_bytes=9572656:Int64.int, copied_bytes=7973472:Int64.int, time_coll_sec=0.011227}, 
                      promotion={n_promotions=9310, prom_bytes=2203936:Int64.int, mean_prom_time_sec=0.004032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=412, alloc_bytes=158177584:Int64.int, copied_bytes=9366104:Int64.int, time_coll_sec=0.006141}, 
                      major=GC{n_collections=10, alloc_bytes=9540088:Int64.int, copied_bytes=7997744:Int64.int, time_coll_sec=0.011899}, 
                      promotion={n_promotions=6765, prom_bytes=1671704:Int64.int, mean_prom_time_sec=0.003100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=406, alloc_bytes=154881560:Int64.int, copied_bytes=9158240:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=9, alloc_bytes=8584152:Int64.int, copied_bytes=6014368:Int64.int, time_coll_sec=0.008473}, 
                      promotion={n_promotions=3572, prom_bytes=3315064:Int64.int, mean_prom_time_sec=0.005519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5997, alloc_bytes=1278170520:Int64.int, copied_bytes=356723024:Int64.int, time_coll_sec=0.198959}, 
                      major=GC{n_collections=381, alloc_bytes=367152560:Int64.int, copied_bytes=355309448:Int64.int, time_coll_sec=0.432140}, 
                      promotion={n_promotions=14187, prom_bytes=4958840:Int64.int, mean_prom_time_sec=0.010567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=158848760:Int64.int, copied_bytes=9367992:Int64.int, time_coll_sec=0.006294}, 
                      major=GC{n_collections=10, alloc_bytes=9543800:Int64.int, copied_bytes=7473800:Int64.int, time_coll_sec=0.011344}, 
                      promotion={n_promotions=6405, prom_bytes=2305464:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=413, alloc_bytes=155815272:Int64.int, copied_bytes=8417864:Int64.int, time_coll_sec=0.005737}, 
                      major=GC{n_collections=9, alloc_bytes=8574184:Int64.int, copied_bytes=6538824:Int64.int, time_coll_sec=0.010462}, 
                      promotion={n_promotions=7578, prom_bytes=2172232:Int64.int, mean_prom_time_sec=0.004181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=405, alloc_bytes=154487864:Int64.int, copied_bytes=8394032:Int64.int, time_coll_sec=0.005628}, 
                      major=GC{n_collections=8, alloc_bytes=7641272:Int64.int, copied_bytes=6999224:Int64.int, time_coll_sec=0.010767}, 
                      promotion={n_promotions=7859, prom_bytes=1674440:Int64.int, mean_prom_time_sec=0.003495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=399, alloc_bytes=156962760:Int64.int, copied_bytes=9086800:Int64.int, time_coll_sec=0.008258}, 
                      major=GC{n_collections=9, alloc_bytes=8570760:Int64.int, copied_bytes=5489080:Int64.int, time_coll_sec=0.010083}, 
                      promotion={n_promotions=3249, prom_bytes=3921096:Int64.int, mean_prom_time_sec=0.007417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=430, alloc_bytes=160373432:Int64.int, copied_bytes=9337376:Int64.int, time_coll_sec=0.006312}, 
                      major=GC{n_collections=10, alloc_bytes=9512192:Int64.int, copied_bytes=6365832:Int64.int, time_coll_sec=0.009510}, 
                      promotion={n_promotions=8841, prom_bytes=3329456:Int64.int, mean_prom_time_sec=0.005532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=386, alloc_bytes=155182920:Int64.int, copied_bytes=8728048:Int64.int, time_coll_sec=0.005770}, 
                      major=GC{n_collections=9, alloc_bytes=8556840:Int64.int, copied_bytes=7367904:Int64.int, time_coll_sec=0.011512}, 
                      promotion={n_promotions=5682, prom_bytes=1728024:Int64.int, mean_prom_time_sec=0.003333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=400, alloc_bytes=156426464:Int64.int, copied_bytes=7907344:Int64.int, time_coll_sec=0.005544}, 
                      major=GC{n_collections=8, alloc_bytes=7630304:Int64.int, copied_bytes=4662312:Int64.int, time_coll_sec=0.007462}, 
                      promotion={n_promotions=11355, prom_bytes=3871528:Int64.int, mean_prom_time_sec=0.006388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=400, alloc_bytes=158548216:Int64.int, copied_bytes=8825752:Int64.int, time_coll_sec=0.007084}, 
                      major=GC{n_collections=9, alloc_bytes=8539240:Int64.int, copied_bytes=7792704:Int64.int, time_coll_sec=0.015595}, 
                      promotion={n_promotions=7261, prom_bytes=1348472:Int64.int, mean_prom_time_sec=0.003431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6023, alloc_bytes=1269330192:Int64.int, copied_bytes=356719312:Int64.int, time_coll_sec=0.201292}, 
                      major=GC{n_collections=381, alloc_bytes=367130952:Int64.int, copied_bytes=356527072:Int64.int, time_coll_sec=0.439054}, 
                      promotion={n_promotions=6914, prom_bytes=3037488:Int64.int, mean_prom_time_sec=0.006280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=399, alloc_bytes=154335480:Int64.int, copied_bytes=8425264:Int64.int, time_coll_sec=0.005795}, 
                      major=GC{n_collections=9, alloc_bytes=8570056:Int64.int, copied_bytes=7057416:Int64.int, time_coll_sec=0.014043}, 
                      promotion={n_promotions=6665, prom_bytes=1778928:Int64.int, mean_prom_time_sec=0.003303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=378, alloc_bytes=154566128:Int64.int, copied_bytes=7542816:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=8, alloc_bytes=7639800:Int64.int, copied_bytes=6390192:Int64.int, time_coll_sec=0.013887}, 
                      promotion={n_promotions=8813, prom_bytes=1922368:Int64.int, mean_prom_time_sec=0.003705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=369, alloc_bytes=152780160:Int64.int, copied_bytes=7480640:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=8, alloc_bytes=7584696:Int64.int, copied_bytes=6324784:Int64.int, time_coll_sec=0.013844}, 
                      promotion={n_promotions=9380, prom_bytes=1712848:Int64.int, mean_prom_time_sec=0.003246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=378, alloc_bytes=153725032:Int64.int, copied_bytes=7621416:Int64.int, time_coll_sec=0.007167}, 
                      major=GC{n_collections=8, alloc_bytes=7609512:Int64.int, copied_bytes=6046984:Int64.int, time_coll_sec=0.014320}, 
                      promotion={n_promotions=6867, prom_bytes=2311160:Int64.int, mean_prom_time_sec=0.004679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=390, alloc_bytes=154179384:Int64.int, copied_bytes=7514200:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=8, alloc_bytes=7644056:Int64.int, copied_bytes=5566208:Int64.int, time_coll_sec=0.013091}, 
                      promotion={n_promotions=9029, prom_bytes=2538144:Int64.int, mean_prom_time_sec=0.004378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=377, alloc_bytes=152303624:Int64.int, copied_bytes=7537744:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=8, alloc_bytes=7622456:Int64.int, copied_bytes=5482240:Int64.int, time_coll_sec=0.012900}, 
                      promotion={n_promotions=7138, prom_bytes=2503056:Int64.int, mean_prom_time_sec=0.004489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=368, alloc_bytes=150647760:Int64.int, copied_bytes=7520936:Int64.int, time_coll_sec=0.005183}, 
                      major=GC{n_collections=8, alloc_bytes=7634376:Int64.int, copied_bytes=6761056:Int64.int, time_coll_sec=0.014581}, 
                      promotion={n_promotions=6009, prom_bytes=1338080:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=395, alloc_bytes=156866680:Int64.int, copied_bytes=7991048:Int64.int, time_coll_sec=0.007020}, 
                      major=GC{n_collections=8, alloc_bytes=7644712:Int64.int, copied_bytes=6273736:Int64.int, time_coll_sec=0.015137}, 
                      promotion={n_promotions=10284, prom_bytes=2174592:Int64.int, mean_prom_time_sec=0.004974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=378, alloc_bytes=153158536:Int64.int, copied_bytes=7313808:Int64.int, time_coll_sec=0.005286}, 
                      major=GC{n_collections=7, alloc_bytes=6665920:Int64.int, copied_bytes=6077888:Int64.int, time_coll_sec=0.014002}, 
                      promotion={n_promotions=8716, prom_bytes=1779184:Int64.int, mean_prom_time_sec=0.003288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5990, alloc_bytes=1264618632:Int64.int, copied_bytes=356159576:Int64.int, time_coll_sec=0.201651}, 
                      major=GC{n_collections=380, alloc_bytes=366193552:Int64.int, copied_bytes=356079024:Int64.int, time_coll_sec=0.442887}, 
                      promotion={n_promotions=3950, prom_bytes=2856560:Int64.int, mean_prom_time_sec=0.006097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=156481008:Int64.int, copied_bytes=7073528:Int64.int, time_coll_sec=0.005127}, 
                      major=GC{n_collections=7, alloc_bytes=6633792:Int64.int, copied_bytes=4862536:Int64.int, time_coll_sec=0.013409}, 
                      promotion={n_promotions=14747, prom_bytes=3082912:Int64.int, mean_prom_time_sec=0.007440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=148307296:Int64.int, copied_bytes=7591456:Int64.int, time_coll_sec=0.005375}, 
                      major=GC{n_collections=8, alloc_bytes=7622920:Int64.int, copied_bytes=7017712:Int64.int, time_coll_sec=0.019636}, 
                      promotion={n_promotions=4043, prom_bytes=889984:Int64.int, mean_prom_time_sec=0.001817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=149198832:Int64.int, copied_bytes=7536992:Int64.int, time_coll_sec=0.005092}, 
                      major=GC{n_collections=8, alloc_bytes=7603280:Int64.int, copied_bytes=6256472:Int64.int, time_coll_sec=0.017822}, 
                      promotion={n_promotions=6432, prom_bytes=1750080:Int64.int, mean_prom_time_sec=0.003132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=420, alloc_bytes=152988264:Int64.int, copied_bytes=6618056:Int64.int, time_coll_sec=0.007134}, 
                      major=GC{n_collections=7, alloc_bytes=6664080:Int64.int, copied_bytes=5048152:Int64.int, time_coll_sec=0.016476}, 
                      promotion={n_promotions=11842, prom_bytes=2316944:Int64.int, mean_prom_time_sec=0.006530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=384, alloc_bytes=150880792:Int64.int, copied_bytes=7467872:Int64.int, time_coll_sec=0.005286}, 
                      major=GC{n_collections=8, alloc_bytes=7598272:Int64.int, copied_bytes=5228656:Int64.int, time_coll_sec=0.015019}, 
                      promotion={n_promotions=6454, prom_bytes=2712352:Int64.int, mean_prom_time_sec=0.006634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=362, alloc_bytes=151864896:Int64.int, copied_bytes=6043696:Int64.int, time_coll_sec=0.004559}, 
                      major=GC{n_collections=6, alloc_bytes=5713000:Int64.int, copied_bytes=4658552:Int64.int, time_coll_sec=0.017887}, 
                      promotion={n_promotions=13865, prom_bytes=2261808:Int64.int, mean_prom_time_sec=0.004429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=353, alloc_bytes=146911184:Int64.int, copied_bytes=7070216:Int64.int, time_coll_sec=0.004887}, 
                      major=GC{n_collections=7, alloc_bytes=6676320:Int64.int, copied_bytes=6173568:Int64.int, time_coll_sec=0.020019}, 
                      promotion={n_promotions=6355, prom_bytes=1133760:Int64.int, mean_prom_time_sec=0.002149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=392, alloc_bytes=153292552:Int64.int, copied_bytes=6585264:Int64.int, time_coll_sec=0.007367}, 
                      major=GC{n_collections=7, alloc_bytes=6702328:Int64.int, copied_bytes=5041024:Int64.int, time_coll_sec=0.017315}, 
                      promotion={n_promotions=12995, prom_bytes=2149040:Int64.int, mean_prom_time_sec=0.005658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=375, alloc_bytes=153300912:Int64.int, copied_bytes=7211568:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=7, alloc_bytes=6650248:Int64.int, copied_bytes=5449224:Int64.int, time_coll_sec=0.017078}, 
                      promotion={n_promotions=11263, prom_bytes=2407520:Int64.int, mean_prom_time_sec=0.004437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=398, alloc_bytes=150811536:Int64.int, copied_bytes=6546384:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=7, alloc_bytes=6661608:Int64.int, copied_bytes=3882560:Int64.int, time_coll_sec=0.014010}, 
                      promotion={n_promotions=11027, prom_bytes=3268512:Int64.int, mean_prom_time_sec=0.007708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1260216256:Int64.int, copied_bytes=355889376:Int64.int, time_coll_sec=0.198260}, 
                      major=GC{n_collections=380, alloc_bytes=366287048:Int64.int, copied_bytes=356651048:Int64.int, time_coll_sec=0.445100}, 
                      promotion={n_promotions=1342, prom_bytes=1758896:Int64.int, mean_prom_time_sec=0.004321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=145551824:Int64.int, copied_bytes=7072800:Int64.int, time_coll_sec=0.005048}, 
                      major=GC{n_collections=7, alloc_bytes=6675408:Int64.int, copied_bytes=6150464:Int64.int, time_coll_sec=0.016751}, 
                      promotion={n_promotions=3981, prom_bytes=1068432:Int64.int, mean_prom_time_sec=0.002088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=146046888:Int64.int, copied_bytes=6519512:Int64.int, time_coll_sec=0.004858}, 
                      major=GC{n_collections=6, alloc_bytes=5715696:Int64.int, copied_bytes=4682808:Int64.int, time_coll_sec=0.011651}, 
                      promotion={n_promotions=7257, prom_bytes=2208904:Int64.int, mean_prom_time_sec=0.006464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=345, alloc_bytes=147403736:Int64.int, copied_bytes=5676904:Int64.int, time_coll_sec=0.004476}, 
                      major=GC{n_collections=6, alloc_bytes=5689752:Int64.int, copied_bytes=4386960:Int64.int, time_coll_sec=0.012628}, 
                      promotion={n_promotions=12187, prom_bytes=2008848:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=146810864:Int64.int, copied_bytes=6341680:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=6, alloc_bytes=5736024:Int64.int, copied_bytes=4518392:Int64.int, time_coll_sec=0.014273}, 
                      promotion={n_promotions=6768, prom_bytes=2105896:Int64.int, mean_prom_time_sec=0.008278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=145896200:Int64.int, copied_bytes=6953200:Int64.int, time_coll_sec=0.005187}, 
                      major=GC{n_collections=7, alloc_bytes=6660048:Int64.int, copied_bytes=4699304:Int64.int, time_coll_sec=0.009968}, 
                      promotion={n_promotions=3945, prom_bytes=2487680:Int64.int, mean_prom_time_sec=0.008049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=145679088:Int64.int, copied_bytes=6851352:Int64.int, time_coll_sec=0.005115}, 
                      major=GC{n_collections=7, alloc_bytes=6636176:Int64.int, copied_bytes=4771968:Int64.int, time_coll_sec=0.013634}, 
                      promotion={n_promotions=5432, prom_bytes=2277760:Int64.int, mean_prom_time_sec=0.004220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=372, alloc_bytes=146165896:Int64.int, copied_bytes=5634192:Int64.int, time_coll_sec=0.004568}, 
                      major=GC{n_collections=6, alloc_bytes=5727616:Int64.int, copied_bytes=3690624:Int64.int, time_coll_sec=0.012227}, 
                      promotion={n_promotions=10575, prom_bytes=2571016:Int64.int, mean_prom_time_sec=0.005417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=343, alloc_bytes=144713776:Int64.int, copied_bytes=6130576:Int64.int, time_coll_sec=0.007124}, 
                      major=GC{n_collections=6, alloc_bytes=5718488:Int64.int, copied_bytes=4365368:Int64.int, time_coll_sec=0.015741}, 
                      promotion={n_promotions=4641, prom_bytes=2197824:Int64.int, mean_prom_time_sec=0.005018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=401, alloc_bytes=150110112:Int64.int, copied_bytes=6869888:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=7, alloc_bytes=6680792:Int64.int, copied_bytes=4691296:Int64.int, time_coll_sec=0.010834}, 
                      promotion={n_promotions=9986, prom_bytes=2696008:Int64.int, mean_prom_time_sec=0.007391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=382, alloc_bytes=150063048:Int64.int, copied_bytes=5616640:Int64.int, time_coll_sec=0.004409}, 
                      major=GC{n_collections=6, alloc_bytes=5712944:Int64.int, copied_bytes=3639528:Int64.int, time_coll_sec=0.011312}, 
                      promotion={n_promotions=14271, prom_bytes=2952424:Int64.int, mean_prom_time_sec=0.006598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=375, alloc_bytes=147272640:Int64.int, copied_bytes=6600448:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=7, alloc_bytes=6647704:Int64.int, copied_bytes=4019568:Int64.int, time_coll_sec=0.009586}, 
                      promotion={n_promotions=7908, prom_bytes=3231704:Int64.int, mean_prom_time_sec=0.007000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5915, alloc_bytes=1256225248:Int64.int, copied_bytes=354647152:Int64.int, time_coll_sec=0.199141}, 
                      major=GC{n_collections=378, alloc_bytes=364245616:Int64.int, copied_bytes=355850056:Int64.int, time_coll_sec=0.451313}, 
                      promotion={n_promotions=2842, prom_bytes=1441032:Int64.int, mean_prom_time_sec=0.003580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=341, alloc_bytes=143117144:Int64.int, copied_bytes=6560440:Int64.int, time_coll_sec=0.004739}, 
                      major=GC{n_collections=7, alloc_bytes=6671752:Int64.int, copied_bytes=5577176:Int64.int, time_coll_sec=0.021594}, 
                      promotion={n_promotions=2963, prom_bytes=1210480:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=340, alloc_bytes=143321448:Int64.int, copied_bytes=6567440:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=7, alloc_bytes=6637344:Int64.int, copied_bytes=5194176:Int64.int, time_coll_sec=0.021055}, 
                      promotion={n_promotions=4525, prom_bytes=1572568:Int64.int, mean_prom_time_sec=0.002828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=333, alloc_bytes=140843832:Int64.int, copied_bytes=5620376:Int64.int, time_coll_sec=0.004451}, 
                      major=GC{n_collections=6, alloc_bytes=5719032:Int64.int, copied_bytes=3929248:Int64.int, time_coll_sec=0.019409}, 
                      promotion={n_promotions=4513, prom_bytes=2183448:Int64.int, mean_prom_time_sec=0.003978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=331, alloc_bytes=141855352:Int64.int, copied_bytes=5213056:Int64.int, time_coll_sec=0.007340}, 
                      major=GC{n_collections=5, alloc_bytes=4766240:Int64.int, copied_bytes=4289216:Int64.int, time_coll_sec=0.021768}, 
                      promotion={n_promotions=6641, prom_bytes=1292376:Int64.int, mean_prom_time_sec=0.004503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=142797232:Int64.int, copied_bytes=6543448:Int64.int, time_coll_sec=0.004766}, 
                      major=GC{n_collections=7, alloc_bytes=6662400:Int64.int, copied_bytes=4655272:Int64.int, time_coll_sec=0.019333}, 
                      promotion={n_promotions=3224, prom_bytes=2070208:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=356, alloc_bytes=151707664:Int64.int, copied_bytes=5988512:Int64.int, time_coll_sec=0.004444}, 
                      major=GC{n_collections=6, alloc_bytes=5720672:Int64.int, copied_bytes=4617128:Int64.int, time_coll_sec=0.014692}, 
                      promotion={n_promotions=15981, prom_bytes=2170664:Int64.int, mean_prom_time_sec=0.007568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=335, alloc_bytes=141287816:Int64.int, copied_bytes=5834280:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=6, alloc_bytes=5759888:Int64.int, copied_bytes=3828824:Int64.int, time_coll_sec=0.019491}, 
                      promotion={n_promotions=6008, prom_bytes=2227368:Int64.int, mean_prom_time_sec=0.004019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=321, alloc_bytes=138929800:Int64.int, copied_bytes=5159072:Int64.int, time_coll_sec=0.007658}, 
                      major=GC{n_collections=5, alloc_bytes=4750144:Int64.int, copied_bytes=3377496:Int64.int, time_coll_sec=0.019122}, 
                      promotion={n_promotions=2442, prom_bytes=2040552:Int64.int, mean_prom_time_sec=0.007119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=352, alloc_bytes=147263784:Int64.int, copied_bytes=6044768:Int64.int, time_coll_sec=0.004497}, 
                      major=GC{n_collections=6, alloc_bytes=5713384:Int64.int, copied_bytes=4636800:Int64.int, time_coll_sec=0.018848}, 
                      promotion={n_promotions=10432, prom_bytes=1955456:Int64.int, mean_prom_time_sec=0.004623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=345, alloc_bytes=143632280:Int64.int, copied_bytes=6615416:Int64.int, time_coll_sec=0.004747}, 
                      major=GC{n_collections=7, alloc_bytes=6722096:Int64.int, copied_bytes=6246888:Int64.int, time_coll_sec=0.022781}, 
                      promotion={n_promotions=4558, prom_bytes=546432:Int64.int, mean_prom_time_sec=0.001353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=337, alloc_bytes=143913912:Int64.int, copied_bytes=5765904:Int64.int, time_coll_sec=0.004439}, 
                      major=GC{n_collections=6, alloc_bytes=5719784:Int64.int, copied_bytes=4783448:Int64.int, time_coll_sec=0.020481}, 
                      promotion={n_promotions=9395, prom_bytes=1474792:Int64.int, mean_prom_time_sec=0.003261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=335, alloc_bytes=141554304:Int64.int, copied_bytes=6159352:Int64.int, time_coll_sec=0.007181}, 
                      major=GC{n_collections=6, alloc_bytes=5706272:Int64.int, copied_bytes=4341752:Int64.int, time_coll_sec=0.020149}, 
                      promotion={n_promotions=2601, prom_bytes=1905752:Int64.int, mean_prom_time_sec=0.007579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5937, alloc_bytes=1256555376:Int64.int, copied_bytes=354191328:Int64.int, time_coll_sec=0.202243}, 
                      major=GC{n_collections=378, alloc_bytes=364266720:Int64.int, copied_bytes=355008232:Int64.int, time_coll_sec=0.409198}, 
                      promotion={n_promotions=4877, prom_bytes=2096680:Int64.int, mean_prom_time_sec=0.007517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=340, alloc_bytes=141279904:Int64.int, copied_bytes=6076984:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=6, alloc_bytes=5704136:Int64.int, copied_bytes=3077408:Int64.int, time_coll_sec=0.007612}, 
                      promotion={n_promotions=6948, prom_bytes=3468936:Int64.int, mean_prom_time_sec=0.010889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=144955128:Int64.int, copied_bytes=6118792:Int64.int, time_coll_sec=0.004662}, 
                      major=GC{n_collections=6, alloc_bytes=5699016:Int64.int, copied_bytes=3371816:Int64.int, time_coll_sec=0.010932}, 
                      promotion={n_promotions=10814, prom_bytes=3409800:Int64.int, mean_prom_time_sec=0.007475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=344, alloc_bytes=144739536:Int64.int, copied_bytes=5003424:Int64.int, time_coll_sec=0.004015}, 
                      major=GC{n_collections=5, alloc_bytes=4755584:Int64.int, copied_bytes=3196184:Int64.int, time_coll_sec=0.010429}, 
                      promotion={n_promotions=16221, prom_bytes=2661776:Int64.int, mean_prom_time_sec=0.006810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=331, alloc_bytes=140855920:Int64.int, copied_bytes=4846920:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=5, alloc_bytes=4752160:Int64.int, copied_bytes=2323432:Int64.int, time_coll_sec=0.009913}, 
                      promotion={n_promotions=8767, prom_bytes=3469920:Int64.int, mean_prom_time_sec=0.012271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=143404104:Int64.int, copied_bytes=5473616:Int64.int, time_coll_sec=0.004362}, 
                      major=GC{n_collections=5, alloc_bytes=4765856:Int64.int, copied_bytes=3214608:Int64.int, time_coll_sec=0.011053}, 
                      promotion={n_promotions=12160, prom_bytes=2893272:Int64.int, mean_prom_time_sec=0.007387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=341, alloc_bytes=145441280:Int64.int, copied_bytes=5709984:Int64.int, time_coll_sec=0.004353}, 
                      major=GC{n_collections=6, alloc_bytes=5704608:Int64.int, copied_bytes=3374024:Int64.int, time_coll_sec=0.010913}, 
                      promotion={n_promotions=11622, prom_bytes=3367544:Int64.int, mean_prom_time_sec=0.007788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=138253816:Int64.int, copied_bytes=4912312:Int64.int, time_coll_sec=0.003996}, 
                      major=GC{n_collections=5, alloc_bytes=4751464:Int64.int, copied_bytes=3268056:Int64.int, time_coll_sec=0.009827}, 
                      promotion={n_promotions=7988, prom_bytes=2231560:Int64.int, mean_prom_time_sec=0.008472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=336, alloc_bytes=141324560:Int64.int, copied_bytes=4838344:Int64.int, time_coll_sec=0.006482}, 
                      major=GC{n_collections=5, alloc_bytes=4755456:Int64.int, copied_bytes=3116280:Int64.int, time_coll_sec=0.014533}, 
                      promotion={n_promotions=10869, prom_bytes=2231512:Int64.int, mean_prom_time_sec=0.007030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=344, alloc_bytes=138452616:Int64.int, copied_bytes=5787328:Int64.int, time_coll_sec=0.004540}, 
                      major=GC{n_collections=6, alloc_bytes=5724000:Int64.int, copied_bytes=3538320:Int64.int, time_coll_sec=0.013827}, 
                      promotion={n_promotions=5016, prom_bytes=2680200:Int64.int, mean_prom_time_sec=0.004608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=145457000:Int64.int, copied_bytes=6208808:Int64.int, time_coll_sec=0.004647}, 
                      major=GC{n_collections=6, alloc_bytes=5734288:Int64.int, copied_bytes=3543448:Int64.int, time_coll_sec=0.008837}, 
                      promotion={n_promotions=10717, prom_bytes=3350912:Int64.int, mean_prom_time_sec=0.008588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=333, alloc_bytes=140284360:Int64.int, copied_bytes=4696880:Int64.int, time_coll_sec=0.003727}, 
                      major=GC{n_collections=5, alloc_bytes=4774256:Int64.int, copied_bytes=3598624:Int64.int, time_coll_sec=0.014238}, 
                      promotion={n_promotions=12147, prom_bytes=1794880:Int64.int, mean_prom_time_sec=0.004082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=323, alloc_bytes=138859008:Int64.int, copied_bytes=5185784:Int64.int, time_coll_sec=0.006472}, 
                      major=GC{n_collections=5, alloc_bytes=4783456:Int64.int, copied_bytes=3300936:Int64.int, time_coll_sec=0.016158}, 
                      promotion={n_promotions=5970, prom_bytes=2442928:Int64.int, mean_prom_time_sec=0.005998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=328, alloc_bytes=139019760:Int64.int, copied_bytes=5026904:Int64.int, time_coll_sec=0.004086}, 
                      major=GC{n_collections=5, alloc_bytes=4752912:Int64.int, copied_bytes=3279768:Int64.int, time_coll_sec=0.010076}, 
                      promotion={n_promotions=8917, prom_bytes=2297640:Int64.int, mean_prom_time_sec=0.008727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5929, alloc_bytes=1259219120:Int64.int, copied_bytes=352743704:Int64.int, time_coll_sec=0.198504}, 
                      major=GC{n_collections=376, alloc_bytes=362400376:Int64.int, copied_bytes=351859536:Int64.int, time_coll_sec=0.431297}, 
                      promotion={n_promotions=13676, prom_bytes=4285104:Int64.int, mean_prom_time_sec=0.019539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=508, alloc_bytes=147551232:Int64.int, copied_bytes=4669472:Int64.int, time_coll_sec=0.004105}, 
                      major=GC{n_collections=5, alloc_bytes=4747016:Int64.int, copied_bytes=2565448:Int64.int, time_coll_sec=0.008875}, 
                      promotion={n_promotions=18027, prom_bytes=2985032:Int64.int, mean_prom_time_sec=0.007901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=329, alloc_bytes=140649384:Int64.int, copied_bytes=5644472:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=6, alloc_bytes=5736048:Int64.int, copied_bytes=4218288:Int64.int, time_coll_sec=0.011935}, 
                      promotion={n_promotions=4225, prom_bytes=1937928:Int64.int, mean_prom_time_sec=0.004551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=136873152:Int64.int, copied_bytes=5212152:Int64.int, time_coll_sec=0.004317}, 
                      major=GC{n_collections=5, alloc_bytes=4766616:Int64.int, copied_bytes=4393928:Int64.int, time_coll_sec=0.014443}, 
                      promotion={n_promotions=3947, prom_bytes=1022968:Int64.int, mean_prom_time_sec=0.003589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=338, alloc_bytes=140193280:Int64.int, copied_bytes=4628968:Int64.int, time_coll_sec=0.006951}, 
                      major=GC{n_collections=4, alloc_bytes=3808096:Int64.int, copied_bytes=2237472:Int64.int, time_coll_sec=0.010298}, 
                      promotion={n_promotions=7201, prom_bytes=2847568:Int64.int, mean_prom_time_sec=0.011062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=338, alloc_bytes=147104520:Int64.int, copied_bytes=4250384:Int64.int, time_coll_sec=0.003849}, 
                      major=GC{n_collections=4, alloc_bytes=3821184:Int64.int, copied_bytes=1937040:Int64.int, time_coll_sec=0.007460}, 
                      promotion={n_promotions=16838, prom_bytes=3639352:Int64.int, mean_prom_time_sec=0.009887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=148978624:Int64.int, copied_bytes=5727048:Int64.int, time_coll_sec=0.004571}, 
                      major=GC{n_collections=6, alloc_bytes=5730520:Int64.int, copied_bytes=3826640:Int64.int, time_coll_sec=0.010446}, 
                      promotion={n_promotions=13577, prom_bytes=2764200:Int64.int, mean_prom_time_sec=0.006117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=320, alloc_bytes=140578520:Int64.int, copied_bytes=4767376:Int64.int, time_coll_sec=0.004217}, 
                      major=GC{n_collections=5, alloc_bytes=4769864:Int64.int, copied_bytes=2646304:Int64.int, time_coll_sec=0.010921}, 
                      promotion={n_promotions=8697, prom_bytes=2809128:Int64.int, mean_prom_time_sec=0.005967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=325, alloc_bytes=139756024:Int64.int, copied_bytes=4600816:Int64.int, time_coll_sec=0.007007}, 
                      major=GC{n_collections=4, alloc_bytes=3805528:Int64.int, copied_bytes=3426792:Int64.int, time_coll_sec=0.014318}, 
                      promotion={n_promotions=6488, prom_bytes=1714064:Int64.int, mean_prom_time_sec=0.006755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=338, alloc_bytes=141032720:Int64.int, copied_bytes=6411504:Int64.int, time_coll_sec=0.004887}, 
                      major=GC{n_collections=6, alloc_bytes=5722928:Int64.int, copied_bytes=3847160:Int64.int, time_coll_sec=0.010950}, 
                      promotion={n_promotions=3698, prom_bytes=2759904:Int64.int, mean_prom_time_sec=0.006118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=360, alloc_bytes=147102656:Int64.int, copied_bytes=5621648:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=6, alloc_bytes=5709504:Int64.int, copied_bytes=2883528:Int64.int, time_coll_sec=0.007616}, 
                      promotion={n_promotions=11776, prom_bytes=3511840:Int64.int, mean_prom_time_sec=0.009625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=315, alloc_bytes=137648720:Int64.int, copied_bytes=5063632:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=5, alloc_bytes=4737304:Int64.int, copied_bytes=3224024:Int64.int, time_coll_sec=0.011914}, 
                      promotion={n_promotions=5105, prom_bytes=2203824:Int64.int, mean_prom_time_sec=0.005749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=403, alloc_bytes=145038680:Int64.int, copied_bytes=4670104:Int64.int, time_coll_sec=0.006259}, 
                      major=GC{n_collections=5, alloc_bytes=4745408:Int64.int, copied_bytes=2643216:Int64.int, time_coll_sec=0.011217}, 
                      promotion={n_promotions=13631, prom_bytes=2587248:Int64.int, mean_prom_time_sec=0.011016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=368, alloc_bytes=144094728:Int64.int, copied_bytes=4672808:Int64.int, time_coll_sec=0.004174}, 
                      major=GC{n_collections=5, alloc_bytes=4752400:Int64.int, copied_bytes=2220008:Int64.int, time_coll_sec=0.009640}, 
                      promotion={n_promotions=13576, prom_bytes=3223144:Int64.int, mean_prom_time_sec=0.007791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=361, alloc_bytes=143907376:Int64.int, copied_bytes=5598992:Int64.int, time_coll_sec=0.004666}, 
                      major=GC{n_collections=5, alloc_bytes=4772464:Int64.int, copied_bytes=3756592:Int64.int, time_coll_sec=0.009795}, 
                      promotion={n_promotions=10480, prom_bytes=2313784:Int64.int, mean_prom_time_sec=0.007304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1253675232:Int64.int, copied_bytes=352584440:Int64.int, time_coll_sec=0.197438}, 
                      major=GC{n_collections=376, alloc_bytes=362358376:Int64.int, copied_bytes=353028656:Int64.int, time_coll_sec=0.442638}, 
                      promotion={n_promotions=8267, prom_bytes=2551888:Int64.int, mean_prom_time_sec=0.010934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=310, alloc_bytes=135862976:Int64.int, copied_bytes=4691872:Int64.int, time_coll_sec=0.006487}, 
                      major=GC{n_collections=5, alloc_bytes=4753024:Int64.int, copied_bytes=4273680:Int64.int, time_coll_sec=0.022758}, 
                      promotion={n_promotions=1233, prom_bytes=682912:Int64.int, mean_prom_time_sec=0.002858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=344, alloc_bytes=144431224:Int64.int, copied_bytes=4327440:Int64.int, time_coll_sec=0.006128}, 
                      major=GC{n_collections=4, alloc_bytes=3824088:Int64.int, copied_bytes=2661784:Int64.int, time_coll_sec=0.014524}, 
                      promotion={n_promotions=14370, prom_bytes=2277336:Int64.int, mean_prom_time_sec=0.010210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=323, alloc_bytes=141860720:Int64.int, copied_bytes=4693672:Int64.int, time_coll_sec=0.005870}, 
                      major=GC{n_collections=5, alloc_bytes=4761704:Int64.int, copied_bytes=3573088:Int64.int, time_coll_sec=0.018659}, 
                      promotion={n_promotions=9727, prom_bytes=1523984:Int64.int, mean_prom_time_sec=0.007119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=328, alloc_bytes=139319288:Int64.int, copied_bytes=5388216:Int64.int, time_coll_sec=0.004231}, 
                      major=GC{n_collections=5, alloc_bytes=4741192:Int64.int, copied_bytes=4032368:Int64.int, time_coll_sec=0.013897}, 
                      promotion={n_promotions=5924, prom_bytes=1845128:Int64.int, mean_prom_time_sec=0.004407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=328, alloc_bytes=140714880:Int64.int, copied_bytes=5272264:Int64.int, time_coll_sec=0.004006}, 
                      major=GC{n_collections=5, alloc_bytes=4754328:Int64.int, copied_bytes=4372504:Int64.int, time_coll_sec=0.015057}, 
                      promotion={n_promotions=7802, prom_bytes=1449424:Int64.int, mean_prom_time_sec=0.003987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=325, alloc_bytes=140387128:Int64.int, copied_bytes=5096728:Int64.int, time_coll_sec=0.004037}, 
                      major=GC{n_collections=5, alloc_bytes=4755024:Int64.int, copied_bytes=3690632:Int64.int, time_coll_sec=0.013416}, 
                      promotion={n_promotions=7925, prom_bytes=2091144:Int64.int, mean_prom_time_sec=0.005918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=371, alloc_bytes=144036216:Int64.int, copied_bytes=4354032:Int64.int, time_coll_sec=0.003590}, 
                      major=GC{n_collections=4, alloc_bytes=3811688:Int64.int, copied_bytes=2730648:Int64.int, time_coll_sec=0.010990}, 
                      promotion={n_promotions=16402, prom_bytes=2269968:Int64.int, mean_prom_time_sec=0.008043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=343, alloc_bytes=142949568:Int64.int, copied_bytes=5261792:Int64.int, time_coll_sec=0.004194}, 
                      major=GC{n_collections=5, alloc_bytes=4762448:Int64.int, copied_bytes=2695192:Int64.int, time_coll_sec=0.009505}, 
                      promotion={n_promotions=9346, prom_bytes=3100048:Int64.int, mean_prom_time_sec=0.009756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=348, alloc_bytes=141596744:Int64.int, copied_bytes=5307496:Int64.int, time_coll_sec=0.004216}, 
                      major=GC{n_collections=5, alloc_bytes=4772760:Int64.int, copied_bytes=2883808:Int64.int, time_coll_sec=0.010176}, 
                      promotion={n_promotions=7506, prom_bytes=2825408:Int64.int, mean_prom_time_sec=0.009123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=339, alloc_bytes=142811440:Int64.int, copied_bytes=5332384:Int64.int, time_coll_sec=0.004264}, 
                      major=GC{n_collections=5, alloc_bytes=4775344:Int64.int, copied_bytes=3047656:Int64.int, time_coll_sec=0.009950}, 
                      promotion={n_promotions=7748, prom_bytes=2799128:Int64.int, mean_prom_time_sec=0.008937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=362, alloc_bytes=149482208:Int64.int, copied_bytes=4687584:Int64.int, time_coll_sec=0.003826}, 
                      major=GC{n_collections=5, alloc_bytes=4765288:Int64.int, copied_bytes=3103592:Int64.int, time_coll_sec=0.010817}, 
                      promotion={n_promotions=18682, prom_bytes=2498992:Int64.int, mean_prom_time_sec=0.008502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=320, alloc_bytes=139259360:Int64.int, copied_bytes=5045080:Int64.int, time_coll_sec=0.003996}, 
                      major=GC{n_collections=5, alloc_bytes=4747328:Int64.int, copied_bytes=4369584:Int64.int, time_coll_sec=0.014643}, 
                      promotion={n_promotions=7911, prom_bytes=1250848:Int64.int, mean_prom_time_sec=0.003732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=320, alloc_bytes=139136288:Int64.int, copied_bytes=4701656:Int64.int, time_coll_sec=0.003869}, 
                      major=GC{n_collections=5, alloc_bytes=4760768:Int64.int, copied_bytes=2345408:Int64.int, time_coll_sec=0.011830}, 
                      promotion={n_promotions=9588, prom_bytes=2757432:Int64.int, mean_prom_time_sec=0.007175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=351, alloc_bytes=147510680:Int64.int, copied_bytes=3744280:Int64.int, time_coll_sec=0.003219}, 
                      major=GC{n_collections=4, alloc_bytes=3801424:Int64.int, copied_bytes=2744616:Int64.int, time_coll_sec=0.011936}, 
                      promotion={n_promotions=23563, prom_bytes=2094032:Int64.int, mean_prom_time_sec=0.007765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=306, alloc_bytes=134406432:Int64.int, copied_bytes=4712552:Int64.int, time_coll_sec=0.003913}, 
                      major=GC{n_collections=5, alloc_bytes=4759424:Int64.int, copied_bytes=3462176:Int64.int, time_coll_sec=0.015738}, 
                      promotion={n_promotions=3195, prom_bytes=1621928:Int64.int, mean_prom_time_sec=0.003390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7574, alloc_bytes=1608243896:Int64.int, copied_bytes=429650072:Int64.int, time_coll_sec=0.235370}, 
                    major=GC{n_collections=459, alloc_bytes=441379440:Int64.int, copied_bytes=430253760:Int64.int, time_coll_sec=0.511629}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6673, alloc_bytes=1424539544:Int64.int, copied_bytes=389647728:Int64.int, time_coll_sec=0.214240}, 
                      major=GC{n_collections=416, alloc_bytes=400487040:Int64.int, copied_bytes=389710032:Int64.int, time_coll_sec=0.466208}, 
                      promotion={n_promotions=2931, prom_bytes=2033864:Int64.int, mean_prom_time_sec=0.002963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1079, alloc_bytes=294225672:Int64.int, copied_bytes=39613856:Int64.int, time_coll_sec=0.022525}, 
                      major=GC{n_collections=42, alloc_bytes=40055032:Int64.int, copied_bytes=37405136:Int64.int, time_coll_sec=0.045235}, 
                      promotion={n_promotions=1300, prom_bytes=1432472:Int64.int, mean_prom_time_sec=0.001978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6451, alloc_bytes=1362549888:Int64.int, copied_bytes=377219552:Int64.int, time_coll_sec=0.208023}, 
                      major=GC{n_collections=403, alloc_bytes=388070128:Int64.int, copied_bytes=378570192:Int64.int, time_coll_sec=0.416559}, 
                      promotion={n_promotions=1653, prom_bytes=773176:Int64.int, mean_prom_time_sec=0.001284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=765, alloc_bytes=231701048:Int64.int, copied_bytes=25941464:Int64.int, time_coll_sec=0.015204}, 
                      major=GC{n_collections=27, alloc_bytes=25636736:Int64.int, copied_bytes=24248704:Int64.int, time_coll_sec=0.030996}, 
                      promotion={n_promotions=6260, prom_bytes=1585624:Int64.int, mean_prom_time_sec=0.002810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=754, alloc_bytes=228787072:Int64.int, copied_bytes=26077032:Int64.int, time_coll_sec=0.015237}, 
                      major=GC{n_collections=28, alloc_bytes=26599296:Int64.int, copied_bytes=24632056:Int64.int, time_coll_sec=0.031636}, 
                      promotion={n_promotions=1555, prom_bytes=1101168:Int64.int, mean_prom_time_sec=0.001868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6362, alloc_bytes=1333268568:Int64.int, copied_bytes=370146280:Int64.int, time_coll_sec=0.203099}, 
                      major=GC{n_collections=395, alloc_bytes=380424680:Int64.int, copied_bytes=370366304:Int64.int, time_coll_sec=0.445890}, 
                      promotion={n_promotions=5982, prom_bytes=2196744:Int64.int, mean_prom_time_sec=0.003687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=671, alloc_bytes=208971008:Int64.int, copied_bytes=20270008:Int64.int, time_coll_sec=0.011972}, 
                      major=GC{n_collections=21, alloc_bytes=19975472:Int64.int, copied_bytes=17738952:Int64.int, time_coll_sec=0.022907}, 
                      promotion={n_promotions=3782, prom_bytes=2301176:Int64.int, mean_prom_time_sec=0.003523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=656, alloc_bytes=204318800:Int64.int, copied_bytes=20179480:Int64.int, time_coll_sec=0.012019}, 
                      major=GC{n_collections=21, alloc_bytes=20030592:Int64.int, copied_bytes=17736408:Int64.int, time_coll_sec=0.022099}, 
                      promotion={n_promotions=2957, prom_bytes=2198360:Int64.int, mean_prom_time_sec=0.003462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=611, alloc_bytes=195259976:Int64.int, copied_bytes=18736344:Int64.int, time_coll_sec=0.011066}, 
                      major=GC{n_collections=20, alloc_bytes=18963200:Int64.int, copied_bytes=16731696:Int64.int, time_coll_sec=0.021251}, 
                      promotion={n_promotions=1932, prom_bytes=1843488:Int64.int, mean_prom_time_sec=0.002863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6146, alloc_bytes=1310526200:Int64.int, copied_bytes=365557144:Int64.int, time_coll_sec=0.199560}, 
                      major=GC{n_collections=390, alloc_bytes=375697640:Int64.int, copied_bytes=364894112:Int64.int, time_coll_sec=0.440198}, 
                      promotion={n_promotions=5492, prom_bytes=3332328:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=189085096:Int64.int, copied_bytes=16251840:Int64.int, time_coll_sec=0.009679}, 
                      major=GC{n_collections=17, alloc_bytes=16202280:Int64.int, copied_bytes=14312896:Int64.int, time_coll_sec=0.018389}, 
                      promotion={n_promotions=3686, prom_bytes=2160968:Int64.int, mean_prom_time_sec=0.003431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=549, alloc_bytes=185119952:Int64.int, copied_bytes=15818056:Int64.int, time_coll_sec=0.009543}, 
                      major=GC{n_collections=16, alloc_bytes=15298576:Int64.int, copied_bytes=13599208:Int64.int, time_coll_sec=0.017537}, 
                      promotion={n_promotions=3780, prom_bytes=2284632:Int64.int, mean_prom_time_sec=0.003626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=522, alloc_bytes=180131752:Int64.int, copied_bytes=14345488:Int64.int, time_coll_sec=0.008700}, 
                      major=GC{n_collections=15, alloc_bytes=14288136:Int64.int, copied_bytes=12257480:Int64.int, time_coll_sec=0.015594}, 
                      promotion={n_promotions=6162, prom_bytes=2462288:Int64.int, mean_prom_time_sec=0.003992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=606, alloc_bytes=193647768:Int64.int, copied_bytes=15883400:Int64.int, time_coll_sec=0.010086}, 
                      major=GC{n_collections=17, alloc_bytes=16176152:Int64.int, copied_bytes=13369936:Int64.int, time_coll_sec=0.018488}, 
                      promotion={n_promotions=8344, prom_bytes=2877112:Int64.int, mean_prom_time_sec=0.005069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6092, alloc_bytes=1296969720:Int64.int, copied_bytes=363208168:Int64.int, time_coll_sec=0.203332}, 
                      major=GC{n_collections=388, alloc_bytes=373786584:Int64.int, copied_bytes=364319584:Int64.int, time_coll_sec=0.439714}, 
                      promotion={n_promotions=3446, prom_bytes=1414456:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=494, alloc_bytes=173997856:Int64.int, copied_bytes=12972368:Int64.int, time_coll_sec=0.008286}, 
                      major=GC{n_collections=13, alloc_bytes=12336784:Int64.int, copied_bytes=10882536:Int64.int, time_coll_sec=0.015439}, 
                      promotion={n_promotions=5604, prom_bytes=2216312:Int64.int, mean_prom_time_sec=0.003840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=501, alloc_bytes=177214952:Int64.int, copied_bytes=12556040:Int64.int, time_coll_sec=0.007849}, 
                      major=GC{n_collections=13, alloc_bytes=12412472:Int64.int, copied_bytes=8845512:Int64.int, time_coll_sec=0.012030}, 
                      promotion={n_promotions=8860, prom_bytes=4121480:Int64.int, mean_prom_time_sec=0.006582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=475, alloc_bytes=172961816:Int64.int, copied_bytes=12866568:Int64.int, time_coll_sec=0.007931}, 
                      major=GC{n_collections=13, alloc_bytes=12369048:Int64.int, copied_bytes=10654600:Int64.int, time_coll_sec=0.014223}, 
                      promotion={n_promotions=6646, prom_bytes=2328360:Int64.int, mean_prom_time_sec=0.003837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=534, alloc_bytes=180623312:Int64.int, copied_bytes=13912864:Int64.int, time_coll_sec=0.009178}, 
                      major=GC{n_collections=14, alloc_bytes=13346496:Int64.int, copied_bytes=11324152:Int64.int, time_coll_sec=0.016393}, 
                      promotion={n_promotions=5852, prom_bytes=2599680:Int64.int, mean_prom_time_sec=0.004667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=479, alloc_bytes=173545968:Int64.int, copied_bytes=13087184:Int64.int, time_coll_sec=0.008312}, 
                      major=GC{n_collections=14, alloc_bytes=13331808:Int64.int, copied_bytes=11389696:Int64.int, time_coll_sec=0.016054}, 
                      promotion={n_promotions=3696, prom_bytes=1733936:Int64.int, mean_prom_time_sec=0.003070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6053, alloc_bytes=1289839712:Int64.int, copied_bytes=360363056:Int64.int, time_coll_sec=0.198352}, 
                      major=GC{n_collections=384, alloc_bytes=370080448:Int64.int, copied_bytes=359637424:Int64.int, time_coll_sec=0.437123}, 
                      promotion={n_promotions=7563, prom_bytes=3645128:Int64.int, mean_prom_time_sec=0.006084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=449, alloc_bytes=169552208:Int64.int, copied_bytes=11372024:Int64.int, time_coll_sec=0.007355}, 
                      major=GC{n_collections=12, alloc_bytes=11422520:Int64.int, copied_bytes=8745520:Int64.int, time_coll_sec=0.012005}, 
                      promotion={n_promotions=8347, prom_bytes=2875248:Int64.int, mean_prom_time_sec=0.004746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=433, alloc_bytes=163709960:Int64.int, copied_bytes=10972344:Int64.int, time_coll_sec=0.007103}, 
                      major=GC{n_collections=11, alloc_bytes=10502408:Int64.int, copied_bytes=9621944:Int64.int, time_coll_sec=0.014186}, 
                      promotion={n_promotions=3959, prom_bytes=1561384:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=436, alloc_bytes=164901912:Int64.int, copied_bytes=10826680:Int64.int, time_coll_sec=0.006964}, 
                      major=GC{n_collections=11, alloc_bytes=10496072:Int64.int, copied_bytes=8720576:Int64.int, time_coll_sec=0.011367}, 
                      promotion={n_promotions=9041, prom_bytes=2460224:Int64.int, mean_prom_time_sec=0.004112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=476, alloc_bytes=171756328:Int64.int, copied_bytes=11981680:Int64.int, time_coll_sec=0.008248}, 
                      major=GC{n_collections=12, alloc_bytes=11402520:Int64.int, copied_bytes=9539648:Int64.int, time_coll_sec=0.014382}, 
                      promotion={n_promotions=5745, prom_bytes=2732520:Int64.int, mean_prom_time_sec=0.004736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=445, alloc_bytes=168679224:Int64.int, copied_bytes=11002248:Int64.int, time_coll_sec=0.007020}, 
                      major=GC{n_collections=11, alloc_bytes=10534984:Int64.int, copied_bytes=8958752:Int64.int, time_coll_sec=0.013159}, 
                      promotion={n_promotions=9222, prom_bytes=2497752:Int64.int, mean_prom_time_sec=0.004117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=444, alloc_bytes=164644600:Int64.int, copied_bytes=11125336:Int64.int, time_coll_sec=0.007227}, 
                      major=GC{n_collections=11, alloc_bytes=10482872:Int64.int, copied_bytes=8641216:Int64.int, time_coll_sec=0.012758}, 
                      promotion={n_promotions=4336, prom_bytes=2582352:Int64.int, mean_prom_time_sec=0.004163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6000, alloc_bytes=1280616064:Int64.int, copied_bytes=359452680:Int64.int, time_coll_sec=0.199784}, 
                      major=GC{n_collections=384, alloc_bytes=369980008:Int64.int, copied_bytes=359377536:Int64.int, time_coll_sec=0.441173}, 
                      promotion={n_promotions=3450, prom_bytes=2820472:Int64.int, mean_prom_time_sec=0.004984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=423, alloc_bytes=161716384:Int64.int, copied_bytes=10318088:Int64.int, time_coll_sec=0.006801}, 
                      major=GC{n_collections=11, alloc_bytes=10494416:Int64.int, copied_bytes=7518720:Int64.int, time_coll_sec=0.010517}, 
                      promotion={n_promotions=3366, prom_bytes=3097208:Int64.int, mean_prom_time_sec=0.004806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=417, alloc_bytes=158142880:Int64.int, copied_bytes=9369816:Int64.int, time_coll_sec=0.006268}, 
                      major=GC{n_collections=10, alloc_bytes=9526856:Int64.int, copied_bytes=6181176:Int64.int, time_coll_sec=0.009360}, 
                      promotion={n_promotions=4378, prom_bytes=3492712:Int64.int, mean_prom_time_sec=0.005652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=398, alloc_bytes=157066864:Int64.int, copied_bytes=8989072:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=9, alloc_bytes=8553088:Int64.int, copied_bytes=7869752:Int64.int, time_coll_sec=0.011431}, 
                      promotion={n_promotions=7125, prom_bytes=1449584:Int64.int, mean_prom_time_sec=0.002986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=442, alloc_bytes=166514712:Int64.int, copied_bytes=10088952:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=10, alloc_bytes=9557264:Int64.int, copied_bytes=7322224:Int64.int, time_coll_sec=0.012252}, 
                      promotion={n_promotions=8271, prom_bytes=3123976:Int64.int, mean_prom_time_sec=0.005836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=424, alloc_bytes=163812344:Int64.int, copied_bytes=10281472:Int64.int, time_coll_sec=0.006736}, 
                      major=GC{n_collections=11, alloc_bytes=10477488:Int64.int, copied_bytes=7774360:Int64.int, time_coll_sec=0.010891}, 
                      promotion={n_promotions=6333, prom_bytes=2881544:Int64.int, mean_prom_time_sec=0.004691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=405, alloc_bytes=157836008:Int64.int, copied_bytes=9733792:Int64.int, time_coll_sec=0.006448}, 
                      major=GC{n_collections=10, alloc_bytes=9556960:Int64.int, copied_bytes=8767104:Int64.int, time_coll_sec=0.013021}, 
                      promotion={n_promotions=4224, prom_bytes=924584:Int64.int, mean_prom_time_sec=0.001806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=156622768:Int64.int, copied_bytes=9290648:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=9, alloc_bytes=8610440:Int64.int, copied_bytes=5987160:Int64.int, time_coll_sec=0.008743}, 
                      promotion={n_promotions=5429, prom_bytes=3473784:Int64.int, mean_prom_time_sec=0.005309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5988, alloc_bytes=1272906112:Int64.int, copied_bytes=358017648:Int64.int, time_coll_sec=0.199094}, 
                      major=GC{n_collections=382, alloc_bytes=368089736:Int64.int, copied_bytes=359507232:Int64.int, time_coll_sec=0.433811}, 
                      promotion={n_promotions=2944, prom_bytes=1315896:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=430, alloc_bytes=160354376:Int64.int, copied_bytes=8981296:Int64.int, time_coll_sec=0.005956}, 
                      major=GC{n_collections=9, alloc_bytes=8545632:Int64.int, copied_bytes=6952576:Int64.int, time_coll_sec=0.010254}, 
                      promotion={n_promotions=11284, prom_bytes=2615384:Int64.int, mean_prom_time_sec=0.004847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=382, alloc_bytes=154041608:Int64.int, copied_bytes=8460008:Int64.int, time_coll_sec=0.005688}, 
                      major=GC{n_collections=9, alloc_bytes=8566936:Int64.int, copied_bytes=7590008:Int64.int, time_coll_sec=0.011974}, 
                      promotion={n_promotions=6516, prom_bytes=1292944:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=408, alloc_bytes=154623744:Int64.int, copied_bytes=7818464:Int64.int, time_coll_sec=0.005443}, 
                      major=GC{n_collections=8, alloc_bytes=7595800:Int64.int, copied_bytes=5346208:Int64.int, time_coll_sec=0.008484}, 
                      promotion={n_promotions=10582, prom_bytes=3106776:Int64.int, mean_prom_time_sec=0.005515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=391, alloc_bytes=156099184:Int64.int, copied_bytes=8935696:Int64.int, time_coll_sec=0.007710}, 
                      major=GC{n_collections=9, alloc_bytes=8556664:Int64.int, copied_bytes=7246080:Int64.int, time_coll_sec=0.013464}, 
                      promotion={n_promotions=4364, prom_bytes=2037752:Int64.int, mean_prom_time_sec=0.004277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=409, alloc_bytes=159640960:Int64.int, copied_bytes=9545776:Int64.int, time_coll_sec=0.006280}, 
                      major=GC{n_collections=10, alloc_bytes=9540640:Int64.int, copied_bytes=7714792:Int64.int, time_coll_sec=0.010840}, 
                      promotion={n_promotions=8297, prom_bytes=2095800:Int64.int, mean_prom_time_sec=0.004050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=386, alloc_bytes=155384616:Int64.int, copied_bytes=8106024:Int64.int, time_coll_sec=0.005502}, 
                      major=GC{n_collections=8, alloc_bytes=7605808:Int64.int, copied_bytes=6851248:Int64.int, time_coll_sec=0.010855}, 
                      promotion={n_promotions=8431, prom_bytes=1943648:Int64.int, mean_prom_time_sec=0.003695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=401, alloc_bytes=153966688:Int64.int, copied_bytes=7978968:Int64.int, time_coll_sec=0.005519}, 
                      major=GC{n_collections=8, alloc_bytes=7606328:Int64.int, copied_bytes=5288808:Int64.int, time_coll_sec=0.008569}, 
                      promotion={n_promotions=8592, prom_bytes=3243032:Int64.int, mean_prom_time_sec=0.005366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=409, alloc_bytes=157491128:Int64.int, copied_bytes=8450096:Int64.int, time_coll_sec=0.007726}, 
                      major=GC{n_collections=9, alloc_bytes=8602656:Int64.int, copied_bytes=6276456:Int64.int, time_coll_sec=0.011856}, 
                      promotion={n_promotions=7672, prom_bytes=2675200:Int64.int, mean_prom_time_sec=0.005419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5960, alloc_bytes=1269883928:Int64.int, copied_bytes=356520072:Int64.int, time_coll_sec=0.199841}, 
                      major=GC{n_collections=380, alloc_bytes=366212456:Int64.int, copied_bytes=356435936:Int64.int, time_coll_sec=0.432502}, 
                      promotion={n_promotions=7026, prom_bytes=3156256:Int64.int, mean_prom_time_sec=0.006387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=151033624:Int64.int, copied_bytes=7519064:Int64.int, time_coll_sec=0.005453}, 
                      major=GC{n_collections=8, alloc_bytes=7646576:Int64.int, copied_bytes=5061024:Int64.int, time_coll_sec=0.011937}, 
                      promotion={n_promotions=7590, prom_bytes=2867680:Int64.int, mean_prom_time_sec=0.005316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=388, alloc_bytes=152274608:Int64.int, copied_bytes=8420152:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=9, alloc_bytes=8574168:Int64.int, copied_bytes=6352632:Int64.int, time_coll_sec=0.012668}, 
                      promotion={n_promotions=4713, prom_bytes=2394728:Int64.int, mean_prom_time_sec=0.004064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=361, alloc_bytes=147872240:Int64.int, copied_bytes=7533344:Int64.int, time_coll_sec=0.005198}, 
                      major=GC{n_collections=8, alloc_bytes=7619096:Int64.int, copied_bytes=4968728:Int64.int, time_coll_sec=0.011343}, 
                      promotion={n_promotions=3918, prom_bytes=2878472:Int64.int, mean_prom_time_sec=0.004920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=380, alloc_bytes=152623304:Int64.int, copied_bytes=8252200:Int64.int, time_coll_sec=0.007430}, 
                      major=GC{n_collections=8, alloc_bytes=7618408:Int64.int, copied_bytes=6465304:Int64.int, time_coll_sec=0.016088}, 
                      promotion={n_promotions=5725, prom_bytes=1995784:Int64.int, mean_prom_time_sec=0.003937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=378, alloc_bytes=153001792:Int64.int, copied_bytes=7920176:Int64.int, time_coll_sec=0.005572}, 
                      major=GC{n_collections=8, alloc_bytes=7617400:Int64.int, copied_bytes=6584880:Int64.int, time_coll_sec=0.013374}, 
                      promotion={n_promotions=8275, prom_bytes=1731968:Int64.int, mean_prom_time_sec=0.003400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=392, alloc_bytes=152328848:Int64.int, copied_bytes=7517072:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=8, alloc_bytes=7645056:Int64.int, copied_bytes=4198536:Int64.int, time_coll_sec=0.010245}, 
                      promotion={n_promotions=8859, prom_bytes=3808464:Int64.int, mean_prom_time_sec=0.006731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=148660112:Int64.int, copied_bytes=7531032:Int64.int, time_coll_sec=0.005142}, 
                      major=GC{n_collections=8, alloc_bytes=7618184:Int64.int, copied_bytes=6523912:Int64.int, time_coll_sec=0.013656}, 
                      promotion={n_promotions=4593, prom_bytes=1324928:Int64.int, mean_prom_time_sec=0.002490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=382, alloc_bytes=150486224:Int64.int, copied_bytes=7482384:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=7, alloc_bytes=6686384:Int64.int, copied_bytes=4914320:Int64.int, time_coll_sec=0.012599}, 
                      promotion={n_promotions=6171, prom_bytes=2797080:Int64.int, mean_prom_time_sec=0.005820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=382, alloc_bytes=151585856:Int64.int, copied_bytes=8177832:Int64.int, time_coll_sec=0.005760}, 
                      major=GC{n_collections=8, alloc_bytes=7638832:Int64.int, copied_bytes=6685720:Int64.int, time_coll_sec=0.013723}, 
                      promotion={n_promotions=5312, prom_bytes=1677256:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5999, alloc_bytes=1273004776:Int64.int, copied_bytes=355749984:Int64.int, time_coll_sec=0.200401}, 
                      major=GC{n_collections=380, alloc_bytes=366139840:Int64.int, copied_bytes=356123608:Int64.int, time_coll_sec=0.439512}, 
                      promotion={n_promotions=14216, prom_bytes=3033240:Int64.int, mean_prom_time_sec=0.006534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=298, alloc_bytes=130697840:Int64.int, copied_bytes=3923264:Int64.int, time_coll_sec=0.008646}, 
                      major=GC{n_collections=4, alloc_bytes=3816024:Int64.int, copied_bytes=2727920:Int64.int, time_coll_sec=0.011847}, 
                      promotion={n_promotions=6123, prom_bytes=1533200:Int64.int, mean_prom_time_sec=0.006047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=149836960:Int64.int, copied_bytes=5717832:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=6, alloc_bytes=5690200:Int64.int, copied_bytes=3801328:Int64.int, time_coll_sec=0.010709}, 
                      promotion={n_promotions=11562, prom_bytes=2599864:Int64.int, mean_prom_time_sec=0.005853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=391, alloc_bytes=151219536:Int64.int, copied_bytes=7415368:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=7, alloc_bytes=6686208:Int64.int, copied_bytes=4149720:Int64.int, time_coll_sec=0.009340}, 
                      promotion={n_promotions=8665, prom_bytes=3645808:Int64.int, mean_prom_time_sec=0.006352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=379, alloc_bytes=155205272:Int64.int, copied_bytes=6751288:Int64.int, time_coll_sec=0.006980}, 
                      major=GC{n_collections=7, alloc_bytes=6660280:Int64.int, copied_bytes=5412560:Int64.int, time_coll_sec=0.013639}, 
                      promotion={n_promotions=12654, prom_bytes=2251832:Int64.int, mean_prom_time_sec=0.005330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=411, alloc_bytes=156072976:Int64.int, copied_bytes=8402592:Int64.int, time_coll_sec=0.005799}, 
                      major=GC{n_collections=8, alloc_bytes=7651352:Int64.int, copied_bytes=6617656:Int64.int, time_coll_sec=0.012484}, 
                      promotion={n_promotions=9141, prom_bytes=2081160:Int64.int, mean_prom_time_sec=0.003965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=385, alloc_bytes=152882536:Int64.int, copied_bytes=7482184:Int64.int, time_coll_sec=0.005534}, 
                      major=GC{n_collections=8, alloc_bytes=7619080:Int64.int, copied_bytes=4033840:Int64.int, time_coll_sec=0.009661}, 
                      promotion={n_promotions=9322, prom_bytes=3857536:Int64.int, mean_prom_time_sec=0.006885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=375, alloc_bytes=152884504:Int64.int, copied_bytes=7315992:Int64.int, time_coll_sec=0.005282}, 
                      major=GC{n_collections=7, alloc_bytes=6668784:Int64.int, copied_bytes=5764040:Int64.int, time_coll_sec=0.011795}, 
                      promotion={n_promotions=10728, prom_bytes=2166536:Int64.int, mean_prom_time_sec=0.004216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=392, alloc_bytes=154008168:Int64.int, copied_bytes=7306296:Int64.int, time_coll_sec=0.007250}, 
                      major=GC{n_collections=7, alloc_bytes=6669592:Int64.int, copied_bytes=5187920:Int64.int, time_coll_sec=0.012592}, 
                      promotion={n_promotions=9723, prom_bytes=2681760:Int64.int, mean_prom_time_sec=0.006011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=387, alloc_bytes=154852888:Int64.int, copied_bytes=8557992:Int64.int, time_coll_sec=0.005920}, 
                      major=GC{n_collections=9, alloc_bytes=8570536:Int64.int, copied_bytes=6812192:Int64.int, time_coll_sec=0.011435}, 
                      promotion={n_promotions=6912, prom_bytes=2056104:Int64.int, mean_prom_time_sec=0.004740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=388, alloc_bytes=153909968:Int64.int, copied_bytes=7499488:Int64.int, time_coll_sec=0.005414}, 
                      major=GC{n_collections=8, alloc_bytes=7620752:Int64.int, copied_bytes=4882272:Int64.int, time_coll_sec=0.010357}, 
                      promotion={n_promotions=9421, prom_bytes=3285504:Int64.int, mean_prom_time_sec=0.005731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1263294408:Int64.int, copied_bytes=355226584:Int64.int, time_coll_sec=0.197084}, 
                      major=GC{n_collections=379, alloc_bytes=365308656:Int64.int, copied_bytes=355502576:Int64.int, time_coll_sec=0.447567}, 
                      promotion={n_promotions=7863, prom_bytes=2618312:Int64.int, mean_prom_time_sec=0.008163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=111312184:Int64.int, copied_bytes=6291648:Int64.int, time_coll_sec=0.004507}, 
                      major=GC{n_collections=6, alloc_bytes=5711856:Int64.int, copied_bytes=5236776:Int64.int, time_coll_sec=0.021552}, 
                      promotion={n_promotions=5248, prom_bytes=1259912:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=378, alloc_bytes=152305480:Int64.int, copied_bytes=6241696:Int64.int, time_coll_sec=0.004602}, 
                      major=GC{n_collections=6, alloc_bytes=5733408:Int64.int, copied_bytes=3563784:Int64.int, time_coll_sec=0.010969}, 
                      promotion={n_promotions=14390, prom_bytes=3481416:Int64.int, mean_prom_time_sec=0.011941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=145504160:Int64.int, copied_bytes=5753272:Int64.int, time_coll_sec=0.004472}, 
                      major=GC{n_collections=6, alloc_bytes=5723568:Int64.int, copied_bytes=4676184:Int64.int, time_coll_sec=0.020145}, 
                      promotion={n_promotions=7968, prom_bytes=1697896:Int64.int, mean_prom_time_sec=0.003192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=146008320:Int64.int, copied_bytes=6890608:Int64.int, time_coll_sec=0.006741}, 
                      major=GC{n_collections=7, alloc_bytes=6668480:Int64.int, copied_bytes=5232832:Int64.int, time_coll_sec=0.021278}, 
                      promotion={n_promotions=4173, prom_bytes=1773656:Int64.int, mean_prom_time_sec=0.006208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=366, alloc_bytes=150122896:Int64.int, copied_bytes=7762064:Int64.int, time_coll_sec=0.005436}, 
                      major=GC{n_collections=8, alloc_bytes=7579768:Int64.int, copied_bytes=6100480:Int64.int, time_coll_sec=0.013709}, 
                      promotion={n_promotions=4862, prom_bytes=2070424:Int64.int, mean_prom_time_sec=0.008513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=372, alloc_bytes=150606464:Int64.int, copied_bytes=6249048:Int64.int, time_coll_sec=0.004706}, 
                      major=GC{n_collections=6, alloc_bytes=5739472:Int64.int, copied_bytes=3720968:Int64.int, time_coll_sec=0.017389}, 
                      promotion={n_promotions=13258, prom_bytes=3277000:Int64.int, mean_prom_time_sec=0.006109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=147957752:Int64.int, copied_bytes=5443552:Int64.int, time_coll_sec=0.004327}, 
                      major=GC{n_collections=5, alloc_bytes=4755752:Int64.int, copied_bytes=2823024:Int64.int, time_coll_sec=0.010270}, 
                      promotion={n_promotions=13061, prom_bytes=3484296:Int64.int, mean_prom_time_sec=0.013322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=384, alloc_bytes=148746520:Int64.int, copied_bytes=5907152:Int64.int, time_coll_sec=0.006282}, 
                      major=GC{n_collections=6, alloc_bytes=5720504:Int64.int, copied_bytes=3469224:Int64.int, time_coll_sec=0.010742}, 
                      promotion={n_promotions=11062, prom_bytes=2926448:Int64.int, mean_prom_time_sec=0.016843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=147431136:Int64.int, copied_bytes=7315544:Int64.int, time_coll_sec=0.005126}, 
                      major=GC{n_collections=7, alloc_bytes=6657840:Int64.int, copied_bytes=6107608:Int64.int, time_coll_sec=0.020508}, 
                      promotion={n_promotions=4232, prom_bytes=1407856:Int64.int, mean_prom_time_sec=0.002879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=365, alloc_bytes=146501400:Int64.int, copied_bytes=6570776:Int64.int, time_coll_sec=0.004840}, 
                      major=GC{n_collections=7, alloc_bytes=6678920:Int64.int, copied_bytes=3684064:Int64.int, time_coll_sec=0.015715}, 
                      promotion={n_promotions=5898, prom_bytes=3364208:Int64.int, mean_prom_time_sec=0.008021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=334, alloc_bytes=143613200:Int64.int, copied_bytes=6239776:Int64.int, time_coll_sec=0.004788}, 
                      major=GC{n_collections=6, alloc_bytes=5672976:Int64.int, copied_bytes=4962536:Int64.int, time_coll_sec=0.019210}, 
                      promotion={n_promotions=5070, prom_bytes=1724568:Int64.int, mean_prom_time_sec=0.003917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5864, alloc_bytes=1260117080:Int64.int, copied_bytes=353793880:Int64.int, time_coll_sec=0.197967}, 
                      major=GC{n_collections=377, alloc_bytes=363395744:Int64.int, copied_bytes=354100984:Int64.int, time_coll_sec=0.439443}, 
                      promotion={n_promotions=8214, prom_bytes=3069048:Int64.int, mean_prom_time_sec=0.010911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=145344544:Int64.int, copied_bytes=6237280:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=6, alloc_bytes=5745752:Int64.int, copied_bytes=4596816:Int64.int, time_coll_sec=0.014865}, 
                      promotion={n_promotions=7291, prom_bytes=2125816:Int64.int, mean_prom_time_sec=0.004041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=344, alloc_bytes=145544584:Int64.int, copied_bytes=6246248:Int64.int, time_coll_sec=0.004792}, 
                      major=GC{n_collections=6, alloc_bytes=5712544:Int64.int, copied_bytes=3378288:Int64.int, time_coll_sec=0.011216}, 
                      promotion={n_promotions=7176, prom_bytes=3324472:Int64.int, mean_prom_time_sec=0.006893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=343, alloc_bytes=141185448:Int64.int, copied_bytes=5649144:Int64.int, time_coll_sec=0.004368}, 
                      major=GC{n_collections=6, alloc_bytes=5705248:Int64.int, copied_bytes=3670232:Int64.int, time_coll_sec=0.013255}, 
                      promotion={n_promotions=4899, prom_bytes=2490520:Int64.int, mean_prom_time_sec=0.004922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=140763984:Int64.int, copied_bytes=5139424:Int64.int, time_coll_sec=0.007017}, 
                      major=GC{n_collections=5, alloc_bytes=4775504:Int64.int, copied_bytes=2680224:Int64.int, time_coll_sec=0.013803}, 
                      promotion={n_promotions=4580, prom_bytes=2859400:Int64.int, mean_prom_time_sec=0.008638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=144124464:Int64.int, copied_bytes=6615600:Int64.int, time_coll_sec=0.004789}, 
                      major=GC{n_collections=7, alloc_bytes=6646880:Int64.int, copied_bytes=5233968:Int64.int, time_coll_sec=0.015215}, 
                      promotion={n_promotions=3345, prom_bytes=1826040:Int64.int, mean_prom_time_sec=0.003173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=145352432:Int64.int, copied_bytes=6717664:Int64.int, time_coll_sec=0.004867}, 
                      major=GC{n_collections=7, alloc_bytes=6656136:Int64.int, copied_bytes=5288408:Int64.int, time_coll_sec=0.013915}, 
                      promotion={n_promotions=4707, prom_bytes=2042208:Int64.int, mean_prom_time_sec=0.003929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=334, alloc_bytes=143138528:Int64.int, copied_bytes=5700088:Int64.int, time_coll_sec=0.004453}, 
                      major=GC{n_collections=6, alloc_bytes=5712224:Int64.int, copied_bytes=3818304:Int64.int, time_coll_sec=0.013308}, 
                      promotion={n_promotions=6485, prom_bytes=2612456:Int64.int, mean_prom_time_sec=0.005070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=338, alloc_bytes=141639024:Int64.int, copied_bytes=4709296:Int64.int, time_coll_sec=0.006822}, 
                      major=GC{n_collections=5, alloc_bytes=4762320:Int64.int, copied_bytes=3233944:Int64.int, time_coll_sec=0.016139}, 
                      promotion={n_promotions=6806, prom_bytes=2196528:Int64.int, mean_prom_time_sec=0.006217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=369, alloc_bytes=144818808:Int64.int, copied_bytes=6307272:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=6, alloc_bytes=5697936:Int64.int, copied_bytes=4356760:Int64.int, time_coll_sec=0.014619}, 
                      promotion={n_promotions=5939, prom_bytes=2284632:Int64.int, mean_prom_time_sec=0.004205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=357, alloc_bytes=149517448:Int64.int, copied_bytes=5869472:Int64.int, time_coll_sec=0.004506}, 
                      major=GC{n_collections=6, alloc_bytes=5693056:Int64.int, copied_bytes=4034000:Int64.int, time_coll_sec=0.010668}, 
                      promotion={n_promotions=13073, prom_bytes=2649832:Int64.int, mean_prom_time_sec=0.007176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=331, alloc_bytes=140759048:Int64.int, copied_bytes=5994984:Int64.int, time_coll_sec=0.004585}, 
                      major=GC{n_collections=6, alloc_bytes=5724008:Int64.int, copied_bytes=4718816:Int64.int, time_coll_sec=0.015694}, 
                      promotion={n_promotions=4443, prom_bytes=1420392:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=324, alloc_bytes=141695320:Int64.int, copied_bytes=4918720:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=5, alloc_bytes=4763136:Int64.int, copied_bytes=3757552:Int64.int, time_coll_sec=0.017653}, 
                      promotion={n_promotions=6079, prom_bytes=1773968:Int64.int, mean_prom_time_sec=0.005201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5914, alloc_bytes=1254916408:Int64.int, copied_bytes=353617600:Int64.int, time_coll_sec=0.200369}, 
                      major=GC{n_collections=377, alloc_bytes=363298304:Int64.int, copied_bytes=354899128:Int64.int, time_coll_sec=0.457851}, 
                      promotion={n_promotions=5146, prom_bytes=1645856:Int64.int, mean_prom_time_sec=0.004733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=331, alloc_bytes=141663008:Int64.int, copied_bytes=5591920:Int64.int, time_coll_sec=0.004291}, 
                      major=GC{n_collections=6, alloc_bytes=5689824:Int64.int, copied_bytes=4601040:Int64.int, time_coll_sec=0.027647}, 
                      promotion={n_promotions=5272, prom_bytes=1432704:Int64.int, mean_prom_time_sec=0.003298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=372, alloc_bytes=151008600:Int64.int, copied_bytes=5743872:Int64.int, time_coll_sec=0.004289}, 
                      major=GC{n_collections=6, alloc_bytes=5704640:Int64.int, copied_bytes=4195992:Int64.int, time_coll_sec=0.021554}, 
                      promotion={n_promotions=15294, prom_bytes=2366368:Int64.int, mean_prom_time_sec=0.007224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=325, alloc_bytes=140471592:Int64.int, copied_bytes=5205576:Int64.int, time_coll_sec=0.003963}, 
                      major=GC{n_collections=5, alloc_bytes=4769512:Int64.int, copied_bytes=3541384:Int64.int, time_coll_sec=0.025372}, 
                      promotion={n_promotions=5991, prom_bytes=2225256:Int64.int, mean_prom_time_sec=0.004324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=147684280:Int64.int, copied_bytes=4887128:Int64.int, time_coll_sec=0.006783}, 
                      major=GC{n_collections=5, alloc_bytes=4766816:Int64.int, copied_bytes=2693264:Int64.int, time_coll_sec=0.016682}, 
                      promotion={n_promotions=14323, prom_bytes=3016080:Int64.int, mean_prom_time_sec=0.013986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=330, alloc_bytes=140790936:Int64.int, copied_bytes=5679256:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=6, alloc_bytes=5700376:Int64.int, copied_bytes=3483632:Int64.int, time_coll_sec=0.018492}, 
                      promotion={n_promotions=4040, prom_bytes=2492464:Int64.int, mean_prom_time_sec=0.011471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=380, alloc_bytes=145156520:Int64.int, copied_bytes=6519680:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=6, alloc_bytes=5725048:Int64.int, copied_bytes=5283992:Int64.int, time_coll_sec=0.027197}, 
                      promotion={n_promotions=6582, prom_bytes=1402808:Int64.int, mean_prom_time_sec=0.003291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=330, alloc_bytes=141005320:Int64.int, copied_bytes=5644784:Int64.int, time_coll_sec=0.004254}, 
                      major=GC{n_collections=6, alloc_bytes=5732856:Int64.int, copied_bytes=4159360:Int64.int, time_coll_sec=0.024784}, 
                      promotion={n_promotions=4922, prom_bytes=1835464:Int64.int, mean_prom_time_sec=0.004744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=319, alloc_bytes=139662616:Int64.int, copied_bytes=4824384:Int64.int, time_coll_sec=0.006816}, 
                      major=GC{n_collections=5, alloc_bytes=4736040:Int64.int, copied_bytes=3310696:Int64.int, time_coll_sec=0.026519}, 
                      promotion={n_promotions=4535, prom_bytes=2071448:Int64.int, mean_prom_time_sec=0.006322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=336, alloc_bytes=144115088:Int64.int, copied_bytes=5162832:Int64.int, time_coll_sec=0.004130}, 
                      major=GC{n_collections=5, alloc_bytes=4778576:Int64.int, copied_bytes=3726448:Int64.int, time_coll_sec=0.019980}, 
                      promotion={n_promotions=10031, prom_bytes=2101120:Int64.int, mean_prom_time_sec=0.009850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=335, alloc_bytes=143139624:Int64.int, copied_bytes=5997384:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=6, alloc_bytes=5692240:Int64.int, copied_bytes=4723080:Int64.int, time_coll_sec=0.028105}, 
                      promotion={n_promotions=5888, prom_bytes=1550320:Int64.int, mean_prom_time_sec=0.002943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=315, alloc_bytes=138197768:Int64.int, copied_bytes=4983592:Int64.int, time_coll_sec=0.003906}, 
                      major=GC{n_collections=5, alloc_bytes=4756696:Int64.int, copied_bytes=4337384:Int64.int, time_coll_sec=0.028766}, 
                      promotion={n_promotions=4938, prom_bytes=959776:Int64.int, mean_prom_time_sec=0.002224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=346, alloc_bytes=141668408:Int64.int, copied_bytes=5621576:Int64.int, time_coll_sec=0.007082}, 
                      major=GC{n_collections=6, alloc_bytes=5719064:Int64.int, copied_bytes=4182904:Int64.int, time_coll_sec=0.023680}, 
                      promotion={n_promotions=5109, prom_bytes=1697672:Int64.int, mean_prom_time_sec=0.009048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=350, alloc_bytes=148353520:Int64.int, copied_bytes=5591704:Int64.int, time_coll_sec=0.004485}, 
                      major=GC{n_collections=6, alloc_bytes=5694120:Int64.int, copied_bytes=3606560:Int64.int, time_coll_sec=0.020750}, 
                      promotion={n_promotions=12643, prom_bytes=2980640:Int64.int, mean_prom_time_sec=0.007238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1253059928:Int64.int, copied_bytes=353851136:Int64.int, time_coll_sec=0.198077}, 
                      major=GC{n_collections=377, alloc_bytes=363352656:Int64.int, copied_bytes=353556264:Int64.int, time_coll_sec=0.443564}, 
                      promotion={n_promotions=2684, prom_bytes=2933920:Int64.int, mean_prom_time_sec=0.014867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=330, alloc_bytes=146015344:Int64.int, copied_bytes=4576560:Int64.int, time_coll_sec=0.003904}, 
                      major=GC{n_collections=4, alloc_bytes=3819768:Int64.int, copied_bytes=2272800:Int64.int, time_coll_sec=0.015018}, 
                      promotion={n_promotions=16617, prom_bytes=3039240:Int64.int, mean_prom_time_sec=0.009701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=142320640:Int64.int, copied_bytes=5476680:Int64.int, time_coll_sec=0.004318}, 
                      major=GC{n_collections=5, alloc_bytes=4776744:Int64.int, copied_bytes=3545648:Int64.int, time_coll_sec=0.020855}, 
                      promotion={n_promotions=7672, prom_bytes=2312296:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=317, alloc_bytes=139642080:Int64.int, copied_bytes=4712840:Int64.int, time_coll_sec=0.003756}, 
                      major=GC{n_collections=5, alloc_bytes=4779592:Int64.int, copied_bytes=3869464:Int64.int, time_coll_sec=0.022756}, 
                      promotion={n_promotions=9164, prom_bytes=1314928:Int64.int, mean_prom_time_sec=0.003659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=319, alloc_bytes=143501984:Int64.int, copied_bytes=4311248:Int64.int, time_coll_sec=0.006145}, 
                      major=GC{n_collections=4, alloc_bytes=3798320:Int64.int, copied_bytes=3354976:Int64.int, time_coll_sec=0.023041}, 
                      promotion={n_promotions=11738, prom_bytes=1923904:Int64.int, mean_prom_time_sec=0.006467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=138189608:Int64.int, copied_bytes=5260576:Int64.int, time_coll_sec=0.004181}, 
                      major=GC{n_collections=5, alloc_bytes=4763520:Int64.int, copied_bytes=4376280:Int64.int, time_coll_sec=0.023034}, 
                      promotion={n_promotions=5178, prom_bytes=1130552:Int64.int, mean_prom_time_sec=0.002891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=146545840:Int64.int, copied_bytes=5367432:Int64.int, time_coll_sec=0.004253}, 
                      major=GC{n_collections=5, alloc_bytes=4757176:Int64.int, copied_bytes=3316384:Int64.int, time_coll_sec=0.019745}, 
                      promotion={n_promotions=12340, prom_bytes=2722928:Int64.int, mean_prom_time_sec=0.006402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=318, alloc_bytes=136842216:Int64.int, copied_bytes=5895536:Int64.int, time_coll_sec=0.004382}, 
                      major=GC{n_collections=6, alloc_bytes=5693584:Int64.int, copied_bytes=3821656:Int64.int, time_coll_sec=0.021224}, 
                      promotion={n_promotions=1864, prom_bytes=2107296:Int64.int, mean_prom_time_sec=0.004138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=319, alloc_bytes=138356888:Int64.int, copied_bytes=5193832:Int64.int, time_coll_sec=0.007143}, 
                      major=GC{n_collections=5, alloc_bytes=4766904:Int64.int, copied_bytes=3671168:Int64.int, time_coll_sec=0.023992}, 
                      promotion={n_promotions=3994, prom_bytes=1667080:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=145003648:Int64.int, copied_bytes=5360520:Int64.int, time_coll_sec=0.004287}, 
                      major=GC{n_collections=5, alloc_bytes=4762808:Int64.int, copied_bytes=3152632:Int64.int, time_coll_sec=0.016316}, 
                      promotion={n_promotions=12512, prom_bytes=2760600:Int64.int, mean_prom_time_sec=0.009369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=340, alloc_bytes=146524528:Int64.int, copied_bytes=5803128:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=6, alloc_bytes=5705064:Int64.int, copied_bytes=3806960:Int64.int, time_coll_sec=0.017935}, 
                      promotion={n_promotions=10463, prom_bytes=2766544:Int64.int, mean_prom_time_sec=0.006679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=321, alloc_bytes=143086840:Int64.int, copied_bytes=4268672:Int64.int, time_coll_sec=0.003524}, 
                      major=GC{n_collections=4, alloc_bytes=3811824:Int64.int, copied_bytes=3025952:Int64.int, time_coll_sec=0.017421}, 
                      promotion={n_promotions=15208, prom_bytes=1977368:Int64.int, mean_prom_time_sec=0.008510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=138921792:Int64.int, copied_bytes=5100152:Int64.int, time_coll_sec=0.006900}, 
                      major=GC{n_collections=5, alloc_bytes=4749144:Int64.int, copied_bytes=3499144:Int64.int, time_coll_sec=0.023445}, 
                      promotion={n_promotions=4914, prom_bytes=1844816:Int64.int, mean_prom_time_sec=0.006803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=321, alloc_bytes=138454976:Int64.int, copied_bytes=5258648:Int64.int, time_coll_sec=0.004274}, 
                      major=GC{n_collections=5, alloc_bytes=4757624:Int64.int, copied_bytes=3671112:Int64.int, time_coll_sec=0.021871}, 
                      promotion={n_promotions=5763, prom_bytes=1877560:Int64.int, mean_prom_time_sec=0.004264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=339, alloc_bytes=141831392:Int64.int, copied_bytes=5597960:Int64.int, time_coll_sec=0.004343}, 
                      major=GC{n_collections=6, alloc_bytes=5690408:Int64.int, copied_bytes=4335880:Int64.int, time_coll_sec=0.018551}, 
                      promotion={n_promotions=6221, prom_bytes=1606648:Int64.int, mean_prom_time_sec=0.007835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1253826096:Int64.int, copied_bytes=352943584:Int64.int, time_coll_sec=0.197539}, 
                      major=GC{n_collections=377, alloc_bytes=363294688:Int64.int, copied_bytes=354211296:Int64.int, time_coll_sec=0.452144}, 
                      promotion={n_promotions=7360, prom_bytes=1684064:Int64.int, mean_prom_time_sec=0.011753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=141623064:Int64.int, copied_bytes=4844632:Int64.int, time_coll_sec=0.006642}, 
                      major=GC{n_collections=5, alloc_bytes=4759208:Int64.int, copied_bytes=3564768:Int64.int, time_coll_sec=0.027219}, 
                      promotion={n_promotions=8354, prom_bytes=1621824:Int64.int, mean_prom_time_sec=0.008166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=338, alloc_bytes=149771920:Int64.int, copied_bytes=4063896:Int64.int, time_coll_sec=0.006338}, 
                      major=GC{n_collections=4, alloc_bytes=3805640:Int64.int, copied_bytes=2731616:Int64.int, time_coll_sec=0.017783}, 
                      promotion={n_promotions=20105, prom_bytes=2506744:Int64.int, mean_prom_time_sec=0.015659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=333, alloc_bytes=138148392:Int64.int, copied_bytes=4460120:Int64.int, time_coll_sec=0.006986}, 
                      major=GC{n_collections=4, alloc_bytes=3838752:Int64.int, copied_bytes=2620624:Int64.int, time_coll_sec=0.018889}, 
                      promotion={n_promotions=5870, prom_bytes=2104680:Int64.int, mean_prom_time_sec=0.016832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=141744840:Int64.int, copied_bytes=4827440:Int64.int, time_coll_sec=0.003903}, 
                      major=GC{n_collections=5, alloc_bytes=4744992:Int64.int, copied_bytes=3318472:Int64.int, time_coll_sec=0.022190}, 
                      promotion={n_promotions=12062, prom_bytes=2157392:Int64.int, mean_prom_time_sec=0.009845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=313, alloc_bytes=136409784:Int64.int, copied_bytes=5193672:Int64.int, time_coll_sec=0.004033}, 
                      major=GC{n_collections=5, alloc_bytes=4743864:Int64.int, copied_bytes=4388360:Int64.int, time_coll_sec=0.027853}, 
                      promotion={n_promotions=4427, prom_bytes=945416:Int64.int, mean_prom_time_sec=0.005110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=336, alloc_bytes=139170448:Int64.int, copied_bytes=4482112:Int64.int, time_coll_sec=0.003567}, 
                      major=GC{n_collections=4, alloc_bytes=3806032:Int64.int, copied_bytes=3456272:Int64.int, time_coll_sec=0.024990}, 
                      promotion={n_promotions=8504, prom_bytes=1663304:Int64.int, mean_prom_time_sec=0.007323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=144494664:Int64.int, copied_bytes=5269560:Int64.int, time_coll_sec=0.004112}, 
                      major=GC{n_collections=5, alloc_bytes=4770704:Int64.int, copied_bytes=3900824:Int64.int, time_coll_sec=0.024561}, 
                      promotion={n_promotions=13242, prom_bytes=1972576:Int64.int, mean_prom_time_sec=0.005867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=383, alloc_bytes=144281968:Int64.int, copied_bytes=5467840:Int64.int, time_coll_sec=0.004237}, 
                      major=GC{n_collections=5, alloc_bytes=4740992:Int64.int, copied_bytes=4323768:Int64.int, time_coll_sec=0.026118}, 
                      promotion={n_promotions=10240, prom_bytes=1520248:Int64.int, mean_prom_time_sec=0.005267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=142103816:Int64.int, copied_bytes=5585936:Int64.int, time_coll_sec=0.004348}, 
                      major=GC{n_collections=5, alloc_bytes=4772496:Int64.int, copied_bytes=3049576:Int64.int, time_coll_sec=0.018944}, 
                      promotion={n_promotions=7795, prom_bytes=2862200:Int64.int, mean_prom_time_sec=0.013955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=412, alloc_bytes=150621240:Int64.int, copied_bytes=5231672:Int64.int, time_coll_sec=0.004090}, 
                      major=GC{n_collections=5, alloc_bytes=4788208:Int64.int, copied_bytes=2586768:Int64.int, time_coll_sec=0.011250}, 
                      promotion={n_promotions=18874, prom_bytes=3411984:Int64.int, mean_prom_time_sec=0.019057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=139139720:Int64.int, copied_bytes=5375752:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4778088:Int64.int, copied_bytes=2648912:Int64.int, time_coll_sec=0.018471}, 
                      promotion={n_promotions=5106, prom_bytes=3169832:Int64.int, mean_prom_time_sec=0.014115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=298, alloc_bytes=133733480:Int64.int, copied_bytes=3911032:Int64.int, time_coll_sec=0.003429}, 
                      major=GC{n_collections=4, alloc_bytes=3800064:Int64.int, copied_bytes=2707648:Int64.int, time_coll_sec=0.027568}, 
                      promotion={n_promotions=5683, prom_bytes=1652824:Int64.int, mean_prom_time_sec=0.005531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=312, alloc_bytes=137032768:Int64.int, copied_bytes=4199344:Int64.int, time_coll_sec=0.003656}, 
                      major=GC{n_collections=4, alloc_bytes=3824128:Int64.int, copied_bytes=2632128:Int64.int, time_coll_sec=0.019736}, 
                      promotion={n_promotions=9055, prom_bytes=2063464:Int64.int, mean_prom_time_sec=0.012252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=343, alloc_bytes=136604440:Int64.int, copied_bytes=4593040:Int64.int, time_coll_sec=0.003767}, 
                      major=GC{n_collections=4, alloc_bytes=3796640:Int64.int, copied_bytes=3311048:Int64.int, time_coll_sec=0.024524}, 
                      promotion={n_promotions=6711, prom_bytes=1688680:Int64.int, mean_prom_time_sec=0.007390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=312, alloc_bytes=135530704:Int64.int, copied_bytes=5343432:Int64.int, time_coll_sec=0.004319}, 
                      major=GC{n_collections=5, alloc_bytes=4756080:Int64.int, copied_bytes=2917136:Int64.int, time_coll_sec=0.023166}, 
                      promotion={n_promotions=2973, prom_bytes=2737608:Int64.int, mean_prom_time_sec=0.008894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.300,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7577, alloc_bytes=1608243984:Int64.int, copied_bytes=429642464:Int64.int, time_coll_sec=0.235367}, 
                    major=GC{n_collections=459, alloc_bytes=441477152:Int64.int, copied_bytes=430390320:Int64.int, time_coll_sec=0.490637}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6683, alloc_bytes=1425998672:Int64.int, copied_bytes=390147872:Int64.int, time_coll_sec=0.215563}, 
                      major=GC{n_collections=416, alloc_bytes=400512144:Int64.int, copied_bytes=388860592:Int64.int, time_coll_sec=0.465000}, 
                      promotion={n_promotions=3739, prom_bytes=3130984:Int64.int, mean_prom_time_sec=0.004330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1083, alloc_bytes=294806144:Int64.int, copied_bytes=39333096:Int64.int, time_coll_sec=0.022460}, 
                      major=GC{n_collections=42, alloc_bytes=39972008:Int64.int, copied_bytes=36604408:Int64.int, time_coll_sec=0.043522}, 
                      promotion={n_promotions=3049, prom_bytes=2085888:Int64.int, mean_prom_time_sec=0.002999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6423, alloc_bytes=1361239368:Int64.int, copied_bytes=377190208:Int64.int, time_coll_sec=0.207189}, 
                      major=GC{n_collections=402, alloc_bytes=387149976:Int64.int, copied_bytes=377149952:Int64.int, time_coll_sec=0.453610}, 
                      promotion={n_promotions=1712, prom_bytes=2025928:Int64.int, mean_prom_time_sec=0.002746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=801, alloc_bytes=237597736:Int64.int, copied_bytes=26079048:Int64.int, time_coll_sec=0.015147}, 
                      major=GC{n_collections=27, alloc_bytes=25734600:Int64.int, copied_bytes=23716816:Int64.int, time_coll_sec=0.029859}, 
                      promotion={n_promotions=8307, prom_bytes=2189912:Int64.int, mean_prom_time_sec=0.003549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=770, alloc_bytes=234684040:Int64.int, copied_bytes=26158848:Int64.int, time_coll_sec=0.015328}, 
                      major=GC{n_collections=28, alloc_bytes=26665640:Int64.int, copied_bytes=24765184:Int64.int, time_coll_sec=0.031428}, 
                      promotion={n_promotions=3694, prom_bytes=1144912:Int64.int, mean_prom_time_sec=0.002121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6252, alloc_bytes=1332553024:Int64.int, copied_bytes=370019712:Int64.int, time_coll_sec=0.204625}, 
                      major=GC{n_collections=395, alloc_bytes=380491048:Int64.int, copied_bytes=370401896:Int64.int, time_coll_sec=0.446267}, 
                      promotion={n_promotions=2505, prom_bytes=2222104:Int64.int, mean_prom_time_sec=0.003330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=672, alloc_bytes=210499664:Int64.int, copied_bytes=20576776:Int64.int, time_coll_sec=0.012131}, 
                      major=GC{n_collections=22, alloc_bytes=20968744:Int64.int, copied_bytes=17066488:Int64.int, time_coll_sec=0.021129}, 
                      promotion={n_promotions=3749, prom_bytes=3426488:Int64.int, mean_prom_time_sec=0.004623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=677, alloc_bytes=204849312:Int64.int, copied_bytes=19622288:Int64.int, time_coll_sec=0.011605}, 
                      major=GC{n_collections=20, alloc_bytes=19082264:Int64.int, copied_bytes=16785768:Int64.int, time_coll_sec=0.021184}, 
                      promotion={n_promotions=6545, prom_bytes=2829376:Int64.int, mean_prom_time_sec=0.004463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=612, alloc_bytes=196695360:Int64.int, copied_bytes=18308904:Int64.int, time_coll_sec=0.010986}, 
                      major=GC{n_collections=19, alloc_bytes=18141864:Int64.int, copied_bytes=15828760:Int64.int, time_coll_sec=0.020323}, 
                      promotion={n_promotions=4804, prom_bytes=2576200:Int64.int, mean_prom_time_sec=0.004036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6262, alloc_bytes=1311103480:Int64.int, copied_bytes=365876112:Int64.int, time_coll_sec=0.201284}, 
                      major=GC{n_collections=390, alloc_bytes=375698672:Int64.int, copied_bytes=365293488:Int64.int, time_coll_sec=0.421757}, 
                      promotion={n_promotions=4955, prom_bytes=2985224:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=189284280:Int64.int, copied_bytes=15878200:Int64.int, time_coll_sec=0.009567}, 
                      major=GC{n_collections=17, alloc_bytes=16184408:Int64.int, copied_bytes=13163016:Int64.int, time_coll_sec=0.016784}, 
                      promotion={n_promotions=9562, prom_bytes=2912296:Int64.int, mean_prom_time_sec=0.004947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=184407136:Int64.int, copied_bytes=15836520:Int64.int, time_coll_sec=0.009510}, 
                      major=GC{n_collections=16, alloc_bytes=15257784:Int64.int, copied_bytes=13018328:Int64.int, time_coll_sec=0.017025}, 
                      promotion={n_promotions=4043, prom_bytes=2890264:Int64.int, mean_prom_time_sec=0.004259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=512, alloc_bytes=179697152:Int64.int, copied_bytes=15383008:Int64.int, time_coll_sec=0.009374}, 
                      major=GC{n_collections=16, alloc_bytes=15229392:Int64.int, copied_bytes=13639768:Int64.int, time_coll_sec=0.016882}, 
                      promotion={n_promotions=4875, prom_bytes=1773624:Int64.int, mean_prom_time_sec=0.002970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=625, alloc_bytes=193847808:Int64.int, copied_bytes=15729776:Int64.int, time_coll_sec=0.010191}, 
                      major=GC{n_collections=16, alloc_bytes=15189608:Int64.int, copied_bytes=11895568:Int64.int, time_coll_sec=0.016387}, 
                      promotion={n_promotions=11132, prom_bytes=4290992:Int64.int, mean_prom_time_sec=0.006926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6060, alloc_bytes=1294685184:Int64.int, copied_bytes=363023848:Int64.int, time_coll_sec=0.200898}, 
                      major=GC{n_collections=387, alloc_bytes=372886392:Int64.int, copied_bytes=363807944:Int64.int, time_coll_sec=0.405383}, 
                      promotion={n_promotions=2327, prom_bytes=1570928:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=467, alloc_bytes=168924856:Int64.int, copied_bytes=13124168:Int64.int, time_coll_sec=0.008347}, 
                      major=GC{n_collections=14, alloc_bytes=13292336:Int64.int, copied_bytes=11336328:Int64.int, time_coll_sec=0.015867}, 
                      promotion={n_promotions=2080, prom_bytes=1731992:Int64.int, mean_prom_time_sec=0.002917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=480, alloc_bytes=171954176:Int64.int, copied_bytes=13404872:Int64.int, time_coll_sec=0.008275}, 
                      major=GC{n_collections=14, alloc_bytes=13347464:Int64.int, copied_bytes=11735720:Int64.int, time_coll_sec=0.015001}, 
                      promotion={n_promotions=4444, prom_bytes=1836456:Int64.int, mean_prom_time_sec=0.003145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=166488800:Int64.int, copied_bytes=12969536:Int64.int, time_coll_sec=0.007924}, 
                      major=GC{n_collections=13, alloc_bytes=12381936:Int64.int, copied_bytes=11084712:Int64.int, time_coll_sec=0.014911}, 
                      promotion={n_promotions=2498, prom_bytes=1743544:Int64.int, mean_prom_time_sec=0.002769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=507, alloc_bytes=175989472:Int64.int, copied_bytes=13684640:Int64.int, time_coll_sec=0.009085}, 
                      major=GC{n_collections=14, alloc_bytes=13302288:Int64.int, copied_bytes=10745840:Int64.int, time_coll_sec=0.015259}, 
                      promotion={n_promotions=5081, prom_bytes=3113672:Int64.int, mean_prom_time_sec=0.005255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=465, alloc_bytes=169341792:Int64.int, copied_bytes=12416592:Int64.int, time_coll_sec=0.008014}, 
                      major=GC{n_collections=13, alloc_bytes=12384448:Int64.int, copied_bytes=10938664:Int64.int, time_coll_sec=0.015509}, 
                      promotion={n_promotions=5846, prom_bytes=1628296:Int64.int, mean_prom_time_sec=0.002947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6191, alloc_bytes=1288337776:Int64.int, copied_bytes=361186600:Int64.int, time_coll_sec=0.199608}, 
                      major=GC{n_collections=385, alloc_bytes=370928776:Int64.int, copied_bytes=360943392:Int64.int, time_coll_sec=0.437838}, 
                      promotion={n_promotions=5239, prom_bytes=2784248:Int64.int, mean_prom_time_sec=0.004862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=444, alloc_bytes=167911992:Int64.int, copied_bytes=11351520:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=12, alloc_bytes=11402408:Int64.int, copied_bytes=10150768:Int64.int, time_coll_sec=0.014290}, 
                      promotion={n_promotions=6340, prom_bytes=1417416:Int64.int, mean_prom_time_sec=0.002641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=429, alloc_bytes=163756304:Int64.int, copied_bytes=10912256:Int64.int, time_coll_sec=0.007118}, 
                      major=GC{n_collections=11, alloc_bytes=10439808:Int64.int, copied_bytes=9595728:Int64.int, time_coll_sec=0.013979}, 
                      promotion={n_promotions=4732, prom_bytes=1464864:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=423, alloc_bytes=161861784:Int64.int, copied_bytes=10915384:Int64.int, time_coll_sec=0.006906}, 
                      major=GC{n_collections=11, alloc_bytes=10494832:Int64.int, copied_bytes=9647136:Int64.int, time_coll_sec=0.013147}, 
                      promotion={n_promotions=3172, prom_bytes=1352912:Int64.int, mean_prom_time_sec=0.002183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=479, alloc_bytes=173099864:Int64.int, copied_bytes=11575120:Int64.int, time_coll_sec=0.008125}, 
                      major=GC{n_collections=12, alloc_bytes=11435928:Int64.int, copied_bytes=8722032:Int64.int, time_coll_sec=0.013392}, 
                      promotion={n_promotions=8344, prom_bytes=3268528:Int64.int, mean_prom_time_sec=0.005682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=448, alloc_bytes=167393376:Int64.int, copied_bytes=11471376:Int64.int, time_coll_sec=0.007324}, 
                      major=GC{n_collections=12, alloc_bytes=11456600:Int64.int, copied_bytes=9515840:Int64.int, time_coll_sec=0.013218}, 
                      promotion={n_promotions=5493, prom_bytes=2106088:Int64.int, mean_prom_time_sec=0.003464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=437, alloc_bytes=165025488:Int64.int, copied_bytes=10837304:Int64.int, time_coll_sec=0.007258}, 
                      major=GC{n_collections=11, alloc_bytes=10501192:Int64.int, copied_bytes=8742112:Int64.int, time_coll_sec=0.012583}, 
                      promotion={n_promotions=5275, prom_bytes=2275296:Int64.int, mean_prom_time_sec=0.003865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6021, alloc_bytes=1283397720:Int64.int, copied_bytes=359487072:Int64.int, time_coll_sec=0.199053}, 
                      major=GC{n_collections=384, alloc_bytes=369975784:Int64.int, copied_bytes=359296912:Int64.int, time_coll_sec=0.437226}, 
                      promotion={n_promotions=6269, prom_bytes=3042608:Int64.int, mean_prom_time_sec=0.005447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=432, alloc_bytes=166328696:Int64.int, copied_bytes=9599144:Int64.int, time_coll_sec=0.006309}, 
                      major=GC{n_collections=10, alloc_bytes=9516496:Int64.int, copied_bytes=8001984:Int64.int, time_coll_sec=0.011936}, 
                      promotion={n_promotions=11765, prom_bytes=2333168:Int64.int, mean_prom_time_sec=0.004379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=411, alloc_bytes=161134120:Int64.int, copied_bytes=9841536:Int64.int, time_coll_sec=0.006467}, 
                      major=GC{n_collections=10, alloc_bytes=9507112:Int64.int, copied_bytes=8562064:Int64.int, time_coll_sec=0.012674}, 
                      promotion={n_promotions=7614, prom_bytes=1520328:Int64.int, mean_prom_time_sec=0.002983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=432, alloc_bytes=157995688:Int64.int, copied_bytes=9366480:Int64.int, time_coll_sec=0.006355}, 
                      major=GC{n_collections=9, alloc_bytes=8597840:Int64.int, copied_bytes=6910912:Int64.int, time_coll_sec=0.010367}, 
                      promotion={n_promotions=7195, prom_bytes=2607784:Int64.int, mean_prom_time_sec=0.004559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=461, alloc_bytes=167576288:Int64.int, copied_bytes=10688392:Int64.int, time_coll_sec=0.007773}, 
                      major=GC{n_collections=11, alloc_bytes=10478248:Int64.int, copied_bytes=7203168:Int64.int, time_coll_sec=0.011558}, 
                      promotion={n_promotions=7391, prom_bytes=3793976:Int64.int, mean_prom_time_sec=0.006938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=427, alloc_bytes=166612512:Int64.int, copied_bytes=9473616:Int64.int, time_coll_sec=0.006323}, 
                      major=GC{n_collections=10, alloc_bytes=9555272:Int64.int, copied_bytes=6375240:Int64.int, time_coll_sec=0.009185}, 
                      promotion={n_promotions=12824, prom_bytes=3904968:Int64.int, mean_prom_time_sec=0.006717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=416, alloc_bytes=160363184:Int64.int, copied_bytes=9537312:Int64.int, time_coll_sec=0.006363}, 
                      major=GC{n_collections=10, alloc_bytes=9536800:Int64.int, copied_bytes=7841304:Int64.int, time_coll_sec=0.011627}, 
                      promotion={n_promotions=7115, prom_bytes=2091576:Int64.int, mean_prom_time_sec=0.003958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=437, alloc_bytes=159173584:Int64.int, copied_bytes=9223984:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=9, alloc_bytes=8552184:Int64.int, copied_bytes=6005016:Int64.int, time_coll_sec=0.008809}, 
                      promotion={n_promotions=9594, prom_bytes=3704208:Int64.int, mean_prom_time_sec=0.006174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5988, alloc_bytes=1271521080:Int64.int, copied_bytes=357683840:Int64.int, time_coll_sec=0.199861}, 
                      major=GC{n_collections=382, alloc_bytes=368057672:Int64.int, copied_bytes=358166952:Int64.int, time_coll_sec=0.438522}, 
                      promotion={n_promotions=2773, prom_bytes=2281032:Int64.int, mean_prom_time_sec=0.004091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=156328536:Int64.int, copied_bytes=9674168:Int64.int, time_coll_sec=0.006358}, 
                      major=GC{n_collections=10, alloc_bytes=9549544:Int64.int, copied_bytes=6920768:Int64.int, time_coll_sec=0.010399}, 
                      promotion={n_promotions=2916, prom_bytes=2793632:Int64.int, mean_prom_time_sec=0.004424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=387, alloc_bytes=153982520:Int64.int, copied_bytes=8588720:Int64.int, time_coll_sec=0.005812}, 
                      major=GC{n_collections=9, alloc_bytes=8586992:Int64.int, copied_bytes=5174456:Int64.int, time_coll_sec=0.008303}, 
                      promotion={n_promotions=5638, prom_bytes=3804296:Int64.int, mean_prom_time_sec=0.006361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=152056960:Int64.int, copied_bytes=8060032:Int64.int, time_coll_sec=0.005593}, 
                      major=GC{n_collections=8, alloc_bytes=7642184:Int64.int, copied_bytes=4407312:Int64.int, time_coll_sec=0.006760}, 
                      promotion={n_promotions=5011, prom_bytes=4215728:Int64.int, mean_prom_time_sec=0.007373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=157727408:Int64.int, copied_bytes=8578568:Int64.int, time_coll_sec=0.007447}, 
                      major=GC{n_collections=9, alloc_bytes=8551248:Int64.int, copied_bytes=7053600:Int64.int, time_coll_sec=0.013100}, 
                      promotion={n_promotions=7566, prom_bytes=1833216:Int64.int, mean_prom_time_sec=0.004183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=403, alloc_bytes=157587848:Int64.int, copied_bytes=9378952:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=10, alloc_bytes=9546120:Int64.int, copied_bytes=7962752:Int64.int, time_coll_sec=0.011785}, 
                      promotion={n_promotions=4936, prom_bytes=1520616:Int64.int, mean_prom_time_sec=0.002736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=414, alloc_bytes=157529824:Int64.int, copied_bytes=8261664:Int64.int, time_coll_sec=0.005644}, 
                      major=GC{n_collections=8, alloc_bytes=7623704:Int64.int, copied_bytes=6424696:Int64.int, time_coll_sec=0.010115}, 
                      promotion={n_promotions=10231, prom_bytes=2358224:Int64.int, mean_prom_time_sec=0.004442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=395, alloc_bytes=155180776:Int64.int, copied_bytes=8253424:Int64.int, time_coll_sec=0.005682}, 
                      major=GC{n_collections=8, alloc_bytes=7646472:Int64.int, copied_bytes=6730464:Int64.int, time_coll_sec=0.010430}, 
                      promotion={n_promotions=9436, prom_bytes=1957112:Int64.int, mean_prom_time_sec=0.003888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=399, alloc_bytes=158192816:Int64.int, copied_bytes=8666704:Int64.int, time_coll_sec=0.007247}, 
                      major=GC{n_collections=9, alloc_bytes=8564072:Int64.int, copied_bytes=6346064:Int64.int, time_coll_sec=0.012215}, 
                      promotion={n_promotions=7560, prom_bytes=2677904:Int64.int, mean_prom_time_sec=0.005734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5955, alloc_bytes=1267244000:Int64.int, copied_bytes=356549440:Int64.int, time_coll_sec=0.200007}, 
                      major=GC{n_collections=380, alloc_bytes=366231168:Int64.int, copied_bytes=357469464:Int64.int, time_coll_sec=0.440191}, 
                      promotion={n_promotions=4740, prom_bytes=1756968:Int64.int, mean_prom_time_sec=0.003791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=390, alloc_bytes=153917560:Int64.int, copied_bytes=8361648:Int64.int, time_coll_sec=0.005843}, 
                      major=GC{n_collections=8, alloc_bytes=7585864:Int64.int, copied_bytes=6461648:Int64.int, time_coll_sec=0.012247}, 
                      promotion={n_promotions=7224, prom_bytes=2111568:Int64.int, mean_prom_time_sec=0.003700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=371, alloc_bytes=150825952:Int64.int, copied_bytes=7892752:Int64.int, time_coll_sec=0.005431}, 
                      major=GC{n_collections=8, alloc_bytes=7609800:Int64.int, copied_bytes=6450632:Int64.int, time_coll_sec=0.013029}, 
                      promotion={n_promotions=4585, prom_bytes=1622600:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=369, alloc_bytes=152823960:Int64.int, copied_bytes=7098056:Int64.int, time_coll_sec=0.005038}, 
                      major=GC{n_collections=7, alloc_bytes=6645504:Int64.int, copied_bytes=5605056:Int64.int, time_coll_sec=0.011377}, 
                      promotion={n_promotions=9796, prom_bytes=2361136:Int64.int, mean_prom_time_sec=0.004399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=151713144:Int64.int, copied_bytes=7961808:Int64.int, time_coll_sec=0.006925}, 
                      major=GC{n_collections=8, alloc_bytes=7643752:Int64.int, copied_bytes=6478848:Int64.int, time_coll_sec=0.015386}, 
                      promotion={n_promotions=4350, prom_bytes=1717632:Int64.int, mean_prom_time_sec=0.003692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=366, alloc_bytes=149778200:Int64.int, copied_bytes=7467232:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=8, alloc_bytes=7598056:Int64.int, copied_bytes=6267000:Int64.int, time_coll_sec=0.013108}, 
                      promotion={n_promotions=4184, prom_bytes=1589216:Int64.int, mean_prom_time_sec=0.002738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=372, alloc_bytes=150948568:Int64.int, copied_bytes=8184064:Int64.int, time_coll_sec=0.005598}, 
                      major=GC{n_collections=8, alloc_bytes=7586304:Int64.int, copied_bytes=6397792:Int64.int, time_coll_sec=0.012525}, 
                      promotion={n_promotions=4491, prom_bytes=1951424:Int64.int, mean_prom_time_sec=0.003394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=388, alloc_bytes=149851976:Int64.int, copied_bytes=7535344:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=8, alloc_bytes=7651840:Int64.int, copied_bytes=6186064:Int64.int, time_coll_sec=0.012439}, 
                      promotion={n_promotions=6019, prom_bytes=1603976:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=387, alloc_bytes=153507784:Int64.int, copied_bytes=8339000:Int64.int, time_coll_sec=0.007104}, 
                      major=GC{n_collections=8, alloc_bytes=7607504:Int64.int, copied_bytes=5959144:Int64.int, time_coll_sec=0.013622}, 
                      promotion={n_promotions=5103, prom_bytes=2676792:Int64.int, mean_prom_time_sec=0.005625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=373, alloc_bytes=149521520:Int64.int, copied_bytes=7640840:Int64.int, time_coll_sec=0.005393}, 
                      major=GC{n_collections=8, alloc_bytes=7611656:Int64.int, copied_bytes=6222568:Int64.int, time_coll_sec=0.013031}, 
                      promotion={n_promotions=3788, prom_bytes=1579832:Int64.int, mean_prom_time_sec=0.002714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5966, alloc_bytes=1264101776:Int64.int, copied_bytes=355673400:Int64.int, time_coll_sec=0.198211}, 
                      major=GC{n_collections=379, alloc_bytes=365226824:Int64.int, copied_bytes=356041392:Int64.int, time_coll_sec=0.443321}, 
                      promotion={n_promotions=5362, prom_bytes=2358184:Int64.int, mean_prom_time_sec=0.004985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=376, alloc_bytes=149666784:Int64.int, copied_bytes=7490608:Int64.int, time_coll_sec=0.005309}, 
                      major=GC{n_collections=8, alloc_bytes=7623704:Int64.int, copied_bytes=6279360:Int64.int, time_coll_sec=0.014837}, 
                      promotion={n_promotions=6060, prom_bytes=1566408:Int64.int, mean_prom_time_sec=0.002980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=147683664:Int64.int, copied_bytes=5997192:Int64.int, time_coll_sec=0.004555}, 
                      major=GC{n_collections=6, alloc_bytes=5705224:Int64.int, copied_bytes=4501280:Int64.int, time_coll_sec=0.013810}, 
                      promotion={n_promotions=8536, prom_bytes=2262840:Int64.int, mean_prom_time_sec=0.005147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=382, alloc_bytes=148619976:Int64.int, copied_bytes=6534800:Int64.int, time_coll_sec=0.004607}, 
                      major=GC{n_collections=7, alloc_bytes=6652136:Int64.int, copied_bytes=4580512:Int64.int, time_coll_sec=0.011628}, 
                      promotion={n_promotions=9273, prom_bytes=2433432:Int64.int, mean_prom_time_sec=0.005484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=146484912:Int64.int, copied_bytes=6817352:Int64.int, time_coll_sec=0.007305}, 
                      major=GC{n_collections=7, alloc_bytes=6637000:Int64.int, copied_bytes=4910688:Int64.int, time_coll_sec=0.015415}, 
                      promotion={n_promotions=3268, prom_bytes=2233800:Int64.int, mean_prom_time_sec=0.004485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=363, alloc_bytes=149021728:Int64.int, copied_bytes=7495944:Int64.int, time_coll_sec=0.005322}, 
                      major=GC{n_collections=8, alloc_bytes=7626040:Int64.int, copied_bytes=6411960:Int64.int, time_coll_sec=0.015152}, 
                      promotion={n_promotions=4923, prom_bytes=1375856:Int64.int, mean_prom_time_sec=0.002640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=145628352:Int64.int, copied_bytes=7464392:Int64.int, time_coll_sec=0.005424}, 
                      major=GC{n_collections=8, alloc_bytes=7601280:Int64.int, copied_bytes=6033128:Int64.int, time_coll_sec=0.015051}, 
                      promotion={n_promotions=2657, prom_bytes=1508056:Int64.int, mean_prom_time_sec=0.002649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=355, alloc_bytes=145756968:Int64.int, copied_bytes=6954920:Int64.int, time_coll_sec=0.004946}, 
                      major=GC{n_collections=7, alloc_bytes=6638688:Int64.int, copied_bytes=5304880:Int64.int, time_coll_sec=0.014292}, 
                      promotion={n_promotions=4675, prom_bytes=1835640:Int64.int, mean_prom_time_sec=0.003179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=365, alloc_bytes=148478824:Int64.int, copied_bytes=7464544:Int64.int, time_coll_sec=0.007086}, 
                      major=GC{n_collections=8, alloc_bytes=7593832:Int64.int, copied_bytes=6359632:Int64.int, time_coll_sec=0.018094}, 
                      promotion={n_promotions=3618, prom_bytes=1303536:Int64.int, mean_prom_time_sec=0.003486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=375, alloc_bytes=152506424:Int64.int, copied_bytes=7579496:Int64.int, time_coll_sec=0.005433}, 
                      major=GC{n_collections=8, alloc_bytes=7607296:Int64.int, copied_bytes=4566072:Int64.int, time_coll_sec=0.010655}, 
                      promotion={n_promotions=8484, prom_bytes=3718040:Int64.int, mean_prom_time_sec=0.006744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=364, alloc_bytes=148632008:Int64.int, copied_bytes=7118568:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=7, alloc_bytes=6675248:Int64.int, copied_bytes=4542344:Int64.int, time_coll_sec=0.012399}, 
                      promotion={n_promotions=7187, prom_bytes=2829240:Int64.int, mean_prom_time_sec=0.005028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1260190880:Int64.int, copied_bytes=354927768:Int64.int, time_coll_sec=0.197440}, 
                      major=GC{n_collections=379, alloc_bytes=365234104:Int64.int, copied_bytes=355263216:Int64.int, time_coll_sec=0.441598}, 
                      promotion={n_promotions=4139, prom_bytes=2659216:Int64.int, mean_prom_time_sec=0.006436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=146614184:Int64.int, copied_bytes=7511376:Int64.int, time_coll_sec=0.005261}, 
                      major=GC{n_collections=8, alloc_bytes=7642768:Int64.int, copied_bytes=6630632:Int64.int, time_coll_sec=0.016110}, 
                      promotion={n_promotions=2800, prom_bytes=1140728:Int64.int, mean_prom_time_sec=0.001942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=145105448:Int64.int, copied_bytes=6541048:Int64.int, time_coll_sec=0.004868}, 
                      major=GC{n_collections=7, alloc_bytes=6658536:Int64.int, copied_bytes=3652416:Int64.int, time_coll_sec=0.011552}, 
                      promotion={n_promotions=5948, prom_bytes=3288744:Int64.int, mean_prom_time_sec=0.007087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=345, alloc_bytes=143548416:Int64.int, copied_bytes=6915912:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=7, alloc_bytes=6686688:Int64.int, copied_bytes=5280352:Int64.int, time_coll_sec=0.014348}, 
                      promotion={n_promotions=3854, prom_bytes=1751184:Int64.int, mean_prom_time_sec=0.003404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=146341856:Int64.int, copied_bytes=5626872:Int64.int, time_coll_sec=0.007025}, 
                      major=GC{n_collections=6, alloc_bytes=5722848:Int64.int, copied_bytes=4302024:Int64.int, time_coll_sec=0.016478}, 
                      promotion={n_promotions=9973, prom_bytes=1807568:Int64.int, mean_prom_time_sec=0.004462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=380, alloc_bytes=146886456:Int64.int, copied_bytes=6970040:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=7, alloc_bytes=6678768:Int64.int, copied_bytes=4621824:Int64.int, time_coll_sec=0.013694}, 
                      promotion={n_promotions=4672, prom_bytes=2777752:Int64.int, mean_prom_time_sec=0.004803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=146749560:Int64.int, copied_bytes=6724496:Int64.int, time_coll_sec=0.004950}, 
                      major=GC{n_collections=7, alloc_bytes=6640848:Int64.int, copied_bytes=4532688:Int64.int, time_coll_sec=0.013758}, 
                      promotion={n_promotions=6380, prom_bytes=2619176:Int64.int, mean_prom_time_sec=0.004854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=347, alloc_bytes=145837000:Int64.int, copied_bytes=6116320:Int64.int, time_coll_sec=0.004808}, 
                      major=GC{n_collections=6, alloc_bytes=5693736:Int64.int, copied_bytes=3666152:Int64.int, time_coll_sec=0.010867}, 
                      promotion={n_promotions=8551, prom_bytes=2937336:Int64.int, mean_prom_time_sec=0.006922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=338, alloc_bytes=144352832:Int64.int, copied_bytes=5626096:Int64.int, time_coll_sec=0.006852}, 
                      major=GC{n_collections=6, alloc_bytes=5698248:Int64.int, copied_bytes=3988520:Int64.int, time_coll_sec=0.014315}, 
                      promotion={n_promotions=6477, prom_bytes=2178176:Int64.int, mean_prom_time_sec=0.006661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=376, alloc_bytes=150481904:Int64.int, copied_bytes=6753344:Int64.int, time_coll_sec=0.004908}, 
                      major=GC{n_collections=7, alloc_bytes=6691608:Int64.int, copied_bytes=4654240:Int64.int, time_coll_sec=0.010343}, 
                      promotion={n_promotions=10623, prom_bytes=2616360:Int64.int, mean_prom_time_sec=0.007585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=383, alloc_bytes=147055616:Int64.int, copied_bytes=6565152:Int64.int, time_coll_sec=0.004918}, 
                      major=GC{n_collections=7, alloc_bytes=6643192:Int64.int, copied_bytes=3802536:Int64.int, time_coll_sec=0.010858}, 
                      promotion={n_promotions=7917, prom_bytes=3240920:Int64.int, mean_prom_time_sec=0.007366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=351, alloc_bytes=143764208:Int64.int, copied_bytes=5659448:Int64.int, time_coll_sec=0.004516}, 
                      major=GC{n_collections=6, alloc_bytes=5756096:Int64.int, copied_bytes=4501200:Int64.int, time_coll_sec=0.015183}, 
                      promotion={n_promotions=8403, prom_bytes=1643176:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1259172080:Int64.int, copied_bytes=354040776:Int64.int, time_coll_sec=0.199651}, 
                      major=GC{n_collections=378, alloc_bytes=364247472:Int64.int, copied_bytes=354437104:Int64.int, time_coll_sec=0.442042}, 
                      promotion={n_promotions=7321, prom_bytes=2783352:Int64.int, mean_prom_time_sec=0.009487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=367, alloc_bytes=150388080:Int64.int, copied_bytes=6896120:Int64.int, time_coll_sec=0.004901}, 
                      major=GC{n_collections=7, alloc_bytes=6660640:Int64.int, copied_bytes=4789152:Int64.int, time_coll_sec=0.014988}, 
                      promotion={n_promotions=10722, prom_bytes=2602592:Int64.int, mean_prom_time_sec=0.006988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=146967736:Int64.int, copied_bytes=6786592:Int64.int, time_coll_sec=0.004856}, 
                      major=GC{n_collections=7, alloc_bytes=6658408:Int64.int, copied_bytes=5604160:Int64.int, time_coll_sec=0.019657}, 
                      promotion={n_promotions=6939, prom_bytes=1603632:Int64.int, mean_prom_time_sec=0.003551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=425, alloc_bytes=156991488:Int64.int, copied_bytes=4856688:Int64.int, time_coll_sec=0.003949}, 
                      major=GC{n_collections=5, alloc_bytes=4765184:Int64.int, copied_bytes=2257384:Int64.int, time_coll_sec=0.009194}, 
                      promotion={n_promotions=27320, prom_bytes=3986824:Int64.int, mean_prom_time_sec=0.012094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=335, alloc_bytes=142374064:Int64.int, copied_bytes=5110952:Int64.int, time_coll_sec=0.007912}, 
                      major=GC{n_collections=5, alloc_bytes=4770824:Int64.int, copied_bytes=2700976:Int64.int, time_coll_sec=0.015095}, 
                      promotion={n_promotions=6857, prom_bytes=2970496:Int64.int, mean_prom_time_sec=0.010082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=347, alloc_bytes=145695640:Int64.int, copied_bytes=6641176:Int64.int, time_coll_sec=0.004815}, 
                      major=GC{n_collections=7, alloc_bytes=6666504:Int64.int, copied_bytes=4751640:Int64.int, time_coll_sec=0.018102}, 
                      promotion={n_promotions=6174, prom_bytes=2243728:Int64.int, mean_prom_time_sec=0.004809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=343, alloc_bytes=143411760:Int64.int, copied_bytes=6563168:Int64.int, time_coll_sec=0.004795}, 
                      major=GC{n_collections=7, alloc_bytes=6654232:Int64.int, copied_bytes=5082416:Int64.int, time_coll_sec=0.020045}, 
                      promotion={n_promotions=3629, prom_bytes=1802112:Int64.int, mean_prom_time_sec=0.003648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=332, alloc_bytes=141561832:Int64.int, copied_bytes=5614264:Int64.int, time_coll_sec=0.004250}, 
                      major=GC{n_collections=6, alloc_bytes=5704936:Int64.int, copied_bytes=4515008:Int64.int, time_coll_sec=0.020550}, 
                      promotion={n_promotions=6551, prom_bytes=1498520:Int64.int, mean_prom_time_sec=0.003345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=335, alloc_bytes=143469152:Int64.int, copied_bytes=5762536:Int64.int, time_coll_sec=0.007316}, 
                      major=GC{n_collections=6, alloc_bytes=5695304:Int64.int, copied_bytes=4008360:Int64.int, time_coll_sec=0.019641}, 
                      promotion={n_promotions=5947, prom_bytes=2195440:Int64.int, mean_prom_time_sec=0.006547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=378, alloc_bytes=147796384:Int64.int, copied_bytes=6575432:Int64.int, time_coll_sec=0.004732}, 
                      major=GC{n_collections=7, alloc_bytes=6685320:Int64.int, copied_bytes=4207184:Int64.int, time_coll_sec=0.014744}, 
                      promotion={n_promotions=9489, prom_bytes=2844968:Int64.int, mean_prom_time_sec=0.008066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=370, alloc_bytes=150218128:Int64.int, copied_bytes=5650136:Int64.int, time_coll_sec=0.004330}, 
                      major=GC{n_collections=6, alloc_bytes=5741760:Int64.int, copied_bytes=3481000:Int64.int, time_coll_sec=0.011986}, 
                      promotion={n_promotions=14566, prom_bytes=3219720:Int64.int, mean_prom_time_sec=0.010693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=389, alloc_bytes=147496968:Int64.int, copied_bytes=5298464:Int64.int, time_coll_sec=0.004268}, 
                      major=GC{n_collections=5, alloc_bytes=4750296:Int64.int, copied_bytes=2608552:Int64.int, time_coll_sec=0.013669}, 
                      promotion={n_promotions=14290, prom_bytes=3541336:Int64.int, mean_prom_time_sec=0.008491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=327, alloc_bytes=139984568:Int64.int, copied_bytes=5481328:Int64.int, time_coll_sec=0.007629}, 
                      major=GC{n_collections=5, alloc_bytes=4754928:Int64.int, copied_bytes=4308272:Int64.int, time_coll_sec=0.021886}, 
                      promotion={n_promotions=3984, prom_bytes=1301920:Int64.int, mean_prom_time_sec=0.003420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5928, alloc_bytes=1253604024:Int64.int, copied_bytes=353990248:Int64.int, time_coll_sec=0.200471}, 
                      major=GC{n_collections=378, alloc_bytes=364323208:Int64.int, copied_bytes=354222992:Int64.int, time_coll_sec=0.444299}, 
                      promotion={n_promotions=2757, prom_bytes=2404808:Int64.int, mean_prom_time_sec=0.010625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=369, alloc_bytes=146606456:Int64.int, copied_bytes=5404336:Int64.int, time_coll_sec=0.004363}, 
                      major=GC{n_collections=5, alloc_bytes=4762840:Int64.int, copied_bytes=2882312:Int64.int, time_coll_sec=0.014984}, 
                      promotion={n_promotions=12842, prom_bytes=3239488:Int64.int, mean_prom_time_sec=0.007781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=144032800:Int64.int, copied_bytes=6438112:Int64.int, time_coll_sec=0.004897}, 
                      major=GC{n_collections=6, alloc_bytes=5718848:Int64.int, copied_bytes=4194240:Int64.int, time_coll_sec=0.017237}, 
                      promotion={n_promotions=3888, prom_bytes=2736448:Int64.int, mean_prom_time_sec=0.004977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=341, alloc_bytes=142082168:Int64.int, copied_bytes=5365032:Int64.int, time_coll_sec=0.004223}, 
                      major=GC{n_collections=5, alloc_bytes=4771512:Int64.int, copied_bytes=2993392:Int64.int, time_coll_sec=0.015441}, 
                      promotion={n_promotions=8445, prom_bytes=2822752:Int64.int, mean_prom_time_sec=0.006075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=323, alloc_bytes=139818472:Int64.int, copied_bytes=4394240:Int64.int, time_coll_sec=0.006864}, 
                      major=GC{n_collections=4, alloc_bytes=3803432:Int64.int, copied_bytes=2478768:Int64.int, time_coll_sec=0.017397}, 
                      promotion={n_promotions=7959, prom_bytes=2267920:Int64.int, mean_prom_time_sec=0.008349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=337, alloc_bytes=143290256:Int64.int, copied_bytes=5829288:Int64.int, time_coll_sec=0.004461}, 
                      major=GC{n_collections=6, alloc_bytes=5697344:Int64.int, copied_bytes=4614480:Int64.int, time_coll_sec=0.017110}, 
                      promotion={n_promotions=6339, prom_bytes=1710840:Int64.int, mean_prom_time_sec=0.005631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=382, alloc_bytes=152611032:Int64.int, copied_bytes=5784544:Int64.int, time_coll_sec=0.004416}, 
                      major=GC{n_collections=6, alloc_bytes=5705512:Int64.int, copied_bytes=2897040:Int64.int, time_coll_sec=0.013335}, 
                      promotion={n_promotions=17772, prom_bytes=3717456:Int64.int, mean_prom_time_sec=0.008455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=142258248:Int64.int, copied_bytes=5335984:Int64.int, time_coll_sec=0.004150}, 
                      major=GC{n_collections=5, alloc_bytes=4744568:Int64.int, copied_bytes=3634768:Int64.int, time_coll_sec=0.017990}, 
                      promotion={n_promotions=8644, prom_bytes=2169880:Int64.int, mean_prom_time_sec=0.004445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=338, alloc_bytes=142911544:Int64.int, copied_bytes=4883008:Int64.int, time_coll_sec=0.006274}, 
                      major=GC{n_collections=5, alloc_bytes=4742904:Int64.int, copied_bytes=3371240:Int64.int, time_coll_sec=0.018335}, 
                      promotion={n_promotions=7947, prom_bytes=2124536:Int64.int, mean_prom_time_sec=0.007983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=143704632:Int64.int, copied_bytes=6155352:Int64.int, time_coll_sec=0.004792}, 
                      major=GC{n_collections=6, alloc_bytes=5703432:Int64.int, copied_bytes=4009944:Int64.int, time_coll_sec=0.016164}, 
                      promotion={n_promotions=6714, prom_bytes=2463104:Int64.int, mean_prom_time_sec=0.006455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=142338096:Int64.int, copied_bytes=6494496:Int64.int, time_coll_sec=0.004714}, 
                      major=GC{n_collections=6, alloc_bytes=5696528:Int64.int, copied_bytes=5215664:Int64.int, time_coll_sec=0.020248}, 
                      promotion={n_promotions=4015, prom_bytes=1279008:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=323, alloc_bytes=140732096:Int64.int, copied_bytes=4991040:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=5, alloc_bytes=4757152:Int64.int, copied_bytes=3423728:Int64.int, time_coll_sec=0.016402}, 
                      promotion={n_promotions=8156, prom_bytes=2053128:Int64.int, mean_prom_time_sec=0.005943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=336, alloc_bytes=142029128:Int64.int, copied_bytes=4952416:Int64.int, time_coll_sec=0.006501}, 
                      major=GC{n_collections=5, alloc_bytes=4748328:Int64.int, copied_bytes=2607264:Int64.int, time_coll_sec=0.014880}, 
                      promotion={n_promotions=7163, prom_bytes=2769664:Int64.int, mean_prom_time_sec=0.011608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=335, alloc_bytes=144100520:Int64.int, copied_bytes=5767176:Int64.int, time_coll_sec=0.004576}, 
                      major=GC{n_collections=6, alloc_bytes=5697640:Int64.int, copied_bytes=4656912:Int64.int, time_coll_sec=0.017063}, 
                      promotion={n_promotions=8650, prom_bytes=1728296:Int64.int, mean_prom_time_sec=0.005465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5925, alloc_bytes=1264659456:Int64.int, copied_bytes=352468520:Int64.int, time_coll_sec=0.196145}, 
                      major=GC{n_collections=376, alloc_bytes=362369552:Int64.int, copied_bytes=353376304:Int64.int, time_coll_sec=0.443892}, 
                      promotion={n_promotions=21365, prom_bytes=2770976:Int64.int, mean_prom_time_sec=0.014259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=336, alloc_bytes=143149008:Int64.int, copied_bytes=5374912:Int64.int, time_coll_sec=0.004200}, 
                      major=GC{n_collections=5, alloc_bytes=4762496:Int64.int, copied_bytes=3481816:Int64.int, time_coll_sec=0.016337}, 
                      promotion={n_promotions=9701, prom_bytes=2511192:Int64.int, mean_prom_time_sec=0.009899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=145754848:Int64.int, copied_bytes=5348728:Int64.int, time_coll_sec=0.004293}, 
                      major=GC{n_collections=5, alloc_bytes=4746104:Int64.int, copied_bytes=2748728:Int64.int, time_coll_sec=0.011676}, 
                      promotion={n_promotions=11134, prom_bytes=3347096:Int64.int, mean_prom_time_sec=0.014306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=324, alloc_bytes=139976960:Int64.int, copied_bytes=5614328:Int64.int, time_coll_sec=0.004155}, 
                      major=GC{n_collections=6, alloc_bytes=5709272:Int64.int, copied_bytes=5236440:Int64.int, time_coll_sec=0.024876}, 
                      promotion={n_promotions=6716, prom_bytes=765480:Int64.int, mean_prom_time_sec=0.001933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=152695488:Int64.int, copied_bytes=4293480:Int64.int, time_coll_sec=0.006852}, 
                      major=GC{n_collections=4, alloc_bytes=3807400:Int64.int, copied_bytes=2072560:Int64.int, time_coll_sec=0.012430}, 
                      promotion={n_promotions=23217, prom_bytes=3514192:Int64.int, mean_prom_time_sec=0.013911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=331, alloc_bytes=143280160:Int64.int, copied_bytes=5139536:Int64.int, time_coll_sec=0.004071}, 
                      major=GC{n_collections=5, alloc_bytes=4741792:Int64.int, copied_bytes=3673576:Int64.int, time_coll_sec=0.016735}, 
                      promotion={n_promotions=10245, prom_bytes=2262096:Int64.int, mean_prom_time_sec=0.009092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=366, alloc_bytes=147233848:Int64.int, copied_bytes=5062792:Int64.int, time_coll_sec=0.004075}, 
                      major=GC{n_collections=5, alloc_bytes=4762144:Int64.int, copied_bytes=3130456:Int64.int, time_coll_sec=0.016239}, 
                      promotion={n_promotions=14333, prom_bytes=2832144:Int64.int, mean_prom_time_sec=0.010224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=136577560:Int64.int, copied_bytes=5442200:Int64.int, time_coll_sec=0.004190}, 
                      major=GC{n_collections=5, alloc_bytes=4728456:Int64.int, copied_bytes=3727360:Int64.int, time_coll_sec=0.022673}, 
                      promotion={n_promotions=2889, prom_bytes=1832808:Int64.int, mean_prom_time_sec=0.003533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=383, alloc_bytes=149506304:Int64.int, copied_bytes=3748120:Int64.int, time_coll_sec=0.006417}, 
                      major=GC{n_collections=4, alloc_bytes=3798736:Int64.int, copied_bytes=2442304:Int64.int, time_coll_sec=0.017783}, 
                      promotion={n_promotions=21512, prom_bytes=2416592:Int64.int, mean_prom_time_sec=0.010515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=329, alloc_bytes=140310504:Int64.int, copied_bytes=5823872:Int64.int, time_coll_sec=0.004355}, 
                      major=GC{n_collections=6, alloc_bytes=5723160:Int64.int, copied_bytes=4383992:Int64.int, time_coll_sec=0.018316}, 
                      promotion={n_promotions=4605, prom_bytes=1850856:Int64.int, mean_prom_time_sec=0.008295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=363, alloc_bytes=148825488:Int64.int, copied_bytes=5664472:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=6, alloc_bytes=5708072:Int64.int, copied_bytes=3131056:Int64.int, time_coll_sec=0.012391}, 
                      promotion={n_promotions=14609, prom_bytes=3396392:Int64.int, mean_prom_time_sec=0.012246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=309, alloc_bytes=135551088:Int64.int, copied_bytes=4961376:Int64.int, time_coll_sec=0.003952}, 
                      major=GC{n_collections=5, alloc_bytes=4754632:Int64.int, copied_bytes=3948824:Int64.int, time_coll_sec=0.024389}, 
                      promotion={n_promotions=3518, prom_bytes=1224384:Int64.int, mean_prom_time_sec=0.002292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=339, alloc_bytes=140227872:Int64.int, copied_bytes=5551640:Int64.int, time_coll_sec=0.006829}, 
                      major=GC{n_collections=5, alloc_bytes=4759352:Int64.int, copied_bytes=4316776:Int64.int, time_coll_sec=0.026262}, 
                      promotion={n_promotions=4212, prom_bytes=1391144:Int64.int, mean_prom_time_sec=0.004052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=328, alloc_bytes=143067856:Int64.int, copied_bytes=4482536:Int64.int, time_coll_sec=0.003695}, 
                      major=GC{n_collections=4, alloc_bytes=3811648:Int64.int, copied_bytes=2666832:Int64.int, time_coll_sec=0.019764}, 
                      promotion={n_promotions=13489, prom_bytes=2627016:Int64.int, mean_prom_time_sec=0.007595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=362, alloc_bytes=153199544:Int64.int, copied_bytes=5266360:Int64.int, time_coll_sec=0.004249}, 
                      major=GC{n_collections=5, alloc_bytes=4758320:Int64.int, copied_bytes=3056680:Int64.int, time_coll_sec=0.007796}, 
                      promotion={n_promotions=20448, prom_bytes=3425904:Int64.int, mean_prom_time_sec=0.016830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5928, alloc_bytes=1254910384:Int64.int, copied_bytes=354972064:Int64.int, time_coll_sec=0.202238}, 
                      major=GC{n_collections=379, alloc_bytes=365218840:Int64.int, copied_bytes=356763000:Int64.int, time_coll_sec=0.461171}, 
                      promotion={n_promotions=1091, prom_bytes=779840:Int64.int, mean_prom_time_sec=0.002309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=333, alloc_bytes=144774400:Int64.int, copied_bytes=4735240:Int64.int, time_coll_sec=0.006979}, 
                      major=GC{n_collections=5, alloc_bytes=4778008:Int64.int, copied_bytes=3584408:Int64.int, time_coll_sec=0.022344}, 
                      promotion={n_promotions=11866, prom_bytes=1740112:Int64.int, mean_prom_time_sec=0.009177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=140004512:Int64.int, copied_bytes=4735352:Int64.int, time_coll_sec=0.007932}, 
                      major=GC{n_collections=5, alloc_bytes=4763736:Int64.int, copied_bytes=3536744:Int64.int, time_coll_sec=0.021670}, 
                      promotion={n_promotions=6214, prom_bytes=1587472:Int64.int, mean_prom_time_sec=0.007156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=400, alloc_bytes=147404224:Int64.int, copied_bytes=4237944:Int64.int, time_coll_sec=0.007177}, 
                      major=GC{n_collections=4, alloc_bytes=3804544:Int64.int, copied_bytes=2566512:Int64.int, time_coll_sec=0.014273}, 
                      promotion={n_promotions=17665, prom_bytes=2325384:Int64.int, mean_prom_time_sec=0.014439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=383, alloc_bytes=147761208:Int64.int, copied_bytes=4332104:Int64.int, time_coll_sec=0.004845}, 
                      major=GC{n_collections=4, alloc_bytes=3808328:Int64.int, copied_bytes=2719824:Int64.int, time_coll_sec=0.012115}, 
                      promotion={n_promotions=19825, prom_bytes=2445888:Int64.int, mean_prom_time_sec=0.012267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=333, alloc_bytes=140521808:Int64.int, copied_bytes=5018240:Int64.int, time_coll_sec=0.005347}, 
                      major=GC{n_collections=5, alloc_bytes=4754208:Int64.int, copied_bytes=2913480:Int64.int, time_coll_sec=0.014866}, 
                      promotion={n_promotions=8398, prom_bytes=2594656:Int64.int, mean_prom_time_sec=0.010484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=331, alloc_bytes=142931128:Int64.int, copied_bytes=5223328:Int64.int, time_coll_sec=0.005536}, 
                      major=GC{n_collections=5, alloc_bytes=4769248:Int64.int, copied_bytes=3112496:Int64.int, time_coll_sec=0.014626}, 
                      promotion={n_promotions=10284, prom_bytes=2628584:Int64.int, mean_prom_time_sec=0.009641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=382, alloc_bytes=147821744:Int64.int, copied_bytes=4063456:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=4, alloc_bytes=3805792:Int64.int, copied_bytes=2717232:Int64.int, time_coll_sec=0.011819}, 
                      promotion={n_promotions=20911, prom_bytes=2311240:Int64.int, mean_prom_time_sec=0.011845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=345, alloc_bytes=144036304:Int64.int, copied_bytes=5343832:Int64.int, time_coll_sec=0.005411}, 
                      major=GC{n_collections=5, alloc_bytes=4773280:Int64.int, copied_bytes=3033584:Int64.int, time_coll_sec=0.010791}, 
                      promotion={n_promotions=9784, prom_bytes=2757816:Int64.int, mean_prom_time_sec=0.013390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=333, alloc_bytes=143661760:Int64.int, copied_bytes=5124624:Int64.int, time_coll_sec=0.005248}, 
                      major=GC{n_collections=5, alloc_bytes=4762528:Int64.int, copied_bytes=2942840:Int64.int, time_coll_sec=0.010923}, 
                      promotion={n_promotions=9148, prom_bytes=2840408:Int64.int, mean_prom_time_sec=0.014165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=345, alloc_bytes=143811744:Int64.int, copied_bytes=5256424:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=5, alloc_bytes=4756736:Int64.int, copied_bytes=3568064:Int64.int, time_coll_sec=0.016096}, 
                      promotion={n_promotions=9361, prom_bytes=2233256:Int64.int, mean_prom_time_sec=0.008984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=346, alloc_bytes=147477896:Int64.int, copied_bytes=5652176:Int64.int, time_coll_sec=0.005578}, 
                      major=GC{n_collections=6, alloc_bytes=5732064:Int64.int, copied_bytes=4772328:Int64.int, time_coll_sec=0.018263}, 
                      promotion={n_promotions=11886, prom_bytes=1630456:Int64.int, mean_prom_time_sec=0.006079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=305, alloc_bytes=133714640:Int64.int, copied_bytes=4714264:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=5, alloc_bytes=4786944:Int64.int, copied_bytes=4429760:Int64.int, time_coll_sec=0.022879}, 
                      promotion={n_promotions=2993, prom_bytes=464128:Int64.int, mean_prom_time_sec=0.001552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=313, alloc_bytes=135545992:Int64.int, copied_bytes=4443416:Int64.int, time_coll_sec=0.005003}, 
                      major=GC{n_collections=4, alloc_bytes=3809904:Int64.int, copied_bytes=3474016:Int64.int, time_coll_sec=0.017616}, 
                      promotion={n_promotions=5784, prom_bytes=1226208:Int64.int, mean_prom_time_sec=0.007271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=336, alloc_bytes=145292320:Int64.int, copied_bytes=3739440:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=4, alloc_bytes=3795744:Int64.int, copied_bytes=2837856:Int64.int, time_coll_sec=0.012119}, 
                      promotion={n_promotions=19505, prom_bytes=1919920:Int64.int, mean_prom_time_sec=0.011038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=322, alloc_bytes=137812864:Int64.int, copied_bytes=4163456:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=4, alloc_bytes=3833168:Int64.int, copied_bytes=1934920:Int64.int, time_coll_sec=0.010491}, 
                      promotion={n_promotions=9063, prom_bytes=2872768:Int64.int, mean_prom_time_sec=0.013972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7563, alloc_bytes=1608242296:Int64.int, copied_bytes=429601088:Int64.int, time_coll_sec=0.235568}, 
                    major=GC{n_collections=459, alloc_bytes=441468640:Int64.int, copied_bytes=430410832:Int64.int, time_coll_sec=0.485900}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000013}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6732, alloc_bytes=1424032616:Int64.int, copied_bytes=390282552:Int64.int, time_coll_sec=0.214705}, 
                      major=GC{n_collections=417, alloc_bytes=401385480:Int64.int, copied_bytes=390636792:Int64.int, time_coll_sec=0.466541}, 
                      promotion={n_promotions=909, prom_bytes=1443392:Int64.int, mean_prom_time_sec=0.001853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1077, alloc_bytes=294366496:Int64.int, copied_bytes=39180640:Int64.int, time_coll_sec=0.022261}, 
                      major=GC{n_collections=42, alloc_bytes=39953216:Int64.int, copied_bytes=36915816:Int64.int, time_coll_sec=0.044380}, 
                      promotion={n_promotions=3387, prom_bytes=1680184:Int64.int, mean_prom_time_sec=0.002587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6388, alloc_bytes=1361717952:Int64.int, copied_bytes=377093696:Int64.int, time_coll_sec=0.206569}, 
                      major=GC{n_collections=402, alloc_bytes=387141696:Int64.int, copied_bytes=377933952:Int64.int, time_coll_sec=0.414264}, 
                      promotion={n_promotions=1579, prom_bytes=1219944:Int64.int, mean_prom_time_sec=0.001745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=768, alloc_bytes=230384064:Int64.int, copied_bytes=26012088:Int64.int, time_coll_sec=0.015049}, 
                      major=GC{n_collections=27, alloc_bytes=25713072:Int64.int, copied_bytes=24342720:Int64.int, time_coll_sec=0.031535}, 
                      promotion={n_promotions=5173, prom_bytes=1382168:Int64.int, mean_prom_time_sec=0.002291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=763, alloc_bytes=228777856:Int64.int, copied_bytes=26253160:Int64.int, time_coll_sec=0.015239}, 
                      major=GC{n_collections=28, alloc_bytes=26748208:Int64.int, copied_bytes=25021768:Int64.int, time_coll_sec=0.032266}, 
                      promotion={n_promotions=1533, prom_bytes=832576:Int64.int, mean_prom_time_sec=0.001426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.104,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6317, alloc_bytes=1357096448:Int64.int, copied_bytes=365512152:Int64.int, time_coll_sec=0.200447}, 
                      major=GC{n_collections=390, alloc_bytes=375635568:Int64.int, copied_bytes=365494504:Int64.int, time_coll_sec=0.438698}, 
                      promotion={n_promotions=51005, prom_bytes=4329960:Int64.int, mean_prom_time_sec=0.010266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=685, alloc_bytes=214765752:Int64.int, copied_bytes=21909832:Int64.int, time_coll_sec=0.012830}, 
                      major=GC{n_collections=23, alloc_bytes=21873320:Int64.int, copied_bytes=20099008:Int64.int, time_coll_sec=0.025636}, 
                      promotion={n_promotions=3912, prom_bytes=1746176:Int64.int, mean_prom_time_sec=0.002912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=679, alloc_bytes=210227232:Int64.int, copied_bytes=21111048:Int64.int, time_coll_sec=0.012554}, 
                      major=GC{n_collections=22, alloc_bytes=20989912:Int64.int, copied_bytes=18302432:Int64.int, time_coll_sec=0.023015}, 
                      promotion={n_promotions=6267, prom_bytes=2848608:Int64.int, mean_prom_time_sec=0.004580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=639, alloc_bytes=202269672:Int64.int, copied_bytes=20118128:Int64.int, time_coll_sec=0.011904}, 
                      major=GC{n_collections=21, alloc_bytes=20018024:Int64.int, copied_bytes=17303496:Int64.int, time_coll_sec=0.021744}, 
                      promotion={n_promotions=5108, prom_bytes=2962800:Int64.int, mean_prom_time_sec=0.004520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6135, alloc_bytes=1312111984:Int64.int, copied_bytes=365039280:Int64.int, time_coll_sec=0.202462}, 
                      major=GC{n_collections=389, alloc_bytes=374743640:Int64.int, copied_bytes=364409384:Int64.int, time_coll_sec=0.441716}, 
                      promotion={n_promotions=6695, prom_bytes=3635000:Int64.int, mean_prom_time_sec=0.005553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=192191568:Int64.int, copied_bytes=16159584:Int64.int, time_coll_sec=0.009756}, 
                      major=GC{n_collections=17, alloc_bytes=16200672:Int64.int, copied_bytes=14223464:Int64.int, time_coll_sec=0.018470}, 
                      promotion={n_promotions=8005, prom_bytes=2066808:Int64.int, mean_prom_time_sec=0.003742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=566, alloc_bytes=188793472:Int64.int, copied_bytes=15855552:Int64.int, time_coll_sec=0.009479}, 
                      major=GC{n_collections=17, alloc_bytes=16172008:Int64.int, copied_bytes=13503632:Int64.int, time_coll_sec=0.017296}, 
                      promotion={n_promotions=7587, prom_bytes=2643904:Int64.int, mean_prom_time_sec=0.004260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=182170296:Int64.int, copied_bytes=14523936:Int64.int, time_coll_sec=0.008793}, 
                      major=GC{n_collections=15, alloc_bytes=14314576:Int64.int, copied_bytes=12679920:Int64.int, time_coll_sec=0.016540}, 
                      promotion={n_promotions=8696, prom_bytes=2215280:Int64.int, mean_prom_time_sec=0.003861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=620, alloc_bytes=196807832:Int64.int, copied_bytes=16201192:Int64.int, time_coll_sec=0.010299}, 
                      major=GC{n_collections=17, alloc_bytes=16191272:Int64.int, copied_bytes=13965880:Int64.int, time_coll_sec=0.019201}, 
                      promotion={n_promotions=10785, prom_bytes=2774760:Int64.int, mean_prom_time_sec=0.005177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6082, alloc_bytes=1295246328:Int64.int, copied_bytes=362788304:Int64.int, time_coll_sec=0.202242}, 
                      major=GC{n_collections=387, alloc_bytes=372817336:Int64.int, copied_bytes=363705984:Int64.int, time_coll_sec=0.441098}, 
                      promotion={n_promotions=1761, prom_bytes=1679792:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=174455184:Int64.int, copied_bytes=12487072:Int64.int, time_coll_sec=0.007908}, 
                      major=GC{n_collections=13, alloc_bytes=12362520:Int64.int, copied_bytes=10893176:Int64.int, time_coll_sec=0.015342}, 
                      promotion={n_promotions=5958, prom_bytes=1835432:Int64.int, mean_prom_time_sec=0.003220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=174817768:Int64.int, copied_bytes=13363504:Int64.int, time_coll_sec=0.008293}, 
                      major=GC{n_collections=14, alloc_bytes=13324360:Int64.int, copied_bytes=11950840:Int64.int, time_coll_sec=0.016143}, 
                      promotion={n_promotions=3887, prom_bytes=1514736:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=470, alloc_bytes=172843824:Int64.int, copied_bytes=12746032:Int64.int, time_coll_sec=0.007780}, 
                      major=GC{n_collections=13, alloc_bytes=12350832:Int64.int, copied_bytes=11028792:Int64.int, time_coll_sec=0.014088}, 
                      promotion={n_promotions=7268, prom_bytes=1912600:Int64.int, mean_prom_time_sec=0.003177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=517, alloc_bytes=178823568:Int64.int, copied_bytes=14049048:Int64.int, time_coll_sec=0.008998}, 
                      major=GC{n_collections=15, alloc_bytes=14310520:Int64.int, copied_bytes=12576672:Int64.int, time_coll_sec=0.017889}, 
                      promotion={n_promotions=2766, prom_bytes=1429320:Int64.int, mean_prom_time_sec=0.002688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=478, alloc_bytes=174354680:Int64.int, copied_bytes=13066104:Int64.int, time_coll_sec=0.008174}, 
                      major=GC{n_collections=14, alloc_bytes=13326336:Int64.int, copied_bytes=12081856:Int64.int, time_coll_sec=0.017076}, 
                      promotion={n_promotions=6009, prom_bytes=981416:Int64.int, mean_prom_time_sec=0.001974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6053, alloc_bytes=1291177216:Int64.int, copied_bytes=360277752:Int64.int, time_coll_sec=0.199013}, 
                      major=GC{n_collections=384, alloc_bytes=369983816:Int64.int, copied_bytes=358984864:Int64.int, time_coll_sec=0.436841}, 
                      promotion={n_promotions=10547, prom_bytes=4247296:Int64.int, mean_prom_time_sec=0.007201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=169378664:Int64.int, copied_bytes=11679424:Int64.int, time_coll_sec=0.007601}, 
                      major=GC{n_collections=12, alloc_bytes=11379560:Int64.int, copied_bytes=8397464:Int64.int, time_coll_sec=0.011509}, 
                      promotion={n_promotions=7008, prom_bytes=3460800:Int64.int, mean_prom_time_sec=0.005518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=165993440:Int64.int, copied_bytes=10297568:Int64.int, time_coll_sec=0.006726}, 
                      major=GC{n_collections=11, alloc_bytes=10491344:Int64.int, copied_bytes=8729400:Int64.int, time_coll_sec=0.013402}, 
                      promotion={n_promotions=10236, prom_bytes=1889272:Int64.int, mean_prom_time_sec=0.003693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=433, alloc_bytes=165818712:Int64.int, copied_bytes=10682880:Int64.int, time_coll_sec=0.006796}, 
                      major=GC{n_collections=11, alloc_bytes=10471368:Int64.int, copied_bytes=9659496:Int64.int, time_coll_sec=0.013424}, 
                      promotion={n_promotions=9161, prom_bytes=1461288:Int64.int, mean_prom_time_sec=0.002860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=469, alloc_bytes=173335984:Int64.int, copied_bytes=12150360:Int64.int, time_coll_sec=0.008339}, 
                      major=GC{n_collections=13, alloc_bytes=12380624:Int64.int, copied_bytes=10230432:Int64.int, time_coll_sec=0.015582}, 
                      promotion={n_promotions=7373, prom_bytes=2114712:Int64.int, mean_prom_time_sec=0.004108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=452, alloc_bytes=168222144:Int64.int, copied_bytes=12054008:Int64.int, time_coll_sec=0.007746}, 
                      major=GC{n_collections=12, alloc_bytes=11439896:Int64.int, copied_bytes=9652024:Int64.int, time_coll_sec=0.013272}, 
                      promotion={n_promotions=3373, prom_bytes=2405160:Int64.int, mean_prom_time_sec=0.003572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=437, alloc_bytes=164489784:Int64.int, copied_bytes=11216880:Int64.int, time_coll_sec=0.007172}, 
                      major=GC{n_collections=12, alloc_bytes=11425728:Int64.int, copied_bytes=9888576:Int64.int, time_coll_sec=0.015101}, 
                      promotion={n_promotions=3742, prom_bytes=1391568:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6045, alloc_bytes=1281384736:Int64.int, copied_bytes=359592512:Int64.int, time_coll_sec=0.200174}, 
                      major=GC{n_collections=384, alloc_bytes=369945896:Int64.int, copied_bytes=360096896:Int64.int, time_coll_sec=0.438990}, 
                      promotion={n_promotions=3228, prom_bytes=2324688:Int64.int, mean_prom_time_sec=0.004098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=435, alloc_bytes=164227304:Int64.int, copied_bytes=10286744:Int64.int, time_coll_sec=0.006627}, 
                      major=GC{n_collections=11, alloc_bytes=10478824:Int64.int, copied_bytes=8965064:Int64.int, time_coll_sec=0.012587}, 
                      promotion={n_promotions=8147, prom_bytes=1526248:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=428, alloc_bytes=160293632:Int64.int, copied_bytes=9336512:Int64.int, time_coll_sec=0.006224}, 
                      major=GC{n_collections=9, alloc_bytes=8569360:Int64.int, copied_bytes=7795344:Int64.int, time_coll_sec=0.011874}, 
                      promotion={n_promotions=8414, prom_bytes=1832592:Int64.int, mean_prom_time_sec=0.003664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=406, alloc_bytes=158088248:Int64.int, copied_bytes=9369128:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=10, alloc_bytes=9535392:Int64.int, copied_bytes=7966968:Int64.int, time_coll_sec=0.011559}, 
                      promotion={n_promotions=6192, prom_bytes=1803168:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=442, alloc_bytes=166100296:Int64.int, copied_bytes=10985784:Int64.int, time_coll_sec=0.007891}, 
                      major=GC{n_collections=11, alloc_bytes=10490408:Int64.int, copied_bytes=9016312:Int64.int, time_coll_sec=0.014776}, 
                      promotion={n_promotions=4190, prom_bytes=2142792:Int64.int, mean_prom_time_sec=0.004174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=443, alloc_bytes=167377696:Int64.int, copied_bytes=9596384:Int64.int, time_coll_sec=0.006366}, 
                      major=GC{n_collections=10, alloc_bytes=9553896:Int64.int, copied_bytes=7150800:Int64.int, time_coll_sec=0.010136}, 
                      promotion={n_promotions=14207, prom_bytes=3051264:Int64.int, mean_prom_time_sec=0.005643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=417, alloc_bytes=161388520:Int64.int, copied_bytes=9519736:Int64.int, time_coll_sec=0.006335}, 
                      major=GC{n_collections=10, alloc_bytes=9550120:Int64.int, copied_bytes=7597768:Int64.int, time_coll_sec=0.010972}, 
                      promotion={n_promotions=8087, prom_bytes=2510992:Int64.int, mean_prom_time_sec=0.004694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=414, alloc_bytes=160252736:Int64.int, copied_bytes=8604792:Int64.int, time_coll_sec=0.005977}, 
                      major=GC{n_collections=9, alloc_bytes=8556176:Int64.int, copied_bytes=5984192:Int64.int, time_coll_sec=0.008716}, 
                      promotion={n_promotions=11948, prom_bytes=3262296:Int64.int, mean_prom_time_sec=0.005667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6011, alloc_bytes=1275668712:Int64.int, copied_bytes=357181832:Int64.int, time_coll_sec=0.199391}, 
                      major=GC{n_collections=381, alloc_bytes=367115352:Int64.int, copied_bytes=356747776:Int64.int, time_coll_sec=0.435257}, 
                      promotion={n_promotions=9687, prom_bytes=3498192:Int64.int, mean_prom_time_sec=0.006733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=404, alloc_bytes=160356576:Int64.int, copied_bytes=8992912:Int64.int, time_coll_sec=0.005954}, 
                      major=GC{n_collections=9, alloc_bytes=8521920:Int64.int, copied_bytes=7801880:Int64.int, time_coll_sec=0.011381}, 
                      promotion={n_promotions=9137, prom_bytes=1697944:Int64.int, mean_prom_time_sec=0.003514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=154278072:Int64.int, copied_bytes=9097928:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=9, alloc_bytes=8571640:Int64.int, copied_bytes=6438776:Int64.int, time_coll_sec=0.010061}, 
                      promotion={n_promotions=3682, prom_bytes=2798992:Int64.int, mean_prom_time_sec=0.004641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=385, alloc_bytes=154892992:Int64.int, copied_bytes=7972712:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=8, alloc_bytes=7587400:Int64.int, copied_bytes=6332264:Int64.int, time_coll_sec=0.009758}, 
                      promotion={n_promotions=9789, prom_bytes=2081560:Int64.int, mean_prom_time_sec=0.004172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=400, alloc_bytes=157460688:Int64.int, copied_bytes=8935320:Int64.int, time_coll_sec=0.007341}, 
                      major=GC{n_collections=9, alloc_bytes=8558272:Int64.int, copied_bytes=7783176:Int64.int, time_coll_sec=0.015422}, 
                      promotion={n_promotions=5110, prom_bytes=1463352:Int64.int, mean_prom_time_sec=0.003458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=405, alloc_bytes=160545592:Int64.int, copied_bytes=8822008:Int64.int, time_coll_sec=0.005996}, 
                      major=GC{n_collections=9, alloc_bytes=8576512:Int64.int, copied_bytes=6886776:Int64.int, time_coll_sec=0.010051}, 
                      promotion={n_promotions=9900, prom_bytes=2630056:Int64.int, mean_prom_time_sec=0.004787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=156342072:Int64.int, copied_bytes=8333352:Int64.int, time_coll_sec=0.005649}, 
                      major=GC{n_collections=8, alloc_bytes=7650856:Int64.int, copied_bytes=6474064:Int64.int, time_coll_sec=0.010350}, 
                      promotion={n_promotions=9913, prom_bytes=2164120:Int64.int, mean_prom_time_sec=0.004259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=402, alloc_bytes=153614472:Int64.int, copied_bytes=8403480:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=9, alloc_bytes=8556880:Int64.int, copied_bytes=6199440:Int64.int, time_coll_sec=0.009695}, 
                      promotion={n_promotions=6296, prom_bytes=2569736:Int64.int, mean_prom_time_sec=0.004496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=396, alloc_bytes=156340192:Int64.int, copied_bytes=9460944:Int64.int, time_coll_sec=0.007472}, 
                      major=GC{n_collections=10, alloc_bytes=9475544:Int64.int, copied_bytes=8714528:Int64.int, time_coll_sec=0.017200}, 
                      promotion={n_promotions=2810, prom_bytes=789744:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5995, alloc_bytes=1270339760:Int64.int, copied_bytes=356722064:Int64.int, time_coll_sec=0.198006}, 
                      major=GC{n_collections=381, alloc_bytes=367123584:Int64.int, copied_bytes=357719376:Int64.int, time_coll_sec=0.410218}, 
                      promotion={n_promotions=8457, prom_bytes=1883248:Int64.int, mean_prom_time_sec=0.004416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=377, alloc_bytes=150495672:Int64.int, copied_bytes=7453440:Int64.int, time_coll_sec=0.005444}, 
                      major=GC{n_collections=8, alloc_bytes=7599560:Int64.int, copied_bytes=5788312:Int64.int, time_coll_sec=0.012003}, 
                      promotion={n_promotions=9296, prom_bytes=2274136:Int64.int, mean_prom_time_sec=0.004986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=146864416:Int64.int, copied_bytes=8362144:Int64.int, time_coll_sec=0.005696}, 
                      major=GC{n_collections=8, alloc_bytes=7620824:Int64.int, copied_bytes=6280784:Int64.int, time_coll_sec=0.013110}, 
                      promotion={n_promotions=2130, prom_bytes=2139936:Int64.int, mean_prom_time_sec=0.003582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=147452248:Int64.int, copied_bytes=7688144:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=8, alloc_bytes=7654680:Int64.int, copied_bytes=5126256:Int64.int, time_coll_sec=0.010990}, 
                      promotion={n_promotions=6143, prom_bytes=2819232:Int64.int, mean_prom_time_sec=0.004972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=382, alloc_bytes=149999760:Int64.int, copied_bytes=8408824:Int64.int, time_coll_sec=0.007270}, 
                      major=GC{n_collections=9, alloc_bytes=8566904:Int64.int, copied_bytes=6282768:Int64.int, time_coll_sec=0.014409}, 
                      promotion={n_promotions=5191, prom_bytes=2460416:Int64.int, mean_prom_time_sec=0.005157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=364, alloc_bytes=148764984:Int64.int, copied_bytes=7770616:Int64.int, time_coll_sec=0.005582}, 
                      major=GC{n_collections=8, alloc_bytes=7595456:Int64.int, copied_bytes=6048504:Int64.int, time_coll_sec=0.012832}, 
                      promotion={n_promotions=5711, prom_bytes=2088568:Int64.int, mean_prom_time_sec=0.003721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=149072824:Int64.int, copied_bytes=7825800:Int64.int, time_coll_sec=0.005414}, 
                      major=GC{n_collections=8, alloc_bytes=7646672:Int64.int, copied_bytes=6318728:Int64.int, time_coll_sec=0.013440}, 
                      promotion={n_promotions=6468, prom_bytes=1820984:Int64.int, mean_prom_time_sec=0.003375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=148269464:Int64.int, copied_bytes=7464376:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=8, alloc_bytes=7601144:Int64.int, copied_bytes=3915912:Int64.int, time_coll_sec=0.009338}, 
                      promotion={n_promotions=6890, prom_bytes=3994152:Int64.int, mean_prom_time_sec=0.006829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=387, alloc_bytes=151799896:Int64.int, copied_bytes=6995728:Int64.int, time_coll_sec=0.007164}, 
                      major=GC{n_collections=7, alloc_bytes=6650856:Int64.int, copied_bytes=4035720:Int64.int, time_coll_sec=0.009975}, 
                      promotion={n_promotions=11909, prom_bytes=3583080:Int64.int, mean_prom_time_sec=0.008214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=382, alloc_bytes=149585584:Int64.int, copied_bytes=8353736:Int64.int, time_coll_sec=0.005887}, 
                      major=GC{n_collections=8, alloc_bytes=7580912:Int64.int, copied_bytes=6312904:Int64.int, time_coll_sec=0.012633}, 
                      promotion={n_promotions=5246, prom_bytes=2256664:Int64.int, mean_prom_time_sec=0.004066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5968, alloc_bytes=1267877064:Int64.int, copied_bytes=355427584:Int64.int, time_coll_sec=0.199216}, 
                      major=GC{n_collections=379, alloc_bytes=365232872:Int64.int, copied_bytes=355583352:Int64.int, time_coll_sec=0.439788}, 
                      promotion={n_promotions=10176, prom_bytes=2982096:Int64.int, mean_prom_time_sec=0.006300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=374, alloc_bytes=156710400:Int64.int, copied_bytes=6700232:Int64.int, time_coll_sec=0.004881}, 
                      major=GC{n_collections=7, alloc_bytes=6652280:Int64.int, copied_bytes=4603568:Int64.int, time_coll_sec=0.009851}, 
                      promotion={n_promotions=16506, prom_bytes=2985128:Int64.int, mean_prom_time_sec=0.007017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=150808792:Int64.int, copied_bytes=6689440:Int64.int, time_coll_sec=0.005052}, 
                      major=GC{n_collections=7, alloc_bytes=6702904:Int64.int, copied_bytes=5456560:Int64.int, time_coll_sec=0.013688}, 
                      promotion={n_promotions=10425, prom_bytes=1817976:Int64.int, mean_prom_time_sec=0.003636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=367, alloc_bytes=148665424:Int64.int, copied_bytes=6938240:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=7, alloc_bytes=6665120:Int64.int, copied_bytes=4796360:Int64.int, time_coll_sec=0.012428}, 
                      promotion={n_promotions=8261, prom_bytes=2466520:Int64.int, mean_prom_time_sec=0.004245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=152596792:Int64.int, copied_bytes=7489464:Int64.int, time_coll_sec=0.006950}, 
                      major=GC{n_collections=8, alloc_bytes=7624128:Int64.int, copied_bytes=6206496:Int64.int, time_coll_sec=0.017332}, 
                      promotion={n_promotions=8417, prom_bytes=1693968:Int64.int, mean_prom_time_sec=0.004101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=383, alloc_bytes=151210552:Int64.int, copied_bytes=8192376:Int64.int, time_coll_sec=0.005751}, 
                      major=GC{n_collections=8, alloc_bytes=7657320:Int64.int, copied_bytes=6042184:Int64.int, time_coll_sec=0.013106}, 
                      promotion={n_promotions=5134, prom_bytes=2267448:Int64.int, mean_prom_time_sec=0.003736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=372, alloc_bytes=149350360:Int64.int, copied_bytes=6806512:Int64.int, time_coll_sec=0.005151}, 
                      major=GC{n_collections=7, alloc_bytes=6666384:Int64.int, copied_bytes=3748800:Int64.int, time_coll_sec=0.011258}, 
                      promotion={n_promotions=8867, prom_bytes=3504968:Int64.int, mean_prom_time_sec=0.006081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=376, alloc_bytes=151230480:Int64.int, copied_bytes=6311920:Int64.int, time_coll_sec=0.004672}, 
                      major=GC{n_collections=6, alloc_bytes=5718072:Int64.int, copied_bytes=3167000:Int64.int, time_coll_sec=0.010046}, 
                      promotion={n_promotions=13489, prom_bytes=3747960:Int64.int, mean_prom_time_sec=0.006717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=386, alloc_bytes=151823152:Int64.int, copied_bytes=7401576:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=7, alloc_bytes=6658224:Int64.int, copied_bytes=5108416:Int64.int, time_coll_sec=0.014614}, 
                      promotion={n_promotions=7256, prom_bytes=2697280:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=377, alloc_bytes=153029456:Int64.int, copied_bytes=7797048:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=8, alloc_bytes=7617656:Int64.int, copied_bytes=4499024:Int64.int, time_coll_sec=0.010962}, 
                      promotion={n_promotions=9861, prom_bytes=3810592:Int64.int, mean_prom_time_sec=0.006724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=371, alloc_bytes=149845640:Int64.int, copied_bytes=7086144:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=7, alloc_bytes=6664704:Int64.int, copied_bytes=5420216:Int64.int, time_coll_sec=0.013483}, 
                      promotion={n_promotions=8300, prom_bytes=2025704:Int64.int, mean_prom_time_sec=0.003818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5958, alloc_bytes=1265222432:Int64.int, copied_bytes=354895808:Int64.int, time_coll_sec=0.197705}, 
                      major=GC{n_collections=379, alloc_bytes=365239088:Int64.int, copied_bytes=355476928:Int64.int, time_coll_sec=0.445645}, 
                      promotion={n_promotions=10019, prom_bytes=2680216:Int64.int, mean_prom_time_sec=0.008030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=148417568:Int64.int, copied_bytes=7708240:Int64.int, time_coll_sec=0.005282}, 
                      major=GC{n_collections=8, alloc_bytes=7646920:Int64.int, copied_bytes=6646536:Int64.int, time_coll_sec=0.020670}, 
                      promotion={n_promotions=4828, prom_bytes=1324360:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=378, alloc_bytes=147171064:Int64.int, copied_bytes=6556408:Int64.int, time_coll_sec=0.004929}, 
                      major=GC{n_collections=7, alloc_bytes=6669624:Int64.int, copied_bytes=4492248:Int64.int, time_coll_sec=0.018508}, 
                      promotion={n_promotions=7230, prom_bytes=2656496:Int64.int, mean_prom_time_sec=0.004445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=141444424:Int64.int, copied_bytes=6144976:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=6, alloc_bytes=5719432:Int64.int, copied_bytes=2934848:Int64.int, time_coll_sec=0.013525}, 
                      promotion={n_promotions=3097, prom_bytes=3360664:Int64.int, mean_prom_time_sec=0.009780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=146915968:Int64.int, copied_bytes=5747024:Int64.int, time_coll_sec=0.007573}, 
                      major=GC{n_collections=6, alloc_bytes=5715352:Int64.int, copied_bytes=2691648:Int64.int, time_coll_sec=0.013052}, 
                      promotion={n_promotions=8694, prom_bytes=3628480:Int64.int, mean_prom_time_sec=0.011951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=147186504:Int64.int, copied_bytes=6958752:Int64.int, time_coll_sec=0.005033}, 
                      major=GC{n_collections=7, alloc_bytes=6690512:Int64.int, copied_bytes=4783088:Int64.int, time_coll_sec=0.014715}, 
                      promotion={n_promotions=6229, prom_bytes=2452792:Int64.int, mean_prom_time_sec=0.008691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=147584160:Int64.int, copied_bytes=6623888:Int64.int, time_coll_sec=0.004946}, 
                      major=GC{n_collections=7, alloc_bytes=6705344:Int64.int, copied_bytes=3830328:Int64.int, time_coll_sec=0.013658}, 
                      promotion={n_promotions=7703, prom_bytes=3296360:Int64.int, mean_prom_time_sec=0.009346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=147090896:Int64.int, copied_bytes=5175712:Int64.int, time_coll_sec=0.004164}, 
                      major=GC{n_collections=5, alloc_bytes=4738832:Int64.int, copied_bytes=3662000:Int64.int, time_coll_sec=0.018410}, 
                      promotion={n_promotions=12713, prom_bytes=2362792:Int64.int, mean_prom_time_sec=0.005041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=373, alloc_bytes=146555240:Int64.int, copied_bytes=6506784:Int64.int, time_coll_sec=0.007504}, 
                      major=GC{n_collections=6, alloc_bytes=5725648:Int64.int, copied_bytes=3559520:Int64.int, time_coll_sec=0.016203}, 
                      promotion={n_promotions=5987, prom_bytes=3224144:Int64.int, mean_prom_time_sec=0.010082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=151451072:Int64.int, copied_bytes=6613072:Int64.int, time_coll_sec=0.004840}, 
                      major=GC{n_collections=7, alloc_bytes=6660840:Int64.int, copied_bytes=4888536:Int64.int, time_coll_sec=0.017836}, 
                      promotion={n_promotions=11283, prom_bytes=2555000:Int64.int, mean_prom_time_sec=0.005261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=147620784:Int64.int, copied_bytes=6626360:Int64.int, time_coll_sec=0.004807}, 
                      major=GC{n_collections=7, alloc_bytes=6668320:Int64.int, copied_bytes=4748856:Int64.int, time_coll_sec=0.019183}, 
                      promotion={n_promotions=8003, prom_bytes=2379232:Int64.int, mean_prom_time_sec=0.004284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=333, alloc_bytes=141938968:Int64.int, copied_bytes=5812944:Int64.int, time_coll_sec=0.004525}, 
                      major=GC{n_collections=6, alloc_bytes=5729424:Int64.int, copied_bytes=4098864:Int64.int, time_coll_sec=0.019733}, 
                      promotion={n_promotions=6545, prom_bytes=2315152:Int64.int, mean_prom_time_sec=0.004037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5940, alloc_bytes=1257327976:Int64.int, copied_bytes=354302880:Int64.int, time_coll_sec=0.199588}, 
                      major=GC{n_collections=378, alloc_bytes=364250744:Int64.int, copied_bytes=354774152:Int64.int, time_coll_sec=0.447156}, 
                      promotion={n_promotions=3607, prom_bytes=2587408:Int64.int, mean_prom_time_sec=0.006731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=147290144:Int64.int, copied_bytes=5483416:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=5, alloc_bytes=4776528:Int64.int, copied_bytes=3344752:Int64.int, time_coll_sec=0.013744}, 
                      promotion={n_promotions=12060, prom_bytes=2852424:Int64.int, mean_prom_time_sec=0.008805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=355, alloc_bytes=149089432:Int64.int, copied_bytes=6318368:Int64.int, time_coll_sec=0.004974}, 
                      major=GC{n_collections=6, alloc_bytes=5717288:Int64.int, copied_bytes=3768552:Int64.int, time_coll_sec=0.012461}, 
                      promotion={n_promotions=10665, prom_bytes=3318480:Int64.int, mean_prom_time_sec=0.009734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=144344840:Int64.int, copied_bytes=6301768:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=6, alloc_bytes=5707408:Int64.int, copied_bytes=3665256:Int64.int, time_coll_sec=0.014058}, 
                      promotion={n_promotions=6384, prom_bytes=3132960:Int64.int, mean_prom_time_sec=0.007766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=368, alloc_bytes=146372024:Int64.int, copied_bytes=4870504:Int64.int, time_coll_sec=0.007386}, 
                      major=GC{n_collections=5, alloc_bytes=4779096:Int64.int, copied_bytes=1763640:Int64.int, time_coll_sec=0.009824}, 
                      promotion={n_promotions=12945, prom_bytes=3804088:Int64.int, mean_prom_time_sec=0.014998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=146930096:Int64.int, copied_bytes=6429144:Int64.int, time_coll_sec=0.004975}, 
                      major=GC{n_collections=6, alloc_bytes=5711976:Int64.int, copied_bytes=4661680:Int64.int, time_coll_sec=0.018380}, 
                      promotion={n_promotions=8824, prom_bytes=2095888:Int64.int, mean_prom_time_sec=0.003953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=348, alloc_bytes=145557840:Int64.int, copied_bytes=6940272:Int64.int, time_coll_sec=0.005116}, 
                      major=GC{n_collections=7, alloc_bytes=6665264:Int64.int, copied_bytes=6152160:Int64.int, time_coll_sec=0.020638}, 
                      promotion={n_promotions=4797, prom_bytes=1065712:Int64.int, mean_prom_time_sec=0.002080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=347, alloc_bytes=147456040:Int64.int, copied_bytes=5007024:Int64.int, time_coll_sec=0.004427}, 
                      major=GC{n_collections=5, alloc_bytes=4771464:Int64.int, copied_bytes=2393160:Int64.int, time_coll_sec=0.011045}, 
                      promotion={n_promotions=14148, prom_bytes=3794608:Int64.int, mean_prom_time_sec=0.010780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=365, alloc_bytes=150435640:Int64.int, copied_bytes=5706784:Int64.int, time_coll_sec=0.007024}, 
                      major=GC{n_collections=6, alloc_bytes=5738664:Int64.int, copied_bytes=4291192:Int64.int, time_coll_sec=0.017368}, 
                      promotion={n_promotions=14687, prom_bytes=2304032:Int64.int, mean_prom_time_sec=0.007529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=383, alloc_bytes=149005992:Int64.int, copied_bytes=5951064:Int64.int, time_coll_sec=0.004791}, 
                      major=GC{n_collections=6, alloc_bytes=5730216:Int64.int, copied_bytes=2672472:Int64.int, time_coll_sec=0.012554}, 
                      promotion={n_promotions=12166, prom_bytes=4050304:Int64.int, mean_prom_time_sec=0.009649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=147540304:Int64.int, copied_bytes=5640416:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=6, alloc_bytes=5726264:Int64.int, copied_bytes=3029824:Int64.int, time_coll_sec=0.011445}, 
                      promotion={n_promotions=10635, prom_bytes=3540544:Int64.int, mean_prom_time_sec=0.011065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=142243376:Int64.int, copied_bytes=5727992:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=6, alloc_bytes=5733664:Int64.int, copied_bytes=3597096:Int64.int, time_coll_sec=0.017448}, 
                      promotion={n_promotions=6019, prom_bytes=2605760:Int64.int, mean_prom_time_sec=0.005234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=341, alloc_bytes=145634688:Int64.int, copied_bytes=5589408:Int64.int, time_coll_sec=0.007882}, 
                      major=GC{n_collections=6, alloc_bytes=5688488:Int64.int, copied_bytes=2962776:Int64.int, time_coll_sec=0.016315}, 
                      promotion={n_promotions=9282, prom_bytes=3108696:Int64.int, mean_prom_time_sec=0.007961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6072, alloc_bytes=1257189472:Int64.int, copied_bytes=355309056:Int64.int, time_coll_sec=0.198292}, 
                      major=GC{n_collections=379, alloc_bytes=365227384:Int64.int, copied_bytes=356508752:Int64.int, time_coll_sec=0.458039}, 
                      promotion={n_promotions=2561, prom_bytes=1312600:Int64.int, mean_prom_time_sec=0.003176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=389, alloc_bytes=147154464:Int64.int, copied_bytes=4894208:Int64.int, time_coll_sec=0.004869}, 
                      major=GC{n_collections=5, alloc_bytes=4781208:Int64.int, copied_bytes=2731688:Int64.int, time_coll_sec=0.016750}, 
                      promotion={n_promotions=15647, prom_bytes=2907624:Int64.int, mean_prom_time_sec=0.007770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=342, alloc_bytes=146034520:Int64.int, copied_bytes=5948664:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=6, alloc_bytes=5737008:Int64.int, copied_bytes=4511064:Int64.int, time_coll_sec=0.018142}, 
                      promotion={n_promotions=9362, prom_bytes=1901472:Int64.int, mean_prom_time_sec=0.005506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=325, alloc_bytes=138888928:Int64.int, copied_bytes=5452008:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=5, alloc_bytes=4797432:Int64.int, copied_bytes=3696224:Int64.int, time_coll_sec=0.019855}, 
                      promotion={n_promotions=3996, prom_bytes=1997208:Int64.int, mean_prom_time_sec=0.004377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=353, alloc_bytes=145870008:Int64.int, copied_bytes=4812264:Int64.int, time_coll_sec=0.007132}, 
                      major=GC{n_collections=5, alloc_bytes=4773768:Int64.int, copied_bytes=3416600:Int64.int, time_coll_sec=0.018025}, 
                      promotion={n_promotions=12312, prom_bytes=2126976:Int64.int, mean_prom_time_sec=0.009058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=146555480:Int64.int, copied_bytes=5564328:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=5, alloc_bytes=4753104:Int64.int, copied_bytes=3582648:Int64.int, time_coll_sec=0.016116}, 
                      promotion={n_promotions=12847, prom_bytes=2492776:Int64.int, mean_prom_time_sec=0.007906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=341, alloc_bytes=145322608:Int64.int, copied_bytes=6232752:Int64.int, time_coll_sec=0.005315}, 
                      major=GC{n_collections=6, alloc_bytes=5708912:Int64.int, copied_bytes=4279496:Int64.int, time_coll_sec=0.018128}, 
                      promotion={n_promotions=6307, prom_bytes=2396096:Int64.int, mean_prom_time_sec=0.005680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=334, alloc_bytes=143678608:Int64.int, copied_bytes=5016176:Int64.int, time_coll_sec=0.004840}, 
                      major=GC{n_collections=5, alloc_bytes=4761272:Int64.int, copied_bytes=3483064:Int64.int, time_coll_sec=0.017125}, 
                      promotion={n_promotions=10801, prom_bytes=2236224:Int64.int, mean_prom_time_sec=0.006713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=351, alloc_bytes=142529696:Int64.int, copied_bytes=5453776:Int64.int, time_coll_sec=0.007091}, 
                      major=GC{n_collections=5, alloc_bytes=4756088:Int64.int, copied_bytes=3429704:Int64.int, time_coll_sec=0.020528}, 
                      promotion={n_promotions=6332, prom_bytes=2333832:Int64.int, mean_prom_time_sec=0.008120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=343, alloc_bytes=146913648:Int64.int, copied_bytes=5934616:Int64.int, time_coll_sec=0.005297}, 
                      major=GC{n_collections=6, alloc_bytes=5717360:Int64.int, copied_bytes=4725960:Int64.int, time_coll_sec=0.017683}, 
                      promotion={n_promotions=11641, prom_bytes=1763952:Int64.int, mean_prom_time_sec=0.006635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=395, alloc_bytes=148551760:Int64.int, copied_bytes=6023296:Int64.int, time_coll_sec=0.005334}, 
                      major=GC{n_collections=6, alloc_bytes=5719040:Int64.int, copied_bytes=2957200:Int64.int, time_coll_sec=0.009251}, 
                      promotion={n_promotions=12077, prom_bytes=3740096:Int64.int, mean_prom_time_sec=0.014535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=143587008:Int64.int, copied_bytes=4721112:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=5, alloc_bytes=4756632:Int64.int, copied_bytes=3517928:Int64.int, time_coll_sec=0.018675}, 
                      promotion={n_promotions=11917, prom_bytes=1988968:Int64.int, mean_prom_time_sec=0.005124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=335, alloc_bytes=141345752:Int64.int, copied_bytes=5467792:Int64.int, time_coll_sec=0.007286}, 
                      major=GC{n_collections=5, alloc_bytes=4779160:Int64.int, copied_bytes=4330648:Int64.int, time_coll_sec=0.023543}, 
                      promotion={n_promotions=5110, prom_bytes=1421968:Int64.int, mean_prom_time_sec=0.004243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=334, alloc_bytes=142944456:Int64.int, copied_bytes=5345784:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=5, alloc_bytes=4763336:Int64.int, copied_bytes=4341800:Int64.int, time_coll_sec=0.020563}, 
                      promotion={n_promotions=8906, prom_bytes=1413264:Int64.int, mean_prom_time_sec=0.004003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5920, alloc_bytes=1261202840:Int64.int, copied_bytes=353391088:Int64.int, time_coll_sec=0.198185}, 
                      major=GC{n_collections=377, alloc_bytes=363347336:Int64.int, copied_bytes=353590792:Int64.int, time_coll_sec=0.442962}, 
                      promotion={n_promotions=13260, prom_bytes=3176448:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=346, alloc_bytes=146238336:Int64.int, copied_bytes=4835776:Int64.int, time_coll_sec=0.003862}, 
                      major=GC{n_collections=5, alloc_bytes=4742576:Int64.int, copied_bytes=3005896:Int64.int, time_coll_sec=0.016208}, 
                      promotion={n_promotions=15805, prom_bytes=2615624:Int64.int, mean_prom_time_sec=0.009632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=141831752:Int64.int, copied_bytes=6364480:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=6, alloc_bytes=5715688:Int64.int, copied_bytes=4749024:Int64.int, time_coll_sec=0.023866}, 
                      promotion={n_promotions=2955, prom_bytes=1954648:Int64.int, mean_prom_time_sec=0.003570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=141849560:Int64.int, copied_bytes=4466416:Int64.int, time_coll_sec=0.003618}, 
                      major=GC{n_collections=4, alloc_bytes=3803960:Int64.int, copied_bytes=3231608:Int64.int, time_coll_sec=0.019435}, 
                      promotion={n_promotions=12064, prom_bytes=1906200:Int64.int, mean_prom_time_sec=0.006307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=140495056:Int64.int, copied_bytes=5084936:Int64.int, time_coll_sec=0.007209}, 
                      major=GC{n_collections=5, alloc_bytes=4744584:Int64.int, copied_bytes=3566648:Int64.int, time_coll_sec=0.021023}, 
                      promotion={n_promotions=5805, prom_bytes=1891216:Int64.int, mean_prom_time_sec=0.009745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=138329872:Int64.int, copied_bytes=5394808:Int64.int, time_coll_sec=0.004139}, 
                      major=GC{n_collections=5, alloc_bytes=4748448:Int64.int, copied_bytes=3486016:Int64.int, time_coll_sec=0.019944}, 
                      promotion={n_promotions=4038, prom_bytes=2188416:Int64.int, mean_prom_time_sec=0.007846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=146431160:Int64.int, copied_bytes=6223688:Int64.int, time_coll_sec=0.004795}, 
                      major=GC{n_collections=6, alloc_bytes=5698864:Int64.int, copied_bytes=4002800:Int64.int, time_coll_sec=0.016863}, 
                      promotion={n_promotions=8536, prom_bytes=2904688:Int64.int, mean_prom_time_sec=0.008993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=135983952:Int64.int, copied_bytes=5338096:Int64.int, time_coll_sec=0.004031}, 
                      major=GC{n_collections=5, alloc_bytes=4738008:Int64.int, copied_bytes=4322144:Int64.int, time_coll_sec=0.024982}, 
                      promotion={n_promotions=2373, prom_bytes=1147024:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=139154112:Int64.int, copied_bytes=4319432:Int64.int, time_coll_sec=0.007381}, 
                      major=GC{n_collections=4, alloc_bytes=3794360:Int64.int, copied_bytes=3078848:Int64.int, time_coll_sec=0.023134}, 
                      promotion={n_promotions=6303, prom_bytes=1917272:Int64.int, mean_prom_time_sec=0.006751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=333, alloc_bytes=141539104:Int64.int, copied_bytes=5206952:Int64.int, time_coll_sec=0.004025}, 
                      major=GC{n_collections=5, alloc_bytes=4756488:Int64.int, copied_bytes=3583792:Int64.int, time_coll_sec=0.021239}, 
                      promotion={n_promotions=9384, prom_bytes=2060048:Int64.int, mean_prom_time_sec=0.006850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=391, alloc_bytes=147715904:Int64.int, copied_bytes=5413480:Int64.int, time_coll_sec=0.004381}, 
                      major=GC{n_collections=5, alloc_bytes=4777056:Int64.int, copied_bytes=3364432:Int64.int, time_coll_sec=0.018959}, 
                      promotion={n_promotions=13780, prom_bytes=2828248:Int64.int, mean_prom_time_sec=0.007409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=342, alloc_bytes=138607096:Int64.int, copied_bytes=4505088:Int64.int, time_coll_sec=0.003636}, 
                      major=GC{n_collections=4, alloc_bytes=3816080:Int64.int, copied_bytes=2387088:Int64.int, time_coll_sec=0.018639}, 
                      promotion={n_promotions=8323, prom_bytes=2609536:Int64.int, mean_prom_time_sec=0.008705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=371, alloc_bytes=142452696:Int64.int, copied_bytes=4065432:Int64.int, time_coll_sec=0.006866}, 
                      major=GC{n_collections=4, alloc_bytes=3810296:Int64.int, copied_bytes=2521744:Int64.int, time_coll_sec=0.019075}, 
                      promotion={n_promotions=11050, prom_bytes=2279312:Int64.int, mean_prom_time_sec=0.010519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=404, alloc_bytes=148249408:Int64.int, copied_bytes=3830488:Int64.int, time_coll_sec=0.003191}, 
                      major=GC{n_collections=4, alloc_bytes=3794928:Int64.int, copied_bytes=2559072:Int64.int, time_coll_sec=0.017428}, 
                      promotion={n_promotions=20707, prom_bytes=2600792:Int64.int, mean_prom_time_sec=0.008806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=335, alloc_bytes=141320152:Int64.int, copied_bytes=6042608:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=6, alloc_bytes=5709128:Int64.int, copied_bytes=4653032:Int64.int, time_coll_sec=0.019473}, 
                      promotion={n_promotions=6273, prom_bytes=1713792:Int64.int, mean_prom_time_sec=0.008350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5975, alloc_bytes=1253304904:Int64.int, copied_bytes=354166000:Int64.int, time_coll_sec=0.198960}, 
                      major=GC{n_collections=378, alloc_bytes=364245216:Int64.int, copied_bytes=355661448:Int64.int, time_coll_sec=0.420873}, 
                      promotion={n_promotions=2819, prom_bytes=1057632:Int64.int, mean_prom_time_sec=0.003265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=137619296:Int64.int, copied_bytes=3860096:Int64.int, time_coll_sec=0.007903}, 
                      major=GC{n_collections=4, alloc_bytes=3803200:Int64.int, copied_bytes=1843840:Int64.int, time_coll_sec=0.006864}, 
                      promotion={n_promotions=8799, prom_bytes=2983520:Int64.int, mean_prom_time_sec=0.010502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=140050176:Int64.int, copied_bytes=3751360:Int64.int, time_coll_sec=0.007232}, 
                      major=GC{n_collections=4, alloc_bytes=3814672:Int64.int, copied_bytes=1718072:Int64.int, time_coll_sec=0.007148}, 
                      promotion={n_promotions=12641, prom_bytes=2932152:Int64.int, mean_prom_time_sec=0.011317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=347, alloc_bytes=140063640:Int64.int, copied_bytes=4045624:Int64.int, time_coll_sec=0.007547}, 
                      major=GC{n_collections=4, alloc_bytes=3809824:Int64.int, copied_bytes=2082288:Int64.int, time_coll_sec=0.008546}, 
                      promotion={n_promotions=12296, prom_bytes=2477704:Int64.int, mean_prom_time_sec=0.009746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=303, alloc_bytes=133307392:Int64.int, copied_bytes=5055088:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=5, alloc_bytes=4728712:Int64.int, copied_bytes=2751848:Int64.int, time_coll_sec=0.006922}, 
                      promotion={n_promotions=2739, prom_bytes=2538376:Int64.int, mean_prom_time_sec=0.006712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=320, alloc_bytes=135235048:Int64.int, copied_bytes=5441672:Int64.int, time_coll_sec=0.005200}, 
                      major=GC{n_collections=5, alloc_bytes=4754768:Int64.int, copied_bytes=4380648:Int64.int, time_coll_sec=0.011099}, 
                      promotion={n_promotions=4508, prom_bytes=1191904:Int64.int, mean_prom_time_sec=0.002771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=319, alloc_bytes=141636112:Int64.int, copied_bytes=3849448:Int64.int, time_coll_sec=0.004223}, 
                      major=GC{n_collections=4, alloc_bytes=3807312:Int64.int, copied_bytes=2467792:Int64.int, time_coll_sec=0.006147}, 
                      promotion={n_promotions=16071, prom_bytes=2631872:Int64.int, mean_prom_time_sec=0.007430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=136607784:Int64.int, copied_bytes=4781768:Int64.int, time_coll_sec=0.004802}, 
                      major=GC{n_collections=5, alloc_bytes=4769600:Int64.int, copied_bytes=2768064:Int64.int, time_coll_sec=0.007885}, 
                      promotion={n_promotions=6337, prom_bytes=2953304:Int64.int, mean_prom_time_sec=0.005501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=336, alloc_bytes=143528544:Int64.int, copied_bytes=5366784:Int64.int, time_coll_sec=0.005330}, 
                      major=GC{n_collections=5, alloc_bytes=4750496:Int64.int, copied_bytes=3096480:Int64.int, time_coll_sec=0.005451}, 
                      promotion={n_promotions=10783, prom_bytes=3169616:Int64.int, mean_prom_time_sec=0.007428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=348, alloc_bytes=142891824:Int64.int, copied_bytes=5621376:Int64.int, time_coll_sec=0.005369}, 
                      major=GC{n_collections=6, alloc_bytes=5725304:Int64.int, copied_bytes=3850208:Int64.int, time_coll_sec=0.007186}, 
                      promotion={n_promotions=10027, prom_bytes=2476024:Int64.int, mean_prom_time_sec=0.005859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=325, alloc_bytes=142213000:Int64.int, copied_bytes=4900240:Int64.int, time_coll_sec=0.004913}, 
                      major=GC{n_collections=5, alloc_bytes=4767544:Int64.int, copied_bytes=3350584:Int64.int, time_coll_sec=0.005452}, 
                      promotion={n_promotions=11717, prom_bytes=2278040:Int64.int, mean_prom_time_sec=0.008134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=338, alloc_bytes=146452296:Int64.int, copied_bytes=5023240:Int64.int, time_coll_sec=0.004738}, 
                      major=GC{n_collections=5, alloc_bytes=4770632:Int64.int, copied_bytes=3142072:Int64.int, time_coll_sec=0.005337}, 
                      promotion={n_promotions=16278, prom_bytes=2791040:Int64.int, mean_prom_time_sec=0.008050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=308, alloc_bytes=134092224:Int64.int, copied_bytes=4374656:Int64.int, time_coll_sec=0.004711}, 
                      major=GC{n_collections=4, alloc_bytes=3830424:Int64.int, copied_bytes=2174328:Int64.int, time_coll_sec=0.005699}, 
                      promotion={n_promotions=7515, prom_bytes=2651672:Int64.int, mean_prom_time_sec=0.008189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=325, alloc_bytes=135857392:Int64.int, copied_bytes=4420480:Int64.int, time_coll_sec=0.004651}, 
                      major=GC{n_collections=4, alloc_bytes=3793336:Int64.int, copied_bytes=2720800:Int64.int, time_coll_sec=0.006561}, 
                      promotion={n_promotions=9527, prom_bytes=2129688:Int64.int, mean_prom_time_sec=0.007008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=328, alloc_bytes=134188728:Int64.int, copied_bytes=4745648:Int64.int, time_coll_sec=0.004922}, 
                      major=GC{n_collections=5, alloc_bytes=4741648:Int64.int, copied_bytes=3211800:Int64.int, time_coll_sec=0.007804}, 
                      promotion={n_promotions=5868, prom_bytes=1947640:Int64.int, mean_prom_time_sec=0.006174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=380, alloc_bytes=137637616:Int64.int, copied_bytes=4133576:Int64.int, time_coll_sec=0.004634}, 
                      major=GC{n_collections=4, alloc_bytes=3823568:Int64.int, copied_bytes=1796232:Int64.int, time_coll_sec=0.005291}, 
                      promotion={n_promotions=12004, prom_bytes=3061408:Int64.int, mean_prom_time_sec=0.007944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
