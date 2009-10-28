structure barnes_hut2009_10_27_23_27_31 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 23:27:31"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.407,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46880, alloc_bytes=10735162008:Int64.int, copied_bytes=641341112:Int64.int, time_coll_sec=0.425916}, 
                    major=GC{n_collections=684, alloc_bytes=650077864:Int64.int, copied_bytes=438931728:Int64.int, time_coll_sec=0.526596}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000031}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25905, alloc_bytes=5955540544:Int64.int, copied_bytes=365607576:Int64.int, time_coll_sec=0.239098}, 
                      major=GC{n_collections=389, alloc_bytes=370001176:Int64.int, copied_bytes=259490168:Int64.int, time_coll_sec=0.310059}, 
                      promotion={n_promotions=5979, prom_bytes=5327984:Int64.int, mean_prom_time_sec=0.007079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20698, alloc_bytes=5021164896:Int64.int, copied_bytes=274584016:Int64.int, time_coll_sec=0.190372}, 
                      major=GC{n_collections=293, alloc_bytes=278309088:Int64.int, copied_bytes=171055168:Int64.int, time_coll_sec=0.210807}, 
                      promotion={n_promotions=5233, prom_bytes=4465376:Int64.int, mean_prom_time_sec=0.006159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19008, alloc_bytes=4332438520:Int64.int, copied_bytes=274282064:Int64.int, time_coll_sec=0.174304}, 
                      major=GC{n_collections=292, alloc_bytes=277719048:Int64.int, copied_bytes=196492704:Int64.int, time_coll_sec=0.235844}, 
                      promotion={n_promotions=12467, prom_bytes=8326688:Int64.int, mean_prom_time_sec=0.011319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14778, alloc_bytes=3520053600:Int64.int, copied_bytes=185967104:Int64.int, time_coll_sec=0.128461}, 
                      major=GC{n_collections=198, alloc_bytes=188071048:Int64.int, copied_bytes=111092928:Int64.int, time_coll_sec=0.132050}, 
                      promotion={n_promotions=20403, prom_bytes=8521264:Int64.int, mean_prom_time_sec=0.011536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14060, alloc_bytes=3364774224:Int64.int, copied_bytes=179212152:Int64.int, time_coll_sec=0.126819}, 
                      major=GC{n_collections=191, alloc_bytes=181539000:Int64.int, copied_bytes=109400528:Int64.int, time_coll_sec=0.145137}, 
                      promotion={n_promotions=12420, prom_bytes=5283376:Int64.int, mean_prom_time_sec=0.008558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.954,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15911, alloc_bytes=3588906000:Int64.int, copied_bytes=225263960:Int64.int, time_coll_sec=0.141240}, 
                      major=GC{n_collections=240, alloc_bytes=228399512:Int64.int, copied_bytes=161369336:Int64.int, time_coll_sec=0.195535}, 
                      promotion={n_promotions=10815, prom_bytes=9313400:Int64.int, mean_prom_time_sec=0.012572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10926, alloc_bytes=2664829272:Int64.int, copied_bytes=142004696:Int64.int, time_coll_sec=0.098167}, 
                      major=GC{n_collections=151, alloc_bytes=143421264:Int64.int, copied_bytes=83783432:Int64.int, time_coll_sec=0.106838}, 
                      promotion={n_promotions=20073, prom_bytes=9255384:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11184, alloc_bytes=2675218424:Int64.int, copied_bytes=141611104:Int64.int, time_coll_sec=0.098953}, 
                      major=GC{n_collections=150, alloc_bytes=142483776:Int64.int, copied_bytes=81267624:Int64.int, time_coll_sec=0.103711}, 
                      promotion={n_promotions=15074, prom_bytes=8598224:Int64.int, mean_prom_time_sec=0.012006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10249, alloc_bytes=2523145592:Int64.int, copied_bytes=130860112:Int64.int, time_coll_sec=0.091696}, 
                      major=GC{n_collections=139, alloc_bytes=132083280:Int64.int, copied_bytes=78370776:Int64.int, time_coll_sec=0.100630}, 
                      promotion={n_promotions=15326, prom_bytes=7005584:Int64.int, mean_prom_time_sec=0.010863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.781,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13180, alloc_bytes=2948848144:Int64.int, copied_bytes=193365776:Int64.int, time_coll_sec=0.120326}, 
                      major=GC{n_collections=206, alloc_bytes=196141168:Int64.int, copied_bytes=143826032:Int64.int, time_coll_sec=0.175807}, 
                      promotion={n_promotions=20774, prom_bytes=10832464:Int64.int, mean_prom_time_sec=0.016256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9061, alloc_bytes=2270540584:Int64.int, copied_bytes=111004776:Int64.int, time_coll_sec=0.078811}, 
                      major=GC{n_collections=118, alloc_bytes=112128752:Int64.int, copied_bytes=60155168:Int64.int, time_coll_sec=0.077387}, 
                      promotion={n_promotions=28426, prom_bytes=11316216:Int64.int, mean_prom_time_sec=0.017248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9001, alloc_bytes=2185179584:Int64.int, copied_bytes=111616920:Int64.int, time_coll_sec=0.079007}, 
                      major=GC{n_collections=119, alloc_bytes=113064912:Int64.int, copied_bytes=59659840:Int64.int, time_coll_sec=0.076441}, 
                      promotion={n_promotions=12859, prom_bytes=11409504:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8449, alloc_bytes=2071424456:Int64.int, copied_bytes=106097584:Int64.int, time_coll_sec=0.074951}, 
                      major=GC{n_collections=113, alloc_bytes=107413576:Int64.int, copied_bytes=57663552:Int64.int, time_coll_sec=0.074737}, 
                      promotion={n_promotions=16947, prom_bytes=11369976:Int64.int, mean_prom_time_sec=0.016213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9195, alloc_bytes=2230346280:Int64.int, copied_bytes=115835744:Int64.int, time_coll_sec=0.083272}, 
                      major=GC{n_collections=123, alloc_bytes=116890560:Int64.int, copied_bytes=61884904:Int64.int, time_coll_sec=0.082022}, 
                      promotion={n_promotions=22448, prom_bytes=14066944:Int64.int, mean_prom_time_sec=0.021077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.668,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11971, alloc_bytes=2645826520:Int64.int, copied_bytes=175043056:Int64.int, time_coll_sec=0.107775}, 
                      major=GC{n_collections=186, alloc_bytes=177050960:Int64.int, copied_bytes=131826808:Int64.int, time_coll_sec=0.161919}, 
                      promotion={n_promotions=24660, prom_bytes=10542048:Int64.int, mean_prom_time_sec=0.016213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7479, alloc_bytes=1865201480:Int64.int, copied_bytes=94630728:Int64.int, time_coll_sec=0.067365}, 
                      major=GC{n_collections=100, alloc_bytes=95028400:Int64.int, copied_bytes=55034336:Int64.int, time_coll_sec=0.074769}, 
                      promotion={n_promotions=14285, prom_bytes=7781480:Int64.int, mean_prom_time_sec=0.011708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7523, alloc_bytes=1862596480:Int64.int, copied_bytes=95773376:Int64.int, time_coll_sec=0.067758}, 
                      major=GC{n_collections=102, alloc_bytes=96909336:Int64.int, copied_bytes=51693288:Int64.int, time_coll_sec=0.067055}, 
                      promotion={n_promotions=19231, prom_bytes=10586912:Int64.int, mean_prom_time_sec=0.015689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7116, alloc_bytes=1793044384:Int64.int, copied_bytes=88490960:Int64.int, time_coll_sec=0.061859}, 
                      major=GC{n_collections=94, alloc_bytes=89357376:Int64.int, copied_bytes=48521728:Int64.int, time_coll_sec=0.063177}, 
                      promotion={n_promotions=8843, prom_bytes=10049848:Int64.int, mean_prom_time_sec=0.014187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7267, alloc_bytes=1843859912:Int64.int, copied_bytes=93270192:Int64.int, time_coll_sec=0.065856}, 
                      major=GC{n_collections=99, alloc_bytes=94114488:Int64.int, copied_bytes=52179656:Int64.int, time_coll_sec=0.070154}, 
                      promotion={n_promotions=28764, prom_bytes=12274000:Int64.int, mean_prom_time_sec=0.018789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7907, alloc_bytes=1931431112:Int64.int, copied_bytes=90464608:Int64.int, time_coll_sec=0.064153}, 
                      major=GC{n_collections=96, alloc_bytes=91214768:Int64.int, copied_bytes=45964416:Int64.int, time_coll_sec=0.062436}, 
                      promotion={n_promotions=20490, prom_bytes=9802080:Int64.int, mean_prom_time_sec=0.014762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.583,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10722, alloc_bytes=2359697232:Int64.int, copied_bytes=158839552:Int64.int, time_coll_sec=0.095670}, 
                      major=GC{n_collections=169, alloc_bytes=160943464:Int64.int, copied_bytes=120055752:Int64.int, time_coll_sec=0.145839}, 
                      promotion={n_promotions=22775, prom_bytes=10953744:Int64.int, mean_prom_time_sec=0.017344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6105, alloc_bytes=1543001864:Int64.int, copied_bytes=76264520:Int64.int, time_coll_sec=0.053765}, 
                      major=GC{n_collections=81, alloc_bytes=76964360:Int64.int, copied_bytes=41389976:Int64.int, time_coll_sec=0.055016}, 
                      promotion={n_promotions=13117, prom_bytes=10861440:Int64.int, mean_prom_time_sec=0.015892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6494, alloc_bytes=1664932728:Int64.int, copied_bytes=78795624:Int64.int, time_coll_sec=0.057252}, 
                      major=GC{n_collections=84, alloc_bytes=79798048:Int64.int, copied_bytes=39987968:Int64.int, time_coll_sec=0.055338}, 
                      promotion={n_promotions=24330, prom_bytes=12157392:Int64.int, mean_prom_time_sec=0.018719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6572, alloc_bytes=1681830424:Int64.int, copied_bytes=78102064:Int64.int, time_coll_sec=0.054914}, 
                      major=GC{n_collections=83, alloc_bytes=78809016:Int64.int, copied_bytes=43265000:Int64.int, time_coll_sec=0.057974}, 
                      promotion={n_promotions=18096, prom_bytes=7612944:Int64.int, mean_prom_time_sec=0.011810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6557, alloc_bytes=1624980440:Int64.int, copied_bytes=83007256:Int64.int, time_coll_sec=0.059097}, 
                      major=GC{n_collections=88, alloc_bytes=83593088:Int64.int, copied_bytes=43169904:Int64.int, time_coll_sec=0.058990}, 
                      promotion={n_promotions=23114, prom_bytes=13160104:Int64.int, mean_prom_time_sec=0.019941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6643, alloc_bytes=1686311512:Int64.int, copied_bytes=78454120:Int64.int, time_coll_sec=0.055988}, 
                      major=GC{n_collections=83, alloc_bytes=78834064:Int64.int, copied_bytes=42006312:Int64.int, time_coll_sec=0.057229}, 
                      promotion={n_promotions=27026, prom_bytes=9575824:Int64.int, mean_prom_time_sec=0.015452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6797, alloc_bytes=1700470168:Int64.int, copied_bytes=80508256:Int64.int, time_coll_sec=0.058029}, 
                      major=GC{n_collections=85, alloc_bytes=80691808:Int64.int, copied_bytes=40328568:Int64.int, time_coll_sec=0.056035}, 
                      promotion={n_promotions=16621, prom_bytes=11070840:Int64.int, mean_prom_time_sec=0.017481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10445, alloc_bytes=2332661024:Int64.int, copied_bytes=153694184:Int64.int, time_coll_sec=0.093226}, 
                      major=GC{n_collections=163, alloc_bytes=155263728:Int64.int, copied_bytes=116375848:Int64.int, time_coll_sec=0.143245}, 
                      promotion={n_promotions=21454, prom_bytes=9606336:Int64.int, mean_prom_time_sec=0.014776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5858, alloc_bytes=1505656176:Int64.int, copied_bytes=72314072:Int64.int, time_coll_sec=0.051665}, 
                      major=GC{n_collections=77, alloc_bytes=73131848:Int64.int, copied_bytes=39512736:Int64.int, time_coll_sec=0.054237}, 
                      promotion={n_promotions=20557, prom_bytes=9162904:Int64.int, mean_prom_time_sec=0.014187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5423, alloc_bytes=1386408608:Int64.int, copied_bytes=69614064:Int64.int, time_coll_sec=0.050206}, 
                      major=GC{n_collections=74, alloc_bytes=70257400:Int64.int, copied_bytes=41284152:Int64.int, time_coll_sec=0.056088}, 
                      promotion={n_promotions=19243, prom_bytes=9121120:Int64.int, mean_prom_time_sec=0.014433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4866, alloc_bytes=1287181496:Int64.int, copied_bytes=61996312:Int64.int, time_coll_sec=0.044370}, 
                      major=GC{n_collections=66, alloc_bytes=62719136:Int64.int, copied_bytes=36170016:Int64.int, time_coll_sec=0.050105}, 
                      promotion={n_promotions=16558, prom_bytes=7238760:Int64.int, mean_prom_time_sec=0.011500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6142, alloc_bytes=1572106776:Int64.int, copied_bytes=71505352:Int64.int, time_coll_sec=0.052860}, 
                      major=GC{n_collections=76, alloc_bytes=72219144:Int64.int, copied_bytes=37619720:Int64.int, time_coll_sec=0.052197}, 
                      promotion={n_promotions=23744, prom_bytes=8457344:Int64.int, mean_prom_time_sec=0.013434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5614, alloc_bytes=1438040312:Int64.int, copied_bytes=70393096:Int64.int, time_coll_sec=0.049822}, 
                      major=GC{n_collections=75, alloc_bytes=71226984:Int64.int, copied_bytes=34828368:Int64.int, time_coll_sec=0.047541}, 
                      promotion={n_promotions=19491, prom_bytes=12506760:Int64.int, mean_prom_time_sec=0.018961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5828, alloc_bytes=1531356976:Int64.int, copied_bytes=69151728:Int64.int, time_coll_sec=0.049410}, 
                      major=GC{n_collections=73, alloc_bytes=69314360:Int64.int, copied_bytes=34560880:Int64.int, time_coll_sec=0.047733}, 
                      promotion={n_promotions=22855, prom_bytes=10899152:Int64.int, mean_prom_time_sec=0.016897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5824, alloc_bytes=1463762056:Int64.int, copied_bytes=65785840:Int64.int, time_coll_sec=0.047962}, 
                      major=GC{n_collections=70, alloc_bytes=66465752:Int64.int, copied_bytes=31208768:Int64.int, time_coll_sec=0.043081}, 
                      promotion={n_promotions=23072, prom_bytes=11390584:Int64.int, mean_prom_time_sec=0.017937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.479,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9540, alloc_bytes=2151061992:Int64.int, copied_bytes=141602384:Int64.int, time_coll_sec=0.084896}, 
                      major=GC{n_collections=151, alloc_bytes=143825232:Int64.int, copied_bytes=106853696:Int64.int, time_coll_sec=0.128994}, 
                      promotion={n_promotions=22329, prom_bytes=12595800:Int64.int, mean_prom_time_sec=0.019876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5261, alloc_bytes=1326347464:Int64.int, copied_bytes=65923056:Int64.int, time_coll_sec=0.046959}, 
                      major=GC{n_collections=70, alloc_bytes=66466096:Int64.int, copied_bytes=33713656:Int64.int, time_coll_sec=0.046441}, 
                      promotion={n_promotions=19830, prom_bytes=11438408:Int64.int, mean_prom_time_sec=0.017397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5163, alloc_bytes=1330453808:Int64.int, copied_bytes=61699432:Int64.int, time_coll_sec=0.044323}, 
                      major=GC{n_collections=65, alloc_bytes=61752208:Int64.int, copied_bytes=32053240:Int64.int, time_coll_sec=0.044499}, 
                      promotion={n_promotions=24121, prom_bytes=9455104:Int64.int, mean_prom_time_sec=0.015197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4971, alloc_bytes=1297824064:Int64.int, copied_bytes=57946688:Int64.int, time_coll_sec=0.042231}, 
                      major=GC{n_collections=61, alloc_bytes=57938360:Int64.int, copied_bytes=29260432:Int64.int, time_coll_sec=0.040683}, 
                      promotion={n_promotions=15936, prom_bytes=8777936:Int64.int, mean_prom_time_sec=0.014244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5160, alloc_bytes=1362995544:Int64.int, copied_bytes=62077920:Int64.int, time_coll_sec=0.045804}, 
                      major=GC{n_collections=66, alloc_bytes=62737376:Int64.int, copied_bytes=32230080:Int64.int, time_coll_sec=0.046603}, 
                      promotion={n_promotions=20482, prom_bytes=9904216:Int64.int, mean_prom_time_sec=0.016333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5350, alloc_bytes=1398350880:Int64.int, copied_bytes=64771608:Int64.int, time_coll_sec=0.046689}, 
                      major=GC{n_collections=69, alloc_bytes=65581552:Int64.int, copied_bytes=32369248:Int64.int, time_coll_sec=0.043779}, 
                      promotion={n_promotions=26833, prom_bytes=10256424:Int64.int, mean_prom_time_sec=0.016829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5100, alloc_bytes=1295497384:Int64.int, copied_bytes=60111928:Int64.int, time_coll_sec=0.042922}, 
                      major=GC{n_collections=64, alloc_bytes=60789048:Int64.int, copied_bytes=31208608:Int64.int, time_coll_sec=0.043133}, 
                      promotion={n_promotions=22278, prom_bytes=9296552:Int64.int, mean_prom_time_sec=0.014940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4823, alloc_bytes=1258101680:Int64.int, copied_bytes=57680192:Int64.int, time_coll_sec=0.041336}, 
                      major=GC{n_collections=61, alloc_bytes=58004968:Int64.int, copied_bytes=30636832:Int64.int, time_coll_sec=0.042701}, 
                      promotion={n_promotions=20050, prom_bytes=8428976:Int64.int, mean_prom_time_sec=0.013861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5069, alloc_bytes=1290050872:Int64.int, copied_bytes=58893744:Int64.int, time_coll_sec=0.043469}, 
                      major=GC{n_collections=62, alloc_bytes=58881960:Int64.int, copied_bytes=30425296:Int64.int, time_coll_sec=0.044443}, 
                      promotion={n_promotions=38008, prom_bytes=10432552:Int64.int, mean_prom_time_sec=0.018209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8718, alloc_bytes=1910783712:Int64.int, copied_bytes=136608776:Int64.int, time_coll_sec=0.080810}, 
                      major=GC{n_collections=145, alloc_bytes=138176240:Int64.int, copied_bytes=107650848:Int64.int, time_coll_sec=0.132507}, 
                      promotion={n_promotions=22034, prom_bytes=10789912:Int64.int, mean_prom_time_sec=0.017372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5135, alloc_bytes=1314866552:Int64.int, copied_bytes=54743552:Int64.int, time_coll_sec=0.040680}, 
                      major=GC{n_collections=58, alloc_bytes=55085392:Int64.int, copied_bytes=26303488:Int64.int, time_coll_sec=0.037734}, 
                      promotion={n_promotions=16767, prom_bytes=8514248:Int64.int, mean_prom_time_sec=0.014051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5021, alloc_bytes=1255758064:Int64.int, copied_bytes=55450504:Int64.int, time_coll_sec=0.040842}, 
                      major=GC{n_collections=59, alloc_bytes=56061096:Int64.int, copied_bytes=25513144:Int64.int, time_coll_sec=0.036138}, 
                      promotion={n_promotions=17712, prom_bytes=12229224:Int64.int, mean_prom_time_sec=0.019091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4845, alloc_bytes=1292208856:Int64.int, copied_bytes=57703880:Int64.int, time_coll_sec=0.042564}, 
                      major=GC{n_collections=61, alloc_bytes=57941352:Int64.int, copied_bytes=30366232:Int64.int, time_coll_sec=0.042263}, 
                      promotion={n_promotions=15857, prom_bytes=6823072:Int64.int, mean_prom_time_sec=0.010679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4865, alloc_bytes=1245795760:Int64.int, copied_bytes=51844936:Int64.int, time_coll_sec=0.038599}, 
                      major=GC{n_collections=55, alloc_bytes=52217392:Int64.int, copied_bytes=24424520:Int64.int, time_coll_sec=0.036057}, 
                      promotion={n_promotions=26743, prom_bytes=10982624:Int64.int, mean_prom_time_sec=0.018147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4380, alloc_bytes=1146518352:Int64.int, copied_bytes=55616840:Int64.int, time_coll_sec=0.040417}, 
                      major=GC{n_collections=59, alloc_bytes=56031168:Int64.int, copied_bytes=27282632:Int64.int, time_coll_sec=0.039178}, 
                      promotion={n_promotions=15290, prom_bytes=11309152:Int64.int, mean_prom_time_sec=0.018057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4634, alloc_bytes=1199263680:Int64.int, copied_bytes=55233624:Int64.int, time_coll_sec=0.040142}, 
                      major=GC{n_collections=59, alloc_bytes=56008736:Int64.int, copied_bytes=28200192:Int64.int, time_coll_sec=0.039751}, 
                      promotion={n_promotions=19173, prom_bytes=9885400:Int64.int, mean_prom_time_sec=0.016128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4980, alloc_bytes=1266332512:Int64.int, copied_bytes=52795064:Int64.int, time_coll_sec=0.038804}, 
                      major=GC{n_collections=56, alloc_bytes=53146472:Int64.int, copied_bytes=25365464:Int64.int, time_coll_sec=0.035758}, 
                      promotion={n_promotions=18581, prom_bytes=7511960:Int64.int, mean_prom_time_sec=0.012140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4630, alloc_bytes=1217358760:Int64.int, copied_bytes=59440328:Int64.int, time_coll_sec=0.044230}, 
                      major=GC{n_collections=63, alloc_bytes=59817104:Int64.int, copied_bytes=32482848:Int64.int, time_coll_sec=0.047010}, 
                      promotion={n_promotions=20514, prom_bytes=9337968:Int64.int, mean_prom_time_sec=0.015328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4681, alloc_bytes=1248482776:Int64.int, copied_bytes=55428040:Int64.int, time_coll_sec=0.040412}, 
                      major=GC{n_collections=59, alloc_bytes=56117704:Int64.int, copied_bytes=28714088:Int64.int, time_coll_sec=0.041461}, 
                      promotion={n_promotions=15717, prom_bytes=8485656:Int64.int, mean_prom_time_sec=0.013814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.413,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8347, alloc_bytes=1838177416:Int64.int, copied_bytes=132517960:Int64.int, time_coll_sec=0.077840}, 
                      major=GC{n_collections=141, alloc_bytes=134339504:Int64.int, copied_bytes=102742760:Int64.int, time_coll_sec=0.123361}, 
                      promotion={n_promotions=22068, prom_bytes=14097488:Int64.int, mean_prom_time_sec=0.024109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4016, alloc_bytes=1050529408:Int64.int, copied_bytes=49038320:Int64.int, time_coll_sec=0.036706}, 
                      major=GC{n_collections=52, alloc_bytes=49404832:Int64.int, copied_bytes=23014920:Int64.int, time_coll_sec=0.033218}, 
                      promotion={n_promotions=37523, prom_bytes=11917352:Int64.int, mean_prom_time_sec=0.021158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4320, alloc_bytes=1126256336:Int64.int, copied_bytes=48492480:Int64.int, time_coll_sec=0.035759}, 
                      major=GC{n_collections=51, alloc_bytes=48441696:Int64.int, copied_bytes=22403848:Int64.int, time_coll_sec=0.033351}, 
                      promotion={n_promotions=24833, prom_bytes=10101424:Int64.int, mean_prom_time_sec=0.017439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4700, alloc_bytes=1212476592:Int64.int, copied_bytes=47835768:Int64.int, time_coll_sec=0.035277}, 
                      major=GC{n_collections=51, alloc_bytes=48396448:Int64.int, copied_bytes=18517192:Int64.int, time_coll_sec=0.026208}, 
                      promotion={n_promotions=27636, prom_bytes=11298872:Int64.int, mean_prom_time_sec=0.018763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4374, alloc_bytes=1159479904:Int64.int, copied_bytes=49473752:Int64.int, time_coll_sec=0.037125}, 
                      major=GC{n_collections=52, alloc_bytes=49398240:Int64.int, copied_bytes=25839264:Int64.int, time_coll_sec=0.038024}, 
                      promotion={n_promotions=32153, prom_bytes=8755536:Int64.int, mean_prom_time_sec=0.016866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4537, alloc_bytes=1178231776:Int64.int, copied_bytes=52640080:Int64.int, time_coll_sec=0.039127}, 
                      major=GC{n_collections=56, alloc_bytes=53226600:Int64.int, copied_bytes=25267160:Int64.int, time_coll_sec=0.037595}, 
                      promotion={n_promotions=17175, prom_bytes=9084720:Int64.int, mean_prom_time_sec=0.014834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4386, alloc_bytes=1158601656:Int64.int, copied_bytes=49708792:Int64.int, time_coll_sec=0.037707}, 
                      major=GC{n_collections=53, alloc_bytes=50332408:Int64.int, copied_bytes=22685080:Int64.int, time_coll_sec=0.032889}, 
                      promotion={n_promotions=25968, prom_bytes=10077760:Int64.int, mean_prom_time_sec=0.017912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4267, alloc_bytes=1157898784:Int64.int, copied_bytes=49910424:Int64.int, time_coll_sec=0.036540}, 
                      major=GC{n_collections=53, alloc_bytes=50320520:Int64.int, copied_bytes=25248680:Int64.int, time_coll_sec=0.035482}, 
                      promotion={n_promotions=20344, prom_bytes=9051744:Int64.int, mean_prom_time_sec=0.015411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4455, alloc_bytes=1191776080:Int64.int, copied_bytes=51340896:Int64.int, time_coll_sec=0.038490}, 
                      major=GC{n_collections=54, alloc_bytes=51318376:Int64.int, copied_bytes=25462152:Int64.int, time_coll_sec=0.038601}, 
                      promotion={n_promotions=22277, prom_bytes=9539240:Int64.int, mean_prom_time_sec=0.016180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4138, alloc_bytes=1074254704:Int64.int, copied_bytes=49773728:Int64.int, time_coll_sec=0.036435}, 
                      major=GC{n_collections=53, alloc_bytes=50379960:Int64.int, copied_bytes=26506216:Int64.int, time_coll_sec=0.039878}, 
                      promotion={n_promotions=28172, prom_bytes=8871008:Int64.int, mean_prom_time_sec=0.015864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4519, alloc_bytes=1159477256:Int64.int, copied_bytes=48907040:Int64.int, time_coll_sec=0.036088}, 
                      major=GC{n_collections=52, alloc_bytes=49351176:Int64.int, copied_bytes=22084440:Int64.int, time_coll_sec=0.032727}, 
                      promotion={n_promotions=27928, prom_bytes=8957944:Int64.int, mean_prom_time_sec=0.015990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8435, alloc_bytes=1864069048:Int64.int, copied_bytes=126475872:Int64.int, time_coll_sec=0.074718}, 
                      major=GC{n_collections=134, alloc_bytes=127570248:Int64.int, copied_bytes=98106688:Int64.int, time_coll_sec=0.120812}, 
                      promotion={n_promotions=19365, prom_bytes=11003560:Int64.int, mean_prom_time_sec=0.018695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4139, alloc_bytes=1083796312:Int64.int, copied_bytes=45193504:Int64.int, time_coll_sec=0.033968}, 
                      major=GC{n_collections=48, alloc_bytes=45630928:Int64.int, copied_bytes=19949336:Int64.int, time_coll_sec=0.028406}, 
                      promotion={n_promotions=35079, prom_bytes=11958408:Int64.int, mean_prom_time_sec=0.021766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4238, alloc_bytes=1099347856:Int64.int, copied_bytes=46733144:Int64.int, time_coll_sec=0.035093}, 
                      major=GC{n_collections=49, alloc_bytes=46520880:Int64.int, copied_bytes=22361048:Int64.int, time_coll_sec=0.034270}, 
                      promotion={n_promotions=14404, prom_bytes=9098928:Int64.int, mean_prom_time_sec=0.015604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4168, alloc_bytes=1059408792:Int64.int, copied_bytes=42151440:Int64.int, time_coll_sec=0.031877}, 
                      major=GC{n_collections=44, alloc_bytes=41738304:Int64.int, copied_bytes=16808352:Int64.int, time_coll_sec=0.025113}, 
                      promotion={n_promotions=27577, prom_bytes=10829264:Int64.int, mean_prom_time_sec=0.018926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4399, alloc_bytes=1158360160:Int64.int, copied_bytes=51822480:Int64.int, time_coll_sec=0.039745}, 
                      major=GC{n_collections=55, alloc_bytes=52247960:Int64.int, copied_bytes=21200312:Int64.int, time_coll_sec=0.033449}, 
                      promotion={n_promotions=18777, prom_bytes=12258312:Int64.int, mean_prom_time_sec=0.020648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4132, alloc_bytes=1101787272:Int64.int, copied_bytes=45547952:Int64.int, time_coll_sec=0.033630}, 
                      major=GC{n_collections=48, alloc_bytes=45552680:Int64.int, copied_bytes=21006936:Int64.int, time_coll_sec=0.030686}, 
                      promotion={n_promotions=33272, prom_bytes=8932848:Int64.int, mean_prom_time_sec=0.017040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3885, alloc_bytes=1062102520:Int64.int, copied_bytes=50091136:Int64.int, time_coll_sec=0.036446}, 
                      major=GC{n_collections=53, alloc_bytes=50431248:Int64.int, copied_bytes=22423688:Int64.int, time_coll_sec=0.032290}, 
                      promotion={n_promotions=28595, prom_bytes=14357296:Int64.int, mean_prom_time_sec=0.024757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3603, alloc_bytes=991760504:Int64.int, copied_bytes=38336904:Int64.int, time_coll_sec=0.029136}, 
                      major=GC{n_collections=40, alloc_bytes=37960328:Int64.int, copied_bytes=15543424:Int64.int, time_coll_sec=0.022625}, 
                      promotion={n_promotions=27615, prom_bytes=11117952:Int64.int, mean_prom_time_sec=0.019494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4243, alloc_bytes=1126235584:Int64.int, copied_bytes=47463712:Int64.int, time_coll_sec=0.036122}, 
                      major=GC{n_collections=50, alloc_bytes=47522152:Int64.int, copied_bytes=20684128:Int64.int, time_coll_sec=0.030448}, 
                      promotion={n_promotions=25135, prom_bytes=12400392:Int64.int, mean_prom_time_sec=0.022220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3861, alloc_bytes=1017571568:Int64.int, copied_bytes=46514768:Int64.int, time_coll_sec=0.033993}, 
                      major=GC{n_collections=49, alloc_bytes=46536080:Int64.int, copied_bytes=22206968:Int64.int, time_coll_sec=0.031666}, 
                      promotion={n_promotions=27599, prom_bytes=11341104:Int64.int, mean_prom_time_sec=0.019795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4146, alloc_bytes=1119620520:Int64.int, copied_bytes=44155816:Int64.int, time_coll_sec=0.033452}, 
                      major=GC{n_collections=47, alloc_bytes=44598336:Int64.int, copied_bytes=17163344:Int64.int, time_coll_sec=0.026587}, 
                      promotion={n_promotions=45966, prom_bytes=12168352:Int64.int, mean_prom_time_sec=0.021475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3284, alloc_bytes=871989616:Int64.int, copied_bytes=42316208:Int64.int, time_coll_sec=0.031226}, 
                      major=GC{n_collections=45, alloc_bytes=42811040:Int64.int, copied_bytes=22132296:Int64.int, time_coll_sec=0.033294}, 
                      promotion={n_promotions=22649, prom_bytes=10060400:Int64.int, mean_prom_time_sec=0.017175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8210, alloc_bytes=1792163816:Int64.int, copied_bytes=124781960:Int64.int, time_coll_sec=0.074543}, 
                      major=GC{n_collections=133, alloc_bytes=126727176:Int64.int, copied_bytes=99599360:Int64.int, time_coll_sec=0.128153}, 
                      promotion={n_promotions=20557, prom_bytes=8350480:Int64.int, mean_prom_time_sec=0.015249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3842, alloc_bytes=996171688:Int64.int, copied_bytes=43790432:Int64.int, time_coll_sec=0.032969}, 
                      major=GC{n_collections=46, alloc_bytes=43683168:Int64.int, copied_bytes=17812584:Int64.int, time_coll_sec=0.027258}, 
                      promotion={n_promotions=33553, prom_bytes=12755712:Int64.int, mean_prom_time_sec=0.023112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4176, alloc_bytes=1051147224:Int64.int, copied_bytes=44864800:Int64.int, time_coll_sec=0.033536}, 
                      major=GC{n_collections=47, alloc_bytes=44595160:Int64.int, copied_bytes=15874200:Int64.int, time_coll_sec=0.023723}, 
                      promotion={n_promotions=41067, prom_bytes=13545944:Int64.int, mean_prom_time_sec=0.025963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3601, alloc_bytes=1004597944:Int64.int, copied_bytes=38757784:Int64.int, time_coll_sec=0.029397}, 
                      major=GC{n_collections=41, alloc_bytes=38940880:Int64.int, copied_bytes=17922576:Int64.int, time_coll_sec=0.029607}, 
                      promotion={n_promotions=29536, prom_bytes=9554416:Int64.int, mean_prom_time_sec=0.017089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3728, alloc_bytes=981271904:Int64.int, copied_bytes=43783256:Int64.int, time_coll_sec=0.034214}, 
                      major=GC{n_collections=46, alloc_bytes=43742232:Int64.int, copied_bytes=18308144:Int64.int, time_coll_sec=0.030745}, 
                      promotion={n_promotions=25682, prom_bytes=12817600:Int64.int, mean_prom_time_sec=0.022363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3704, alloc_bytes=972406440:Int64.int, copied_bytes=40732424:Int64.int, time_coll_sec=0.030364}, 
                      major=GC{n_collections=43, alloc_bytes=40808856:Int64.int, copied_bytes=17608480:Int64.int, time_coll_sec=0.027748}, 
                      promotion={n_promotions=23816, prom_bytes=9562112:Int64.int, mean_prom_time_sec=0.018199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3412, alloc_bytes=922416688:Int64.int, copied_bytes=40870528:Int64.int, time_coll_sec=0.030168}, 
                      major=GC{n_collections=43, alloc_bytes=40830688:Int64.int, copied_bytes=17312480:Int64.int, time_coll_sec=0.024952}, 
                      promotion={n_promotions=54399, prom_bytes=13104512:Int64.int, mean_prom_time_sec=0.025335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3916, alloc_bytes=989623496:Int64.int, copied_bytes=39653360:Int64.int, time_coll_sec=0.029793}, 
                      major=GC{n_collections=42, alloc_bytes=39868528:Int64.int, copied_bytes=18478600:Int64.int, time_coll_sec=0.030932}, 
                      promotion={n_promotions=33401, prom_bytes=8909904:Int64.int, mean_prom_time_sec=0.016084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4087, alloc_bytes=1055493176:Int64.int, copied_bytes=42249056:Int64.int, time_coll_sec=0.033126}, 
                      major=GC{n_collections=44, alloc_bytes=41768160:Int64.int, copied_bytes=17290392:Int64.int, time_coll_sec=0.030017}, 
                      promotion={n_promotions=32404, prom_bytes=11326832:Int64.int, mean_prom_time_sec=0.020784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3457, alloc_bytes=935246744:Int64.int, copied_bytes=41011008:Int64.int, time_coll_sec=0.030395}, 
                      major=GC{n_collections=43, alloc_bytes=40845088:Int64.int, copied_bytes=19317864:Int64.int, time_coll_sec=0.031551}, 
                      promotion={n_promotions=23857, prom_bytes=11068576:Int64.int, mean_prom_time_sec=0.019211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3731, alloc_bytes=968289808:Int64.int, copied_bytes=41878192:Int64.int, time_coll_sec=0.030908}, 
                      major=GC{n_collections=44, alloc_bytes=41778688:Int64.int, copied_bytes=19812136:Int64.int, time_coll_sec=0.032681}, 
                      promotion={n_promotions=23304, prom_bytes=8403272:Int64.int, mean_prom_time_sec=0.014856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4255, alloc_bytes=1101913584:Int64.int, copied_bytes=42387544:Int64.int, time_coll_sec=0.033214}, 
                      major=GC{n_collections=45, alloc_bytes=42682688:Int64.int, copied_bytes=15477016:Int64.int, time_coll_sec=0.023258}, 
                      promotion={n_promotions=26208, prom_bytes=10721440:Int64.int, mean_prom_time_sec=0.021109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3576, alloc_bytes=982859280:Int64.int, copied_bytes=43863128:Int64.int, time_coll_sec=0.034158}, 
                      major=GC{n_collections=46, alloc_bytes=43755424:Int64.int, copied_bytes=19685016:Int64.int, time_coll_sec=0.032104}, 
                      promotion={n_promotions=23386, prom_bytes=11747112:Int64.int, mean_prom_time_sec=0.023355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.362,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8012, alloc_bytes=1723707888:Int64.int, copied_bytes=119181240:Int64.int, time_coll_sec=0.069947}, 
                      major=GC{n_collections=127, alloc_bytes=121041984:Int64.int, copied_bytes=92085720:Int64.int, time_coll_sec=0.118285}, 
                      promotion={n_promotions=40632, prom_bytes=13103072:Int64.int, mean_prom_time_sec=0.029882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3150, alloc_bytes=847344520:Int64.int, copied_bytes=37861224:Int64.int, time_coll_sec=0.028091}, 
                      major=GC{n_collections=40, alloc_bytes=38005456:Int64.int, copied_bytes=18147072:Int64.int, time_coll_sec=0.032790}, 
                      promotion={n_promotions=30743, prom_bytes=9971984:Int64.int, mean_prom_time_sec=0.025243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3643, alloc_bytes=987894976:Int64.int, copied_bytes=39156208:Int64.int, time_coll_sec=0.029446}, 
                      major=GC{n_collections=41, alloc_bytes=38971480:Int64.int, copied_bytes=17629328:Int64.int, time_coll_sec=0.035920}, 
                      promotion={n_promotions=26440, prom_bytes=8702696:Int64.int, mean_prom_time_sec=0.018372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3600, alloc_bytes=949977080:Int64.int, copied_bytes=39304912:Int64.int, time_coll_sec=0.029969}, 
                      major=GC{n_collections=41, alloc_bytes=38948632:Int64.int, copied_bytes=17809928:Int64.int, time_coll_sec=0.038210}, 
                      promotion={n_promotions=21546, prom_bytes=9028920:Int64.int, mean_prom_time_sec=0.016691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3392, alloc_bytes=917823872:Int64.int, copied_bytes=40216352:Int64.int, time_coll_sec=0.031299}, 
                      major=GC{n_collections=42, alloc_bytes=39890456:Int64.int, copied_bytes=16403312:Int64.int, time_coll_sec=0.032795}, 
                      promotion={n_promotions=26673, prom_bytes=13156992:Int64.int, mean_prom_time_sec=0.028790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3559, alloc_bytes=974229776:Int64.int, copied_bytes=42286296:Int64.int, time_coll_sec=0.031958}, 
                      major=GC{n_collections=45, alloc_bytes=42764224:Int64.int, copied_bytes=18975088:Int64.int, time_coll_sec=0.041962}, 
                      promotion={n_promotions=18102, prom_bytes=9127032:Int64.int, mean_prom_time_sec=0.015133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3763, alloc_bytes=989350560:Int64.int, copied_bytes=40639392:Int64.int, time_coll_sec=0.030519}, 
                      major=GC{n_collections=43, alloc_bytes=40778624:Int64.int, copied_bytes=17074672:Int64.int, time_coll_sec=0.030327}, 
                      promotion={n_promotions=25755, prom_bytes=10091920:Int64.int, mean_prom_time_sec=0.024713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3486, alloc_bytes=950365384:Int64.int, copied_bytes=36122384:Int64.int, time_coll_sec=0.027488}, 
                      major=GC{n_collections=38, alloc_bytes=36103736:Int64.int, copied_bytes=14272120:Int64.int, time_coll_sec=0.024274}, 
                      promotion={n_promotions=32571, prom_bytes=10023080:Int64.int, mean_prom_time_sec=0.025865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3577, alloc_bytes=947863832:Int64.int, copied_bytes=43458792:Int64.int, time_coll_sec=0.034225}, 
                      major=GC{n_collections=46, alloc_bytes=43697120:Int64.int, copied_bytes=22044440:Int64.int, time_coll_sec=0.048671}, 
                      promotion={n_promotions=29836, prom_bytes=8670536:Int64.int, mean_prom_time_sec=0.015571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3072, alloc_bytes=831936856:Int64.int, copied_bytes=36998680:Int64.int, time_coll_sec=0.027886}, 
                      major=GC{n_collections=39, alloc_bytes=37052808:Int64.int, copied_bytes=18771904:Int64.int, time_coll_sec=0.038680}, 
                      promotion={n_promotions=30564, prom_bytes=8375424:Int64.int, mean_prom_time_sec=0.017871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3638, alloc_bytes=966701912:Int64.int, copied_bytes=37780520:Int64.int, time_coll_sec=0.028926}, 
                      major=GC{n_collections=40, alloc_bytes=37921992:Int64.int, copied_bytes=15602872:Int64.int, time_coll_sec=0.036723}, 
                      promotion={n_promotions=23386, prom_bytes=9193248:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3465, alloc_bytes=944773008:Int64.int, copied_bytes=38259952:Int64.int, time_coll_sec=0.029206}, 
                      major=GC{n_collections=40, alloc_bytes=37947424:Int64.int, copied_bytes=18049496:Int64.int, time_coll_sec=0.040155}, 
                      promotion={n_promotions=13017, prom_bytes=7707576:Int64.int, mean_prom_time_sec=0.012545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3754, alloc_bytes=984738320:Int64.int, copied_bytes=41379744:Int64.int, time_coll_sec=0.032393}, 
                      major=GC{n_collections=44, alloc_bytes=41780872:Int64.int, copied_bytes=18250680:Int64.int, time_coll_sec=0.036456}, 
                      promotion={n_promotions=28251, prom_bytes=8840160:Int64.int, mean_prom_time_sec=0.022732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3571, alloc_bytes=943531624:Int64.int, copied_bytes=37282928:Int64.int, time_coll_sec=0.028764}, 
                      major=GC{n_collections=39, alloc_bytes=36989888:Int64.int, copied_bytes=13223864:Int64.int, time_coll_sec=0.033655}, 
                      promotion={n_promotions=24325, prom_bytes=11046824:Int64.int, mean_prom_time_sec=0.019753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.363,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7873, alloc_bytes=1693436640:Int64.int, copied_bytes=115048088:Int64.int, time_coll_sec=0.067958}, 
                      major=GC{n_collections=122, alloc_bytes=116237920:Int64.int, copied_bytes=90994424:Int64.int, time_coll_sec=0.117050}, 
                      promotion={n_promotions=38821, prom_bytes=13998904:Int64.int, mean_prom_time_sec=0.035509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3431, alloc_bytes=963392704:Int64.int, copied_bytes=34476664:Int64.int, time_coll_sec=0.027107}, 
                      major=GC{n_collections=36, alloc_bytes=34299136:Int64.int, copied_bytes=13052608:Int64.int, time_coll_sec=0.032182}, 
                      promotion={n_promotions=38725, prom_bytes=11171496:Int64.int, mean_prom_time_sec=0.026652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3249, alloc_bytes=889861216:Int64.int, copied_bytes=36551816:Int64.int, time_coll_sec=0.028632}, 
                      major=GC{n_collections=38, alloc_bytes=36092392:Int64.int, copied_bytes=17311592:Int64.int, time_coll_sec=0.045658}, 
                      promotion={n_promotions=18564, prom_bytes=8658928:Int64.int, mean_prom_time_sec=0.016505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3009, alloc_bytes=850992760:Int64.int, copied_bytes=31357512:Int64.int, time_coll_sec=0.024045}, 
                      major=GC{n_collections=33, alloc_bytes=31386880:Int64.int, copied_bytes=11713776:Int64.int, time_coll_sec=0.034067}, 
                      promotion={n_promotions=27923, prom_bytes=11096496:Int64.int, mean_prom_time_sec=0.022676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2961, alloc_bytes=833125840:Int64.int, copied_bytes=34612656:Int64.int, time_coll_sec=0.027657}, 
                      major=GC{n_collections=36, alloc_bytes=34216424:Int64.int, copied_bytes=15446848:Int64.int, time_coll_sec=0.035612}, 
                      promotion={n_promotions=35188, prom_bytes=12453808:Int64.int, mean_prom_time_sec=0.031497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3363, alloc_bytes=917077224:Int64.int, copied_bytes=38395008:Int64.int, time_coll_sec=0.029083}, 
                      major=GC{n_collections=41, alloc_bytes=38952688:Int64.int, copied_bytes=16869544:Int64.int, time_coll_sec=0.038459}, 
                      promotion={n_promotions=34546, prom_bytes=10993096:Int64.int, mean_prom_time_sec=0.026559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2952, alloc_bytes=821973720:Int64.int, copied_bytes=34217200:Int64.int, time_coll_sec=0.026140}, 
                      major=GC{n_collections=36, alloc_bytes=34258384:Int64.int, copied_bytes=15265504:Int64.int, time_coll_sec=0.033602}, 
                      promotion={n_promotions=33641, prom_bytes=11964760:Int64.int, mean_prom_time_sec=0.030732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3571, alloc_bytes=923860392:Int64.int, copied_bytes=38058360:Int64.int, time_coll_sec=0.029479}, 
                      major=GC{n_collections=40, alloc_bytes=37988696:Int64.int, copied_bytes=13960296:Int64.int, time_coll_sec=0.035668}, 
                      promotion={n_promotions=23633, prom_bytes=11337264:Int64.int, mean_prom_time_sec=0.022754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3391, alloc_bytes=926956296:Int64.int, copied_bytes=34819968:Int64.int, time_coll_sec=0.027938}, 
                      major=GC{n_collections=37, alloc_bytes=35134824:Int64.int, copied_bytes=14904592:Int64.int, time_coll_sec=0.035732}, 
                      promotion={n_promotions=38798, prom_bytes=10550664:Int64.int, mean_prom_time_sec=0.024833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3419, alloc_bytes=930977832:Int64.int, copied_bytes=36109320:Int64.int, time_coll_sec=0.027882}, 
                      major=GC{n_collections=38, alloc_bytes=36070800:Int64.int, copied_bytes=14155392:Int64.int, time_coll_sec=0.024118}, 
                      promotion={n_promotions=37380, prom_bytes=12665656:Int64.int, mean_prom_time_sec=0.034384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3629, alloc_bytes=985305344:Int64.int, copied_bytes=37562240:Int64.int, time_coll_sec=0.029747}, 
                      major=GC{n_collections=40, alloc_bytes=38002008:Int64.int, copied_bytes=16321456:Int64.int, time_coll_sec=0.044315}, 
                      promotion={n_promotions=18958, prom_bytes=8320208:Int64.int, mean_prom_time_sec=0.015182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3168, alloc_bytes=885088280:Int64.int, copied_bytes=36032040:Int64.int, time_coll_sec=0.027145}, 
                      major=GC{n_collections=38, alloc_bytes=36101272:Int64.int, copied_bytes=15467248:Int64.int, time_coll_sec=0.029065}, 
                      promotion={n_promotions=36870, prom_bytes=10707224:Int64.int, mean_prom_time_sec=0.030511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3051, alloc_bytes=839671160:Int64.int, copied_bytes=35781992:Int64.int, time_coll_sec=0.028557}, 
                      major=GC{n_collections=38, alloc_bytes=36170376:Int64.int, copied_bytes=17678808:Int64.int, time_coll_sec=0.044236}, 
                      promotion={n_promotions=23414, prom_bytes=9547408:Int64.int, mean_prom_time_sec=0.019454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3213, alloc_bytes=898336552:Int64.int, copied_bytes=38985600:Int64.int, time_coll_sec=0.029303}, 
                      major=GC{n_collections=41, alloc_bytes=38923536:Int64.int, copied_bytes=18405280:Int64.int, time_coll_sec=0.042029}, 
                      promotion={n_promotions=29706, prom_bytes=11297704:Int64.int, mean_prom_time_sec=0.022995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3136, alloc_bytes=867601544:Int64.int, copied_bytes=35191664:Int64.int, time_coll_sec=0.027095}, 
                      major=GC{n_collections=37, alloc_bytes=35247416:Int64.int, copied_bytes=15709616:Int64.int, time_coll_sec=0.034833}, 
                      promotion={n_promotions=34935, prom_bytes=9659152:Int64.int, mean_prom_time_sec=0.028153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.349,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7391, alloc_bytes=1617794232:Int64.int, copied_bytes=116152176:Int64.int, time_coll_sec=0.067997}, 
                      major=GC{n_collections=123, alloc_bytes=117244808:Int64.int, copied_bytes=96598344:Int64.int, time_coll_sec=0.129937}, 
                      promotion={n_promotions=34160, prom_bytes=8610264:Int64.int, mean_prom_time_sec=0.025074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3159, alloc_bytes=860625840:Int64.int, copied_bytes=36296848:Int64.int, time_coll_sec=0.029537}, 
                      major=GC{n_collections=38, alloc_bytes=36100376:Int64.int, copied_bytes=15761056:Int64.int, time_coll_sec=0.041007}, 
                      promotion={n_promotions=27674, prom_bytes=10455312:Int64.int, mean_prom_time_sec=0.021768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3203, alloc_bytes=882029960:Int64.int, copied_bytes=35207760:Int64.int, time_coll_sec=0.028518}, 
                      major=GC{n_collections=37, alloc_bytes=35111648:Int64.int, copied_bytes=15497232:Int64.int, time_coll_sec=0.034441}, 
                      promotion={n_promotions=35468, prom_bytes=10280024:Int64.int, mean_prom_time_sec=0.026189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2876, alloc_bytes=814324456:Int64.int, copied_bytes=37277464:Int64.int, time_coll_sec=0.029699}, 
                      major=GC{n_collections=39, alloc_bytes=37045880:Int64.int, copied_bytes=17027272:Int64.int, time_coll_sec=0.035889}, 
                      promotion={n_promotions=22506, prom_bytes=12122496:Int64.int, mean_prom_time_sec=0.032937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2903, alloc_bytes=807189072:Int64.int, copied_bytes=32031936:Int64.int, time_coll_sec=0.024370}, 
                      major=GC{n_collections=34, alloc_bytes=32263184:Int64.int, copied_bytes=14302896:Int64.int, time_coll_sec=0.038579}, 
                      promotion={n_promotions=18411, prom_bytes=8400072:Int64.int, mean_prom_time_sec=0.018594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3243, alloc_bytes=874223672:Int64.int, copied_bytes=35993480:Int64.int, time_coll_sec=0.027842}, 
                      major=GC{n_collections=38, alloc_bytes=36094304:Int64.int, copied_bytes=17493544:Int64.int, time_coll_sec=0.043850}, 
                      promotion={n_promotions=24584, prom_bytes=6983032:Int64.int, mean_prom_time_sec=0.014976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3165, alloc_bytes=884305920:Int64.int, copied_bytes=34100560:Int64.int, time_coll_sec=0.026173}, 
                      major=GC{n_collections=36, alloc_bytes=34224584:Int64.int, copied_bytes=13731584:Int64.int, time_coll_sec=0.035595}, 
                      promotion={n_promotions=27022, prom_bytes=9813816:Int64.int, mean_prom_time_sec=0.020901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3266, alloc_bytes=880109736:Int64.int, copied_bytes=34254888:Int64.int, time_coll_sec=0.026369}, 
                      major=GC{n_collections=36, alloc_bytes=34194144:Int64.int, copied_bytes=15339312:Int64.int, time_coll_sec=0.040692}, 
                      promotion={n_promotions=26566, prom_bytes=8653960:Int64.int, mean_prom_time_sec=0.017619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3277, alloc_bytes=850758776:Int64.int, copied_bytes=35362624:Int64.int, time_coll_sec=0.027329}, 
                      major=GC{n_collections=37, alloc_bytes=35151920:Int64.int, copied_bytes=14077048:Int64.int, time_coll_sec=0.031792}, 
                      promotion={n_promotions=26013, prom_bytes=9466200:Int64.int, mean_prom_time_sec=0.026829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3480, alloc_bytes=908952680:Int64.int, copied_bytes=34307384:Int64.int, time_coll_sec=0.026615}, 
                      major=GC{n_collections=36, alloc_bytes=34207080:Int64.int, copied_bytes=11888240:Int64.int, time_coll_sec=0.030986}, 
                      promotion={n_promotions=41264, prom_bytes=11331064:Int64.int, mean_prom_time_sec=0.028710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2940, alloc_bytes=811166952:Int64.int, copied_bytes=32314640:Int64.int, time_coll_sec=0.024676}, 
                      major=GC{n_collections=34, alloc_bytes=32320816:Int64.int, copied_bytes=12683952:Int64.int, time_coll_sec=0.029083}, 
                      promotion={n_promotions=34704, prom_bytes=11209744:Int64.int, mean_prom_time_sec=0.030821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2981, alloc_bytes=847212400:Int64.int, copied_bytes=32784016:Int64.int, time_coll_sec=0.025088}, 
                      major=GC{n_collections=35, alloc_bytes=33288720:Int64.int, copied_bytes=14541264:Int64.int, time_coll_sec=0.032324}, 
                      promotion={n_promotions=26616, prom_bytes=9290080:Int64.int, mean_prom_time_sec=0.026427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2952, alloc_bytes=845145960:Int64.int, copied_bytes=30496352:Int64.int, time_coll_sec=0.023607}, 
                      major=GC{n_collections=32, alloc_bytes=30391040:Int64.int, copied_bytes=11643608:Int64.int, time_coll_sec=0.025020}, 
                      promotion={n_promotions=58958, prom_bytes=11822000:Int64.int, mean_prom_time_sec=0.029159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3280, alloc_bytes=890472320:Int64.int, copied_bytes=33238624:Int64.int, time_coll_sec=0.025623}, 
                      major=GC{n_collections=35, alloc_bytes=33193296:Int64.int, copied_bytes=13234560:Int64.int, time_coll_sec=0.029208}, 
                      promotion={n_promotions=32007, prom_bytes=9444192:Int64.int, mean_prom_time_sec=0.027503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3407, alloc_bytes=892143680:Int64.int, copied_bytes=32996232:Int64.int, time_coll_sec=0.025945}, 
                      major=GC{n_collections=35, alloc_bytes=33299648:Int64.int, copied_bytes=10866232:Int64.int, time_coll_sec=0.024707}, 
                      promotion={n_promotions=25719, prom_bytes=10240592:Int64.int, mean_prom_time_sec=0.029153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2977, alloc_bytes=849407952:Int64.int, copied_bytes=30367672:Int64.int, time_coll_sec=0.023691}, 
                      major=GC{n_collections=32, alloc_bytes=30438496:Int64.int, copied_bytes=11907176:Int64.int, time_coll_sec=0.030084}, 
                      promotion={n_promotions=33991, prom_bytes=9349424:Int64.int, mean_prom_time_sec=0.026165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.408,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46692, alloc_bytes=10735153880:Int64.int, copied_bytes=641219936:Int64.int, time_coll_sec=0.425769}, 
                    major=GC{n_collections=684, alloc_bytes=650140256:Int64.int, copied_bytes=439435968:Int64.int, time_coll_sec=0.527573}, 
                    promotion={n_promotions=169, prom_bytes=4848:Int64.int, mean_prom_time_sec=0.000029}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.789,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25713, alloc_bytes=5967827760:Int64.int, copied_bytes=365116136:Int64.int, time_coll_sec=0.236170}, 
                      major=GC{n_collections=389, alloc_bytes=369875640:Int64.int, copied_bytes=257154536:Int64.int, time_coll_sec=0.310226}, 
                      promotion={n_promotions=7728, prom_bytes=3847008:Int64.int, mean_prom_time_sec=0.005380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21016, alloc_bytes=5007996112:Int64.int, copied_bytes=274631952:Int64.int, time_coll_sec=0.190439}, 
                      major=GC{n_collections=293, alloc_bytes=278187384:Int64.int, copied_bytes=172317896:Int64.int, time_coll_sec=0.211963}, 
                      promotion={n_promotions=10346, prom_bytes=4522736:Int64.int, mean_prom_time_sec=0.006862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18901, alloc_bytes=4303718808:Int64.int, copied_bytes=273689504:Int64.int, time_coll_sec=0.172952}, 
                      major=GC{n_collections=292, alloc_bytes=277892912:Int64.int, copied_bytes=195680032:Int64.int, time_coll_sec=0.235458}, 
                      promotion={n_promotions=14875, prom_bytes=10242120:Int64.int, mean_prom_time_sec=0.013904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14481, alloc_bytes=3467689448:Int64.int, copied_bytes=183983624:Int64.int, time_coll_sec=0.127682}, 
                      major=GC{n_collections=196, alloc_bytes=186228984:Int64.int, copied_bytes=111504784:Int64.int, time_coll_sec=0.140658}, 
                      promotion={n_promotions=15483, prom_bytes=8261544:Int64.int, mean_prom_time_sec=0.011955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14154, alloc_bytes=3446581080:Int64.int, copied_bytes=183000048:Int64.int, time_coll_sec=0.127491}, 
                      major=GC{n_collections=195, alloc_bytes=185340080:Int64.int, copied_bytes=108820048:Int64.int, time_coll_sec=0.138811}, 
                      promotion={n_promotions=15195, prom_bytes=7370336:Int64.int, mean_prom_time_sec=0.010946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15991, alloc_bytes=3606017720:Int64.int, copied_bytes=226208240:Int64.int, time_coll_sec=0.142663}, 
                      major=GC{n_collections=241, alloc_bytes=229290488:Int64.int, copied_bytes=164199704:Int64.int, time_coll_sec=0.192894}, 
                      promotion={n_promotions=8123, prom_bytes=8020720:Int64.int, mean_prom_time_sec=0.009827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11020, alloc_bytes=2686407936:Int64.int, copied_bytes=141653200:Int64.int, time_coll_sec=0.099337}, 
                      major=GC{n_collections=151, alloc_bytes=143544232:Int64.int, copied_bytes=85279928:Int64.int, time_coll_sec=0.109805}, 
                      promotion={n_promotions=10530, prom_bytes=6625120:Int64.int, mean_prom_time_sec=0.009123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10730, alloc_bytes=2667547032:Int64.int, copied_bytes=138970408:Int64.int, time_coll_sec=0.097657}, 
                      major=GC{n_collections=148, alloc_bytes=140614968:Int64.int, copied_bytes=84228584:Int64.int, time_coll_sec=0.110449}, 
                      promotion={n_promotions=11045, prom_bytes=6819000:Int64.int, mean_prom_time_sec=0.009819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10036, alloc_bytes=2504568936:Int64.int, copied_bytes=131781624:Int64.int, time_coll_sec=0.091774}, 
                      major=GC{n_collections=140, alloc_bytes=133172560:Int64.int, copied_bytes=80712616:Int64.int, time_coll_sec=0.103540}, 
                      promotion={n_promotions=12799, prom_bytes=5974776:Int64.int, mean_prom_time_sec=0.008848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.783,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13416, alloc_bytes=2981790056:Int64.int, copied_bytes=198039504:Int64.int, time_coll_sec=0.122583}, 
                      major=GC{n_collections=211, alloc_bytes=200804768:Int64.int, copied_bytes=148596664:Int64.int, time_coll_sec=0.183413}, 
                      promotion={n_promotions=23012, prom_bytes=8695072:Int64.int, mean_prom_time_sec=0.013456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9026, alloc_bytes=2276550232:Int64.int, copied_bytes=113585144:Int64.int, time_coll_sec=0.079041}, 
                      major=GC{n_collections=121, alloc_bytes=114973416:Int64.int, copied_bytes=61721352:Int64.int, time_coll_sec=0.080512}, 
                      promotion={n_promotions=22985, prom_bytes=11184880:Int64.int, mean_prom_time_sec=0.017015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8977, alloc_bytes=2273779328:Int64.int, copied_bytes=110614120:Int64.int, time_coll_sec=0.078322}, 
                      major=GC{n_collections=118, alloc_bytes=112099912:Int64.int, copied_bytes=61943296:Int64.int, time_coll_sec=0.080580}, 
                      promotion={n_promotions=12588, prom_bytes=9909096:Int64.int, mean_prom_time_sec=0.014273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8240, alloc_bytes=2011371488:Int64.int, copied_bytes=103600616:Int64.int, time_coll_sec=0.072304}, 
                      major=GC{n_collections=110, alloc_bytes=104534176:Int64.int, copied_bytes=59150480:Int64.int, time_coll_sec=0.077092}, 
                      promotion={n_promotions=13055, prom_bytes=9749592:Int64.int, mean_prom_time_sec=0.014138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8928, alloc_bytes=2196904296:Int64.int, copied_bytes=112961744:Int64.int, time_coll_sec=0.081197}, 
                      major=GC{n_collections=120, alloc_bytes=114020152:Int64.int, copied_bytes=66234096:Int64.int, time_coll_sec=0.088481}, 
                      promotion={n_promotions=17811, prom_bytes=8539448:Int64.int, mean_prom_time_sec=0.013101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11519, alloc_bytes=2577511048:Int64.int, copied_bytes=174666152:Int64.int, time_coll_sec=0.106665}, 
                      major=GC{n_collections=186, alloc_bytes=177091232:Int64.int, copied_bytes=130812264:Int64.int, time_coll_sec=0.161066}, 
                      promotion={n_promotions=18089, prom_bytes=10557160:Int64.int, mean_prom_time_sec=0.015660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7769, alloc_bytes=1920690504:Int64.int, copied_bytes=91939256:Int64.int, time_coll_sec=0.065192}, 
                      major=GC{n_collections=98, alloc_bytes=93102168:Int64.int, copied_bytes=46012080:Int64.int, time_coll_sec=0.062174}, 
                      promotion={n_promotions=25741, prom_bytes=12784896:Int64.int, mean_prom_time_sec=0.019612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8041, alloc_bytes=1950110512:Int64.int, copied_bytes=93845320:Int64.int, time_coll_sec=0.068258}, 
                      major=GC{n_collections=100, alloc_bytes=94979056:Int64.int, copied_bytes=50433032:Int64.int, time_coll_sec=0.067083}, 
                      promotion={n_promotions=23512, prom_bytes=9453240:Int64.int, mean_prom_time_sec=0.014760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7718, alloc_bytes=1906773232:Int64.int, copied_bytes=91968304:Int64.int, time_coll_sec=0.064527}, 
                      major=GC{n_collections=98, alloc_bytes=93078000:Int64.int, copied_bytes=50070016:Int64.int, time_coll_sec=0.066702}, 
                      promotion={n_promotions=20208, prom_bytes=9092112:Int64.int, mean_prom_time_sec=0.013570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7542, alloc_bytes=1860095912:Int64.int, copied_bytes=93460096:Int64.int, time_coll_sec=0.066648}, 
                      major=GC{n_collections=99, alloc_bytes=94031376:Int64.int, copied_bytes=51805624:Int64.int, time_coll_sec=0.069946}, 
                      promotion={n_promotions=20580, prom_bytes=10077288:Int64.int, mean_prom_time_sec=0.015646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7152, alloc_bytes=1781332168:Int64.int, copied_bytes=91909384:Int64.int, time_coll_sec=0.064900}, 
                      major=GC{n_collections=98, alloc_bytes=93059968:Int64.int, copied_bytes=50748520:Int64.int, time_coll_sec=0.069060}, 
                      promotion={n_promotions=21169, prom_bytes=10690304:Int64.int, mean_prom_time_sec=0.016110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.584,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11178, alloc_bytes=2487023064:Int64.int, copied_bytes=161664264:Int64.int, time_coll_sec=0.098555}, 
                      major=GC{n_collections=172, alloc_bytes=163808184:Int64.int, copied_bytes=119381008:Int64.int, time_coll_sec=0.145463}, 
                      promotion={n_promotions=24355, prom_bytes=10446568:Int64.int, mean_prom_time_sec=0.016112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6348, alloc_bytes=1609832952:Int64.int, copied_bytes=76960272:Int64.int, time_coll_sec=0.054484}, 
                      major=GC{n_collections=82, alloc_bytes=77962008:Int64.int, copied_bytes=42129344:Int64.int, time_coll_sec=0.056838}, 
                      promotion={n_promotions=17341, prom_bytes=9448448:Int64.int, mean_prom_time_sec=0.014487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6501, alloc_bytes=1627223120:Int64.int, copied_bytes=81909296:Int64.int, time_coll_sec=0.059088}, 
                      major=GC{n_collections=87, alloc_bytes=82578016:Int64.int, copied_bytes=44629648:Int64.int, time_coll_sec=0.061986}, 
                      promotion={n_promotions=22769, prom_bytes=9729256:Int64.int, mean_prom_time_sec=0.015344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6670, alloc_bytes=1656815280:Int64.int, copied_bytes=78697248:Int64.int, time_coll_sec=0.055217}, 
                      major=GC{n_collections=83, alloc_bytes=78840296:Int64.int, copied_bytes=40475872:Int64.int, time_coll_sec=0.053437}, 
                      promotion={n_promotions=20783, prom_bytes=8533952:Int64.int, mean_prom_time_sec=0.013164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6724, alloc_bytes=1650297768:Int64.int, copied_bytes=79891120:Int64.int, time_coll_sec=0.058250}, 
                      major=GC{n_collections=85, alloc_bytes=80785448:Int64.int, copied_bytes=41187824:Int64.int, time_coll_sec=0.056358}, 
                      promotion={n_promotions=23626, prom_bytes=13410392:Int64.int, mean_prom_time_sec=0.020723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6273, alloc_bytes=1636517584:Int64.int, copied_bytes=79832760:Int64.int, time_coll_sec=0.057806}, 
                      major=GC{n_collections=85, alloc_bytes=80828128:Int64.int, copied_bytes=43084424:Int64.int, time_coll_sec=0.058502}, 
                      promotion={n_promotions=19012, prom_bytes=9693920:Int64.int, mean_prom_time_sec=0.014768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6384, alloc_bytes=1578277264:Int64.int, copied_bytes=77512032:Int64.int, time_coll_sec=0.056444}, 
                      major=GC{n_collections=82, alloc_bytes=77850760:Int64.int, copied_bytes=42555944:Int64.int, time_coll_sec=0.059263}, 
                      promotion={n_promotions=17617, prom_bytes=8879528:Int64.int, mean_prom_time_sec=0.013804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10309, alloc_bytes=2287020496:Int64.int, copied_bytes=146572544:Int64.int, time_coll_sec=0.086170}, 
                      major=GC{n_collections=156, alloc_bytes=148658840:Int64.int, copied_bytes=112661392:Int64.int, time_coll_sec=0.136586}, 
                      promotion={n_promotions=71816, prom_bytes=11328896:Int64.int, mean_prom_time_sec=0.021174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6090, alloc_bytes=1540221056:Int64.int, copied_bytes=71727736:Int64.int, time_coll_sec=0.051918}, 
                      major=GC{n_collections=76, alloc_bytes=72138048:Int64.int, copied_bytes=37007368:Int64.int, time_coll_sec=0.050677}, 
                      promotion={n_promotions=20938, prom_bytes=8623744:Int64.int, mean_prom_time_sec=0.013890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5776, alloc_bytes=1473327504:Int64.int, copied_bytes=70629824:Int64.int, time_coll_sec=0.050846}, 
                      major=GC{n_collections=75, alloc_bytes=71201192:Int64.int, copied_bytes=39358744:Int64.int, time_coll_sec=0.053567}, 
                      promotion={n_promotions=12296, prom_bytes=6889848:Int64.int, mean_prom_time_sec=0.010493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5667, alloc_bytes=1437998400:Int64.int, copied_bytes=67365944:Int64.int, time_coll_sec=0.048427}, 
                      major=GC{n_collections=71, alloc_bytes=67406168:Int64.int, copied_bytes=33881120:Int64.int, time_coll_sec=0.047070}, 
                      promotion={n_promotions=13828, prom_bytes=9512776:Int64.int, mean_prom_time_sec=0.014570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5480, alloc_bytes=1434122912:Int64.int, copied_bytes=69982896:Int64.int, time_coll_sec=0.049988}, 
                      major=GC{n_collections=74, alloc_bytes=70256104:Int64.int, copied_bytes=37750792:Int64.int, time_coll_sec=0.052060}, 
                      promotion={n_promotions=20826, prom_bytes=10913392:Int64.int, mean_prom_time_sec=0.017001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5800, alloc_bytes=1488005568:Int64.int, copied_bytes=71698360:Int64.int, time_coll_sec=0.051316}, 
                      major=GC{n_collections=76, alloc_bytes=72171040:Int64.int, copied_bytes=38322344:Int64.int, time_coll_sec=0.053107}, 
                      promotion={n_promotions=21247, prom_bytes=11062480:Int64.int, mean_prom_time_sec=0.017125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6141, alloc_bytes=1565671320:Int64.int, copied_bytes=73331568:Int64.int, time_coll_sec=0.053069}, 
                      major=GC{n_collections=78, alloc_bytes=74062216:Int64.int, copied_bytes=38884960:Int64.int, time_coll_sec=0.054187}, 
                      promotion={n_promotions=10560, prom_bytes=7407816:Int64.int, mean_prom_time_sec=0.011208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5071, alloc_bytes=1306248488:Int64.int, copied_bytes=64056504:Int64.int, time_coll_sec=0.046306}, 
                      major=GC{n_collections=68, alloc_bytes=64681664:Int64.int, copied_bytes=36344688:Int64.int, time_coll_sec=0.050057}, 
                      promotion={n_promotions=14596, prom_bytes=8918600:Int64.int, mean_prom_time_sec=0.013812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.484,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10042, alloc_bytes=2187802912:Int64.int, copied_bytes=144007664:Int64.int, time_coll_sec=0.087259}, 
                      major=GC{n_collections=153, alloc_bytes=145719584:Int64.int, copied_bytes=107316168:Int64.int, time_coll_sec=0.128282}, 
                      promotion={n_promotions=15991, prom_bytes=11709712:Int64.int, mean_prom_time_sec=0.018331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5749, alloc_bytes=1444826600:Int64.int, copied_bytes=65173352:Int64.int, time_coll_sec=0.047057}, 
                      major=GC{n_collections=69, alloc_bytes=65535512:Int64.int, copied_bytes=29862400:Int64.int, time_coll_sec=0.040785}, 
                      promotion={n_promotions=28196, prom_bytes=12586016:Int64.int, mean_prom_time_sec=0.020608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4954, alloc_bytes=1271750800:Int64.int, copied_bytes=59104896:Int64.int, time_coll_sec=0.042619}, 
                      major=GC{n_collections=62, alloc_bytes=58948648:Int64.int, copied_bytes=29278176:Int64.int, time_coll_sec=0.041861}, 
                      promotion={n_promotions=21726, prom_bytes=11552104:Int64.int, mean_prom_time_sec=0.018435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5029, alloc_bytes=1266238584:Int64.int, copied_bytes=57786656:Int64.int, time_coll_sec=0.041609}, 
                      major=GC{n_collections=61, alloc_bytes=57983856:Int64.int, copied_bytes=31267488:Int64.int, time_coll_sec=0.045029}, 
                      promotion={n_promotions=20350, prom_bytes=6971264:Int64.int, mean_prom_time_sec=0.011206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4961, alloc_bytes=1277306856:Int64.int, copied_bytes=61640248:Int64.int, time_coll_sec=0.045568}, 
                      major=GC{n_collections=65, alloc_bytes=61848368:Int64.int, copied_bytes=33332640:Int64.int, time_coll_sec=0.048809}, 
                      promotion={n_promotions=22436, prom_bytes=10709256:Int64.int, mean_prom_time_sec=0.017161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5614, alloc_bytes=1397546888:Int64.int, copied_bytes=63210656:Int64.int, time_coll_sec=0.045219}, 
                      major=GC{n_collections=67, alloc_bytes=63596992:Int64.int, copied_bytes=29900000:Int64.int, time_coll_sec=0.042399}, 
                      promotion={n_promotions=20514, prom_bytes=9252888:Int64.int, mean_prom_time_sec=0.014351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5411, alloc_bytes=1375475352:Int64.int, copied_bytes=63328344:Int64.int, time_coll_sec=0.046491}, 
                      major=GC{n_collections=67, alloc_bytes=63627328:Int64.int, copied_bytes=27885504:Int64.int, time_coll_sec=0.039603}, 
                      promotion={n_promotions=28140, prom_bytes=14958928:Int64.int, mean_prom_time_sec=0.023789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4778, alloc_bytes=1201071864:Int64.int, copied_bytes=58278832:Int64.int, time_coll_sec=0.041805}, 
                      major=GC{n_collections=62, alloc_bytes=58865792:Int64.int, copied_bytes=29663936:Int64.int, time_coll_sec=0.041238}, 
                      promotion={n_promotions=24725, prom_bytes=11472400:Int64.int, mean_prom_time_sec=0.019279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5418, alloc_bytes=1365089912:Int64.int, copied_bytes=62113648:Int64.int, time_coll_sec=0.045870}, 
                      major=GC{n_collections=66, alloc_bytes=62744960:Int64.int, copied_bytes=31086896:Int64.int, time_coll_sec=0.046140}, 
                      promotion={n_promotions=34029, prom_bytes=10901256:Int64.int, mean_prom_time_sec=0.018201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9345, alloc_bytes=2054380760:Int64.int, copied_bytes=138138264:Int64.int, time_coll_sec=0.082217}, 
                      major=GC{n_collections=147, alloc_bytes=140052696:Int64.int, copied_bytes=105592504:Int64.int, time_coll_sec=0.131779}, 
                      promotion={n_promotions=19675, prom_bytes=11019464:Int64.int, mean_prom_time_sec=0.018343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5002, alloc_bytes=1265386280:Int64.int, copied_bytes=53601088:Int64.int, time_coll_sec=0.039944}, 
                      major=GC{n_collections=57, alloc_bytes=54089800:Int64.int, copied_bytes=24052752:Int64.int, time_coll_sec=0.035617}, 
                      promotion={n_promotions=26336, prom_bytes=11219976:Int64.int, mean_prom_time_sec=0.018336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4795, alloc_bytes=1232191920:Int64.int, copied_bytes=53707560:Int64.int, time_coll_sec=0.039706}, 
                      major=GC{n_collections=57, alloc_bytes=54133992:Int64.int, copied_bytes=24588856:Int64.int, time_coll_sec=0.035636}, 
                      promotion={n_promotions=22863, prom_bytes=11350528:Int64.int, mean_prom_time_sec=0.018297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5076, alloc_bytes=1277146320:Int64.int, copied_bytes=55824648:Int64.int, time_coll_sec=0.041256}, 
                      major=GC{n_collections=59, alloc_bytes=55996744:Int64.int, copied_bytes=23030760:Int64.int, time_coll_sec=0.032929}, 
                      promotion={n_promotions=22849, prom_bytes=12289496:Int64.int, mean_prom_time_sec=0.018960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4609, alloc_bytes=1182299288:Int64.int, copied_bytes=55818168:Int64.int, time_coll_sec=0.041312}, 
                      major=GC{n_collections=59, alloc_bytes=56021728:Int64.int, copied_bytes=26818544:Int64.int, time_coll_sec=0.039429}, 
                      promotion={n_promotions=26879, prom_bytes=12382192:Int64.int, mean_prom_time_sec=0.020643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4705, alloc_bytes=1208583656:Int64.int, copied_bytes=55669384:Int64.int, time_coll_sec=0.040971}, 
                      major=GC{n_collections=59, alloc_bytes=55963200:Int64.int, copied_bytes=28181976:Int64.int, time_coll_sec=0.042482}, 
                      promotion={n_promotions=13111, prom_bytes=9310408:Int64.int, mean_prom_time_sec=0.014354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4797, alloc_bytes=1215802312:Int64.int, copied_bytes=58356144:Int64.int, time_coll_sec=0.042558}, 
                      major=GC{n_collections=62, alloc_bytes=58865272:Int64.int, copied_bytes=27349528:Int64.int, time_coll_sec=0.039198}, 
                      promotion={n_promotions=24929, prom_bytes=13028016:Int64.int, mean_prom_time_sec=0.020356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4352, alloc_bytes=1132877952:Int64.int, copied_bytes=51632040:Int64.int, time_coll_sec=0.037305}, 
                      major=GC{n_collections=55, alloc_bytes=52207152:Int64.int, copied_bytes=25694288:Int64.int, time_coll_sec=0.035693}, 
                      promotion={n_promotions=25670, prom_bytes=10682456:Int64.int, mean_prom_time_sec=0.017869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4476, alloc_bytes=1156091080:Int64.int, copied_bytes=56316704:Int64.int, time_coll_sec=0.041158}, 
                      major=GC{n_collections=60, alloc_bytes=57036344:Int64.int, copied_bytes=28508936:Int64.int, time_coll_sec=0.041037}, 
                      promotion={n_promotions=18235, prom_bytes=11006728:Int64.int, mean_prom_time_sec=0.019027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4732, alloc_bytes=1230486208:Int64.int, copied_bytes=54408784:Int64.int, time_coll_sec=0.040066}, 
                      major=GC{n_collections=58, alloc_bytes=55137816:Int64.int, copied_bytes=26134408:Int64.int, time_coll_sec=0.039711}, 
                      promotion={n_promotions=26507, prom_bytes=10029088:Int64.int, mean_prom_time_sec=0.016967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8791, alloc_bytes=1933232096:Int64.int, copied_bytes=132967776:Int64.int, time_coll_sec=0.078757}, 
                      major=GC{n_collections=141, alloc_bytes=134327856:Int64.int, copied_bytes=102078952:Int64.int, time_coll_sec=0.126450}, 
                      promotion={n_promotions=22997, prom_bytes=11986880:Int64.int, mean_prom_time_sec=0.019706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4273, alloc_bytes=1126097384:Int64.int, copied_bytes=52560176:Int64.int, time_coll_sec=0.038623}, 
                      major=GC{n_collections=56, alloc_bytes=53209256:Int64.int, copied_bytes=23133240:Int64.int, time_coll_sec=0.034732}, 
                      promotion={n_promotions=26619, prom_bytes=13937496:Int64.int, mean_prom_time_sec=0.023273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4115, alloc_bytes=1071711056:Int64.int, copied_bytes=51074440:Int64.int, time_coll_sec=0.038202}, 
                      major=GC{n_collections=54, alloc_bytes=51329528:Int64.int, copied_bytes=25348096:Int64.int, time_coll_sec=0.037833}, 
                      promotion={n_promotions=26755, prom_bytes=10447208:Int64.int, mean_prom_time_sec=0.018257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4422, alloc_bytes=1166498520:Int64.int, copied_bytes=48221424:Int64.int, time_coll_sec=0.035560}, 
                      major=GC{n_collections=51, alloc_bytes=48441096:Int64.int, copied_bytes=20343728:Int64.int, time_coll_sec=0.029500}, 
                      promotion={n_promotions=22988, prom_bytes=11075928:Int64.int, mean_prom_time_sec=0.017877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4496, alloc_bytes=1195397360:Int64.int, copied_bytes=49821616:Int64.int, time_coll_sec=0.037314}, 
                      major=GC{n_collections=53, alloc_bytes=50296232:Int64.int, copied_bytes=21858832:Int64.int, time_coll_sec=0.033094}, 
                      promotion={n_promotions=26560, prom_bytes=12002232:Int64.int, mean_prom_time_sec=0.020664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4336, alloc_bytes=1131626928:Int64.int, copied_bytes=50347984:Int64.int, time_coll_sec=0.037699}, 
                      major=GC{n_collections=53, alloc_bytes=50290984:Int64.int, copied_bytes=22474064:Int64.int, time_coll_sec=0.031959}, 
                      promotion={n_promotions=14718, prom_bytes=10978872:Int64.int, mean_prom_time_sec=0.017723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4114, alloc_bytes=1095423448:Int64.int, copied_bytes=47890160:Int64.int, time_coll_sec=0.035755}, 
                      major=GC{n_collections=51, alloc_bytes=48416392:Int64.int, copied_bytes=20097176:Int64.int, time_coll_sec=0.030409}, 
                      promotion={n_promotions=22233, prom_bytes=13098664:Int64.int, mean_prom_time_sec=0.021570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4463, alloc_bytes=1164843672:Int64.int, copied_bytes=50993576:Int64.int, time_coll_sec=0.037102}, 
                      major=GC{n_collections=54, alloc_bytes=51344864:Int64.int, copied_bytes=21980000:Int64.int, time_coll_sec=0.031515}, 
                      promotion={n_promotions=21246, prom_bytes=10954008:Int64.int, mean_prom_time_sec=0.017708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4141, alloc_bytes=1097081480:Int64.int, copied_bytes=46480424:Int64.int, time_coll_sec=0.034968}, 
                      major=GC{n_collections=49, alloc_bytes=46528488:Int64.int, copied_bytes=22000944:Int64.int, time_coll_sec=0.033216}, 
                      promotion={n_promotions=27467, prom_bytes=11244512:Int64.int, mean_prom_time_sec=0.019685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4679, alloc_bytes=1203821576:Int64.int, copied_bytes=50958616:Int64.int, time_coll_sec=0.037945}, 
                      major=GC{n_collections=54, alloc_bytes=51227288:Int64.int, copied_bytes=21820424:Int64.int, time_coll_sec=0.032218}, 
                      promotion={n_promotions=18524, prom_bytes=10783712:Int64.int, mean_prom_time_sec=0.018017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3745, alloc_bytes=989051504:Int64.int, copied_bytes=46986024:Int64.int, time_coll_sec=0.034425}, 
                      major=GC{n_collections=50, alloc_bytes=47553584:Int64.int, copied_bytes=23216416:Int64.int, time_coll_sec=0.035342}, 
                      promotion={n_promotions=24071, prom_bytes=11177832:Int64.int, mean_prom_time_sec=0.018778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8698, alloc_bytes=1923433928:Int64.int, copied_bytes=128694184:Int64.int, time_coll_sec=0.076455}, 
                      major=GC{n_collections=137, alloc_bytes=130559936:Int64.int, copied_bytes=99773008:Int64.int, time_coll_sec=0.122613}, 
                      promotion={n_promotions=27012, prom_bytes=12352728:Int64.int, mean_prom_time_sec=0.021522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3523, alloc_bytes=922217936:Int64.int, copied_bytes=44043640:Int64.int, time_coll_sec=0.032274}, 
                      major=GC{n_collections=47, alloc_bytes=44619920:Int64.int, copied_bytes=21200872:Int64.int, time_coll_sec=0.030237}, 
                      promotion={n_promotions=19824, prom_bytes=11547168:Int64.int, mean_prom_time_sec=0.018754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3867, alloc_bytes=1024454080:Int64.int, copied_bytes=42260568:Int64.int, time_coll_sec=0.031661}, 
                      major=GC{n_collections=45, alloc_bytes=42716728:Int64.int, copied_bytes=19165888:Int64.int, time_coll_sec=0.028387}, 
                      promotion={n_promotions=24533, prom_bytes=9899736:Int64.int, mean_prom_time_sec=0.017472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4026, alloc_bytes=1029183576:Int64.int, copied_bytes=46559944:Int64.int, time_coll_sec=0.035042}, 
                      major=GC{n_collections=49, alloc_bytes=46553072:Int64.int, copied_bytes=22880976:Int64.int, time_coll_sec=0.033204}, 
                      promotion={n_promotions=31205, prom_bytes=9781320:Int64.int, mean_prom_time_sec=0.017170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4031, alloc_bytes=1051208312:Int64.int, copied_bytes=45185640:Int64.int, time_coll_sec=0.034364}, 
                      major=GC{n_collections=48, alloc_bytes=45563792:Int64.int, copied_bytes=21575504:Int64.int, time_coll_sec=0.032737}, 
                      promotion={n_promotions=21916, prom_bytes=9059448:Int64.int, mean_prom_time_sec=0.015920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4145, alloc_bytes=1089503472:Int64.int, copied_bytes=45159000:Int64.int, time_coll_sec=0.033587}, 
                      major=GC{n_collections=48, alloc_bytes=45615096:Int64.int, copied_bytes=19457840:Int64.int, time_coll_sec=0.029323}, 
                      promotion={n_promotions=35477, prom_bytes=10144744:Int64.int, mean_prom_time_sec=0.017579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4480, alloc_bytes=1160509960:Int64.int, copied_bytes=49003848:Int64.int, time_coll_sec=0.036780}, 
                      major=GC{n_collections=52, alloc_bytes=49324032:Int64.int, copied_bytes=18801472:Int64.int, time_coll_sec=0.028016}, 
                      promotion={n_promotions=28716, prom_bytes=12190816:Int64.int, mean_prom_time_sec=0.020432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3803, alloc_bytes=1017382632:Int64.int, copied_bytes=44685056:Int64.int, time_coll_sec=0.033377}, 
                      major=GC{n_collections=47, alloc_bytes=44673672:Int64.int, copied_bytes=20996680:Int64.int, time_coll_sec=0.030434}, 
                      promotion={n_promotions=28226, prom_bytes=11161488:Int64.int, mean_prom_time_sec=0.018833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4201, alloc_bytes=1112689600:Int64.int, copied_bytes=49895928:Int64.int, time_coll_sec=0.037997}, 
                      major=GC{n_collections=53, alloc_bytes=50320232:Int64.int, copied_bytes=23613096:Int64.int, time_coll_sec=0.035745}, 
                      promotion={n_promotions=24374, prom_bytes=10466648:Int64.int, mean_prom_time_sec=0.017972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3654, alloc_bytes=956076272:Int64.int, copied_bytes=40897904:Int64.int, time_coll_sec=0.030032}, 
                      major=GC{n_collections=43, alloc_bytes=40828632:Int64.int, copied_bytes=19822032:Int64.int, time_coll_sec=0.028325}, 
                      promotion={n_promotions=29867, prom_bytes=10023256:Int64.int, mean_prom_time_sec=0.017673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4290, alloc_bytes=1124880864:Int64.int, copied_bytes=47813224:Int64.int, time_coll_sec=0.035652}, 
                      major=GC{n_collections=51, alloc_bytes=48394376:Int64.int, copied_bytes=19909616:Int64.int, time_coll_sec=0.028837}, 
                      promotion={n_promotions=15410, prom_bytes=10760928:Int64.int, mean_prom_time_sec=0.017312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3929, alloc_bytes=1027663560:Int64.int, copied_bytes=45863624:Int64.int, time_coll_sec=0.034539}, 
                      major=GC{n_collections=48, alloc_bytes=45568504:Int64.int, copied_bytes=22817144:Int64.int, time_coll_sec=0.034152}, 
                      promotion={n_promotions=15772, prom_bytes=6736544:Int64.int, mean_prom_time_sec=0.011381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.372,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7911, alloc_bytes=1700994416:Int64.int, copied_bytes=121418552:Int64.int, time_coll_sec=0.071117}, 
                      major=GC{n_collections=129, alloc_bytes=122942640:Int64.int, copied_bytes=98453984:Int64.int, time_coll_sec=0.123322}, 
                      promotion={n_promotions=29917, prom_bytes=10164840:Int64.int, mean_prom_time_sec=0.020653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3896, alloc_bytes=1046649544:Int64.int, copied_bytes=44908392:Int64.int, time_coll_sec=0.033703}, 
                      major=GC{n_collections=47, alloc_bytes=44679216:Int64.int, copied_bytes=19697584:Int64.int, time_coll_sec=0.033193}, 
                      promotion={n_promotions=20816, prom_bytes=12276536:Int64.int, mean_prom_time_sec=0.020057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3770, alloc_bytes=1041915976:Int64.int, copied_bytes=42415808:Int64.int, time_coll_sec=0.031866}, 
                      major=GC{n_collections=45, alloc_bytes=42745560:Int64.int, copied_bytes=19479304:Int64.int, time_coll_sec=0.031561}, 
                      promotion={n_promotions=24093, prom_bytes=8686952:Int64.int, mean_prom_time_sec=0.016717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3365, alloc_bytes=917051464:Int64.int, copied_bytes=37733608:Int64.int, time_coll_sec=0.028200}, 
                      major=GC{n_collections=40, alloc_bytes=38009592:Int64.int, copied_bytes=16372736:Int64.int, time_coll_sec=0.026918}, 
                      promotion={n_promotions=29497, prom_bytes=11948016:Int64.int, mean_prom_time_sec=0.020821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3844, alloc_bytes=1032884720:Int64.int, copied_bytes=44007368:Int64.int, time_coll_sec=0.034365}, 
                      major=GC{n_collections=46, alloc_bytes=43665648:Int64.int, copied_bytes=17908312:Int64.int, time_coll_sec=0.028090}, 
                      promotion={n_promotions=32231, prom_bytes=12070968:Int64.int, mean_prom_time_sec=0.024341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4062, alloc_bytes=1062453024:Int64.int, copied_bytes=43096104:Int64.int, time_coll_sec=0.032395}, 
                      major=GC{n_collections=45, alloc_bytes=42801296:Int64.int, copied_bytes=19132032:Int64.int, time_coll_sec=0.032012}, 
                      promotion={n_promotions=28317, prom_bytes=9796160:Int64.int, mean_prom_time_sec=0.017915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3779, alloc_bytes=1008534192:Int64.int, copied_bytes=41090352:Int64.int, time_coll_sec=0.030964}, 
                      major=GC{n_collections=43, alloc_bytes=40808600:Int64.int, copied_bytes=15863016:Int64.int, time_coll_sec=0.028143}, 
                      promotion={n_promotions=19520, prom_bytes=12193336:Int64.int, mean_prom_time_sec=0.020218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3731, alloc_bytes=999447584:Int64.int, copied_bytes=39385144:Int64.int, time_coll_sec=0.030116}, 
                      major=GC{n_collections=41, alloc_bytes=38976504:Int64.int, copied_bytes=14901664:Int64.int, time_coll_sec=0.024618}, 
                      promotion={n_promotions=25414, prom_bytes=11619688:Int64.int, mean_prom_time_sec=0.020348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3747, alloc_bytes=1025090064:Int64.int, copied_bytes=44296168:Int64.int, time_coll_sec=0.034088}, 
                      major=GC{n_collections=47, alloc_bytes=44681936:Int64.int, copied_bytes=20910856:Int64.int, time_coll_sec=0.036383}, 
                      promotion={n_promotions=29612, prom_bytes=10793384:Int64.int, mean_prom_time_sec=0.019166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3858, alloc_bytes=1018356440:Int64.int, copied_bytes=46603960:Int64.int, time_coll_sec=0.034260}, 
                      major=GC{n_collections=49, alloc_bytes=46523736:Int64.int, copied_bytes=23597384:Int64.int, time_coll_sec=0.037087}, 
                      promotion={n_promotions=24825, prom_bytes=8100160:Int64.int, mean_prom_time_sec=0.014831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4170, alloc_bytes=1108998000:Int64.int, copied_bytes=46235200:Int64.int, time_coll_sec=0.035262}, 
                      major=GC{n_collections=49, alloc_bytes=46493784:Int64.int, copied_bytes=17767816:Int64.int, time_coll_sec=0.031304}, 
                      promotion={n_promotions=18794, prom_bytes=11437560:Int64.int, mean_prom_time_sec=0.019066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3099, alloc_bytes=860642600:Int64.int, copied_bytes=37377416:Int64.int, time_coll_sec=0.027878}, 
                      major=GC{n_collections=39, alloc_bytes=37089464:Int64.int, copied_bytes=18839672:Int64.int, time_coll_sec=0.030055}, 
                      promotion={n_promotions=15894, prom_bytes=9220904:Int64.int, mean_prom_time_sec=0.016861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3661, alloc_bytes=1001355768:Int64.int, copied_bytes=39924944:Int64.int, time_coll_sec=0.030853}, 
                      major=GC{n_collections=42, alloc_bytes=39880128:Int64.int, copied_bytes=18667312:Int64.int, time_coll_sec=0.034306}, 
                      promotion={n_promotions=20860, prom_bytes=8771600:Int64.int, mean_prom_time_sec=0.015669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.367,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7943, alloc_bytes=1751383904:Int64.int, copied_bytes=122541040:Int64.int, time_coll_sec=0.072363}, 
                      major=GC{n_collections=130, alloc_bytes=123933624:Int64.int, copied_bytes=96253656:Int64.int, time_coll_sec=0.131017}, 
                      promotion={n_promotions=24802, prom_bytes=12280944:Int64.int, mean_prom_time_sec=0.022833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3540, alloc_bytes=944034360:Int64.int, copied_bytes=38874304:Int64.int, time_coll_sec=0.029768}, 
                      major=GC{n_collections=41, alloc_bytes=38899464:Int64.int, copied_bytes=17662152:Int64.int, time_coll_sec=0.037522}, 
                      promotion={n_promotions=20363, prom_bytes=9338984:Int64.int, mean_prom_time_sec=0.016810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3427, alloc_bytes=927860928:Int64.int, copied_bytes=37405768:Int64.int, time_coll_sec=0.027948}, 
                      major=GC{n_collections=39, alloc_bytes=37011736:Int64.int, copied_bytes=14641768:Int64.int, time_coll_sec=0.034644}, 
                      promotion={n_promotions=21389, prom_bytes=11070040:Int64.int, mean_prom_time_sec=0.018879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3215, alloc_bytes=914371232:Int64.int, copied_bytes=36850864:Int64.int, time_coll_sec=0.028014}, 
                      major=GC{n_collections=39, alloc_bytes=37001176:Int64.int, copied_bytes=14382304:Int64.int, time_coll_sec=0.028022}, 
                      promotion={n_promotions=27954, prom_bytes=12092184:Int64.int, mean_prom_time_sec=0.024689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3838, alloc_bytes=991164024:Int64.int, copied_bytes=43726976:Int64.int, time_coll_sec=0.034695}, 
                      major=GC{n_collections=46, alloc_bytes=43777008:Int64.int, copied_bytes=17065272:Int64.int, time_coll_sec=0.039717}, 
                      promotion={n_promotions=30236, prom_bytes=13939776:Int64.int, mean_prom_time_sec=0.024643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3339, alloc_bytes=922333760:Int64.int, copied_bytes=38456648:Int64.int, time_coll_sec=0.029561}, 
                      major=GC{n_collections=41, alloc_bytes=38983232:Int64.int, copied_bytes=19068176:Int64.int, time_coll_sec=0.039915}, 
                      promotion={n_promotions=24248, prom_bytes=8966400:Int64.int, mean_prom_time_sec=0.017193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3635, alloc_bytes=983323704:Int64.int, copied_bytes=39958072:Int64.int, time_coll_sec=0.029772}, 
                      major=GC{n_collections=42, alloc_bytes=39915640:Int64.int, copied_bytes=17128848:Int64.int, time_coll_sec=0.035686}, 
                      promotion={n_promotions=31359, prom_bytes=10637008:Int64.int, mean_prom_time_sec=0.019819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3484, alloc_bytes=920794088:Int64.int, copied_bytes=38976368:Int64.int, time_coll_sec=0.029953}, 
                      major=GC{n_collections=41, alloc_bytes=39020248:Int64.int, copied_bytes=14532128:Int64.int, time_coll_sec=0.028456}, 
                      promotion={n_promotions=41614, prom_bytes=14055328:Int64.int, mean_prom_time_sec=0.026730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3667, alloc_bytes=982396384:Int64.int, copied_bytes=40573744:Int64.int, time_coll_sec=0.031915}, 
                      major=GC{n_collections=43, alloc_bytes=40867256:Int64.int, copied_bytes=16505264:Int64.int, time_coll_sec=0.035034}, 
                      promotion={n_promotions=27596, prom_bytes=12013000:Int64.int, mean_prom_time_sec=0.024839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3581, alloc_bytes=968241352:Int64.int, copied_bytes=38921520:Int64.int, time_coll_sec=0.029647}, 
                      major=GC{n_collections=41, alloc_bytes=38949336:Int64.int, copied_bytes=17860080:Int64.int, time_coll_sec=0.038414}, 
                      promotion={n_promotions=32897, prom_bytes=8538056:Int64.int, mean_prom_time_sec=0.017147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3640, alloc_bytes=977585064:Int64.int, copied_bytes=37609832:Int64.int, time_coll_sec=0.028745}, 
                      major=GC{n_collections=40, alloc_bytes=37972992:Int64.int, copied_bytes=14695680:Int64.int, time_coll_sec=0.027139}, 
                      promotion={n_promotions=29748, prom_bytes=11022088:Int64.int, mean_prom_time_sec=0.027224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2956, alloc_bytes=825356496:Int64.int, copied_bytes=35269880:Int64.int, time_coll_sec=0.026505}, 
                      major=GC{n_collections=37, alloc_bytes=35154728:Int64.int, copied_bytes=18437856:Int64.int, time_coll_sec=0.037226}, 
                      promotion={n_promotions=28660, prom_bytes=8543056:Int64.int, mean_prom_time_sec=0.016216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3796, alloc_bytes=1001862632:Int64.int, copied_bytes=39646168:Int64.int, time_coll_sec=0.031395}, 
                      major=GC{n_collections=42, alloc_bytes=39873672:Int64.int, copied_bytes=15500032:Int64.int, time_coll_sec=0.038013}, 
                      promotion={n_promotions=37923, prom_bytes=11505288:Int64.int, mean_prom_time_sec=0.020921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3282, alloc_bytes=875590656:Int64.int, copied_bytes=34976024:Int64.int, time_coll_sec=0.026766}, 
                      major=GC{n_collections=37, alloc_bytes=35127952:Int64.int, copied_bytes=15522288:Int64.int, time_coll_sec=0.035311}, 
                      promotion={n_promotions=26894, prom_bytes=9707160:Int64.int, mean_prom_time_sec=0.018589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7603, alloc_bytes=1625152560:Int64.int, copied_bytes=119473344:Int64.int, time_coll_sec=0.070704}, 
                      major=GC{n_collections=127, alloc_bytes=120995840:Int64.int, copied_bytes=94756408:Int64.int, time_coll_sec=0.131254}, 
                      promotion={n_promotions=22266, prom_bytes=12391736:Int64.int, mean_prom_time_sec=0.024613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3316, alloc_bytes=923509912:Int64.int, copied_bytes=37968576:Int64.int, time_coll_sec=0.028859}, 
                      major=GC{n_collections=40, alloc_bytes=38014112:Int64.int, copied_bytes=17823584:Int64.int, time_coll_sec=0.042733}, 
                      promotion={n_promotions=24006, prom_bytes=10397768:Int64.int, mean_prom_time_sec=0.020771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3388, alloc_bytes=908150640:Int64.int, copied_bytes=36137616:Int64.int, time_coll_sec=0.028353}, 
                      major=GC{n_collections=38, alloc_bytes=36124016:Int64.int, copied_bytes=16197272:Int64.int, time_coll_sec=0.040448}, 
                      promotion={n_promotions=18699, prom_bytes=8040048:Int64.int, mean_prom_time_sec=0.016908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3512, alloc_bytes=948671944:Int64.int, copied_bytes=37642120:Int64.int, time_coll_sec=0.029201}, 
                      major=GC{n_collections=40, alloc_bytes=37967864:Int64.int, copied_bytes=14690000:Int64.int, time_coll_sec=0.038386}, 
                      promotion={n_promotions=25890, prom_bytes=10055712:Int64.int, mean_prom_time_sec=0.018163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3559, alloc_bytes=966279112:Int64.int, copied_bytes=37459424:Int64.int, time_coll_sec=0.030457}, 
                      major=GC{n_collections=39, alloc_bytes=37030048:Int64.int, copied_bytes=15392632:Int64.int, time_coll_sec=0.039140}, 
                      promotion={n_promotions=36577, prom_bytes=11714680:Int64.int, mean_prom_time_sec=0.024298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3397, alloc_bytes=915042336:Int64.int, copied_bytes=35933600:Int64.int, time_coll_sec=0.027361}, 
                      major=GC{n_collections=38, alloc_bytes=36046064:Int64.int, copied_bytes=14170088:Int64.int, time_coll_sec=0.037386}, 
                      promotion={n_promotions=27491, prom_bytes=11314616:Int64.int, mean_prom_time_sec=0.022750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3478, alloc_bytes=956688008:Int64.int, copied_bytes=37017000:Int64.int, time_coll_sec=0.028610}, 
                      major=GC{n_collections=39, alloc_bytes=37076344:Int64.int, copied_bytes=12394440:Int64.int, time_coll_sec=0.028983}, 
                      promotion={n_promotions=36139, prom_bytes=13177016:Int64.int, mean_prom_time_sec=0.030036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3403, alloc_bytes=900492488:Int64.int, copied_bytes=34032672:Int64.int, time_coll_sec=0.025922}, 
                      major=GC{n_collections=36, alloc_bytes=34174264:Int64.int, copied_bytes=12981272:Int64.int, time_coll_sec=0.027464}, 
                      promotion={n_promotions=36461, prom_bytes=10580080:Int64.int, mean_prom_time_sec=0.028866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3480, alloc_bytes=944253880:Int64.int, copied_bytes=36552096:Int64.int, time_coll_sec=0.029199}, 
                      major=GC{n_collections=38, alloc_bytes=36072504:Int64.int, copied_bytes=13381576:Int64.int, time_coll_sec=0.031626}, 
                      promotion={n_promotions=34260, prom_bytes=12616048:Int64.int, mean_prom_time_sec=0.029107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3331, alloc_bytes=922775392:Int64.int, copied_bytes=35241704:Int64.int, time_coll_sec=0.027486}, 
                      major=GC{n_collections=37, alloc_bytes=35137024:Int64.int, copied_bytes=14196024:Int64.int, time_coll_sec=0.032134}, 
                      promotion={n_promotions=30247, prom_bytes=11018496:Int64.int, mean_prom_time_sec=0.024440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3102, alloc_bytes=852658264:Int64.int, copied_bytes=35031192:Int64.int, time_coll_sec=0.026443}, 
                      major=GC{n_collections=37, alloc_bytes=35123368:Int64.int, copied_bytes=12973304:Int64.int, time_coll_sec=0.029551}, 
                      promotion={n_promotions=23849, prom_bytes=11545368:Int64.int, mean_prom_time_sec=0.026124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2946, alloc_bytes=821634544:Int64.int, copied_bytes=30541944:Int64.int, time_coll_sec=0.023411}, 
                      major=GC{n_collections=32, alloc_bytes=30388776:Int64.int, copied_bytes=10921088:Int64.int, time_coll_sec=0.033844}, 
                      promotion={n_promotions=26405, prom_bytes=11735952:Int64.int, mean_prom_time_sec=0.020962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3547, alloc_bytes=970844568:Int64.int, copied_bytes=38950136:Int64.int, time_coll_sec=0.031163}, 
                      major=GC{n_collections=41, alloc_bytes=39019872:Int64.int, copied_bytes=15184416:Int64.int, time_coll_sec=0.031022}, 
                      promotion={n_promotions=36172, prom_bytes=12746056:Int64.int, mean_prom_time_sec=0.032675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2775, alloc_bytes=827692048:Int64.int, copied_bytes=33427976:Int64.int, time_coll_sec=0.025528}, 
                      major=GC{n_collections=35, alloc_bytes=33294792:Int64.int, copied_bytes=14501464:Int64.int, time_coll_sec=0.034060}, 
                      promotion={n_promotions=40027, prom_bytes=12842112:Int64.int, mean_prom_time_sec=0.028218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3533, alloc_bytes=930394888:Int64.int, copied_bytes=36623704:Int64.int, time_coll_sec=0.028478}, 
                      major=GC{n_collections=39, alloc_bytes=37017880:Int64.int, copied_bytes=12355688:Int64.int, time_coll_sec=0.020476}, 
                      promotion={n_promotions=45320, prom_bytes=13648320:Int64.int, mean_prom_time_sec=0.039347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7521, alloc_bytes=1656079168:Int64.int, copied_bytes=114130584:Int64.int, time_coll_sec=0.067329}, 
                      major=GC{n_collections=121, alloc_bytes=115304576:Int64.int, copied_bytes=92118712:Int64.int, time_coll_sec=0.138372}, 
                      promotion={n_promotions=23775, prom_bytes=10635368:Int64.int, mean_prom_time_sec=0.022310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3275, alloc_bytes=922836200:Int64.int, copied_bytes=34287216:Int64.int, time_coll_sec=0.028049}, 
                      major=GC{n_collections=36, alloc_bytes=34204704:Int64.int, copied_bytes=12613992:Int64.int, time_coll_sec=0.039541}, 
                      promotion={n_promotions=29113, prom_bytes=11522448:Int64.int, mean_prom_time_sec=0.028223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3203, alloc_bytes=904256184:Int64.int, copied_bytes=36043280:Int64.int, time_coll_sec=0.029230}, 
                      major=GC{n_collections=38, alloc_bytes=36058304:Int64.int, copied_bytes=14001000:Int64.int, time_coll_sec=0.036779}, 
                      promotion={n_promotions=32785, prom_bytes=12148224:Int64.int, mean_prom_time_sec=0.035603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3431, alloc_bytes=917667160:Int64.int, copied_bytes=34636552:Int64.int, time_coll_sec=0.028575}, 
                      major=GC{n_collections=36, alloc_bytes=34157208:Int64.int, copied_bytes=12749784:Int64.int, time_coll_sec=0.038680}, 
                      promotion={n_promotions=43874, prom_bytes=11849880:Int64.int, mean_prom_time_sec=0.029120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3133, alloc_bytes=869529440:Int64.int, copied_bytes=34169304:Int64.int, time_coll_sec=0.025932}, 
                      major=GC{n_collections=36, alloc_bytes=34184128:Int64.int, copied_bytes=16972776:Int64.int, time_coll_sec=0.052259}, 
                      promotion={n_promotions=21768, prom_bytes=6794440:Int64.int, mean_prom_time_sec=0.013379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3484, alloc_bytes=953311536:Int64.int, copied_bytes=39962232:Int64.int, time_coll_sec=0.030640}, 
                      major=GC{n_collections=42, alloc_bytes=39918632:Int64.int, copied_bytes=17440056:Int64.int, time_coll_sec=0.047081}, 
                      promotion={n_promotions=23516, prom_bytes=9906880:Int64.int, mean_prom_time_sec=0.024664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2828, alloc_bytes=805882896:Int64.int, copied_bytes=32709512:Int64.int, time_coll_sec=0.025007}, 
                      major=GC{n_collections=34, alloc_bytes=32254048:Int64.int, copied_bytes=13496856:Int64.int, time_coll_sec=0.030250}, 
                      promotion={n_promotions=46289, prom_bytes=12494952:Int64.int, mean_prom_time_sec=0.033731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2910, alloc_bytes=850624584:Int64.int, copied_bytes=34267640:Int64.int, time_coll_sec=0.026126}, 
                      major=GC{n_collections=36, alloc_bytes=34182552:Int64.int, copied_bytes=16759688:Int64.int, time_coll_sec=0.036872}, 
                      promotion={n_promotions=47718, prom_bytes=10648432:Int64.int, mean_prom_time_sec=0.034062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3269, alloc_bytes=859245464:Int64.int, copied_bytes=33551408:Int64.int, time_coll_sec=0.025843}, 
                      major=GC{n_collections=35, alloc_bytes=33223448:Int64.int, copied_bytes=12909864:Int64.int, time_coll_sec=0.040304}, 
                      promotion={n_promotions=37357, prom_bytes=10829736:Int64.int, mean_prom_time_sec=0.025522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2690, alloc_bytes=765937688:Int64.int, copied_bytes=31937056:Int64.int, time_coll_sec=0.024451}, 
                      major=GC{n_collections=34, alloc_bytes=32335968:Int64.int, copied_bytes=18511448:Int64.int, time_coll_sec=0.052883}, 
                      promotion={n_promotions=23867, prom_bytes=6469464:Int64.int, mean_prom_time_sec=0.015760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3318, alloc_bytes=903618776:Int64.int, copied_bytes=34116640:Int64.int, time_coll_sec=0.026673}, 
                      major=GC{n_collections=36, alloc_bytes=34220024:Int64.int, copied_bytes=11997560:Int64.int, time_coll_sec=0.030952}, 
                      promotion={n_promotions=59038, prom_bytes=12445504:Int64.int, mean_prom_time_sec=0.036316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2847, alloc_bytes=797011272:Int64.int, copied_bytes=30879672:Int64.int, time_coll_sec=0.023515}, 
                      major=GC{n_collections=32, alloc_bytes=30463568:Int64.int, copied_bytes=12567256:Int64.int, time_coll_sec=0.030546}, 
                      promotion={n_promotions=31954, prom_bytes=10661696:Int64.int, mean_prom_time_sec=0.034750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3030, alloc_bytes=851224808:Int64.int, copied_bytes=34430104:Int64.int, time_coll_sec=0.026366}, 
                      major=GC{n_collections=36, alloc_bytes=34177496:Int64.int, copied_bytes=15584904:Int64.int, time_coll_sec=0.048680}, 
                      promotion={n_promotions=20338, prom_bytes=7697888:Int64.int, mean_prom_time_sec=0.017785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3331, alloc_bytes=900938136:Int64.int, copied_bytes=33416200:Int64.int, time_coll_sec=0.025851}, 
                      major=GC{n_collections=35, alloc_bytes=33216744:Int64.int, copied_bytes=13670200:Int64.int, time_coll_sec=0.046151}, 
                      promotion={n_promotions=18063, prom_bytes=7298944:Int64.int, mean_prom_time_sec=0.014939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3246, alloc_bytes=879057848:Int64.int, copied_bytes=32836824:Int64.int, time_coll_sec=0.025769}, 
                      major=GC{n_collections=34, alloc_bytes=32269376:Int64.int, copied_bytes=13162152:Int64.int, time_coll_sec=0.036498}, 
                      promotion={n_promotions=34026, prom_bytes=9328064:Int64.int, mean_prom_time_sec=0.024909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3056, alloc_bytes=812932648:Int64.int, copied_bytes=30338696:Int64.int, time_coll_sec=0.023619}, 
                      major=GC{n_collections=32, alloc_bytes=30328696:Int64.int, copied_bytes=10440496:Int64.int, time_coll_sec=0.028862}, 
                      promotion={n_promotions=27920, prom_bytes=9246296:Int64.int, mean_prom_time_sec=0.030596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.407,		gc=GCS{processor=0, 
                   minor=GC{n_collections=47290, alloc_bytes=10735173032:Int64.int, copied_bytes=642599600:Int64.int, time_coll_sec=0.429610}, 
                    major=GC{n_collections=685, alloc_bytes=651274880:Int64.int, copied_bytes=435747192:Int64.int, time_coll_sec=0.526163}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000054}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.777,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25972, alloc_bytes=5993088040:Int64.int, copied_bytes=367221192:Int64.int, time_coll_sec=0.236688}, 
                      major=GC{n_collections=391, alloc_bytes=371838800:Int64.int, copied_bytes=257599544:Int64.int, time_coll_sec=0.310571}, 
                      promotion={n_promotions=10387, prom_bytes=4640016:Int64.int, mean_prom_time_sec=0.006461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20797, alloc_bytes=5002892072:Int64.int, copied_bytes=273724792:Int64.int, time_coll_sec=0.191088}, 
                      major=GC{n_collections=291, alloc_bytes=276596528:Int64.int, copied_bytes=172120960:Int64.int, time_coll_sec=0.213049}, 
                      promotion={n_promotions=6729, prom_bytes=4258744:Int64.int, mean_prom_time_sec=0.005894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19104, alloc_bytes=4344452152:Int64.int, copied_bytes=275109944:Int64.int, time_coll_sec=0.173734}, 
                      major=GC{n_collections=293, alloc_bytes=278760152:Int64.int, copied_bytes=196146176:Int64.int, time_coll_sec=0.236031}, 
                      promotion={n_promotions=14659, prom_bytes=9067096:Int64.int, mean_prom_time_sec=0.012536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14178, alloc_bytes=3403833600:Int64.int, copied_bytes=184715200:Int64.int, time_coll_sec=0.129091}, 
                      major=GC{n_collections=197, alloc_bytes=187195344:Int64.int, copied_bytes=113822408:Int64.int, time_coll_sec=0.143301}, 
                      promotion={n_promotions=13706, prom_bytes=6745112:Int64.int, mean_prom_time_sec=0.009821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14482, alloc_bytes=3472604336:Int64.int, copied_bytes=179803920:Int64.int, time_coll_sec=0.125643}, 
                      major=GC{n_collections=191, alloc_bytes=181478624:Int64.int, copied_bytes=103932328:Int64.int, time_coll_sec=0.133763}, 
                      promotion={n_promotions=22433, prom_bytes=10570664:Int64.int, mean_prom_time_sec=0.015428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.952,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16341, alloc_bytes=3698833848:Int64.int, copied_bytes=226472640:Int64.int, time_coll_sec=0.140996}, 
                      major=GC{n_collections=241, alloc_bytes=229335968:Int64.int, copied_bytes=162157208:Int64.int, time_coll_sec=0.195754}, 
                      promotion={n_promotions=12054, prom_bytes=7856832:Int64.int, mean_prom_time_sec=0.011147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10221, alloc_bytes=2562294000:Int64.int, copied_bytes=137241296:Int64.int, time_coll_sec=0.095934}, 
                      major=GC{n_collections=146, alloc_bytes=138751384:Int64.int, copied_bytes=85826520:Int64.int, time_coll_sec=0.108745}, 
                      promotion={n_promotions=9062, prom_bytes=7345256:Int64.int, mean_prom_time_sec=0.010437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10947, alloc_bytes=2675016224:Int64.int, copied_bytes=141421824:Int64.int, time_coll_sec=0.101202}, 
                      major=GC{n_collections=150, alloc_bytes=142485680:Int64.int, copied_bytes=83605672:Int64.int, time_coll_sec=0.107583}, 
                      promotion={n_promotions=10701, prom_bytes=6105248:Int64.int, mean_prom_time_sec=0.008945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10284, alloc_bytes=2523862280:Int64.int, copied_bytes=133821720:Int64.int, time_coll_sec=0.094047}, 
                      major=GC{n_collections=142, alloc_bytes=134965152:Int64.int, copied_bytes=81122872:Int64.int, time_coll_sec=0.103738}, 
                      promotion={n_promotions=6200, prom_bytes=4166128:Int64.int, mean_prom_time_sec=0.006279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13135, alloc_bytes=2922271984:Int64.int, copied_bytes=195368264:Int64.int, time_coll_sec=0.121256}, 
                      major=GC{n_collections=208, alloc_bytes=197920344:Int64.int, copied_bytes=146610072:Int64.int, time_coll_sec=0.180142}, 
                      promotion={n_promotions=10670, prom_bytes=9353448:Int64.int, mean_prom_time_sec=0.013231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9365, alloc_bytes=2280577832:Int64.int, copied_bytes=116700440:Int64.int, time_coll_sec=0.081999}, 
                      major=GC{n_collections=124, alloc_bytes=117746872:Int64.int, copied_bytes=65302032:Int64.int, time_coll_sec=0.083344}, 
                      promotion={n_promotions=11216, prom_bytes=9997880:Int64.int, mean_prom_time_sec=0.014487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8964, alloc_bytes=2201862112:Int64.int, copied_bytes=115044312:Int64.int, time_coll_sec=0.081043}, 
                      major=GC{n_collections=122, alloc_bytes=115941968:Int64.int, copied_bytes=67373616:Int64.int, time_coll_sec=0.088856}, 
                      promotion={n_promotions=15948, prom_bytes=7646744:Int64.int, mean_prom_time_sec=0.011394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8202, alloc_bytes=2077439328:Int64.int, copied_bytes=102187544:Int64.int, time_coll_sec=0.071358}, 
                      major=GC{n_collections=109, alloc_bytes=103478112:Int64.int, copied_bytes=58891096:Int64.int, time_coll_sec=0.076752}, 
                      promotion={n_promotions=7941, prom_bytes=7837400:Int64.int, mean_prom_time_sec=0.011159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9064, alloc_bytes=2228061048:Int64.int, copied_bytes=109279576:Int64.int, time_coll_sec=0.079238}, 
                      major=GC{n_collections=116, alloc_bytes=110178936:Int64.int, copied_bytes=57940656:Int64.int, time_coll_sec=0.077399}, 
                      promotion={n_promotions=17195, prom_bytes=10389336:Int64.int, mean_prom_time_sec=0.015077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12327, alloc_bytes=2759254968:Int64.int, copied_bytes=178256488:Int64.int, time_coll_sec=0.109968}, 
                      major=GC{n_collections=190, alloc_bytes=180908240:Int64.int, copied_bytes=128748816:Int64.int, time_coll_sec=0.156559}, 
                      promotion={n_promotions=15516, prom_bytes=12761968:Int64.int, mean_prom_time_sec=0.018576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7574, alloc_bytes=1891345768:Int64.int, copied_bytes=88625904:Int64.int, time_coll_sec=0.064280}, 
                      major=GC{n_collections=94, alloc_bytes=89307528:Int64.int, copied_bytes=46064296:Int64.int, time_coll_sec=0.062033}, 
                      promotion={n_promotions=17057, prom_bytes=11763112:Int64.int, mean_prom_time_sec=0.017442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7303, alloc_bytes=1843898512:Int64.int, copied_bytes=94841960:Int64.int, time_coll_sec=0.066107}, 
                      major=GC{n_collections=101, alloc_bytes=95976352:Int64.int, copied_bytes=54026992:Int64.int, time_coll_sec=0.071604}, 
                      promotion={n_promotions=14936, prom_bytes=9557152:Int64.int, mean_prom_time_sec=0.014176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7144, alloc_bytes=1784194064:Int64.int, copied_bytes=86438712:Int64.int, time_coll_sec=0.061260}, 
                      major=GC{n_collections=92, alloc_bytes=87399512:Int64.int, copied_bytes=47950416:Int64.int, time_coll_sec=0.063072}, 
                      promotion={n_promotions=24141, prom_bytes=8564136:Int64.int, mean_prom_time_sec=0.013083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7660, alloc_bytes=1903008232:Int64.int, copied_bytes=99173960:Int64.int, time_coll_sec=0.069917}, 
                      major=GC{n_collections=105, alloc_bytes=99729424:Int64.int, copied_bytes=53323552:Int64.int, time_coll_sec=0.071590}, 
                      promotion={n_promotions=14495, prom_bytes=11200592:Int64.int, mean_prom_time_sec=0.016381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7311, alloc_bytes=1797473144:Int64.int, copied_bytes=90077936:Int64.int, time_coll_sec=0.063768}, 
                      major=GC{n_collections=96, alloc_bytes=91274432:Int64.int, copied_bytes=48866568:Int64.int, time_coll_sec=0.066016}, 
                      promotion={n_promotions=20484, prom_bytes=10775400:Int64.int, mean_prom_time_sec=0.016589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.590,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11033, alloc_bytes=2467365736:Int64.int, copied_bytes=161354824:Int64.int, time_coll_sec=0.098307}, 
                      major=GC{n_collections=172, alloc_bytes=163732840:Int64.int, copied_bytes=119169208:Int64.int, time_coll_sec=0.145354}, 
                      promotion={n_promotions=23784, prom_bytes=10838136:Int64.int, mean_prom_time_sec=0.016574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6355, alloc_bytes=1592925120:Int64.int, copied_bytes=78960952:Int64.int, time_coll_sec=0.056889}, 
                      major=GC{n_collections=84, alloc_bytes=79889296:Int64.int, copied_bytes=41585864:Int64.int, time_coll_sec=0.056865}, 
                      promotion={n_promotions=23465, prom_bytes=10328264:Int64.int, mean_prom_time_sec=0.016379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6308, alloc_bytes=1607192504:Int64.int, copied_bytes=80232096:Int64.int, time_coll_sec=0.057876}, 
                      major=GC{n_collections=85, alloc_bytes=80793584:Int64.int, copied_bytes=43809616:Int64.int, time_coll_sec=0.059895}, 
                      promotion={n_promotions=30147, prom_bytes=11621840:Int64.int, mean_prom_time_sec=0.018529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6353, alloc_bytes=1610528664:Int64.int, copied_bytes=76892960:Int64.int, time_coll_sec=0.054213}, 
                      major=GC{n_collections=82, alloc_bytes=77806784:Int64.int, copied_bytes=41894256:Int64.int, time_coll_sec=0.055655}, 
                      promotion={n_promotions=21549, prom_bytes=8724192:Int64.int, mean_prom_time_sec=0.013773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6960, alloc_bytes=1739945176:Int64.int, copied_bytes=83896984:Int64.int, time_coll_sec=0.060314}, 
                      major=GC{n_collections=89, alloc_bytes=84570320:Int64.int, copied_bytes=44247544:Int64.int, time_coll_sec=0.060033}, 
                      promotion={n_promotions=29420, prom_bytes=13067304:Int64.int, mean_prom_time_sec=0.020240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6595, alloc_bytes=1700659528:Int64.int, copied_bytes=77838352:Int64.int, time_coll_sec=0.055767}, 
                      major=GC{n_collections=83, alloc_bytes=78828112:Int64.int, copied_bytes=39780744:Int64.int, time_coll_sec=0.054370}, 
                      promotion={n_promotions=29911, prom_bytes=11991472:Int64.int, mean_prom_time_sec=0.018621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5947, alloc_bytes=1548301656:Int64.int, copied_bytes=75164960:Int64.int, time_coll_sec=0.054088}, 
                      major=GC{n_collections=80, alloc_bytes=76065704:Int64.int, copied_bytes=42894048:Int64.int, time_coll_sec=0.058403}, 
                      promotion={n_promotions=13907, prom_bytes=9937424:Int64.int, mean_prom_time_sec=0.015274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10209, alloc_bytes=2209137696:Int64.int, copied_bytes=151047552:Int64.int, time_coll_sec=0.090254}, 
                      major=GC{n_collections=161, alloc_bytes=153342464:Int64.int, copied_bytes=116164432:Int64.int, time_coll_sec=0.141333}, 
                      promotion={n_promotions=21815, prom_bytes=9214376:Int64.int, mean_prom_time_sec=0.014606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5986, alloc_bytes=1497966824:Int64.int, copied_bytes=74320584:Int64.int, time_coll_sec=0.053461}, 
                      major=GC{n_collections=79, alloc_bytes=75074120:Int64.int, copied_bytes=37183280:Int64.int, time_coll_sec=0.049444}, 
                      promotion={n_promotions=19187, prom_bytes=12081896:Int64.int, mean_prom_time_sec=0.017796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5789, alloc_bytes=1483636760:Int64.int, copied_bytes=67741536:Int64.int, time_coll_sec=0.048858}, 
                      major=GC{n_collections=72, alloc_bytes=68446408:Int64.int, copied_bytes=32405008:Int64.int, time_coll_sec=0.044892}, 
                      promotion={n_promotions=30646, prom_bytes=12354856:Int64.int, mean_prom_time_sec=0.019496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5359, alloc_bytes=1406758808:Int64.int, copied_bytes=64039824:Int64.int, time_coll_sec=0.045996}, 
                      major=GC{n_collections=68, alloc_bytes=64548376:Int64.int, copied_bytes=32759896:Int64.int, time_coll_sec=0.044167}, 
                      promotion={n_promotions=18776, prom_bytes=9311376:Int64.int, mean_prom_time_sec=0.014295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5593, alloc_bytes=1433880280:Int64.int, copied_bytes=68732400:Int64.int, time_coll_sec=0.049179}, 
                      major=GC{n_collections=73, alloc_bytes=69350440:Int64.int, copied_bytes=37044712:Int64.int, time_coll_sec=0.051483}, 
                      promotion={n_promotions=31489, prom_bytes=10179904:Int64.int, mean_prom_time_sec=0.016593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5703, alloc_bytes=1464633856:Int64.int, copied_bytes=72310624:Int64.int, time_coll_sec=0.051569}, 
                      major=GC{n_collections=77, alloc_bytes=73233800:Int64.int, copied_bytes=40458128:Int64.int, time_coll_sec=0.054764}, 
                      promotion={n_promotions=25946, prom_bytes=9471616:Int64.int, mean_prom_time_sec=0.015053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5985, alloc_bytes=1531647936:Int64.int, copied_bytes=71240920:Int64.int, time_coll_sec=0.051312}, 
                      major=GC{n_collections=75, alloc_bytes=71218520:Int64.int, copied_bytes=31510416:Int64.int, time_coll_sec=0.042895}, 
                      promotion={n_promotions=22002, prom_bytes=14222504:Int64.int, mean_prom_time_sec=0.021670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5688, alloc_bytes=1482603224:Int64.int, copied_bytes=65683120:Int64.int, time_coll_sec=0.047419}, 
                      major=GC{n_collections=70, alloc_bytes=66510800:Int64.int, copied_bytes=34404840:Int64.int, time_coll_sec=0.047113}, 
                      promotion={n_promotions=16096, prom_bytes=7249352:Int64.int, mean_prom_time_sec=0.011583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.478,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9738, alloc_bytes=2164738048:Int64.int, copied_bytes=142574552:Int64.int, time_coll_sec=0.085496}, 
                      major=GC{n_collections=152, alloc_bytes=144683064:Int64.int, copied_bytes=107828248:Int64.int, time_coll_sec=0.131139}, 
                      promotion={n_promotions=31310, prom_bytes=12598776:Int64.int, mean_prom_time_sec=0.020736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5297, alloc_bytes=1319899960:Int64.int, copied_bytes=62384088:Int64.int, time_coll_sec=0.045587}, 
                      major=GC{n_collections=66, alloc_bytes=62641704:Int64.int, copied_bytes=30736056:Int64.int, time_coll_sec=0.041878}, 
                      promotion={n_promotions=19994, prom_bytes=9855128:Int64.int, mean_prom_time_sec=0.015046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5299, alloc_bytes=1323495344:Int64.int, copied_bytes=61638256:Int64.int, time_coll_sec=0.044403}, 
                      major=GC{n_collections=65, alloc_bytes=61731712:Int64.int, copied_bytes=31437840:Int64.int, time_coll_sec=0.043901}, 
                      promotion={n_promotions=17133, prom_bytes=9308792:Int64.int, mean_prom_time_sec=0.014355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4648, alloc_bytes=1211076568:Int64.int, copied_bytes=55245200:Int64.int, time_coll_sec=0.040180}, 
                      major=GC{n_collections=58, alloc_bytes=55081688:Int64.int, copied_bytes=26977296:Int64.int, time_coll_sec=0.037084}, 
                      promotion={n_promotions=19327, prom_bytes=11141288:Int64.int, mean_prom_time_sec=0.017187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4958, alloc_bytes=1291950888:Int64.int, copied_bytes=61461840:Int64.int, time_coll_sec=0.045325}, 
                      major=GC{n_collections=65, alloc_bytes=61799928:Int64.int, copied_bytes=30000008:Int64.int, time_coll_sec=0.042591}, 
                      promotion={n_promotions=28239, prom_bytes=12492624:Int64.int, mean_prom_time_sec=0.020460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5201, alloc_bytes=1346462728:Int64.int, copied_bytes=60030192:Int64.int, time_coll_sec=0.043226}, 
                      major=GC{n_collections=64, alloc_bytes=60753688:Int64.int, copied_bytes=26489880:Int64.int, time_coll_sec=0.035851}, 
                      promotion={n_promotions=26358, prom_bytes=13366040:Int64.int, mean_prom_time_sec=0.021061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5180, alloc_bytes=1329569624:Int64.int, copied_bytes=61809192:Int64.int, time_coll_sec=0.044567}, 
                      major=GC{n_collections=65, alloc_bytes=61768008:Int64.int, copied_bytes=30963896:Int64.int, time_coll_sec=0.041788}, 
                      promotion={n_promotions=29935, prom_bytes=12258904:Int64.int, mean_prom_time_sec=0.019683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4952, alloc_bytes=1314718824:Int64.int, copied_bytes=61392536:Int64.int, time_coll_sec=0.043890}, 
                      major=GC{n_collections=65, alloc_bytes=61835296:Int64.int, copied_bytes=30967512:Int64.int, time_coll_sec=0.042372}, 
                      promotion={n_promotions=22278, prom_bytes=9855592:Int64.int, mean_prom_time_sec=0.015402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5417, alloc_bytes=1406014352:Int64.int, copied_bytes=66189392:Int64.int, time_coll_sec=0.049078}, 
                      major=GC{n_collections=70, alloc_bytes=66474616:Int64.int, copied_bytes=33887288:Int64.int, time_coll_sec=0.048540}, 
                      promotion={n_promotions=22936, prom_bytes=10821416:Int64.int, mean_prom_time_sec=0.017645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9464, alloc_bytes=2071540192:Int64.int, copied_bytes=139258584:Int64.int, time_coll_sec=0.083510}, 
                      major=GC{n_collections=148, alloc_bytes=140995120:Int64.int, copied_bytes=105333800:Int64.int, time_coll_sec=0.128502}, 
                      promotion={n_promotions=26443, prom_bytes=13722224:Int64.int, mean_prom_time_sec=0.022474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4512, alloc_bytes=1213780768:Int64.int, copied_bytes=52836256:Int64.int, time_coll_sec=0.038734}, 
                      major=GC{n_collections=56, alloc_bytes=53268944:Int64.int, copied_bytes=26481720:Int64.int, time_coll_sec=0.037916}, 
                      promotion={n_promotions=34755, prom_bytes=9744216:Int64.int, mean_prom_time_sec=0.016512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5108, alloc_bytes=1304128120:Int64.int, copied_bytes=55249752:Int64.int, time_coll_sec=0.040526}, 
                      major=GC{n_collections=58, alloc_bytes=55063776:Int64.int, copied_bytes=24095104:Int64.int, time_coll_sec=0.034821}, 
                      promotion={n_promotions=27551, prom_bytes=10817088:Int64.int, mean_prom_time_sec=0.017929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4279, alloc_bytes=1151143720:Int64.int, copied_bytes=47671528:Int64.int, time_coll_sec=0.034621}, 
                      major=GC{n_collections=50, alloc_bytes=47541152:Int64.int, copied_bytes=21293072:Int64.int, time_coll_sec=0.029598}, 
                      promotion={n_promotions=19695, prom_bytes=11759296:Int64.int, mean_prom_time_sec=0.019183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5111, alloc_bytes=1329848944:Int64.int, copied_bytes=54429816:Int64.int, time_coll_sec=0.040809}, 
                      major=GC{n_collections=58, alloc_bytes=55095984:Int64.int, copied_bytes=23514296:Int64.int, time_coll_sec=0.034346}, 
                      promotion={n_promotions=31960, prom_bytes=12544104:Int64.int, mean_prom_time_sec=0.021545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4801, alloc_bytes=1226878352:Int64.int, copied_bytes=55305072:Int64.int, time_coll_sec=0.041540}, 
                      major=GC{n_collections=59, alloc_bytes=56025744:Int64.int, copied_bytes=24082992:Int64.int, time_coll_sec=0.035107}, 
                      promotion={n_promotions=29931, prom_bytes=14956080:Int64.int, mean_prom_time_sec=0.024606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4892, alloc_bytes=1294626144:Int64.int, copied_bytes=57467968:Int64.int, time_coll_sec=0.041743}, 
                      major=GC{n_collections=61, alloc_bytes=57958936:Int64.int, copied_bytes=25634984:Int64.int, time_coll_sec=0.035233}, 
                      promotion={n_promotions=22487, prom_bytes=13424672:Int64.int, mean_prom_time_sec=0.022639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4172, alloc_bytes=1103273704:Int64.int, copied_bytes=52597608:Int64.int, time_coll_sec=0.038260}, 
                      major=GC{n_collections=56, alloc_bytes=53272344:Int64.int, copied_bytes=27310776:Int64.int, time_coll_sec=0.039514}, 
                      promotion={n_promotions=20934, prom_bytes=9192520:Int64.int, mean_prom_time_sec=0.015131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4776, alloc_bytes=1247979656:Int64.int, copied_bytes=58915992:Int64.int, time_coll_sec=0.043530}, 
                      major=GC{n_collections=62, alloc_bytes=58935168:Int64.int, copied_bytes=27159168:Int64.int, time_coll_sec=0.038569}, 
                      promotion={n_promotions=23237, prom_bytes=13487312:Int64.int, mean_prom_time_sec=0.022502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4689, alloc_bytes=1210358392:Int64.int, copied_bytes=56209696:Int64.int, time_coll_sec=0.041282}, 
                      major=GC{n_collections=59, alloc_bytes=56027416:Int64.int, copied_bytes=25183456:Int64.int, time_coll_sec=0.036421}, 
                      promotion={n_promotions=24678, prom_bytes=12642664:Int64.int, mean_prom_time_sec=0.020896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8984, alloc_bytes=1970440320:Int64.int, copied_bytes=132401856:Int64.int, time_coll_sec=0.078599}, 
                      major=GC{n_collections=141, alloc_bytes=134319048:Int64.int, copied_bytes=99922688:Int64.int, time_coll_sec=0.121649}, 
                      promotion={n_promotions=20489, prom_bytes=12463096:Int64.int, mean_prom_time_sec=0.020032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3866, alloc_bytes=997808624:Int64.int, copied_bytes=49988400:Int64.int, time_coll_sec=0.036869}, 
                      major=GC{n_collections=53, alloc_bytes=50381872:Int64.int, copied_bytes=27138792:Int64.int, time_coll_sec=0.039083}, 
                      promotion={n_promotions=25065, prom_bytes=10211816:Int64.int, mean_prom_time_sec=0.017177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4044, alloc_bytes=1047990544:Int64.int, copied_bytes=48153512:Int64.int, time_coll_sec=0.035644}, 
                      major=GC{n_collections=51, alloc_bytes=48452136:Int64.int, copied_bytes=24787080:Int64.int, time_coll_sec=0.035035}, 
                      promotion={n_promotions=32994, prom_bytes=9700480:Int64.int, mean_prom_time_sec=0.018053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4582, alloc_bytes=1191734504:Int64.int, copied_bytes=50646680:Int64.int, time_coll_sec=0.037474}, 
                      major=GC{n_collections=54, alloc_bytes=51318024:Int64.int, copied_bytes=24235200:Int64.int, time_coll_sec=0.033408}, 
                      promotion={n_promotions=16416, prom_bytes=8914512:Int64.int, mean_prom_time_sec=0.015222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4660, alloc_bytes=1217720312:Int64.int, copied_bytes=52363840:Int64.int, time_coll_sec=0.039596}, 
                      major=GC{n_collections=55, alloc_bytes=52179808:Int64.int, copied_bytes=21687216:Int64.int, time_coll_sec=0.032712}, 
                      promotion={n_promotions=29522, prom_bytes=14004760:Int64.int, mean_prom_time_sec=0.023123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4453, alloc_bytes=1164046496:Int64.int, copied_bytes=49098024:Int64.int, time_coll_sec=0.036467}, 
                      major=GC{n_collections=52, alloc_bytes=49344664:Int64.int, copied_bytes=23736048:Int64.int, time_coll_sec=0.034880}, 
                      promotion={n_promotions=21918, prom_bytes=8980248:Int64.int, mean_prom_time_sec=0.015007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4141, alloc_bytes=1089366712:Int64.int, copied_bytes=46528520:Int64.int, time_coll_sec=0.034841}, 
                      major=GC{n_collections=49, alloc_bytes=46528416:Int64.int, copied_bytes=22435456:Int64.int, time_coll_sec=0.032867}, 
                      promotion={n_promotions=27352, prom_bytes=9272192:Int64.int, mean_prom_time_sec=0.016808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3889, alloc_bytes=1013430792:Int64.int, copied_bytes=46866448:Int64.int, time_coll_sec=0.033997}, 
                      major=GC{n_collections=50, alloc_bytes=47496944:Int64.int, copied_bytes=23890504:Int64.int, time_coll_sec=0.034239}, 
                      promotion={n_promotions=31867, prom_bytes=10923192:Int64.int, mean_prom_time_sec=0.018507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4585, alloc_bytes=1201589744:Int64.int, copied_bytes=54280968:Int64.int, time_coll_sec=0.041004}, 
                      major=GC{n_collections=57, alloc_bytes=54081792:Int64.int, copied_bytes=26863560:Int64.int, time_coll_sec=0.039910}, 
                      promotion={n_promotions=28161, prom_bytes=9872632:Int64.int, mean_prom_time_sec=0.016663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4549, alloc_bytes=1158826888:Int64.int, copied_bytes=49216560:Int64.int, time_coll_sec=0.036574}, 
                      major=GC{n_collections=52, alloc_bytes=49424536:Int64.int, copied_bytes=22904904:Int64.int, time_coll_sec=0.032773}, 
                      promotion={n_promotions=68274, prom_bytes=11544912:Int64.int, mean_prom_time_sec=0.022191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4591, alloc_bytes=1180803528:Int64.int, copied_bytes=51049072:Int64.int, time_coll_sec=0.038162}, 
                      major=GC{n_collections=54, alloc_bytes=51304512:Int64.int, copied_bytes=21260352:Int64.int, time_coll_sec=0.031722}, 
                      promotion={n_promotions=28030, prom_bytes=11737464:Int64.int, mean_prom_time_sec=0.019457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7940, alloc_bytes=1752190744:Int64.int, copied_bytes=129414544:Int64.int, time_coll_sec=0.075729}, 
                      major=GC{n_collections=138, alloc_bytes=131499352:Int64.int, copied_bytes=103386136:Int64.int, time_coll_sec=0.129384}, 
                      promotion={n_promotions=26309, prom_bytes=11691376:Int64.int, mean_prom_time_sec=0.020301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4317, alloc_bytes=1155543552:Int64.int, copied_bytes=45039288:Int64.int, time_coll_sec=0.034111}, 
                      major=GC{n_collections=48, alloc_bytes=45613464:Int64.int, copied_bytes=18440304:Int64.int, time_coll_sec=0.027995}, 
                      promotion={n_promotions=44599, prom_bytes=12738792:Int64.int, mean_prom_time_sec=0.022075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3401, alloc_bytes=969144032:Int64.int, copied_bytes=43590376:Int64.int, time_coll_sec=0.031987}, 
                      major=GC{n_collections=46, alloc_bytes=43781040:Int64.int, copied_bytes=21045288:Int64.int, time_coll_sec=0.029868}, 
                      promotion={n_promotions=25788, prom_bytes=12252904:Int64.int, mean_prom_time_sec=0.022348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4065, alloc_bytes=1058534864:Int64.int, copied_bytes=41615368:Int64.int, time_coll_sec=0.031258}, 
                      major=GC{n_collections=44, alloc_bytes=41786896:Int64.int, copied_bytes=17469528:Int64.int, time_coll_sec=0.027133}, 
                      promotion={n_promotions=20984, prom_bytes=9084864:Int64.int, mean_prom_time_sec=0.015051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3760, alloc_bytes=1003093288:Int64.int, copied_bytes=45929272:Int64.int, time_coll_sec=0.034734}, 
                      major=GC{n_collections=49, alloc_bytes=46552096:Int64.int, copied_bytes=21978880:Int64.int, time_coll_sec=0.033013}, 
                      promotion={n_promotions=25513, prom_bytes=12125400:Int64.int, mean_prom_time_sec=0.022584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3988, alloc_bytes=1094643536:Int64.int, copied_bytes=49543040:Int64.int, time_coll_sec=0.036573}, 
                      major=GC{n_collections=52, alloc_bytes=49376816:Int64.int, copied_bytes=23421688:Int64.int, time_coll_sec=0.034812}, 
                      promotion={n_promotions=22246, prom_bytes=11264048:Int64.int, mean_prom_time_sec=0.018932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4306, alloc_bytes=1105601776:Int64.int, copied_bytes=46682048:Int64.int, time_coll_sec=0.035282}, 
                      major=GC{n_collections=49, alloc_bytes=46489136:Int64.int, copied_bytes=20543752:Int64.int, time_coll_sec=0.031990}, 
                      promotion={n_promotions=35228, prom_bytes=11612560:Int64.int, mean_prom_time_sec=0.020393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4085, alloc_bytes=1095235328:Int64.int, copied_bytes=43148824:Int64.int, time_coll_sec=0.032469}, 
                      major=GC{n_collections=46, alloc_bytes=43685792:Int64.int, copied_bytes=19697248:Int64.int, time_coll_sec=0.029770}, 
                      promotion={n_promotions=14176, prom_bytes=7957616:Int64.int, mean_prom_time_sec=0.013306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3767, alloc_bytes=1002640672:Int64.int, copied_bytes=46316736:Int64.int, time_coll_sec=0.035065}, 
                      major=GC{n_collections=49, alloc_bytes=46579104:Int64.int, copied_bytes=18512624:Int64.int, time_coll_sec=0.029224}, 
                      promotion={n_promotions=41929, prom_bytes=16520864:Int64.int, mean_prom_time_sec=0.029698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4411, alloc_bytes=1141341968:Int64.int, copied_bytes=46947232:Int64.int, time_coll_sec=0.035264}, 
                      major=GC{n_collections=50, alloc_bytes=47490352:Int64.int, copied_bytes=21042648:Int64.int, time_coll_sec=0.033058}, 
                      promotion={n_promotions=20488, prom_bytes=9862560:Int64.int, mean_prom_time_sec=0.016059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3967, alloc_bytes=1050212384:Int64.int, copied_bytes=44829880:Int64.int, time_coll_sec=0.034206}, 
                      major=GC{n_collections=47, alloc_bytes=44662000:Int64.int, copied_bytes=17635312:Int64.int, time_coll_sec=0.027882}, 
                      promotion={n_promotions=24556, prom_bytes=12386280:Int64.int, mean_prom_time_sec=0.020852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4230, alloc_bytes=1128521064:Int64.int, copied_bytes=44868072:Int64.int, time_coll_sec=0.034116}, 
                      major=GC{n_collections=47, alloc_bytes=44628024:Int64.int, copied_bytes=18225304:Int64.int, time_coll_sec=0.026860}, 
                      promotion={n_promotions=24906, prom_bytes=9806416:Int64.int, mean_prom_time_sec=0.019504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7929, alloc_bytes=1712024368:Int64.int, copied_bytes=121577480:Int64.int, time_coll_sec=0.071829}, 
                      major=GC{n_collections=129, alloc_bytes=122979824:Int64.int, copied_bytes=99139840:Int64.int, time_coll_sec=0.132843}, 
                      promotion={n_promotions=31304, prom_bytes=9079088:Int64.int, mean_prom_time_sec=0.016741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3955, alloc_bytes=1049752616:Int64.int, copied_bytes=42334264:Int64.int, time_coll_sec=0.031464}, 
                      major=GC{n_collections=45, alloc_bytes=42691760:Int64.int, copied_bytes=19688440:Int64.int, time_coll_sec=0.033336}, 
                      promotion={n_promotions=44296, prom_bytes=9885016:Int64.int, mean_prom_time_sec=0.019845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4094, alloc_bytes=1083960744:Int64.int, copied_bytes=43196176:Int64.int, time_coll_sec=0.033356}, 
                      major=GC{n_collections=46, alloc_bytes=43687728:Int64.int, copied_bytes=17190408:Int64.int, time_coll_sec=0.034402}, 
                      promotion={n_promotions=23090, prom_bytes=11630456:Int64.int, mean_prom_time_sec=0.019821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3737, alloc_bytes=1007440472:Int64.int, copied_bytes=40693128:Int64.int, time_coll_sec=0.030863}, 
                      major=GC{n_collections=43, alloc_bytes=40866368:Int64.int, copied_bytes=18620040:Int64.int, time_coll_sec=0.032558}, 
                      promotion={n_promotions=32267, prom_bytes=8608480:Int64.int, mean_prom_time_sec=0.018194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3700, alloc_bytes=1005483896:Int64.int, copied_bytes=45957384:Int64.int, time_coll_sec=0.035939}, 
                      major=GC{n_collections=48, alloc_bytes=45565672:Int64.int, copied_bytes=21126104:Int64.int, time_coll_sec=0.038693}, 
                      promotion={n_promotions=28189, prom_bytes=11458416:Int64.int, mean_prom_time_sec=0.022868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3666, alloc_bytes=1004374592:Int64.int, copied_bytes=42664832:Int64.int, time_coll_sec=0.031323}, 
                      major=GC{n_collections=45, alloc_bytes=42698000:Int64.int, copied_bytes=20061864:Int64.int, time_coll_sec=0.037572}, 
                      promotion={n_promotions=30626, prom_bytes=10527056:Int64.int, mean_prom_time_sec=0.018247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3524, alloc_bytes=962034504:Int64.int, copied_bytes=38578192:Int64.int, time_coll_sec=0.028776}, 
                      major=GC{n_collections=41, alloc_bytes=38908144:Int64.int, copied_bytes=17866992:Int64.int, time_coll_sec=0.035354}, 
                      promotion={n_promotions=27738, prom_bytes=10154176:Int64.int, mean_prom_time_sec=0.017342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4030, alloc_bytes=1089215920:Int64.int, copied_bytes=42396744:Int64.int, time_coll_sec=0.032136}, 
                      major=GC{n_collections=45, alloc_bytes=42685400:Int64.int, copied_bytes=17073296:Int64.int, time_coll_sec=0.031906}, 
                      promotion={n_promotions=27156, prom_bytes=10070472:Int64.int, mean_prom_time_sec=0.017787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3848, alloc_bytes=1010804424:Int64.int, copied_bytes=44964616:Int64.int, time_coll_sec=0.034860}, 
                      major=GC{n_collections=47, alloc_bytes=44667656:Int64.int, copied_bytes=19951960:Int64.int, time_coll_sec=0.038467}, 
                      promotion={n_promotions=27396, prom_bytes=12319208:Int64.int, mean_prom_time_sec=0.022214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3902, alloc_bytes=1033600912:Int64.int, copied_bytes=42213232:Int64.int, time_coll_sec=0.031563}, 
                      major=GC{n_collections=45, alloc_bytes=42732784:Int64.int, copied_bytes=16435256:Int64.int, time_coll_sec=0.024646}, 
                      promotion={n_promotions=32098, prom_bytes=11448864:Int64.int, mean_prom_time_sec=0.025223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3962, alloc_bytes=1094358480:Int64.int, copied_bytes=42422800:Int64.int, time_coll_sec=0.031874}, 
                      major=GC{n_collections=45, alloc_bytes=42756528:Int64.int, copied_bytes=16314520:Int64.int, time_coll_sec=0.026795}, 
                      promotion={n_promotions=23007, prom_bytes=11142640:Int64.int, mean_prom_time_sec=0.021136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3863, alloc_bytes=1026220936:Int64.int, copied_bytes=43702472:Int64.int, time_coll_sec=0.033244}, 
                      major=GC{n_collections=46, alloc_bytes=43653784:Int64.int, copied_bytes=18354824:Int64.int, time_coll_sec=0.034689}, 
                      promotion={n_promotions=17880, prom_bytes=10553896:Int64.int, mean_prom_time_sec=0.017521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3140, alloc_bytes=904809696:Int64.int, copied_bytes=36811600:Int64.int, time_coll_sec=0.029030}, 
                      major=GC{n_collections=39, alloc_bytes=37067328:Int64.int, copied_bytes=17940792:Int64.int, time_coll_sec=0.033154}, 
                      promotion={n_promotions=21410, prom_bytes=11312632:Int64.int, mean_prom_time_sec=0.022842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8236, alloc_bytes=1785656080:Int64.int, copied_bytes=119508464:Int64.int, time_coll_sec=0.070908}, 
                      major=GC{n_collections=127, alloc_bytes=120998008:Int64.int, copied_bytes=93156360:Int64.int, time_coll_sec=0.120785}, 
                      promotion={n_promotions=24471, prom_bytes=10657440:Int64.int, mean_prom_time_sec=0.021498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3610, alloc_bytes=979883456:Int64.int, copied_bytes=38548360:Int64.int, time_coll_sec=0.029596}, 
                      major=GC{n_collections=41, alloc_bytes=38916840:Int64.int, copied_bytes=15482432:Int64.int, time_coll_sec=0.027554}, 
                      promotion={n_promotions=25233, prom_bytes=10487056:Int64.int, mean_prom_time_sec=0.023763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3025, alloc_bytes=853609808:Int64.int, copied_bytes=37156816:Int64.int, time_coll_sec=0.027366}, 
                      major=GC{n_collections=39, alloc_bytes=37093664:Int64.int, copied_bytes=22488744:Int64.int, time_coll_sec=0.042653}, 
                      promotion={n_promotions=25842, prom_bytes=6425072:Int64.int, mean_prom_time_sec=0.012075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3690, alloc_bytes=948771784:Int64.int, copied_bytes=37060432:Int64.int, time_coll_sec=0.028483}, 
                      major=GC{n_collections=39, alloc_bytes=37040072:Int64.int, copied_bytes=16527456:Int64.int, time_coll_sec=0.030269}, 
                      promotion={n_promotions=21026, prom_bytes=8610280:Int64.int, mean_prom_time_sec=0.016820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3217, alloc_bytes=891477888:Int64.int, copied_bytes=41187960:Int64.int, time_coll_sec=0.032359}, 
                      major=GC{n_collections=43, alloc_bytes=40906360:Int64.int, copied_bytes=21529128:Int64.int, time_coll_sec=0.040732}, 
                      promotion={n_promotions=24349, prom_bytes=9927992:Int64.int, mean_prom_time_sec=0.019057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3137, alloc_bytes=884558304:Int64.int, copied_bytes=39084384:Int64.int, time_coll_sec=0.029189}, 
                      major=GC{n_collections=41, alloc_bytes=38963104:Int64.int, copied_bytes=17659352:Int64.int, time_coll_sec=0.031442}, 
                      promotion={n_promotions=28562, prom_bytes=11105104:Int64.int, mean_prom_time_sec=0.021919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3049, alloc_bytes=869563392:Int64.int, copied_bytes=37261928:Int64.int, time_coll_sec=0.027674}, 
                      major=GC{n_collections=39, alloc_bytes=37074896:Int64.int, copied_bytes=20258008:Int64.int, time_coll_sec=0.033983}, 
                      promotion={n_promotions=30168, prom_bytes=7924784:Int64.int, mean_prom_time_sec=0.019889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3714, alloc_bytes=990983472:Int64.int, copied_bytes=40793240:Int64.int, time_coll_sec=0.030662}, 
                      major=GC{n_collections=43, alloc_bytes=40788536:Int64.int, copied_bytes=17486664:Int64.int, time_coll_sec=0.033723}, 
                      promotion={n_promotions=17957, prom_bytes=9122472:Int64.int, mean_prom_time_sec=0.016584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3284, alloc_bytes=896948704:Int64.int, copied_bytes=39395016:Int64.int, time_coll_sec=0.030759}, 
                      major=GC{n_collections=42, alloc_bytes=39907488:Int64.int, copied_bytes=19712976:Int64.int, time_coll_sec=0.037449}, 
                      promotion={n_promotions=34347, prom_bytes=9763936:Int64.int, mean_prom_time_sec=0.019220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3723, alloc_bytes=979285832:Int64.int, copied_bytes=38430632:Int64.int, time_coll_sec=0.029457}, 
                      major=GC{n_collections=40, alloc_bytes=38068384:Int64.int, copied_bytes=16882248:Int64.int, time_coll_sec=0.033727}, 
                      promotion={n_promotions=30336, prom_bytes=7974360:Int64.int, mean_prom_time_sec=0.015985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3640, alloc_bytes=964822584:Int64.int, copied_bytes=40718288:Int64.int, time_coll_sec=0.030622}, 
                      major=GC{n_collections=43, alloc_bytes=40827640:Int64.int, copied_bytes=18155488:Int64.int, time_coll_sec=0.034795}, 
                      promotion={n_promotions=20937, prom_bytes=9096400:Int64.int, mean_prom_time_sec=0.016877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3526, alloc_bytes=935957592:Int64.int, copied_bytes=37244360:Int64.int, time_coll_sec=0.029118}, 
                      major=GC{n_collections=39, alloc_bytes=37020944:Int64.int, copied_bytes=17358664:Int64.int, time_coll_sec=0.030748}, 
                      promotion={n_promotions=17053, prom_bytes=8236384:Int64.int, mean_prom_time_sec=0.017626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3757, alloc_bytes=998260632:Int64.int, copied_bytes=39755832:Int64.int, time_coll_sec=0.031080}, 
                      major=GC{n_collections=42, alloc_bytes=39906096:Int64.int, copied_bytes=16808544:Int64.int, time_coll_sec=0.029523}, 
                      promotion={n_promotions=31826, prom_bytes=9888888:Int64.int, mean_prom_time_sec=0.023544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3575, alloc_bytes=972379072:Int64.int, copied_bytes=39738360:Int64.int, time_coll_sec=0.030249}, 
                      major=GC{n_collections=42, alloc_bytes=39876224:Int64.int, copied_bytes=16019008:Int64.int, time_coll_sec=0.032594}, 
                      promotion={n_promotions=22369, prom_bytes=9919424:Int64.int, mean_prom_time_sec=0.017453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.355,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7673, alloc_bytes=1661809984:Int64.int, copied_bytes=117313072:Int64.int, time_coll_sec=0.069272}, 
                      major=GC{n_collections=125, alloc_bytes=119132128:Int64.int, copied_bytes=94922680:Int64.int, time_coll_sec=0.123330}, 
                      promotion={n_promotions=17764, prom_bytes=9063544:Int64.int, mean_prom_time_sec=0.027347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3021, alloc_bytes=822529456:Int64.int, copied_bytes=34378976:Int64.int, time_coll_sec=0.026241}, 
                      major=GC{n_collections=36, alloc_bytes=34219432:Int64.int, copied_bytes=17373848:Int64.int, time_coll_sec=0.033319}, 
                      promotion={n_promotions=31751, prom_bytes=8723840:Int64.int, mean_prom_time_sec=0.024264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3261, alloc_bytes=919149872:Int64.int, copied_bytes=34742408:Int64.int, time_coll_sec=0.026911}, 
                      major=GC{n_collections=37, alloc_bytes=35198096:Int64.int, copied_bytes=14861560:Int64.int, time_coll_sec=0.031613}, 
                      promotion={n_promotions=29808, prom_bytes=10105816:Int64.int, mean_prom_time_sec=0.024387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3557, alloc_bytes=923750120:Int64.int, copied_bytes=37292592:Int64.int, time_coll_sec=0.028758}, 
                      major=GC{n_collections=39, alloc_bytes=37037208:Int64.int, copied_bytes=14834240:Int64.int, time_coll_sec=0.033332}, 
                      promotion={n_promotions=19776, prom_bytes=9719832:Int64.int, mean_prom_time_sec=0.022149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3401, alloc_bytes=913864104:Int64.int, copied_bytes=37528152:Int64.int, time_coll_sec=0.030010}, 
                      major=GC{n_collections=40, alloc_bytes=38002768:Int64.int, copied_bytes=15162048:Int64.int, time_coll_sec=0.035371}, 
                      promotion={n_promotions=30681, prom_bytes=11105656:Int64.int, mean_prom_time_sec=0.025256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3202, alloc_bytes=889785824:Int64.int, copied_bytes=35616976:Int64.int, time_coll_sec=0.027605}, 
                      major=GC{n_collections=37, alloc_bytes=35173536:Int64.int, copied_bytes=15872832:Int64.int, time_coll_sec=0.027732}, 
                      promotion={n_promotions=31400, prom_bytes=9970680:Int64.int, mean_prom_time_sec=0.029784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3031, alloc_bytes=843956496:Int64.int, copied_bytes=37524664:Int64.int, time_coll_sec=0.028647}, 
                      major=GC{n_collections=40, alloc_bytes=37982824:Int64.int, copied_bytes=17250048:Int64.int, time_coll_sec=0.039665}, 
                      promotion={n_promotions=21168, prom_bytes=10955400:Int64.int, mean_prom_time_sec=0.021247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3421, alloc_bytes=902064936:Int64.int, copied_bytes=33037848:Int64.int, time_coll_sec=0.025500}, 
                      major=GC{n_collections=35, alloc_bytes=33172312:Int64.int, copied_bytes=12686760:Int64.int, time_coll_sec=0.023659}, 
                      promotion={n_promotions=22382, prom_bytes=8328040:Int64.int, mean_prom_time_sec=0.026858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3689, alloc_bytes=986911744:Int64.int, copied_bytes=40808712:Int64.int, time_coll_sec=0.032671}, 
                      major=GC{n_collections=43, alloc_bytes=40865088:Int64.int, copied_bytes=15902120:Int64.int, time_coll_sec=0.035099}, 
                      promotion={n_promotions=24495, prom_bytes=9939024:Int64.int, mean_prom_time_sec=0.023912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2822, alloc_bytes=764925448:Int64.int, copied_bytes=34477704:Int64.int, time_coll_sec=0.026156}, 
                      major=GC{n_collections=36, alloc_bytes=34228040:Int64.int, copied_bytes=18547912:Int64.int, time_coll_sec=0.037760}, 
                      promotion={n_promotions=18959, prom_bytes=8204312:Int64.int, mean_prom_time_sec=0.020286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3325, alloc_bytes=914208648:Int64.int, copied_bytes=35718592:Int64.int, time_coll_sec=0.027526}, 
                      major=GC{n_collections=38, alloc_bytes=36063744:Int64.int, copied_bytes=13648552:Int64.int, time_coll_sec=0.031564}, 
                      promotion={n_promotions=23260, prom_bytes=10891680:Int64.int, mean_prom_time_sec=0.024710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3427, alloc_bytes=924418656:Int64.int, copied_bytes=36007912:Int64.int, time_coll_sec=0.027696}, 
                      major=GC{n_collections=38, alloc_bytes=36035760:Int64.int, copied_bytes=14222816:Int64.int, time_coll_sec=0.034309}, 
                      promotion={n_promotions=26227, prom_bytes=9957336:Int64.int, mean_prom_time_sec=0.021412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3121, alloc_bytes=891489768:Int64.int, copied_bytes=33748936:Int64.int, time_coll_sec=0.027136}, 
                      major=GC{n_collections=36, alloc_bytes=34238384:Int64.int, copied_bytes=11251520:Int64.int, time_coll_sec=0.022458}, 
                      promotion={n_promotions=31254, prom_bytes=13774480:Int64.int, mean_prom_time_sec=0.035316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3320, alloc_bytes=896502608:Int64.int, copied_bytes=38375416:Int64.int, time_coll_sec=0.030060}, 
                      major=GC{n_collections=40, alloc_bytes=38004272:Int64.int, copied_bytes=14959776:Int64.int, time_coll_sec=0.035604}, 
                      promotion={n_promotions=31186, prom_bytes=13040104:Int64.int, mean_prom_time_sec=0.026561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3488, alloc_bytes=926084168:Int64.int, copied_bytes=36486448:Int64.int, time_coll_sec=0.028354}, 
                      major=GC{n_collections=38, alloc_bytes=36089648:Int64.int, copied_bytes=12674304:Int64.int, time_coll_sec=0.027820}, 
                      promotion={n_promotions=35210, prom_bytes=12126360:Int64.int, mean_prom_time_sec=0.028031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.349,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7850, alloc_bytes=1710301888:Int64.int, copied_bytes=115800536:Int64.int, time_coll_sec=0.068371}, 
                      major=GC{n_collections=123, alloc_bytes=117223968:Int64.int, copied_bytes=92057536:Int64.int, time_coll_sec=0.131653}, 
                      promotion={n_promotions=28100, prom_bytes=9923336:Int64.int, mean_prom_time_sec=0.021115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3357, alloc_bytes=934589928:Int64.int, copied_bytes=34501416:Int64.int, time_coll_sec=0.028171}, 
                      major=GC{n_collections=36, alloc_bytes=34187672:Int64.int, copied_bytes=13803736:Int64.int, time_coll_sec=0.043343}, 
                      promotion={n_promotions=22959, prom_bytes=10319832:Int64.int, mean_prom_time_sec=0.020031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3272, alloc_bytes=893915248:Int64.int, copied_bytes=33407320:Int64.int, time_coll_sec=0.027326}, 
                      major=GC{n_collections=35, alloc_bytes=33268744:Int64.int, copied_bytes=12676064:Int64.int, time_coll_sec=0.032749}, 
                      promotion={n_promotions=43458, prom_bytes=11606104:Int64.int, mean_prom_time_sec=0.031539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3144, alloc_bytes=890523472:Int64.int, copied_bytes=34091016:Int64.int, time_coll_sec=0.027834}, 
                      major=GC{n_collections=36, alloc_bytes=34246704:Int64.int, copied_bytes=14071256:Int64.int, time_coll_sec=0.041783}, 
                      promotion={n_promotions=30850, prom_bytes=10884080:Int64.int, mean_prom_time_sec=0.021998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3275, alloc_bytes=905120264:Int64.int, copied_bytes=39008792:Int64.int, time_coll_sec=0.029699}, 
                      major=GC{n_collections=41, alloc_bytes=38909768:Int64.int, copied_bytes=19102896:Int64.int, time_coll_sec=0.040510}, 
                      promotion={n_promotions=29953, prom_bytes=9782776:Int64.int, mean_prom_time_sec=0.025950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2942, alloc_bytes=831060696:Int64.int, copied_bytes=36020768:Int64.int, time_coll_sec=0.027010}, 
                      major=GC{n_collections=38, alloc_bytes=36113896:Int64.int, copied_bytes=18177680:Int64.int, time_coll_sec=0.047545}, 
                      promotion={n_promotions=21812, prom_bytes=7753936:Int64.int, mean_prom_time_sec=0.014597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3376, alloc_bytes=928136832:Int64.int, copied_bytes=34779744:Int64.int, time_coll_sec=0.027051}, 
                      major=GC{n_collections=37, alloc_bytes=35078752:Int64.int, copied_bytes=13333072:Int64.int, time_coll_sec=0.029275}, 
                      promotion={n_promotions=28353, prom_bytes=9993536:Int64.int, mean_prom_time_sec=0.028753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3331, alloc_bytes=896237760:Int64.int, copied_bytes=36980128:Int64.int, time_coll_sec=0.028195}, 
                      major=GC{n_collections=39, alloc_bytes=37031848:Int64.int, copied_bytes=14320888:Int64.int, time_coll_sec=0.038057}, 
                      promotion={n_promotions=19270, prom_bytes=9949928:Int64.int, mean_prom_time_sec=0.022584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3334, alloc_bytes=926422168:Int64.int, copied_bytes=33214976:Int64.int, time_coll_sec=0.025703}, 
                      major=GC{n_collections=35, alloc_bytes=33200816:Int64.int, copied_bytes=11216784:Int64.int, time_coll_sec=0.028061}, 
                      promotion={n_promotions=27780, prom_bytes=10778088:Int64.int, mean_prom_time_sec=0.031880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2804, alloc_bytes=803876776:Int64.int, copied_bytes=30798040:Int64.int, time_coll_sec=0.023481}, 
                      major=GC{n_collections=32, alloc_bytes=30415968:Int64.int, copied_bytes=13514616:Int64.int, time_coll_sec=0.035963}, 
                      promotion={n_promotions=26825, prom_bytes=10190752:Int64.int, mean_prom_time_sec=0.022964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3213, alloc_bytes=856055168:Int64.int, copied_bytes=29813776:Int64.int, time_coll_sec=0.023277}, 
                      major=GC{n_collections=31, alloc_bytes=29418296:Int64.int, copied_bytes=9984608:Int64.int, time_coll_sec=0.026120}, 
                      promotion={n_promotions=41196, prom_bytes=11783904:Int64.int, mean_prom_time_sec=0.031062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2967, alloc_bytes=834859496:Int64.int, copied_bytes=30147592:Int64.int, time_coll_sec=0.023203}, 
                      major=GC{n_collections=32, alloc_bytes=30391312:Int64.int, copied_bytes=14182752:Int64.int, time_coll_sec=0.029389}, 
                      promotion={n_promotions=33407, prom_bytes=7279688:Int64.int, mean_prom_time_sec=0.027051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3162, alloc_bytes=858386240:Int64.int, copied_bytes=32473104:Int64.int, time_coll_sec=0.025401}, 
                      major=GC{n_collections=34, alloc_bytes=32270224:Int64.int, copied_bytes=13482608:Int64.int, time_coll_sec=0.036957}, 
                      promotion={n_promotions=23263, prom_bytes=8008200:Int64.int, mean_prom_time_sec=0.018632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2954, alloc_bytes=837518376:Int64.int, copied_bytes=34869984:Int64.int, time_coll_sec=0.026681}, 
                      major=GC{n_collections=37, alloc_bytes=35155752:Int64.int, copied_bytes=16761272:Int64.int, time_coll_sec=0.038673}, 
                      promotion={n_promotions=38517, prom_bytes=10155608:Int64.int, mean_prom_time_sec=0.025231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2895, alloc_bytes=832011544:Int64.int, copied_bytes=32340424:Int64.int, time_coll_sec=0.025009}, 
                      major=GC{n_collections=34, alloc_bytes=32325808:Int64.int, copied_bytes=13193632:Int64.int, time_coll_sec=0.032528}, 
                      promotion={n_promotions=31683, prom_bytes=10417192:Int64.int, mean_prom_time_sec=0.029687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3070, alloc_bytes=885513440:Int64.int, copied_bytes=34262040:Int64.int, time_coll_sec=0.026802}, 
                      major=GC{n_collections=36, alloc_bytes=34223192:Int64.int, copied_bytes=15362920:Int64.int, time_coll_sec=0.040289}, 
                      promotion={n_promotions=32401, prom_bytes=9456616:Int64.int, mean_prom_time_sec=0.020398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.411,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46702, alloc_bytes=10735153856:Int64.int, copied_bytes=641797056:Int64.int, time_coll_sec=0.428863}, 
                    major=GC{n_collections=684, alloc_bytes=650100864:Int64.int, copied_bytes=437746408:Int64.int, time_coll_sec=0.527329}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000030}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.773,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25939, alloc_bytes=5982746440:Int64.int, copied_bytes=366177208:Int64.int, time_coll_sec=0.237775}, 
                      major=GC{n_collections=390, alloc_bytes=370993712:Int64.int, copied_bytes=258608616:Int64.int, time_coll_sec=0.297342}, 
                      promotion={n_promotions=8682, prom_bytes=5730064:Int64.int, mean_prom_time_sec=0.007587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20942, alloc_bytes=4998412664:Int64.int, copied_bytes=274483856:Int64.int, time_coll_sec=0.188497}, 
                      major=GC{n_collections=293, alloc_bytes=278321208:Int64.int, copied_bytes=169815512:Int64.int, time_coll_sec=0.209158}, 
                      promotion={n_promotions=6914, prom_bytes=3993392:Int64.int, mean_prom_time_sec=0.005809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.227,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19245, alloc_bytes=4345353104:Int64.int, copied_bytes=275048056:Int64.int, time_coll_sec=0.175081}, 
                      major=GC{n_collections=293, alloc_bytes=278775912:Int64.int, copied_bytes=194281408:Int64.int, time_coll_sec=0.235488}, 
                      promotion={n_promotions=17337, prom_bytes=9958384:Int64.int, mean_prom_time_sec=0.013962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14372, alloc_bytes=3487321048:Int64.int, copied_bytes=183358000:Int64.int, time_coll_sec=0.127621}, 
                      major=GC{n_collections=195, alloc_bytes=185323872:Int64.int, copied_bytes=111238872:Int64.int, time_coll_sec=0.141236}, 
                      promotion={n_promotions=18214, prom_bytes=6726272:Int64.int, mean_prom_time_sec=0.010211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13980, alloc_bytes=3412092432:Int64.int, copied_bytes=181853592:Int64.int, time_coll_sec=0.127566}, 
                      major=GC{n_collections=194, alloc_bytes=184327112:Int64.int, copied_bytes=108914832:Int64.int, time_coll_sec=0.135878}, 
                      promotion={n_promotions=18553, prom_bytes=7516928:Int64.int, mean_prom_time_sec=0.011320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.948,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15936, alloc_bytes=3546128392:Int64.int, copied_bytes=227104064:Int64.int, time_coll_sec=0.140468}, 
                      major=GC{n_collections=242, alloc_bytes=230308760:Int64.int, copied_bytes=164493288:Int64.int, time_coll_sec=0.186128}, 
                      promotion={n_promotions=10600, prom_bytes=9144016:Int64.int, mean_prom_time_sec=0.011750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11312, alloc_bytes=2767340504:Int64.int, copied_bytes=138793504:Int64.int, time_coll_sec=0.097043}, 
                      major=GC{n_collections=148, alloc_bytes=140564664:Int64.int, copied_bytes=82226856:Int64.int, time_coll_sec=0.105208}, 
                      promotion={n_promotions=15424, prom_bytes=5876408:Int64.int, mean_prom_time_sec=0.008770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10929, alloc_bytes=2657774528:Int64.int, copied_bytes=141110304:Int64.int, time_coll_sec=0.099932}, 
                      major=GC{n_collections=150, alloc_bytes=142461744:Int64.int, copied_bytes=85380464:Int64.int, time_coll_sec=0.109672}, 
                      promotion={n_promotions=12777, prom_bytes=5711392:Int64.int, mean_prom_time_sec=0.008762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10062, alloc_bytes=2501232328:Int64.int, copied_bytes=131893080:Int64.int, time_coll_sec=0.092854}, 
                      major=GC{n_collections=140, alloc_bytes=133081992:Int64.int, copied_bytes=80943352:Int64.int, time_coll_sec=0.101019}, 
                      promotion={n_promotions=9906, prom_bytes=5694680:Int64.int, mean_prom_time_sec=0.008591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.780,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13103, alloc_bytes=2943618600:Int64.int, copied_bytes=195280840:Int64.int, time_coll_sec=0.119810}, 
                      major=GC{n_collections=208, alloc_bytes=198047552:Int64.int, copied_bytes=145922072:Int64.int, time_coll_sec=0.172613}, 
                      promotion={n_promotions=18143, prom_bytes=10202760:Int64.int, mean_prom_time_sec=0.014977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8892, alloc_bytes=2206537184:Int64.int, copied_bytes=108117296:Int64.int, time_coll_sec=0.074954}, 
                      major=GC{n_collections=115, alloc_bytes=109325584:Int64.int, copied_bytes=64176528:Int64.int, time_coll_sec=0.083113}, 
                      promotion={n_promotions=14692, prom_bytes=7485480:Int64.int, mean_prom_time_sec=0.011075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9313, alloc_bytes=2275975744:Int64.int, copied_bytes=115350376:Int64.int, time_coll_sec=0.081060}, 
                      major=GC{n_collections=123, alloc_bytes=116869536:Int64.int, copied_bytes=65805272:Int64.int, time_coll_sec=0.086272}, 
                      promotion={n_promotions=18400, prom_bytes=8165600:Int64.int, mean_prom_time_sec=0.012050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8422, alloc_bytes=2055986136:Int64.int, copied_bytes=104613368:Int64.int, time_coll_sec=0.073489}, 
                      major=GC{n_collections=111, alloc_bytes=105487928:Int64.int, copied_bytes=58919024:Int64.int, time_coll_sec=0.075533}, 
                      promotion={n_promotions=10396, prom_bytes=8046272:Int64.int, mean_prom_time_sec=0.011426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9088, alloc_bytes=2297334928:Int64.int, copied_bytes=114661984:Int64.int, time_coll_sec=0.081302}, 
                      major=GC{n_collections=122, alloc_bytes=115881344:Int64.int, copied_bytes=65076488:Int64.int, time_coll_sec=0.086085}, 
                      promotion={n_promotions=24246, prom_bytes=9841912:Int64.int, mean_prom_time_sec=0.014889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12040, alloc_bytes=2702125896:Int64.int, copied_bytes=176111280:Int64.int, time_coll_sec=0.107300}, 
                      major=GC{n_collections=188, alloc_bytes=178889056:Int64.int, copied_bytes=129423008:Int64.int, time_coll_sec=0.157099}, 
                      promotion={n_promotions=17781, prom_bytes=11594624:Int64.int, mean_prom_time_sec=0.016949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7396, alloc_bytes=1820757600:Int64.int, copied_bytes=89641208:Int64.int, time_coll_sec=0.063804}, 
                      major=GC{n_collections=95, alloc_bytes=90268408:Int64.int, copied_bytes=45916384:Int64.int, time_coll_sec=0.061093}, 
                      promotion={n_promotions=16263, prom_bytes=11286688:Int64.int, mean_prom_time_sec=0.016416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7820, alloc_bytes=1922922376:Int64.int, copied_bytes=95615384:Int64.int, time_coll_sec=0.068418}, 
                      major=GC{n_collections=102, alloc_bytes=96791696:Int64.int, copied_bytes=51253896:Int64.int, time_coll_sec=0.068393}, 
                      promotion={n_promotions=17437, prom_bytes=10292128:Int64.int, mean_prom_time_sec=0.015294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7199, alloc_bytes=1798418792:Int64.int, copied_bytes=86689608:Int64.int, time_coll_sec=0.061390}, 
                      major=GC{n_collections=92, alloc_bytes=87440744:Int64.int, copied_bytes=48613592:Int64.int, time_coll_sec=0.064284}, 
                      promotion={n_promotions=14231, prom_bytes=7324112:Int64.int, mean_prom_time_sec=0.010942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7576, alloc_bytes=1913074016:Int64.int, copied_bytes=94215512:Int64.int, time_coll_sec=0.067479}, 
                      major=GC{n_collections=100, alloc_bytes=94991192:Int64.int, copied_bytes=52997536:Int64.int, time_coll_sec=0.071519}, 
                      promotion={n_promotions=27692, prom_bytes=10384952:Int64.int, mean_prom_time_sec=0.016441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7188, alloc_bytes=1790186904:Int64.int, copied_bytes=95429160:Int64.int, time_coll_sec=0.066528}, 
                      major=GC{n_collections=101, alloc_bytes=95954176:Int64.int, copied_bytes=54356904:Int64.int, time_coll_sec=0.072730}, 
                      promotion={n_promotions=22083, prom_bytes=10576720:Int64.int, mean_prom_time_sec=0.015917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.590,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11051, alloc_bytes=2487743424:Int64.int, copied_bytes=162144168:Int64.int, time_coll_sec=0.098786}, 
                      major=GC{n_collections=172, alloc_bytes=163797848:Int64.int, copied_bytes=120261432:Int64.int, time_coll_sec=0.146332}, 
                      promotion={n_promotions=35060, prom_bytes=14842328:Int64.int, mean_prom_time_sec=0.023296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6437, alloc_bytes=1647234376:Int64.int, copied_bytes=76300872:Int64.int, time_coll_sec=0.055275}, 
                      major=GC{n_collections=81, alloc_bytes=76953960:Int64.int, copied_bytes=36455128:Int64.int, time_coll_sec=0.050296}, 
                      promotion={n_promotions=23450, prom_bytes=12763640:Int64.int, mean_prom_time_sec=0.019522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6150, alloc_bytes=1543462944:Int64.int, copied_bytes=80833800:Int64.int, time_coll_sec=0.057371}, 
                      major=GC{n_collections=86, alloc_bytes=81745264:Int64.int, copied_bytes=44121136:Int64.int, time_coll_sec=0.059670}, 
                      promotion={n_promotions=54227, prom_bytes=12635520:Int64.int, mean_prom_time_sec=0.021635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6216, alloc_bytes=1571568848:Int64.int, copied_bytes=74214776:Int64.int, time_coll_sec=0.052489}, 
                      major=GC{n_collections=79, alloc_bytes=74999752:Int64.int, copied_bytes=40559688:Int64.int, time_coll_sec=0.053634}, 
                      promotion={n_promotions=13317, prom_bytes=8437256:Int64.int, mean_prom_time_sec=0.012232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6820, alloc_bytes=1727609304:Int64.int, copied_bytes=84768880:Int64.int, time_coll_sec=0.061514}, 
                      major=GC{n_collections=90, alloc_bytes=85418344:Int64.int, copied_bytes=44671784:Int64.int, time_coll_sec=0.060607}, 
                      promotion={n_promotions=33907, prom_bytes=12689256:Int64.int, mean_prom_time_sec=0.020555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6286, alloc_bytes=1589578176:Int64.int, copied_bytes=77913152:Int64.int, time_coll_sec=0.055154}, 
                      major=GC{n_collections=83, alloc_bytes=78901024:Int64.int, copied_bytes=43466920:Int64.int, time_coll_sec=0.059015}, 
                      promotion={n_promotions=20554, prom_bytes=9196224:Int64.int, mean_prom_time_sec=0.014641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6696, alloc_bytes=1716129560:Int64.int, copied_bytes=76808912:Int64.int, time_coll_sec=0.055452}, 
                      major=GC{n_collections=81, alloc_bytes=76916208:Int64.int, copied_bytes=36244072:Int64.int, time_coll_sec=0.050412}, 
                      promotion={n_promotions=14351, prom_bytes=12192136:Int64.int, mean_prom_time_sec=0.018203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9896, alloc_bytes=2201448216:Int64.int, copied_bytes=149622800:Int64.int, time_coll_sec=0.089992}, 
                      major=GC{n_collections=159, alloc_bytes=151425520:Int64.int, copied_bytes=115834176:Int64.int, time_coll_sec=0.142251}, 
                      promotion={n_promotions=23815, prom_bytes=10426592:Int64.int, mean_prom_time_sec=0.016291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5978, alloc_bytes=1530818656:Int64.int, copied_bytes=73154440:Int64.int, time_coll_sec=0.052087}, 
                      major=GC{n_collections=78, alloc_bytes=74127832:Int64.int, copied_bytes=37659672:Int64.int, time_coll_sec=0.052127}, 
                      promotion={n_promotions=24079, prom_bytes=11579656:Int64.int, mean_prom_time_sec=0.017877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5580, alloc_bytes=1482537136:Int64.int, copied_bytes=70557864:Int64.int, time_coll_sec=0.051182}, 
                      major=GC{n_collections=75, alloc_bytes=71271592:Int64.int, copied_bytes=37267688:Int64.int, time_coll_sec=0.050392}, 
                      promotion={n_promotions=22807, prom_bytes=11660176:Int64.int, mean_prom_time_sec=0.018085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5348, alloc_bytes=1370196616:Int64.int, copied_bytes=64221832:Int64.int, time_coll_sec=0.046375}, 
                      major=GC{n_collections=68, alloc_bytes=64585768:Int64.int, copied_bytes=30839192:Int64.int, time_coll_sec=0.042144}, 
                      promotion={n_promotions=21911, prom_bytes=11616448:Int64.int, mean_prom_time_sec=0.017561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6033, alloc_bytes=1544955496:Int64.int, copied_bytes=69519752:Int64.int, time_coll_sec=0.050919}, 
                      major=GC{n_collections=74, alloc_bytes=70309856:Int64.int, copied_bytes=34757152:Int64.int, time_coll_sec=0.048192}, 
                      promotion={n_promotions=22455, prom_bytes=11365784:Int64.int, mean_prom_time_sec=0.017337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6096, alloc_bytes=1534678712:Int64.int, copied_bytes=70892712:Int64.int, time_coll_sec=0.050368}, 
                      major=GC{n_collections=75, alloc_bytes=71265832:Int64.int, copied_bytes=36881168:Int64.int, time_coll_sec=0.050605}, 
                      promotion={n_promotions=23024, prom_bytes=10843672:Int64.int, mean_prom_time_sec=0.016592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6110, alloc_bytes=1580991480:Int64.int, copied_bytes=70939320:Int64.int, time_coll_sec=0.051436}, 
                      major=GC{n_collections=75, alloc_bytes=71161136:Int64.int, copied_bytes=34395408:Int64.int, time_coll_sec=0.047297}, 
                      promotion={n_promotions=26194, prom_bytes=10479976:Int64.int, mean_prom_time_sec=0.016632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5448, alloc_bytes=1366666272:Int64.int, copied_bytes=65628744:Int64.int, time_coll_sec=0.047202}, 
                      major=GC{n_collections=70, alloc_bytes=66455824:Int64.int, copied_bytes=32832488:Int64.int, time_coll_sec=0.044753}, 
                      promotion={n_promotions=17377, prom_bytes=11936336:Int64.int, mean_prom_time_sec=0.018203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.479,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9785, alloc_bytes=2160664000:Int64.int, copied_bytes=144881168:Int64.int, time_coll_sec=0.086965}, 
                      major=GC{n_collections=154, alloc_bytes=146731040:Int64.int, copied_bytes=110961896:Int64.int, time_coll_sec=0.138386}, 
                      promotion={n_promotions=16185, prom_bytes=10778016:Int64.int, mean_prom_time_sec=0.017074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5095, alloc_bytes=1356864136:Int64.int, copied_bytes=63446584:Int64.int, time_coll_sec=0.045631}, 
                      major=GC{n_collections=67, alloc_bytes=63605000:Int64.int, copied_bytes=31268488:Int64.int, time_coll_sec=0.043155}, 
                      promotion={n_promotions=16577, prom_bytes=12008728:Int64.int, mean_prom_time_sec=0.018747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5430, alloc_bytes=1408110416:Int64.int, copied_bytes=62807128:Int64.int, time_coll_sec=0.045650}, 
                      major=GC{n_collections=66, alloc_bytes=62675368:Int64.int, copied_bytes=30099616:Int64.int, time_coll_sec=0.041758}, 
                      promotion={n_promotions=17057, prom_bytes=10560072:Int64.int, mean_prom_time_sec=0.016074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4604, alloc_bytes=1183341784:Int64.int, copied_bytes=55498872:Int64.int, time_coll_sec=0.039520}, 
                      major=GC{n_collections=59, alloc_bytes=56018776:Int64.int, copied_bytes=27314928:Int64.int, time_coll_sec=0.037694}, 
                      promotion={n_promotions=19177, prom_bytes=9726136:Int64.int, mean_prom_time_sec=0.015419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5474, alloc_bytes=1400412360:Int64.int, copied_bytes=64698448:Int64.int, time_coll_sec=0.047545}, 
                      major=GC{n_collections=69, alloc_bytes=65569344:Int64.int, copied_bytes=31944088:Int64.int, time_coll_sec=0.046944}, 
                      promotion={n_promotions=22055, prom_bytes=10576272:Int64.int, mean_prom_time_sec=0.016862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5656, alloc_bytes=1399695072:Int64.int, copied_bytes=63753152:Int64.int, time_coll_sec=0.046018}, 
                      major=GC{n_collections=68, alloc_bytes=64560696:Int64.int, copied_bytes=28718816:Int64.int, time_coll_sec=0.039886}, 
                      promotion={n_promotions=17820, prom_bytes=12023224:Int64.int, mean_prom_time_sec=0.018032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4981, alloc_bytes=1297670920:Int64.int, copied_bytes=59053192:Int64.int, time_coll_sec=0.042953}, 
                      major=GC{n_collections=63, alloc_bytes=59868400:Int64.int, copied_bytes=30897368:Int64.int, time_coll_sec=0.043091}, 
                      promotion={n_promotions=23590, prom_bytes=9043432:Int64.int, mean_prom_time_sec=0.014770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4604, alloc_bytes=1196022400:Int64.int, copied_bytes=56139968:Int64.int, time_coll_sec=0.039841}, 
                      major=GC{n_collections=59, alloc_bytes=56113576:Int64.int, copied_bytes=28821168:Int64.int, time_coll_sec=0.039725}, 
                      promotion={n_promotions=24045, prom_bytes=10331776:Int64.int, mean_prom_time_sec=0.016645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5271, alloc_bytes=1364469688:Int64.int, copied_bytes=64054608:Int64.int, time_coll_sec=0.046900}, 
                      major=GC{n_collections=68, alloc_bytes=64548400:Int64.int, copied_bytes=30492424:Int64.int, time_coll_sec=0.044244}, 
                      promotion={n_promotions=31511, prom_bytes=11293848:Int64.int, mean_prom_time_sec=0.018348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9181, alloc_bytes=2024280184:Int64.int, copied_bytes=137991632:Int64.int, time_coll_sec=0.083523}, 
                      major=GC{n_collections=147, alloc_bytes=139911856:Int64.int, copied_bytes=104625936:Int64.int, time_coll_sec=0.125448}, 
                      promotion={n_promotions=25534, prom_bytes=13146440:Int64.int, mean_prom_time_sec=0.022142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4925, alloc_bytes=1240675184:Int64.int, copied_bytes=52903280:Int64.int, time_coll_sec=0.039242}, 
                      major=GC{n_collections=56, alloc_bytes=53165336:Int64.int, copied_bytes=24696760:Int64.int, time_coll_sec=0.035861}, 
                      promotion={n_promotions=18514, prom_bytes=9041640:Int64.int, mean_prom_time_sec=0.015314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4700, alloc_bytes=1211378280:Int64.int, copied_bytes=53497848:Int64.int, time_coll_sec=0.039022}, 
                      major=GC{n_collections=57, alloc_bytes=54123368:Int64.int, copied_bytes=24011376:Int64.int, time_coll_sec=0.034244}, 
                      promotion={n_promotions=17228, prom_bytes=11441120:Int64.int, mean_prom_time_sec=0.018901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4394, alloc_bytes=1194947776:Int64.int, copied_bytes=50936872:Int64.int, time_coll_sec=0.036837}, 
                      major=GC{n_collections=54, alloc_bytes=51338008:Int64.int, copied_bytes=24676848:Int64.int, time_coll_sec=0.034246}, 
                      promotion={n_promotions=26416, prom_bytes=9701160:Int64.int, mean_prom_time_sec=0.017302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4936, alloc_bytes=1281405864:Int64.int, copied_bytes=59926448:Int64.int, time_coll_sec=0.045389}, 
                      major=GC{n_collections=63, alloc_bytes=59858888:Int64.int, copied_bytes=29914864:Int64.int, time_coll_sec=0.045417}, 
                      promotion={n_promotions=16083, prom_bytes=9280280:Int64.int, mean_prom_time_sec=0.014182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4161, alloc_bytes=1096874608:Int64.int, copied_bytes=54974304:Int64.int, time_coll_sec=0.039857}, 
                      major=GC{n_collections=58, alloc_bytes=55099032:Int64.int, copied_bytes=30919768:Int64.int, time_coll_sec=0.043902}, 
                      promotion={n_promotions=22339, prom_bytes=8798080:Int64.int, mean_prom_time_sec=0.015427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4942, alloc_bytes=1278329584:Int64.int, copied_bytes=56485888:Int64.int, time_coll_sec=0.041556}, 
                      major=GC{n_collections=60, alloc_bytes=56899368:Int64.int, copied_bytes=26100792:Int64.int, time_coll_sec=0.038812}, 
                      promotion={n_promotions=22318, prom_bytes=10553016:Int64.int, mean_prom_time_sec=0.016604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4943, alloc_bytes=1268392752:Int64.int, copied_bytes=53232328:Int64.int, time_coll_sec=0.038656}, 
                      major=GC{n_collections=56, alloc_bytes=53144232:Int64.int, copied_bytes=24237032:Int64.int, time_coll_sec=0.034982}, 
                      promotion={n_promotions=27077, prom_bytes=9695936:Int64.int, mean_prom_time_sec=0.015913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4465, alloc_bytes=1188013520:Int64.int, copied_bytes=55336144:Int64.int, time_coll_sec=0.040710}, 
                      major=GC{n_collections=59, alloc_bytes=56036280:Int64.int, copied_bytes=28011856:Int64.int, time_coll_sec=0.040841}, 
                      promotion={n_promotions=31122, prom_bytes=10794752:Int64.int, mean_prom_time_sec=0.018720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4428, alloc_bytes=1158197488:Int64.int, copied_bytes=56993888:Int64.int, time_coll_sec=0.042018}, 
                      major=GC{n_collections=60, alloc_bytes=57004648:Int64.int, copied_bytes=30391616:Int64.int, time_coll_sec=0.044654}, 
                      promotion={n_promotions=18096, prom_bytes=9709936:Int64.int, mean_prom_time_sec=0.015334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8588, alloc_bytes=1865842408:Int64.int, copied_bytes=130482920:Int64.int, time_coll_sec=0.076898}, 
                      major=GC{n_collections=139, alloc_bytes=132401144:Int64.int, copied_bytes=100869976:Int64.int, time_coll_sec=0.123613}, 
                      promotion={n_promotions=20984, prom_bytes=12013496:Int64.int, mean_prom_time_sec=0.019556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4374, alloc_bytes=1151853472:Int64.int, copied_bytes=49917864:Int64.int, time_coll_sec=0.037522}, 
                      major=GC{n_collections=53, alloc_bytes=50263688:Int64.int, copied_bytes=25117744:Int64.int, time_coll_sec=0.035654}, 
                      promotion={n_promotions=19311, prom_bytes=8980048:Int64.int, mean_prom_time_sec=0.015070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4154, alloc_bytes=1101400512:Int64.int, copied_bytes=52318384:Int64.int, time_coll_sec=0.038700}, 
                      major=GC{n_collections=55, alloc_bytes=52231288:Int64.int, copied_bytes=28411904:Int64.int, time_coll_sec=0.040782}, 
                      promotion={n_promotions=24324, prom_bytes=9614072:Int64.int, mean_prom_time_sec=0.016283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4319, alloc_bytes=1139890744:Int64.int, copied_bytes=51140136:Int64.int, time_coll_sec=0.037233}, 
                      major=GC{n_collections=54, alloc_bytes=51306840:Int64.int, copied_bytes=24127040:Int64.int, time_coll_sec=0.033227}, 
                      promotion={n_promotions=26959, prom_bytes=11235960:Int64.int, mean_prom_time_sec=0.018292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4124, alloc_bytes=1113156664:Int64.int, copied_bytes=51091528:Int64.int, time_coll_sec=0.038036}, 
                      major=GC{n_collections=54, alloc_bytes=51334768:Int64.int, copied_bytes=25915096:Int64.int, time_coll_sec=0.036910}, 
                      promotion={n_promotions=16419, prom_bytes=10774168:Int64.int, mean_prom_time_sec=0.018159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4782, alloc_bytes=1230930112:Int64.int, copied_bytes=50060912:Int64.int, time_coll_sec=0.037538}, 
                      major=GC{n_collections=53, alloc_bytes=50307944:Int64.int, copied_bytes=21995536:Int64.int, time_coll_sec=0.032347}, 
                      promotion={n_promotions=42539, prom_bytes=9787552:Int64.int, mean_prom_time_sec=0.017572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4482, alloc_bytes=1196636000:Int64.int, copied_bytes=49227824:Int64.int, time_coll_sec=0.036872}, 
                      major=GC{n_collections=52, alloc_bytes=49374640:Int64.int, copied_bytes=21590360:Int64.int, time_coll_sec=0.030726}, 
                      promotion={n_promotions=22958, prom_bytes=10864136:Int64.int, mean_prom_time_sec=0.018572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4401, alloc_bytes=1138431776:Int64.int, copied_bytes=48621976:Int64.int, time_coll_sec=0.035614}, 
                      major=GC{n_collections=51, alloc_bytes=48419344:Int64.int, copied_bytes=23040792:Int64.int, time_coll_sec=0.032475}, 
                      promotion={n_promotions=26887, prom_bytes=10002496:Int64.int, mean_prom_time_sec=0.016677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4413, alloc_bytes=1152829752:Int64.int, copied_bytes=51259104:Int64.int, time_coll_sec=0.038592}, 
                      major=GC{n_collections=54, alloc_bytes=51312840:Int64.int, copied_bytes=24142792:Int64.int, time_coll_sec=0.036118}, 
                      promotion={n_promotions=28963, prom_bytes=10124168:Int64.int, mean_prom_time_sec=0.016981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4058, alloc_bytes=1101408064:Int64.int, copied_bytes=45823872:Int64.int, time_coll_sec=0.033590}, 
                      major=GC{n_collections=48, alloc_bytes=45576024:Int64.int, copied_bytes=21898192:Int64.int, time_coll_sec=0.031478}, 
                      promotion={n_promotions=24730, prom_bytes=10308992:Int64.int, mean_prom_time_sec=0.017069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3899, alloc_bytes=1011009944:Int64.int, copied_bytes=48091016:Int64.int, time_coll_sec=0.034917}, 
                      major=GC{n_collections=51, alloc_bytes=48473056:Int64.int, copied_bytes=25114632:Int64.int, time_coll_sec=0.036536}, 
                      promotion={n_promotions=22279, prom_bytes=9600736:Int64.int, mean_prom_time_sec=0.016393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8550, alloc_bytes=1885095168:Int64.int, copied_bytes=129824512:Int64.int, time_coll_sec=0.076963}, 
                      major=GC{n_collections=138, alloc_bytes=131467672:Int64.int, copied_bytes=101320728:Int64.int, time_coll_sec=0.128600}, 
                      promotion={n_promotions=24960, prom_bytes=11072272:Int64.int, mean_prom_time_sec=0.018761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3921, alloc_bytes=1062580032:Int64.int, copied_bytes=45753128:Int64.int, time_coll_sec=0.034353}, 
                      major=GC{n_collections=48, alloc_bytes=45553544:Int64.int, copied_bytes=21935984:Int64.int, time_coll_sec=0.036535}, 
                      promotion={n_promotions=19630, prom_bytes=8127376:Int64.int, mean_prom_time_sec=0.013906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3880, alloc_bytes=1040801872:Int64.int, copied_bytes=44937336:Int64.int, time_coll_sec=0.033180}, 
                      major=GC{n_collections=48, alloc_bytes=45571640:Int64.int, copied_bytes=22841000:Int64.int, time_coll_sec=0.037706}, 
                      promotion={n_promotions=23871, prom_bytes=8469240:Int64.int, mean_prom_time_sec=0.014970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4008, alloc_bytes=1067735416:Int64.int, copied_bytes=44092912:Int64.int, time_coll_sec=0.033379}, 
                      major=GC{n_collections=47, alloc_bytes=44644192:Int64.int, copied_bytes=19013112:Int64.int, time_coll_sec=0.032489}, 
                      promotion={n_promotions=24140, prom_bytes=10841552:Int64.int, mean_prom_time_sec=0.018571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4301, alloc_bytes=1121756400:Int64.int, copied_bytes=50656024:Int64.int, time_coll_sec=0.038777}, 
                      major=GC{n_collections=54, alloc_bytes=51256904:Int64.int, copied_bytes=21988016:Int64.int, time_coll_sec=0.036605}, 
                      promotion={n_promotions=32295, prom_bytes=12516880:Int64.int, mean_prom_time_sec=0.022260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4264, alloc_bytes=1102332888:Int64.int, copied_bytes=46729864:Int64.int, time_coll_sec=0.035377}, 
                      major=GC{n_collections=49, alloc_bytes=46515560:Int64.int, copied_bytes=19097080:Int64.int, time_coll_sec=0.031865}, 
                      promotion={n_promotions=29103, prom_bytes=11102896:Int64.int, mean_prom_time_sec=0.020121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3752, alloc_bytes=1069064768:Int64.int, copied_bytes=43806200:Int64.int, time_coll_sec=0.032839}, 
                      major=GC{n_collections=46, alloc_bytes=43730624:Int64.int, copied_bytes=20957016:Int64.int, time_coll_sec=0.032373}, 
                      promotion={n_promotions=55825, prom_bytes=12040424:Int64.int, mean_prom_time_sec=0.023497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3910, alloc_bytes=1055963024:Int64.int, copied_bytes=43144696:Int64.int, time_coll_sec=0.032258}, 
                      major=GC{n_collections=46, alloc_bytes=43676144:Int64.int, copied_bytes=20216056:Int64.int, time_coll_sec=0.034536}, 
                      promotion={n_promotions=20019, prom_bytes=8294808:Int64.int, mean_prom_time_sec=0.014967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4229, alloc_bytes=1082801632:Int64.int, copied_bytes=49841368:Int64.int, time_coll_sec=0.037716}, 
                      major=GC{n_collections=53, alloc_bytes=50319088:Int64.int, copied_bytes=25030168:Int64.int, time_coll_sec=0.041238}, 
                      promotion={n_promotions=24762, prom_bytes=8611488:Int64.int, mean_prom_time_sec=0.016571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2981, alloc_bytes=822954984:Int64.int, copied_bytes=40254680:Int64.int, time_coll_sec=0.029032}, 
                      major=GC{n_collections=42, alloc_bytes=39897024:Int64.int, copied_bytes=23433520:Int64.int, time_coll_sec=0.036682}, 
                      promotion={n_promotions=26285, prom_bytes=11504384:Int64.int, mean_prom_time_sec=0.021470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3813, alloc_bytes=1046691808:Int64.int, copied_bytes=45517992:Int64.int, time_coll_sec=0.034204}, 
                      major=GC{n_collections=48, alloc_bytes=45596200:Int64.int, copied_bytes=23224768:Int64.int, time_coll_sec=0.038948}, 
                      promotion={n_promotions=25722, prom_bytes=8464992:Int64.int, mean_prom_time_sec=0.014664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4133, alloc_bytes=1120834904:Int64.int, copied_bytes=42868216:Int64.int, time_coll_sec=0.032794}, 
                      major=GC{n_collections=45, alloc_bytes=42676320:Int64.int, copied_bytes=16581496:Int64.int, time_coll_sec=0.029403}, 
                      promotion={n_promotions=26003, prom_bytes=11108968:Int64.int, mean_prom_time_sec=0.019009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8203, alloc_bytes=1788557376:Int64.int, copied_bytes=122816392:Int64.int, time_coll_sec=0.072576}, 
                      major=GC{n_collections=130, alloc_bytes=123848480:Int64.int, copied_bytes=97247824:Int64.int, time_coll_sec=0.118784}, 
                      promotion={n_promotions=19840, prom_bytes=9445424:Int64.int, mean_prom_time_sec=0.016885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3496, alloc_bytes=917770856:Int64.int, copied_bytes=43589536:Int64.int, time_coll_sec=0.031883}, 
                      major=GC{n_collections=46, alloc_bytes=43693688:Int64.int, copied_bytes=22390368:Int64.int, time_coll_sec=0.034334}, 
                      promotion={n_promotions=24391, prom_bytes=9295592:Int64.int, mean_prom_time_sec=0.015933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3783, alloc_bytes=1027078296:Int64.int, copied_bytes=43300856:Int64.int, time_coll_sec=0.032890}, 
                      major=GC{n_collections=46, alloc_bytes=43756040:Int64.int, copied_bytes=20356344:Int64.int, time_coll_sec=0.032089}, 
                      promotion={n_promotions=20816, prom_bytes=9395728:Int64.int, mean_prom_time_sec=0.016448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3755, alloc_bytes=1040443760:Int64.int, copied_bytes=39995568:Int64.int, time_coll_sec=0.031071}, 
                      major=GC{n_collections=42, alloc_bytes=39876696:Int64.int, copied_bytes=18404784:Int64.int, time_coll_sec=0.029829}, 
                      promotion={n_promotions=30953, prom_bytes=8188168:Int64.int, mean_prom_time_sec=0.014223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3700, alloc_bytes=989057616:Int64.int, copied_bytes=40852736:Int64.int, time_coll_sec=0.031584}, 
                      major=GC{n_collections=43, alloc_bytes=40831744:Int64.int, copied_bytes=16439936:Int64.int, time_coll_sec=0.027959}, 
                      promotion={n_promotions=30564, prom_bytes=11388952:Int64.int, mean_prom_time_sec=0.020496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3925, alloc_bytes=1038799328:Int64.int, copied_bytes=47342928:Int64.int, time_coll_sec=0.035307}, 
                      major=GC{n_collections=50, alloc_bytes=47506088:Int64.int, copied_bytes=25303464:Int64.int, time_coll_sec=0.038476}, 
                      promotion={n_promotions=16887, prom_bytes=7285520:Int64.int, mean_prom_time_sec=0.012471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3956, alloc_bytes=1079779104:Int64.int, copied_bytes=42796776:Int64.int, time_coll_sec=0.031993}, 
                      major=GC{n_collections=45, alloc_bytes=42734936:Int64.int, copied_bytes=20079648:Int64.int, time_coll_sec=0.032790}, 
                      promotion={n_promotions=22982, prom_bytes=8698288:Int64.int, mean_prom_time_sec=0.014745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3354, alloc_bytes=918782264:Int64.int, copied_bytes=35753184:Int64.int, time_coll_sec=0.026885}, 
                      major=GC{n_collections=38, alloc_bytes=36075032:Int64.int, copied_bytes=15981480:Int64.int, time_coll_sec=0.025739}, 
                      promotion={n_promotions=22804, prom_bytes=9314608:Int64.int, mean_prom_time_sec=0.015941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3857, alloc_bytes=1018475912:Int64.int, copied_bytes=43328144:Int64.int, time_coll_sec=0.033908}, 
                      major=GC{n_collections=46, alloc_bytes=43683792:Int64.int, copied_bytes=18378648:Int64.int, time_coll_sec=0.031148}, 
                      promotion={n_promotions=20363, prom_bytes=10300024:Int64.int, mean_prom_time_sec=0.018410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4127, alloc_bytes=1097085864:Int64.int, copied_bytes=46015504:Int64.int, time_coll_sec=0.034679}, 
                      major=GC{n_collections=49, alloc_bytes=46564504:Int64.int, copied_bytes=20192312:Int64.int, time_coll_sec=0.032564}, 
                      promotion={n_promotions=18902, prom_bytes=9323256:Int64.int, mean_prom_time_sec=0.015195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3827, alloc_bytes=1034846360:Int64.int, copied_bytes=42196592:Int64.int, time_coll_sec=0.032044}, 
                      major=GC{n_collections=45, alloc_bytes=42788520:Int64.int, copied_bytes=21360000:Int64.int, time_coll_sec=0.032075}, 
                      promotion={n_promotions=25223, prom_bytes=8656048:Int64.int, mean_prom_time_sec=0.015286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3289, alloc_bytes=896580616:Int64.int, copied_bytes=38181368:Int64.int, time_coll_sec=0.028548}, 
                      major=GC{n_collections=40, alloc_bytes=38050864:Int64.int, copied_bytes=20833656:Int64.int, time_coll_sec=0.032416}, 
                      promotion={n_promotions=17216, prom_bytes=6971792:Int64.int, mean_prom_time_sec=0.011796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4043, alloc_bytes=1075756680:Int64.int, copied_bytes=43471888:Int64.int, time_coll_sec=0.034216}, 
                      major=GC{n_collections=46, alloc_bytes=43645152:Int64.int, copied_bytes=17665512:Int64.int, time_coll_sec=0.030407}, 
                      promotion={n_promotions=25287, prom_bytes=10860488:Int64.int, mean_prom_time_sec=0.019371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.357,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7791, alloc_bytes=1698276272:Int64.int, copied_bytes=120207480:Int64.int, time_coll_sec=0.070617}, 
                      major=GC{n_collections=128, alloc_bytes=122045616:Int64.int, copied_bytes=97616600:Int64.int, time_coll_sec=0.122317}, 
                      promotion={n_promotions=21485, prom_bytes=7747960:Int64.int, mean_prom_time_sec=0.014330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3603, alloc_bytes=924723992:Int64.int, copied_bytes=37877696:Int64.int, time_coll_sec=0.029176}, 
                      major=GC{n_collections=40, alloc_bytes=38037176:Int64.int, copied_bytes=15198880:Int64.int, time_coll_sec=0.029150}, 
                      promotion={n_promotions=32770, prom_bytes=10667728:Int64.int, mean_prom_time_sec=0.019545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3305, alloc_bytes=919797680:Int64.int, copied_bytes=43266984:Int64.int, time_coll_sec=0.032552}, 
                      major=GC{n_collections=46, alloc_bytes=43779344:Int64.int, copied_bytes=22993560:Int64.int, time_coll_sec=0.040973}, 
                      promotion={n_promotions=22905, prom_bytes=8882056:Int64.int, mean_prom_time_sec=0.015394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3731, alloc_bytes=977855184:Int64.int, copied_bytes=38446792:Int64.int, time_coll_sec=0.029033}, 
                      major=GC{n_collections=41, alloc_bytes=38871240:Int64.int, copied_bytes=15035016:Int64.int, time_coll_sec=0.028766}, 
                      promotion={n_promotions=27549, prom_bytes=9278976:Int64.int, mean_prom_time_sec=0.016232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4006, alloc_bytes=1073403840:Int64.int, copied_bytes=41238920:Int64.int, time_coll_sec=0.032519}, 
                      major=GC{n_collections=44, alloc_bytes=41733096:Int64.int, copied_bytes=15234592:Int64.int, time_coll_sec=0.031109}, 
                      promotion={n_promotions=27142, prom_bytes=10834632:Int64.int, mean_prom_time_sec=0.019654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3147, alloc_bytes=865068584:Int64.int, copied_bytes=40150952:Int64.int, time_coll_sec=0.030235}, 
                      major=GC{n_collections=42, alloc_bytes=39911848:Int64.int, copied_bytes=21289280:Int64.int, time_coll_sec=0.038773}, 
                      promotion={n_promotions=20281, prom_bytes=9959328:Int64.int, mean_prom_time_sec=0.016535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3651, alloc_bytes=979249648:Int64.int, copied_bytes=44517704:Int64.int, time_coll_sec=0.033210}, 
                      major=GC{n_collections=47, alloc_bytes=44625456:Int64.int, copied_bytes=19691848:Int64.int, time_coll_sec=0.035997}, 
                      promotion={n_promotions=19777, prom_bytes=10257288:Int64.int, mean_prom_time_sec=0.017252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3746, alloc_bytes=1015183872:Int64.int, copied_bytes=39774096:Int64.int, time_coll_sec=0.030255}, 
                      major=GC{n_collections=42, alloc_bytes=39849080:Int64.int, copied_bytes=15257392:Int64.int, time_coll_sec=0.028208}, 
                      promotion={n_promotions=28378, prom_bytes=9516704:Int64.int, mean_prom_time_sec=0.016665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3577, alloc_bytes=960699264:Int64.int, copied_bytes=37293848:Int64.int, time_coll_sec=0.029437}, 
                      major=GC{n_collections=39, alloc_bytes=37037912:Int64.int, copied_bytes=16008120:Int64.int, time_coll_sec=0.027480}, 
                      promotion={n_promotions=26127, prom_bytes=9621960:Int64.int, mean_prom_time_sec=0.021748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2892, alloc_bytes=792147872:Int64.int, copied_bytes=34333432:Int64.int, time_coll_sec=0.026357}, 
                      major=GC{n_collections=36, alloc_bytes=34182072:Int64.int, copied_bytes=15961648:Int64.int, time_coll_sec=0.026297}, 
                      promotion={n_promotions=20333, prom_bytes=9759624:Int64.int, mean_prom_time_sec=0.021209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3134, alloc_bytes=874870104:Int64.int, copied_bytes=38137232:Int64.int, time_coll_sec=0.028317}, 
                      major=GC{n_collections=40, alloc_bytes=37988400:Int64.int, copied_bytes=17942208:Int64.int, time_coll_sec=0.030058}, 
                      promotion={n_promotions=19157, prom_bytes=9841448:Int64.int, mean_prom_time_sec=0.020041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3761, alloc_bytes=985897432:Int64.int, copied_bytes=39206296:Int64.int, time_coll_sec=0.029846}, 
                      major=GC{n_collections=41, alloc_bytes=38869384:Int64.int, copied_bytes=14639120:Int64.int, time_coll_sec=0.027695}, 
                      promotion={n_promotions=26104, prom_bytes=10573520:Int64.int, mean_prom_time_sec=0.018602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3523, alloc_bytes=982077768:Int64.int, copied_bytes=36199008:Int64.int, time_coll_sec=0.028535}, 
                      major=GC{n_collections=38, alloc_bytes=36084872:Int64.int, copied_bytes=14401832:Int64.int, time_coll_sec=0.027981}, 
                      promotion={n_promotions=56957, prom_bytes=11068888:Int64.int, mean_prom_time_sec=0.022705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3378, alloc_bytes=901284064:Int64.int, copied_bytes=37587088:Int64.int, time_coll_sec=0.028991}, 
                      major=GC{n_collections=40, alloc_bytes=38009432:Int64.int, copied_bytes=15493416:Int64.int, time_coll_sec=0.030041}, 
                      promotion={n_promotions=32945, prom_bytes=12061960:Int64.int, mean_prom_time_sec=0.021802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7888, alloc_bytes=1712869744:Int64.int, copied_bytes=118751104:Int64.int, time_coll_sec=0.070453}, 
                      major=GC{n_collections=126, alloc_bytes=120009224:Int64.int, copied_bytes=94605144:Int64.int, time_coll_sec=0.125657}, 
                      promotion={n_promotions=25278, prom_bytes=9632984:Int64.int, mean_prom_time_sec=0.017439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3470, alloc_bytes=951847752:Int64.int, copied_bytes=37193288:Int64.int, time_coll_sec=0.028824}, 
                      major=GC{n_collections=39, alloc_bytes=37018184:Int64.int, copied_bytes=14642392:Int64.int, time_coll_sec=0.038110}, 
                      promotion={n_promotions=25049, prom_bytes=10906000:Int64.int, mean_prom_time_sec=0.018843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3147, alloc_bytes=858120808:Int64.int, copied_bytes=35233800:Int64.int, time_coll_sec=0.026788}, 
                      major=GC{n_collections=37, alloc_bytes=35170040:Int64.int, copied_bytes=14383240:Int64.int, time_coll_sec=0.026363}, 
                      promotion={n_promotions=26305, prom_bytes=10470128:Int64.int, mean_prom_time_sec=0.029840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3279, alloc_bytes=898583824:Int64.int, copied_bytes=34131768:Int64.int, time_coll_sec=0.026316}, 
                      major=GC{n_collections=36, alloc_bytes=34207216:Int64.int, copied_bytes=14583784:Int64.int, time_coll_sec=0.031703}, 
                      promotion={n_promotions=32199, prom_bytes=9508504:Int64.int, mean_prom_time_sec=0.021650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2948, alloc_bytes=817142536:Int64.int, copied_bytes=36530192:Int64.int, time_coll_sec=0.028632}, 
                      major=GC{n_collections=38, alloc_bytes=36172704:Int64.int, copied_bytes=19640808:Int64.int, time_coll_sec=0.042073}, 
                      promotion={n_promotions=31007, prom_bytes=9045112:Int64.int, mean_prom_time_sec=0.019657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3621, alloc_bytes=967512576:Int64.int, copied_bytes=37805600:Int64.int, time_coll_sec=0.029214}, 
                      major=GC{n_collections=40, alloc_bytes=37965032:Int64.int, copied_bytes=15176392:Int64.int, time_coll_sec=0.033881}, 
                      promotion={n_promotions=41237, prom_bytes=10059432:Int64.int, mean_prom_time_sec=0.019980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3625, alloc_bytes=947565768:Int64.int, copied_bytes=35985008:Int64.int, time_coll_sec=0.027599}, 
                      major=GC{n_collections=38, alloc_bytes=36093408:Int64.int, copied_bytes=13417952:Int64.int, time_coll_sec=0.033092}, 
                      promotion={n_promotions=27444, prom_bytes=9852088:Int64.int, mean_prom_time_sec=0.020591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2309, alloc_bytes=683998688:Int64.int, copied_bytes=30581744:Int64.int, time_coll_sec=0.022926}, 
                      major=GC{n_collections=32, alloc_bytes=30435016:Int64.int, copied_bytes=16585664:Int64.int, time_coll_sec=0.035020}, 
                      promotion={n_promotions=20925, prom_bytes=10017712:Int64.int, mean_prom_time_sec=0.020416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3607, alloc_bytes=945870464:Int64.int, copied_bytes=35584976:Int64.int, time_coll_sec=0.029052}, 
                      major=GC{n_collections=37, alloc_bytes=35131520:Int64.int, copied_bytes=13684544:Int64.int, time_coll_sec=0.023368}, 
                      promotion={n_promotions=46825, prom_bytes=10873968:Int64.int, mean_prom_time_sec=0.031023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3219, alloc_bytes=892544792:Int64.int, copied_bytes=36953000:Int64.int, time_coll_sec=0.028040}, 
                      major=GC{n_collections=39, alloc_bytes=37018104:Int64.int, copied_bytes=16346072:Int64.int, time_coll_sec=0.035287}, 
                      promotion={n_promotions=16060, prom_bytes=10540496:Int64.int, mean_prom_time_sec=0.023295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3297, alloc_bytes=887258344:Int64.int, copied_bytes=36161056:Int64.int, time_coll_sec=0.027303}, 
                      major=GC{n_collections=38, alloc_bytes=36085824:Int64.int, copied_bytes=13884552:Int64.int, time_coll_sec=0.027082}, 
                      promotion={n_promotions=32232, prom_bytes=10956872:Int64.int, mean_prom_time_sec=0.028050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3420, alloc_bytes=898669512:Int64.int, copied_bytes=38188832:Int64.int, time_coll_sec=0.028868}, 
                      major=GC{n_collections=40, alloc_bytes=37988384:Int64.int, copied_bytes=17855080:Int64.int, time_coll_sec=0.041458}, 
                      promotion={n_promotions=14089, prom_bytes=7222024:Int64.int, mean_prom_time_sec=0.011795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3469, alloc_bytes=897306856:Int64.int, copied_bytes=38285864:Int64.int, time_coll_sec=0.030656}, 
                      major=GC{n_collections=40, alloc_bytes=37960288:Int64.int, copied_bytes=16053208:Int64.int, time_coll_sec=0.039603}, 
                      promotion={n_promotions=16605, prom_bytes=9392864:Int64.int, mean_prom_time_sec=0.017307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3395, alloc_bytes=945655056:Int64.int, copied_bytes=36881504:Int64.int, time_coll_sec=0.028401}, 
                      major=GC{n_collections=39, alloc_bytes=37046496:Int64.int, copied_bytes=15603664:Int64.int, time_coll_sec=0.035706}, 
                      promotion={n_promotions=29141, prom_bytes=10236344:Int64.int, mean_prom_time_sec=0.019531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3428, alloc_bytes=905915248:Int64.int, copied_bytes=36781960:Int64.int, time_coll_sec=0.028289}, 
                      major=GC{n_collections=39, alloc_bytes=37007808:Int64.int, copied_bytes=15960728:Int64.int, time_coll_sec=0.035109}, 
                      promotion={n_promotions=22804, prom_bytes=8557056:Int64.int, mean_prom_time_sec=0.018742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.363,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7476, alloc_bytes=1641299288:Int64.int, copied_bytes=116936952:Int64.int, time_coll_sec=0.069064}, 
                      major=GC{n_collections=124, alloc_bytes=118250872:Int64.int, copied_bytes=95980296:Int64.int, time_coll_sec=0.145617}, 
                      promotion={n_promotions=29185, prom_bytes=9561960:Int64.int, mean_prom_time_sec=0.022444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3398, alloc_bytes=904168184:Int64.int, copied_bytes=35655216:Int64.int, time_coll_sec=0.028581}, 
                      major=GC{n_collections=38, alloc_bytes=36102592:Int64.int, copied_bytes=16997280:Int64.int, time_coll_sec=0.055713}, 
                      promotion={n_promotions=32177, prom_bytes=8773416:Int64.int, mean_prom_time_sec=0.020794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3398, alloc_bytes=908327784:Int64.int, copied_bytes=34727464:Int64.int, time_coll_sec=0.028507}, 
                      major=GC{n_collections=37, alloc_bytes=35112256:Int64.int, copied_bytes=12815560:Int64.int, time_coll_sec=0.037768}, 
                      promotion={n_promotions=33832, prom_bytes=10504208:Int64.int, mean_prom_time_sec=0.031976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3131, alloc_bytes=882831000:Int64.int, copied_bytes=33539344:Int64.int, time_coll_sec=0.026770}, 
                      major=GC{n_collections=35, alloc_bytes=33223576:Int64.int, copied_bytes=14174464:Int64.int, time_coll_sec=0.029484}, 
                      promotion={n_promotions=53968, prom_bytes=10677160:Int64.int, mean_prom_time_sec=0.042901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3160, alloc_bytes=847457064:Int64.int, copied_bytes=36830856:Int64.int, time_coll_sec=0.027738}, 
                      major=GC{n_collections=39, alloc_bytes=37053008:Int64.int, copied_bytes=15781592:Int64.int, time_coll_sec=0.041895}, 
                      promotion={n_promotions=27077, prom_bytes=10194984:Int64.int, mean_prom_time_sec=0.030970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3198, alloc_bytes=867512984:Int64.int, copied_bytes=32524448:Int64.int, time_coll_sec=0.024932}, 
                      major=GC{n_collections=34, alloc_bytes=32247520:Int64.int, copied_bytes=12846632:Int64.int, time_coll_sec=0.050822}, 
                      promotion={n_promotions=25541, prom_bytes=9191200:Int64.int, mean_prom_time_sec=0.020750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3316, alloc_bytes=908812896:Int64.int, copied_bytes=37701544:Int64.int, time_coll_sec=0.029030}, 
                      major=GC{n_collections=40, alloc_bytes=37952512:Int64.int, copied_bytes=14865184:Int64.int, time_coll_sec=0.039106}, 
                      promotion={n_promotions=26208, prom_bytes=11929104:Int64.int, mean_prom_time_sec=0.035928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3529, alloc_bytes=944518656:Int64.int, copied_bytes=38446448:Int64.int, time_coll_sec=0.029736}, 
                      major=GC{n_collections=41, alloc_bytes=38935480:Int64.int, copied_bytes=16285464:Int64.int, time_coll_sec=0.038385}, 
                      promotion={n_promotions=29418, prom_bytes=9733128:Int64.int, mean_prom_time_sec=0.034976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2856, alloc_bytes=786977496:Int64.int, copied_bytes=32377688:Int64.int, time_coll_sec=0.024691}, 
                      major=GC{n_collections=34, alloc_bytes=32326728:Int64.int, copied_bytes=15249512:Int64.int, time_coll_sec=0.049483}, 
                      promotion={n_promotions=32189, prom_bytes=8444376:Int64.int, mean_prom_time_sec=0.021215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3444, alloc_bytes=900812472:Int64.int, copied_bytes=31210144:Int64.int, time_coll_sec=0.024753}, 
                      major=GC{n_collections=33, alloc_bytes=31316056:Int64.int, copied_bytes=10671344:Int64.int, time_coll_sec=0.043370}, 
                      promotion={n_promotions=32120, prom_bytes=9689456:Int64.int, mean_prom_time_sec=0.023998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2732, alloc_bytes=783769352:Int64.int, copied_bytes=34623864:Int64.int, time_coll_sec=0.026120}, 
                      major=GC{n_collections=37, alloc_bytes=35192760:Int64.int, copied_bytes=17773864:Int64.int, time_coll_sec=0.057733}, 
                      promotion={n_promotions=26610, prom_bytes=10358464:Int64.int, mean_prom_time_sec=0.019377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3339, alloc_bytes=899628656:Int64.int, copied_bytes=33381200:Int64.int, time_coll_sec=0.025917}, 
                      major=GC{n_collections=35, alloc_bytes=33189608:Int64.int, copied_bytes=12083808:Int64.int, time_coll_sec=0.032858}, 
                      promotion={n_promotions=35101, prom_bytes=9528576:Int64.int, mean_prom_time_sec=0.034879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2818, alloc_bytes=802940536:Int64.int, copied_bytes=31448976:Int64.int, time_coll_sec=0.024145}, 
                      major=GC{n_collections=33, alloc_bytes=31356720:Int64.int, copied_bytes=13251552:Int64.int, time_coll_sec=0.043405}, 
                      promotion={n_promotions=43785, prom_bytes=11157640:Int64.int, mean_prom_time_sec=0.029568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2966, alloc_bytes=845908160:Int64.int, copied_bytes=33204208:Int64.int, time_coll_sec=0.025908}, 
                      major=GC{n_collections=35, alloc_bytes=33287440:Int64.int, copied_bytes=13370488:Int64.int, time_coll_sec=0.038389}, 
                      promotion={n_promotions=31713, prom_bytes=10336648:Int64.int, mean_prom_time_sec=0.034166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2600, alloc_bytes=724843528:Int64.int, copied_bytes=28502480:Int64.int, time_coll_sec=0.021702}, 
                      major=GC{n_collections=30, alloc_bytes=28495312:Int64.int, copied_bytes=12803592:Int64.int, time_coll_sec=0.046410}, 
                      promotion={n_promotions=34791, prom_bytes=8417472:Int64.int, mean_prom_time_sec=0.019267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3321, alloc_bytes=874505104:Int64.int, copied_bytes=32343568:Int64.int, time_coll_sec=0.025731}, 
                      major=GC{n_collections=34, alloc_bytes=32257152:Int64.int, copied_bytes=12276752:Int64.int, time_coll_sec=0.046827}, 
                      promotion={n_promotions=26416, prom_bytes=9630160:Int64.int, mean_prom_time_sec=0.024045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.409,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46422, alloc_bytes=10735144752:Int64.int, copied_bytes=639449472:Int64.int, time_coll_sec=0.428391}, 
                    major=GC{n_collections=682, alloc_bytes=648423936:Int64.int, copied_bytes=439161240:Int64.int, time_coll_sec=0.526808}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.774,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26336, alloc_bytes=5985097640:Int64.int, copied_bytes=366415480:Int64.int, time_coll_sec=0.235914}, 
                      major=GC{n_collections=390, alloc_bytes=370825560:Int64.int, copied_bytes=257190280:Int64.int, time_coll_sec=0.309957}, 
                      promotion={n_promotions=7688, prom_bytes=5533728:Int64.int, mean_prom_time_sec=0.007460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20783, alloc_bytes=4984439944:Int64.int, copied_bytes=274592776:Int64.int, time_coll_sec=0.188171}, 
                      major=GC{n_collections=292, alloc_bytes=277444112:Int64.int, copied_bytes=170197992:Int64.int, time_coll_sec=0.210057}, 
                      promotion={n_promotions=4312, prom_bytes=5154640:Int64.int, mean_prom_time_sec=0.006950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19084, alloc_bytes=4337909056:Int64.int, copied_bytes=273070376:Int64.int, time_coll_sec=0.172916}, 
                      major=GC{n_collections=291, alloc_bytes=276873560:Int64.int, copied_bytes=194747880:Int64.int, time_coll_sec=0.233801}, 
                      promotion={n_promotions=18979, prom_bytes=10029568:Int64.int, mean_prom_time_sec=0.013895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14495, alloc_bytes=3491683992:Int64.int, copied_bytes=184203944:Int64.int, time_coll_sec=0.126778}, 
                      major=GC{n_collections=196, alloc_bytes=186144760:Int64.int, copied_bytes=109304560:Int64.int, time_coll_sec=0.138196}, 
                      promotion={n_promotions=13522, prom_bytes=8838744:Int64.int, mean_prom_time_sec=0.012517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14045, alloc_bytes=3396379040:Int64.int, copied_bytes=182724528:Int64.int, time_coll_sec=0.126480}, 
                      major=GC{n_collections=194, alloc_bytes=184280064:Int64.int, copied_bytes=111552224:Int64.int, time_coll_sec=0.140576}, 
                      promotion={n_promotions=17551, prom_bytes=6419936:Int64.int, mean_prom_time_sec=0.009632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15996, alloc_bytes=3571334648:Int64.int, copied_bytes=225988240:Int64.int, time_coll_sec=0.139301}, 
                      major=GC{n_collections=241, alloc_bytes=229102392:Int64.int, copied_bytes=165542944:Int64.int, time_coll_sec=0.201787}, 
                      promotion={n_promotions=13904, prom_bytes=7115672:Int64.int, mean_prom_time_sec=0.010315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11110, alloc_bytes=2735152664:Int64.int, copied_bytes=142280688:Int64.int, time_coll_sec=0.097773}, 
                      major=GC{n_collections=151, alloc_bytes=143569344:Int64.int, copied_bytes=84884928:Int64.int, time_coll_sec=0.103556}, 
                      promotion={n_promotions=16837, prom_bytes=6590992:Int64.int, mean_prom_time_sec=0.009822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10949, alloc_bytes=2659289552:Int64.int, copied_bytes=140210728:Int64.int, time_coll_sec=0.097320}, 
                      major=GC{n_collections=149, alloc_bytes=141533664:Int64.int, copied_bytes=81740960:Int64.int, time_coll_sec=0.104914}, 
                      promotion={n_promotions=15866, prom_bytes=8088288:Int64.int, mean_prom_time_sec=0.011778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10291, alloc_bytes=2518730888:Int64.int, copied_bytes=132570360:Int64.int, time_coll_sec=0.091467}, 
                      major=GC{n_collections=141, alloc_bytes=133938424:Int64.int, copied_bytes=79485848:Int64.int, time_coll_sec=0.102225}, 
                      promotion={n_promotions=13384, prom_bytes=6662280:Int64.int, mean_prom_time_sec=0.009671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.780,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13140, alloc_bytes=2925421280:Int64.int, copied_bytes=194464776:Int64.int, time_coll_sec=0.121266}, 
                      major=GC{n_collections=207, alloc_bytes=197052864:Int64.int, copied_bytes=143524968:Int64.int, time_coll_sec=0.175591}, 
                      promotion={n_promotions=17970, prom_bytes=9116448:Int64.int, mean_prom_time_sec=0.013664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8900, alloc_bytes=2205573912:Int64.int, copied_bytes=110914480:Int64.int, time_coll_sec=0.078421}, 
                      major=GC{n_collections=118, alloc_bytes=111993976:Int64.int, copied_bytes=61172752:Int64.int, time_coll_sec=0.078146}, 
                      promotion={n_promotions=18760, prom_bytes=10956704:Int64.int, mean_prom_time_sec=0.015940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9223, alloc_bytes=2285369440:Int64.int, copied_bytes=110198512:Int64.int, time_coll_sec=0.078084}, 
                      major=GC{n_collections=117, alloc_bytes=111096776:Int64.int, copied_bytes=59919160:Int64.int, time_coll_sec=0.075908}, 
                      promotion={n_promotions=15586, prom_bytes=8607824:Int64.int, mean_prom_time_sec=0.012605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8466, alloc_bytes=2071593400:Int64.int, copied_bytes=106215888:Int64.int, time_coll_sec=0.074248}, 
                      major=GC{n_collections=113, alloc_bytes=107365744:Int64.int, copied_bytes=60308696:Int64.int, time_coll_sec=0.078671}, 
                      promotion={n_promotions=13178, prom_bytes=9830408:Int64.int, mean_prom_time_sec=0.014058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8923, alloc_bytes=2198937320:Int64.int, copied_bytes=117516920:Int64.int, time_coll_sec=0.083860}, 
                      major=GC{n_collections=125, alloc_bytes=118680240:Int64.int, copied_bytes=68892992:Int64.int, time_coll_sec=0.091053}, 
                      promotion={n_promotions=15248, prom_bytes=8011736:Int64.int, mean_prom_time_sec=0.011975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.667,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11503, alloc_bytes=2592365648:Int64.int, copied_bytes=173514208:Int64.int, time_coll_sec=0.106090}, 
                      major=GC{n_collections=185, alloc_bytes=176181848:Int64.int, copied_bytes=130947072:Int64.int, time_coll_sec=0.156208}, 
                      promotion={n_promotions=26421, prom_bytes=11763112:Int64.int, mean_prom_time_sec=0.017679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7459, alloc_bytes=1882908000:Int64.int, copied_bytes=89094208:Int64.int, time_coll_sec=0.063293}, 
                      major=GC{n_collections=95, alloc_bytes=90285608:Int64.int, copied_bytes=46832560:Int64.int, time_coll_sec=0.061616}, 
                      promotion={n_promotions=17046, prom_bytes=10881152:Int64.int, mean_prom_time_sec=0.016170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7709, alloc_bytes=1893927504:Int64.int, copied_bytes=95660512:Int64.int, time_coll_sec=0.067598}, 
                      major=GC{n_collections=102, alloc_bytes=96958528:Int64.int, copied_bytes=53576088:Int64.int, time_coll_sec=0.071714}, 
                      promotion={n_promotions=17852, prom_bytes=9841016:Int64.int, mean_prom_time_sec=0.014587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7184, alloc_bytes=1819728832:Int64.int, copied_bytes=89862296:Int64.int, time_coll_sec=0.063071}, 
                      major=GC{n_collections=95, alloc_bytes=90217208:Int64.int, copied_bytes=52602128:Int64.int, time_coll_sec=0.068719}, 
                      promotion={n_promotions=16047, prom_bytes=6740736:Int64.int, mean_prom_time_sec=0.010133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7734, alloc_bytes=1933303984:Int64.int, copied_bytes=96400408:Int64.int, time_coll_sec=0.068871}, 
                      major=GC{n_collections=102, alloc_bytes=96893968:Int64.int, copied_bytes=52615336:Int64.int, time_coll_sec=0.071320}, 
                      promotion={n_promotions=25345, prom_bytes=10821376:Int64.int, mean_prom_time_sec=0.016420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7312, alloc_bytes=1825967856:Int64.int, copied_bytes=92014496:Int64.int, time_coll_sec=0.065773}, 
                      major=GC{n_collections=98, alloc_bytes=93029056:Int64.int, copied_bytes=49013768:Int64.int, time_coll_sec=0.066154}, 
                      promotion={n_promotions=17108, prom_bytes=10720592:Int64.int, mean_prom_time_sec=0.015527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.588,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10647, alloc_bytes=2412439560:Int64.int, copied_bytes=157207184:Int64.int, time_coll_sec=0.094994}, 
                      major=GC{n_collections=167, alloc_bytes=159042840:Int64.int, copied_bytes=120804072:Int64.int, time_coll_sec=0.142960}, 
                      promotion={n_promotions=24203, prom_bytes=9499536:Int64.int, mean_prom_time_sec=0.015124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6792, alloc_bytes=1694007616:Int64.int, copied_bytes=80862464:Int64.int, time_coll_sec=0.057994}, 
                      major=GC{n_collections=86, alloc_bytes=81744880:Int64.int, copied_bytes=40125304:Int64.int, time_coll_sec=0.054211}, 
                      promotion={n_promotions=36924, prom_bytes=13518688:Int64.int, mean_prom_time_sec=0.021053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6355, alloc_bytes=1647471488:Int64.int, copied_bytes=78456712:Int64.int, time_coll_sec=0.056576}, 
                      major=GC{n_collections=83, alloc_bytes=78815344:Int64.int, copied_bytes=44256104:Int64.int, time_coll_sec=0.060630}, 
                      promotion={n_promotions=18836, prom_bytes=8262344:Int64.int, mean_prom_time_sec=0.012664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6605, alloc_bytes=1650081792:Int64.int, copied_bytes=76518568:Int64.int, time_coll_sec=0.053907}, 
                      major=GC{n_collections=81, alloc_bytes=76937632:Int64.int, copied_bytes=37918208:Int64.int, time_coll_sec=0.050780}, 
                      promotion={n_promotions=33958, prom_bytes=10190072:Int64.int, mean_prom_time_sec=0.016557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6809, alloc_bytes=1700664928:Int64.int, copied_bytes=81942200:Int64.int, time_coll_sec=0.058773}, 
                      major=GC{n_collections=87, alloc_bytes=82620256:Int64.int, copied_bytes=44915232:Int64.int, time_coll_sec=0.061310}, 
                      promotion={n_promotions=20864, prom_bytes=10385536:Int64.int, mean_prom_time_sec=0.016015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5949, alloc_bytes=1535629896:Int64.int, copied_bytes=76275064:Int64.int, time_coll_sec=0.054069}, 
                      major=GC{n_collections=81, alloc_bytes=76948264:Int64.int, copied_bytes=40261816:Int64.int, time_coll_sec=0.054641}, 
                      promotion={n_promotions=25846, prom_bytes=13289864:Int64.int, mean_prom_time_sec=0.020112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6517, alloc_bytes=1640888064:Int64.int, copied_bytes=84553344:Int64.int, time_coll_sec=0.060553}, 
                      major=GC{n_collections=90, alloc_bytes=85492520:Int64.int, copied_bytes=46743664:Int64.int, time_coll_sec=0.064213}, 
                      promotion={n_promotions=12264, prom_bytes=9860416:Int64.int, mean_prom_time_sec=0.014592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10292, alloc_bytes=2236830552:Int64.int, copied_bytes=153999008:Int64.int, time_coll_sec=0.091508}, 
                      major=GC{n_collections=164, alloc_bytes=156115280:Int64.int, copied_bytes=115837864:Int64.int, time_coll_sec=0.141499}, 
                      promotion={n_promotions=16157, prom_bytes=10300736:Int64.int, mean_prom_time_sec=0.015689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6418, alloc_bytes=1580708056:Int64.int, copied_bytes=69372032:Int64.int, time_coll_sec=0.049838}, 
                      major=GC{n_collections=74, alloc_bytes=70218944:Int64.int, copied_bytes=32774616:Int64.int, time_coll_sec=0.044528}, 
                      promotion={n_promotions=19568, prom_bytes=11310424:Int64.int, mean_prom_time_sec=0.017516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6193, alloc_bytes=1583069040:Int64.int, copied_bytes=69423792:Int64.int, time_coll_sec=0.050943}, 
                      major=GC{n_collections=74, alloc_bytes=70250584:Int64.int, copied_bytes=31606224:Int64.int, time_coll_sec=0.042852}, 
                      promotion={n_promotions=20991, prom_bytes=12203192:Int64.int, mean_prom_time_sec=0.018800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4739, alloc_bytes=1217281008:Int64.int, copied_bytes=58131304:Int64.int, time_coll_sec=0.041541}, 
                      major=GC{n_collections=61, alloc_bytes=58010160:Int64.int, copied_bytes=30826392:Int64.int, time_coll_sec=0.042066}, 
                      promotion={n_promotions=27490, prom_bytes=11559752:Int64.int, mean_prom_time_sec=0.018267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6259, alloc_bytes=1573393520:Int64.int, copied_bytes=74895712:Int64.int, time_coll_sec=0.054586}, 
                      major=GC{n_collections=80, alloc_bytes=75946640:Int64.int, copied_bytes=36781784:Int64.int, time_coll_sec=0.050510}, 
                      promotion={n_promotions=20520, prom_bytes=12848400:Int64.int, mean_prom_time_sec=0.019324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6061, alloc_bytes=1559118368:Int64.int, copied_bytes=71519000:Int64.int, time_coll_sec=0.051783}, 
                      major=GC{n_collections=76, alloc_bytes=72239192:Int64.int, copied_bytes=33520024:Int64.int, time_coll_sec=0.045562}, 
                      promotion={n_promotions=21798, prom_bytes=13217392:Int64.int, mean_prom_time_sec=0.019719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5408, alloc_bytes=1391798512:Int64.int, copied_bytes=71179096:Int64.int, time_coll_sec=0.051425}, 
                      major=GC{n_collections=75, alloc_bytes=71304960:Int64.int, copied_bytes=39990736:Int64.int, time_coll_sec=0.054827}, 
                      promotion={n_promotions=21527, prom_bytes=8650672:Int64.int, mean_prom_time_sec=0.013639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5159, alloc_bytes=1305597544:Int64.int, copied_bytes=66185664:Int64.int, time_coll_sec=0.047765}, 
                      major=GC{n_collections=70, alloc_bytes=66495040:Int64.int, copied_bytes=36100824:Int64.int, time_coll_sec=0.049071}, 
                      promotion={n_promotions=12666, prom_bytes=9522128:Int64.int, mean_prom_time_sec=0.014576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.481,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9663, alloc_bytes=2115349432:Int64.int, copied_bytes=142056056:Int64.int, time_coll_sec=0.085274}, 
                      major=GC{n_collections=151, alloc_bytes=143835488:Int64.int, copied_bytes=106191144:Int64.int, time_coll_sec=0.129343}, 
                      promotion={n_promotions=21972, prom_bytes=12013288:Int64.int, mean_prom_time_sec=0.019202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5074, alloc_bytes=1353178056:Int64.int, copied_bytes=64064136:Int64.int, time_coll_sec=0.046581}, 
                      major=GC{n_collections=68, alloc_bytes=64620944:Int64.int, copied_bytes=33342744:Int64.int, time_coll_sec=0.045927}, 
                      promotion={n_promotions=15741, prom_bytes=10916336:Int64.int, mean_prom_time_sec=0.016780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5157, alloc_bytes=1360533656:Int64.int, copied_bytes=60238768:Int64.int, time_coll_sec=0.044245}, 
                      major=GC{n_collections=64, alloc_bytes=60779840:Int64.int, copied_bytes=30937280:Int64.int, time_coll_sec=0.043097}, 
                      promotion={n_promotions=23047, prom_bytes=8761040:Int64.int, mean_prom_time_sec=0.013977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5069, alloc_bytes=1301650304:Int64.int, copied_bytes=60669456:Int64.int, time_coll_sec=0.044106}, 
                      major=GC{n_collections=64, alloc_bytes=60749560:Int64.int, copied_bytes=28813240:Int64.int, time_coll_sec=0.039882}, 
                      promotion={n_promotions=15769, prom_bytes=8963288:Int64.int, mean_prom_time_sec=0.014216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5216, alloc_bytes=1317240024:Int64.int, copied_bytes=60121136:Int64.int, time_coll_sec=0.044188}, 
                      major=GC{n_collections=64, alloc_bytes=60755912:Int64.int, copied_bytes=30117168:Int64.int, time_coll_sec=0.043204}, 
                      promotion={n_promotions=20822, prom_bytes=9525464:Int64.int, mean_prom_time_sec=0.015485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5206, alloc_bytes=1355794808:Int64.int, copied_bytes=63773104:Int64.int, time_coll_sec=0.045850}, 
                      major=GC{n_collections=68, alloc_bytes=64580592:Int64.int, copied_bytes=30134104:Int64.int, time_coll_sec=0.041456}, 
                      promotion={n_promotions=27919, prom_bytes=13751976:Int64.int, mean_prom_time_sec=0.021548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5072, alloc_bytes=1308631440:Int64.int, copied_bytes=60362280:Int64.int, time_coll_sec=0.043635}, 
                      major=GC{n_collections=64, alloc_bytes=60850152:Int64.int, copied_bytes=31079888:Int64.int, time_coll_sec=0.042816}, 
                      promotion={n_promotions=25107, prom_bytes=10803936:Int64.int, mean_prom_time_sec=0.017431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4702, alloc_bytes=1231265480:Int64.int, copied_bytes=59322072:Int64.int, time_coll_sec=0.042732}, 
                      major=GC{n_collections=63, alloc_bytes=59875728:Int64.int, copied_bytes=31209136:Int64.int, time_coll_sec=0.042355}, 
                      promotion={n_promotions=14231, prom_bytes=9376872:Int64.int, mean_prom_time_sec=0.014748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5104, alloc_bytes=1344279976:Int64.int, copied_bytes=61212960:Int64.int, time_coll_sec=0.045193}, 
                      major=GC{n_collections=65, alloc_bytes=61776168:Int64.int, copied_bytes=31429680:Int64.int, time_coll_sec=0.045228}, 
                      promotion={n_promotions=29912, prom_bytes=10410064:Int64.int, mean_prom_time_sec=0.017636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.448,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9234, alloc_bytes=2007406400:Int64.int, copied_bytes=140870992:Int64.int, time_coll_sec=0.085210}, 
                      major=GC{n_collections=150, alloc_bytes=142927568:Int64.int, copied_bytes=105632968:Int64.int, time_coll_sec=0.126865}, 
                      promotion={n_promotions=22790, prom_bytes=15244440:Int64.int, mean_prom_time_sec=0.023692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4364, alloc_bytes=1136424824:Int64.int, copied_bytes=54836168:Int64.int, time_coll_sec=0.040559}, 
                      major=GC{n_collections=58, alloc_bytes=55189088:Int64.int, copied_bytes=29323832:Int64.int, time_coll_sec=0.041393}, 
                      promotion={n_promotions=27985, prom_bytes=9837416:Int64.int, mean_prom_time_sec=0.016129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5141, alloc_bytes=1335698208:Int64.int, copied_bytes=57726264:Int64.int, time_coll_sec=0.042210}, 
                      major=GC{n_collections=61, alloc_bytes=57970152:Int64.int, copied_bytes=26816552:Int64.int, time_coll_sec=0.037731}, 
                      promotion={n_promotions=20535, prom_bytes=9895312:Int64.int, mean_prom_time_sec=0.015607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4249, alloc_bytes=1136095888:Int64.int, copied_bytes=50158744:Int64.int, time_coll_sec=0.036518}, 
                      major=GC{n_collections=53, alloc_bytes=50345800:Int64.int, copied_bytes=26075032:Int64.int, time_coll_sec=0.036279}, 
                      promotion={n_promotions=32029, prom_bytes=10294440:Int64.int, mean_prom_time_sec=0.016608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5276, alloc_bytes=1300265456:Int64.int, copied_bytes=54472584:Int64.int, time_coll_sec=0.040297}, 
                      major=GC{n_collections=58, alloc_bytes=55076256:Int64.int, copied_bytes=24853984:Int64.int, time_coll_sec=0.036236}, 
                      promotion={n_promotions=25679, prom_bytes=8991672:Int64.int, mean_prom_time_sec=0.015256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4328, alloc_bytes=1133247664:Int64.int, copied_bytes=55321264:Int64.int, time_coll_sec=0.040146}, 
                      major=GC{n_collections=59, alloc_bytes=56090520:Int64.int, copied_bytes=31429312:Int64.int, time_coll_sec=0.044837}, 
                      promotion={n_promotions=26705, prom_bytes=8459808:Int64.int, mean_prom_time_sec=0.014445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4965, alloc_bytes=1272406280:Int64.int, copied_bytes=57754888:Int64.int, time_coll_sec=0.042308}, 
                      major=GC{n_collections=61, alloc_bytes=57982696:Int64.int, copied_bytes=24971040:Int64.int, time_coll_sec=0.034789}, 
                      promotion={n_promotions=28794, prom_bytes=12458064:Int64.int, mean_prom_time_sec=0.020120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4491, alloc_bytes=1158162080:Int64.int, copied_bytes=50786872:Int64.int, time_coll_sec=0.037609}, 
                      major=GC{n_collections=54, alloc_bytes=51323296:Int64.int, copied_bytes=24957184:Int64.int, time_coll_sec=0.034182}, 
                      promotion={n_promotions=60166, prom_bytes=9985896:Int64.int, mean_prom_time_sec=0.018124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4920, alloc_bytes=1267681120:Int64.int, copied_bytes=57835408:Int64.int, time_coll_sec=0.042673}, 
                      major=GC{n_collections=61, alloc_bytes=57916384:Int64.int, copied_bytes=26615440:Int64.int, time_coll_sec=0.038133}, 
                      promotion={n_promotions=22161, prom_bytes=12398200:Int64.int, mean_prom_time_sec=0.019795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4886, alloc_bytes=1243852176:Int64.int, copied_bytes=53581600:Int64.int, time_coll_sec=0.039685}, 
                      major=GC{n_collections=57, alloc_bytes=54077432:Int64.int, copied_bytes=21656928:Int64.int, time_coll_sec=0.030841}, 
                      promotion={n_promotions=32271, prom_bytes=13571008:Int64.int, mean_prom_time_sec=0.021738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8961, alloc_bytes=1955285552:Int64.int, copied_bytes=131419496:Int64.int, time_coll_sec=0.079095}, 
                      major=GC{n_collections=140, alloc_bytes=133362648:Int64.int, copied_bytes=101243824:Int64.int, time_coll_sec=0.124146}, 
                      promotion={n_promotions=20621, prom_bytes=10564744:Int64.int, mean_prom_time_sec=0.017597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4501, alloc_bytes=1155191336:Int64.int, copied_bytes=48291560:Int64.int, time_coll_sec=0.036544}, 
                      major=GC{n_collections=51, alloc_bytes=48438256:Int64.int, copied_bytes=21025320:Int64.int, time_coll_sec=0.030132}, 
                      promotion={n_promotions=35238, prom_bytes=10219328:Int64.int, mean_prom_time_sec=0.017772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4710, alloc_bytes=1273128280:Int64.int, copied_bytes=52914704:Int64.int, time_coll_sec=0.038958}, 
                      major=GC{n_collections=56, alloc_bytes=53144632:Int64.int, copied_bytes=23659192:Int64.int, time_coll_sec=0.035678}, 
                      promotion={n_promotions=23827, prom_bytes=9144648:Int64.int, mean_prom_time_sec=0.015252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3912, alloc_bytes=1050938824:Int64.int, copied_bytes=46140176:Int64.int, time_coll_sec=0.034486}, 
                      major=GC{n_collections=49, alloc_bytes=46553048:Int64.int, copied_bytes=20454248:Int64.int, time_coll_sec=0.028454}, 
                      promotion={n_promotions=27466, prom_bytes=12876616:Int64.int, mean_prom_time_sec=0.020848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4074, alloc_bytes=1080210128:Int64.int, copied_bytes=47838056:Int64.int, time_coll_sec=0.035620}, 
                      major=GC{n_collections=51, alloc_bytes=48462264:Int64.int, copied_bytes=23539408:Int64.int, time_coll_sec=0.033943}, 
                      promotion={n_promotions=31145, prom_bytes=11567616:Int64.int, mean_prom_time_sec=0.019441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4290, alloc_bytes=1114794320:Int64.int, copied_bytes=49968552:Int64.int, time_coll_sec=0.037428}, 
                      major=GC{n_collections=53, alloc_bytes=50339264:Int64.int, copied_bytes=25871576:Int64.int, time_coll_sec=0.037629}, 
                      promotion={n_promotions=22869, prom_bytes=7864112:Int64.int, mean_prom_time_sec=0.013608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4232, alloc_bytes=1108351768:Int64.int, copied_bytes=50697576:Int64.int, time_coll_sec=0.037503}, 
                      major=GC{n_collections=54, alloc_bytes=51298440:Int64.int, copied_bytes=24055872:Int64.int, time_coll_sec=0.034462}, 
                      promotion={n_promotions=18348, prom_bytes=10695320:Int64.int, mean_prom_time_sec=0.018051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3625, alloc_bytes=1010808888:Int64.int, copied_bytes=45520440:Int64.int, time_coll_sec=0.032974}, 
                      major=GC{n_collections=48, alloc_bytes=45640536:Int64.int, copied_bytes=23398872:Int64.int, time_coll_sec=0.032014}, 
                      promotion={n_promotions=23145, prom_bytes=11889384:Int64.int, mean_prom_time_sec=0.019374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4283, alloc_bytes=1120258256:Int64.int, copied_bytes=51776568:Int64.int, time_coll_sec=0.038809}, 
                      major=GC{n_collections=55, alloc_bytes=52209312:Int64.int, copied_bytes=24053616:Int64.int, time_coll_sec=0.035216}, 
                      promotion={n_promotions=19563, prom_bytes=12082104:Int64.int, mean_prom_time_sec=0.019558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4280, alloc_bytes=1146980048:Int64.int, copied_bytes=52518696:Int64.int, time_coll_sec=0.038539}, 
                      major=GC{n_collections=56, alloc_bytes=53198488:Int64.int, copied_bytes=26492648:Int64.int, time_coll_sec=0.038258}, 
                      promotion={n_promotions=17744, prom_bytes=9660608:Int64.int, mean_prom_time_sec=0.015338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4610, alloc_bytes=1179119624:Int64.int, copied_bytes=51916296:Int64.int, time_coll_sec=0.039434}, 
                      major=GC{n_collections=55, alloc_bytes=52185928:Int64.int, copied_bytes=22028944:Int64.int, time_coll_sec=0.032686}, 
                      promotion={n_promotions=27606, prom_bytes=11056328:Int64.int, mean_prom_time_sec=0.018481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.390,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8685, alloc_bytes=1872460000:Int64.int, copied_bytes=129907992:Int64.int, time_coll_sec=0.076623}, 
                      major=GC{n_collections=138, alloc_bytes=131481520:Int64.int, copied_bytes=101833528:Int64.int, time_coll_sec=0.124942}, 
                      promotion={n_promotions=24804, prom_bytes=12433360:Int64.int, mean_prom_time_sec=0.020448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3842, alloc_bytes=1002749072:Int64.int, copied_bytes=42701656:Int64.int, time_coll_sec=0.031499}, 
                      major=GC{n_collections=45, alloc_bytes=42746384:Int64.int, copied_bytes=19046784:Int64.int, time_coll_sec=0.027170}, 
                      promotion={n_promotions=36326, prom_bytes=10656856:Int64.int, mean_prom_time_sec=0.018723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3827, alloc_bytes=1047094992:Int64.int, copied_bytes=44986136:Int64.int, time_coll_sec=0.033770}, 
                      major=GC{n_collections=48, alloc_bytes=45590432:Int64.int, copied_bytes=20125776:Int64.int, time_coll_sec=0.029009}, 
                      promotion={n_promotions=21839, prom_bytes=12131408:Int64.int, mean_prom_time_sec=0.019817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3646, alloc_bytes=1003253344:Int64.int, copied_bytes=39093968:Int64.int, time_coll_sec=0.029152}, 
                      major=GC{n_collections=41, alloc_bytes=38968744:Int64.int, copied_bytes=17123512:Int64.int, time_coll_sec=0.024250}, 
                      promotion={n_promotions=26395, prom_bytes=9676864:Int64.int, mean_prom_time_sec=0.016786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3619, alloc_bytes=981384112:Int64.int, copied_bytes=49354800:Int64.int, time_coll_sec=0.036345}, 
                      major=GC{n_collections=52, alloc_bytes=49440992:Int64.int, copied_bytes=26727832:Int64.int, time_coll_sec=0.039416}, 
                      promotion={n_promotions=22890, prom_bytes=11103240:Int64.int, mean_prom_time_sec=0.018701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4171, alloc_bytes=1097288696:Int64.int, copied_bytes=44977776:Int64.int, time_coll_sec=0.033204}, 
                      major=GC{n_collections=47, alloc_bytes=44593264:Int64.int, copied_bytes=16943152:Int64.int, time_coll_sec=0.024613}, 
                      promotion={n_promotions=28447, prom_bytes=13809384:Int64.int, mean_prom_time_sec=0.022762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4196, alloc_bytes=1109566880:Int64.int, copied_bytes=47292432:Int64.int, time_coll_sec=0.035329}, 
                      major=GC{n_collections=50, alloc_bytes=47466768:Int64.int, copied_bytes=22720296:Int64.int, time_coll_sec=0.032958}, 
                      promotion={n_promotions=32766, prom_bytes=9591728:Int64.int, mean_prom_time_sec=0.016478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4018, alloc_bytes=1056393296:Int64.int, copied_bytes=44173272:Int64.int, time_coll_sec=0.033403}, 
                      major=GC{n_collections=47, alloc_bytes=44606712:Int64.int, copied_bytes=19082072:Int64.int, time_coll_sec=0.027966}, 
                      promotion={n_promotions=24686, prom_bytes=9073144:Int64.int, mean_prom_time_sec=0.015834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4244, alloc_bytes=1103544208:Int64.int, copied_bytes=47846208:Int64.int, time_coll_sec=0.036399}, 
                      major=GC{n_collections=51, alloc_bytes=48422480:Int64.int, copied_bytes=19065424:Int64.int, time_coll_sec=0.028905}, 
                      promotion={n_promotions=22234, prom_bytes=12904968:Int64.int, mean_prom_time_sec=0.021492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4448, alloc_bytes=1193310680:Int64.int, copied_bytes=48111792:Int64.int, time_coll_sec=0.036313}, 
                      major=GC{n_collections=51, alloc_bytes=48389736:Int64.int, copied_bytes=19136032:Int64.int, time_coll_sec=0.027733}, 
                      promotion={n_promotions=23876, prom_bytes=10864952:Int64.int, mean_prom_time_sec=0.018485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3989, alloc_bytes=1071817504:Int64.int, copied_bytes=45624312:Int64.int, time_coll_sec=0.034287}, 
                      major=GC{n_collections=48, alloc_bytes=45636536:Int64.int, copied_bytes=20063720:Int64.int, time_coll_sec=0.029092}, 
                      promotion={n_promotions=25401, prom_bytes=10894736:Int64.int, mean_prom_time_sec=0.018161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3485, alloc_bytes=926599736:Int64.int, copied_bytes=41859696:Int64.int, time_coll_sec=0.030917}, 
                      major=GC{n_collections=44, alloc_bytes=41783464:Int64.int, copied_bytes=20650616:Int64.int, time_coll_sec=0.029758}, 
                      promotion={n_promotions=23677, prom_bytes=9658304:Int64.int, mean_prom_time_sec=0.016772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8194, alloc_bytes=1785502720:Int64.int, copied_bytes=123579640:Int64.int, time_coll_sec=0.073452}, 
                      major=GC{n_collections=131, alloc_bytes=124829944:Int64.int, copied_bytes=96496112:Int64.int, time_coll_sec=0.122095}, 
                      promotion={n_promotions=29315, prom_bytes=13017904:Int64.int, mean_prom_time_sec=0.023157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3868, alloc_bytes=1062973480:Int64.int, copied_bytes=43849424:Int64.int, time_coll_sec=0.032300}, 
                      major=GC{n_collections=46, alloc_bytes=43713192:Int64.int, copied_bytes=20984752:Int64.int, time_coll_sec=0.033457}, 
                      promotion={n_promotions=32674, prom_bytes=8879608:Int64.int, mean_prom_time_sec=0.016708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3576, alloc_bytes=1001364360:Int64.int, copied_bytes=45026328:Int64.int, time_coll_sec=0.032979}, 
                      major=GC{n_collections=48, alloc_bytes=45583280:Int64.int, copied_bytes=23990088:Int64.int, time_coll_sec=0.039495}, 
                      promotion={n_promotions=18890, prom_bytes=9283248:Int64.int, mean_prom_time_sec=0.015704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3689, alloc_bytes=985958368:Int64.int, copied_bytes=38487440:Int64.int, time_coll_sec=0.028974}, 
                      major=GC{n_collections=41, alloc_bytes=38910320:Int64.int, copied_bytes=17567224:Int64.int, time_coll_sec=0.031073}, 
                      promotion={n_promotions=29225, prom_bytes=9576520:Int64.int, mean_prom_time_sec=0.016670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3216, alloc_bytes=909238760:Int64.int, copied_bytes=41081800:Int64.int, time_coll_sec=0.031178}, 
                      major=GC{n_collections=43, alloc_bytes=40882416:Int64.int, copied_bytes=23840864:Int64.int, time_coll_sec=0.038401}, 
                      promotion={n_promotions=21899, prom_bytes=8082120:Int64.int, mean_prom_time_sec=0.017200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3896, alloc_bytes=1035007152:Int64.int, copied_bytes=44403792:Int64.int, time_coll_sec=0.033026}, 
                      major=GC{n_collections=47, alloc_bytes=44610808:Int64.int, copied_bytes=21347648:Int64.int, time_coll_sec=0.036754}, 
                      promotion={n_promotions=30922, prom_bytes=10213832:Int64.int, mean_prom_time_sec=0.017848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3697, alloc_bytes=988512024:Int64.int, copied_bytes=41666256:Int64.int, time_coll_sec=0.031180}, 
                      major=GC{n_collections=44, alloc_bytes=41799440:Int64.int, copied_bytes=20673720:Int64.int, time_coll_sec=0.031836}, 
                      promotion={n_promotions=31651, prom_bytes=8969080:Int64.int, mean_prom_time_sec=0.018648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3063, alloc_bytes=868074776:Int64.int, copied_bytes=38223616:Int64.int, time_coll_sec=0.028118}, 
                      major=GC{n_collections=40, alloc_bytes=38014000:Int64.int, copied_bytes=19287760:Int64.int, time_coll_sec=0.030038}, 
                      promotion={n_promotions=25849, prom_bytes=9936760:Int64.int, mean_prom_time_sec=0.019435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3777, alloc_bytes=1052544752:Int64.int, copied_bytes=43462904:Int64.int, time_coll_sec=0.034315}, 
                      major=GC{n_collections=46, alloc_bytes=43731832:Int64.int, copied_bytes=20744672:Int64.int, time_coll_sec=0.035945}, 
                      promotion={n_promotions=19707, prom_bytes=10156744:Int64.int, mean_prom_time_sec=0.020334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3674, alloc_bytes=974999096:Int64.int, copied_bytes=40684760:Int64.int, time_coll_sec=0.030002}, 
                      major=GC{n_collections=43, alloc_bytes=40823224:Int64.int, copied_bytes=16741664:Int64.int, time_coll_sec=0.025888}, 
                      promotion={n_promotions=28927, prom_bytes=11551976:Int64.int, mean_prom_time_sec=0.022385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4090, alloc_bytes=1115586328:Int64.int, copied_bytes=38891360:Int64.int, time_coll_sec=0.029439}, 
                      major=GC{n_collections=41, alloc_bytes=38990776:Int64.int, copied_bytes=13355928:Int64.int, time_coll_sec=0.019958}, 
                      promotion={n_promotions=98891, prom_bytes=13864720:Int64.int, mean_prom_time_sec=0.030435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3563, alloc_bytes=953366424:Int64.int, copied_bytes=41650104:Int64.int, time_coll_sec=0.031502}, 
                      major=GC{n_collections=44, alloc_bytes=41792832:Int64.int, copied_bytes=20354592:Int64.int, time_coll_sec=0.031871}, 
                      promotion={n_promotions=18130, prom_bytes=8169136:Int64.int, mean_prom_time_sec=0.015537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3928, alloc_bytes=1054649744:Int64.int, copied_bytes=44312672:Int64.int, time_coll_sec=0.034580}, 
                      major=GC{n_collections=47, alloc_bytes=44654552:Int64.int, copied_bytes=19178608:Int64.int, time_coll_sec=0.030770}, 
                      promotion={n_promotions=28276, prom_bytes=10960688:Int64.int, mean_prom_time_sec=0.021948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8115, alloc_bytes=1787716944:Int64.int, copied_bytes=118921624:Int64.int, time_coll_sec=0.070100}, 
                      major=GC{n_collections=126, alloc_bytes=120117664:Int64.int, copied_bytes=94666264:Int64.int, time_coll_sec=0.121421}, 
                      promotion={n_promotions=19031, prom_bytes=9723624:Int64.int, mean_prom_time_sec=0.018615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3628, alloc_bytes=981406720:Int64.int, copied_bytes=40512392:Int64.int, time_coll_sec=0.030950}, 
                      major=GC{n_collections=43, alloc_bytes=40812080:Int64.int, copied_bytes=14106952:Int64.int, time_coll_sec=0.022245}, 
                      promotion={n_promotions=31688, prom_bytes=13514520:Int64.int, mean_prom_time_sec=0.029334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3743, alloc_bytes=1000983224:Int64.int, copied_bytes=42313840:Int64.int, time_coll_sec=0.032583}, 
                      major=GC{n_collections=45, alloc_bytes=42777992:Int64.int, copied_bytes=19365376:Int64.int, time_coll_sec=0.038469}, 
                      promotion={n_promotions=23841, prom_bytes=9216880:Int64.int, mean_prom_time_sec=0.016036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3137, alloc_bytes=866077512:Int64.int, copied_bytes=39042840:Int64.int, time_coll_sec=0.028831}, 
                      major=GC{n_collections=41, alloc_bytes=38929208:Int64.int, copied_bytes=20194784:Int64.int, time_coll_sec=0.036622}, 
                      promotion={n_promotions=14870, prom_bytes=8446288:Int64.int, mean_prom_time_sec=0.016459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3726, alloc_bytes=985782488:Int64.int, copied_bytes=40067560:Int64.int, time_coll_sec=0.031902}, 
                      major=GC{n_collections=42, alloc_bytes=39920560:Int64.int, copied_bytes=13504904:Int64.int, time_coll_sec=0.029977}, 
                      promotion={n_promotions=29307, prom_bytes=13595960:Int64.int, mean_prom_time_sec=0.024948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3553, alloc_bytes=981568536:Int64.int, copied_bytes=37991632:Int64.int, time_coll_sec=0.029347}, 
                      major=GC{n_collections=40, alloc_bytes=37981544:Int64.int, copied_bytes=15585592:Int64.int, time_coll_sec=0.033967}, 
                      promotion={n_promotions=10820, prom_bytes=9729856:Int64.int, mean_prom_time_sec=0.016202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3510, alloc_bytes=976034168:Int64.int, copied_bytes=38850472:Int64.int, time_coll_sec=0.029310}, 
                      major=GC{n_collections=41, alloc_bytes=39003656:Int64.int, copied_bytes=13859624:Int64.int, time_coll_sec=0.027136}, 
                      promotion={n_promotions=34881, prom_bytes=13314328:Int64.int, mean_prom_time_sec=0.024862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3634, alloc_bytes=962389632:Int64.int, copied_bytes=40342392:Int64.int, time_coll_sec=0.030465}, 
                      major=GC{n_collections=43, alloc_bytes=40855464:Int64.int, copied_bytes=15968192:Int64.int, time_coll_sec=0.031655}, 
                      promotion={n_promotions=14154, prom_bytes=9383456:Int64.int, mean_prom_time_sec=0.017276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3498, alloc_bytes=924861104:Int64.int, copied_bytes=39090072:Int64.int, time_coll_sec=0.030836}, 
                      major=GC{n_collections=41, alloc_bytes=38954712:Int64.int, copied_bytes=15392664:Int64.int, time_coll_sec=0.032626}, 
                      promotion={n_promotions=21058, prom_bytes=11288368:Int64.int, mean_prom_time_sec=0.020971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3391, alloc_bytes=924173944:Int64.int, copied_bytes=38984576:Int64.int, time_coll_sec=0.029216}, 
                      major=GC{n_collections=41, alloc_bytes=38941632:Int64.int, copied_bytes=18085688:Int64.int, time_coll_sec=0.036496}, 
                      promotion={n_promotions=19499, prom_bytes=9599176:Int64.int, mean_prom_time_sec=0.016881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3551, alloc_bytes=948459880:Int64.int, copied_bytes=35651880:Int64.int, time_coll_sec=0.027110}, 
                      major=GC{n_collections=38, alloc_bytes=36105912:Int64.int, copied_bytes=14536056:Int64.int, time_coll_sec=0.027801}, 
                      promotion={n_promotions=41667, prom_bytes=9817120:Int64.int, mean_prom_time_sec=0.020863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2970, alloc_bytes=814121496:Int64.int, copied_bytes=35119904:Int64.int, time_coll_sec=0.025816}, 
                      major=GC{n_collections=37, alloc_bytes=35117304:Int64.int, copied_bytes=16802888:Int64.int, time_coll_sec=0.031579}, 
                      promotion={n_promotions=14736, prom_bytes=9206056:Int64.int, mean_prom_time_sec=0.018286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3197, alloc_bytes=905463920:Int64.int, copied_bytes=39405984:Int64.int, time_coll_sec=0.030653}, 
                      major=GC{n_collections=42, alloc_bytes=39933496:Int64.int, copied_bytes=21662848:Int64.int, time_coll_sec=0.039230}, 
                      promotion={n_promotions=23724, prom_bytes=8583056:Int64.int, mean_prom_time_sec=0.018797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3792, alloc_bytes=996486128:Int64.int, copied_bytes=39448112:Int64.int, time_coll_sec=0.030373}, 
                      major=GC{n_collections=42, alloc_bytes=39870464:Int64.int, copied_bytes=15580424:Int64.int, time_coll_sec=0.033723}, 
                      promotion={n_promotions=19281, prom_bytes=9219432:Int64.int, mean_prom_time_sec=0.016389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7678, alloc_bytes=1654177440:Int64.int, copied_bytes=115858888:Int64.int, time_coll_sec=0.068140}, 
                      major=GC{n_collections=123, alloc_bytes=117229104:Int64.int, copied_bytes=94444696:Int64.int, time_coll_sec=0.131714}, 
                      promotion={n_promotions=23370, prom_bytes=8548048:Int64.int, mean_prom_time_sec=0.018309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3366, alloc_bytes=923636368:Int64.int, copied_bytes=37848664:Int64.int, time_coll_sec=0.029039}, 
                      major=GC{n_collections=40, alloc_bytes=37986360:Int64.int, copied_bytes=17707896:Int64.int, time_coll_sec=0.038488}, 
                      promotion={n_promotions=29226, prom_bytes=9756192:Int64.int, mean_prom_time_sec=0.023179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3332, alloc_bytes=889451664:Int64.int, copied_bytes=35828760:Int64.int, time_coll_sec=0.027399}, 
                      major=GC{n_collections=38, alloc_bytes=36077088:Int64.int, copied_bytes=15926096:Int64.int, time_coll_sec=0.040316}, 
                      promotion={n_promotions=28290, prom_bytes=9838640:Int64.int, mean_prom_time_sec=0.022943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3595, alloc_bytes=970633784:Int64.int, copied_bytes=39421296:Int64.int, time_coll_sec=0.030463}, 
                      major=GC{n_collections=42, alloc_bytes=39862760:Int64.int, copied_bytes=17362528:Int64.int, time_coll_sec=0.044755}, 
                      promotion={n_promotions=29208, prom_bytes=8832312:Int64.int, mean_prom_time_sec=0.016021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3455, alloc_bytes=989461576:Int64.int, copied_bytes=35793024:Int64.int, time_coll_sec=0.028816}, 
                      major=GC{n_collections=38, alloc_bytes=36055064:Int64.int, copied_bytes=14101112:Int64.int, time_coll_sec=0.028200}, 
                      promotion={n_promotions=37245, prom_bytes=10812600:Int64.int, mean_prom_time_sec=0.032333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3368, alloc_bytes=922857456:Int64.int, copied_bytes=35257016:Int64.int, time_coll_sec=0.027413}, 
                      major=GC{n_collections=37, alloc_bytes=35095832:Int64.int, copied_bytes=16513032:Int64.int, time_coll_sec=0.039261}, 
                      promotion={n_promotions=26778, prom_bytes=8055408:Int64.int, mean_prom_time_sec=0.018063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3022, alloc_bytes=865492952:Int64.int, copied_bytes=34849224:Int64.int, time_coll_sec=0.026995}, 
                      major=GC{n_collections=37, alloc_bytes=35144096:Int64.int, copied_bytes=15032184:Int64.int, time_coll_sec=0.040929}, 
                      promotion={n_promotions=27209, prom_bytes=10882760:Int64.int, mean_prom_time_sec=0.022830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3278, alloc_bytes=901805320:Int64.int, copied_bytes=33751512:Int64.int, time_coll_sec=0.025980}, 
                      major=GC{n_collections=36, alloc_bytes=34183072:Int64.int, copied_bytes=14554680:Int64.int, time_coll_sec=0.031573}, 
                      promotion={n_promotions=28563, prom_bytes=8883112:Int64.int, mean_prom_time_sec=0.026007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3724, alloc_bytes=987497776:Int64.int, copied_bytes=37768848:Int64.int, time_coll_sec=0.030486}, 
                      major=GC{n_collections=40, alloc_bytes=37942376:Int64.int, copied_bytes=14569928:Int64.int, time_coll_sec=0.034104}, 
                      promotion={n_promotions=32037, prom_bytes=11130440:Int64.int, mean_prom_time_sec=0.026865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3790, alloc_bytes=1013931720:Int64.int, copied_bytes=38150896:Int64.int, time_coll_sec=0.029648}, 
                      major=GC{n_collections=40, alloc_bytes=37932160:Int64.int, copied_bytes=15257848:Int64.int, time_coll_sec=0.027955}, 
                      promotion={n_promotions=26385, prom_bytes=9412072:Int64.int, mean_prom_time_sec=0.030233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3415, alloc_bytes=923475888:Int64.int, copied_bytes=37788664:Int64.int, time_coll_sec=0.028752}, 
                      major=GC{n_collections=40, alloc_bytes=37973336:Int64.int, copied_bytes=16467576:Int64.int, time_coll_sec=0.040476}, 
                      promotion={n_promotions=20520, prom_bytes=9331528:Int64.int, mean_prom_time_sec=0.022581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2457, alloc_bytes=742896488:Int64.int, copied_bytes=30872376:Int64.int, time_coll_sec=0.022985}, 
                      major=GC{n_collections=33, alloc_bytes=31358104:Int64.int, copied_bytes=14878424:Int64.int, time_coll_sec=0.035940}, 
                      promotion={n_promotions=34308, prom_bytes=11514616:Int64.int, mean_prom_time_sec=0.025437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3334, alloc_bytes=911107464:Int64.int, copied_bytes=37539912:Int64.int, time_coll_sec=0.029380}, 
                      major=GC{n_collections=40, alloc_bytes=38034648:Int64.int, copied_bytes=19029920:Int64.int, time_coll_sec=0.045535}, 
                      promotion={n_promotions=19783, prom_bytes=7138112:Int64.int, mean_prom_time_sec=0.016240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3606, alloc_bytes=947535544:Int64.int, copied_bytes=38298320:Int64.int, time_coll_sec=0.029498}, 
                      major=GC{n_collections=40, alloc_bytes=37990504:Int64.int, copied_bytes=14770200:Int64.int, time_coll_sec=0.031769}, 
                      promotion={n_promotions=40590, prom_bytes=12612240:Int64.int, mean_prom_time_sec=0.031907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3210, alloc_bytes=880034720:Int64.int, copied_bytes=35731152:Int64.int, time_coll_sec=0.027772}, 
                      major=GC{n_collections=38, alloc_bytes=36116008:Int64.int, copied_bytes=14156816:Int64.int, time_coll_sec=0.038940}, 
                      promotion={n_promotions=26771, prom_bytes=11405000:Int64.int, mean_prom_time_sec=0.024195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7907, alloc_bytes=1679561040:Int64.int, copied_bytes=119937504:Int64.int, time_coll_sec=0.071727}, 
                      major=GC{n_collections=127, alloc_bytes=121064608:Int64.int, copied_bytes=94443936:Int64.int, time_coll_sec=0.118161}, 
                      promotion={n_promotions=29402, prom_bytes=10840920:Int64.int, mean_prom_time_sec=0.033789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3750, alloc_bytes=943701104:Int64.int, copied_bytes=36635952:Int64.int, time_coll_sec=0.029449}, 
                      major=GC{n_collections=39, alloc_bytes=37013848:Int64.int, copied_bytes=11464000:Int64.int, time_coll_sec=0.027452}, 
                      promotion={n_promotions=32855, prom_bytes=12247496:Int64.int, mean_prom_time_sec=0.033097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3076, alloc_bytes=892986872:Int64.int, copied_bytes=34899128:Int64.int, time_coll_sec=0.028054}, 
                      major=GC{n_collections=37, alloc_bytes=35139336:Int64.int, copied_bytes=16045880:Int64.int, time_coll_sec=0.046648}, 
                      promotion={n_promotions=28767, prom_bytes=10291992:Int64.int, mean_prom_time_sec=0.019472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3297, alloc_bytes=899359200:Int64.int, copied_bytes=35844168:Int64.int, time_coll_sec=0.028847}, 
                      major=GC{n_collections=38, alloc_bytes=36046792:Int64.int, copied_bytes=15240296:Int64.int, time_coll_sec=0.044947}, 
                      promotion={n_promotions=28096, prom_bytes=10093544:Int64.int, mean_prom_time_sec=0.020375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2988, alloc_bytes=861982200:Int64.int, copied_bytes=34708664:Int64.int, time_coll_sec=0.026188}, 
                      major=GC{n_collections=37, alloc_bytes=35142744:Int64.int, copied_bytes=15096560:Int64.int, time_coll_sec=0.038036}, 
                      promotion={n_promotions=24432, prom_bytes=8982632:Int64.int, mean_prom_time_sec=0.023207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3248, alloc_bytes=891217216:Int64.int, copied_bytes=34023280:Int64.int, time_coll_sec=0.026429}, 
                      major=GC{n_collections=36, alloc_bytes=34183360:Int64.int, copied_bytes=13772256:Int64.int, time_coll_sec=0.043086}, 
                      promotion={n_promotions=25200, prom_bytes=9295800:Int64.int, mean_prom_time_sec=0.017014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2914, alloc_bytes=794302856:Int64.int, copied_bytes=30142584:Int64.int, time_coll_sec=0.023200}, 
                      major=GC{n_collections=32, alloc_bytes=30358416:Int64.int, copied_bytes=12222848:Int64.int, time_coll_sec=0.022741}, 
                      promotion={n_promotions=39396, prom_bytes=9979896:Int64.int, mean_prom_time_sec=0.033459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2728, alloc_bytes=780568824:Int64.int, copied_bytes=32924872:Int64.int, time_coll_sec=0.024743}, 
                      major=GC{n_collections=35, alloc_bytes=33287976:Int64.int, copied_bytes=17620424:Int64.int, time_coll_sec=0.037809}, 
                      promotion={n_promotions=27447, prom_bytes=8629856:Int64.int, mean_prom_time_sec=0.026676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3369, alloc_bytes=886359184:Int64.int, copied_bytes=33223272:Int64.int, time_coll_sec=0.025446}, 
                      major=GC{n_collections=35, alloc_bytes=33229184:Int64.int, copied_bytes=11965712:Int64.int, time_coll_sec=0.040466}, 
                      promotion={n_promotions=34979, prom_bytes=11219976:Int64.int, mean_prom_time_sec=0.021081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3178, alloc_bytes=878340432:Int64.int, copied_bytes=34756632:Int64.int, time_coll_sec=0.026743}, 
                      major=GC{n_collections=37, alloc_bytes=35160184:Int64.int, copied_bytes=13933512:Int64.int, time_coll_sec=0.038297}, 
                      promotion={n_promotions=30889, prom_bytes=9507736:Int64.int, mean_prom_time_sec=0.021609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3174, alloc_bytes=872328872:Int64.int, copied_bytes=35670896:Int64.int, time_coll_sec=0.027383}, 
                      major=GC{n_collections=38, alloc_bytes=36044600:Int64.int, copied_bytes=14926360:Int64.int, time_coll_sec=0.045264}, 
                      promotion={n_promotions=23106, prom_bytes=10171104:Int64.int, mean_prom_time_sec=0.018223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3317, alloc_bytes=908754920:Int64.int, copied_bytes=34258592:Int64.int, time_coll_sec=0.026322}, 
                      major=GC{n_collections=36, alloc_bytes=34217472:Int64.int, copied_bytes=13652648:Int64.int, time_coll_sec=0.038713}, 
                      promotion={n_promotions=28549, prom_bytes=9615288:Int64.int, mean_prom_time_sec=0.021034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2681, alloc_bytes=754957112:Int64.int, copied_bytes=32804992:Int64.int, time_coll_sec=0.024948}, 
                      major=GC{n_collections=35, alloc_bytes=33267416:Int64.int, copied_bytes=16934128:Int64.int, time_coll_sec=0.046473}, 
                      promotion={n_promotions=25845, prom_bytes=8208064:Int64.int, mean_prom_time_sec=0.015207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3013, alloc_bytes=834381808:Int64.int, copied_bytes=35340544:Int64.int, time_coll_sec=0.027174}, 
                      major=GC{n_collections=37, alloc_bytes=35158824:Int64.int, copied_bytes=16696024:Int64.int, time_coll_sec=0.046253}, 
                      promotion={n_promotions=25271, prom_bytes=9880568:Int64.int, mean_prom_time_sec=0.019097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3304, alloc_bytes=885230072:Int64.int, copied_bytes=31830408:Int64.int, time_coll_sec=0.025229}, 
                      major=GC{n_collections=33, alloc_bytes=31340960:Int64.int, copied_bytes=12934448:Int64.int, time_coll_sec=0.039999}, 
                      promotion={n_promotions=36461, prom_bytes=8796160:Int64.int, mean_prom_time_sec=0.018779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2690, alloc_bytes=736660456:Int64.int, copied_bytes=28167664:Int64.int, time_coll_sec=0.021622}, 
                      major=GC{n_collections=30, alloc_bytes=28542144:Int64.int, copied_bytes=12422752:Int64.int, time_coll_sec=0.032797}, 
                      promotion={n_promotions=34336, prom_bytes=8757336:Int64.int, mean_prom_time_sec=0.024273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.377,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46873, alloc_bytes=10735159688:Int64.int, copied_bytes=642338024:Int64.int, time_coll_sec=0.423255}, 
                    major=GC{n_collections=685, alloc_bytes=651340568:Int64.int, copied_bytes=436683784:Int64.int, time_coll_sec=0.504998}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000030}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.803,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25794, alloc_bytes=5910786520:Int64.int, copied_bytes=364895280:Int64.int, time_coll_sec=0.234315}, 
                      major=GC{n_collections=389, alloc_bytes=369825216:Int64.int, copied_bytes=257426136:Int64.int, time_coll_sec=0.310407}, 
                      promotion={n_promotions=7021, prom_bytes=4378416:Int64.int, mean_prom_time_sec=0.005940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20944, alloc_bytes=5068213272:Int64.int, copied_bytes=276363512:Int64.int, time_coll_sec=0.191510}, 
                      major=GC{n_collections=295, alloc_bytes=280154256:Int64.int, copied_bytes=173496680:Int64.int, time_coll_sec=0.213341}, 
                      promotion={n_promotions=7329, prom_bytes=3239992:Int64.int, mean_prom_time_sec=0.004697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18909, alloc_bytes=4271841656:Int64.int, copied_bytes=274432368:Int64.int, time_coll_sec=0.173141}, 
                      major=GC{n_collections=292, alloc_bytes=277869120:Int64.int, copied_bytes=192371552:Int64.int, time_coll_sec=0.221183}, 
                      promotion={n_promotions=16580, prom_bytes=14347688:Int64.int, mean_prom_time_sec=0.018413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14412, alloc_bytes=3490073960:Int64.int, copied_bytes=184521824:Int64.int, time_coll_sec=0.128386}, 
                      major=GC{n_collections=196, alloc_bytes=186127672:Int64.int, copied_bytes=108148296:Int64.int, time_coll_sec=0.136195}, 
                      promotion={n_promotions=14467, prom_bytes=8742096:Int64.int, mean_prom_time_sec=0.012323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14516, alloc_bytes=3464825832:Int64.int, copied_bytes=180503160:Int64.int, time_coll_sec=0.126082}, 
                      major=GC{n_collections=192, alloc_bytes=182334488:Int64.int, copied_bytes=104751736:Int64.int, time_coll_sec=0.133715}, 
                      promotion={n_promotions=20950, prom_bytes=9495976:Int64.int, mean_prom_time_sec=0.013900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15822, alloc_bytes=3577079952:Int64.int, copied_bytes=225370880:Int64.int, time_coll_sec=0.140798}, 
                      major=GC{n_collections=240, alloc_bytes=228359368:Int64.int, copied_bytes=165770344:Int64.int, time_coll_sec=0.201557}, 
                      promotion={n_promotions=13592, prom_bytes=7087152:Int64.int, mean_prom_time_sec=0.010104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10827, alloc_bytes=2701153976:Int64.int, copied_bytes=141494400:Int64.int, time_coll_sec=0.099516}, 
                      major=GC{n_collections=150, alloc_bytes=142498168:Int64.int, copied_bytes=86849808:Int64.int, time_coll_sec=0.110305}, 
                      promotion={n_promotions=8304, prom_bytes=5529960:Int64.int, mean_prom_time_sec=0.008092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10549, alloc_bytes=2638876000:Int64.int, copied_bytes=139316488:Int64.int, time_coll_sec=0.097118}, 
                      major=GC{n_collections=148, alloc_bytes=140673240:Int64.int, copied_bytes=85448160:Int64.int, time_coll_sec=0.110000}, 
                      promotion={n_promotions=9440, prom_bytes=5585800:Int64.int, mean_prom_time_sec=0.008145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10526, alloc_bytes=2523056872:Int64.int, copied_bytes=131957424:Int64.int, time_coll_sec=0.093609}, 
                      major=GC{n_collections=140, alloc_bytes=133005824:Int64.int, copied_bytes=79985056:Int64.int, time_coll_sec=0.097733}, 
                      promotion={n_promotions=16895, prom_bytes=5571152:Int64.int, mean_prom_time_sec=0.008445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13142, alloc_bytes=2967697472:Int64.int, copied_bytes=194139064:Int64.int, time_coll_sec=0.119825}, 
                      major=GC{n_collections=207, alloc_bytes=197062720:Int64.int, copied_bytes=147409800:Int64.int, time_coll_sec=0.181354}, 
                      promotion={n_promotions=11530, prom_bytes=8638384:Int64.int, mean_prom_time_sec=0.012141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9322, alloc_bytes=2293894496:Int64.int, copied_bytes=115172664:Int64.int, time_coll_sec=0.081321}, 
                      major=GC{n_collections=122, alloc_bytes=115878240:Int64.int, copied_bytes=62333440:Int64.int, time_coll_sec=0.076589}, 
                      promotion={n_promotions=28065, prom_bytes=11512256:Int64.int, mean_prom_time_sec=0.016903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8562, alloc_bytes=2145308760:Int64.int, copied_bytes=107785360:Int64.int, time_coll_sec=0.075756}, 
                      major=GC{n_collections=115, alloc_bytes=109268224:Int64.int, copied_bytes=62395784:Int64.int, time_coll_sec=0.081522}, 
                      promotion={n_promotions=16614, prom_bytes=9872816:Int64.int, mean_prom_time_sec=0.014169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8626, alloc_bytes=2145867520:Int64.int, copied_bytes=109909536:Int64.int, time_coll_sec=0.076919}, 
                      major=GC{n_collections=117, alloc_bytes=111164208:Int64.int, copied_bytes=65211392:Int64.int, time_coll_sec=0.085045}, 
                      promotion={n_promotions=12533, prom_bytes=7274688:Int64.int, mean_prom_time_sec=0.010800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8658, alloc_bytes=2142513472:Int64.int, copied_bytes=110061768:Int64.int, time_coll_sec=0.077372}, 
                      major=GC{n_collections=117, alloc_bytes=111186448:Int64.int, copied_bytes=62738424:Int64.int, time_coll_sec=0.082932}, 
                      promotion={n_promotions=12394, prom_bytes=9309008:Int64.int, mean_prom_time_sec=0.013588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11704, alloc_bytes=2576504584:Int64.int, copied_bytes=173062192:Int64.int, time_coll_sec=0.105288}, 
                      major=GC{n_collections=184, alloc_bytes=175152232:Int64.int, copied_bytes=131753672:Int64.int, time_coll_sec=0.160848}, 
                      promotion={n_promotions=9143, prom_bytes=8391768:Int64.int, mean_prom_time_sec=0.011936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7302, alloc_bytes=1861677400:Int64.int, copied_bytes=87523712:Int64.int, time_coll_sec=0.061883}, 
                      major=GC{n_collections=93, alloc_bytes=88342904:Int64.int, copied_bytes=48824768:Int64.int, time_coll_sec=0.065321}, 
                      promotion={n_promotions=20876, prom_bytes=8437784:Int64.int, mean_prom_time_sec=0.013176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8282, alloc_bytes=2036936352:Int64.int, copied_bytes=100441376:Int64.int, time_coll_sec=0.071624}, 
                      major=GC{n_collections=107, alloc_bytes=101638360:Int64.int, copied_bytes=51304776:Int64.int, time_coll_sec=0.067587}, 
                      promotion={n_promotions=21797, prom_bytes=10253176:Int64.int, mean_prom_time_sec=0.015649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7225, alloc_bytes=1858890584:Int64.int, copied_bytes=85894144:Int64.int, time_coll_sec=0.059953}, 
                      major=GC{n_collections=91, alloc_bytes=86418832:Int64.int, copied_bytes=45656656:Int64.int, time_coll_sec=0.059501}, 
                      promotion={n_promotions=15159, prom_bytes=8472896:Int64.int, mean_prom_time_sec=0.012447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7267, alloc_bytes=1817717040:Int64.int, copied_bytes=97095696:Int64.int, time_coll_sec=0.068703}, 
                      major=GC{n_collections=103, alloc_bytes=97885576:Int64.int, copied_bytes=57722384:Int64.int, time_coll_sec=0.077445}, 
                      promotion={n_promotions=17684, prom_bytes=9366704:Int64.int, mean_prom_time_sec=0.014325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7196, alloc_bytes=1788718432:Int64.int, copied_bytes=93369032:Int64.int, time_coll_sec=0.066754}, 
                      major=GC{n_collections=99, alloc_bytes=94120656:Int64.int, copied_bytes=53410224:Int64.int, time_coll_sec=0.071582}, 
                      promotion={n_promotions=17878, prom_bytes=9439792:Int64.int, mean_prom_time_sec=0.013916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.581,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11206, alloc_bytes=2458837120:Int64.int, copied_bytes=162687344:Int64.int, time_coll_sec=0.098358}, 
                      major=GC{n_collections=173, alloc_bytes=164741448:Int64.int, copied_bytes=119608104:Int64.int, time_coll_sec=0.146174}, 
                      promotion={n_promotions=23635, prom_bytes=12876552:Int64.int, mean_prom_time_sec=0.019600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6155, alloc_bytes=1541261856:Int64.int, copied_bytes=74259240:Int64.int, time_coll_sec=0.053632}, 
                      major=GC{n_collections=79, alloc_bytes=75041912:Int64.int, copied_bytes=41856528:Int64.int, time_coll_sec=0.056289}, 
                      promotion={n_promotions=16223, prom_bytes=8554424:Int64.int, mean_prom_time_sec=0.012763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6362, alloc_bytes=1606564136:Int64.int, copied_bytes=79726456:Int64.int, time_coll_sec=0.056876}, 
                      major=GC{n_collections=85, alloc_bytes=80811840:Int64.int, copied_bytes=41111424:Int64.int, time_coll_sec=0.056259}, 
                      promotion={n_promotions=19869, prom_bytes=12420856:Int64.int, mean_prom_time_sec=0.019117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6542, alloc_bytes=1628831624:Int64.int, copied_bytes=80250400:Int64.int, time_coll_sec=0.056829}, 
                      major=GC{n_collections=85, alloc_bytes=80688016:Int64.int, copied_bytes=41782608:Int64.int, time_coll_sec=0.052650}, 
                      promotion={n_promotions=24511, prom_bytes=10454528:Int64.int, mean_prom_time_sec=0.016145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6789, alloc_bytes=1706973280:Int64.int, copied_bytes=81608896:Int64.int, time_coll_sec=0.058733}, 
                      major=GC{n_collections=87, alloc_bytes=82733688:Int64.int, copied_bytes=46436232:Int64.int, time_coll_sec=0.063192}, 
                      promotion={n_promotions=23225, prom_bytes=8250912:Int64.int, mean_prom_time_sec=0.013113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6210, alloc_bytes=1589697792:Int64.int, copied_bytes=78965048:Int64.int, time_coll_sec=0.055941}, 
                      major=GC{n_collections=84, alloc_bytes=79760848:Int64.int, copied_bytes=43661552:Int64.int, time_coll_sec=0.058116}, 
                      promotion={n_promotions=17188, prom_bytes=8711688:Int64.int, mean_prom_time_sec=0.013254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6676, alloc_bytes=1703866536:Int64.int, copied_bytes=79348032:Int64.int, time_coll_sec=0.057402}, 
                      major=GC{n_collections=84, alloc_bytes=79801520:Int64.int, copied_bytes=38270200:Int64.int, time_coll_sec=0.052368}, 
                      promotion={n_promotions=20162, prom_bytes=13078576:Int64.int, mean_prom_time_sec=0.019839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10112, alloc_bytes=2222232648:Int64.int, copied_bytes=151603096:Int64.int, time_coll_sec=0.089492}, 
                      major=GC{n_collections=161, alloc_bytes=153306384:Int64.int, copied_bytes=118074832:Int64.int, time_coll_sec=0.139013}, 
                      promotion={n_promotions=14929, prom_bytes=9042672:Int64.int, mean_prom_time_sec=0.013999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5633, alloc_bytes=1489814840:Int64.int, copied_bytes=70715568:Int64.int, time_coll_sec=0.050380}, 
                      major=GC{n_collections=75, alloc_bytes=71305272:Int64.int, copied_bytes=40111536:Int64.int, time_coll_sec=0.055142}, 
                      promotion={n_promotions=20689, prom_bytes=9253696:Int64.int, mean_prom_time_sec=0.014575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5692, alloc_bytes=1457489216:Int64.int, copied_bytes=71385400:Int64.int, time_coll_sec=0.051539}, 
                      major=GC{n_collections=76, alloc_bytes=72130784:Int64.int, copied_bytes=40282208:Int64.int, time_coll_sec=0.055791}, 
                      promotion={n_promotions=15310, prom_bytes=8482560:Int64.int, mean_prom_time_sec=0.013423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5813, alloc_bytes=1520594968:Int64.int, copied_bytes=67300568:Int64.int, time_coll_sec=0.048745}, 
                      major=GC{n_collections=71, alloc_bytes=67430936:Int64.int, copied_bytes=32053272:Int64.int, time_coll_sec=0.044364}, 
                      promotion={n_promotions=22102, prom_bytes=10926296:Int64.int, mean_prom_time_sec=0.016988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5556, alloc_bytes=1462904824:Int64.int, copied_bytes=65863728:Int64.int, time_coll_sec=0.047449}, 
                      major=GC{n_collections=70, alloc_bytes=66554080:Int64.int, copied_bytes=33028800:Int64.int, time_coll_sec=0.044658}, 
                      promotion={n_promotions=56459, prom_bytes=13152680:Int64.int, mean_prom_time_sec=0.022826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5975, alloc_bytes=1525574776:Int64.int, copied_bytes=70466560:Int64.int, time_coll_sec=0.050780}, 
                      major=GC{n_collections=75, alloc_bytes=71270496:Int64.int, copied_bytes=35813056:Int64.int, time_coll_sec=0.049522}, 
                      promotion={n_promotions=21353, prom_bytes=11086808:Int64.int, mean_prom_time_sec=0.017239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5209, alloc_bytes=1328810120:Int64.int, copied_bytes=68404952:Int64.int, time_coll_sec=0.047996}, 
                      major=GC{n_collections=73, alloc_bytes=69406416:Int64.int, copied_bytes=39033008:Int64.int, time_coll_sec=0.053603}, 
                      promotion={n_promotions=27389, prom_bytes=10400672:Int64.int, mean_prom_time_sec=0.016758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5983, alloc_bytes=1528861576:Int64.int, copied_bytes=67913872:Int64.int, time_coll_sec=0.048569}, 
                      major=GC{n_collections=72, alloc_bytes=68333976:Int64.int, copied_bytes=31733168:Int64.int, time_coll_sec=0.043706}, 
                      promotion={n_promotions=23934, prom_bytes=10578496:Int64.int, mean_prom_time_sec=0.016665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.479,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9591, alloc_bytes=2118135736:Int64.int, copied_bytes=142214840:Int64.int, time_coll_sec=0.085141}, 
                      major=GC{n_collections=151, alloc_bytes=143836240:Int64.int, copied_bytes=109163512:Int64.int, time_coll_sec=0.134816}, 
                      promotion={n_promotions=24541, prom_bytes=11730528:Int64.int, mean_prom_time_sec=0.018785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5174, alloc_bytes=1313617608:Int64.int, copied_bytes=61183528:Int64.int, time_coll_sec=0.043722}, 
                      major=GC{n_collections=65, alloc_bytes=61773744:Int64.int, copied_bytes=31679528:Int64.int, time_coll_sec=0.043013}, 
                      promotion={n_promotions=29395, prom_bytes=11145584:Int64.int, mean_prom_time_sec=0.017454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5375, alloc_bytes=1334406216:Int64.int, copied_bytes=62295928:Int64.int, time_coll_sec=0.045191}, 
                      major=GC{n_collections=66, alloc_bytes=62686280:Int64.int, copied_bytes=32841064:Int64.int, time_coll_sec=0.045054}, 
                      promotion={n_promotions=16480, prom_bytes=8890688:Int64.int, mean_prom_time_sec=0.013780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5078, alloc_bytes=1296104656:Int64.int, copied_bytes=58651240:Int64.int, time_coll_sec=0.042462}, 
                      major=GC{n_collections=62, alloc_bytes=58984256:Int64.int, copied_bytes=29455760:Int64.int, time_coll_sec=0.040120}, 
                      promotion={n_promotions=19599, prom_bytes=9776352:Int64.int, mean_prom_time_sec=0.015276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5389, alloc_bytes=1367493576:Int64.int, copied_bytes=62456040:Int64.int, time_coll_sec=0.046087}, 
                      major=GC{n_collections=66, alloc_bytes=62645336:Int64.int, copied_bytes=30836792:Int64.int, time_coll_sec=0.045885}, 
                      promotion={n_promotions=9421, prom_bytes=9431024:Int64.int, mean_prom_time_sec=0.014709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5049, alloc_bytes=1300116296:Int64.int, copied_bytes=64576880:Int64.int, time_coll_sec=0.046011}, 
                      major=GC{n_collections=68, alloc_bytes=64632248:Int64.int, copied_bytes=35238040:Int64.int, time_coll_sec=0.048584}, 
                      promotion={n_promotions=20920, prom_bytes=9513568:Int64.int, mean_prom_time_sec=0.015036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4962, alloc_bytes=1320499680:Int64.int, copied_bytes=59874392:Int64.int, time_coll_sec=0.043182}, 
                      major=GC{n_collections=63, alloc_bytes=59837752:Int64.int, copied_bytes=30571520:Int64.int, time_coll_sec=0.042415}, 
                      promotion={n_promotions=21554, prom_bytes=10628224:Int64.int, mean_prom_time_sec=0.017097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5071, alloc_bytes=1343395080:Int64.int, copied_bytes=59632016:Int64.int, time_coll_sec=0.043376}, 
                      major=GC{n_collections=63, alloc_bytes=59886096:Int64.int, copied_bytes=30476144:Int64.int, time_coll_sec=0.041413}, 
                      promotion={n_promotions=9449, prom_bytes=8470144:Int64.int, mean_prom_time_sec=0.013137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5527, alloc_bytes=1354908208:Int64.int, copied_bytes=62829568:Int64.int, time_coll_sec=0.046937}, 
                      major=GC{n_collections=67, alloc_bytes=63565672:Int64.int, copied_bytes=33111464:Int64.int, time_coll_sec=0.048639}, 
                      promotion={n_promotions=17654, prom_bytes=8260864:Int64.int, mean_prom_time_sec=0.013264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9008, alloc_bytes=2012976432:Int64.int, copied_bytes=136299128:Int64.int, time_coll_sec=0.081058}, 
                      major=GC{n_collections=145, alloc_bytes=138106288:Int64.int, copied_bytes=107327992:Int64.int, time_coll_sec=0.125086}, 
                      promotion={n_promotions=22600, prom_bytes=9965096:Int64.int, mean_prom_time_sec=0.016216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4507, alloc_bytes=1181171752:Int64.int, copied_bytes=55402536:Int64.int, time_coll_sec=0.040903}, 
                      major=GC{n_collections=59, alloc_bytes=56114280:Int64.int, copied_bytes=29799152:Int64.int, time_coll_sec=0.042663}, 
                      promotion={n_promotions=24505, prom_bytes=8235888:Int64.int, mean_prom_time_sec=0.013353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4760, alloc_bytes=1218676072:Int64.int, copied_bytes=54753592:Int64.int, time_coll_sec=0.039858}, 
                      major=GC{n_collections=58, alloc_bytes=55112552:Int64.int, copied_bytes=26910744:Int64.int, time_coll_sec=0.037816}, 
                      promotion={n_promotions=18733, prom_bytes=9849472:Int64.int, mean_prom_time_sec=0.015569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4651, alloc_bytes=1215895216:Int64.int, copied_bytes=53903472:Int64.int, time_coll_sec=0.039215}, 
                      major=GC{n_collections=57, alloc_bytes=54182976:Int64.int, copied_bytes=24905656:Int64.int, time_coll_sec=0.034645}, 
                      promotion={n_promotions=25012, prom_bytes=11585368:Int64.int, mean_prom_time_sec=0.018737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5089, alloc_bytes=1288297512:Int64.int, copied_bytes=57744344:Int64.int, time_coll_sec=0.043681}, 
                      major=GC{n_collections=61, alloc_bytes=58009280:Int64.int, copied_bytes=26333224:Int64.int, time_coll_sec=0.038521}, 
                      promotion={n_promotions=31160, prom_bytes=12469208:Int64.int, mean_prom_time_sec=0.020195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4893, alloc_bytes=1280089136:Int64.int, copied_bytes=59121944:Int64.int, time_coll_sec=0.043362}, 
                      major=GC{n_collections=63, alloc_bytes=59830936:Int64.int, copied_bytes=29628384:Int64.int, time_coll_sec=0.042401}, 
                      promotion={n_promotions=18777, prom_bytes=8487928:Int64.int, mean_prom_time_sec=0.013387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4644, alloc_bytes=1211920224:Int64.int, copied_bytes=53950416:Int64.int, time_coll_sec=0.038630}, 
                      major=GC{n_collections=57, alloc_bytes=54109968:Int64.int, copied_bytes=27730272:Int64.int, time_coll_sec=0.039614}, 
                      promotion={n_promotions=30083, prom_bytes=9976904:Int64.int, mean_prom_time_sec=0.016554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4532, alloc_bytes=1171815264:Int64.int, copied_bytes=50679712:Int64.int, time_coll_sec=0.037414}, 
                      major=GC{n_collections=54, alloc_bytes=51289384:Int64.int, copied_bytes=22528640:Int64.int, time_coll_sec=0.031500}, 
                      promotion={n_promotions=33738, prom_bytes=11571352:Int64.int, mean_prom_time_sec=0.018424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4515, alloc_bytes=1180624712:Int64.int, copied_bytes=51896816:Int64.int, time_coll_sec=0.038699}, 
                      major=GC{n_collections=55, alloc_bytes=52219120:Int64.int, copied_bytes=24658416:Int64.int, time_coll_sec=0.036548}, 
                      promotion={n_promotions=24047, prom_bytes=11940328:Int64.int, mean_prom_time_sec=0.018677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4639, alloc_bytes=1211556896:Int64.int, copied_bytes=57762352:Int64.int, time_coll_sec=0.042618}, 
                      major=GC{n_collections=61, alloc_bytes=57939936:Int64.int, copied_bytes=28711528:Int64.int, time_coll_sec=0.040900}, 
                      promotion={n_promotions=32887, prom_bytes=11066704:Int64.int, mean_prom_time_sec=0.018466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8644, alloc_bytes=1904071688:Int64.int, copied_bytes=130102544:Int64.int, time_coll_sec=0.076884}, 
                      major=GC{n_collections=138, alloc_bytes=131447864:Int64.int, copied_bytes=100696720:Int64.int, time_coll_sec=0.123650}, 
                      promotion={n_promotions=30494, prom_bytes=11231056:Int64.int, mean_prom_time_sec=0.019278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4154, alloc_bytes=1140491448:Int64.int, copied_bytes=46279672:Int64.int, time_coll_sec=0.034331}, 
                      major=GC{n_collections=49, alloc_bytes=46604320:Int64.int, copied_bytes=20877880:Int64.int, time_coll_sec=0.030044}, 
                      promotion={n_promotions=33593, prom_bytes=12123360:Int64.int, mean_prom_time_sec=0.020406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4587, alloc_bytes=1158555560:Int64.int, copied_bytes=53981504:Int64.int, time_coll_sec=0.039753}, 
                      major=GC{n_collections=57, alloc_bytes=54081760:Int64.int, copied_bytes=25888576:Int64.int, time_coll_sec=0.037956}, 
                      promotion={n_promotions=16752, prom_bytes=8087344:Int64.int, mean_prom_time_sec=0.012990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4048, alloc_bytes=1088152232:Int64.int, copied_bytes=48966080:Int64.int, time_coll_sec=0.036011}, 
                      major=GC{n_collections=52, alloc_bytes=49391936:Int64.int, copied_bytes=24635072:Int64.int, time_coll_sec=0.034359}, 
                      promotion={n_promotions=18715, prom_bytes=10248832:Int64.int, mean_prom_time_sec=0.016491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4735, alloc_bytes=1246398272:Int64.int, copied_bytes=51819040:Int64.int, time_coll_sec=0.039294}, 
                      major=GC{n_collections=55, alloc_bytes=52235040:Int64.int, copied_bytes=21569144:Int64.int, time_coll_sec=0.032075}, 
                      promotion={n_promotions=22651, prom_bytes=12494608:Int64.int, mean_prom_time_sec=0.020415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4079, alloc_bytes=1106400672:Int64.int, copied_bytes=50976432:Int64.int, time_coll_sec=0.037268}, 
                      major=GC{n_collections=54, alloc_bytes=51317752:Int64.int, copied_bytes=26317960:Int64.int, time_coll_sec=0.038344}, 
                      promotion={n_promotions=19020, prom_bytes=10848272:Int64.int, mean_prom_time_sec=0.017724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4507, alloc_bytes=1161891480:Int64.int, copied_bytes=47491752:Int64.int, time_coll_sec=0.035675}, 
                      major=GC{n_collections=50, alloc_bytes=47480088:Int64.int, copied_bytes=18345800:Int64.int, time_coll_sec=0.026246}, 
                      promotion={n_promotions=36948, prom_bytes=13936872:Int64.int, mean_prom_time_sec=0.023470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4057, alloc_bytes=1084325200:Int64.int, copied_bytes=47566264:Int64.int, time_coll_sec=0.034721}, 
                      major=GC{n_collections=50, alloc_bytes=47507464:Int64.int, copied_bytes=24468328:Int64.int, time_coll_sec=0.034157}, 
                      promotion={n_promotions=31821, prom_bytes=9917512:Int64.int, mean_prom_time_sec=0.016188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4067, alloc_bytes=1070264904:Int64.int, copied_bytes=50033632:Int64.int, time_coll_sec=0.037631}, 
                      major=GC{n_collections=53, alloc_bytes=50401952:Int64.int, copied_bytes=24575192:Int64.int, time_coll_sec=0.035836}, 
                      promotion={n_promotions=27549, prom_bytes=11671248:Int64.int, mean_prom_time_sec=0.019958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4464, alloc_bytes=1182563688:Int64.int, copied_bytes=49953904:Int64.int, time_coll_sec=0.037885}, 
                      major=GC{n_collections=53, alloc_bytes=50368072:Int64.int, copied_bytes=22082304:Int64.int, time_coll_sec=0.031997}, 
                      promotion={n_promotions=34174, prom_bytes=11558176:Int64.int, mean_prom_time_sec=0.019415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4115, alloc_bytes=1094628712:Int64.int, copied_bytes=50803016:Int64.int, time_coll_sec=0.037248}, 
                      major=GC{n_collections=54, alloc_bytes=51342232:Int64.int, copied_bytes=25569728:Int64.int, time_coll_sec=0.037421}, 
                      promotion={n_promotions=19705, prom_bytes=10447744:Int64.int, mean_prom_time_sec=0.017155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.398,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8532, alloc_bytes=1885334560:Int64.int, copied_bytes=127577120:Int64.int, time_coll_sec=0.074952}, 
                      major=GC{n_collections=136, alloc_bytes=129601600:Int64.int, copied_bytes=98971968:Int64.int, time_coll_sec=0.116546}, 
                      promotion={n_promotions=30881, prom_bytes=11934848:Int64.int, mean_prom_time_sec=0.021487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3958, alloc_bytes=1071567888:Int64.int, copied_bytes=46886552:Int64.int, time_coll_sec=0.034600}, 
                      major=GC{n_collections=49, alloc_bytes=46625600:Int64.int, copied_bytes=23278336:Int64.int, time_coll_sec=0.034563}, 
                      promotion={n_promotions=29865, prom_bytes=10094168:Int64.int, mean_prom_time_sec=0.017896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4148, alloc_bytes=1093141320:Int64.int, copied_bytes=45121472:Int64.int, time_coll_sec=0.033934}, 
                      major=GC{n_collections=48, alloc_bytes=45621760:Int64.int, copied_bytes=19736288:Int64.int, time_coll_sec=0.029566}, 
                      promotion={n_promotions=33718, prom_bytes=10719936:Int64.int, mean_prom_time_sec=0.019872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3847, alloc_bytes=1070074872:Int64.int, copied_bytes=43215248:Int64.int, time_coll_sec=0.032599}, 
                      major=GC{n_collections=46, alloc_bytes=43744304:Int64.int, copied_bytes=19541704:Int64.int, time_coll_sec=0.028363}, 
                      promotion={n_promotions=32531, prom_bytes=9932040:Int64.int, mean_prom_time_sec=0.018296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4284, alloc_bytes=1159531800:Int64.int, copied_bytes=49013064:Int64.int, time_coll_sec=0.037045}, 
                      major=GC{n_collections=52, alloc_bytes=49362448:Int64.int, copied_bytes=21223752:Int64.int, time_coll_sec=0.031802}, 
                      promotion={n_promotions=27221, prom_bytes=12263320:Int64.int, mean_prom_time_sec=0.021295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4283, alloc_bytes=1142924664:Int64.int, copied_bytes=45393624:Int64.int, time_coll_sec=0.033803}, 
                      major=GC{n_collections=48, alloc_bytes=45647088:Int64.int, copied_bytes=19932368:Int64.int, time_coll_sec=0.029542}, 
                      promotion={n_promotions=22639, prom_bytes=10401728:Int64.int, mean_prom_time_sec=0.017640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4086, alloc_bytes=1099705528:Int64.int, copied_bytes=46269400:Int64.int, time_coll_sec=0.034973}, 
                      major=GC{n_collections=49, alloc_bytes=46520000:Int64.int, copied_bytes=19548672:Int64.int, time_coll_sec=0.029237}, 
                      promotion={n_promotions=76343, prom_bytes=15005056:Int64.int, mean_prom_time_sec=0.029144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4189, alloc_bytes=1122955480:Int64.int, copied_bytes=45084176:Int64.int, time_coll_sec=0.034048}, 
                      major=GC{n_collections=48, alloc_bytes=45623360:Int64.int, copied_bytes=20966888:Int64.int, time_coll_sec=0.031675}, 
                      promotion={n_promotions=26433, prom_bytes=8762816:Int64.int, mean_prom_time_sec=0.015535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3975, alloc_bytes=1048076256:Int64.int, copied_bytes=46350144:Int64.int, time_coll_sec=0.035358}, 
                      major=GC{n_collections=49, alloc_bytes=46569528:Int64.int, copied_bytes=22893208:Int64.int, time_coll_sec=0.035832}, 
                      promotion={n_promotions=24392, prom_bytes=10482200:Int64.int, mean_prom_time_sec=0.017503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3563, alloc_bytes=995099920:Int64.int, copied_bytes=45420248:Int64.int, time_coll_sec=0.033173}, 
                      major=GC{n_collections=48, alloc_bytes=45677176:Int64.int, copied_bytes=24119408:Int64.int, time_coll_sec=0.034916}, 
                      promotion={n_promotions=21130, prom_bytes=9502960:Int64.int, mean_prom_time_sec=0.016370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3573, alloc_bytes=940312584:Int64.int, copied_bytes=45540552:Int64.int, time_coll_sec=0.033321}, 
                      major=GC{n_collections=48, alloc_bytes=45595784:Int64.int, copied_bytes=22231944:Int64.int, time_coll_sec=0.032133}, 
                      promotion={n_promotions=31608, prom_bytes=12709592:Int64.int, mean_prom_time_sec=0.023403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3658, alloc_bytes=967379280:Int64.int, copied_bytes=40203760:Int64.int, time_coll_sec=0.029966}, 
                      major=GC{n_collections=42, alloc_bytes=39862600:Int64.int, copied_bytes=17155752:Int64.int, time_coll_sec=0.025571}, 
                      promotion={n_promotions=24761, prom_bytes=11786152:Int64.int, mean_prom_time_sec=0.020339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8329, alloc_bytes=1811366704:Int64.int, copied_bytes=124497856:Int64.int, time_coll_sec=0.074460}, 
                      major=GC{n_collections=132, alloc_bytes=125758528:Int64.int, copied_bytes=99088144:Int64.int, time_coll_sec=0.126190}, 
                      promotion={n_promotions=18350, prom_bytes=8596424:Int64.int, mean_prom_time_sec=0.015266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3920, alloc_bytes=1016300448:Int64.int, copied_bytes=42817984:Int64.int, time_coll_sec=0.032118}, 
                      major=GC{n_collections=45, alloc_bytes=42762240:Int64.int, copied_bytes=19933456:Int64.int, time_coll_sec=0.028487}, 
                      promotion={n_promotions=26941, prom_bytes=9696376:Int64.int, mean_prom_time_sec=0.019044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3762, alloc_bytes=1047917584:Int64.int, copied_bytes=41796616:Int64.int, time_coll_sec=0.031580}, 
                      major=GC{n_collections=44, alloc_bytes=41779088:Int64.int, copied_bytes=19119624:Int64.int, time_coll_sec=0.030635}, 
                      promotion={n_promotions=25364, prom_bytes=10183048:Int64.int, mean_prom_time_sec=0.017771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3219, alloc_bytes=926973912:Int64.int, copied_bytes=38570752:Int64.int, time_coll_sec=0.029002}, 
                      major=GC{n_collections=41, alloc_bytes=39012136:Int64.int, copied_bytes=18157128:Int64.int, time_coll_sec=0.028651}, 
                      promotion={n_promotions=31774, prom_bytes=10890896:Int64.int, mean_prom_time_sec=0.020265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4330, alloc_bytes=1139105880:Int64.int, copied_bytes=46637784:Int64.int, time_coll_sec=0.037042}, 
                      major=GC{n_collections=49, alloc_bytes=46521312:Int64.int, copied_bytes=19979616:Int64.int, time_coll_sec=0.035331}, 
                      promotion={n_promotions=12889, prom_bytes=8474472:Int64.int, mean_prom_time_sec=0.015045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3809, alloc_bytes=1032668560:Int64.int, copied_bytes=43916488:Int64.int, time_coll_sec=0.033085}, 
                      major=GC{n_collections=46, alloc_bytes=43724312:Int64.int, copied_bytes=19489144:Int64.int, time_coll_sec=0.029371}, 
                      promotion={n_promotions=31443, prom_bytes=11094464:Int64.int, mean_prom_time_sec=0.021639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3005, alloc_bytes=849212320:Int64.int, copied_bytes=37519656:Int64.int, time_coll_sec=0.027360}, 
                      major=GC{n_collections=40, alloc_bytes=38031752:Int64.int, copied_bytes=20695352:Int64.int, time_coll_sec=0.032114}, 
                      promotion={n_promotions=22282, prom_bytes=10022296:Int64.int, mean_prom_time_sec=0.018606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3491, alloc_bytes=918298616:Int64.int, copied_bytes=35440248:Int64.int, time_coll_sec=0.027036}, 
                      major=GC{n_collections=37, alloc_bytes=35147736:Int64.int, copied_bytes=13079208:Int64.int, time_coll_sec=0.022533}, 
                      promotion={n_promotions=16251, prom_bytes=10441480:Int64.int, mean_prom_time_sec=0.017227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3749, alloc_bytes=979871632:Int64.int, copied_bytes=43219192:Int64.int, time_coll_sec=0.033490}, 
                      major=GC{n_collections=46, alloc_bytes=43668976:Int64.int, copied_bytes=19077360:Int64.int, time_coll_sec=0.030278}, 
                      promotion={n_promotions=35452, prom_bytes=12583992:Int64.int, mean_prom_time_sec=0.025752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3703, alloc_bytes=1005503960:Int64.int, copied_bytes=43031600:Int64.int, time_coll_sec=0.032198}, 
                      major=GC{n_collections=45, alloc_bytes=42742864:Int64.int, copied_bytes=20044528:Int64.int, time_coll_sec=0.031175}, 
                      promotion={n_promotions=24754, prom_bytes=11382840:Int64.int, mean_prom_time_sec=0.020096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3801, alloc_bytes=1044299936:Int64.int, copied_bytes=42876416:Int64.int, time_coll_sec=0.032412}, 
                      major=GC{n_collections=45, alloc_bytes=42747712:Int64.int, copied_bytes=19487656:Int64.int, time_coll_sec=0.032240}, 
                      promotion={n_promotions=18261, prom_bytes=8956872:Int64.int, mean_prom_time_sec=0.015951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3125, alloc_bytes=883529960:Int64.int, copied_bytes=39602808:Int64.int, time_coll_sec=0.029493}, 
                      major=GC{n_collections=42, alloc_bytes=39911792:Int64.int, copied_bytes=20479832:Int64.int, time_coll_sec=0.033039}, 
                      promotion={n_promotions=17925, prom_bytes=7728048:Int64.int, mean_prom_time_sec=0.013846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3969, alloc_bytes=1051428448:Int64.int, copied_bytes=45408280:Int64.int, time_coll_sec=0.035448}, 
                      major=GC{n_collections=48, alloc_bytes=45618176:Int64.int, copied_bytes=21517000:Int64.int, time_coll_sec=0.035541}, 
                      promotion={n_promotions=26427, prom_bytes=9943416:Int64.int, mean_prom_time_sec=0.019728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.362,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8214, alloc_bytes=1785281440:Int64.int, copied_bytes=120264040:Int64.int, time_coll_sec=0.070815}, 
                      major=GC{n_collections=128, alloc_bytes=121879896:Int64.int, copied_bytes=96742752:Int64.int, time_coll_sec=0.129768}, 
                      promotion={n_promotions=25972, prom_bytes=9450096:Int64.int, mean_prom_time_sec=0.018996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3791, alloc_bytes=1040083264:Int64.int, copied_bytes=41051384:Int64.int, time_coll_sec=0.031486}, 
                      major=GC{n_collections=43, alloc_bytes=40824600:Int64.int, copied_bytes=15389960:Int64.int, time_coll_sec=0.035602}, 
                      promotion={n_promotions=27007, prom_bytes=11233616:Int64.int, mean_prom_time_sec=0.021066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3548, alloc_bytes=960213720:Int64.int, copied_bytes=39913304:Int64.int, time_coll_sec=0.030177}, 
                      major=GC{n_collections=42, alloc_bytes=39886760:Int64.int, copied_bytes=19926928:Int64.int, time_coll_sec=0.042878}, 
                      promotion={n_promotions=19556, prom_bytes=7059192:Int64.int, mean_prom_time_sec=0.012876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2752, alloc_bytes=775322368:Int64.int, copied_bytes=35963384:Int64.int, time_coll_sec=0.026435}, 
                      major=GC{n_collections=38, alloc_bytes=36120064:Int64.int, copied_bytes=18931008:Int64.int, time_coll_sec=0.037887}, 
                      promotion={n_promotions=17120, prom_bytes=8842736:Int64.int, mean_prom_time_sec=0.018732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3688, alloc_bytes=985138472:Int64.int, copied_bytes=40011424:Int64.int, time_coll_sec=0.031815}, 
                      major=GC{n_collections=42, alloc_bytes=39887696:Int64.int, copied_bytes=17022312:Int64.int, time_coll_sec=0.033121}, 
                      promotion={n_promotions=23818, prom_bytes=10684640:Int64.int, mean_prom_time_sec=0.024614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3787, alloc_bytes=1007930216:Int64.int, copied_bytes=38790408:Int64.int, time_coll_sec=0.029946}, 
                      major=GC{n_collections=41, alloc_bytes=38944368:Int64.int, copied_bytes=16707768:Int64.int, time_coll_sec=0.028315}, 
                      promotion={n_promotions=28271, prom_bytes=9123944:Int64.int, mean_prom_time_sec=0.023892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3014, alloc_bytes=839364664:Int64.int, copied_bytes=37688568:Int64.int, time_coll_sec=0.027742}, 
                      major=GC{n_collections=40, alloc_bytes=38079784:Int64.int, copied_bytes=19315976:Int64.int, time_coll_sec=0.032652}, 
                      promotion={n_promotions=30642, prom_bytes=9858184:Int64.int, mean_prom_time_sec=0.024541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3163, alloc_bytes=850449336:Int64.int, copied_bytes=33033128:Int64.int, time_coll_sec=0.024715}, 
                      major=GC{n_collections=35, alloc_bytes=33219488:Int64.int, copied_bytes=14248088:Int64.int, time_coll_sec=0.026988}, 
                      promotion={n_promotions=26463, prom_bytes=8015600:Int64.int, mean_prom_time_sec=0.020533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3792, alloc_bytes=1001815344:Int64.int, copied_bytes=42168056:Int64.int, time_coll_sec=0.032924}, 
                      major=GC{n_collections=45, alloc_bytes=42724240:Int64.int, copied_bytes=20442424:Int64.int, time_coll_sec=0.040634}, 
                      promotion={n_promotions=25402, prom_bytes=7596480:Int64.int, mean_prom_time_sec=0.015576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3107, alloc_bytes=861414792:Int64.int, copied_bytes=36967000:Int64.int, time_coll_sec=0.027541}, 
                      major=GC{n_collections=39, alloc_bytes=37092280:Int64.int, copied_bytes=20501248:Int64.int, time_coll_sec=0.037631}, 
                      promotion={n_promotions=19764, prom_bytes=6821904:Int64.int, mean_prom_time_sec=0.015613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3386, alloc_bytes=909834360:Int64.int, copied_bytes=38532720:Int64.int, time_coll_sec=0.029092}, 
                      major=GC{n_collections=41, alloc_bytes=38933904:Int64.int, copied_bytes=17670728:Int64.int, time_coll_sec=0.030841}, 
                      promotion={n_promotions=19815, prom_bytes=9552744:Int64.int, mean_prom_time_sec=0.024447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3339, alloc_bytes=897531152:Int64.int, copied_bytes=37803672:Int64.int, time_coll_sec=0.028602}, 
                      major=GC{n_collections=40, alloc_bytes=38008752:Int64.int, copied_bytes=15970400:Int64.int, time_coll_sec=0.028120}, 
                      promotion={n_promotions=19315, prom_bytes=9560424:Int64.int, mean_prom_time_sec=0.025326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3652, alloc_bytes=986230808:Int64.int, copied_bytes=41715552:Int64.int, time_coll_sec=0.032660}, 
                      major=GC{n_collections=44, alloc_bytes=41760344:Int64.int, copied_bytes=18152760:Int64.int, time_coll_sec=0.035254}, 
                      promotion={n_promotions=25871, prom_bytes=10292888:Int64.int, mean_prom_time_sec=0.024721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3742, alloc_bytes=1009843488:Int64.int, copied_bytes=41441136:Int64.int, time_coll_sec=0.031697}, 
                      major=GC{n_collections=44, alloc_bytes=41753872:Int64.int, copied_bytes=17332984:Int64.int, time_coll_sec=0.036918}, 
                      promotion={n_promotions=27752, prom_bytes=10020640:Int64.int, mean_prom_time_sec=0.020877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7889, alloc_bytes=1733142120:Int64.int, copied_bytes=117320912:Int64.int, time_coll_sec=0.069091}, 
                      major=GC{n_collections=125, alloc_bytes=119154912:Int64.int, copied_bytes=93246800:Int64.int, time_coll_sec=0.119125}, 
                      promotion={n_promotions=34680, prom_bytes=10466432:Int64.int, mean_prom_time_sec=0.027143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3540, alloc_bytes=967954608:Int64.int, copied_bytes=36717000:Int64.int, time_coll_sec=0.027980}, 
                      major=GC{n_collections=39, alloc_bytes=37012016:Int64.int, copied_bytes=15242488:Int64.int, time_coll_sec=0.031683}, 
                      promotion={n_promotions=45501, prom_bytes=9783664:Int64.int, mean_prom_time_sec=0.020908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3371, alloc_bytes=916690224:Int64.int, copied_bytes=36950416:Int64.int, time_coll_sec=0.028170}, 
                      major=GC{n_collections=39, alloc_bytes=37034848:Int64.int, copied_bytes=15914280:Int64.int, time_coll_sec=0.032377}, 
                      promotion={n_promotions=37283, prom_bytes=9530616:Int64.int, mean_prom_time_sec=0.022828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3220, alloc_bytes=899242672:Int64.int, copied_bytes=39675120:Int64.int, time_coll_sec=0.029424}, 
                      major=GC{n_collections=42, alloc_bytes=39887144:Int64.int, copied_bytes=20796680:Int64.int, time_coll_sec=0.037362}, 
                      promotion={n_promotions=24899, prom_bytes=8643736:Int64.int, mean_prom_time_sec=0.022012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3250, alloc_bytes=895293744:Int64.int, copied_bytes=39573608:Int64.int, time_coll_sec=0.030742}, 
                      major=GC{n_collections=42, alloc_bytes=39898208:Int64.int, copied_bytes=21220296:Int64.int, time_coll_sec=0.049498}, 
                      promotion={n_promotions=18290, prom_bytes=7659672:Int64.int, mean_prom_time_sec=0.013570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3218, alloc_bytes=885931064:Int64.int, copied_bytes=35311920:Int64.int, time_coll_sec=0.027127}, 
                      major=GC{n_collections=37, alloc_bytes=35140544:Int64.int, copied_bytes=15620192:Int64.int, time_coll_sec=0.028194}, 
                      promotion={n_promotions=31661, prom_bytes=11147368:Int64.int, mean_prom_time_sec=0.030360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3160, alloc_bytes=873121440:Int64.int, copied_bytes=32236816:Int64.int, time_coll_sec=0.024675}, 
                      major=GC{n_collections=34, alloc_bytes=32291120:Int64.int, copied_bytes=12816032:Int64.int, time_coll_sec=0.030346}, 
                      promotion={n_promotions=38076, prom_bytes=10883320:Int64.int, mean_prom_time_sec=0.022531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3492, alloc_bytes=920739992:Int64.int, copied_bytes=37885424:Int64.int, time_coll_sec=0.028496}, 
                      major=GC{n_collections=40, alloc_bytes=37980904:Int64.int, copied_bytes=16239976:Int64.int, time_coll_sec=0.029067}, 
                      promotion={n_promotions=19481, prom_bytes=8674224:Int64.int, mean_prom_time_sec=0.025500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3250, alloc_bytes=909926696:Int64.int, copied_bytes=35991280:Int64.int, time_coll_sec=0.028498}, 
                      major=GC{n_collections=38, alloc_bytes=36075104:Int64.int, copied_bytes=15249480:Int64.int, time_coll_sec=0.034475}, 
                      promotion={n_promotions=34151, prom_bytes=11314520:Int64.int, mean_prom_time_sec=0.023319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3483, alloc_bytes=936952784:Int64.int, copied_bytes=36214208:Int64.int, time_coll_sec=0.028128}, 
                      major=GC{n_collections=38, alloc_bytes=36120824:Int64.int, copied_bytes=15651864:Int64.int, time_coll_sec=0.031509}, 
                      promotion={n_promotions=41802, prom_bytes=9439328:Int64.int, mean_prom_time_sec=0.023541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3249, alloc_bytes=874088720:Int64.int, copied_bytes=34323744:Int64.int, time_coll_sec=0.026539}, 
                      major=GC{n_collections=36, alloc_bytes=34149392:Int64.int, copied_bytes=14449080:Int64.int, time_coll_sec=0.030139}, 
                      promotion={n_promotions=26670, prom_bytes=9256296:Int64.int, mean_prom_time_sec=0.023409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3518, alloc_bytes=967708912:Int64.int, copied_bytes=36873920:Int64.int, time_coll_sec=0.028575}, 
                      major=GC{n_collections=39, alloc_bytes=37052816:Int64.int, copied_bytes=14569464:Int64.int, time_coll_sec=0.032364}, 
                      promotion={n_promotions=23204, prom_bytes=8666720:Int64.int, mean_prom_time_sec=0.019262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2987, alloc_bytes=832864000:Int64.int, copied_bytes=33872064:Int64.int, time_coll_sec=0.027044}, 
                      major=GC{n_collections=36, alloc_bytes=34209024:Int64.int, copied_bytes=16140904:Int64.int, time_coll_sec=0.026437}, 
                      promotion={n_promotions=39220, prom_bytes=9786760:Int64.int, mean_prom_time_sec=0.030267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3292, alloc_bytes=920043144:Int64.int, copied_bytes=36615240:Int64.int, time_coll_sec=0.028119}, 
                      major=GC{n_collections=39, alloc_bytes=37037128:Int64.int, copied_bytes=15249928:Int64.int, time_coll_sec=0.033064}, 
                      promotion={n_promotions=30431, prom_bytes=11059048:Int64.int, mean_prom_time_sec=0.023302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3281, alloc_bytes=889016488:Int64.int, copied_bytes=35675824:Int64.int, time_coll_sec=0.027465}, 
                      major=GC{n_collections=38, alloc_bytes=36104488:Int64.int, copied_bytes=17026096:Int64.int, time_coll_sec=0.038929}, 
                      promotion={n_promotions=26406, prom_bytes=7280712:Int64.int, mean_prom_time_sec=0.016464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.346,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7527, alloc_bytes=1639353072:Int64.int, copied_bytes=115625176:Int64.int, time_coll_sec=0.067976}, 
                      major=GC{n_collections=123, alloc_bytes=117272872:Int64.int, copied_bytes=94152432:Int64.int, time_coll_sec=0.123977}, 
                      promotion={n_promotions=44360, prom_bytes=11157424:Int64.int, mean_prom_time_sec=0.024479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3477, alloc_bytes=930448912:Int64.int, copied_bytes=37623840:Int64.int, time_coll_sec=0.030043}, 
                      major=GC{n_collections=40, alloc_bytes=37993392:Int64.int, copied_bytes=12907168:Int64.int, time_coll_sec=0.026328}, 
                      promotion={n_promotions=20821, prom_bytes=11893016:Int64.int, mean_prom_time_sec=0.028659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3623, alloc_bytes=927444696:Int64.int, copied_bytes=34781408:Int64.int, time_coll_sec=0.028574}, 
                      major=GC{n_collections=37, alloc_bytes=35170208:Int64.int, copied_bytes=13056944:Int64.int, time_coll_sec=0.034373}, 
                      promotion={n_promotions=50887, prom_bytes=10229200:Int64.int, mean_prom_time_sec=0.021515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3461, alloc_bytes=931967712:Int64.int, copied_bytes=35556128:Int64.int, time_coll_sec=0.028797}, 
                      major=GC{n_collections=37, alloc_bytes=35125520:Int64.int, copied_bytes=12031192:Int64.int, time_coll_sec=0.028477}, 
                      promotion={n_promotions=35501, prom_bytes=12971336:Int64.int, mean_prom_time_sec=0.025876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3340, alloc_bytes=947355256:Int64.int, copied_bytes=31732704:Int64.int, time_coll_sec=0.024992}, 
                      major=GC{n_collections=33, alloc_bytes=31302888:Int64.int, copied_bytes=11088808:Int64.int, time_coll_sec=0.025940}, 
                      promotion={n_promotions=73084, prom_bytes=11680664:Int64.int, mean_prom_time_sec=0.025895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3014, alloc_bytes=832016960:Int64.int, copied_bytes=31884440:Int64.int, time_coll_sec=0.024630}, 
                      major=GC{n_collections=34, alloc_bytes=32336464:Int64.int, copied_bytes=15012496:Int64.int, time_coll_sec=0.034050}, 
                      promotion={n_promotions=65471, prom_bytes=10154568:Int64.int, mean_prom_time_sec=0.022919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2774, alloc_bytes=814126480:Int64.int, copied_bytes=29853328:Int64.int, time_coll_sec=0.022572}, 
                      major=GC{n_collections=31, alloc_bytes=29474304:Int64.int, copied_bytes=14164352:Int64.int, time_coll_sec=0.022031}, 
                      promotion={n_promotions=44906, prom_bytes=8668248:Int64.int, mean_prom_time_sec=0.025442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3176, alloc_bytes=878599144:Int64.int, copied_bytes=35645624:Int64.int, time_coll_sec=0.027279}, 
                      major=GC{n_collections=38, alloc_bytes=36066968:Int64.int, copied_bytes=14144304:Int64.int, time_coll_sec=0.021840}, 
                      promotion={n_promotions=59926, prom_bytes=12548184:Int64.int, mean_prom_time_sec=0.034439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2849, alloc_bytes=801910720:Int64.int, copied_bytes=34271472:Int64.int, time_coll_sec=0.026126}, 
                      major=GC{n_collections=36, alloc_bytes=34182728:Int64.int, copied_bytes=14803632:Int64.int, time_coll_sec=0.025970}, 
                      promotion={n_promotions=35340, prom_bytes=11498240:Int64.int, mean_prom_time_sec=0.031427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3187, alloc_bytes=859454280:Int64.int, copied_bytes=33058144:Int64.int, time_coll_sec=0.025572}, 
                      major=GC{n_collections=35, alloc_bytes=33287144:Int64.int, copied_bytes=13339464:Int64.int, time_coll_sec=0.020105}, 
                      promotion={n_promotions=51241, prom_bytes=12517592:Int64.int, mean_prom_time_sec=0.037257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3304, alloc_bytes=897046600:Int64.int, copied_bytes=36393632:Int64.int, time_coll_sec=0.027713}, 
                      major=GC{n_collections=38, alloc_bytes=36071800:Int64.int, copied_bytes=16771968:Int64.int, time_coll_sec=0.039574}, 
                      promotion={n_promotions=30041, prom_bytes=8436192:Int64.int, mean_prom_time_sec=0.017201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3018, alloc_bytes=807127856:Int64.int, copied_bytes=33637472:Int64.int, time_coll_sec=0.025972}, 
                      major=GC{n_collections=35, alloc_bytes=33209320:Int64.int, copied_bytes=14585712:Int64.int, time_coll_sec=0.027480}, 
                      promotion={n_promotions=25448, prom_bytes=8379936:Int64.int, mean_prom_time_sec=0.026236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3110, alloc_bytes=855350968:Int64.int, copied_bytes=31683640:Int64.int, time_coll_sec=0.024817}, 
                      major=GC{n_collections=33, alloc_bytes=31355856:Int64.int, copied_bytes=11290536:Int64.int, time_coll_sec=0.025963}, 
                      promotion={n_promotions=36650, prom_bytes=10856000:Int64.int, mean_prom_time_sec=0.023036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3209, alloc_bytes=887635064:Int64.int, copied_bytes=32598096:Int64.int, time_coll_sec=0.025606}, 
                      major=GC{n_collections=34, alloc_bytes=32286216:Int64.int, copied_bytes=14865672:Int64.int, time_coll_sec=0.028806}, 
                      promotion={n_promotions=45656, prom_bytes=9772160:Int64.int, mean_prom_time_sec=0.023931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2893, alloc_bytes=825239776:Int64.int, copied_bytes=32406264:Int64.int, time_coll_sec=0.025859}, 
                      major=GC{n_collections=34, alloc_bytes=32327416:Int64.int, copied_bytes=14447400:Int64.int, time_coll_sec=0.033711}, 
                      promotion={n_promotions=59304, prom_bytes=11104800:Int64.int, mean_prom_time_sec=0.023029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3213, alloc_bytes=862386808:Int64.int, copied_bytes=35143184:Int64.int, time_coll_sec=0.027234}, 
                      major=GC{n_collections=37, alloc_bytes=35092864:Int64.int, copied_bytes=13947424:Int64.int, time_coll_sec=0.030673}, 
                      promotion={n_promotions=18900, prom_bytes=9820848:Int64.int, mean_prom_time_sec=0.020725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.414,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46901, alloc_bytes=10735164320:Int64.int, copied_bytes=641902904:Int64.int, time_coll_sec=0.432547}, 
                    major=GC{n_collections=684, alloc_bytes=650073936:Int64.int, copied_bytes=435829184:Int64.int, time_coll_sec=0.525204}, 
                    promotion={n_promotions=170, prom_bytes=4888:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25722, alloc_bytes=5959582608:Int64.int, copied_bytes=365073296:Int64.int, time_coll_sec=0.235239}, 
                      major=GC{n_collections=389, alloc_bytes=369838144:Int64.int, copied_bytes=259127200:Int64.int, time_coll_sec=0.311435}, 
                      promotion={n_promotions=6408, prom_bytes=3697816:Int64.int, mean_prom_time_sec=0.005185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20808, alloc_bytes=5020480376:Int64.int, copied_bytes=275605624:Int64.int, time_coll_sec=0.187442}, 
                      major=GC{n_collections=294, alloc_bytes=279299304:Int64.int, copied_bytes=170762784:Int64.int, time_coll_sec=0.206611}, 
                      promotion={n_promotions=5808, prom_bytes=4454656:Int64.int, mean_prom_time_sec=0.006193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18955, alloc_bytes=4355326248:Int64.int, copied_bytes=273277624:Int64.int, time_coll_sec=0.171620}, 
                      major=GC{n_collections=291, alloc_bytes=276811624:Int64.int, copied_bytes=196014960:Int64.int, time_coll_sec=0.236932}, 
                      promotion={n_promotions=12389, prom_bytes=8909096:Int64.int, mean_prom_time_sec=0.012150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14244, alloc_bytes=3406469680:Int64.int, copied_bytes=183843040:Int64.int, time_coll_sec=0.127737}, 
                      major=GC{n_collections=196, alloc_bytes=186286552:Int64.int, copied_bytes=111067432:Int64.int, time_coll_sec=0.137618}, 
                      promotion={n_promotions=20161, prom_bytes=7789200:Int64.int, mean_prom_time_sec=0.011311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14123, alloc_bytes=3465701088:Int64.int, copied_bytes=181084704:Int64.int, time_coll_sec=0.125315}, 
                      major=GC{n_collections=193, alloc_bytes=183294264:Int64.int, copied_bytes=107828360:Int64.int, time_coll_sec=0.137012}, 
                      promotion={n_promotions=18034, prom_bytes=8447736:Int64.int, mean_prom_time_sec=0.012532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.950,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15451, alloc_bytes=3480707768:Int64.int, copied_bytes=227162520:Int64.int, time_coll_sec=0.142465}, 
                      major=GC{n_collections=242, alloc_bytes=230383016:Int64.int, copied_bytes=167968080:Int64.int, time_coll_sec=0.202499}, 
                      promotion={n_promotions=14059, prom_bytes=7965688:Int64.int, mean_prom_time_sec=0.010915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11799, alloc_bytes=2783306960:Int64.int, copied_bytes=138077336:Int64.int, time_coll_sec=0.096723}, 
                      major=GC{n_collections=147, alloc_bytes=139605640:Int64.int, copied_bytes=71254312:Int64.int, time_coll_sec=0.090029}, 
                      promotion={n_promotions=22441, prom_bytes=12993880:Int64.int, mean_prom_time_sec=0.018992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10833, alloc_bytes=2627786416:Int64.int, copied_bytes=141496160:Int64.int, time_coll_sec=0.098489}, 
                      major=GC{n_collections=151, alloc_bytes=143463288:Int64.int, copied_bytes=86414440:Int64.int, time_coll_sec=0.110626}, 
                      promotion={n_promotions=15504, prom_bytes=6680976:Int64.int, mean_prom_time_sec=0.009869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10625, alloc_bytes=2566648008:Int64.int, copied_bytes=132479040:Int64.int, time_coll_sec=0.092086}, 
                      major=GC{n_collections=141, alloc_bytes=133822728:Int64.int, copied_bytes=77757352:Int64.int, time_coll_sec=0.095305}, 
                      promotion={n_promotions=13035, prom_bytes=6544952:Int64.int, mean_prom_time_sec=0.009069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13244, alloc_bytes=2954027496:Int64.int, copied_bytes=193966704:Int64.int, time_coll_sec=0.120300}, 
                      major=GC{n_collections=206, alloc_bytes=196070616:Int64.int, copied_bytes=145600784:Int64.int, time_coll_sec=0.172339}, 
                      promotion={n_promotions=17792, prom_bytes=8163896:Int64.int, mean_prom_time_sec=0.012173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8930, alloc_bytes=2216602448:Int64.int, copied_bytes=109552952:Int64.int, time_coll_sec=0.076089}, 
                      major=GC{n_collections=116, alloc_bytes=110109456:Int64.int, copied_bytes=60572144:Int64.int, time_coll_sec=0.078213}, 
                      promotion={n_promotions=20415, prom_bytes=10189960:Int64.int, mean_prom_time_sec=0.014680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8948, alloc_bytes=2164588136:Int64.int, copied_bytes=113787848:Int64.int, time_coll_sec=0.079725}, 
                      major=GC{n_collections=121, alloc_bytes=114988736:Int64.int, copied_bytes=68773080:Int64.int, time_coll_sec=0.089329}, 
                      promotion={n_promotions=13443, prom_bytes=6155184:Int64.int, mean_prom_time_sec=0.009207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8787, alloc_bytes=2179536240:Int64.int, copied_bytes=102896296:Int64.int, time_coll_sec=0.073320}, 
                      major=GC{n_collections=109, alloc_bytes=103514192:Int64.int, copied_bytes=55189712:Int64.int, time_coll_sec=0.068526}, 
                      promotion={n_promotions=20659, prom_bytes=9758960:Int64.int, mean_prom_time_sec=0.013996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9019, alloc_bytes=2267085872:Int64.int, copied_bytes=117200816:Int64.int, time_coll_sec=0.083525}, 
                      major=GC{n_collections=125, alloc_bytes=118739568:Int64.int, copied_bytes=65450712:Int64.int, time_coll_sec=0.087522}, 
                      promotion={n_promotions=15096, prom_bytes=10765512:Int64.int, mean_prom_time_sec=0.015925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.673,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11777, alloc_bytes=2637762600:Int64.int, copied_bytes=173264256:Int64.int, time_coll_sec=0.104577}, 
                      major=GC{n_collections=184, alloc_bytes=175193512:Int64.int, copied_bytes=131720672:Int64.int, time_coll_sec=0.162572}, 
                      promotion={n_promotions=26044, prom_bytes=8361784:Int64.int, mean_prom_time_sec=0.013389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7633, alloc_bytes=1967665016:Int64.int, copied_bytes=89256616:Int64.int, time_coll_sec=0.064599}, 
                      major=GC{n_collections=95, alloc_bytes=90291288:Int64.int, copied_bytes=47002080:Int64.int, time_coll_sec=0.062298}, 
                      promotion={n_promotions=31333, prom_bytes=12470768:Int64.int, mean_prom_time_sec=0.019385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7484, alloc_bytes=1889374992:Int64.int, copied_bytes=96808360:Int64.int, time_coll_sec=0.067949}, 
                      major=GC{n_collections=103, alloc_bytes=97971824:Int64.int, copied_bytes=54609840:Int64.int, time_coll_sec=0.073280}, 
                      promotion={n_promotions=21896, prom_bytes=10809872:Int64.int, mean_prom_time_sec=0.016475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7293, alloc_bytes=1840864904:Int64.int, copied_bytes=90210832:Int64.int, time_coll_sec=0.064161}, 
                      major=GC{n_collections=96, alloc_bytes=91205360:Int64.int, copied_bytes=50403232:Int64.int, time_coll_sec=0.065946}, 
                      promotion={n_promotions=17172, prom_bytes=9167704:Int64.int, mean_prom_time_sec=0.013683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7243, alloc_bytes=1824864648:Int64.int, copied_bytes=95166976:Int64.int, time_coll_sec=0.067618}, 
                      major=GC{n_collections=101, alloc_bytes=95954664:Int64.int, copied_bytes=55797928:Int64.int, time_coll_sec=0.075425}, 
                      promotion={n_promotions=27861, prom_bytes=10995976:Int64.int, mean_prom_time_sec=0.016948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7707, alloc_bytes=1905031160:Int64.int, copied_bytes=90629048:Int64.int, time_coll_sec=0.064917}, 
                      major=GC{n_collections=96, alloc_bytes=91220144:Int64.int, copied_bytes=47048488:Int64.int, time_coll_sec=0.063047}, 
                      promotion={n_promotions=66243, prom_bytes=13420288:Int64.int, mean_prom_time_sec=0.023643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.582,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10648, alloc_bytes=2358515160:Int64.int, copied_bytes=156824576:Int64.int, time_coll_sec=0.093748}, 
                      major=GC{n_collections=167, alloc_bytes=159081464:Int64.int, copied_bytes=119080592:Int64.int, time_coll_sec=0.145767}, 
                      promotion={n_promotions=17857, prom_bytes=11027032:Int64.int, mean_prom_time_sec=0.016822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6982, alloc_bytes=1754639112:Int64.int, copied_bytes=82999152:Int64.int, time_coll_sec=0.059470}, 
                      major=GC{n_collections=88, alloc_bytes=83539656:Int64.int, copied_bytes=40798048:Int64.int, time_coll_sec=0.054561}, 
                      promotion={n_promotions=24890, prom_bytes=10906488:Int64.int, mean_prom_time_sec=0.016498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6004, alloc_bytes=1528408976:Int64.int, copied_bytes=77150304:Int64.int, time_coll_sec=0.053835}, 
                      major=GC{n_collections=82, alloc_bytes=77933336:Int64.int, copied_bytes=42045904:Int64.int, time_coll_sec=0.057135}, 
                      promotion={n_promotions=13628, prom_bytes=9963864:Int64.int, mean_prom_time_sec=0.015232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6413, alloc_bytes=1639520088:Int64.int, copied_bytes=72050064:Int64.int, time_coll_sec=0.051844}, 
                      major=GC{n_collections=76, alloc_bytes=72103744:Int64.int, copied_bytes=35000312:Int64.int, time_coll_sec=0.046120}, 
                      promotion={n_promotions=26043, prom_bytes=11900368:Int64.int, mean_prom_time_sec=0.018731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6522, alloc_bytes=1628877208:Int64.int, copied_bytes=83055168:Int64.int, time_coll_sec=0.059303}, 
                      major=GC{n_collections=88, alloc_bytes=83555048:Int64.int, copied_bytes=42758232:Int64.int, time_coll_sec=0.058134}, 
                      promotion={n_promotions=19862, prom_bytes=13322320:Int64.int, mean_prom_time_sec=0.019987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6736, alloc_bytes=1669200784:Int64.int, copied_bytes=84936520:Int64.int, time_coll_sec=0.061589}, 
                      major=GC{n_collections=90, alloc_bytes=85493568:Int64.int, copied_bytes=46051944:Int64.int, time_coll_sec=0.062670}, 
                      promotion={n_promotions=14424, prom_bytes=8783240:Int64.int, mean_prom_time_sec=0.012828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6638, alloc_bytes=1669833944:Int64.int, copied_bytes=80136352:Int64.int, time_coll_sec=0.058033}, 
                      major=GC{n_collections=85, alloc_bytes=80701008:Int64.int, copied_bytes=41302552:Int64.int, time_coll_sec=0.057435}, 
                      promotion={n_promotions=16894, prom_bytes=10439264:Int64.int, mean_prom_time_sec=0.015613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10243, alloc_bytes=2289288176:Int64.int, copied_bytes=150042336:Int64.int, time_coll_sec=0.089804}, 
                      major=GC{n_collections=160, alloc_bytes=152411616:Int64.int, copied_bytes=110953920:Int64.int, time_coll_sec=0.134670}, 
                      promotion={n_promotions=26776, prom_bytes=13156184:Int64.int, mean_prom_time_sec=0.020433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5817, alloc_bytes=1465697184:Int64.int, copied_bytes=72725968:Int64.int, time_coll_sec=0.052191}, 
                      major=GC{n_collections=77, alloc_bytes=73131200:Int64.int, copied_bytes=40913296:Int64.int, time_coll_sec=0.056323}, 
                      promotion={n_promotions=27234, prom_bytes=8330728:Int64.int, mean_prom_time_sec=0.013539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5516, alloc_bytes=1442610304:Int64.int, copied_bytes=66208160:Int64.int, time_coll_sec=0.047441}, 
                      major=GC{n_collections=70, alloc_bytes=66448008:Int64.int, copied_bytes=34745432:Int64.int, time_coll_sec=0.047660}, 
                      promotion={n_promotions=23715, prom_bytes=9106688:Int64.int, mean_prom_time_sec=0.014406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5852, alloc_bytes=1406991744:Int64.int, copied_bytes=65831448:Int64.int, time_coll_sec=0.048154}, 
                      major=GC{n_collections=70, alloc_bytes=66446968:Int64.int, copied_bytes=31222432:Int64.int, time_coll_sec=0.042287}, 
                      promotion={n_promotions=12565, prom_bytes=9883088:Int64.int, mean_prom_time_sec=0.014790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5771, alloc_bytes=1439880016:Int64.int, copied_bytes=72200288:Int64.int, time_coll_sec=0.051884}, 
                      major=GC{n_collections=77, alloc_bytes=73196296:Int64.int, copied_bytes=36670864:Int64.int, time_coll_sec=0.049694}, 
                      promotion={n_promotions=25348, prom_bytes=13234792:Int64.int, mean_prom_time_sec=0.020262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5692, alloc_bytes=1432128048:Int64.int, copied_bytes=72981280:Int64.int, time_coll_sec=0.052593}, 
                      major=GC{n_collections=77, alloc_bytes=73220272:Int64.int, copied_bytes=39399280:Int64.int, time_coll_sec=0.054872}, 
                      promotion={n_promotions=23492, prom_bytes=10306312:Int64.int, mean_prom_time_sec=0.016198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5851, alloc_bytes=1478930696:Int64.int, copied_bytes=70012944:Int64.int, time_coll_sec=0.049958}, 
                      major=GC{n_collections=74, alloc_bytes=70208224:Int64.int, copied_bytes=34883544:Int64.int, time_coll_sec=0.047822}, 
                      promotion={n_promotions=20165, prom_bytes=11036088:Int64.int, mean_prom_time_sec=0.017293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5749, alloc_bytes=1497342840:Int64.int, copied_bytes=64944152:Int64.int, time_coll_sec=0.047279}, 
                      major=GC{n_collections=69, alloc_bytes=65515744:Int64.int, copied_bytes=31533104:Int64.int, time_coll_sec=0.043155}, 
                      promotion={n_promotions=15796, prom_bytes=8870184:Int64.int, mean_prom_time_sec=0.013253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.481,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9447, alloc_bytes=2054598288:Int64.int, copied_bytes=140036440:Int64.int, time_coll_sec=0.083796}, 
                      major=GC{n_collections=149, alloc_bytes=141952608:Int64.int, copied_bytes=109243728:Int64.int, time_coll_sec=0.134848}, 
                      promotion={n_promotions=30620, prom_bytes=9865240:Int64.int, mean_prom_time_sec=0.016641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4727, alloc_bytes=1234880344:Int64.int, copied_bytes=60102672:Int64.int, time_coll_sec=0.042206}, 
                      major=GC{n_collections=64, alloc_bytes=60753416:Int64.int, copied_bytes=31372936:Int64.int, time_coll_sec=0.042542}, 
                      promotion={n_promotions=25743, prom_bytes=9851728:Int64.int, mean_prom_time_sec=0.015424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5437, alloc_bytes=1354712632:Int64.int, copied_bytes=64352632:Int64.int, time_coll_sec=0.046601}, 
                      major=GC{n_collections=68, alloc_bytes=64665144:Int64.int, copied_bytes=30359616:Int64.int, time_coll_sec=0.042239}, 
                      promotion={n_promotions=24000, prom_bytes=13622624:Int64.int, mean_prom_time_sec=0.021257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5237, alloc_bytes=1359686960:Int64.int, copied_bytes=64186048:Int64.int, time_coll_sec=0.045922}, 
                      major=GC{n_collections=68, alloc_bytes=64572192:Int64.int, copied_bytes=31536280:Int64.int, time_coll_sec=0.043051}, 
                      promotion={n_promotions=19280, prom_bytes=10594144:Int64.int, mean_prom_time_sec=0.016941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5695, alloc_bytes=1429574760:Int64.int, copied_bytes=64732480:Int64.int, time_coll_sec=0.048112}, 
                      major=GC{n_collections=69, alloc_bytes=65593832:Int64.int, copied_bytes=31863784:Int64.int, time_coll_sec=0.045946}, 
                      promotion={n_promotions=14054, prom_bytes=11520768:Int64.int, mean_prom_time_sec=0.017816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4638, alloc_bytes=1223231584:Int64.int, copied_bytes=59046528:Int64.int, time_coll_sec=0.042271}, 
                      major=GC{n_collections=63, alloc_bytes=59869864:Int64.int, copied_bytes=31974056:Int64.int, time_coll_sec=0.043291}, 
                      promotion={n_promotions=29208, prom_bytes=9978728:Int64.int, mean_prom_time_sec=0.016271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5548, alloc_bytes=1415495096:Int64.int, copied_bytes=64882512:Int64.int, time_coll_sec=0.046783}, 
                      major=GC{n_collections=69, alloc_bytes=65474152:Int64.int, copied_bytes=27396688:Int64.int, time_coll_sec=0.037417}, 
                      promotion={n_promotions=24045, prom_bytes=13082888:Int64.int, mean_prom_time_sec=0.020971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5086, alloc_bytes=1285820176:Int64.int, copied_bytes=56796576:Int64.int, time_coll_sec=0.040774}, 
                      major=GC{n_collections=60, alloc_bytes=56963424:Int64.int, copied_bytes=27585416:Int64.int, time_coll_sec=0.038291}, 
                      promotion={n_promotions=23791, prom_bytes=9012304:Int64.int, mean_prom_time_sec=0.014597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5225, alloc_bytes=1346507744:Int64.int, copied_bytes=60243344:Int64.int, time_coll_sec=0.045381}, 
                      major=GC{n_collections=64, alloc_bytes=60830864:Int64.int, copied_bytes=29710888:Int64.int, time_coll_sec=0.042229}, 
                      promotion={n_promotions=23797, prom_bytes=10520144:Int64.int, mean_prom_time_sec=0.017012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.443,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9318, alloc_bytes=2061671264:Int64.int, copied_bytes=137320032:Int64.int, time_coll_sec=0.081636}, 
                      major=GC{n_collections=146, alloc_bytes=139017160:Int64.int, copied_bytes=103719280:Int64.int, time_coll_sec=0.125392}, 
                      promotion={n_promotions=22238, prom_bytes=10325328:Int64.int, mean_prom_time_sec=0.017064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4629, alloc_bytes=1203269112:Int64.int, copied_bytes=54184720:Int64.int, time_coll_sec=0.039878}, 
                      major=GC{n_collections=57, alloc_bytes=54192824:Int64.int, copied_bytes=25581040:Int64.int, time_coll_sec=0.036930}, 
                      promotion={n_promotions=19488, prom_bytes=11636208:Int64.int, mean_prom_time_sec=0.017835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4412, alloc_bytes=1120624256:Int64.int, copied_bytes=57084448:Int64.int, time_coll_sec=0.041478}, 
                      major=GC{n_collections=61, alloc_bytes=57946080:Int64.int, copied_bytes=28629776:Int64.int, time_coll_sec=0.039656}, 
                      promotion={n_promotions=20526, prom_bytes=12181696:Int64.int, mean_prom_time_sec=0.018682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4718, alloc_bytes=1234770768:Int64.int, copied_bytes=52816000:Int64.int, time_coll_sec=0.038521}, 
                      major=GC{n_collections=56, alloc_bytes=53219624:Int64.int, copied_bytes=25827080:Int64.int, time_coll_sec=0.035709}, 
                      promotion={n_promotions=26882, prom_bytes=10021136:Int64.int, mean_prom_time_sec=0.016626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4451, alloc_bytes=1175865536:Int64.int, copied_bytes=55624944:Int64.int, time_coll_sec=0.041475}, 
                      major=GC{n_collections=59, alloc_bytes=56034208:Int64.int, copied_bytes=27932488:Int64.int, time_coll_sec=0.040709}, 
                      promotion={n_promotions=28792, prom_bytes=10905560:Int64.int, mean_prom_time_sec=0.018049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4696, alloc_bytes=1210270288:Int64.int, copied_bytes=55511640:Int64.int, time_coll_sec=0.040540}, 
                      major=GC{n_collections=59, alloc_bytes=55989008:Int64.int, copied_bytes=24870400:Int64.int, time_coll_sec=0.035371}, 
                      promotion={n_promotions=23044, prom_bytes=12856400:Int64.int, mean_prom_time_sec=0.020424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4860, alloc_bytes=1247494632:Int64.int, copied_bytes=59528160:Int64.int, time_coll_sec=0.043736}, 
                      major=GC{n_collections=63, alloc_bytes=59817064:Int64.int, copied_bytes=29539304:Int64.int, time_coll_sec=0.041659}, 
                      promotion={n_promotions=24982, prom_bytes=10773496:Int64.int, mean_prom_time_sec=0.017089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4717, alloc_bytes=1250821128:Int64.int, copied_bytes=51799080:Int64.int, time_coll_sec=0.037414}, 
                      major=GC{n_collections=55, alloc_bytes=52272920:Int64.int, copied_bytes=22820488:Int64.int, time_coll_sec=0.031975}, 
                      promotion={n_promotions=14769, prom_bytes=11962304:Int64.int, mean_prom_time_sec=0.017990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4602, alloc_bytes=1243503496:Int64.int, copied_bytes=55092560:Int64.int, time_coll_sec=0.040825}, 
                      major=GC{n_collections=58, alloc_bytes=55077552:Int64.int, copied_bytes=26293544:Int64.int, time_coll_sec=0.037402}, 
                      promotion={n_promotions=14969, prom_bytes=10663712:Int64.int, mean_prom_time_sec=0.017586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4876, alloc_bytes=1284443192:Int64.int, copied_bytes=52631032:Int64.int, time_coll_sec=0.039397}, 
                      major=GC{n_collections=56, alloc_bytes=53109104:Int64.int, copied_bytes=20942080:Int64.int, time_coll_sec=0.030519}, 
                      promotion={n_promotions=33311, prom_bytes=12865520:Int64.int, mean_prom_time_sec=0.021447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8929, alloc_bytes=1982290944:Int64.int, copied_bytes=128483080:Int64.int, time_coll_sec=0.076385}, 
                      major=GC{n_collections=137, alloc_bytes=130480824:Int64.int, copied_bytes=98214360:Int64.int, time_coll_sec=0.120993}, 
                      promotion={n_promotions=26987, prom_bytes=12205832:Int64.int, mean_prom_time_sec=0.020156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3982, alloc_bytes=1045591704:Int64.int, copied_bytes=51289464:Int64.int, time_coll_sec=0.037643}, 
                      major=GC{n_collections=54, alloc_bytes=51352368:Int64.int, copied_bytes=25149600:Int64.int, time_coll_sec=0.038144}, 
                      promotion={n_promotions=21878, prom_bytes=11977752:Int64.int, mean_prom_time_sec=0.019444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4560, alloc_bytes=1141173776:Int64.int, copied_bytes=50735648:Int64.int, time_coll_sec=0.038257}, 
                      major=GC{n_collections=54, alloc_bytes=51280328:Int64.int, copied_bytes=23160304:Int64.int, time_coll_sec=0.035239}, 
                      promotion={n_promotions=24294, prom_bytes=10425040:Int64.int, mean_prom_time_sec=0.017743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4511, alloc_bytes=1162673568:Int64.int, copied_bytes=49766296:Int64.int, time_coll_sec=0.036651}, 
                      major=GC{n_collections=53, alloc_bytes=50294952:Int64.int, copied_bytes=21755848:Int64.int, time_coll_sec=0.031767}, 
                      promotion={n_promotions=28034, prom_bytes=10314320:Int64.int, mean_prom_time_sec=0.017464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4378, alloc_bytes=1147396344:Int64.int, copied_bytes=51821296:Int64.int, time_coll_sec=0.038413}, 
                      major=GC{n_collections=55, alloc_bytes=52201376:Int64.int, copied_bytes=24791368:Int64.int, time_coll_sec=0.038277}, 
                      promotion={n_promotions=22411, prom_bytes=11285824:Int64.int, mean_prom_time_sec=0.018615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4258, alloc_bytes=1091355608:Int64.int, copied_bytes=46246888:Int64.int, time_coll_sec=0.034578}, 
                      major=GC{n_collections=49, alloc_bytes=46534192:Int64.int, copied_bytes=23155848:Int64.int, time_coll_sec=0.035532}, 
                      promotion={n_promotions=28357, prom_bytes=9112168:Int64.int, mean_prom_time_sec=0.015820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4024, alloc_bytes=1049732824:Int64.int, copied_bytes=48012192:Int64.int, time_coll_sec=0.035294}, 
                      major=GC{n_collections=51, alloc_bytes=48437056:Int64.int, copied_bytes=23361088:Int64.int, time_coll_sec=0.035286}, 
                      promotion={n_promotions=25395, prom_bytes=9733304:Int64.int, mean_prom_time_sec=0.016683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4402, alloc_bytes=1168504376:Int64.int, copied_bytes=49999944:Int64.int, time_coll_sec=0.036342}, 
                      major=GC{n_collections=53, alloc_bytes=50394424:Int64.int, copied_bytes=23256240:Int64.int, time_coll_sec=0.032873}, 
                      promotion={n_promotions=23402, prom_bytes=9481072:Int64.int, mean_prom_time_sec=0.015318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4061, alloc_bytes=1077528192:Int64.int, copied_bytes=53633816:Int64.int, time_coll_sec=0.040049}, 
                      major=GC{n_collections=57, alloc_bytes=54165616:Int64.int, copied_bytes=29489216:Int64.int, time_coll_sec=0.044281}, 
                      promotion={n_promotions=21345, prom_bytes=10418792:Int64.int, mean_prom_time_sec=0.017349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4335, alloc_bytes=1132874256:Int64.int, copied_bytes=48837920:Int64.int, time_coll_sec=0.036201}, 
                      major=GC{n_collections=52, alloc_bytes=49336408:Int64.int, copied_bytes=23066048:Int64.int, time_coll_sec=0.035362}, 
                      promotion={n_promotions=26538, prom_bytes=9529824:Int64.int, mean_prom_time_sec=0.016332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4703, alloc_bytes=1200833416:Int64.int, copied_bytes=51800112:Int64.int, time_coll_sec=0.039135}, 
                      major=GC{n_collections=55, alloc_bytes=52182824:Int64.int, copied_bytes=22672088:Int64.int, time_coll_sec=0.033974}, 
                      promotion={n_promotions=32409, prom_bytes=11283840:Int64.int, mean_prom_time_sec=0.019636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8694, alloc_bytes=1914546920:Int64.int, copied_bytes=129112832:Int64.int, time_coll_sec=0.076551}, 
                      major=GC{n_collections=137, alloc_bytes=130487208:Int64.int, copied_bytes=99346960:Int64.int, time_coll_sec=0.123355}, 
                      promotion={n_promotions=16009, prom_bytes=11786360:Int64.int, mean_prom_time_sec=0.019491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3562, alloc_bytes=994616768:Int64.int, copied_bytes=43494400:Int64.int, time_coll_sec=0.031991}, 
                      major=GC{n_collections=46, alloc_bytes=43683024:Int64.int, copied_bytes=21338472:Int64.int, time_coll_sec=0.030704}, 
                      promotion={n_promotions=34169, prom_bytes=11678744:Int64.int, mean_prom_time_sec=0.020616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3894, alloc_bytes=1003240968:Int64.int, copied_bytes=42620384:Int64.int, time_coll_sec=0.032141}, 
                      major=GC{n_collections=45, alloc_bytes=42741184:Int64.int, copied_bytes=20545640:Int64.int, time_coll_sec=0.029828}, 
                      promotion={n_promotions=18403, prom_bytes=10415016:Int64.int, mean_prom_time_sec=0.017781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3987, alloc_bytes=1089266288:Int64.int, copied_bytes=43626760:Int64.int, time_coll_sec=0.033413}, 
                      major=GC{n_collections=46, alloc_bytes=43714456:Int64.int, copied_bytes=16730280:Int64.int, time_coll_sec=0.025316}, 
                      promotion={n_promotions=16853, prom_bytes=12009744:Int64.int, mean_prom_time_sec=0.019352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4310, alloc_bytes=1116957048:Int64.int, copied_bytes=47734920:Int64.int, time_coll_sec=0.036648}, 
                      major=GC{n_collections=50, alloc_bytes=47519456:Int64.int, copied_bytes=20507232:Int64.int, time_coll_sec=0.030195}, 
                      promotion={n_promotions=36829, prom_bytes=13093256:Int64.int, mean_prom_time_sec=0.023982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4112, alloc_bytes=1094962880:Int64.int, copied_bytes=45617424:Int64.int, time_coll_sec=0.033821}, 
                      major=GC{n_collections=48, alloc_bytes=45580088:Int64.int, copied_bytes=20109040:Int64.int, time_coll_sec=0.030656}, 
                      promotion={n_promotions=29338, prom_bytes=11050864:Int64.int, mean_prom_time_sec=0.018714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4232, alloc_bytes=1112825704:Int64.int, copied_bytes=48031472:Int64.int, time_coll_sec=0.036298}, 
                      major=GC{n_collections=51, alloc_bytes=48453360:Int64.int, copied_bytes=18912880:Int64.int, time_coll_sec=0.028769}, 
                      promotion={n_promotions=30999, prom_bytes=13400912:Int64.int, mean_prom_time_sec=0.022939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3982, alloc_bytes=1044924560:Int64.int, copied_bytes=44853816:Int64.int, time_coll_sec=0.033299}, 
                      major=GC{n_collections=47, alloc_bytes=44682960:Int64.int, copied_bytes=23255000:Int64.int, time_coll_sec=0.034004}, 
                      promotion={n_promotions=22598, prom_bytes=7059720:Int64.int, mean_prom_time_sec=0.013163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4033, alloc_bytes=1101589880:Int64.int, copied_bytes=47241584:Int64.int, time_coll_sec=0.035637}, 
                      major=GC{n_collections=50, alloc_bytes=47537608:Int64.int, copied_bytes=22776608:Int64.int, time_coll_sec=0.034546}, 
                      promotion={n_promotions=23582, prom_bytes=10099400:Int64.int, mean_prom_time_sec=0.018096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3993, alloc_bytes=1064500008:Int64.int, copied_bytes=48151152:Int64.int, time_coll_sec=0.036321}, 
                      major=GC{n_collections=51, alloc_bytes=48498480:Int64.int, copied_bytes=23696000:Int64.int, time_coll_sec=0.033741}, 
                      promotion={n_promotions=13414, prom_bytes=9651552:Int64.int, mean_prom_time_sec=0.017165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4087, alloc_bytes=1061909776:Int64.int, copied_bytes=46160776:Int64.int, time_coll_sec=0.034818}, 
                      major=GC{n_collections=49, alloc_bytes=46552824:Int64.int, copied_bytes=21003520:Int64.int, time_coll_sec=0.031573}, 
                      promotion={n_promotions=26553, prom_bytes=9378032:Int64.int, mean_prom_time_sec=0.017565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3615, alloc_bytes=964261072:Int64.int, copied_bytes=42345760:Int64.int, time_coll_sec=0.031248}, 
                      major=GC{n_collections=45, alloc_bytes=42720896:Int64.int, copied_bytes=19646968:Int64.int, time_coll_sec=0.028918}, 
                      promotion={n_promotions=20116, prom_bytes=11060984:Int64.int, mean_prom_time_sec=0.018907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8413, alloc_bytes=1845564984:Int64.int, copied_bytes=123521656:Int64.int, time_coll_sec=0.074016}, 
                      major=GC{n_collections=131, alloc_bytes=124813432:Int64.int, copied_bytes=94428136:Int64.int, time_coll_sec=0.115501}, 
                      promotion={n_promotions=23171, prom_bytes=12168432:Int64.int, mean_prom_time_sec=0.024743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3834, alloc_bytes=1040036528:Int64.int, copied_bytes=44559392:Int64.int, time_coll_sec=0.033710}, 
                      major=GC{n_collections=47, alloc_bytes=44606600:Int64.int, copied_bytes=20775672:Int64.int, time_coll_sec=0.030470}, 
                      promotion={n_promotions=30440, prom_bytes=10213008:Int64.int, mean_prom_time_sec=0.025026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3510, alloc_bytes=952296072:Int64.int, copied_bytes=41454544:Int64.int, time_coll_sec=0.030764}, 
                      major=GC{n_collections=44, alloc_bytes=41835424:Int64.int, copied_bytes=19399928:Int64.int, time_coll_sec=0.035804}, 
                      promotion={n_promotions=16331, prom_bytes=9565688:Int64.int, mean_prom_time_sec=0.015968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3401, alloc_bytes=932998968:Int64.int, copied_bytes=37328312:Int64.int, time_coll_sec=0.028375}, 
                      major=GC{n_collections=39, alloc_bytes=36994904:Int64.int, copied_bytes=15842496:Int64.int, time_coll_sec=0.028958}, 
                      promotion={n_promotions=20393, prom_bytes=9658144:Int64.int, mean_prom_time_sec=0.018732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3666, alloc_bytes=994624200:Int64.int, copied_bytes=43011512:Int64.int, time_coll_sec=0.033171}, 
                      major=GC{n_collections=45, alloc_bytes=42766256:Int64.int, copied_bytes=17591072:Int64.int, time_coll_sec=0.034748}, 
                      promotion={n_promotions=19445, prom_bytes=12638448:Int64.int, mean_prom_time_sec=0.022303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3721, alloc_bytes=995145240:Int64.int, copied_bytes=43986840:Int64.int, time_coll_sec=0.032486}, 
                      major=GC{n_collections=47, alloc_bytes=44657648:Int64.int, copied_bytes=23537024:Int64.int, time_coll_sec=0.040716}, 
                      promotion={n_promotions=24549, prom_bytes=8856944:Int64.int, mean_prom_time_sec=0.015697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4232, alloc_bytes=1111995032:Int64.int, copied_bytes=43546488:Int64.int, time_coll_sec=0.033218}, 
                      major=GC{n_collections=46, alloc_bytes=43669072:Int64.int, copied_bytes=18249472:Int64.int, time_coll_sec=0.034242}, 
                      promotion={n_promotions=28087, prom_bytes=9652408:Int64.int, mean_prom_time_sec=0.016819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3778, alloc_bytes=1033735792:Int64.int, copied_bytes=41696008:Int64.int, time_coll_sec=0.031212}, 
                      major=GC{n_collections=44, alloc_bytes=41822416:Int64.int, copied_bytes=20244544:Int64.int, time_coll_sec=0.036745}, 
                      promotion={n_promotions=16626, prom_bytes=6505880:Int64.int, mean_prom_time_sec=0.011191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3849, alloc_bytes=1010980168:Int64.int, copied_bytes=45018848:Int64.int, time_coll_sec=0.035054}, 
                      major=GC{n_collections=48, alloc_bytes=45616896:Int64.int, copied_bytes=19548464:Int64.int, time_coll_sec=0.037378}, 
                      promotion={n_promotions=13817, prom_bytes=10727480:Int64.int, mean_prom_time_sec=0.018877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3414, alloc_bytes=916892800:Int64.int, copied_bytes=43177880:Int64.int, time_coll_sec=0.031912}, 
                      major=GC{n_collections=46, alloc_bytes=43739400:Int64.int, copied_bytes=21442768:Int64.int, time_coll_sec=0.033615}, 
                      promotion={n_promotions=24562, prom_bytes=10521776:Int64.int, mean_prom_time_sec=0.020564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3407, alloc_bytes=911403784:Int64.int, copied_bytes=40693952:Int64.int, time_coll_sec=0.029811}, 
                      major=GC{n_collections=43, alloc_bytes=40877280:Int64.int, copied_bytes=21485136:Int64.int, time_coll_sec=0.038323}, 
                      promotion={n_promotions=17636, prom_bytes=7353544:Int64.int, mean_prom_time_sec=0.012784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3620, alloc_bytes=985323168:Int64.int, copied_bytes=39272592:Int64.int, time_coll_sec=0.029396}, 
                      major=GC{n_collections=41, alloc_bytes=38914288:Int64.int, copied_bytes=16517160:Int64.int, time_coll_sec=0.031155}, 
                      promotion={n_promotions=21366, prom_bytes=7973240:Int64.int, mean_prom_time_sec=0.013878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3951, alloc_bytes=1040372176:Int64.int, copied_bytes=42223680:Int64.int, time_coll_sec=0.033091}, 
                      major=GC{n_collections=45, alloc_bytes=42708040:Int64.int, copied_bytes=17272336:Int64.int, time_coll_sec=0.033536}, 
                      promotion={n_promotions=17548, prom_bytes=10832096:Int64.int, mean_prom_time_sec=0.019063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.366,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8137, alloc_bytes=1772064416:Int64.int, copied_bytes=121813280:Int64.int, time_coll_sec=0.072637}, 
                      major=GC{n_collections=130, alloc_bytes=123810864:Int64.int, copied_bytes=95044544:Int64.int, time_coll_sec=0.127786}, 
                      promotion={n_promotions=24590, prom_bytes=11550120:Int64.int, mean_prom_time_sec=0.021617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3543, alloc_bytes=919714440:Int64.int, copied_bytes=40292032:Int64.int, time_coll_sec=0.030229}, 
                      major=GC{n_collections=43, alloc_bytes=40872456:Int64.int, copied_bytes=19173464:Int64.int, time_coll_sec=0.035711}, 
                      promotion={n_promotions=23846, prom_bytes=10769816:Int64.int, mean_prom_time_sec=0.023026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3564, alloc_bytes=1002743288:Int64.int, copied_bytes=41378224:Int64.int, time_coll_sec=0.031321}, 
                      major=GC{n_collections=44, alloc_bytes=41798392:Int64.int, copied_bytes=17238792:Int64.int, time_coll_sec=0.031417}, 
                      promotion={n_promotions=31760, prom_bytes=12859440:Int64.int, mean_prom_time_sec=0.026294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3277, alloc_bytes=899354640:Int64.int, copied_bytes=36814640:Int64.int, time_coll_sec=0.027475}, 
                      major=GC{n_collections=39, alloc_bytes=37096808:Int64.int, copied_bytes=16367880:Int64.int, time_coll_sec=0.030786}, 
                      promotion={n_promotions=22479, prom_bytes=9035400:Int64.int, mean_prom_time_sec=0.021082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3400, alloc_bytes=946572048:Int64.int, copied_bytes=36786720:Int64.int, time_coll_sec=0.029391}, 
                      major=GC{n_collections=39, alloc_bytes=37011344:Int64.int, copied_bytes=15552000:Int64.int, time_coll_sec=0.030698}, 
                      promotion={n_promotions=30891, prom_bytes=11103560:Int64.int, mean_prom_time_sec=0.024155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3274, alloc_bytes=880079928:Int64.int, copied_bytes=38564000:Int64.int, time_coll_sec=0.029254}, 
                      major=GC{n_collections=41, alloc_bytes=38970904:Int64.int, copied_bytes=19197352:Int64.int, time_coll_sec=0.039682}, 
                      promotion={n_promotions=27579, prom_bytes=10482328:Int64.int, mean_prom_time_sec=0.018554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3769, alloc_bytes=1025628032:Int64.int, copied_bytes=40935680:Int64.int, time_coll_sec=0.030677}, 
                      major=GC{n_collections=43, alloc_bytes=40819888:Int64.int, copied_bytes=17491224:Int64.int, time_coll_sec=0.036588}, 
                      promotion={n_promotions=29793, prom_bytes=9979928:Int64.int, mean_prom_time_sec=0.017212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3079, alloc_bytes=869674912:Int64.int, copied_bytes=32972544:Int64.int, time_coll_sec=0.025026}, 
                      major=GC{n_collections=35, alloc_bytes=33230512:Int64.int, copied_bytes=14444288:Int64.int, time_coll_sec=0.032776}, 
                      promotion={n_promotions=27600, prom_bytes=9417152:Int64.int, mean_prom_time_sec=0.016456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3779, alloc_bytes=1018537720:Int64.int, copied_bytes=40151352:Int64.int, time_coll_sec=0.032212}, 
                      major=GC{n_collections=42, alloc_bytes=39928952:Int64.int, copied_bytes=16556504:Int64.int, time_coll_sec=0.030994}, 
                      promotion={n_promotions=27744, prom_bytes=10717240:Int64.int, mean_prom_time_sec=0.024056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3342, alloc_bytes=934097376:Int64.int, copied_bytes=40077408:Int64.int, time_coll_sec=0.030300}, 
                      major=GC{n_collections=42, alloc_bytes=39942248:Int64.int, copied_bytes=17760432:Int64.int, time_coll_sec=0.037313}, 
                      promotion={n_promotions=31416, prom_bytes=11638480:Int64.int, mean_prom_time_sec=0.021070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3583, alloc_bytes=1005685648:Int64.int, copied_bytes=38198168:Int64.int, time_coll_sec=0.028910}, 
                      major=GC{n_collections=40, alloc_bytes=38013856:Int64.int, copied_bytes=16751128:Int64.int, time_coll_sec=0.035712}, 
                      promotion={n_promotions=25919, prom_bytes=9018928:Int64.int, mean_prom_time_sec=0.017298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3737, alloc_bytes=978391296:Int64.int, copied_bytes=37820952:Int64.int, time_coll_sec=0.028985}, 
                      major=GC{n_collections=40, alloc_bytes=37960144:Int64.int, copied_bytes=17415728:Int64.int, time_coll_sec=0.036898}, 
                      promotion={n_promotions=19604, prom_bytes=7745712:Int64.int, mean_prom_time_sec=0.013382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3728, alloc_bytes=979659840:Int64.int, copied_bytes=39005640:Int64.int, time_coll_sec=0.031058}, 
                      major=GC{n_collections=41, alloc_bytes=38903056:Int64.int, copied_bytes=14449560:Int64.int, time_coll_sec=0.028667}, 
                      promotion={n_promotions=28013, prom_bytes=13639800:Int64.int, mean_prom_time_sec=0.029436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3495, alloc_bytes=968086224:Int64.int, copied_bytes=39050104:Int64.int, time_coll_sec=0.029686}, 
                      major=GC{n_collections=41, alloc_bytes=38941936:Int64.int, copied_bytes=15922648:Int64.int, time_coll_sec=0.033953}, 
                      promotion={n_promotions=25312, prom_bytes=11460848:Int64.int, mean_prom_time_sec=0.021509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.350,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8049, alloc_bytes=1747661392:Int64.int, copied_bytes=118184088:Int64.int, time_coll_sec=0.070414}, 
                      major=GC{n_collections=125, alloc_bytes=119119552:Int64.int, copied_bytes=93296976:Int64.int, time_coll_sec=0.111784}, 
                      promotion={n_promotions=27052, prom_bytes=9880288:Int64.int, mean_prom_time_sec=0.026591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3346, alloc_bytes=954487712:Int64.int, copied_bytes=37952864:Int64.int, time_coll_sec=0.029321}, 
                      major=GC{n_collections=40, alloc_bytes=38091928:Int64.int, copied_bytes=17087584:Int64.int, time_coll_sec=0.035723}, 
                      promotion={n_promotions=19931, prom_bytes=9522712:Int64.int, mean_prom_time_sec=0.016889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3079, alloc_bytes=865273928:Int64.int, copied_bytes=35131048:Int64.int, time_coll_sec=0.027201}, 
                      major=GC{n_collections=37, alloc_bytes=35179656:Int64.int, copied_bytes=17322648:Int64.int, time_coll_sec=0.028619}, 
                      promotion={n_promotions=44397, prom_bytes=9783816:Int64.int, mean_prom_time_sec=0.026403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3255, alloc_bytes=895287272:Int64.int, copied_bytes=35131040:Int64.int, time_coll_sec=0.026407}, 
                      major=GC{n_collections=37, alloc_bytes=35086096:Int64.int, copied_bytes=15281656:Int64.int, time_coll_sec=0.035114}, 
                      promotion={n_promotions=18155, prom_bytes=7495528:Int64.int, mean_prom_time_sec=0.012596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3321, alloc_bytes=910383832:Int64.int, copied_bytes=36480264:Int64.int, time_coll_sec=0.028715}, 
                      major=GC{n_collections=39, alloc_bytes=36981888:Int64.int, copied_bytes=14118104:Int64.int, time_coll_sec=0.032819}, 
                      promotion={n_promotions=33760, prom_bytes=12838008:Int64.int, mean_prom_time_sec=0.023635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3046, alloc_bytes=872482824:Int64.int, copied_bytes=35883440:Int64.int, time_coll_sec=0.027139}, 
                      major=GC{n_collections=38, alloc_bytes=36092120:Int64.int, copied_bytes=15973368:Int64.int, time_coll_sec=0.034535}, 
                      promotion={n_promotions=38124, prom_bytes=9951576:Int64.int, mean_prom_time_sec=0.018719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3179, alloc_bytes=887945584:Int64.int, copied_bytes=36022472:Int64.int, time_coll_sec=0.027508}, 
                      major=GC{n_collections=38, alloc_bytes=36161496:Int64.int, copied_bytes=15889824:Int64.int, time_coll_sec=0.030026}, 
                      promotion={n_promotions=23039, prom_bytes=8263360:Int64.int, mean_prom_time_sec=0.020200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3233, alloc_bytes=904777192:Int64.int, copied_bytes=34144312:Int64.int, time_coll_sec=0.025986}, 
                      major=GC{n_collections=36, alloc_bytes=34173360:Int64.int, copied_bytes=13840720:Int64.int, time_coll_sec=0.031197}, 
                      promotion={n_promotions=22062, prom_bytes=9821112:Int64.int, mean_prom_time_sec=0.018783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3231, alloc_bytes=896347632:Int64.int, copied_bytes=36419544:Int64.int, time_coll_sec=0.029245}, 
                      major=GC{n_collections=38, alloc_bytes=36115848:Int64.int, copied_bytes=17312384:Int64.int, time_coll_sec=0.033524}, 
                      promotion={n_promotions=28380, prom_bytes=9931856:Int64.int, mean_prom_time_sec=0.024013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3737, alloc_bytes=979877744:Int64.int, copied_bytes=38970696:Int64.int, time_coll_sec=0.030466}, 
                      major=GC{n_collections=41, alloc_bytes=38869552:Int64.int, copied_bytes=16150016:Int64.int, time_coll_sec=0.037261}, 
                      promotion={n_promotions=27725, prom_bytes=9661232:Int64.int, mean_prom_time_sec=0.016841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3383, alloc_bytes=937991472:Int64.int, copied_bytes=36052152:Int64.int, time_coll_sec=0.028265}, 
                      major=GC{n_collections=38, alloc_bytes=36085240:Int64.int, copied_bytes=14885328:Int64.int, time_coll_sec=0.023370}, 
                      promotion={n_promotions=46081, prom_bytes=10811632:Int64.int, mean_prom_time_sec=0.030466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3496, alloc_bytes=936415848:Int64.int, copied_bytes=35164944:Int64.int, time_coll_sec=0.026679}, 
                      major=GC{n_collections=37, alloc_bytes=35127560:Int64.int, copied_bytes=16061688:Int64.int, time_coll_sec=0.036089}, 
                      promotion={n_promotions=15845, prom_bytes=6555928:Int64.int, mean_prom_time_sec=0.012136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3381, alloc_bytes=944158248:Int64.int, copied_bytes=37519952:Int64.int, time_coll_sec=0.029951}, 
                      major=GC{n_collections=40, alloc_bytes=37999576:Int64.int, copied_bytes=14970288:Int64.int, time_coll_sec=0.027150}, 
                      promotion={n_promotions=32131, prom_bytes=12475104:Int64.int, mean_prom_time_sec=0.030739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3515, alloc_bytes=974661936:Int64.int, copied_bytes=38727280:Int64.int, time_coll_sec=0.030068}, 
                      major=GC{n_collections=41, alloc_bytes=39024688:Int64.int, copied_bytes=15050128:Int64.int, time_coll_sec=0.033330}, 
                      promotion={n_promotions=27336, prom_bytes=11219480:Int64.int, mean_prom_time_sec=0.020715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2926, alloc_bytes=818222160:Int64.int, copied_bytes=34828432:Int64.int, time_coll_sec=0.026341}, 
                      major=GC{n_collections=37, alloc_bytes=35120792:Int64.int, copied_bytes=16838312:Int64.int, time_coll_sec=0.031546}, 
                      promotion={n_promotions=25589, prom_bytes=9099976:Int64.int, mean_prom_time_sec=0.022479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8066, alloc_bytes=1742371344:Int64.int, copied_bytes=118330544:Int64.int, time_coll_sec=0.070120}, 
                      major=GC{n_collections=126, alloc_bytes=120027984:Int64.int, copied_bytes=92840096:Int64.int, time_coll_sec=0.130340}, 
                      promotion={n_promotions=32396, prom_bytes=10671400:Int64.int, mean_prom_time_sec=0.027188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3093, alloc_bytes=875280096:Int64.int, copied_bytes=32107512:Int64.int, time_coll_sec=0.026112}, 
                      major=GC{n_collections=34, alloc_bytes=32322840:Int64.int, copied_bytes=12461128:Int64.int, time_coll_sec=0.037842}, 
                      promotion={n_promotions=40072, prom_bytes=11655704:Int64.int, mean_prom_time_sec=0.028242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3721, alloc_bytes=959718872:Int64.int, copied_bytes=35086640:Int64.int, time_coll_sec=0.028739}, 
                      major=GC{n_collections=37, alloc_bytes=35103096:Int64.int, copied_bytes=13261640:Int64.int, time_coll_sec=0.036937}, 
                      promotion={n_promotions=54154, prom_bytes=10237896:Int64.int, mean_prom_time_sec=0.030324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2914, alloc_bytes=835795904:Int64.int, copied_bytes=32553496:Int64.int, time_coll_sec=0.026231}, 
                      major=GC{n_collections=34, alloc_bytes=32333984:Int64.int, copied_bytes=16028920:Int64.int, time_coll_sec=0.038152}, 
                      promotion={n_promotions=41678, prom_bytes=8008256:Int64.int, mean_prom_time_sec=0.026775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2957, alloc_bytes=815758800:Int64.int, copied_bytes=33591960:Int64.int, time_coll_sec=0.025680}, 
                      major=GC{n_collections=35, alloc_bytes=33256264:Int64.int, copied_bytes=16157136:Int64.int, time_coll_sec=0.034159}, 
                      promotion={n_promotions=35050, prom_bytes=8825144:Int64.int, mean_prom_time_sec=0.032990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3574, alloc_bytes=914873800:Int64.int, copied_bytes=37879080:Int64.int, time_coll_sec=0.029591}, 
                      major=GC{n_collections=40, alloc_bytes=37984712:Int64.int, copied_bytes=16050888:Int64.int, time_coll_sec=0.034832}, 
                      promotion={n_promotions=37441, prom_bytes=10174184:Int64.int, mean_prom_time_sec=0.032269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2850, alloc_bytes=769922552:Int64.int, copied_bytes=33695344:Int64.int, time_coll_sec=0.025249}, 
                      major=GC{n_collections=35, alloc_bytes=33325336:Int64.int, copied_bytes=18304528:Int64.int, time_coll_sec=0.046704}, 
                      promotion={n_promotions=31360, prom_bytes=7657416:Int64.int, mean_prom_time_sec=0.020607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2860, alloc_bytes=800040504:Int64.int, copied_bytes=32079352:Int64.int, time_coll_sec=0.024639}, 
                      major=GC{n_collections=34, alloc_bytes=32281496:Int64.int, copied_bytes=14372480:Int64.int, time_coll_sec=0.037199}, 
                      promotion={n_promotions=41289, prom_bytes=9674288:Int64.int, mean_prom_time_sec=0.028258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3269, alloc_bytes=884728072:Int64.int, copied_bytes=35292184:Int64.int, time_coll_sec=0.026811}, 
                      major=GC{n_collections=37, alloc_bytes=35143352:Int64.int, copied_bytes=13989504:Int64.int, time_coll_sec=0.038028}, 
                      promotion={n_promotions=39555, prom_bytes=11560184:Int64.int, mean_prom_time_sec=0.026558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3215, alloc_bytes=879094296:Int64.int, copied_bytes=34323616:Int64.int, time_coll_sec=0.026556}, 
                      major=GC{n_collections=36, alloc_bytes=34183664:Int64.int, copied_bytes=16702920:Int64.int, time_coll_sec=0.054663}, 
                      promotion={n_promotions=33243, prom_bytes=7209064:Int64.int, mean_prom_time_sec=0.013804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3200, alloc_bytes=880058568:Int64.int, copied_bytes=34586840:Int64.int, time_coll_sec=0.026506}, 
                      major=GC{n_collections=36, alloc_bytes=34190472:Int64.int, copied_bytes=14845104:Int64.int, time_coll_sec=0.036736}, 
                      promotion={n_promotions=39088, prom_bytes=10049816:Int64.int, mean_prom_time_sec=0.028177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3169, alloc_bytes=882048736:Int64.int, copied_bytes=31447568:Int64.int, time_coll_sec=0.024929}, 
                      major=GC{n_collections=33, alloc_bytes=31331864:Int64.int, copied_bytes=13191416:Int64.int, time_coll_sec=0.029955}, 
                      promotion={n_promotions=41670, prom_bytes=9238784:Int64.int, mean_prom_time_sec=0.028880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3283, alloc_bytes=902741624:Int64.int, copied_bytes=34145920:Int64.int, time_coll_sec=0.026474}, 
                      major=GC{n_collections=36, alloc_bytes=34181000:Int64.int, copied_bytes=15643608:Int64.int, time_coll_sec=0.043402}, 
                      promotion={n_promotions=36476, prom_bytes=6199376:Int64.int, mean_prom_time_sec=0.016541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3129, alloc_bytes=846276816:Int64.int, copied_bytes=39096576:Int64.int, time_coll_sec=0.029559}, 
                      major=GC{n_collections=41, alloc_bytes=38944696:Int64.int, copied_bytes=19785696:Int64.int, time_coll_sec=0.052170}, 
                      promotion={n_promotions=22140, prom_bytes=7953240:Int64.int, mean_prom_time_sec=0.017668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2865, alloc_bytes=802181120:Int64.int, copied_bytes=31526488:Int64.int, time_coll_sec=0.024545}, 
                      major=GC{n_collections=33, alloc_bytes=31316984:Int64.int, copied_bytes=13752016:Int64.int, time_coll_sec=0.038852}, 
                      promotion={n_promotions=23345, prom_bytes=9071840:Int64.int, mean_prom_time_sec=0.026350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2763, alloc_bytes=756860072:Int64.int, copied_bytes=29234064:Int64.int, time_coll_sec=0.022585}, 
                      major=GC{n_collections=31, alloc_bytes=29485424:Int64.int, copied_bytes=12340200:Int64.int, time_coll_sec=0.044610}, 
                      promotion={n_promotions=19987, prom_bytes=8244256:Int64.int, mean_prom_time_sec=0.018008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.406,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46665, alloc_bytes=10735151960:Int64.int, copied_bytes=640925024:Int64.int, time_coll_sec=0.424674}, 
                    major=GC{n_collections=683, alloc_bytes=649249360:Int64.int, copied_bytes=437765936:Int64.int, time_coll_sec=0.524901}, 
                    promotion={n_promotions=168, prom_bytes=4856:Int64.int, mean_prom_time_sec=0.000035}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.772,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26207, alloc_bytes=5962632728:Int64.int, copied_bytes=365842120:Int64.int, time_coll_sec=0.236691}, 
                      major=GC{n_collections=390, alloc_bytes=370889824:Int64.int, copied_bytes=257383208:Int64.int, time_coll_sec=0.309289}, 
                      promotion={n_promotions=4271, prom_bytes=3978128:Int64.int, mean_prom_time_sec=0.005369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20659, alloc_bytes=5015336816:Int64.int, copied_bytes=274806024:Int64.int, time_coll_sec=0.189775}, 
                      major=GC{n_collections=293, alloc_bytes=278263496:Int64.int, copied_bytes=172286728:Int64.int, time_coll_sec=0.205022}, 
                      promotion={n_promotions=5144, prom_bytes=3036720:Int64.int, mean_prom_time_sec=0.004551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18937, alloc_bytes=4356053144:Int64.int, copied_bytes=268145632:Int64.int, time_coll_sec=0.168239}, 
                      major=GC{n_collections=286, alloc_bytes=272073752:Int64.int, copied_bytes=189137224:Int64.int, time_coll_sec=0.228049}, 
                      promotion={n_promotions=12645, prom_bytes=11430808:Int64.int, mean_prom_time_sec=0.015290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14680, alloc_bytes=3501989696:Int64.int, copied_bytes=186036152:Int64.int, time_coll_sec=0.128806}, 
                      major=GC{n_collections=198, alloc_bytes=188043440:Int64.int, copied_bytes=108857600:Int64.int, time_coll_sec=0.131089}, 
                      promotion={n_promotions=16342, prom_bytes=7966000:Int64.int, mean_prom_time_sec=0.010972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14065, alloc_bytes=3356256528:Int64.int, copied_bytes=185677888:Int64.int, time_coll_sec=0.129876}, 
                      major=GC{n_collections=198, alloc_bytes=188151880:Int64.int, copied_bytes=110455784:Int64.int, time_coll_sec=0.136104}, 
                      promotion={n_promotions=12875, prom_bytes=8925440:Int64.int, mean_prom_time_sec=0.012246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.955,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15723, alloc_bytes=3516248320:Int64.int, copied_bytes=228107528:Int64.int, time_coll_sec=0.143039}, 
                      major=GC{n_collections=243, alloc_bytes=231142072:Int64.int, copied_bytes=168668936:Int64.int, time_coll_sec=0.204624}, 
                      promotion={n_promotions=17207, prom_bytes=6601080:Int64.int, mean_prom_time_sec=0.009968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11016, alloc_bytes=2686748288:Int64.int, copied_bytes=140249632:Int64.int, time_coll_sec=0.097584}, 
                      major=GC{n_collections=149, alloc_bytes=141629808:Int64.int, copied_bytes=86502400:Int64.int, time_coll_sec=0.110049}, 
                      promotion={n_promotions=14275, prom_bytes=6018064:Int64.int, mean_prom_time_sec=0.009015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11307, alloc_bytes=2777941472:Int64.int, copied_bytes=136901704:Int64.int, time_coll_sec=0.095174}, 
                      major=GC{n_collections=145, alloc_bytes=137712120:Int64.int, copied_bytes=80180832:Int64.int, time_coll_sec=0.103687}, 
                      promotion={n_promotions=20859, prom_bytes=7366216:Int64.int, mean_prom_time_sec=0.011266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10300, alloc_bytes=2513464568:Int64.int, copied_bytes=133062888:Int64.int, time_coll_sec=0.093110}, 
                      major=GC{n_collections=141, alloc_bytes=134042672:Int64.int, copied_bytes=80619408:Int64.int, time_coll_sec=0.103916}, 
                      promotion={n_promotions=12547, prom_bytes=5762816:Int64.int, mean_prom_time_sec=0.008370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.781,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13601, alloc_bytes=3018656808:Int64.int, copied_bytes=191005776:Int64.int, time_coll_sec=0.117844}, 
                      major=GC{n_collections=203, alloc_bytes=193229704:Int64.int, copied_bytes=140022912:Int64.int, time_coll_sec=0.172782}, 
                      promotion={n_promotions=18643, prom_bytes=10151392:Int64.int, mean_prom_time_sec=0.015255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8642, alloc_bytes=2142393416:Int64.int, copied_bytes=113889624:Int64.int, time_coll_sec=0.079771}, 
                      major=GC{n_collections=121, alloc_bytes=115035264:Int64.int, copied_bytes=65828656:Int64.int, time_coll_sec=0.084664}, 
                      promotion={n_promotions=20576, prom_bytes=10666152:Int64.int, mean_prom_time_sec=0.015671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8982, alloc_bytes=2214384360:Int64.int, copied_bytes=112361496:Int64.int, time_coll_sec=0.079715}, 
                      major=GC{n_collections=119, alloc_bytes=113033520:Int64.int, copied_bytes=64903680:Int64.int, time_coll_sec=0.084244}, 
                      promotion={n_promotions=19834, prom_bytes=9159456:Int64.int, mean_prom_time_sec=0.013813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8492, alloc_bytes=2110999184:Int64.int, copied_bytes=107179208:Int64.int, time_coll_sec=0.073927}, 
                      major=GC{n_collections=114, alloc_bytes=108274856:Int64.int, copied_bytes=61998584:Int64.int, time_coll_sec=0.081098}, 
                      promotion={n_promotions=15108, prom_bytes=7914328:Int64.int, mean_prom_time_sec=0.011591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9080, alloc_bytes=2249788672:Int64.int, copied_bytes=115557640:Int64.int, time_coll_sec=0.082187}, 
                      major=GC{n_collections=123, alloc_bytes=116801248:Int64.int, copied_bytes=63620040:Int64.int, time_coll_sec=0.084978}, 
                      promotion={n_promotions=21902, prom_bytes=11203736:Int64.int, mean_prom_time_sec=0.016934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12000, alloc_bytes=2699086008:Int64.int, copied_bytes=173453680:Int64.int, time_coll_sec=0.105860}, 
                      major=GC{n_collections=185, alloc_bytes=176086760:Int64.int, copied_bytes=131230800:Int64.int, time_coll_sec=0.161273}, 
                      promotion={n_promotions=14588, prom_bytes=8059864:Int64.int, mean_prom_time_sec=0.012358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7509, alloc_bytes=1896635992:Int64.int, copied_bytes=85983328:Int64.int, time_coll_sec=0.062355}, 
                      major=GC{n_collections=91, alloc_bytes=86349704:Int64.int, copied_bytes=43981400:Int64.int, time_coll_sec=0.058764}, 
                      promotion={n_promotions=16565, prom_bytes=9811992:Int64.int, mean_prom_time_sec=0.014671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7643, alloc_bytes=1882079184:Int64.int, copied_bytes=95657176:Int64.int, time_coll_sec=0.067116}, 
                      major=GC{n_collections=102, alloc_bytes=96903064:Int64.int, copied_bytes=54405272:Int64.int, time_coll_sec=0.072110}, 
                      promotion={n_promotions=21135, prom_bytes=8152048:Int64.int, mean_prom_time_sec=0.012836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7229, alloc_bytes=1817673488:Int64.int, copied_bytes=91111880:Int64.int, time_coll_sec=0.063870}, 
                      major=GC{n_collections=97, alloc_bytes=92128008:Int64.int, copied_bytes=51199832:Int64.int, time_coll_sec=0.065827}, 
                      promotion={n_promotions=19389, prom_bytes=9193416:Int64.int, mean_prom_time_sec=0.013633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7473, alloc_bytes=1872488288:Int64.int, copied_bytes=96746552:Int64.int, time_coll_sec=0.068404}, 
                      major=GC{n_collections=103, alloc_bytes=97875800:Int64.int, copied_bytes=53082352:Int64.int, time_coll_sec=0.070823}, 
                      promotion={n_promotions=16122, prom_bytes=11336056:Int64.int, mean_prom_time_sec=0.016892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7093, alloc_bytes=1764984592:Int64.int, copied_bytes=91830192:Int64.int, time_coll_sec=0.064562}, 
                      major=GC{n_collections=98, alloc_bytes=93064016:Int64.int, copied_bytes=52603352:Int64.int, time_coll_sec=0.070464}, 
                      promotion={n_promotions=15090, prom_bytes=11279888:Int64.int, mean_prom_time_sec=0.016812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.586,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10841, alloc_bytes=2428768616:Int64.int, copied_bytes=160883640:Int64.int, time_coll_sec=0.096991}, 
                      major=GC{n_collections=171, alloc_bytes=162807808:Int64.int, copied_bytes=123336688:Int64.int, time_coll_sec=0.150243}, 
                      promotion={n_promotions=20844, prom_bytes=10171736:Int64.int, mean_prom_time_sec=0.015550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6675, alloc_bytes=1684393112:Int64.int, copied_bytes=82550592:Int64.int, time_coll_sec=0.058967}, 
                      major=GC{n_collections=87, alloc_bytes=82678248:Int64.int, copied_bytes=40608024:Int64.int, time_coll_sec=0.055599}, 
                      promotion={n_promotions=32668, prom_bytes=12672440:Int64.int, mean_prom_time_sec=0.019829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6237, alloc_bytes=1586905792:Int64.int, copied_bytes=74576600:Int64.int, time_coll_sec=0.054199}, 
                      major=GC{n_collections=79, alloc_bytes=75043672:Int64.int, copied_bytes=38036640:Int64.int, time_coll_sec=0.052410}, 
                      promotion={n_promotions=25355, prom_bytes=10540888:Int64.int, mean_prom_time_sec=0.017004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6535, alloc_bytes=1650497616:Int64.int, copied_bytes=75310512:Int64.int, time_coll_sec=0.054413}, 
                      major=GC{n_collections=80, alloc_bytes=75981816:Int64.int, copied_bytes=41364232:Int64.int, time_coll_sec=0.054759}, 
                      promotion={n_promotions=31116, prom_bytes=7272568:Int64.int, mean_prom_time_sec=0.012359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6429, alloc_bytes=1633380504:Int64.int, copied_bytes=83237904:Int64.int, time_coll_sec=0.059309}, 
                      major=GC{n_collections=88, alloc_bytes=83602864:Int64.int, copied_bytes=44784440:Int64.int, time_coll_sec=0.061152}, 
                      promotion={n_promotions=28883, prom_bytes=11605688:Int64.int, mean_prom_time_sec=0.018549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6318, alloc_bytes=1602872968:Int64.int, copied_bytes=76790160:Int64.int, time_coll_sec=0.054504}, 
                      major=GC{n_collections=82, alloc_bytes=77809840:Int64.int, copied_bytes=41351320:Int64.int, time_coll_sec=0.056529}, 
                      promotion={n_promotions=19588, prom_bytes=9247120:Int64.int, mean_prom_time_sec=0.014423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6336, alloc_bytes=1646203440:Int64.int, copied_bytes=80976352:Int64.int, time_coll_sec=0.058210}, 
                      major=GC{n_collections=86, alloc_bytes=81648040:Int64.int, copied_bytes=45127496:Int64.int, time_coll_sec=0.061754}, 
                      promotion={n_promotions=18197, prom_bytes=8709104:Int64.int, mean_prom_time_sec=0.013264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10362, alloc_bytes=2380042904:Int64.int, copied_bytes=151226360:Int64.int, time_coll_sec=0.089542}, 
                      major=GC{n_collections=161, alloc_bytes=153305024:Int64.int, copied_bytes=114078456:Int64.int, time_coll_sec=0.137806}, 
                      promotion={n_promotions=20925, prom_bytes=11557032:Int64.int, mean_prom_time_sec=0.017860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6350, alloc_bytes=1598410928:Int64.int, copied_bytes=69549640:Int64.int, time_coll_sec=0.050242}, 
                      major=GC{n_collections=74, alloc_bytes=70243768:Int64.int, copied_bytes=32587800:Int64.int, time_coll_sec=0.044748}, 
                      promotion={n_promotions=16356, prom_bytes=10673992:Int64.int, mean_prom_time_sec=0.016699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5258, alloc_bytes=1384097288:Int64.int, copied_bytes=68718592:Int64.int, time_coll_sec=0.050151}, 
                      major=GC{n_collections=73, alloc_bytes=69379040:Int64.int, copied_bytes=37785112:Int64.int, time_coll_sec=0.052684}, 
                      promotion={n_promotions=13900, prom_bytes=9872632:Int64.int, mean_prom_time_sec=0.015003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5381, alloc_bytes=1370415616:Int64.int, copied_bytes=65074144:Int64.int, time_coll_sec=0.047874}, 
                      major=GC{n_collections=69, alloc_bytes=65577736:Int64.int, copied_bytes=33373280:Int64.int, time_coll_sec=0.045589}, 
                      promotion={n_promotions=23297, prom_bytes=10085448:Int64.int, mean_prom_time_sec=0.016059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6134, alloc_bytes=1524926624:Int64.int, copied_bytes=69461608:Int64.int, time_coll_sec=0.050144}, 
                      major=GC{n_collections=74, alloc_bytes=70305640:Int64.int, copied_bytes=34624376:Int64.int, time_coll_sec=0.047174}, 
                      promotion={n_promotions=24915, prom_bytes=12018608:Int64.int, mean_prom_time_sec=0.018807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5455, alloc_bytes=1429487440:Int64.int, copied_bytes=72670488:Int64.int, time_coll_sec=0.051846}, 
                      major=GC{n_collections=77, alloc_bytes=73183416:Int64.int, copied_bytes=40143544:Int64.int, time_coll_sec=0.054050}, 
                      promotion={n_promotions=24763, prom_bytes=11731472:Int64.int, mean_prom_time_sec=0.018160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5456, alloc_bytes=1432210184:Int64.int, copied_bytes=69771872:Int64.int, time_coll_sec=0.050508}, 
                      major=GC{n_collections=74, alloc_bytes=70351312:Int64.int, copied_bytes=37781688:Int64.int, time_coll_sec=0.052003}, 
                      promotion={n_promotions=29483, prom_bytes=10921536:Int64.int, mean_prom_time_sec=0.017768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5784, alloc_bytes=1467300040:Int64.int, copied_bytes=65337328:Int64.int, time_coll_sec=0.048160}, 
                      major=GC{n_collections=69, alloc_bytes=65529320:Int64.int, copied_bytes=31280024:Int64.int, time_coll_sec=0.042415}, 
                      promotion={n_promotions=22643, prom_bytes=11539448:Int64.int, mean_prom_time_sec=0.018430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.482,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9651, alloc_bytes=2099892760:Int64.int, copied_bytes=139992048:Int64.int, time_coll_sec=0.083795}, 
                      major=GC{n_collections=149, alloc_bytes=141991456:Int64.int, copied_bytes=106596744:Int64.int, time_coll_sec=0.131939}, 
                      promotion={n_promotions=23824, prom_bytes=11209248:Int64.int, mean_prom_time_sec=0.018524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5106, alloc_bytes=1301455824:Int64.int, copied_bytes=62118360:Int64.int, time_coll_sec=0.045250}, 
                      major=GC{n_collections=66, alloc_bytes=62691016:Int64.int, copied_bytes=31792616:Int64.int, time_coll_sec=0.043034}, 
                      promotion={n_promotions=25799, prom_bytes=11505840:Int64.int, mean_prom_time_sec=0.018482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4960, alloc_bytes=1317414568:Int64.int, copied_bytes=62171776:Int64.int, time_coll_sec=0.044174}, 
                      major=GC{n_collections=66, alloc_bytes=62679200:Int64.int, copied_bytes=31430576:Int64.int, time_coll_sec=0.044155}, 
                      promotion={n_promotions=15965, prom_bytes=11073352:Int64.int, mean_prom_time_sec=0.017255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4753, alloc_bytes=1238686120:Int64.int, copied_bytes=58183520:Int64.int, time_coll_sec=0.041561}, 
                      major=GC{n_collections=62, alloc_bytes=58944416:Int64.int, copied_bytes=30327736:Int64.int, time_coll_sec=0.042262}, 
                      promotion={n_promotions=17478, prom_bytes=9002824:Int64.int, mean_prom_time_sec=0.014536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5380, alloc_bytes=1370623104:Int64.int, copied_bytes=61831720:Int64.int, time_coll_sec=0.046506}, 
                      major=GC{n_collections=66, alloc_bytes=62612968:Int64.int, copied_bytes=27875864:Int64.int, time_coll_sec=0.040682}, 
                      promotion={n_promotions=25731, prom_bytes=13255912:Int64.int, mean_prom_time_sec=0.021966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5512, alloc_bytes=1407369432:Int64.int, copied_bytes=62799208:Int64.int, time_coll_sec=0.045774}, 
                      major=GC{n_collections=67, alloc_bytes=63586072:Int64.int, copied_bytes=28842456:Int64.int, time_coll_sec=0.039948}, 
                      promotion={n_promotions=28724, prom_bytes=12302184:Int64.int, mean_prom_time_sec=0.019559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5280, alloc_bytes=1364404472:Int64.int, copied_bytes=61722496:Int64.int, time_coll_sec=0.045243}, 
                      major=GC{n_collections=65, alloc_bytes=61708600:Int64.int, copied_bytes=27909536:Int64.int, time_coll_sec=0.037991}, 
                      promotion={n_promotions=28543, prom_bytes=15114952:Int64.int, mean_prom_time_sec=0.024160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5317, alloc_bytes=1386538368:Int64.int, copied_bytes=61138464:Int64.int, time_coll_sec=0.044785}, 
                      major=GC{n_collections=65, alloc_bytes=61717880:Int64.int, copied_bytes=30181816:Int64.int, time_coll_sec=0.041623}, 
                      promotion={n_promotions=18359, prom_bytes=9684592:Int64.int, mean_prom_time_sec=0.015187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5168, alloc_bytes=1289132856:Int64.int, copied_bytes=62066088:Int64.int, time_coll_sec=0.045577}, 
                      major=GC{n_collections=66, alloc_bytes=62741872:Int64.int, copied_bytes=30864080:Int64.int, time_coll_sec=0.044732}, 
                      promotion={n_promotions=26164, prom_bytes=12833696:Int64.int, mean_prom_time_sec=0.021242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9020, alloc_bytes=1971375576:Int64.int, copied_bytes=132386384:Int64.int, time_coll_sec=0.078493}, 
                      major=GC{n_collections=141, alloc_bytes=134282272:Int64.int, copied_bytes=101521464:Int64.int, time_coll_sec=0.123843}, 
                      promotion={n_promotions=24970, prom_bytes=12076232:Int64.int, mean_prom_time_sec=0.019646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4626, alloc_bytes=1217577272:Int64.int, copied_bytes=57751928:Int64.int, time_coll_sec=0.042681}, 
                      major=GC{n_collections=61, alloc_bytes=57922872:Int64.int, copied_bytes=30346216:Int64.int, time_coll_sec=0.043163}, 
                      promotion={n_promotions=30018, prom_bytes=9413128:Int64.int, mean_prom_time_sec=0.015534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4773, alloc_bytes=1266417176:Int64.int, copied_bytes=56525016:Int64.int, time_coll_sec=0.041289}, 
                      major=GC{n_collections=60, alloc_bytes=56943728:Int64.int, copied_bytes=26193712:Int64.int, time_coll_sec=0.037193}, 
                      promotion={n_promotions=22351, prom_bytes=11296688:Int64.int, mean_prom_time_sec=0.017723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4283, alloc_bytes=1139454680:Int64.int, copied_bytes=51173256:Int64.int, time_coll_sec=0.037304}, 
                      major=GC{n_collections=54, alloc_bytes=51263848:Int64.int, copied_bytes=25289672:Int64.int, time_coll_sec=0.035432}, 
                      promotion={n_promotions=19172, prom_bytes=9919056:Int64.int, mean_prom_time_sec=0.015568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4919, alloc_bytes=1291893880:Int64.int, copied_bytes=57716416:Int64.int, time_coll_sec=0.043256}, 
                      major=GC{n_collections=61, alloc_bytes=57899888:Int64.int, copied_bytes=27692464:Int64.int, time_coll_sec=0.040578}, 
                      promotion={n_promotions=26174, prom_bytes=9977040:Int64.int, mean_prom_time_sec=0.016626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4795, alloc_bytes=1231911192:Int64.int, copied_bytes=54507112:Int64.int, time_coll_sec=0.040197}, 
                      major=GC{n_collections=58, alloc_bytes=55010040:Int64.int, copied_bytes=26450088:Int64.int, time_coll_sec=0.038248}, 
                      promotion={n_promotions=20648, prom_bytes=9879656:Int64.int, mean_prom_time_sec=0.015617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4605, alloc_bytes=1166265264:Int64.int, copied_bytes=57902176:Int64.int, time_coll_sec=0.042050}, 
                      major=GC{n_collections=61, alloc_bytes=57953952:Int64.int, copied_bytes=28954296:Int64.int, time_coll_sec=0.040841}, 
                      promotion={n_promotions=22141, prom_bytes=10553464:Int64.int, mean_prom_time_sec=0.016600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4918, alloc_bytes=1272455288:Int64.int, copied_bytes=53593448:Int64.int, time_coll_sec=0.038954}, 
                      major=GC{n_collections=57, alloc_bytes=54101992:Int64.int, copied_bytes=25302520:Int64.int, time_coll_sec=0.035319}, 
                      promotion={n_promotions=20664, prom_bytes=9001384:Int64.int, mean_prom_time_sec=0.014408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4641, alloc_bytes=1230572848:Int64.int, copied_bytes=56086256:Int64.int, time_coll_sec=0.041416}, 
                      major=GC{n_collections=59, alloc_bytes=56046392:Int64.int, copied_bytes=28510872:Int64.int, time_coll_sec=0.041902}, 
                      promotion={n_promotions=18574, prom_bytes=9986848:Int64.int, mean_prom_time_sec=0.016191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4541, alloc_bytes=1145591648:Int64.int, copied_bytes=55596816:Int64.int, time_coll_sec=0.040549}, 
                      major=GC{n_collections=59, alloc_bytes=56045624:Int64.int, copied_bytes=29782272:Int64.int, time_coll_sec=0.042833}, 
                      promotion={n_promotions=13925, prom_bytes=6965272:Int64.int, mean_prom_time_sec=0.011166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9100, alloc_bytes=2001242080:Int64.int, copied_bytes=133214632:Int64.int, time_coll_sec=0.079487}, 
                      major=GC{n_collections=142, alloc_bytes=135289944:Int64.int, copied_bytes=101512456:Int64.int, time_coll_sec=0.122885}, 
                      promotion={n_promotions=23206, prom_bytes=10479760:Int64.int, mean_prom_time_sec=0.017227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3886, alloc_bytes=1020932624:Int64.int, copied_bytes=48621096:Int64.int, time_coll_sec=0.035772}, 
                      major=GC{n_collections=51, alloc_bytes=48393768:Int64.int, copied_bytes=22520696:Int64.int, time_coll_sec=0.032346}, 
                      promotion={n_promotions=29827, prom_bytes=12668600:Int64.int, mean_prom_time_sec=0.021140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4508, alloc_bytes=1187649192:Int64.int, copied_bytes=48034040:Int64.int, time_coll_sec=0.035840}, 
                      major=GC{n_collections=51, alloc_bytes=48431664:Int64.int, copied_bytes=20985368:Int64.int, time_coll_sec=0.031406}, 
                      promotion={n_promotions=21412, prom_bytes=9544728:Int64.int, mean_prom_time_sec=0.016392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3534, alloc_bytes=922428264:Int64.int, copied_bytes=43896024:Int64.int, time_coll_sec=0.031164}, 
                      major=GC{n_collections=46, alloc_bytes=43758248:Int64.int, copied_bytes=26062736:Int64.int, time_coll_sec=0.036621}, 
                      promotion={n_promotions=17078, prom_bytes=7116064:Int64.int, mean_prom_time_sec=0.012036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4672, alloc_bytes=1205757944:Int64.int, copied_bytes=56156440:Int64.int, time_coll_sec=0.042187}, 
                      major=GC{n_collections=60, alloc_bytes=57022280:Int64.int, copied_bytes=28703600:Int64.int, time_coll_sec=0.042874}, 
                      promotion={n_promotions=19059, prom_bytes=8875472:Int64.int, mean_prom_time_sec=0.014751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4434, alloc_bytes=1141802424:Int64.int, copied_bytes=49260416:Int64.int, time_coll_sec=0.036630}, 
                      major=GC{n_collections=52, alloc_bytes=49355440:Int64.int, copied_bytes=23099448:Int64.int, time_coll_sec=0.033360}, 
                      promotion={n_promotions=26971, prom_bytes=11004304:Int64.int, mean_prom_time_sec=0.018533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4427, alloc_bytes=1142718088:Int64.int, copied_bytes=50780624:Int64.int, time_coll_sec=0.037879}, 
                      major=GC{n_collections=54, alloc_bytes=51329832:Int64.int, copied_bytes=25157528:Int64.int, time_coll_sec=0.036971}, 
                      promotion={n_promotions=20683, prom_bytes=9659216:Int64.int, mean_prom_time_sec=0.016871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4066, alloc_bytes=1066301520:Int64.int, copied_bytes=47973240:Int64.int, time_coll_sec=0.035400}, 
                      major=GC{n_collections=51, alloc_bytes=48508048:Int64.int, copied_bytes=22590344:Int64.int, time_coll_sec=0.031797}, 
                      promotion={n_promotions=29625, prom_bytes=10308408:Int64.int, mean_prom_time_sec=0.017541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4449, alloc_bytes=1198423016:Int64.int, copied_bytes=52763904:Int64.int, time_coll_sec=0.039659}, 
                      major=GC{n_collections=56, alloc_bytes=53170776:Int64.int, copied_bytes=26365152:Int64.int, time_coll_sec=0.038657}, 
                      promotion={n_promotions=32147, prom_bytes=10216344:Int64.int, mean_prom_time_sec=0.018096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4547, alloc_bytes=1157558960:Int64.int, copied_bytes=48127232:Int64.int, time_coll_sec=0.035743}, 
                      major=GC{n_collections=51, alloc_bytes=48435496:Int64.int, copied_bytes=20838448:Int64.int, time_coll_sec=0.030677}, 
                      promotion={n_promotions=26675, prom_bytes=10240440:Int64.int, mean_prom_time_sec=0.016732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4329, alloc_bytes=1146442776:Int64.int, copied_bytes=51394824:Int64.int, time_coll_sec=0.037802}, 
                      major=GC{n_collections=54, alloc_bytes=51290208:Int64.int, copied_bytes=25249440:Int64.int, time_coll_sec=0.036855}, 
                      promotion={n_promotions=14094, prom_bytes=8749544:Int64.int, mean_prom_time_sec=0.014631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8878, alloc_bytes=1949693200:Int64.int, copied_bytes=126899960:Int64.int, time_coll_sec=0.074796}, 
                      major=GC{n_collections=135, alloc_bytes=128615800:Int64.int, copied_bytes=96700240:Int64.int, time_coll_sec=0.116717}, 
                      promotion={n_promotions=27361, prom_bytes=11323168:Int64.int, mean_prom_time_sec=0.020005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4087, alloc_bytes=1057796904:Int64.int, copied_bytes=47956728:Int64.int, time_coll_sec=0.035517}, 
                      major=GC{n_collections=51, alloc_bytes=48443144:Int64.int, copied_bytes=21555976:Int64.int, time_coll_sec=0.031841}, 
                      promotion={n_promotions=23904, prom_bytes=11087312:Int64.int, mean_prom_time_sec=0.018256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4011, alloc_bytes=1101172272:Int64.int, copied_bytes=46883984:Int64.int, time_coll_sec=0.035239}, 
                      major=GC{n_collections=50, alloc_bytes=47543040:Int64.int, copied_bytes=22723280:Int64.int, time_coll_sec=0.034582}, 
                      promotion={n_promotions=34306, prom_bytes=9690056:Int64.int, mean_prom_time_sec=0.017180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4410, alloc_bytes=1133268464:Int64.int, copied_bytes=46713864:Int64.int, time_coll_sec=0.035349}, 
                      major=GC{n_collections=49, alloc_bytes=46493944:Int64.int, copied_bytes=18245600:Int64.int, time_coll_sec=0.028219}, 
                      promotion={n_promotions=17469, prom_bytes=10632808:Int64.int, mean_prom_time_sec=0.017112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4256, alloc_bytes=1110142200:Int64.int, copied_bytes=49110520:Int64.int, time_coll_sec=0.037772}, 
                      major=GC{n_collections=52, alloc_bytes=49429800:Int64.int, copied_bytes=20503880:Int64.int, time_coll_sec=0.030961}, 
                      promotion={n_promotions=32091, prom_bytes=12018304:Int64.int, mean_prom_time_sec=0.020964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3831, alloc_bytes=1037573016:Int64.int, copied_bytes=45577480:Int64.int, time_coll_sec=0.033548}, 
                      major=GC{n_collections=48, alloc_bytes=45632776:Int64.int, copied_bytes=21763336:Int64.int, time_coll_sec=0.030619}, 
                      promotion={n_promotions=32022, prom_bytes=11158968:Int64.int, mean_prom_time_sec=0.019154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3988, alloc_bytes=1054560520:Int64.int, copied_bytes=44432816:Int64.int, time_coll_sec=0.033510}, 
                      major=GC{n_collections=47, alloc_bytes=44656816:Int64.int, copied_bytes=19895176:Int64.int, time_coll_sec=0.029999}, 
                      promotion={n_promotions=28892, prom_bytes=11057424:Int64.int, mean_prom_time_sec=0.019183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3510, alloc_bytes=967805440:Int64.int, copied_bytes=41874816:Int64.int, time_coll_sec=0.031610}, 
                      major=GC{n_collections=44, alloc_bytes=41759736:Int64.int, copied_bytes=20189232:Int64.int, time_coll_sec=0.029628}, 
                      promotion={n_promotions=16798, prom_bytes=8798600:Int64.int, mean_prom_time_sec=0.014853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4379, alloc_bytes=1085686640:Int64.int, copied_bytes=51523640:Int64.int, time_coll_sec=0.038985}, 
                      major=GC{n_collections=54, alloc_bytes=51312464:Int64.int, copied_bytes=24975896:Int64.int, time_coll_sec=0.037330}, 
                      promotion={n_promotions=26251, prom_bytes=11986128:Int64.int, mean_prom_time_sec=0.020365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4012, alloc_bytes=1092976464:Int64.int, copied_bytes=46866728:Int64.int, time_coll_sec=0.034385}, 
                      major=GC{n_collections=50, alloc_bytes=47483424:Int64.int, copied_bytes=22355552:Int64.int, time_coll_sec=0.032720}, 
                      promotion={n_promotions=29756, prom_bytes=9580192:Int64.int, mean_prom_time_sec=0.017160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3567, alloc_bytes=975232120:Int64.int, copied_bytes=43938248:Int64.int, time_coll_sec=0.032689}, 
                      major=GC{n_collections=46, alloc_bytes=43750000:Int64.int, copied_bytes=22458904:Int64.int, time_coll_sec=0.033369}, 
                      promotion={n_promotions=30763, prom_bytes=10462128:Int64.int, mean_prom_time_sec=0.018811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3299, alloc_bytes=917437600:Int64.int, copied_bytes=37868768:Int64.int, time_coll_sec=0.027748}, 
                      major=GC{n_collections=40, alloc_bytes=38001776:Int64.int, copied_bytes=19329944:Int64.int, time_coll_sec=0.027537}, 
                      promotion={n_promotions=25724, prom_bytes=9922760:Int64.int, mean_prom_time_sec=0.017408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8041, alloc_bytes=1765700992:Int64.int, copied_bytes=124158400:Int64.int, time_coll_sec=0.073591}, 
                      major=GC{n_collections=132, alloc_bytes=125784488:Int64.int, copied_bytes=99774504:Int64.int, time_coll_sec=0.120564}, 
                      promotion={n_promotions=25387, prom_bytes=9559264:Int64.int, mean_prom_time_sec=0.018173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3907, alloc_bytes=1043876752:Int64.int, copied_bytes=41079384:Int64.int, time_coll_sec=0.030876}, 
                      major=GC{n_collections=43, alloc_bytes=40837896:Int64.int, copied_bytes=15718864:Int64.int, time_coll_sec=0.024748}, 
                      promotion={n_promotions=32644, prom_bytes=11234848:Int64.int, mean_prom_time_sec=0.021793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4164, alloc_bytes=1090375688:Int64.int, copied_bytes=40939568:Int64.int, time_coll_sec=0.031365}, 
                      major=GC{n_collections=43, alloc_bytes=40794808:Int64.int, copied_bytes=14782232:Int64.int, time_coll_sec=0.024416}, 
                      promotion={n_promotions=41597, prom_bytes=13100432:Int64.int, mean_prom_time_sec=0.025705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3836, alloc_bytes=1060663768:Int64.int, copied_bytes=39388296:Int64.int, time_coll_sec=0.029704}, 
                      major=GC{n_collections=42, alloc_bytes=39947576:Int64.int, copied_bytes=17219376:Int64.int, time_coll_sec=0.026571}, 
                      promotion={n_promotions=25864, prom_bytes=9025712:Int64.int, mean_prom_time_sec=0.017158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3507, alloc_bytes=950465304:Int64.int, copied_bytes=43077680:Int64.int, time_coll_sec=0.032932}, 
                      major=GC{n_collections=45, alloc_bytes=42795128:Int64.int, copied_bytes=19924912:Int64.int, time_coll_sec=0.032130}, 
                      promotion={n_promotions=27850, prom_bytes=11745664:Int64.int, mean_prom_time_sec=0.024099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4008, alloc_bytes=1053879448:Int64.int, copied_bytes=42687768:Int64.int, time_coll_sec=0.031907}, 
                      major=GC{n_collections=45, alloc_bytes=42794064:Int64.int, copied_bytes=16355080:Int64.int, time_coll_sec=0.028000}, 
                      promotion={n_promotions=26627, prom_bytes=12355240:Int64.int, mean_prom_time_sec=0.022077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3467, alloc_bytes=936397064:Int64.int, copied_bytes=40920344:Int64.int, time_coll_sec=0.030582}, 
                      major=GC{n_collections=43, alloc_bytes=40904744:Int64.int, copied_bytes=17230824:Int64.int, time_coll_sec=0.028895}, 
                      promotion={n_promotions=26453, prom_bytes=13140080:Int64.int, mean_prom_time_sec=0.023486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3453, alloc_bytes=969657600:Int64.int, copied_bytes=39993760:Int64.int, time_coll_sec=0.030047}, 
                      major=GC{n_collections=42, alloc_bytes=39873120:Int64.int, copied_bytes=20278912:Int64.int, time_coll_sec=0.035660}, 
                      promotion={n_promotions=10688, prom_bytes=7357432:Int64.int, mean_prom_time_sec=0.012148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3908, alloc_bytes=1029215264:Int64.int, copied_bytes=43336432:Int64.int, time_coll_sec=0.034385}, 
                      major=GC{n_collections=46, alloc_bytes=43676008:Int64.int, copied_bytes=18118936:Int64.int, time_coll_sec=0.033991}, 
                      promotion={n_promotions=26697, prom_bytes=11758288:Int64.int, mean_prom_time_sec=0.021231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3963, alloc_bytes=1045030040:Int64.int, copied_bytes=41983800:Int64.int, time_coll_sec=0.031515}, 
                      major=GC{n_collections=44, alloc_bytes=41774784:Int64.int, copied_bytes=16859040:Int64.int, time_coll_sec=0.028636}, 
                      promotion={n_promotions=23442, prom_bytes=11484248:Int64.int, mean_prom_time_sec=0.019332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3660, alloc_bytes=972011392:Int64.int, copied_bytes=45354856:Int64.int, time_coll_sec=0.033983}, 
                      major=GC{n_collections=48, alloc_bytes=45631200:Int64.int, copied_bytes=20834704:Int64.int, time_coll_sec=0.030412}, 
                      promotion={n_promotions=27135, prom_bytes=12958048:Int64.int, mean_prom_time_sec=0.025959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3064, alloc_bytes=863479568:Int64.int, copied_bytes=37547824:Int64.int, time_coll_sec=0.027668}, 
                      major=GC{n_collections=40, alloc_bytes=38083904:Int64.int, copied_bytes=18514008:Int64.int, time_coll_sec=0.030833}, 
                      promotion={n_promotions=21305, prom_bytes=9611528:Int64.int, mean_prom_time_sec=0.018162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3764, alloc_bytes=1031817264:Int64.int, copied_bytes=44085168:Int64.int, time_coll_sec=0.034213}, 
                      major=GC{n_collections=47, alloc_bytes=44638168:Int64.int, copied_bytes=21006312:Int64.int, time_coll_sec=0.038826}, 
                      promotion={n_promotions=19861, prom_bytes=9725720:Int64.int, mean_prom_time_sec=0.016750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7769, alloc_bytes=1691020912:Int64.int, copied_bytes=120492552:Int64.int, time_coll_sec=0.071647}, 
                      major=GC{n_collections=128, alloc_bytes=121926864:Int64.int, copied_bytes=95174920:Int64.int, time_coll_sec=0.122774}, 
                      promotion={n_promotions=20792, prom_bytes=12904760:Int64.int, mean_prom_time_sec=0.027536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3410, alloc_bytes=928972096:Int64.int, copied_bytes=38908552:Int64.int, time_coll_sec=0.029704}, 
                      major=GC{n_collections=41, alloc_bytes=38994448:Int64.int, copied_bytes=14667032:Int64.int, time_coll_sec=0.028073}, 
                      promotion={n_promotions=23613, prom_bytes=11487488:Int64.int, mean_prom_time_sec=0.025781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3295, alloc_bytes=880753840:Int64.int, copied_bytes=40205256:Int64.int, time_coll_sec=0.030245}, 
                      major=GC{n_collections=42, alloc_bytes=39971600:Int64.int, copied_bytes=19811216:Int64.int, time_coll_sec=0.039336}, 
                      promotion={n_promotions=27144, prom_bytes=10468488:Int64.int, mean_prom_time_sec=0.019912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3434, alloc_bytes=943710232:Int64.int, copied_bytes=38484464:Int64.int, time_coll_sec=0.028483}, 
                      major=GC{n_collections=41, alloc_bytes=38985400:Int64.int, copied_bytes=17683200:Int64.int, time_coll_sec=0.036234}, 
                      promotion={n_promotions=23266, prom_bytes=8684144:Int64.int, mean_prom_time_sec=0.016299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3644, alloc_bytes=994996336:Int64.int, copied_bytes=40329480:Int64.int, time_coll_sec=0.032286}, 
                      major=GC{n_collections=43, alloc_bytes=40822736:Int64.int, copied_bytes=13434176:Int64.int, time_coll_sec=0.023838}, 
                      promotion={n_promotions=34363, prom_bytes=14998832:Int64.int, mean_prom_time_sec=0.033100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3153, alloc_bytes=855006224:Int64.int, copied_bytes=37701424:Int64.int, time_coll_sec=0.028313}, 
                      major=GC{n_collections=40, alloc_bytes=37992352:Int64.int, copied_bytes=20897280:Int64.int, time_coll_sec=0.041148}, 
                      promotion={n_promotions=23009, prom_bytes=7315232:Int64.int, mean_prom_time_sec=0.015189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3404, alloc_bytes=926573936:Int64.int, copied_bytes=38972064:Int64.int, time_coll_sec=0.029295}, 
                      major=GC{n_collections=41, alloc_bytes=38923872:Int64.int, copied_bytes=15907768:Int64.int, time_coll_sec=0.034175}, 
                      promotion={n_promotions=28639, prom_bytes=11616840:Int64.int, mean_prom_time_sec=0.020792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3559, alloc_bytes=965983424:Int64.int, copied_bytes=35494664:Int64.int, time_coll_sec=0.026548}, 
                      major=GC{n_collections=37, alloc_bytes=35105520:Int64.int, copied_bytes=15077624:Int64.int, time_coll_sec=0.027697}, 
                      promotion={n_promotions=41415, prom_bytes=8904376:Int64.int, mean_prom_time_sec=0.021089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3604, alloc_bytes=985377720:Int64.int, copied_bytes=41527424:Int64.int, time_coll_sec=0.033036}, 
                      major=GC{n_collections=44, alloc_bytes=41768392:Int64.int, copied_bytes=17604024:Int64.int, time_coll_sec=0.032920}, 
                      promotion={n_promotions=34098, prom_bytes=12227936:Int64.int, mean_prom_time_sec=0.027114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3549, alloc_bytes=960855816:Int64.int, copied_bytes=38095480:Int64.int, time_coll_sec=0.029480}, 
                      major=GC{n_collections=40, alloc_bytes=38007640:Int64.int, copied_bytes=14810152:Int64.int, time_coll_sec=0.033831}, 
                      promotion={n_promotions=28654, prom_bytes=10573480:Int64.int, mean_prom_time_sec=0.019592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3382, alloc_bytes=904935240:Int64.int, copied_bytes=37514704:Int64.int, time_coll_sec=0.028435}, 
                      major=GC{n_collections=40, alloc_bytes=38008288:Int64.int, copied_bytes=15758632:Int64.int, time_coll_sec=0.026986}, 
                      promotion={n_promotions=35956, prom_bytes=10280696:Int64.int, mean_prom_time_sec=0.025760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3504, alloc_bytes=944766824:Int64.int, copied_bytes=36860528:Int64.int, time_coll_sec=0.027993}, 
                      major=GC{n_collections=39, alloc_bytes=37032264:Int64.int, copied_bytes=16808736:Int64.int, time_coll_sec=0.029544}, 
                      promotion={n_promotions=22693, prom_bytes=9020360:Int64.int, mean_prom_time_sec=0.021679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3942, alloc_bytes=1048104344:Int64.int, copied_bytes=41472664:Int64.int, time_coll_sec=0.033576}, 
                      major=GC{n_collections=44, alloc_bytes=41825880:Int64.int, copied_bytes=14412328:Int64.int, time_coll_sec=0.032447}, 
                      promotion={n_promotions=21021, prom_bytes=12029952:Int64.int, mean_prom_time_sec=0.021505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3409, alloc_bytes=930456088:Int64.int, copied_bytes=38277336:Int64.int, time_coll_sec=0.029338}, 
                      major=GC{n_collections=40, alloc_bytes=38037440:Int64.int, copied_bytes=15396944:Int64.int, time_coll_sec=0.026255}, 
                      promotion={n_promotions=34202, prom_bytes=11181408:Int64.int, mean_prom_time_sec=0.027794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.356,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7629, alloc_bytes=1661056656:Int64.int, copied_bytes=113172984:Int64.int, time_coll_sec=0.066250}, 
                      major=GC{n_collections=120, alloc_bytes=114381360:Int64.int, copied_bytes=90306352:Int64.int, time_coll_sec=0.116681}, 
                      promotion={n_promotions=25594, prom_bytes=12153944:Int64.int, mean_prom_time_sec=0.029672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3047, alloc_bytes=862637552:Int64.int, copied_bytes=32851432:Int64.int, time_coll_sec=0.025166}, 
                      major=GC{n_collections=35, alloc_bytes=33260992:Int64.int, copied_bytes=13211504:Int64.int, time_coll_sec=0.032790}, 
                      promotion={n_promotions=44829, prom_bytes=11916568:Int64.int, mean_prom_time_sec=0.023586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3382, alloc_bytes=913757192:Int64.int, copied_bytes=39075784:Int64.int, time_coll_sec=0.030001}, 
                      major=GC{n_collections=41, alloc_bytes=38994296:Int64.int, copied_bytes=18029240:Int64.int, time_coll_sec=0.035443}, 
                      promotion={n_promotions=25149, prom_bytes=9300784:Int64.int, mean_prom_time_sec=0.024664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3088, alloc_bytes=833263856:Int64.int, copied_bytes=33055280:Int64.int, time_coll_sec=0.025339}, 
                      major=GC{n_collections=35, alloc_bytes=33259536:Int64.int, copied_bytes=13885888:Int64.int, time_coll_sec=0.031668}, 
                      promotion={n_promotions=30803, prom_bytes=10115944:Int64.int, mean_prom_time_sec=0.020491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3157, alloc_bytes=884603064:Int64.int, copied_bytes=37826720:Int64.int, time_coll_sec=0.030000}, 
                      major=GC{n_collections=40, alloc_bytes=37956816:Int64.int, copied_bytes=17518896:Int64.int, time_coll_sec=0.040712}, 
                      promotion={n_promotions=34551, prom_bytes=12293104:Int64.int, mean_prom_time_sec=0.022813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3465, alloc_bytes=936490912:Int64.int, copied_bytes=36961056:Int64.int, time_coll_sec=0.028202}, 
                      major=GC{n_collections=39, alloc_bytes=37053040:Int64.int, copied_bytes=13974528:Int64.int, time_coll_sec=0.033160}, 
                      promotion={n_promotions=28258, prom_bytes=11135896:Int64.int, mean_prom_time_sec=0.021315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3077, alloc_bytes=890110248:Int64.int, copied_bytes=36689000:Int64.int, time_coll_sec=0.028233}, 
                      major=GC{n_collections=39, alloc_bytes=37109096:Int64.int, copied_bytes=17082792:Int64.int, time_coll_sec=0.034673}, 
                      promotion={n_promotions=25579, prom_bytes=10593536:Int64.int, mean_prom_time_sec=0.024747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3552, alloc_bytes=958049816:Int64.int, copied_bytes=40302456:Int64.int, time_coll_sec=0.030247}, 
                      major=GC{n_collections=43, alloc_bytes=40801656:Int64.int, copied_bytes=17169248:Int64.int, time_coll_sec=0.037848}, 
                      promotion={n_promotions=25236, prom_bytes=9298184:Int64.int, mean_prom_time_sec=0.018323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3577, alloc_bytes=976196744:Int64.int, copied_bytes=37898464:Int64.int, time_coll_sec=0.030462}, 
                      major=GC{n_collections=40, alloc_bytes=37957416:Int64.int, copied_bytes=15129648:Int64.int, time_coll_sec=0.029624}, 
                      promotion={n_promotions=33968, prom_bytes=10756808:Int64.int, mean_prom_time_sec=0.027967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3302, alloc_bytes=908215016:Int64.int, copied_bytes=35725480:Int64.int, time_coll_sec=0.027337}, 
                      major=GC{n_collections=38, alloc_bytes=36067936:Int64.int, copied_bytes=14678384:Int64.int, time_coll_sec=0.034439}, 
                      promotion={n_promotions=33517, prom_bytes=11213008:Int64.int, mean_prom_time_sec=0.021645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3246, alloc_bytes=881580248:Int64.int, copied_bytes=38284120:Int64.int, time_coll_sec=0.028989}, 
                      major=GC{n_collections=40, alloc_bytes=37991048:Int64.int, copied_bytes=19293952:Int64.int, time_coll_sec=0.044733}, 
                      promotion={n_promotions=21862, prom_bytes=7334224:Int64.int, mean_prom_time_sec=0.013668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3329, alloc_bytes=914460224:Int64.int, copied_bytes=35126000:Int64.int, time_coll_sec=0.026942}, 
                      major=GC{n_collections=37, alloc_bytes=35126952:Int64.int, copied_bytes=15951336:Int64.int, time_coll_sec=0.037820}, 
                      promotion={n_promotions=27141, prom_bytes=7242376:Int64.int, mean_prom_time_sec=0.013198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3423, alloc_bytes=905619144:Int64.int, copied_bytes=34156256:Int64.int, time_coll_sec=0.027761}, 
                      major=GC{n_collections=36, alloc_bytes=34151512:Int64.int, copied_bytes=12040520:Int64.int, time_coll_sec=0.022636}, 
                      promotion={n_promotions=38765, prom_bytes=11631904:Int64.int, mean_prom_time_sec=0.031148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3397, alloc_bytes=921283808:Int64.int, copied_bytes=36369048:Int64.int, time_coll_sec=0.028028}, 
                      major=GC{n_collections=38, alloc_bytes=36110896:Int64.int, copied_bytes=15285072:Int64.int, time_coll_sec=0.037221}, 
                      promotion={n_promotions=22452, prom_bytes=10684624:Int64.int, mean_prom_time_sec=0.019457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3543, alloc_bytes=970256048:Int64.int, copied_bytes=36716368:Int64.int, time_coll_sec=0.028683}, 
                      major=GC{n_collections=39, alloc_bytes=37068312:Int64.int, copied_bytes=13945288:Int64.int, time_coll_sec=0.028805}, 
                      promotion={n_promotions=47988, prom_bytes=12309536:Int64.int, mean_prom_time_sec=0.029196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7409, alloc_bytes=1619343592:Int64.int, copied_bytes=117321960:Int64.int, time_coll_sec=0.068995}, 
                      major=GC{n_collections=125, alloc_bytes=119153088:Int64.int, copied_bytes=96413536:Int64.int, time_coll_sec=0.148937}, 
                      promotion={n_promotions=31598, prom_bytes=10343120:Int64.int, mean_prom_time_sec=0.026615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3276, alloc_bytes=902826160:Int64.int, copied_bytes=34461936:Int64.int, time_coll_sec=0.028488}, 
                      major=GC{n_collections=36, alloc_bytes=34200560:Int64.int, copied_bytes=12981232:Int64.int, time_coll_sec=0.044494}, 
                      promotion={n_promotions=40175, prom_bytes=11704208:Int64.int, mean_prom_time_sec=0.037745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3551, alloc_bytes=966940016:Int64.int, copied_bytes=38339128:Int64.int, time_coll_sec=0.031003}, 
                      major=GC{n_collections=40, alloc_bytes=37993232:Int64.int, copied_bytes=15235152:Int64.int, time_coll_sec=0.054016}, 
                      promotion={n_promotions=23341, prom_bytes=10171320:Int64.int, mean_prom_time_sec=0.025707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3704, alloc_bytes=967451904:Int64.int, copied_bytes=38428376:Int64.int, time_coll_sec=0.031327}, 
                      major=GC{n_collections=40, alloc_bytes=37918488:Int64.int, copied_bytes=14220424:Int64.int, time_coll_sec=0.043018}, 
                      promotion={n_promotions=30026, prom_bytes=9804488:Int64.int, mean_prom_time_sec=0.035642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3295, alloc_bytes=854414104:Int64.int, copied_bytes=33884568:Int64.int, time_coll_sec=0.025701}, 
                      major=GC{n_collections=36, alloc_bytes=34195096:Int64.int, copied_bytes=12556184:Int64.int, time_coll_sec=0.039114}, 
                      promotion={n_promotions=32662, prom_bytes=11688256:Int64.int, mean_prom_time_sec=0.039144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3474, alloc_bytes=919486040:Int64.int, copied_bytes=33405904:Int64.int, time_coll_sec=0.026191}, 
                      major=GC{n_collections=35, alloc_bytes=33241736:Int64.int, copied_bytes=10441024:Int64.int, time_coll_sec=0.029813}, 
                      promotion={n_promotions=44822, prom_bytes=12560600:Int64.int, mean_prom_time_sec=0.045652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3410, alloc_bytes=944015688:Int64.int, copied_bytes=37988536:Int64.int, time_coll_sec=0.029316}, 
                      major=GC{n_collections=40, alloc_bytes=37987368:Int64.int, copied_bytes=17090048:Int64.int, time_coll_sec=0.064968}, 
                      promotion={n_promotions=36049, prom_bytes=8895816:Int64.int, mean_prom_time_sec=0.017763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3260, alloc_bytes=870783704:Int64.int, copied_bytes=33768296:Int64.int, time_coll_sec=0.025725}, 
                      major=GC{n_collections=36, alloc_bytes=34166760:Int64.int, copied_bytes=13502560:Int64.int, time_coll_sec=0.056686}, 
                      promotion={n_promotions=40090, prom_bytes=11428216:Int64.int, mean_prom_time_sec=0.026060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2840, alloc_bytes=784745896:Int64.int, copied_bytes=29100840:Int64.int, time_coll_sec=0.022874}, 
                      major=GC{n_collections=31, alloc_bytes=29446944:Int64.int, copied_bytes=12841032:Int64.int, time_coll_sec=0.063204}, 
                      promotion={n_promotions=24178, prom_bytes=8335600:Int64.int, mean_prom_time_sec=0.015961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3177, alloc_bytes=842488128:Int64.int, copied_bytes=36692296:Int64.int, time_coll_sec=0.028301}, 
                      major=GC{n_collections=39, alloc_bytes=37128360:Int64.int, copied_bytes=16585464:Int64.int, time_coll_sec=0.056325}, 
                      promotion={n_promotions=18829, prom_bytes=8964000:Int64.int, mean_prom_time_sec=0.027331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3108, alloc_bytes=866416488:Int64.int, copied_bytes=32903544:Int64.int, time_coll_sec=0.025894}, 
                      major=GC{n_collections=35, alloc_bytes=33327000:Int64.int, copied_bytes=14990760:Int64.int, time_coll_sec=0.046486}, 
                      promotion={n_promotions=47325, prom_bytes=10231800:Int64.int, mean_prom_time_sec=0.034135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3126, alloc_bytes=835882312:Int64.int, copied_bytes=32842952:Int64.int, time_coll_sec=0.025658}, 
                      major=GC{n_collections=35, alloc_bytes=33238216:Int64.int, copied_bytes=14146504:Int64.int, time_coll_sec=0.054468}, 
                      promotion={n_promotions=35125, prom_bytes=9473544:Int64.int, mean_prom_time_sec=0.024139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2549, alloc_bytes=727218416:Int64.int, copied_bytes=29060016:Int64.int, time_coll_sec=0.022346}, 
                      major=GC{n_collections=31, alloc_bytes=29484896:Int64.int, copied_bytes=13250960:Int64.int, time_coll_sec=0.052638}, 
                      promotion={n_promotions=36116, prom_bytes=11007664:Int64.int, mean_prom_time_sec=0.023001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3078, alloc_bytes=846765120:Int64.int, copied_bytes=34671736:Int64.int, time_coll_sec=0.027042}, 
                      major=GC{n_collections=37, alloc_bytes=35141496:Int64.int, copied_bytes=14880952:Int64.int, time_coll_sec=0.048938}, 
                      promotion={n_promotions=35262, prom_bytes=10372320:Int64.int, mean_prom_time_sec=0.028309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2953, alloc_bytes=831430256:Int64.int, copied_bytes=30230392:Int64.int, time_coll_sec=0.023522}, 
                      major=GC{n_collections=32, alloc_bytes=30405456:Int64.int, copied_bytes=12045656:Int64.int, time_coll_sec=0.040339}, 
                      promotion={n_promotions=49122, prom_bytes=10945096:Int64.int, mean_prom_time_sec=0.040844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2933, alloc_bytes=806995504:Int64.int, copied_bytes=32012024:Int64.int, time_coll_sec=0.024747}, 
                      major=GC{n_collections=34, alloc_bytes=32258592:Int64.int, copied_bytes=13199496:Int64.int, time_coll_sec=0.049548}, 
                      promotion={n_promotions=30033, prom_bytes=10010440:Int64.int, mean_prom_time_sec=0.026460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.404,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46712, alloc_bytes=10735155608:Int64.int, copied_bytes=641652576:Int64.int, time_coll_sec=0.422304}, 
                    major=GC{n_collections=684, alloc_bytes=650081960:Int64.int, copied_bytes=438307200:Int64.int, time_coll_sec=0.524844}, 
                    promotion={n_promotions=169, prom_bytes=4896:Int64.int, mean_prom_time_sec=0.000034}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.802,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25591, alloc_bytes=5882167536:Int64.int, copied_bytes=363121416:Int64.int, time_coll_sec=0.234799}, 
                      major=GC{n_collections=387, alloc_bytes=368123064:Int64.int, copied_bytes=253706792:Int64.int, time_coll_sec=0.306764}, 
                      promotion={n_promotions=5096, prom_bytes=5680400:Int64.int, mean_prom_time_sec=0.007301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21346, alloc_bytes=5096598816:Int64.int, copied_bytes=277594440:Int64.int, time_coll_sec=0.191671}, 
                      major=GC{n_collections=296, alloc_bytes=281172352:Int64.int, copied_bytes=171339784:Int64.int, time_coll_sec=0.211893}, 
                      promotion={n_promotions=8715, prom_bytes=3697456:Int64.int, mean_prom_time_sec=0.005565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.238,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19238, alloc_bytes=4361216944:Int64.int, copied_bytes=271677672:Int64.int, time_coll_sec=0.170649}, 
                      major=GC{n_collections=289, alloc_bytes=274984560:Int64.int, copied_bytes=196421608:Int64.int, time_coll_sec=0.238068}, 
                      promotion={n_promotions=40553, prom_bytes=9241928:Int64.int, mean_prom_time_sec=0.014711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14135, alloc_bytes=3473774968:Int64.int, copied_bytes=183805656:Int64.int, time_coll_sec=0.127664}, 
                      major=GC{n_collections=196, alloc_bytes=186236744:Int64.int, copied_bytes=110089232:Int64.int, time_coll_sec=0.139154}, 
                      promotion={n_promotions=59746, prom_bytes=11616528:Int64.int, mean_prom_time_sec=0.018673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14163, alloc_bytes=3466129728:Int64.int, copied_bytes=182710336:Int64.int, time_coll_sec=0.126439}, 
                      major=GC{n_collections=195, alloc_bytes=185148584:Int64.int, copied_bytes=108337544:Int64.int, time_coll_sec=0.134040}, 
                      promotion={n_promotions=17224, prom_bytes=8385632:Int64.int, mean_prom_time_sec=0.028515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15685, alloc_bytes=3553954184:Int64.int, copied_bytes=225715032:Int64.int, time_coll_sec=0.139647}, 
                      major=GC{n_collections=240, alloc_bytes=228366032:Int64.int, copied_bytes=163944968:Int64.int, time_coll_sec=0.193146}, 
                      promotion={n_promotions=17574, prom_bytes=9729288:Int64.int, mean_prom_time_sec=0.013586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10872, alloc_bytes=2719825752:Int64.int, copied_bytes=141127304:Int64.int, time_coll_sec=0.097552}, 
                      major=GC{n_collections=150, alloc_bytes=142588272:Int64.int, copied_bytes=86869776:Int64.int, time_coll_sec=0.108842}, 
                      promotion={n_promotions=12438, prom_bytes=5386000:Int64.int, mean_prom_time_sec=0.007875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10836, alloc_bytes=2669818928:Int64.int, copied_bytes=139640624:Int64.int, time_coll_sec=0.097305}, 
                      major=GC{n_collections=148, alloc_bytes=140642944:Int64.int, copied_bytes=82797392:Int64.int, time_coll_sec=0.104589}, 
                      promotion={n_promotions=12204, prom_bytes=8660208:Int64.int, mean_prom_time_sec=0.012384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10367, alloc_bytes=2568543992:Int64.int, copied_bytes=131581152:Int64.int, time_coll_sec=0.090911}, 
                      major=GC{n_collections=140, alloc_bytes=133052288:Int64.int, copied_bytes=79838264:Int64.int, time_coll_sec=0.101753}, 
                      promotion={n_promotions=12261, prom_bytes=5925200:Int64.int, mean_prom_time_sec=0.008966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.788,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13614, alloc_bytes=3023091200:Int64.int, copied_bytes=193071144:Int64.int, time_coll_sec=0.120760}, 
                      major=GC{n_collections=206, alloc_bytes=196032056:Int64.int, copied_bytes=142976072:Int64.int, time_coll_sec=0.174616}, 
                      promotion={n_promotions=26268, prom_bytes=8231832:Int64.int, mean_prom_time_sec=0.013096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9466, alloc_bytes=2301124024:Int64.int, copied_bytes=114780752:Int64.int, time_coll_sec=0.080192}, 
                      major=GC{n_collections=122, alloc_bytes=115968752:Int64.int, copied_bytes=62908208:Int64.int, time_coll_sec=0.080973}, 
                      promotion={n_promotions=16204, prom_bytes=8490160:Int64.int, mean_prom_time_sec=0.012413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8595, alloc_bytes=2167621600:Int64.int, copied_bytes=110739856:Int64.int, time_coll_sec=0.078035}, 
                      major=GC{n_collections=118, alloc_bytes=112170560:Int64.int, copied_bytes=65290464:Int64.int, time_coll_sec=0.085078}, 
                      promotion={n_promotions=61754, prom_bytes=9943720:Int64.int, mean_prom_time_sec=0.018003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8774, alloc_bytes=2155104328:Int64.int, copied_bytes=108767480:Int64.int, time_coll_sec=0.077453}, 
                      major=GC{n_collections=116, alloc_bytes=110180392:Int64.int, copied_bytes=60849360:Int64.int, time_coll_sec=0.079281}, 
                      promotion={n_promotions=19196, prom_bytes=8816664:Int64.int, mean_prom_time_sec=0.013330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8677, alloc_bytes=2136343232:Int64.int, copied_bytes=110889704:Int64.int, time_coll_sec=0.079342}, 
                      major=GC{n_collections=118, alloc_bytes=112079496:Int64.int, copied_bytes=65807304:Int64.int, time_coll_sec=0.086936}, 
                      promotion={n_promotions=26255, prom_bytes=9114640:Int64.int, mean_prom_time_sec=0.014873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11609, alloc_bytes=2627843800:Int64.int, copied_bytes=172900472:Int64.int, time_coll_sec=0.104913}, 
                      major=GC{n_collections=184, alloc_bytes=175199312:Int64.int, copied_bytes=129592696:Int64.int, time_coll_sec=0.158208}, 
                      promotion={n_promotions=20271, prom_bytes=12832024:Int64.int, mean_prom_time_sec=0.019439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7306, alloc_bytes=1833932824:Int64.int, copied_bytes=89450040:Int64.int, time_coll_sec=0.063238}, 
                      major=GC{n_collections=95, alloc_bytes=90166352:Int64.int, copied_bytes=48561072:Int64.int, time_coll_sec=0.065422}, 
                      promotion={n_promotions=10573, prom_bytes=9713752:Int64.int, mean_prom_time_sec=0.014094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7724, alloc_bytes=1920290744:Int64.int, copied_bytes=94938720:Int64.int, time_coll_sec=0.066241}, 
                      major=GC{n_collections=101, alloc_bytes=95900680:Int64.int, copied_bytes=52089240:Int64.int, time_coll_sec=0.067161}, 
                      promotion={n_promotions=11473, prom_bytes=8697576:Int64.int, mean_prom_time_sec=0.012758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7337, alloc_bytes=1824948768:Int64.int, copied_bytes=89599784:Int64.int, time_coll_sec=0.063819}, 
                      major=GC{n_collections=95, alloc_bytes=90199240:Int64.int, copied_bytes=46655840:Int64.int, time_coll_sec=0.058088}, 
                      promotion={n_promotions=20704, prom_bytes=11262000:Int64.int, mean_prom_time_sec=0.015945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7439, alloc_bytes=1849665888:Int64.int, copied_bytes=94455440:Int64.int, time_coll_sec=0.066946}, 
                      major=GC{n_collections=100, alloc_bytes=94990824:Int64.int, copied_bytes=53370304:Int64.int, time_coll_sec=0.071307}, 
                      promotion={n_promotions=16289, prom_bytes=10606376:Int64.int, mean_prom_time_sec=0.016055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7515, alloc_bytes=1873309248:Int64.int, copied_bytes=93815288:Int64.int, time_coll_sec=0.066899}, 
                      major=GC{n_collections=100, alloc_bytes=95072256:Int64.int, copied_bytes=48865568:Int64.int, time_coll_sec=0.065695}, 
                      promotion={n_promotions=16157, prom_bytes=11725280:Int64.int, mean_prom_time_sec=0.017329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.584,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10829, alloc_bytes=2407472336:Int64.int, copied_bytes=160097144:Int64.int, time_coll_sec=0.095931}, 
                      major=GC{n_collections=170, alloc_bytes=161829512:Int64.int, copied_bytes=121936680:Int64.int, time_coll_sec=0.149004}, 
                      promotion={n_promotions=19876, prom_bytes=10742448:Int64.int, mean_prom_time_sec=0.016035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6275, alloc_bytes=1564604216:Int64.int, copied_bytes=77860920:Int64.int, time_coll_sec=0.055119}, 
                      major=GC{n_collections=83, alloc_bytes=78881080:Int64.int, copied_bytes=43182424:Int64.int, time_coll_sec=0.057855}, 
                      promotion={n_promotions=19052, prom_bytes=10053384:Int64.int, mean_prom_time_sec=0.015341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6392, alloc_bytes=1619925872:Int64.int, copied_bytes=79319376:Int64.int, time_coll_sec=0.057404}, 
                      major=GC{n_collections=84, alloc_bytes=79795976:Int64.int, copied_bytes=40536528:Int64.int, time_coll_sec=0.055897}, 
                      promotion={n_promotions=20585, prom_bytes=12305224:Int64.int, mean_prom_time_sec=0.019051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6129, alloc_bytes=1542126264:Int64.int, copied_bytes=75733032:Int64.int, time_coll_sec=0.053970}, 
                      major=GC{n_collections=80, alloc_bytes=76059120:Int64.int, copied_bytes=43225776:Int64.int, time_coll_sec=0.057190}, 
                      promotion={n_promotions=15844, prom_bytes=7526952:Int64.int, mean_prom_time_sec=0.011224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6731, alloc_bytes=1678038640:Int64.int, copied_bytes=80174576:Int64.int, time_coll_sec=0.057476}, 
                      major=GC{n_collections=85, alloc_bytes=80778624:Int64.int, copied_bytes=41692560:Int64.int, time_coll_sec=0.056325}, 
                      promotion={n_promotions=15281, prom_bytes=11021136:Int64.int, mean_prom_time_sec=0.016638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7155, alloc_bytes=1756593872:Int64.int, copied_bytes=83633544:Int64.int, time_coll_sec=0.060009}, 
                      major=GC{n_collections=89, alloc_bytes=84482120:Int64.int, copied_bytes=39794848:Int64.int, time_coll_sec=0.053895}, 
                      promotion={n_promotions=16761, prom_bytes=9641992:Int64.int, mean_prom_time_sec=0.015139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6306, alloc_bytes=1610679544:Int64.int, copied_bytes=80950520:Int64.int, time_coll_sec=0.058146}, 
                      major=GC{n_collections=86, alloc_bytes=81641824:Int64.int, copied_bytes=44715272:Int64.int, time_coll_sec=0.061053}, 
                      promotion={n_promotions=17176, prom_bytes=8453952:Int64.int, mean_prom_time_sec=0.013389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10648, alloc_bytes=2360712040:Int64.int, copied_bytes=151921656:Int64.int, time_coll_sec=0.091823}, 
                      major=GC{n_collections=162, alloc_bytes=154133208:Int64.int, copied_bytes=111851768:Int64.int, time_coll_sec=0.133765}, 
                      promotion={n_promotions=19284, prom_bytes=11685008:Int64.int, mean_prom_time_sec=0.017724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6118, alloc_bytes=1522660640:Int64.int, copied_bytes=69518464:Int64.int, time_coll_sec=0.050105}, 
                      major=GC{n_collections=74, alloc_bytes=70319200:Int64.int, copied_bytes=34364304:Int64.int, time_coll_sec=0.047110}, 
                      promotion={n_promotions=22978, prom_bytes=10589192:Int64.int, mean_prom_time_sec=0.016379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5848, alloc_bytes=1510686720:Int64.int, copied_bytes=69943448:Int64.int, time_coll_sec=0.050865}, 
                      major=GC{n_collections=74, alloc_bytes=70271720:Int64.int, copied_bytes=36440776:Int64.int, time_coll_sec=0.049721}, 
                      promotion={n_promotions=15316, prom_bytes=9922768:Int64.int, mean_prom_time_sec=0.014994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5276, alloc_bytes=1375020568:Int64.int, copied_bytes=64843392:Int64.int, time_coll_sec=0.046317}, 
                      major=GC{n_collections=69, alloc_bytes=65595032:Int64.int, copied_bytes=35286016:Int64.int, time_coll_sec=0.048910}, 
                      promotion={n_promotions=25220, prom_bytes=9799672:Int64.int, mean_prom_time_sec=0.015678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5629, alloc_bytes=1444049248:Int64.int, copied_bytes=73280688:Int64.int, time_coll_sec=0.052518}, 
                      major=GC{n_collections=78, alloc_bytes=74191168:Int64.int, copied_bytes=38277408:Int64.int, time_coll_sec=0.051839}, 
                      promotion={n_promotions=24774, prom_bytes=13760696:Int64.int, mean_prom_time_sec=0.021199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5660, alloc_bytes=1459755800:Int64.int, copied_bytes=69041288:Int64.int, time_coll_sec=0.049627}, 
                      major=GC{n_collections=73, alloc_bytes=69348456:Int64.int, copied_bytes=38067024:Int64.int, time_coll_sec=0.052422}, 
                      promotion={n_promotions=29090, prom_bytes=8008792:Int64.int, mean_prom_time_sec=0.013546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6387, alloc_bytes=1581679984:Int64.int, copied_bytes=73189152:Int64.int, time_coll_sec=0.053240}, 
                      major=GC{n_collections=78, alloc_bytes=74047848:Int64.int, copied_bytes=35018336:Int64.int, time_coll_sec=0.047994}, 
                      promotion={n_promotions=20668, prom_bytes=10460776:Int64.int, mean_prom_time_sec=0.015873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5151, alloc_bytes=1337518768:Int64.int, copied_bytes=65974464:Int64.int, time_coll_sec=0.046949}, 
                      major=GC{n_collections=70, alloc_bytes=66497712:Int64.int, copied_bytes=35935864:Int64.int, time_coll_sec=0.049785}, 
                      promotion={n_promotions=17252, prom_bytes=8177384:Int64.int, mean_prom_time_sec=0.012765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.484,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9277, alloc_bytes=2080668736:Int64.int, copied_bytes=142719576:Int64.int, time_coll_sec=0.085492}, 
                      major=GC{n_collections=152, alloc_bytes=144763056:Int64.int, copied_bytes=111491624:Int64.int, time_coll_sec=0.136937}, 
                      promotion={n_promotions=17940, prom_bytes=9930320:Int64.int, mean_prom_time_sec=0.016480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4855, alloc_bytes=1252252760:Int64.int, copied_bytes=63455304:Int64.int, time_coll_sec=0.045742}, 
                      major=GC{n_collections=67, alloc_bytes=63711384:Int64.int, copied_bytes=35095472:Int64.int, time_coll_sec=0.048366}, 
                      promotion={n_promotions=29509, prom_bytes=11136536:Int64.int, mean_prom_time_sec=0.017791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5231, alloc_bytes=1381975456:Int64.int, copied_bytes=61239920:Int64.int, time_coll_sec=0.045810}, 
                      major=GC{n_collections=65, alloc_bytes=61822064:Int64.int, copied_bytes=29767616:Int64.int, time_coll_sec=0.041741}, 
                      promotion={n_promotions=30393, prom_bytes=12540024:Int64.int, mean_prom_time_sec=0.020612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4915, alloc_bytes=1290028592:Int64.int, copied_bytes=56081992:Int64.int, time_coll_sec=0.040695}, 
                      major=GC{n_collections=59, alloc_bytes=56019056:Int64.int, copied_bytes=27686640:Int64.int, time_coll_sec=0.038345}, 
                      promotion={n_promotions=22449, prom_bytes=10429088:Int64.int, mean_prom_time_sec=0.016275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5511, alloc_bytes=1402560680:Int64.int, copied_bytes=62409736:Int64.int, time_coll_sec=0.046437}, 
                      major=GC{n_collections=66, alloc_bytes=62666008:Int64.int, copied_bytes=30413968:Int64.int, time_coll_sec=0.043838}, 
                      promotion={n_promotions=25029, prom_bytes=10943592:Int64.int, mean_prom_time_sec=0.018260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5161, alloc_bytes=1344632440:Int64.int, copied_bytes=65722088:Int64.int, time_coll_sec=0.047142}, 
                      major=GC{n_collections=70, alloc_bytes=66527464:Int64.int, copied_bytes=33031264:Int64.int, time_coll_sec=0.045682}, 
                      promotion={n_promotions=24486, prom_bytes=11942520:Int64.int, mean_prom_time_sec=0.018492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5315, alloc_bytes=1373420528:Int64.int, copied_bytes=57911408:Int64.int, time_coll_sec=0.042067}, 
                      major=GC{n_collections=61, alloc_bytes=57890408:Int64.int, copied_bytes=23967128:Int64.int, time_coll_sec=0.033727}, 
                      promotion={n_promotions=26719, prom_bytes=14412368:Int64.int, mean_prom_time_sec=0.022932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5122, alloc_bytes=1288592856:Int64.int, copied_bytes=62948768:Int64.int, time_coll_sec=0.045433}, 
                      major=GC{n_collections=67, alloc_bytes=63644152:Int64.int, copied_bytes=35034496:Int64.int, time_coll_sec=0.048069}, 
                      promotion={n_promotions=13145, prom_bytes=5678616:Int64.int, mean_prom_time_sec=0.009095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5259, alloc_bytes=1352906240:Int64.int, copied_bytes=59197464:Int64.int, time_coll_sec=0.043967}, 
                      major=GC{n_collections=63, alloc_bytes=59843808:Int64.int, copied_bytes=30253112:Int64.int, time_coll_sec=0.044398}, 
                      promotion={n_promotions=25014, prom_bytes=8962512:Int64.int, mean_prom_time_sec=0.015144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9329, alloc_bytes=2024445640:Int64.int, copied_bytes=137052328:Int64.int, time_coll_sec=0.081292}, 
                      major=GC{n_collections=146, alloc_bytes=139035736:Int64.int, copied_bytes=106332992:Int64.int, time_coll_sec=0.130603}, 
                      promotion={n_promotions=17044, prom_bytes=9943664:Int64.int, mean_prom_time_sec=0.015830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4879, alloc_bytes=1268587272:Int64.int, copied_bytes=54637888:Int64.int, time_coll_sec=0.040357}, 
                      major=GC{n_collections=58, alloc_bytes=55103992:Int64.int, copied_bytes=24862144:Int64.int, time_coll_sec=0.036100}, 
                      promotion={n_promotions=20687, prom_bytes=10569848:Int64.int, mean_prom_time_sec=0.017578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4516, alloc_bytes=1187357392:Int64.int, copied_bytes=55469104:Int64.int, time_coll_sec=0.040478}, 
                      major=GC{n_collections=59, alloc_bytes=56038424:Int64.int, copied_bytes=27648216:Int64.int, time_coll_sec=0.038588}, 
                      promotion={n_promotions=22540, prom_bytes=12012720:Int64.int, mean_prom_time_sec=0.019051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4733, alloc_bytes=1232772376:Int64.int, copied_bytes=52517640:Int64.int, time_coll_sec=0.038348}, 
                      major=GC{n_collections=56, alloc_bytes=53160456:Int64.int, copied_bytes=24404352:Int64.int, time_coll_sec=0.034349}, 
                      promotion={n_promotions=23853, prom_bytes=9894512:Int64.int, mean_prom_time_sec=0.015961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4741, alloc_bytes=1248473392:Int64.int, copied_bytes=55832784:Int64.int, time_coll_sec=0.041880}, 
                      major=GC{n_collections=59, alloc_bytes=56081344:Int64.int, copied_bytes=27266696:Int64.int, time_coll_sec=0.040021}, 
                      promotion={n_promotions=31902, prom_bytes=10856584:Int64.int, mean_prom_time_sec=0.018419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4775, alloc_bytes=1242073856:Int64.int, copied_bytes=56334800:Int64.int, time_coll_sec=0.041837}, 
                      major=GC{n_collections=60, alloc_bytes=57035720:Int64.int, copied_bytes=28921808:Int64.int, time_coll_sec=0.042256}, 
                      promotion={n_promotions=16287, prom_bytes=8900120:Int64.int, mean_prom_time_sec=0.014438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4640, alloc_bytes=1193340232:Int64.int, copied_bytes=56365832:Int64.int, time_coll_sec=0.040692}, 
                      major=GC{n_collections=60, alloc_bytes=56919680:Int64.int, copied_bytes=29632096:Int64.int, time_coll_sec=0.042309}, 
                      promotion={n_promotions=15833, prom_bytes=8423928:Int64.int, mean_prom_time_sec=0.013013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4889, alloc_bytes=1245636744:Int64.int, copied_bytes=53088448:Int64.int, time_coll_sec=0.038729}, 
                      major=GC{n_collections=56, alloc_bytes=53208168:Int64.int, copied_bytes=25026528:Int64.int, time_coll_sec=0.035245}, 
                      promotion={n_promotions=29274, prom_bytes=9684216:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4746, alloc_bytes=1208388064:Int64.int, copied_bytes=56224368:Int64.int, time_coll_sec=0.041009}, 
                      major=GC{n_collections=60, alloc_bytes=56910568:Int64.int, copied_bytes=28651280:Int64.int, time_coll_sec=0.042092}, 
                      promotion={n_promotions=18398, prom_bytes=8778840:Int64.int, mean_prom_time_sec=0.014405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4505, alloc_bytes=1174494600:Int64.int, copied_bytes=55048392:Int64.int, time_coll_sec=0.040518}, 
                      major=GC{n_collections=58, alloc_bytes=55124016:Int64.int, copied_bytes=27475328:Int64.int, time_coll_sec=0.038897}, 
                      promotion={n_promotions=21316, prom_bytes=10249080:Int64.int, mean_prom_time_sec=0.016787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8808, alloc_bytes=1958269064:Int64.int, copied_bytes=132635824:Int64.int, time_coll_sec=0.078308}, 
                      major=GC{n_collections=141, alloc_bytes=134369216:Int64.int, copied_bytes=101147616:Int64.int, time_coll_sec=0.124294}, 
                      promotion={n_promotions=19428, prom_bytes=12538752:Int64.int, mean_prom_time_sec=0.020010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4669, alloc_bytes=1216957320:Int64.int, copied_bytes=51477912:Int64.int, time_coll_sec=0.038295}, 
                      major=GC{n_collections=55, alloc_bytes=52164264:Int64.int, copied_bytes=24524168:Int64.int, time_coll_sec=0.035599}, 
                      promotion={n_promotions=16671, prom_bytes=8346832:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4259, alloc_bytes=1110834672:Int64.int, copied_bytes=50673216:Int64.int, time_coll_sec=0.037531}, 
                      major=GC{n_collections=53, alloc_bytes=50384640:Int64.int, copied_bytes=25208680:Int64.int, time_coll_sec=0.036955}, 
                      promotion={n_promotions=11156, prom_bytes=8989304:Int64.int, mean_prom_time_sec=0.014601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4565, alloc_bytes=1174178520:Int64.int, copied_bytes=47867032:Int64.int, time_coll_sec=0.035390}, 
                      major=GC{n_collections=51, alloc_bytes=48431664:Int64.int, copied_bytes=20235264:Int64.int, time_coll_sec=0.028010}, 
                      promotion={n_promotions=28550, prom_bytes=11070368:Int64.int, mean_prom_time_sec=0.018737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4502, alloc_bytes=1169294464:Int64.int, copied_bytes=54757288:Int64.int, time_coll_sec=0.040853}, 
                      major=GC{n_collections=58, alloc_bytes=55091584:Int64.int, copied_bytes=25303408:Int64.int, time_coll_sec=0.036845}, 
                      promotion={n_promotions=22012, prom_bytes=11102736:Int64.int, mean_prom_time_sec=0.018948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4416, alloc_bytes=1182032832:Int64.int, copied_bytes=51508544:Int64.int, time_coll_sec=0.038811}, 
                      major=GC{n_collections=55, alloc_bytes=52239472:Int64.int, copied_bytes=24090584:Int64.int, time_coll_sec=0.034824}, 
                      promotion={n_promotions=26443, prom_bytes=10416792:Int64.int, mean_prom_time_sec=0.017382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3794, alloc_bytes=1013770640:Int64.int, copied_bytes=47759560:Int64.int, time_coll_sec=0.034779}, 
                      major=GC{n_collections=51, alloc_bytes=48417696:Int64.int, copied_bytes=27684488:Int64.int, time_coll_sec=0.040333}, 
                      promotion={n_promotions=18656, prom_bytes=6949192:Int64.int, mean_prom_time_sec=0.012287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3976, alloc_bytes=1073640416:Int64.int, copied_bytes=47828720:Int64.int, time_coll_sec=0.034834}, 
                      major=GC{n_collections=51, alloc_bytes=48506888:Int64.int, copied_bytes=24833144:Int64.int, time_coll_sec=0.035070}, 
                      promotion={n_promotions=23355, prom_bytes=8594120:Int64.int, mean_prom_time_sec=0.014107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4219, alloc_bytes=1108795888:Int64.int, copied_bytes=50065912:Int64.int, time_coll_sec=0.037248}, 
                      major=GC{n_collections=53, alloc_bytes=50365816:Int64.int, copied_bytes=25743104:Int64.int, time_coll_sec=0.037711}, 
                      promotion={n_promotions=29835, prom_bytes=9930944:Int64.int, mean_prom_time_sec=0.017550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3954, alloc_bytes=1060270904:Int64.int, copied_bytes=47043184:Int64.int, time_coll_sec=0.034665}, 
                      major=GC{n_collections=50, alloc_bytes=47518336:Int64.int, copied_bytes=22244624:Int64.int, time_coll_sec=0.031643}, 
                      promotion={n_promotions=27883, prom_bytes=11440464:Int64.int, mean_prom_time_sec=0.019381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4340, alloc_bytes=1136514312:Int64.int, copied_bytes=48076256:Int64.int, time_coll_sec=0.036404}, 
                      major=GC{n_collections=51, alloc_bytes=48435592:Int64.int, copied_bytes=21162136:Int64.int, time_coll_sec=0.030676}, 
                      promotion={n_promotions=21168, prom_bytes=10844400:Int64.int, mean_prom_time_sec=0.018387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.401,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8441, alloc_bytes=1855400808:Int64.int, copied_bytes=129613936:Int64.int, time_coll_sec=0.076215}, 
                      major=GC{n_collections=138, alloc_bytes=131505272:Int64.int, copied_bytes=103249032:Int64.int, time_coll_sec=0.131937}, 
                      promotion={n_promotions=21671, prom_bytes=9384552:Int64.int, mean_prom_time_sec=0.015865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4155, alloc_bytes=1110001848:Int64.int, copied_bytes=44439016:Int64.int, time_coll_sec=0.033634}, 
                      major=GC{n_collections=47, alloc_bytes=44589840:Int64.int, copied_bytes=17406688:Int64.int, time_coll_sec=0.028708}, 
                      promotion={n_promotions=20888, prom_bytes=13419472:Int64.int, mean_prom_time_sec=0.021648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4116, alloc_bytes=1084889184:Int64.int, copied_bytes=50983992:Int64.int, time_coll_sec=0.037547}, 
                      major=GC{n_collections=54, alloc_bytes=51337792:Int64.int, copied_bytes=26142272:Int64.int, time_coll_sec=0.040082}, 
                      promotion={n_promotions=35961, prom_bytes=12156176:Int64.int, mean_prom_time_sec=0.021868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4111, alloc_bytes=1101755568:Int64.int, copied_bytes=43518304:Int64.int, time_coll_sec=0.033154}, 
                      major=GC{n_collections=46, alloc_bytes=43647304:Int64.int, copied_bytes=16779712:Int64.int, time_coll_sec=0.026682}, 
                      promotion={n_promotions=22692, prom_bytes=10833296:Int64.int, mean_prom_time_sec=0.018754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3783, alloc_bytes=1021949552:Int64.int, copied_bytes=43317808:Int64.int, time_coll_sec=0.032946}, 
                      major=GC{n_collections=46, alloc_bytes=43667080:Int64.int, copied_bytes=19932000:Int64.int, time_coll_sec=0.031179}, 
                      promotion={n_promotions=48115, prom_bytes=12850816:Int64.int, mean_prom_time_sec=0.023693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3681, alloc_bytes=1019368736:Int64.int, copied_bytes=41639296:Int64.int, time_coll_sec=0.030580}, 
                      major=GC{n_collections=44, alloc_bytes=41809296:Int64.int, copied_bytes=19511664:Int64.int, time_coll_sec=0.028961}, 
                      promotion={n_promotions=27787, prom_bytes=10229016:Int64.int, mean_prom_time_sec=0.020607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3960, alloc_bytes=1075375288:Int64.int, copied_bytes=43850904:Int64.int, time_coll_sec=0.032879}, 
                      major=GC{n_collections=46, alloc_bytes=43737896:Int64.int, copied_bytes=17109824:Int64.int, time_coll_sec=0.025149}, 
                      promotion={n_promotions=38034, prom_bytes=13744616:Int64.int, mean_prom_time_sec=0.027008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4321, alloc_bytes=1156924320:Int64.int, copied_bytes=46508488:Int64.int, time_coll_sec=0.035727}, 
                      major=GC{n_collections=49, alloc_bytes=46571480:Int64.int, copied_bytes=19477000:Int64.int, time_coll_sec=0.030497}, 
                      promotion={n_promotions=41996, prom_bytes=11596936:Int64.int, mean_prom_time_sec=0.020357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4344, alloc_bytes=1157877920:Int64.int, copied_bytes=48858328:Int64.int, time_coll_sec=0.037028}, 
                      major=GC{n_collections=52, alloc_bytes=49385752:Int64.int, copied_bytes=17800112:Int64.int, time_coll_sec=0.028477}, 
                      promotion={n_promotions=39460, prom_bytes=14988792:Int64.int, mean_prom_time_sec=0.026781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3773, alloc_bytes=1010883136:Int64.int, copied_bytes=44971848:Int64.int, time_coll_sec=0.033214}, 
                      major=GC{n_collections=47, alloc_bytes=44708376:Int64.int, copied_bytes=21508784:Int64.int, time_coll_sec=0.032084}, 
                      promotion={n_promotions=26711, prom_bytes=13286664:Int64.int, mean_prom_time_sec=0.025303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3929, alloc_bytes=1063818504:Int64.int, copied_bytes=47894304:Int64.int, time_coll_sec=0.035636}, 
                      major=GC{n_collections=51, alloc_bytes=48448000:Int64.int, copied_bytes=21612624:Int64.int, time_coll_sec=0.034275}, 
                      promotion={n_promotions=31407, prom_bytes=13385936:Int64.int, mean_prom_time_sec=0.022108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4010, alloc_bytes=1077775704:Int64.int, copied_bytes=42414008:Int64.int, time_coll_sec=0.031918}, 
                      major=GC{n_collections=45, alloc_bytes=42732520:Int64.int, copied_bytes=18579168:Int64.int, time_coll_sec=0.029841}, 
                      promotion={n_promotions=17495, prom_bytes=8584840:Int64.int, mean_prom_time_sec=0.014647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8192, alloc_bytes=1788013728:Int64.int, copied_bytes=123831768:Int64.int, time_coll_sec=0.073792}, 
                      major=GC{n_collections=132, alloc_bytes=125843928:Int64.int, copied_bytes=97549392:Int64.int, time_coll_sec=0.128100}, 
                      promotion={n_promotions=19275, prom_bytes=10053360:Int64.int, mean_prom_time_sec=0.017823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3928, alloc_bytes=1021965744:Int64.int, copied_bytes=44799208:Int64.int, time_coll_sec=0.033538}, 
                      major=GC{n_collections=47, alloc_bytes=44635904:Int64.int, copied_bytes=19254896:Int64.int, time_coll_sec=0.032932}, 
                      promotion={n_promotions=25048, prom_bytes=10346528:Int64.int, mean_prom_time_sec=0.020203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3262, alloc_bytes=911360328:Int64.int, copied_bytes=39287408:Int64.int, time_coll_sec=0.029145}, 
                      major=GC{n_collections=42, alloc_bytes=39850024:Int64.int, copied_bytes=18856824:Int64.int, time_coll_sec=0.036105}, 
                      promotion={n_promotions=33300, prom_bytes=11314824:Int64.int, mean_prom_time_sec=0.019937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3824, alloc_bytes=1020351168:Int64.int, copied_bytes=37850136:Int64.int, time_coll_sec=0.028883}, 
                      major=GC{n_collections=40, alloc_bytes=38006840:Int64.int, copied_bytes=14304624:Int64.int, time_coll_sec=0.025185}, 
                      promotion={n_promotions=25388, prom_bytes=9764312:Int64.int, mean_prom_time_sec=0.020655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3848, alloc_bytes=1014367928:Int64.int, copied_bytes=46725336:Int64.int, time_coll_sec=0.036157}, 
                      major=GC{n_collections=49, alloc_bytes=46586192:Int64.int, copied_bytes=20854768:Int64.int, time_coll_sec=0.038175}, 
                      promotion={n_promotions=20489, prom_bytes=10872408:Int64.int, mean_prom_time_sec=0.022279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3859, alloc_bytes=1013497120:Int64.int, copied_bytes=43234696:Int64.int, time_coll_sec=0.032094}, 
                      major=GC{n_collections=46, alloc_bytes=43720248:Int64.int, copied_bytes=20206480:Int64.int, time_coll_sec=0.033126}, 
                      promotion={n_promotions=28145, prom_bytes=9678384:Int64.int, mean_prom_time_sec=0.019974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4059, alloc_bytes=1059050928:Int64.int, copied_bytes=43622264:Int64.int, time_coll_sec=0.032566}, 
                      major=GC{n_collections=46, alloc_bytes=43676112:Int64.int, copied_bytes=18617000:Int64.int, time_coll_sec=0.031735}, 
                      promotion={n_promotions=33097, prom_bytes=9433768:Int64.int, mean_prom_time_sec=0.019981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3287, alloc_bytes=882069008:Int64.int, copied_bytes=39676592:Int64.int, time_coll_sec=0.029333}, 
                      major=GC{n_collections=42, alloc_bytes=39935184:Int64.int, copied_bytes=19400304:Int64.int, time_coll_sec=0.032123}, 
                      promotion={n_promotions=22451, prom_bytes=9139744:Int64.int, mean_prom_time_sec=0.018275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4205, alloc_bytes=1085446568:Int64.int, copied_bytes=45269800:Int64.int, time_coll_sec=0.035347}, 
                      major=GC{n_collections=48, alloc_bytes=45579008:Int64.int, copied_bytes=19739696:Int64.int, time_coll_sec=0.037819}, 
                      promotion={n_promotions=31826, prom_bytes=9894256:Int64.int, mean_prom_time_sec=0.019245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3171, alloc_bytes=900793656:Int64.int, copied_bytes=40484352:Int64.int, time_coll_sec=0.030473}, 
                      major=GC{n_collections=43, alloc_bytes=40899792:Int64.int, copied_bytes=21432272:Int64.int, time_coll_sec=0.035202}, 
                      promotion={n_promotions=21366, prom_bytes=8561440:Int64.int, mean_prom_time_sec=0.015949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3726, alloc_bytes=1024042496:Int64.int, copied_bytes=42288912:Int64.int, time_coll_sec=0.031384}, 
                      major=GC{n_collections=45, alloc_bytes=42767424:Int64.int, copied_bytes=20049728:Int64.int, time_coll_sec=0.038803}, 
                      promotion={n_promotions=22389, prom_bytes=9324480:Int64.int, mean_prom_time_sec=0.015942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3586, alloc_bytes=997912680:Int64.int, copied_bytes=41210688:Int64.int, time_coll_sec=0.030573}, 
                      major=GC{n_collections=43, alloc_bytes=40867192:Int64.int, copied_bytes=20916936:Int64.int, time_coll_sec=0.037893}, 
                      promotion={n_promotions=22797, prom_bytes=6355424:Int64.int, mean_prom_time_sec=0.011755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3783, alloc_bytes=985064136:Int64.int, copied_bytes=39044720:Int64.int, time_coll_sec=0.030552}, 
                      major=GC{n_collections=41, alloc_bytes=38946408:Int64.int, copied_bytes=18689912:Int64.int, time_coll_sec=0.032761}, 
                      promotion={n_promotions=33233, prom_bytes=8397144:Int64.int, mean_prom_time_sec=0.020154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.360,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7885, alloc_bytes=1707561608:Int64.int, copied_bytes=121730824:Int64.int, time_coll_sec=0.071976}, 
                      major=GC{n_collections=129, alloc_bytes=122933360:Int64.int, copied_bytes=97187368:Int64.int, time_coll_sec=0.122554}, 
                      promotion={n_promotions=28162, prom_bytes=10859632:Int64.int, mean_prom_time_sec=0.020159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3679, alloc_bytes=972383768:Int64.int, copied_bytes=41943032:Int64.int, time_coll_sec=0.032323}, 
                      major=GC{n_collections=44, alloc_bytes=41813208:Int64.int, copied_bytes=20108752:Int64.int, time_coll_sec=0.038719}, 
                      promotion={n_promotions=20990, prom_bytes=8844296:Int64.int, mean_prom_time_sec=0.015682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3538, alloc_bytes=945202776:Int64.int, copied_bytes=43836832:Int64.int, time_coll_sec=0.032336}, 
                      major=GC{n_collections=46, alloc_bytes=43765000:Int64.int, copied_bytes=21462896:Int64.int, time_coll_sec=0.038129}, 
                      promotion={n_promotions=20781, prom_bytes=9785728:Int64.int, mean_prom_time_sec=0.017577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2911, alloc_bytes=826380912:Int64.int, copied_bytes=32956464:Int64.int, time_coll_sec=0.025226}, 
                      major=GC{n_collections=35, alloc_bytes=33246584:Int64.int, copied_bytes=16539392:Int64.int, time_coll_sec=0.028961}, 
                      promotion={n_promotions=22171, prom_bytes=8647600:Int64.int, mean_prom_time_sec=0.019329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3362, alloc_bytes=920354288:Int64.int, copied_bytes=35977296:Int64.int, time_coll_sec=0.028636}, 
                      major=GC{n_collections=38, alloc_bytes=36088696:Int64.int, copied_bytes=16705696:Int64.int, time_coll_sec=0.031311}, 
                      promotion={n_promotions=20513, prom_bytes=8825544:Int64.int, mean_prom_time_sec=0.019592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3782, alloc_bytes=994232712:Int64.int, copied_bytes=43139880:Int64.int, time_coll_sec=0.032917}, 
                      major=GC{n_collections=46, alloc_bytes=43600280:Int64.int, copied_bytes=20801312:Int64.int, time_coll_sec=0.040262}, 
                      promotion={n_promotions=23021, prom_bytes=9181544:Int64.int, mean_prom_time_sec=0.017075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3748, alloc_bytes=1032883120:Int64.int, copied_bytes=41540360:Int64.int, time_coll_sec=0.031607}, 
                      major=GC{n_collections=44, alloc_bytes=41853424:Int64.int, copied_bytes=17505944:Int64.int, time_coll_sec=0.027318}, 
                      promotion={n_promotions=23213, prom_bytes=10396040:Int64.int, mean_prom_time_sec=0.025091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3004, alloc_bytes=811875312:Int64.int, copied_bytes=34756112:Int64.int, time_coll_sec=0.025780}, 
                      major=GC{n_collections=37, alloc_bytes=35141936:Int64.int, copied_bytes=18511032:Int64.int, time_coll_sec=0.035545}, 
                      promotion={n_promotions=19108, prom_bytes=7567312:Int64.int, mean_prom_time_sec=0.013444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3582, alloc_bytes=975659208:Int64.int, copied_bytes=39358480:Int64.int, time_coll_sec=0.031196}, 
                      major=GC{n_collections=42, alloc_bytes=39923064:Int64.int, copied_bytes=17232200:Int64.int, time_coll_sec=0.033702}, 
                      promotion={n_promotions=40959, prom_bytes=11156680:Int64.int, mean_prom_time_sec=0.021949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3504, alloc_bytes=966578888:Int64.int, copied_bytes=38216656:Int64.int, time_coll_sec=0.028912}, 
                      major=GC{n_collections=40, alloc_bytes=37977912:Int64.int, copied_bytes=15798752:Int64.int, time_coll_sec=0.032181}, 
                      promotion={n_promotions=20593, prom_bytes=9758904:Int64.int, mean_prom_time_sec=0.018095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3845, alloc_bytes=1002140720:Int64.int, copied_bytes=38489240:Int64.int, time_coll_sec=0.029456}, 
                      major=GC{n_collections=41, alloc_bytes=38912776:Int64.int, copied_bytes=15651096:Int64.int, time_coll_sec=0.029962}, 
                      promotion={n_promotions=31522, prom_bytes=9738880:Int64.int, mean_prom_time_sec=0.017551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3652, alloc_bytes=966482568:Int64.int, copied_bytes=37919040:Int64.int, time_coll_sec=0.029229}, 
                      major=GC{n_collections=40, alloc_bytes=37999600:Int64.int, copied_bytes=17765832:Int64.int, time_coll_sec=0.032961}, 
                      promotion={n_promotions=27773, prom_bytes=7910872:Int64.int, mean_prom_time_sec=0.015048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3499, alloc_bytes=980390296:Int64.int, copied_bytes=40386528:Int64.int, time_coll_sec=0.032241}, 
                      major=GC{n_collections=43, alloc_bytes=40863752:Int64.int, copied_bytes=18407840:Int64.int, time_coll_sec=0.034227}, 
                      promotion={n_promotions=33367, prom_bytes=9927920:Int64.int, mean_prom_time_sec=0.022730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3587, alloc_bytes=959182672:Int64.int, copied_bytes=36816472:Int64.int, time_coll_sec=0.028513}, 
                      major=GC{n_collections=39, alloc_bytes=37097880:Int64.int, copied_bytes=14891632:Int64.int, time_coll_sec=0.030122}, 
                      promotion={n_promotions=23096, prom_bytes=9483696:Int64.int, mean_prom_time_sec=0.018640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.356,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7837, alloc_bytes=1735641320:Int64.int, copied_bytes=117094368:Int64.int, time_coll_sec=0.068669}, 
                      major=GC{n_collections=124, alloc_bytes=118152384:Int64.int, copied_bytes=94169952:Int64.int, time_coll_sec=0.121005}, 
                      promotion={n_promotions=27614, prom_bytes=9677944:Int64.int, mean_prom_time_sec=0.023524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3640, alloc_bytes=1001333952:Int64.int, copied_bytes=38316392:Int64.int, time_coll_sec=0.029632}, 
                      major=GC{n_collections=40, alloc_bytes=37986120:Int64.int, copied_bytes=16270840:Int64.int, time_coll_sec=0.034892}, 
                      promotion={n_promotions=30091, prom_bytes=8830624:Int64.int, mean_prom_time_sec=0.020516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3344, alloc_bytes=887771928:Int64.int, copied_bytes=37607168:Int64.int, time_coll_sec=0.029253}, 
                      major=GC{n_collections=40, alloc_bytes=37961408:Int64.int, copied_bytes=15314256:Int64.int, time_coll_sec=0.034133}, 
                      promotion={n_promotions=32067, prom_bytes=11357600:Int64.int, mean_prom_time_sec=0.023829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3309, alloc_bytes=897978952:Int64.int, copied_bytes=32791000:Int64.int, time_coll_sec=0.025284}, 
                      major=GC{n_collections=35, alloc_bytes=33240024:Int64.int, copied_bytes=11833160:Int64.int, time_coll_sec=0.028732}, 
                      promotion={n_promotions=37064, prom_bytes=9543160:Int64.int, mean_prom_time_sec=0.022847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3384, alloc_bytes=897012200:Int64.int, copied_bytes=38312744:Int64.int, time_coll_sec=0.030252}, 
                      major=GC{n_collections=40, alloc_bytes=38015592:Int64.int, copied_bytes=16659352:Int64.int, time_coll_sec=0.043019}, 
                      promotion={n_promotions=24867, prom_bytes=10835336:Int64.int, mean_prom_time_sec=0.019574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2818, alloc_bytes=816424688:Int64.int, copied_bytes=35446248:Int64.int, time_coll_sec=0.026682}, 
                      major=GC{n_collections=37, alloc_bytes=35202320:Int64.int, copied_bytes=19366448:Int64.int, time_coll_sec=0.046130}, 
                      promotion={n_promotions=16751, prom_bytes=7928448:Int64.int, mean_prom_time_sec=0.014597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3481, alloc_bytes=888086752:Int64.int, copied_bytes=37609448:Int64.int, time_coll_sec=0.029088}, 
                      major=GC{n_collections=40, alloc_bytes=37986392:Int64.int, copied_bytes=17537568:Int64.int, time_coll_sec=0.043292}, 
                      promotion={n_promotions=51760, prom_bytes=8866504:Int64.int, mean_prom_time_sec=0.018899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3168, alloc_bytes=850276656:Int64.int, copied_bytes=34554040:Int64.int, time_coll_sec=0.026025}, 
                      major=GC{n_collections=36, alloc_bytes=34183368:Int64.int, copied_bytes=15069000:Int64.int, time_coll_sec=0.035045}, 
                      promotion={n_promotions=23586, prom_bytes=9996456:Int64.int, mean_prom_time_sec=0.022205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3272, alloc_bytes=901504400:Int64.int, copied_bytes=36273696:Int64.int, time_coll_sec=0.028864}, 
                      major=GC{n_collections=38, alloc_bytes=36093432:Int64.int, copied_bytes=16094648:Int64.int, time_coll_sec=0.041323}, 
                      promotion={n_promotions=25519, prom_bytes=9501088:Int64.int, mean_prom_time_sec=0.018139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3367, alloc_bytes=944003120:Int64.int, copied_bytes=36603000:Int64.int, time_coll_sec=0.028234}, 
                      major=GC{n_collections=39, alloc_bytes=37014944:Int64.int, copied_bytes=14264720:Int64.int, time_coll_sec=0.029337}, 
                      promotion={n_promotions=32693, prom_bytes=10996528:Int64.int, mean_prom_time_sec=0.026556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3331, alloc_bytes=888160256:Int64.int, copied_bytes=35172856:Int64.int, time_coll_sec=0.027718}, 
                      major=GC{n_collections=37, alloc_bytes=35104496:Int64.int, copied_bytes=13413848:Int64.int, time_coll_sec=0.027519}, 
                      promotion={n_promotions=33708, prom_bytes=11705392:Int64.int, mean_prom_time_sec=0.031711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2850, alloc_bytes=820195016:Int64.int, copied_bytes=35435240:Int64.int, time_coll_sec=0.026976}, 
                      major=GC{n_collections=37, alloc_bytes=35134272:Int64.int, copied_bytes=17872104:Int64.int, time_coll_sec=0.039339}, 
                      promotion={n_promotions=24212, prom_bytes=8374456:Int64.int, mean_prom_time_sec=0.019315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3455, alloc_bytes=913153872:Int64.int, copied_bytes=37556712:Int64.int, time_coll_sec=0.029855}, 
                      major=GC{n_collections=40, alloc_bytes=38026248:Int64.int, copied_bytes=17164408:Int64.int, time_coll_sec=0.043032}, 
                      promotion={n_promotions=24772, prom_bytes=9793232:Int64.int, mean_prom_time_sec=0.018455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3385, alloc_bytes=937107952:Int64.int, copied_bytes=35926056:Int64.int, time_coll_sec=0.027765}, 
                      major=GC{n_collections=38, alloc_bytes=36104376:Int64.int, copied_bytes=14282296:Int64.int, time_coll_sec=0.027725}, 
                      promotion={n_promotions=35347, prom_bytes=11073136:Int64.int, mean_prom_time_sec=0.026579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3294, alloc_bytes=867970376:Int64.int, copied_bytes=36336040:Int64.int, time_coll_sec=0.028225}, 
                      major=GC{n_collections=38, alloc_bytes=36077720:Int64.int, copied_bytes=14690040:Int64.int, time_coll_sec=0.034634}, 
                      promotion={n_promotions=39657, prom_bytes=12492600:Int64.int, mean_prom_time_sec=0.027307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.363,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7804, alloc_bytes=1698757552:Int64.int, copied_bytes=112579392:Int64.int, time_coll_sec=0.066597}, 
                      major=GC{n_collections=120, alloc_bytes=114417112:Int64.int, copied_bytes=91378448:Int64.int, time_coll_sec=0.135336}, 
                      promotion={n_promotions=23844, prom_bytes=9037160:Int64.int, mean_prom_time_sec=0.023541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3300, alloc_bytes=886711312:Int64.int, copied_bytes=34352032:Int64.int, time_coll_sec=0.027936}, 
                      major=GC{n_collections=36, alloc_bytes=34152488:Int64.int, copied_bytes=12829976:Int64.int, time_coll_sec=0.040701}, 
                      promotion={n_promotions=41493, prom_bytes=11610336:Int64.int, mean_prom_time_sec=0.031907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3139, alloc_bytes=881312144:Int64.int, copied_bytes=35614304:Int64.int, time_coll_sec=0.028767}, 
                      major=GC{n_collections=38, alloc_bytes=36087424:Int64.int, copied_bytes=15008024:Int64.int, time_coll_sec=0.039120}, 
                      promotion={n_promotions=40786, prom_bytes=11920680:Int64.int, mean_prom_time_sec=0.036309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3434, alloc_bytes=930561272:Int64.int, copied_bytes=38405120:Int64.int, time_coll_sec=0.030680}, 
                      major=GC{n_collections=41, alloc_bytes=38932552:Int64.int, copied_bytes=15979032:Int64.int, time_coll_sec=0.044643}, 
                      promotion={n_promotions=58117, prom_bytes=12395960:Int64.int, mean_prom_time_sec=0.034699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3159, alloc_bytes=832905920:Int64.int, copied_bytes=33197552:Int64.int, time_coll_sec=0.025309}, 
                      major=GC{n_collections=35, alloc_bytes=33276272:Int64.int, copied_bytes=12950600:Int64.int, time_coll_sec=0.041508}, 
                      promotion={n_promotions=30571, prom_bytes=10397000:Int64.int, mean_prom_time_sec=0.027743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3393, alloc_bytes=899554432:Int64.int, copied_bytes=36215200:Int64.int, time_coll_sec=0.027775}, 
                      major=GC{n_collections=38, alloc_bytes=36152432:Int64.int, copied_bytes=14469416:Int64.int, time_coll_sec=0.026257}, 
                      promotion={n_promotions=47108, prom_bytes=12119144:Int64.int, mean_prom_time_sec=0.045006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3459, alloc_bytes=955444128:Int64.int, copied_bytes=35371456:Int64.int, time_coll_sec=0.027077}, 
                      major=GC{n_collections=37, alloc_bytes=35123128:Int64.int, copied_bytes=15317608:Int64.int, time_coll_sec=0.034330}, 
                      promotion={n_promotions=39059, prom_bytes=9286832:Int64.int, mean_prom_time_sec=0.032628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3223, alloc_bytes=867878648:Int64.int, copied_bytes=37902008:Int64.int, time_coll_sec=0.029074}, 
                      major=GC{n_collections=40, alloc_bytes=37962400:Int64.int, copied_bytes=16792600:Int64.int, time_coll_sec=0.040100}, 
                      promotion={n_promotions=23502, prom_bytes=9729232:Int64.int, mean_prom_time_sec=0.029789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2611, alloc_bytes=700141656:Int64.int, copied_bytes=36454560:Int64.int, time_coll_sec=0.026977}, 
                      major=GC{n_collections=39, alloc_bytes=37070640:Int64.int, copied_bytes=20788288:Int64.int, time_coll_sec=0.050087}, 
                      promotion={n_promotions=37462, prom_bytes=10153384:Int64.int, mean_prom_time_sec=0.028889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3238, alloc_bytes=901374512:Int64.int, copied_bytes=32849240:Int64.int, time_coll_sec=0.025248}, 
                      major=GC{n_collections=35, alloc_bytes=33245016:Int64.int, copied_bytes=13037920:Int64.int, time_coll_sec=0.029740}, 
                      promotion={n_promotions=88808, prom_bytes=13181640:Int64.int, mean_prom_time_sec=0.044503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3353, alloc_bytes=888828824:Int64.int, copied_bytes=32498024:Int64.int, time_coll_sec=0.025474}, 
                      major=GC{n_collections=34, alloc_bytes=32253104:Int64.int, copied_bytes=11655288:Int64.int, time_coll_sec=0.022253}, 
                      promotion={n_promotions=73791, prom_bytes=12952560:Int64.int, mean_prom_time_sec=0.047427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3149, alloc_bytes=902188104:Int64.int, copied_bytes=30965768:Int64.int, time_coll_sec=0.024150}, 
                      major=GC{n_collections=32, alloc_bytes=30406512:Int64.int, copied_bytes=13013184:Int64.int, time_coll_sec=0.035061}, 
                      promotion={n_promotions=38442, prom_bytes=7739152:Int64.int, mean_prom_time_sec=0.027458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2987, alloc_bytes=827779416:Int64.int, copied_bytes=34991120:Int64.int, time_coll_sec=0.026398}, 
                      major=GC{n_collections=37, alloc_bytes=35154088:Int64.int, copied_bytes=15883712:Int64.int, time_coll_sec=0.048675}, 
                      promotion={n_promotions=27641, prom_bytes=8378120:Int64.int, mean_prom_time_sec=0.017462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3349, alloc_bytes=894107144:Int64.int, copied_bytes=32948872:Int64.int, time_coll_sec=0.026356}, 
                      major=GC{n_collections=35, alloc_bytes=33227608:Int64.int, copied_bytes=13045808:Int64.int, time_coll_sec=0.041697}, 
                      promotion={n_promotions=20881, prom_bytes=8326952:Int64.int, mean_prom_time_sec=0.023753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2813, alloc_bytes=819479288:Int64.int, copied_bytes=30863600:Int64.int, time_coll_sec=0.023686}, 
                      major=GC{n_collections=32, alloc_bytes=30403432:Int64.int, copied_bytes=14406880:Int64.int, time_coll_sec=0.037190}, 
                      promotion={n_promotions=58912, prom_bytes=9726712:Int64.int, mean_prom_time_sec=0.030192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2734, alloc_bytes=781063688:Int64.int, copied_bytes=29227144:Int64.int, time_coll_sec=0.022948}, 
                      major=GC{n_collections=31, alloc_bytes=29423664:Int64.int, copied_bytes=12603688:Int64.int, time_coll_sec=0.041195}, 
                      promotion={n_promotions=26791, prom_bytes=7876560:Int64.int, mean_prom_time_sec=0.022912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.395,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46888, alloc_bytes=10735162472:Int64.int, copied_bytes=641018880:Int64.int, time_coll_sec=0.428938}, 
                    major=GC{n_collections=683, alloc_bytes=649241648:Int64.int, copied_bytes=436542976:Int64.int, time_coll_sec=0.510465}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.790,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25892, alloc_bytes=5929984384:Int64.int, copied_bytes=364714176:Int64.int, time_coll_sec=0.236924}, 
                      major=GC{n_collections=388, alloc_bytes=369050496:Int64.int, copied_bytes=256017984:Int64.int, time_coll_sec=0.309058}, 
                      promotion={n_promotions=4601, prom_bytes=3974320:Int64.int, mean_prom_time_sec=0.005332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21223, alloc_bytes=5051797320:Int64.int, copied_bytes=276759144:Int64.int, time_coll_sec=0.192223}, 
                      major=GC{n_collections=295, alloc_bytes=280207584:Int64.int, copied_bytes=172716792:Int64.int, time_coll_sec=0.211947}, 
                      promotion={n_promotions=10123, prom_bytes=3327880:Int64.int, mean_prom_time_sec=0.005093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18742, alloc_bytes=4302219272:Int64.int, copied_bytes=275875304:Int64.int, time_coll_sec=0.175386}, 
                      major=GC{n_collections=294, alloc_bytes=279602432:Int64.int, copied_bytes=199987336:Int64.int, time_coll_sec=0.235198}, 
                      promotion={n_promotions=15328, prom_bytes=8000208:Int64.int, mean_prom_time_sec=0.010735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14581, alloc_bytes=3517631776:Int64.int, copied_bytes=182641160:Int64.int, time_coll_sec=0.126572}, 
                      major=GC{n_collections=194, alloc_bytes=184380288:Int64.int, copied_bytes=109316744:Int64.int, time_coll_sec=0.136298}, 
                      promotion={n_promotions=15461, prom_bytes=7716432:Int64.int, mean_prom_time_sec=0.011225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14047, alloc_bytes=3435538312:Int64.int, copied_bytes=181400976:Int64.int, time_coll_sec=0.127553}, 
                      major=GC{n_collections=193, alloc_bytes=183355856:Int64.int, copied_bytes=108164416:Int64.int, time_coll_sec=0.137431}, 
                      promotion={n_promotions=9881, prom_bytes=7802320:Int64.int, mean_prom_time_sec=0.010760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15959, alloc_bytes=3566467520:Int64.int, copied_bytes=225468152:Int64.int, time_coll_sec=0.141455}, 
                      major=GC{n_collections=240, alloc_bytes=228448056:Int64.int, copied_bytes=164067984:Int64.int, time_coll_sec=0.199753}, 
                      promotion={n_promotions=14276, prom_bytes=6569104:Int64.int, mean_prom_time_sec=0.009594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10786, alloc_bytes=2708339912:Int64.int, copied_bytes=140760352:Int64.int, time_coll_sec=0.098156}, 
                      major=GC{n_collections=150, alloc_bytes=142500952:Int64.int, copied_bytes=84751848:Int64.int, time_coll_sec=0.108574}, 
                      promotion={n_promotions=14784, prom_bytes=5885952:Int64.int, mean_prom_time_sec=0.008688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10849, alloc_bytes=2668544232:Int64.int, copied_bytes=140233360:Int64.int, time_coll_sec=0.098541}, 
                      major=GC{n_collections=149, alloc_bytes=141523024:Int64.int, copied_bytes=82461992:Int64.int, time_coll_sec=0.106074}, 
                      promotion={n_promotions=7099, prom_bytes=7642904:Int64.int, mean_prom_time_sec=0.010964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10475, alloc_bytes=2524749256:Int64.int, copied_bytes=133023744:Int64.int, time_coll_sec=0.092948}, 
                      major=GC{n_collections=141, alloc_bytes=133999456:Int64.int, copied_bytes=78656768:Int64.int, time_coll_sec=0.100345}, 
                      promotion={n_promotions=10007, prom_bytes=7310384:Int64.int, mean_prom_time_sec=0.010564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.777,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13183, alloc_bytes=2953048416:Int64.int, copied_bytes=197629536:Int64.int, time_coll_sec=0.122464}, 
                      major=GC{n_collections=210, alloc_bytes=199929456:Int64.int, copied_bytes=146865336:Int64.int, time_coll_sec=0.179939}, 
                      promotion={n_promotions=17804, prom_bytes=11000216:Int64.int, mean_prom_time_sec=0.016302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8878, alloc_bytes=2180429552:Int64.int, copied_bytes=109167192:Int64.int, time_coll_sec=0.077253}, 
                      major=GC{n_collections=116, alloc_bytes=110190816:Int64.int, copied_bytes=62028616:Int64.int, time_coll_sec=0.080311}, 
                      promotion={n_promotions=20481, prom_bytes=10230368:Int64.int, mean_prom_time_sec=0.015208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8482, alloc_bytes=2166831296:Int64.int, copied_bytes=110485752:Int64.int, time_coll_sec=0.076757}, 
                      major=GC{n_collections=117, alloc_bytes=111206320:Int64.int, copied_bytes=65909048:Int64.int, time_coll_sec=0.085499}, 
                      promotion={n_promotions=14516, prom_bytes=7416600:Int64.int, mean_prom_time_sec=0.010893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9048, alloc_bytes=2254102080:Int64.int, copied_bytes=106466560:Int64.int, time_coll_sec=0.075087}, 
                      major=GC{n_collections=113, alloc_bytes=107428304:Int64.int, copied_bytes=58394256:Int64.int, time_coll_sec=0.071641}, 
                      promotion={n_promotions=18689, prom_bytes=9333872:Int64.int, mean_prom_time_sec=0.013322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8657, alloc_bytes=2177260136:Int64.int, copied_bytes=112535400:Int64.int, time_coll_sec=0.078806}, 
                      major=GC{n_collections=120, alloc_bytes=114047256:Int64.int, copied_bytes=65021680:Int64.int, time_coll_sec=0.085887}, 
                      promotion={n_promotions=10163, prom_bytes=8932320:Int64.int, mean_prom_time_sec=0.013057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11905, alloc_bytes=2689056024:Int64.int, copied_bytes=173193968:Int64.int, time_coll_sec=0.104536}, 
                      major=GC{n_collections=184, alloc_bytes=175242744:Int64.int, copied_bytes=130321664:Int64.int, time_coll_sec=0.160066}, 
                      promotion={n_promotions=13761, prom_bytes=8681864:Int64.int, mean_prom_time_sec=0.013052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7046, alloc_bytes=1784733928:Int64.int, copied_bytes=89325328:Int64.int, time_coll_sec=0.062475}, 
                      major=GC{n_collections=95, alloc_bytes=90277368:Int64.int, copied_bytes=52251048:Int64.int, time_coll_sec=0.069071}, 
                      promotion={n_promotions=10063, prom_bytes=6500920:Int64.int, mean_prom_time_sec=0.009912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7143, alloc_bytes=1806302640:Int64.int, copied_bytes=92083576:Int64.int, time_coll_sec=0.064320}, 
                      major=GC{n_collections=98, alloc_bytes=93124528:Int64.int, copied_bytes=52836304:Int64.int, time_coll_sec=0.070591}, 
                      promotion={n_promotions=17341, prom_bytes=9780120:Int64.int, mean_prom_time_sec=0.014744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7588, alloc_bytes=1910523560:Int64.int, copied_bytes=92579704:Int64.int, time_coll_sec=0.065242}, 
                      major=GC{n_collections=98, alloc_bytes=93090432:Int64.int, copied_bytes=48680032:Int64.int, time_coll_sec=0.063538}, 
                      promotion={n_promotions=15662, prom_bytes=9708984:Int64.int, mean_prom_time_sec=0.013974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7905, alloc_bytes=1974206472:Int64.int, copied_bytes=100911264:Int64.int, time_coll_sec=0.072510}, 
                      major=GC{n_collections=107, alloc_bytes=101693696:Int64.int, copied_bytes=56781992:Int64.int, time_coll_sec=0.076849}, 
                      promotion={n_promotions=15251, prom_bytes=9531784:Int64.int, mean_prom_time_sec=0.014625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7251, alloc_bytes=1804073856:Int64.int, copied_bytes=89101744:Int64.int, time_coll_sec=0.063189}, 
                      major=GC{n_collections=95, alloc_bytes=90232040:Int64.int, copied_bytes=51899784:Int64.int, time_coll_sec=0.070292}, 
                      promotion={n_promotions=10801, prom_bytes=6700136:Int64.int, mean_prom_time_sec=0.010142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.589,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11014, alloc_bytes=2434697656:Int64.int, copied_bytes=159869680:Int64.int, time_coll_sec=0.096562}, 
                      major=GC{n_collections=170, alloc_bytes=161918712:Int64.int, copied_bytes=119256616:Int64.int, time_coll_sec=0.148064}, 
                      promotion={n_promotions=15828, prom_bytes=11631648:Int64.int, mean_prom_time_sec=0.017397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6721, alloc_bytes=1710171888:Int64.int, copied_bytes=78931096:Int64.int, time_coll_sec=0.056250}, 
                      major=GC{n_collections=84, alloc_bytes=79802560:Int64.int, copied_bytes=39263600:Int64.int, time_coll_sec=0.053109}, 
                      promotion={n_promotions=30686, prom_bytes=11737880:Int64.int, mean_prom_time_sec=0.018289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6465, alloc_bytes=1619331928:Int64.int, copied_bytes=75634392:Int64.int, time_coll_sec=0.054049}, 
                      major=GC{n_collections=80, alloc_bytes=76008456:Int64.int, copied_bytes=41159296:Int64.int, time_coll_sec=0.056140}, 
                      promotion={n_promotions=21414, prom_bytes=9072376:Int64.int, mean_prom_time_sec=0.014532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6103, alloc_bytes=1580939744:Int64.int, copied_bytes=82569480:Int64.int, time_coll_sec=0.058982}, 
                      major=GC{n_collections=88, alloc_bytes=83701224:Int64.int, copied_bytes=46693016:Int64.int, time_coll_sec=0.061191}, 
                      promotion={n_promotions=22010, prom_bytes=11774080:Int64.int, mean_prom_time_sec=0.017972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6479, alloc_bytes=1665712392:Int64.int, copied_bytes=83029496:Int64.int, time_coll_sec=0.059019}, 
                      major=GC{n_collections=88, alloc_bytes=83694576:Int64.int, copied_bytes=48939912:Int64.int, time_coll_sec=0.066897}, 
                      promotion={n_promotions=23757, prom_bytes=9355072:Int64.int, mean_prom_time_sec=0.014664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6696, alloc_bytes=1663431368:Int64.int, copied_bytes=78992336:Int64.int, time_coll_sec=0.057434}, 
                      major=GC{n_collections=84, alloc_bytes=79745024:Int64.int, copied_bytes=40048200:Int64.int, time_coll_sec=0.054294}, 
                      promotion={n_promotions=22549, prom_bytes=10533640:Int64.int, mean_prom_time_sec=0.016135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6259, alloc_bytes=1584844952:Int64.int, copied_bytes=75302760:Int64.int, time_coll_sec=0.054042}, 
                      major=GC{n_collections=80, alloc_bytes=75962136:Int64.int, copied_bytes=41844920:Int64.int, time_coll_sec=0.057545}, 
                      promotion={n_promotions=24534, prom_bytes=8122696:Int64.int, mean_prom_time_sec=0.013285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10430, alloc_bytes=2273961720:Int64.int, copied_bytes=151501464:Int64.int, time_coll_sec=0.091343}, 
                      major=GC{n_collections=161, alloc_bytes=153341608:Int64.int, copied_bytes=114155232:Int64.int, time_coll_sec=0.140049}, 
                      promotion={n_promotions=23672, prom_bytes=13526184:Int64.int, mean_prom_time_sec=0.021589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5533, alloc_bytes=1448571144:Int64.int, copied_bytes=69474168:Int64.int, time_coll_sec=0.049809}, 
                      major=GC{n_collections=74, alloc_bytes=70277776:Int64.int, copied_bytes=38005344:Int64.int, time_coll_sec=0.051888}, 
                      promotion={n_promotions=25613, prom_bytes=10359792:Int64.int, mean_prom_time_sec=0.016479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5656, alloc_bytes=1507039496:Int64.int, copied_bytes=67950056:Int64.int, time_coll_sec=0.048823}, 
                      major=GC{n_collections=72, alloc_bytes=68416240:Int64.int, copied_bytes=35193824:Int64.int, time_coll_sec=0.048182}, 
                      promotion={n_promotions=25694, prom_bytes=10224520:Int64.int, mean_prom_time_sec=0.016542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5408, alloc_bytes=1360635448:Int64.int, copied_bytes=63964496:Int64.int, time_coll_sec=0.047052}, 
                      major=GC{n_collections=68, alloc_bytes=64578152:Int64.int, copied_bytes=31289664:Int64.int, time_coll_sec=0.042029}, 
                      promotion={n_promotions=32088, prom_bytes=11885816:Int64.int, mean_prom_time_sec=0.018971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5854, alloc_bytes=1501872192:Int64.int, copied_bytes=70531128:Int64.int, time_coll_sec=0.051417}, 
                      major=GC{n_collections=75, alloc_bytes=71246304:Int64.int, copied_bytes=35519896:Int64.int, time_coll_sec=0.048903}, 
                      promotion={n_promotions=36458, prom_bytes=13453576:Int64.int, mean_prom_time_sec=0.021434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5881, alloc_bytes=1514428776:Int64.int, copied_bytes=71539416:Int64.int, time_coll_sec=0.051676}, 
                      major=GC{n_collections=76, alloc_bytes=72186976:Int64.int, copied_bytes=36260048:Int64.int, time_coll_sec=0.049134}, 
                      promotion={n_promotions=31710, prom_bytes=12890392:Int64.int, mean_prom_time_sec=0.020448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5961, alloc_bytes=1525687600:Int64.int, copied_bytes=69636232:Int64.int, time_coll_sec=0.050879}, 
                      major=GC{n_collections=74, alloc_bytes=70282696:Int64.int, copied_bytes=34102504:Int64.int, time_coll_sec=0.047107}, 
                      promotion={n_promotions=18620, prom_bytes=10413320:Int64.int, mean_prom_time_sec=0.016197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5539, alloc_bytes=1430543392:Int64.int, copied_bytes=67889984:Int64.int, time_coll_sec=0.049804}, 
                      major=GC{n_collections=72, alloc_bytes=68428808:Int64.int, copied_bytes=34802752:Int64.int, time_coll_sec=0.047792}, 
                      promotion={n_promotions=29223, prom_bytes=11626880:Int64.int, mean_prom_time_sec=0.018758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.483,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9949, alloc_bytes=2200546440:Int64.int, copied_bytes=144401280:Int64.int, time_coll_sec=0.086953}, 
                      major=GC{n_collections=154, alloc_bytes=146644368:Int64.int, copied_bytes=111804728:Int64.int, time_coll_sec=0.139743}, 
                      promotion={n_promotions=19753, prom_bytes=8365912:Int64.int, mean_prom_time_sec=0.014135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5032, alloc_bytes=1324433176:Int64.int, copied_bytes=57599240:Int64.int, time_coll_sec=0.041196}, 
                      major=GC{n_collections=61, alloc_bytes=57965712:Int64.int, copied_bytes=28244752:Int64.int, time_coll_sec=0.038310}, 
                      promotion={n_promotions=25575, prom_bytes=11278864:Int64.int, mean_prom_time_sec=0.017916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5125, alloc_bytes=1352204776:Int64.int, copied_bytes=64198064:Int64.int, time_coll_sec=0.046342}, 
                      major=GC{n_collections=68, alloc_bytes=64576872:Int64.int, copied_bytes=31787808:Int64.int, time_coll_sec=0.043828}, 
                      promotion={n_promotions=23196, prom_bytes=12406616:Int64.int, mean_prom_time_sec=0.019183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4536, alloc_bytes=1187379264:Int64.int, copied_bytes=59463344:Int64.int, time_coll_sec=0.042614}, 
                      major=GC{n_collections=63, alloc_bytes=59841256:Int64.int, copied_bytes=33156240:Int64.int, time_coll_sec=0.045810}, 
                      promotion={n_promotions=18456, prom_bytes=8375920:Int64.int, mean_prom_time_sec=0.013612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5507, alloc_bytes=1440551864:Int64.int, copied_bytes=65255168:Int64.int, time_coll_sec=0.048991}, 
                      major=GC{n_collections=69, alloc_bytes=65536072:Int64.int, copied_bytes=31913952:Int64.int, time_coll_sec=0.046184}, 
                      promotion={n_promotions=24947, prom_bytes=10309552:Int64.int, mean_prom_time_sec=0.017409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5333, alloc_bytes=1358720600:Int64.int, copied_bytes=64015488:Int64.int, time_coll_sec=0.046020}, 
                      major=GC{n_collections=68, alloc_bytes=64622400:Int64.int, copied_bytes=29345544:Int64.int, time_coll_sec=0.039898}, 
                      promotion={n_promotions=16390, prom_bytes=12420968:Int64.int, mean_prom_time_sec=0.018957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4930, alloc_bytes=1283887488:Int64.int, copied_bytes=60986960:Int64.int, time_coll_sec=0.043294}, 
                      major=GC{n_collections=65, alloc_bytes=61794440:Int64.int, copied_bytes=31828304:Int64.int, time_coll_sec=0.044503}, 
                      promotion={n_promotions=20743, prom_bytes=9952368:Int64.int, mean_prom_time_sec=0.016238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4870, alloc_bytes=1247217256:Int64.int, copied_bytes=53412728:Int64.int, time_coll_sec=0.038500}, 
                      major=GC{n_collections=56, alloc_bytes=53260616:Int64.int, copied_bytes=27273728:Int64.int, time_coll_sec=0.037607}, 
                      promotion={n_promotions=17571, prom_bytes=8756776:Int64.int, mean_prom_time_sec=0.013699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5253, alloc_bytes=1371505864:Int64.int, copied_bytes=63455968:Int64.int, time_coll_sec=0.047450}, 
                      major=GC{n_collections=67, alloc_bytes=63631720:Int64.int, copied_bytes=30161744:Int64.int, time_coll_sec=0.044316}, 
                      promotion={n_promotions=24086, prom_bytes=12439672:Int64.int, mean_prom_time_sec=0.020227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.446,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9289, alloc_bytes=2018523488:Int64.int, copied_bytes=136000096:Int64.int, time_coll_sec=0.080970}, 
                      major=GC{n_collections=144, alloc_bytes=137177504:Int64.int, copied_bytes=103477352:Int64.int, time_coll_sec=0.125567}, 
                      promotion={n_promotions=23532, prom_bytes=12921752:Int64.int, mean_prom_time_sec=0.021574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4351, alloc_bytes=1106966976:Int64.int, copied_bytes=52180400:Int64.int, time_coll_sec=0.038176}, 
                      major=GC{n_collections=55, alloc_bytes=52273488:Int64.int, copied_bytes=26515136:Int64.int, time_coll_sec=0.038052}, 
                      promotion={n_promotions=27024, prom_bytes=10860344:Int64.int, mean_prom_time_sec=0.018184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4730, alloc_bytes=1252259328:Int64.int, copied_bytes=59224696:Int64.int, time_coll_sec=0.042993}, 
                      major=GC{n_collections=63, alloc_bytes=59851280:Int64.int, copied_bytes=27038200:Int64.int, time_coll_sec=0.037580}, 
                      promotion={n_promotions=29840, prom_bytes=13197216:Int64.int, mean_prom_time_sec=0.021788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4717, alloc_bytes=1244339072:Int64.int, copied_bytes=52897032:Int64.int, time_coll_sec=0.038390}, 
                      major=GC{n_collections=56, alloc_bytes=53160432:Int64.int, copied_bytes=24676728:Int64.int, time_coll_sec=0.034731}, 
                      promotion={n_promotions=16418, prom_bytes=9471584:Int64.int, mean_prom_time_sec=0.015339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4608, alloc_bytes=1207777080:Int64.int, copied_bytes=58335480:Int64.int, time_coll_sec=0.043254}, 
                      major=GC{n_collections=62, alloc_bytes=58895896:Int64.int, copied_bytes=29117360:Int64.int, time_coll_sec=0.042612}, 
                      promotion={n_promotions=25990, prom_bytes=12479192:Int64.int, mean_prom_time_sec=0.020798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4603, alloc_bytes=1190645480:Int64.int, copied_bytes=52307584:Int64.int, time_coll_sec=0.038775}, 
                      major=GC{n_collections=55, alloc_bytes=52248992:Int64.int, copied_bytes=24041192:Int64.int, time_coll_sec=0.034587}, 
                      promotion={n_promotions=28886, prom_bytes=11807392:Int64.int, mean_prom_time_sec=0.019800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4633, alloc_bytes=1191535600:Int64.int, copied_bytes=53806056:Int64.int, time_coll_sec=0.038938}, 
                      major=GC{n_collections=57, alloc_bytes=54212656:Int64.int, copied_bytes=26638024:Int64.int, time_coll_sec=0.037381}, 
                      promotion={n_promotions=19785, prom_bytes=10307672:Int64.int, mean_prom_time_sec=0.016549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4949, alloc_bytes=1289773504:Int64.int, copied_bytes=55544888:Int64.int, time_coll_sec=0.041332}, 
                      major=GC{n_collections=59, alloc_bytes=56026656:Int64.int, copied_bytes=24147000:Int64.int, time_coll_sec=0.033897}, 
                      promotion={n_promotions=21291, prom_bytes=11072960:Int64.int, mean_prom_time_sec=0.017409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4705, alloc_bytes=1214912184:Int64.int, copied_bytes=55750072:Int64.int, time_coll_sec=0.041731}, 
                      major=GC{n_collections=59, alloc_bytes=56043856:Int64.int, copied_bytes=28587248:Int64.int, time_coll_sec=0.042242}, 
                      promotion={n_promotions=22984, prom_bytes=10476160:Int64.int, mean_prom_time_sec=0.016950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4763, alloc_bytes=1229324904:Int64.int, copied_bytes=53869632:Int64.int, time_coll_sec=0.040265}, 
                      major=GC{n_collections=57, alloc_bytes=54166792:Int64.int, copied_bytes=24246760:Int64.int, time_coll_sec=0.034669}, 
                      promotion={n_promotions=26398, prom_bytes=12119232:Int64.int, mean_prom_time_sec=0.020117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8527, alloc_bytes=1904795456:Int64.int, copied_bytes=128505288:Int64.int, time_coll_sec=0.076003}, 
                      major=GC{n_collections=136, alloc_bytes=129609064:Int64.int, copied_bytes=99562256:Int64.int, time_coll_sec=0.119751}, 
                      promotion={n_promotions=33935, prom_bytes=13392248:Int64.int, mean_prom_time_sec=0.022528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4080, alloc_bytes=1082848800:Int64.int, copied_bytes=49543232:Int64.int, time_coll_sec=0.037039}, 
                      major=GC{n_collections=52, alloc_bytes=49430824:Int64.int, copied_bytes=24178872:Int64.int, time_coll_sec=0.034965}, 
                      promotion={n_promotions=26940, prom_bytes=10759720:Int64.int, mean_prom_time_sec=0.018419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3441, alloc_bytes=936402096:Int64.int, copied_bytes=48105544:Int64.int, time_coll_sec=0.035310}, 
                      major=GC{n_collections=51, alloc_bytes=48490184:Int64.int, copied_bytes=28038936:Int64.int, time_coll_sec=0.040069}, 
                      promotion={n_promotions=20873, prom_bytes=9420696:Int64.int, mean_prom_time_sec=0.015868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4378, alloc_bytes=1144071096:Int64.int, copied_bytes=47818576:Int64.int, time_coll_sec=0.035485}, 
                      major=GC{n_collections=51, alloc_bytes=48427960:Int64.int, copied_bytes=20958616:Int64.int, time_coll_sec=0.029172}, 
                      promotion={n_promotions=31967, prom_bytes=11036528:Int64.int, mean_prom_time_sec=0.018471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4522, alloc_bytes=1208107336:Int64.int, copied_bytes=52917080:Int64.int, time_coll_sec=0.039810}, 
                      major=GC{n_collections=56, alloc_bytes=53169808:Int64.int, copied_bytes=25245016:Int64.int, time_coll_sec=0.036810}, 
                      promotion={n_promotions=36772, prom_bytes=13787200:Int64.int, mean_prom_time_sec=0.022888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4314, alloc_bytes=1123858544:Int64.int, copied_bytes=49383152:Int64.int, time_coll_sec=0.036632}, 
                      major=GC{n_collections=52, alloc_bytes=49428160:Int64.int, copied_bytes=22488296:Int64.int, time_coll_sec=0.032486}, 
                      promotion={n_promotions=22157, prom_bytes=11335080:Int64.int, mean_prom_time_sec=0.019456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4191, alloc_bytes=1123635912:Int64.int, copied_bytes=49731456:Int64.int, time_coll_sec=0.037570}, 
                      major=GC{n_collections=53, alloc_bytes=50391984:Int64.int, copied_bytes=22998832:Int64.int, time_coll_sec=0.033251}, 
                      promotion={n_promotions=22212, prom_bytes=11213960:Int64.int, mean_prom_time_sec=0.019223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4501, alloc_bytes=1167573816:Int64.int, copied_bytes=51559192:Int64.int, time_coll_sec=0.038155}, 
                      major=GC{n_collections=55, alloc_bytes=52245888:Int64.int, copied_bytes=25082232:Int64.int, time_coll_sec=0.034901}, 
                      promotion={n_promotions=19222, prom_bytes=9562336:Int64.int, mean_prom_time_sec=0.015816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4435, alloc_bytes=1175249544:Int64.int, copied_bytes=53835160:Int64.int, time_coll_sec=0.040777}, 
                      major=GC{n_collections=57, alloc_bytes=54166360:Int64.int, copied_bytes=26569072:Int64.int, time_coll_sec=0.038383}, 
                      promotion={n_promotions=34583, prom_bytes=12254576:Int64.int, mean_prom_time_sec=0.021763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4375, alloc_bytes=1157886816:Int64.int, copied_bytes=48170328:Int64.int, time_coll_sec=0.035817}, 
                      major=GC{n_collections=51, alloc_bytes=48424240:Int64.int, copied_bytes=21660976:Int64.int, time_coll_sec=0.031803}, 
                      promotion={n_promotions=21297, prom_bytes=10927712:Int64.int, mean_prom_time_sec=0.018279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4547, alloc_bytes=1176501960:Int64.int, copied_bytes=49636864:Int64.int, time_coll_sec=0.037412}, 
                      major=GC{n_collections=52, alloc_bytes=49429088:Int64.int, copied_bytes=23019544:Int64.int, time_coll_sec=0.034392}, 
                      promotion={n_promotions=12500, prom_bytes=9100152:Int64.int, mean_prom_time_sec=0.014827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8907, alloc_bytes=1963290504:Int64.int, copied_bytes=127926280:Int64.int, time_coll_sec=0.076467}, 
                      major=GC{n_collections=136, alloc_bytes=129557904:Int64.int, copied_bytes=96515520:Int64.int, time_coll_sec=0.112209}, 
                      promotion={n_promotions=29363, prom_bytes=11471800:Int64.int, mean_prom_time_sec=0.020100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4077, alloc_bytes=1112904304:Int64.int, copied_bytes=46035616:Int64.int, time_coll_sec=0.034208}, 
                      major=GC{n_collections=49, alloc_bytes=46517848:Int64.int, copied_bytes=20057872:Int64.int, time_coll_sec=0.029911}, 
                      promotion={n_promotions=23367, prom_bytes=11597664:Int64.int, mean_prom_time_sec=0.019278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3716, alloc_bytes=980027864:Int64.int, copied_bytes=44279544:Int64.int, time_coll_sec=0.033164}, 
                      major=GC{n_collections=47, alloc_bytes=44766472:Int64.int, copied_bytes=21179768:Int64.int, time_coll_sec=0.030209}, 
                      promotion={n_promotions=29898, prom_bytes=11692288:Int64.int, mean_prom_time_sec=0.020965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3865, alloc_bytes=1035160824:Int64.int, copied_bytes=41915192:Int64.int, time_coll_sec=0.031631}, 
                      major=GC{n_collections=44, alloc_bytes=41806232:Int64.int, copied_bytes=18320200:Int64.int, time_coll_sec=0.026443}, 
                      promotion={n_promotions=21946, prom_bytes=9965112:Int64.int, mean_prom_time_sec=0.016826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3770, alloc_bytes=1001491680:Int64.int, copied_bytes=47823840:Int64.int, time_coll_sec=0.035510}, 
                      major=GC{n_collections=51, alloc_bytes=48468056:Int64.int, copied_bytes=23896888:Int64.int, time_coll_sec=0.036325}, 
                      promotion={n_promotions=32805, prom_bytes=10626928:Int64.int, mean_prom_time_sec=0.018469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4412, alloc_bytes=1127736240:Int64.int, copied_bytes=46243944:Int64.int, time_coll_sec=0.034761}, 
                      major=GC{n_collections=49, alloc_bytes=46559712:Int64.int, copied_bytes=19619288:Int64.int, time_coll_sec=0.029550}, 
                      promotion={n_promotions=28992, prom_bytes=10029576:Int64.int, mean_prom_time_sec=0.017206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3919, alloc_bytes=1022213832:Int64.int, copied_bytes=48866904:Int64.int, time_coll_sec=0.036208}, 
                      major=GC{n_collections=52, alloc_bytes=49417368:Int64.int, copied_bytes=23974872:Int64.int, time_coll_sec=0.035534}, 
                      promotion={n_promotions=19498, prom_bytes=10377784:Int64.int, mean_prom_time_sec=0.017576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3553, alloc_bytes=923657208:Int64.int, copied_bytes=40997640:Int64.int, time_coll_sec=0.030470}, 
                      major=GC{n_collections=43, alloc_bytes=40794608:Int64.int, copied_bytes=20140328:Int64.int, time_coll_sec=0.029698}, 
                      promotion={n_promotions=26231, prom_bytes=9505824:Int64.int, mean_prom_time_sec=0.016503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4256, alloc_bytes=1090127272:Int64.int, copied_bytes=50625704:Int64.int, time_coll_sec=0.037800}, 
                      major=GC{n_collections=53, alloc_bytes=50339680:Int64.int, copied_bytes=24044280:Int64.int, time_coll_sec=0.036071}, 
                      promotion={n_promotions=26181, prom_bytes=10773720:Int64.int, mean_prom_time_sec=0.018024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4187, alloc_bytes=1073748544:Int64.int, copied_bytes=49255704:Int64.int, time_coll_sec=0.036274}, 
                      major=GC{n_collections=52, alloc_bytes=49374256:Int64.int, copied_bytes=21564672:Int64.int, time_coll_sec=0.031514}, 
                      promotion={n_promotions=23578, prom_bytes=11854000:Int64.int, mean_prom_time_sec=0.019707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4142, alloc_bytes=1087543824:Int64.int, copied_bytes=43248840:Int64.int, time_coll_sec=0.032326}, 
                      major=GC{n_collections=46, alloc_bytes=43689064:Int64.int, copied_bytes=19495920:Int64.int, time_coll_sec=0.029703}, 
                      promotion={n_promotions=32160, prom_bytes=9125536:Int64.int, mean_prom_time_sec=0.016192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3937, alloc_bytes=1036188088:Int64.int, copied_bytes=40714392:Int64.int, time_coll_sec=0.030859}, 
                      major=GC{n_collections=43, alloc_bytes=40774960:Int64.int, copied_bytes=16498208:Int64.int, time_coll_sec=0.024235}, 
                      promotion={n_promotions=38081, prom_bytes=11415376:Int64.int, mean_prom_time_sec=0.020087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8450, alloc_bytes=1861772616:Int64.int, copied_bytes=124560056:Int64.int, time_coll_sec=0.074559}, 
                      major=GC{n_collections=132, alloc_bytes=125800336:Int64.int, copied_bytes=95293896:Int64.int, time_coll_sec=0.117747}, 
                      promotion={n_promotions=36934, prom_bytes=12504744:Int64.int, mean_prom_time_sec=0.025478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3820, alloc_bytes=983589440:Int64.int, copied_bytes=44613320:Int64.int, time_coll_sec=0.032716}, 
                      major=GC{n_collections=47, alloc_bytes=44623072:Int64.int, copied_bytes=20254912:Int64.int, time_coll_sec=0.033327}, 
                      promotion={n_promotions=23830, prom_bytes=9898456:Int64.int, mean_prom_time_sec=0.017251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3820, alloc_bytes=1035476144:Int64.int, copied_bytes=40280976:Int64.int, time_coll_sec=0.030359}, 
                      major=GC{n_collections=43, alloc_bytes=40810128:Int64.int, copied_bytes=19029352:Int64.int, time_coll_sec=0.031648}, 
                      promotion={n_promotions=20871, prom_bytes=8180536:Int64.int, mean_prom_time_sec=0.014483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3620, alloc_bytes=949650560:Int64.int, copied_bytes=38603776:Int64.int, time_coll_sec=0.029372}, 
                      major=GC{n_collections=41, alloc_bytes=38925328:Int64.int, copied_bytes=13891872:Int64.int, time_coll_sec=0.024130}, 
                      promotion={n_promotions=16620, prom_bytes=10902776:Int64.int, mean_prom_time_sec=0.017995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3736, alloc_bytes=992574584:Int64.int, copied_bytes=43355736:Int64.int, time_coll_sec=0.033592}, 
                      major=GC{n_collections=46, alloc_bytes=43693240:Int64.int, copied_bytes=20662704:Int64.int, time_coll_sec=0.035986}, 
                      promotion={n_promotions=22908, prom_bytes=7290656:Int64.int, mean_prom_time_sec=0.014647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3904, alloc_bytes=1049682936:Int64.int, copied_bytes=45073392:Int64.int, time_coll_sec=0.033576}, 
                      major=GC{n_collections=48, alloc_bytes=45640656:Int64.int, copied_bytes=21576640:Int64.int, time_coll_sec=0.032932}, 
                      promotion={n_promotions=19540, prom_bytes=8664008:Int64.int, mean_prom_time_sec=0.016108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3281, alloc_bytes=894814800:Int64.int, copied_bytes=41028536:Int64.int, time_coll_sec=0.030297}, 
                      major=GC{n_collections=43, alloc_bytes=40858432:Int64.int, copied_bytes=20247888:Int64.int, time_coll_sec=0.033201}, 
                      promotion={n_promotions=15926, prom_bytes=9847000:Int64.int, mean_prom_time_sec=0.017471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3549, alloc_bytes=977707880:Int64.int, copied_bytes=39560864:Int64.int, time_coll_sec=0.029362}, 
                      major=GC{n_collections=42, alloc_bytes=39943720:Int64.int, copied_bytes=19439120:Int64.int, time_coll_sec=0.031593}, 
                      promotion={n_promotions=20849, prom_bytes=7186360:Int64.int, mean_prom_time_sec=0.013003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3899, alloc_bytes=1041659096:Int64.int, copied_bytes=43871728:Int64.int, time_coll_sec=0.034880}, 
                      major=GC{n_collections=46, alloc_bytes=43704712:Int64.int, copied_bytes=21201720:Int64.int, time_coll_sec=0.037100}, 
                      promotion={n_promotions=17416, prom_bytes=8581416:Int64.int, mean_prom_time_sec=0.015117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4066, alloc_bytes=1079796024:Int64.int, copied_bytes=43465544:Int64.int, time_coll_sec=0.033090}, 
                      major=GC{n_collections=46, alloc_bytes=43707248:Int64.int, copied_bytes=16915480:Int64.int, time_coll_sec=0.026432}, 
                      promotion={n_promotions=31549, prom_bytes=10472224:Int64.int, mean_prom_time_sec=0.019132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3306, alloc_bytes=931256280:Int64.int, copied_bytes=42801056:Int64.int, time_coll_sec=0.031763}, 
                      major=GC{n_collections=45, alloc_bytes=42844120:Int64.int, copied_bytes=22684368:Int64.int, time_coll_sec=0.037595}, 
                      promotion={n_promotions=25207, prom_bytes=8404784:Int64.int, mean_prom_time_sec=0.014773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3585, alloc_bytes=962964544:Int64.int, copied_bytes=36905280:Int64.int, time_coll_sec=0.028206}, 
                      major=GC{n_collections=39, alloc_bytes=37061752:Int64.int, copied_bytes=13885192:Int64.int, time_coll_sec=0.023449}, 
                      promotion={n_promotions=23986, prom_bytes=10007720:Int64.int, mean_prom_time_sec=0.017806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3326, alloc_bytes=908959160:Int64.int, copied_bytes=45695352:Int64.int, time_coll_sec=0.034666}, 
                      major=GC{n_collections=48, alloc_bytes=45648368:Int64.int, copied_bytes=23923128:Int64.int, time_coll_sec=0.038887}, 
                      promotion={n_promotions=12987, prom_bytes=10270632:Int64.int, mean_prom_time_sec=0.019189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.362,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7719, alloc_bytes=1710516056:Int64.int, copied_bytes=118076216:Int64.int, time_coll_sec=0.069357}, 
                      major=GC{n_collections=126, alloc_bytes=120050592:Int64.int, copied_bytes=93822560:Int64.int, time_coll_sec=0.119203}, 
                      promotion={n_promotions=23423, prom_bytes=11701960:Int64.int, mean_prom_time_sec=0.023406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3376, alloc_bytes=900894688:Int64.int, copied_bytes=37403728:Int64.int, time_coll_sec=0.028583}, 
                      major=GC{n_collections=39, alloc_bytes=37056000:Int64.int, copied_bytes=15865344:Int64.int, time_coll_sec=0.025281}, 
                      promotion={n_promotions=23757, prom_bytes=10672112:Int64.int, mean_prom_time_sec=0.023052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3723, alloc_bytes=996827128:Int64.int, copied_bytes=40246024:Int64.int, time_coll_sec=0.030512}, 
                      major=GC{n_collections=42, alloc_bytes=39829792:Int64.int, copied_bytes=17970800:Int64.int, time_coll_sec=0.034110}, 
                      promotion={n_promotions=29002, prom_bytes=8422824:Int64.int, mean_prom_time_sec=0.016509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3692, alloc_bytes=977060624:Int64.int, copied_bytes=36579848:Int64.int, time_coll_sec=0.028070}, 
                      major=GC{n_collections=39, alloc_bytes=37032584:Int64.int, copied_bytes=12761880:Int64.int, time_coll_sec=0.019327}, 
                      promotion={n_promotions=30576, prom_bytes=11376432:Int64.int, mean_prom_time_sec=0.026590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3336, alloc_bytes=884743080:Int64.int, copied_bytes=38671456:Int64.int, time_coll_sec=0.030470}, 
                      major=GC{n_collections=41, alloc_bytes=39001808:Int64.int, copied_bytes=17573744:Int64.int, time_coll_sec=0.032397}, 
                      promotion={n_promotions=41060, prom_bytes=12218688:Int64.int, mean_prom_time_sec=0.024462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3391, alloc_bytes=917470344:Int64.int, copied_bytes=41081304:Int64.int, time_coll_sec=0.030907}, 
                      major=GC{n_collections=43, alloc_bytes=40889664:Int64.int, copied_bytes=19019792:Int64.int, time_coll_sec=0.033189}, 
                      promotion={n_promotions=22320, prom_bytes=10366032:Int64.int, mean_prom_time_sec=0.020404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3369, alloc_bytes=910123064:Int64.int, copied_bytes=40445568:Int64.int, time_coll_sec=0.030451}, 
                      major=GC{n_collections=43, alloc_bytes=40972816:Int64.int, copied_bytes=22085488:Int64.int, time_coll_sec=0.040039}, 
                      promotion={n_promotions=24413, prom_bytes=7435984:Int64.int, mean_prom_time_sec=0.013305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3440, alloc_bytes=935558360:Int64.int, copied_bytes=35717624:Int64.int, time_coll_sec=0.027093}, 
                      major=GC{n_collections=38, alloc_bytes=36170040:Int64.int, copied_bytes=15968152:Int64.int, time_coll_sec=0.032169}, 
                      promotion={n_promotions=24347, prom_bytes=8784744:Int64.int, mean_prom_time_sec=0.016306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3667, alloc_bytes=955906976:Int64.int, copied_bytes=38059960:Int64.int, time_coll_sec=0.030324}, 
                      major=GC{n_collections=40, alloc_bytes=37996136:Int64.int, copied_bytes=15404400:Int64.int, time_coll_sec=0.028688}, 
                      promotion={n_promotions=29339, prom_bytes=10543360:Int64.int, mean_prom_time_sec=0.022101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3670, alloc_bytes=977576520:Int64.int, copied_bytes=42039048:Int64.int, time_coll_sec=0.032152}, 
                      major=GC{n_collections=44, alloc_bytes=41773952:Int64.int, copied_bytes=18239336:Int64.int, time_coll_sec=0.031809}, 
                      promotion={n_promotions=38163, prom_bytes=11836224:Int64.int, mean_prom_time_sec=0.024022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3486, alloc_bytes=949235816:Int64.int, copied_bytes=38270504:Int64.int, time_coll_sec=0.028949}, 
                      major=GC{n_collections=40, alloc_bytes=37975752:Int64.int, copied_bytes=16077344:Int64.int, time_coll_sec=0.030378}, 
                      promotion={n_promotions=37916, prom_bytes=11057384:Int64.int, mean_prom_time_sec=0.020788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3452, alloc_bytes=957045216:Int64.int, copied_bytes=40580448:Int64.int, time_coll_sec=0.031029}, 
                      major=GC{n_collections=43, alloc_bytes=40864752:Int64.int, copied_bytes=20950728:Int64.int, time_coll_sec=0.040827}, 
                      promotion={n_promotions=16397, prom_bytes=7745552:Int64.int, mean_prom_time_sec=0.013085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3867, alloc_bytes=1011207456:Int64.int, copied_bytes=39443128:Int64.int, time_coll_sec=0.032054}, 
                      major=GC{n_collections=42, alloc_bytes=39820344:Int64.int, copied_bytes=13932272:Int64.int, time_coll_sec=0.023813}, 
                      promotion={n_promotions=40599, prom_bytes=13241536:Int64.int, mean_prom_time_sec=0.030320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3541, alloc_bytes=931379704:Int64.int, copied_bytes=40373080:Int64.int, time_coll_sec=0.030918}, 
                      major=GC{n_collections=43, alloc_bytes=40895384:Int64.int, copied_bytes=18348144:Int64.int, time_coll_sec=0.035562}, 
                      promotion={n_promotions=25050, prom_bytes=10312056:Int64.int, mean_prom_time_sec=0.018507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.357,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7744, alloc_bytes=1676367240:Int64.int, copied_bytes=115316520:Int64.int, time_coll_sec=0.068347}, 
                      major=GC{n_collections=123, alloc_bytes=117168144:Int64.int, copied_bytes=94437816:Int64.int, time_coll_sec=0.130645}, 
                      promotion={n_promotions=25314, prom_bytes=8553328:Int64.int, mean_prom_time_sec=0.018272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3380, alloc_bytes=935934264:Int64.int, copied_bytes=39008440:Int64.int, time_coll_sec=0.029906}, 
                      major=GC{n_collections=41, alloc_bytes=38976824:Int64.int, copied_bytes=18164984:Int64.int, time_coll_sec=0.042673}, 
                      promotion={n_promotions=22093, prom_bytes=9178296:Int64.int, mean_prom_time_sec=0.020023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3663, alloc_bytes=983396744:Int64.int, copied_bytes=34039176:Int64.int, time_coll_sec=0.026813}, 
                      major=GC{n_collections=36, alloc_bytes=34161680:Int64.int, copied_bytes=12279048:Int64.int, time_coll_sec=0.019932}, 
                      promotion={n_promotions=37093, prom_bytes=10199560:Int64.int, mean_prom_time_sec=0.033083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3382, alloc_bytes=940807064:Int64.int, copied_bytes=36353088:Int64.int, time_coll_sec=0.027480}, 
                      major=GC{n_collections=38, alloc_bytes=36087168:Int64.int, copied_bytes=16650480:Int64.int, time_coll_sec=0.040940}, 
                      promotion={n_promotions=28471, prom_bytes=8287984:Int64.int, mean_prom_time_sec=0.016710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3243, alloc_bytes=900161352:Int64.int, copied_bytes=37418880:Int64.int, time_coll_sec=0.029826}, 
                      major=GC{n_collections=39, alloc_bytes=37007088:Int64.int, copied_bytes=15385720:Int64.int, time_coll_sec=0.040801}, 
                      promotion={n_promotions=31546, prom_bytes=11770792:Int64.int, mean_prom_time_sec=0.024290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3563, alloc_bytes=986914464:Int64.int, copied_bytes=38285840:Int64.int, time_coll_sec=0.029330}, 
                      major=GC{n_collections=40, alloc_bytes=38043160:Int64.int, copied_bytes=15758968:Int64.int, time_coll_sec=0.036199}, 
                      promotion={n_promotions=32726, prom_bytes=11482216:Int64.int, mean_prom_time_sec=0.025887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3116, alloc_bytes=859989512:Int64.int, copied_bytes=35308584:Int64.int, time_coll_sec=0.027106}, 
                      major=GC{n_collections=37, alloc_bytes=35145632:Int64.int, copied_bytes=15980352:Int64.int, time_coll_sec=0.038575}, 
                      promotion={n_promotions=28376, prom_bytes=9949544:Int64.int, mean_prom_time_sec=0.022014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3322, alloc_bytes=892860160:Int64.int, copied_bytes=39204256:Int64.int, time_coll_sec=0.029576}, 
                      major=GC{n_collections=41, alloc_bytes=38951656:Int64.int, copied_bytes=16945560:Int64.int, time_coll_sec=0.032081}, 
                      promotion={n_promotions=41144, prom_bytes=11355496:Int64.int, mean_prom_time_sec=0.027742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3055, alloc_bytes=873371152:Int64.int, copied_bytes=36220168:Int64.int, time_coll_sec=0.028380}, 
                      major=GC{n_collections=38, alloc_bytes=36117552:Int64.int, copied_bytes=18950456:Int64.int, time_coll_sec=0.039364}, 
                      promotion={n_promotions=27519, prom_bytes=8282640:Int64.int, mean_prom_time_sec=0.024701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3303, alloc_bytes=935317904:Int64.int, copied_bytes=36913664:Int64.int, time_coll_sec=0.028326}, 
                      major=GC{n_collections=39, alloc_bytes=36957552:Int64.int, copied_bytes=14132992:Int64.int, time_coll_sec=0.035537}, 
                      promotion={n_promotions=26404, prom_bytes=10536512:Int64.int, mean_prom_time_sec=0.021252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3196, alloc_bytes=890361024:Int64.int, copied_bytes=32526640:Int64.int, time_coll_sec=0.025334}, 
                      major=GC{n_collections=34, alloc_bytes=32281600:Int64.int, copied_bytes=11291752:Int64.int, time_coll_sec=0.030098}, 
                      promotion={n_promotions=35791, prom_bytes=11467704:Int64.int, mean_prom_time_sec=0.026101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3064, alloc_bytes=863548344:Int64.int, copied_bytes=35212880:Int64.int, time_coll_sec=0.026450}, 
                      major=GC{n_collections=37, alloc_bytes=35137760:Int64.int, copied_bytes=15085960:Int64.int, time_coll_sec=0.040007}, 
                      promotion={n_promotions=14858, prom_bytes=9505248:Int64.int, mean_prom_time_sec=0.017946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2938, alloc_bytes=827182048:Int64.int, copied_bytes=35412224:Int64.int, time_coll_sec=0.028257}, 
                      major=GC{n_collections=37, alloc_bytes=35237608:Int64.int, copied_bytes=15509136:Int64.int, time_coll_sec=0.031014}, 
                      promotion={n_promotions=29414, prom_bytes=11385744:Int64.int, mean_prom_time_sec=0.032021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3401, alloc_bytes=921646176:Int64.int, copied_bytes=35928368:Int64.int, time_coll_sec=0.027687}, 
                      major=GC{n_collections=38, alloc_bytes=36108880:Int64.int, copied_bytes=16477168:Int64.int, time_coll_sec=0.040746}, 
                      promotion={n_promotions=28891, prom_bytes=8210952:Int64.int, mean_prom_time_sec=0.018431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3273, alloc_bytes=886755208:Int64.int, copied_bytes=35795952:Int64.int, time_coll_sec=0.027952}, 
                      major=GC{n_collections=38, alloc_bytes=36089784:Int64.int, copied_bytes=16869760:Int64.int, time_coll_sec=0.034838}, 
                      promotion={n_promotions=25925, prom_bytes=8140472:Int64.int, mean_prom_time_sec=0.026278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.357,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7906, alloc_bytes=1695078888:Int64.int, copied_bytes=115131784:Int64.int, time_coll_sec=0.067754}, 
                      major=GC{n_collections=122, alloc_bytes=116244728:Int64.int, copied_bytes=91798616:Int64.int, time_coll_sec=0.134032}, 
                      promotion={n_promotions=33136, prom_bytes=10127944:Int64.int, mean_prom_time_sec=0.025739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3119, alloc_bytes=874702168:Int64.int, copied_bytes=35119832:Int64.int, time_coll_sec=0.028071}, 
                      major=GC{n_collections=37, alloc_bytes=35231744:Int64.int, copied_bytes=16105752:Int64.int, time_coll_sec=0.036857}, 
                      promotion={n_promotions=29824, prom_bytes=10437408:Int64.int, mean_prom_time_sec=0.034927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3375, alloc_bytes=939472368:Int64.int, copied_bytes=35265968:Int64.int, time_coll_sec=0.028874}, 
                      major=GC{n_collections=37, alloc_bytes=35168928:Int64.int, copied_bytes=11554472:Int64.int, time_coll_sec=0.032181}, 
                      promotion={n_promotions=46482, prom_bytes=13586400:Int64.int, mean_prom_time_sec=0.035429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3062, alloc_bytes=863814232:Int64.int, copied_bytes=38530632:Int64.int, time_coll_sec=0.030894}, 
                      major=GC{n_collections=41, alloc_bytes=38947312:Int64.int, copied_bytes=16815512:Int64.int, time_coll_sec=0.048851}, 
                      promotion={n_promotions=32329, prom_bytes=13500240:Int64.int, mean_prom_time_sec=0.028912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3263, alloc_bytes=893258432:Int64.int, copied_bytes=33309280:Int64.int, time_coll_sec=0.025724}, 
                      major=GC{n_collections=35, alloc_bytes=33260424:Int64.int, copied_bytes=13660400:Int64.int, time_coll_sec=0.038675}, 
                      promotion={n_promotions=34766, prom_bytes=9916336:Int64.int, mean_prom_time_sec=0.028830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3376, alloc_bytes=895870896:Int64.int, copied_bytes=36822960:Int64.int, time_coll_sec=0.028260}, 
                      major=GC{n_collections=39, alloc_bytes=37035296:Int64.int, copied_bytes=15742288:Int64.int, time_coll_sec=0.036692}, 
                      promotion={n_promotions=34152, prom_bytes=9434504:Int64.int, mean_prom_time_sec=0.031323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3024, alloc_bytes=850342288:Int64.int, copied_bytes=35003024:Int64.int, time_coll_sec=0.026384}, 
                      major=GC{n_collections=37, alloc_bytes=35104968:Int64.int, copied_bytes=15803064:Int64.int, time_coll_sec=0.049123}, 
                      promotion={n_promotions=17806, prom_bytes=9982176:Int64.int, mean_prom_time_sec=0.020234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3195, alloc_bytes=891218208:Int64.int, copied_bytes=35659272:Int64.int, time_coll_sec=0.027489}, 
                      major=GC{n_collections=38, alloc_bytes=36112152:Int64.int, copied_bytes=15335608:Int64.int, time_coll_sec=0.038731}, 
                      promotion={n_promotions=37124, prom_bytes=10230800:Int64.int, mean_prom_time_sec=0.029725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3051, alloc_bytes=821114840:Int64.int, copied_bytes=31232456:Int64.int, time_coll_sec=0.024163}, 
                      major=GC{n_collections=33, alloc_bytes=31274888:Int64.int, copied_bytes=10892296:Int64.int, time_coll_sec=0.030736}, 
                      promotion={n_promotions=43360, prom_bytes=11584104:Int64.int, mean_prom_time_sec=0.031482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3043, alloc_bytes=865368048:Int64.int, copied_bytes=33805040:Int64.int, time_coll_sec=0.025968}, 
                      major=GC{n_collections=36, alloc_bytes=34227672:Int64.int, copied_bytes=16166944:Int64.int, time_coll_sec=0.049767}, 
                      promotion={n_promotions=27448, prom_bytes=7558800:Int64.int, mean_prom_time_sec=0.017032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3432, alloc_bytes=923504920:Int64.int, copied_bytes=36750168:Int64.int, time_coll_sec=0.028346}, 
                      major=GC{n_collections=39, alloc_bytes=37027016:Int64.int, copied_bytes=14548016:Int64.int, time_coll_sec=0.041941}, 
                      promotion={n_promotions=32077, prom_bytes=11555768:Int64.int, mean_prom_time_sec=0.026575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3479, alloc_bytes=922520000:Int64.int, copied_bytes=35802744:Int64.int, time_coll_sec=0.027561}, 
                      major=GC{n_collections=38, alloc_bytes=36053880:Int64.int, copied_bytes=13892856:Int64.int, time_coll_sec=0.044278}, 
                      promotion={n_promotions=32475, prom_bytes=9162584:Int64.int, mean_prom_time_sec=0.021567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2597, alloc_bytes=737437168:Int64.int, copied_bytes=28598064:Int64.int, time_coll_sec=0.021999}, 
                      major=GC{n_collections=30, alloc_bytes=28471600:Int64.int, copied_bytes=13275960:Int64.int, time_coll_sec=0.046309}, 
                      promotion={n_promotions=30440, prom_bytes=9277352:Int64.int, mean_prom_time_sec=0.020620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2777, alloc_bytes=802928848:Int64.int, copied_bytes=32335096:Int64.int, time_coll_sec=0.025003}, 
                      major=GC{n_collections=34, alloc_bytes=32251624:Int64.int, copied_bytes=14794896:Int64.int, time_coll_sec=0.035782}, 
                      promotion={n_promotions=32271, prom_bytes=9688576:Int64.int, mean_prom_time_sec=0.030323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2925, alloc_bytes=832937616:Int64.int, copied_bytes=29746968:Int64.int, time_coll_sec=0.023297}, 
                      major=GC{n_collections=31, alloc_bytes=29423344:Int64.int, copied_bytes=10780256:Int64.int, time_coll_sec=0.030106}, 
                      promotion={n_promotions=33982, prom_bytes=10716056:Int64.int, mean_prom_time_sec=0.026180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2635, alloc_bytes=742657752:Int64.int, copied_bytes=29667576:Int64.int, time_coll_sec=0.022608}, 
                      major=GC{n_collections=31, alloc_bytes=29445840:Int64.int, copied_bytes=14110832:Int64.int, time_coll_sec=0.045403}, 
                      promotion={n_promotions=26055, prom_bytes=8801024:Int64.int, mean_prom_time_sec=0.021210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
