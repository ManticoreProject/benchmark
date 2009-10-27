structure mandelbrot2009_10_26_20_01_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:01:01"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.831,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23643, alloc_bytes=5086938616:Int64.int, copied_bytes=130802880:Int64.int, time_coll_sec=0.084314}, 
                    major=GC{n_collections=139, alloc_bytes=131689880:Int64.int, copied_bytes=82955808:Int64.int, time_coll_sec=0.100276}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000031}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11638, alloc_bytes=2576738024:Int64.int, copied_bytes=51887184:Int64.int, time_coll_sec=0.033522}, 
                      major=GC{n_collections=55, alloc_bytes=52049264:Int64.int, copied_bytes=31262576:Int64.int, time_coll_sec=0.040051}, 
                      promotion={n_promotions=2702, prom_bytes=1543832:Int64.int, mean_prom_time_sec=0.002209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11976, alloc_bytes=2530340568:Int64.int, copied_bytes=77282048:Int64.int, time_coll_sec=0.049003}, 
                      major=GC{n_collections=82, alloc_bytes=77660488:Int64.int, copied_bytes=48775800:Int64.int, time_coll_sec=0.058542}, 
                      promotion={n_promotions=2264, prom_bytes=1923664:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.575,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6939, alloc_bytes=1473831272:Int64.int, copied_bytes=51659664:Int64.int, time_coll_sec=0.032833}, 
                      major=GC{n_collections=55, alloc_bytes=52100808:Int64.int, copied_bytes=32862040:Int64.int, time_coll_sec=0.040875}, 
                      promotion={n_promotions=3264, prom_bytes=1069200:Int64.int, mean_prom_time_sec=0.001687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7071, alloc_bytes=1551698112:Int64.int, copied_bytes=23210696:Int64.int, time_coll_sec=0.015572}, 
                      major=GC{n_collections=24, alloc_bytes=22697040:Int64.int, copied_bytes=12938456:Int64.int, time_coll_sec=0.017202}, 
                      promotion={n_promotions=1541, prom_bytes=735304:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9683, alloc_bytes=2154737880:Int64.int, copied_bytes=55681312:Int64.int, time_coll_sec=0.035609}, 
                      major=GC{n_collections=59, alloc_bytes=55909024:Int64.int, copied_bytes=33811088:Int64.int, time_coll_sec=0.042134}, 
                      promotion={n_promotions=3670, prom_bytes=2002736:Int64.int, mean_prom_time_sec=0.002991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.185,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5071, alloc_bytes=1086001664:Int64.int, copied_bytes=14231696:Int64.int, time_coll_sec=0.009906}, 
                      major=GC{n_collections=15, alloc_bytes=14199504:Int64.int, copied_bytes=6023720:Int64.int, time_coll_sec=0.008197}, 
                      promotion={n_promotions=8087, prom_bytes=2934936:Int64.int, mean_prom_time_sec=0.004464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8009, alloc_bytes=1666677112:Int64.int, copied_bytes=49907256:Int64.int, time_coll_sec=0.032002}, 
                      major=GC{n_collections=53, alloc_bytes=50247632:Int64.int, copied_bytes=28939184:Int64.int, time_coll_sec=0.036077}, 
                      promotion={n_promotions=5638, prom_bytes=3907176:Int64.int, mean_prom_time_sec=0.005565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5753, alloc_bytes=1199921120:Int64.int, copied_bytes=42133928:Int64.int, time_coll_sec=0.026969}, 
                      major=GC{n_collections=44, alloc_bytes=41663896:Int64.int, copied_bytes=24436440:Int64.int, time_coll_sec=0.029375}, 
                      promotion={n_promotions=7652, prom_bytes=3684472:Int64.int, mean_prom_time_sec=0.005035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5992, alloc_bytes=1247991336:Int64.int, copied_bytes=23542064:Int64.int, time_coll_sec=0.015547}, 
                      major=GC{n_collections=25, alloc_bytes=23645984:Int64.int, copied_bytes=11292592:Int64.int, time_coll_sec=0.014392}, 
                      promotion={n_promotions=7728, prom_bytes=3730040:Int64.int, mean_prom_time_sec=0.005392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.919,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4639, alloc_bytes=1005179688:Int64.int, copied_bytes=28811528:Int64.int, time_coll_sec=0.018877}, 
                      major=GC{n_collections=30, alloc_bytes=28405856:Int64.int, copied_bytes=11653008:Int64.int, time_coll_sec=0.014354}, 
                      promotion={n_promotions=19864, prom_bytes=8771288:Int64.int, mean_prom_time_sec=0.012608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4695, alloc_bytes=1016351032:Int64.int, copied_bytes=14725912:Int64.int, time_coll_sec=0.010195}, 
                      major=GC{n_collections=15, alloc_bytes=14205480:Int64.int, copied_bytes=2055488:Int64.int, time_coll_sec=0.002641}, 
                      promotion={n_promotions=21899, prom_bytes=8567240:Int64.int, mean_prom_time_sec=0.012424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4398, alloc_bytes=951404616:Int64.int, copied_bytes=27961584:Int64.int, time_coll_sec=0.018154}, 
                      major=GC{n_collections=29, alloc_bytes=27467264:Int64.int, copied_bytes=11904712:Int64.int, time_coll_sec=0.014599}, 
                      promotion={n_promotions=15582, prom_bytes=7826512:Int64.int, mean_prom_time_sec=0.011124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4259, alloc_bytes=952106752:Int64.int, copied_bytes=16278880:Int64.int, time_coll_sec=0.011014}, 
                      major=GC{n_collections=17, alloc_bytes=16077704:Int64.int, copied_bytes=3081496:Int64.int, time_coll_sec=0.003795}, 
                      promotion={n_promotions=19173, prom_bytes=8439520:Int64.int, mean_prom_time_sec=0.012143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5715, alloc_bytes=1321966384:Int64.int, copied_bytes=38880488:Int64.int, time_coll_sec=0.025245}, 
                      major=GC{n_collections=41, alloc_bytes=38867768:Int64.int, copied_bytes=18239184:Int64.int, time_coll_sec=0.022143}, 
                      promotion={n_promotions=22099, prom_bytes=9293792:Int64.int, mean_prom_time_sec=0.013491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.928,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3866, alloc_bytes=778584136:Int64.int, copied_bytes=23470872:Int64.int, time_coll_sec=0.015606}, 
                      major=GC{n_collections=24, alloc_bytes=22731512:Int64.int, copied_bytes=9914792:Int64.int, time_coll_sec=0.012386}, 
                      promotion={n_promotions=17034, prom_bytes=6911512:Int64.int, mean_prom_time_sec=0.010193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3590, alloc_bytes=770701544:Int64.int, copied_bytes=23251632:Int64.int, time_coll_sec=0.015364}, 
                      major=GC{n_collections=24, alloc_bytes=22747904:Int64.int, copied_bytes=9921344:Int64.int, time_coll_sec=0.012178}, 
                      promotion={n_promotions=17408, prom_bytes=6784640:Int64.int, mean_prom_time_sec=0.009920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5896, alloc_bytes=1293243336:Int64.int, copied_bytes=30121928:Int64.int, time_coll_sec=0.019989}, 
                      major=GC{n_collections=32, alloc_bytes=30289384:Int64.int, copied_bytes=13825720:Int64.int, time_coll_sec=0.017021}, 
                      promotion={n_promotions=14855, prom_bytes=7068008:Int64.int, mean_prom_time_sec=0.010134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3587, alloc_bytes=756880480:Int64.int, copied_bytes=19505784:Int64.int, time_coll_sec=0.012965}, 
                      major=GC{n_collections=20, alloc_bytes=18926800:Int64.int, copied_bytes=7015744:Int64.int, time_coll_sec=0.008492}, 
                      promotion={n_promotions=15330, prom_bytes=6964296:Int64.int, mean_prom_time_sec=0.009964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4482, alloc_bytes=988352032:Int64.int, copied_bytes=17436544:Int64.int, time_coll_sec=0.011816}, 
                      major=GC{n_collections=18, alloc_bytes=17030136:Int64.int, copied_bytes=4556888:Int64.int, time_coll_sec=0.005953}, 
                      promotion={n_promotions=14415, prom_bytes=7476064:Int64.int, mean_prom_time_sec=0.010568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3261, alloc_bytes=738250320:Int64.int, copied_bytes=12724632:Int64.int, time_coll_sec=0.008852}, 
                      major=GC{n_collections=13, alloc_bytes=12318728:Int64.int, copied_bytes=2628592:Int64.int, time_coll_sec=0.003464}, 
                      promotion={n_promotions=15953, prom_bytes=6770768:Int64.int, mean_prom_time_sec=0.009743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.741,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2968, alloc_bytes=670316488:Int64.int, copied_bytes=11631960:Int64.int, time_coll_sec=0.008152}, 
                      major=GC{n_collections=12, alloc_bytes=11352368:Int64.int, copied_bytes=953768:Int64.int, time_coll_sec=0.001182}, 
                      promotion={n_promotions=28418, prom_bytes=8424176:Int64.int, mean_prom_time_sec=0.012830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3761, alloc_bytes=785910528:Int64.int, copied_bytes=13132488:Int64.int, time_coll_sec=0.009109}, 
                      major=GC{n_collections=13, alloc_bytes=12287640:Int64.int, copied_bytes=1484288:Int64.int, time_coll_sec=0.001798}, 
                      promotion={n_promotions=28767, prom_bytes=8878336:Int64.int, mean_prom_time_sec=0.013378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3088, alloc_bytes=719325872:Int64.int, copied_bytes=24571160:Int64.int, time_coll_sec=0.015957}, 
                      major=GC{n_collections=26, alloc_bytes=24643368:Int64.int, copied_bytes=10400656:Int64.int, time_coll_sec=0.012932}, 
                      promotion={n_promotions=28501, prom_bytes=8186576:Int64.int, mean_prom_time_sec=0.012485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3491, alloc_bytes=753416408:Int64.int, copied_bytes=25200800:Int64.int, time_coll_sec=0.016504}, 
                      major=GC{n_collections=26, alloc_bytes=24623848:Int64.int, copied_bytes=9997656:Int64.int, time_coll_sec=0.012424}, 
                      promotion={n_promotions=25007, prom_bytes=8950136:Int64.int, mean_prom_time_sec=0.013308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4211, alloc_bytes=1035018208:Int64.int, copied_bytes=18936144:Int64.int, time_coll_sec=0.012856}, 
                      major=GC{n_collections=20, alloc_bytes=18945840:Int64.int, copied_bytes=5494608:Int64.int, time_coll_sec=0.007064}, 
                      promotion={n_promotions=32895, prom_bytes=9029952:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3093, alloc_bytes=675792072:Int64.int, copied_bytes=13312016:Int64.int, time_coll_sec=0.009066}, 
                      major=GC{n_collections=14, alloc_bytes=13277512:Int64.int, copied_bytes=2822432:Int64.int, time_coll_sec=0.003532}, 
                      promotion={n_promotions=25851, prom_bytes=7627512:Int64.int, mean_prom_time_sec=0.011605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3223, alloc_bytes=723308016:Int64.int, copied_bytes=17019144:Int64.int, time_coll_sec=0.011472}, 
                      major=GC{n_collections=18, alloc_bytes=17031120:Int64.int, copied_bytes=4673840:Int64.int, time_coll_sec=0.005745}, 
                      promotion={n_promotions=24072, prom_bytes=8196632:Int64.int, mean_prom_time_sec=0.011955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.715,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2916, alloc_bytes=669615216:Int64.int, copied_bytes=25976344:Int64.int, time_coll_sec=0.016978}, 
                      major=GC{n_collections=27, alloc_bytes=25614192:Int64.int, copied_bytes=10310224:Int64.int, time_coll_sec=0.012601}, 
                      promotion={n_promotions=22289, prom_bytes=9264448:Int64.int, mean_prom_time_sec=0.013612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3322, alloc_bytes=744424504:Int64.int, copied_bytes=12589200:Int64.int, time_coll_sec=0.008769}, 
                      major=GC{n_collections=13, alloc_bytes=12308280:Int64.int, copied_bytes=1983368:Int64.int, time_coll_sec=0.002588}, 
                      promotion={n_promotions=22907, prom_bytes=7819216:Int64.int, mean_prom_time_sec=0.011611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2644, alloc_bytes=596549328:Int64.int, copied_bytes=10679536:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=11, alloc_bytes=10416704:Int64.int, copied_bytes=1290680:Int64.int, time_coll_sec=0.001560}, 
                      promotion={n_promotions=28404, prom_bytes=7626184:Int64.int, mean_prom_time_sec=0.011771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2799, alloc_bytes=642476256:Int64.int, copied_bytes=22565528:Int64.int, time_coll_sec=0.014781}, 
                      major=GC{n_collections=24, alloc_bytes=22730736:Int64.int, copied_bytes=10096024:Int64.int, time_coll_sec=0.012833}, 
                      promotion={n_promotions=31174, prom_bytes=7535336:Int64.int, mean_prom_time_sec=0.011863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4844, alloc_bytes=1008790616:Int64.int, copied_bytes=19790784:Int64.int, time_coll_sec=0.013531}, 
                      major=GC{n_collections=21, alloc_bytes=19868024:Int64.int, copied_bytes=5922368:Int64.int, time_coll_sec=0.007762}, 
                      promotion={n_promotions=29486, prom_bytes=9104752:Int64.int, mean_prom_time_sec=0.013584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2900, alloc_bytes=570559120:Int64.int, copied_bytes=8445840:Int64.int, time_coll_sec=0.006228}, 
                      major=GC{n_collections=8, alloc_bytes=7562072:Int64.int, copied_bytes=768688:Int64.int, time_coll_sec=0.001040}, 
                      promotion={n_promotions=25309, prom_bytes=6354464:Int64.int, mean_prom_time_sec=0.009935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2721, alloc_bytes=598204992:Int64.int, copied_bytes=10703624:Int64.int, time_coll_sec=0.007457}, 
                      major=GC{n_collections=11, alloc_bytes=10393288:Int64.int, copied_bytes=921280:Int64.int, time_coll_sec=0.001175}, 
                      promotion={n_promotions=22626, prom_bytes=7779272:Int64.int, mean_prom_time_sec=0.011641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2604, alloc_bytes=591249872:Int64.int, copied_bytes=11886968:Int64.int, time_coll_sec=0.008257}, 
                      major=GC{n_collections=12, alloc_bytes=11359904:Int64.int, copied_bytes=2140728:Int64.int, time_coll_sec=0.002801}, 
                      promotion={n_promotions=21342, prom_bytes=7093096:Int64.int, mean_prom_time_sec=0.010541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.633,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2299, alloc_bytes=532051544:Int64.int, copied_bytes=8614992:Int64.int, time_coll_sec=0.006408}, 
                      major=GC{n_collections=9, alloc_bytes=8510560:Int64.int, copied_bytes=771040:Int64.int, time_coll_sec=0.000978}, 
                      promotion={n_promotions=27783, prom_bytes=6852920:Int64.int, mean_prom_time_sec=0.011057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2826, alloc_bytes=643476168:Int64.int, copied_bytes=12703016:Int64.int, time_coll_sec=0.008932}, 
                      major=GC{n_collections=13, alloc_bytes=12313816:Int64.int, copied_bytes=2483912:Int64.int, time_coll_sec=0.003202}, 
                      promotion={n_promotions=35447, prom_bytes=8296408:Int64.int, mean_prom_time_sec=0.013446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2576, alloc_bytes=595028360:Int64.int, copied_bytes=20098912:Int64.int, time_coll_sec=0.013198}, 
                      major=GC{n_collections=21, alloc_bytes=19907112:Int64.int, copied_bytes=7613960:Int64.int, time_coll_sec=0.009522}, 
                      promotion={n_promotions=34122, prom_bytes=8835176:Int64.int, mean_prom_time_sec=0.014109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2505, alloc_bytes=577977144:Int64.int, copied_bytes=9869096:Int64.int, time_coll_sec=0.006964}, 
                      major=GC{n_collections=10, alloc_bytes=9469592:Int64.int, copied_bytes=602768:Int64.int, time_coll_sec=0.000715}, 
                      promotion={n_promotions=31835, prom_bytes=8042464:Int64.int, mean_prom_time_sec=0.012779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2559, alloc_bytes=553885688:Int64.int, copied_bytes=17917816:Int64.int, time_coll_sec=0.012016}, 
                      major=GC{n_collections=19, alloc_bytes=18010816:Int64.int, copied_bytes=5626088:Int64.int, time_coll_sec=0.006860}, 
                      promotion={n_promotions=27330, prom_bytes=8440568:Int64.int, mean_prom_time_sec=0.013085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2524, alloc_bytes=572544032:Int64.int, copied_bytes=13014824:Int64.int, time_coll_sec=0.008930}, 
                      major=GC{n_collections=13, alloc_bytes=12294408:Int64.int, copied_bytes=2677568:Int64.int, time_coll_sec=0.003410}, 
                      promotion={n_promotions=33358, prom_bytes=8123032:Int64.int, mean_prom_time_sec=0.012939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2651, alloc_bytes=567089248:Int64.int, copied_bytes=11952224:Int64.int, time_coll_sec=0.008422}, 
                      major=GC{n_collections=12, alloc_bytes=11366816:Int64.int, copied_bytes=2274240:Int64.int, time_coll_sec=0.002893}, 
                      promotion={n_promotions=32340, prom_bytes=7897392:Int64.int, mean_prom_time_sec=0.012654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2540, alloc_bytes=550965832:Int64.int, copied_bytes=12058488:Int64.int, time_coll_sec=0.008284}, 
                      major=GC{n_collections=12, alloc_bytes=11367584:Int64.int, copied_bytes=2097888:Int64.int, time_coll_sec=0.002452}, 
                      promotion={n_promotions=32786, prom_bytes=8139752:Int64.int, mean_prom_time_sec=0.012700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4200, alloc_bytes=885773904:Int64.int, copied_bytes=14181904:Int64.int, time_coll_sec=0.010126}, 
                      major=GC{n_collections=15, alloc_bytes=14222640:Int64.int, copied_bytes=2253968:Int64.int, time_coll_sec=0.002854}, 
                      promotion={n_promotions=35901, prom_bytes=9512856:Int64.int, mean_prom_time_sec=0.014954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3113, alloc_bytes=753573248:Int64.int, copied_bytes=9955792:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=10, alloc_bytes=9475600:Int64.int, copied_bytes=1039656:Int64.int, time_coll_sec=0.001272}, 
                      promotion={n_promotions=56558, prom_bytes=9079112:Int64.int, mean_prom_time_sec=0.016234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2316, alloc_bytes=532322912:Int64.int, copied_bytes=10877544:Int64.int, time_coll_sec=0.007719}, 
                      major=GC{n_collections=11, alloc_bytes=10413352:Int64.int, copied_bytes=994480:Int64.int, time_coll_sec=0.001257}, 
                      promotion={n_promotions=48404, prom_bytes=9213944:Int64.int, mean_prom_time_sec=0.015792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2502, alloc_bytes=542587512:Int64.int, copied_bytes=12316688:Int64.int, time_coll_sec=0.008512}, 
                      major=GC{n_collections=13, alloc_bytes=12316288:Int64.int, copied_bytes=2228336:Int64.int, time_coll_sec=0.002976}, 
                      promotion={n_promotions=64209, prom_bytes=9963904:Int64.int, mean_prom_time_sec=0.017933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2482, alloc_bytes=538306592:Int64.int, copied_bytes=11640392:Int64.int, time_coll_sec=0.008123}, 
                      major=GC{n_collections=12, alloc_bytes=11382704:Int64.int, copied_bytes=1529376:Int64.int, time_coll_sec=0.001907}, 
                      promotion={n_promotions=53923, prom_bytes=9635088:Int64.int, mean_prom_time_sec=0.016606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2479, alloc_bytes=549131224:Int64.int, copied_bytes=13617664:Int64.int, time_coll_sec=0.009439}, 
                      major=GC{n_collections=14, alloc_bytes=13269912:Int64.int, copied_bytes=2706384:Int64.int, time_coll_sec=0.003570}, 
                      promotion={n_promotions=50951, prom_bytes=9757904:Int64.int, mean_prom_time_sec=0.016830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2076, alloc_bytes=533177488:Int64.int, copied_bytes=9839480:Int64.int, time_coll_sec=0.007055}, 
                      major=GC{n_collections=10, alloc_bytes=9477096:Int64.int, copied_bytes=1199128:Int64.int, time_coll_sec=0.001487}, 
                      promotion={n_promotions=53524, prom_bytes=8674976:Int64.int, mean_prom_time_sec=0.015493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2355, alloc_bytes=534838656:Int64.int, copied_bytes=10132176:Int64.int, time_coll_sec=0.007192}, 
                      major=GC{n_collections=10, alloc_bytes=9464568:Int64.int, copied_bytes=1483656:Int64.int, time_coll_sec=0.001855}, 
                      promotion={n_promotions=49170, prom_bytes=8471032:Int64.int, mean_prom_time_sec=0.014764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2282, alloc_bytes=531838400:Int64.int, copied_bytes=9790024:Int64.int, time_coll_sec=0.007003}, 
                      major=GC{n_collections=10, alloc_bytes=9452736:Int64.int, copied_bytes=572408:Int64.int, time_coll_sec=0.000708}, 
                      promotion={n_promotions=52707, prom_bytes=9060144:Int64.int, mean_prom_time_sec=0.015496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2370, alloc_bytes=557381936:Int64.int, copied_bytes=17543736:Int64.int, time_coll_sec=0.011819}, 
                      major=GC{n_collections=18, alloc_bytes=17054792:Int64.int, copied_bytes=5408408:Int64.int, time_coll_sec=0.007051}, 
                      promotion={n_promotions=57092, prom_bytes=10534120:Int64.int, mean_prom_time_sec=0.018030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2346, alloc_bytes=538435312:Int64.int, copied_bytes=10538672:Int64.int, time_coll_sec=0.007516}, 
                      major=GC{n_collections=11, alloc_bytes=10406952:Int64.int, copied_bytes=1321528:Int64.int, time_coll_sec=0.001777}, 
                      promotion={n_promotions=51404, prom_bytes=9196856:Int64.int, mean_prom_time_sec=0.016194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.501,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2028, alloc_bytes=479940936:Int64.int, copied_bytes=9527392:Int64.int, time_coll_sec=0.006943}, 
                      major=GC{n_collections=10, alloc_bytes=9478944:Int64.int, copied_bytes=864440:Int64.int, time_coll_sec=0.001098}, 
                      promotion={n_promotions=48502, prom_bytes=9183752:Int64.int, mean_prom_time_sec=0.016106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2284, alloc_bytes=495268160:Int64.int, copied_bytes=11156928:Int64.int, time_coll_sec=0.007838}, 
                      major=GC{n_collections=11, alloc_bytes=10404368:Int64.int, copied_bytes=1755264:Int64.int, time_coll_sec=0.002301}, 
                      promotion={n_promotions=51012, prom_bytes=9349560:Int64.int, mean_prom_time_sec=0.016464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2044, alloc_bytes=491523104:Int64.int, copied_bytes=10743656:Int64.int, time_coll_sec=0.007575}, 
                      major=GC{n_collections=11, alloc_bytes=10436568:Int64.int, copied_bytes=1388704:Int64.int, time_coll_sec=0.001745}, 
                      promotion={n_promotions=42761, prom_bytes=8675944:Int64.int, mean_prom_time_sec=0.014985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2006, alloc_bytes=498028024:Int64.int, copied_bytes=12467920:Int64.int, time_coll_sec=0.008554}, 
                      major=GC{n_collections=13, alloc_bytes=12313624:Int64.int, copied_bytes=3551392:Int64.int, time_coll_sec=0.004514}, 
                      promotion={n_promotions=46077, prom_bytes=8045368:Int64.int, mean_prom_time_sec=0.014149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2199, alloc_bytes=487463064:Int64.int, copied_bytes=9156248:Int64.int, time_coll_sec=0.006675}, 
                      major=GC{n_collections=9, alloc_bytes=8528304:Int64.int, copied_bytes=1554160:Int64.int, time_coll_sec=0.001978}, 
                      promotion={n_promotions=41503, prom_bytes=7320192:Int64.int, mean_prom_time_sec=0.013191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2131, alloc_bytes=482322040:Int64.int, copied_bytes=7772208:Int64.int, time_coll_sec=0.005868}, 
                      major=GC{n_collections=8, alloc_bytes=7581088:Int64.int, copied_bytes=208080:Int64.int, time_coll_sec=0.000283}, 
                      promotion={n_promotions=44536, prom_bytes=7966280:Int64.int, mean_prom_time_sec=0.014104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2118, alloc_bytes=490850640:Int64.int, copied_bytes=10155704:Int64.int, time_coll_sec=0.007283}, 
                      major=GC{n_collections=10, alloc_bytes=9480200:Int64.int, copied_bytes=1457416:Int64.int, time_coll_sec=0.001919}, 
                      promotion={n_promotions=46482, prom_bytes=8302160:Int64.int, mean_prom_time_sec=0.014780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2236, alloc_bytes=500868840:Int64.int, copied_bytes=10126792:Int64.int, time_coll_sec=0.007153}, 
                      major=GC{n_collections=10, alloc_bytes=9464864:Int64.int, copied_bytes=1533624:Int64.int, time_coll_sec=0.001809}, 
                      promotion={n_promotions=47799, prom_bytes=8457584:Int64.int, mean_prom_time_sec=0.014952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2817, alloc_bytes=719142832:Int64.int, copied_bytes=10821744:Int64.int, time_coll_sec=0.007795}, 
                      major=GC{n_collections=11, alloc_bytes=10418184:Int64.int, copied_bytes=2589680:Int64.int, time_coll_sec=0.003196}, 
                      promotion={n_promotions=49542, prom_bytes=7818568:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2176, alloc_bytes=493850368:Int64.int, copied_bytes=10163944:Int64.int, time_coll_sec=0.007261}, 
                      major=GC{n_collections=10, alloc_bytes=9464312:Int64.int, copied_bytes=408896:Int64.int, time_coll_sec=0.000469}, 
                      promotion={n_promotions=50655, prom_bytes=9967584:Int64.int, mean_prom_time_sec=0.017030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2063, alloc_bytes=468894240:Int64.int, copied_bytes=12401728:Int64.int, time_coll_sec=0.008533}, 
                      major=GC{n_collections=13, alloc_bytes=12328752:Int64.int, copied_bytes=3098560:Int64.int, time_coll_sec=0.003954}, 
                      promotion={n_promotions=36196, prom_bytes=8205224:Int64.int, mean_prom_time_sec=0.013782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.475,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1899, alloc_bytes=459943208:Int64.int, copied_bytes=9918344:Int64.int, time_coll_sec=0.007023}, 
                      major=GC{n_collections=10, alloc_bytes=9462392:Int64.int, copied_bytes=1116992:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=49966, prom_bytes=9062368:Int64.int, mean_prom_time_sec=0.016269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1914, alloc_bytes=458673352:Int64.int, copied_bytes=8137592:Int64.int, time_coll_sec=0.006023}, 
                      major=GC{n_collections=8, alloc_bytes=7578952:Int64.int, copied_bytes=1705552:Int64.int, time_coll_sec=0.002153}, 
                      promotion={n_promotions=56103, prom_bytes=7206824:Int64.int, mean_prom_time_sec=0.014316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1914, alloc_bytes=454207592:Int64.int, copied_bytes=9812600:Int64.int, time_coll_sec=0.007060}, 
                      major=GC{n_collections=10, alloc_bytes=9469552:Int64.int, copied_bytes=1100400:Int64.int, time_coll_sec=0.001342}, 
                      promotion={n_promotions=48879, prom_bytes=8940776:Int64.int, mean_prom_time_sec=0.016182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2039, alloc_bytes=470428944:Int64.int, copied_bytes=11571240:Int64.int, time_coll_sec=0.008268}, 
                      major=GC{n_collections=12, alloc_bytes=11386832:Int64.int, copied_bytes=1281824:Int64.int, time_coll_sec=0.001546}, 
                      promotion={n_promotions=64142, prom_bytes=10795672:Int64.int, mean_prom_time_sec=0.019314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2099, alloc_bytes=462707024:Int64.int, copied_bytes=9166656:Int64.int, time_coll_sec=0.006832}, 
                      major=GC{n_collections=9, alloc_bytes=8534056:Int64.int, copied_bytes=1011280:Int64.int, time_coll_sec=0.001329}, 
                      promotion={n_promotions=55813, prom_bytes=8759424:Int64.int, mean_prom_time_sec=0.016015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3370, alloc_bytes=675834928:Int64.int, copied_bytes=8355992:Int64.int, time_coll_sec=0.006412}, 
                      major=GC{n_collections=8, alloc_bytes=7566920:Int64.int, copied_bytes=168480:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=50263, prom_bytes=8454944:Int64.int, mean_prom_time_sec=0.015344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1976, alloc_bytes=459039088:Int64.int, copied_bytes=8838336:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=9, alloc_bytes=8535512:Int64.int, copied_bytes=528880:Int64.int, time_coll_sec=0.000645}, 
                      promotion={n_promotions=60005, prom_bytes=9288592:Int64.int, mean_prom_time_sec=0.017101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1993, alloc_bytes=464521200:Int64.int, copied_bytes=10816488:Int64.int, time_coll_sec=0.007750}, 
                      major=GC{n_collections=11, alloc_bytes=10424656:Int64.int, copied_bytes=1810296:Int64.int, time_coll_sec=0.002183}, 
                      promotion={n_promotions=46870, prom_bytes=8991264:Int64.int, mean_prom_time_sec=0.015960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1923, alloc_bytes=455534008:Int64.int, copied_bytes=7908760:Int64.int, time_coll_sec=0.005835}, 
                      major=GC{n_collections=8, alloc_bytes=7584384:Int64.int, copied_bytes=759856:Int64.int, time_coll_sec=0.000937}, 
                      promotion={n_promotions=54221, prom_bytes=8041784:Int64.int, mean_prom_time_sec=0.014989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1997, alloc_bytes=459536808:Int64.int, copied_bytes=7566360:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=8, alloc_bytes=7572240:Int64.int, copied_bytes=228656:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=63745, prom_bytes=8588856:Int64.int, mean_prom_time_sec=0.016587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2087, alloc_bytes=464054544:Int64.int, copied_bytes=8812408:Int64.int, time_coll_sec=0.006451}, 
                      major=GC{n_collections=9, alloc_bytes=8511544:Int64.int, copied_bytes=947976:Int64.int, time_coll_sec=0.001221}, 
                      promotion={n_promotions=60189, prom_bytes=9044920:Int64.int, mean_prom_time_sec=0.016841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2013, alloc_bytes=454901976:Int64.int, copied_bytes=10659968:Int64.int, time_coll_sec=0.007625}, 
                      major=GC{n_collections=11, alloc_bytes=10400928:Int64.int, copied_bytes=1326608:Int64.int, time_coll_sec=0.001776}, 
                      promotion={n_promotions=53871, prom_bytes=9665976:Int64.int, mean_prom_time_sec=0.017219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.464,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1909, alloc_bytes=429485416:Int64.int, copied_bytes=9658280:Int64.int, time_coll_sec=0.007156}, 
                      major=GC{n_collections=10, alloc_bytes=9465632:Int64.int, copied_bytes=384304:Int64.int, time_coll_sec=0.000488}, 
                      promotion={n_promotions=52611, prom_bytes=9793952:Int64.int, mean_prom_time_sec=0.017386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1909, alloc_bytes=441427240:Int64.int, copied_bytes=10962304:Int64.int, time_coll_sec=0.007845}, 
                      major=GC{n_collections=11, alloc_bytes=10410768:Int64.int, copied_bytes=2586528:Int64.int, time_coll_sec=0.003287}, 
                      promotion={n_promotions=58062, prom_bytes=8804888:Int64.int, mean_prom_time_sec=0.016109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1884, alloc_bytes=429146928:Int64.int, copied_bytes=8932080:Int64.int, time_coll_sec=0.006734}, 
                      major=GC{n_collections=9, alloc_bytes=8534640:Int64.int, copied_bytes=969280:Int64.int, time_coll_sec=0.001243}, 
                      promotion={n_promotions=57500, prom_bytes=9052568:Int64.int, mean_prom_time_sec=0.016689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1901, alloc_bytes=431146360:Int64.int, copied_bytes=7399840:Int64.int, time_coll_sec=0.005436}, 
                      major=GC{n_collections=7, alloc_bytes=6628784:Int64.int, copied_bytes=486672:Int64.int, time_coll_sec=0.000582}, 
                      promotion={n_promotions=50867, prom_bytes=7692872:Int64.int, mean_prom_time_sec=0.014041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1876, alloc_bytes=416082704:Int64.int, copied_bytes=7537384:Int64.int, time_coll_sec=0.005749}, 
                      major=GC{n_collections=8, alloc_bytes=7578384:Int64.int, copied_bytes=375648:Int64.int, time_coll_sec=0.000488}, 
                      promotion={n_promotions=50304, prom_bytes=7934080:Int64.int, mean_prom_time_sec=0.014349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1737, alloc_bytes=420320960:Int64.int, copied_bytes=7792904:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=8, alloc_bytes=7572680:Int64.int, copied_bytes=861192:Int64.int, time_coll_sec=0.001077}, 
                      promotion={n_promotions=50979, prom_bytes=7775184:Int64.int, mean_prom_time_sec=0.014170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3388, alloc_bytes=661394352:Int64.int, copied_bytes=7577552:Int64.int, time_coll_sec=0.006142}, 
                      major=GC{n_collections=8, alloc_bytes=7564216:Int64.int, copied_bytes=245776:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=53256, prom_bytes=8249728:Int64.int, mean_prom_time_sec=0.015112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1855, alloc_bytes=412691200:Int64.int, copied_bytes=6695280:Int64.int, time_coll_sec=0.005217}, 
                      major=GC{n_collections=7, alloc_bytes=6638592:Int64.int, copied_bytes=176088:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=50998, prom_bytes=7643664:Int64.int, mean_prom_time_sec=0.013896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1679, alloc_bytes=424698480:Int64.int, copied_bytes=7100272:Int64.int, time_coll_sec=0.005365}, 
                      major=GC{n_collections=7, alloc_bytes=6626208:Int64.int, copied_bytes=378888:Int64.int, time_coll_sec=0.000476}, 
                      promotion={n_promotions=54840, prom_bytes=8459832:Int64.int, mean_prom_time_sec=0.015498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1806, alloc_bytes=423406456:Int64.int, copied_bytes=8053112:Int64.int, time_coll_sec=0.005879}, 
                      major=GC{n_collections=8, alloc_bytes=7578248:Int64.int, copied_bytes=425160:Int64.int, time_coll_sec=0.000584}, 
                      promotion={n_promotions=52633, prom_bytes=8645528:Int64.int, mean_prom_time_sec=0.015547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1888, alloc_bytes=423140200:Int64.int, copied_bytes=7280368:Int64.int, time_coll_sec=0.005550}, 
                      major=GC{n_collections=7, alloc_bytes=6644688:Int64.int, copied_bytes=929072:Int64.int, time_coll_sec=0.001177}, 
                      promotion={n_promotions=54866, prom_bytes=7291024:Int64.int, mean_prom_time_sec=0.013961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1812, alloc_bytes=426948448:Int64.int, copied_bytes=8282952:Int64.int, time_coll_sec=0.005978}, 
                      major=GC{n_collections=8, alloc_bytes=7581232:Int64.int, copied_bytes=789008:Int64.int, time_coll_sec=0.001038}, 
                      promotion={n_promotions=52052, prom_bytes=8523576:Int64.int, mean_prom_time_sec=0.015302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1927, alloc_bytes=442690440:Int64.int, copied_bytes=12403640:Int64.int, time_coll_sec=0.008779}, 
                      major=GC{n_collections=13, alloc_bytes=12329048:Int64.int, copied_bytes=3238288:Int64.int, time_coll_sec=0.004010}, 
                      promotion={n_promotions=53586, prom_bytes=8859184:Int64.int, mean_prom_time_sec=0.015690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1685, alloc_bytes=404404456:Int64.int, copied_bytes=6907328:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=7, alloc_bytes=6637760:Int64.int, copied_bytes=265448:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=73889, prom_bytes=8924816:Int64.int, mean_prom_time_sec=0.018125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1728, alloc_bytes=410931760:Int64.int, copied_bytes=8193176:Int64.int, time_coll_sec=0.006234}, 
                      major=GC{n_collections=8, alloc_bytes=7591416:Int64.int, copied_bytes=1158120:Int64.int, time_coll_sec=0.001435}, 
                      promotion={n_promotions=69555, prom_bytes=8948192:Int64.int, mean_prom_time_sec=0.017854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1800, alloc_bytes=405954376:Int64.int, copied_bytes=8556152:Int64.int, time_coll_sec=0.006368}, 
                      major=GC{n_collections=9, alloc_bytes=8545848:Int64.int, copied_bytes=336232:Int64.int, time_coll_sec=0.000379}, 
                      promotion={n_promotions=63261, prom_bytes=9634728:Int64.int, mean_prom_time_sec=0.018050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1799, alloc_bytes=413127328:Int64.int, copied_bytes=8792032:Int64.int, time_coll_sec=0.006399}, 
                      major=GC{n_collections=9, alloc_bytes=8520992:Int64.int, copied_bytes=841504:Int64.int, time_coll_sec=0.001078}, 
                      promotion={n_promotions=61533, prom_bytes=9501904:Int64.int, mean_prom_time_sec=0.017798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1589, alloc_bytes=402794856:Int64.int, copied_bytes=7696048:Int64.int, time_coll_sec=0.005797}, 
                      major=GC{n_collections=8, alloc_bytes=7582344:Int64.int, copied_bytes=938912:Int64.int, time_coll_sec=0.001199}, 
                      promotion={n_promotions=52292, prom_bytes=8114496:Int64.int, mean_prom_time_sec=0.015401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1746, alloc_bytes=410172632:Int64.int, copied_bytes=8139984:Int64.int, time_coll_sec=0.006009}, 
                      major=GC{n_collections=8, alloc_bytes=7580408:Int64.int, copied_bytes=955152:Int64.int, time_coll_sec=0.001195}, 
                      promotion={n_promotions=60200, prom_bytes=8788792:Int64.int, mean_prom_time_sec=0.017226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1721, alloc_bytes=402984528:Int64.int, copied_bytes=5949216:Int64.int, time_coll_sec=0.004559}, 
                      major=GC{n_collections=6, alloc_bytes=5671696:Int64.int, copied_bytes=389328:Int64.int, time_coll_sec=0.000469}, 
                      promotion={n_promotions=72402, prom_bytes=8180880:Int64.int, mean_prom_time_sec=0.016987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1712, alloc_bytes=406683040:Int64.int, copied_bytes=6697896:Int64.int, time_coll_sec=0.005096}, 
                      major=GC{n_collections=7, alloc_bytes=6626152:Int64.int, copied_bytes=181016:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=57818, prom_bytes=8024072:Int64.int, mean_prom_time_sec=0.015614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1705, alloc_bytes=405426072:Int64.int, copied_bytes=7293664:Int64.int, time_coll_sec=0.005484}, 
                      major=GC{n_collections=7, alloc_bytes=6613888:Int64.int, copied_bytes=472096:Int64.int, time_coll_sec=0.000609}, 
                      promotion={n_promotions=61943, prom_bytes=8646376:Int64.int, mean_prom_time_sec=0.016735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1701, alloc_bytes=406502544:Int64.int, copied_bytes=6763672:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=7, alloc_bytes=6632424:Int64.int, copied_bytes=298928:Int64.int, time_coll_sec=0.000370}, 
                      promotion={n_promotions=64403, prom_bytes=8704184:Int64.int, mean_prom_time_sec=0.017019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1751, alloc_bytes=403462984:Int64.int, copied_bytes=6749256:Int64.int, time_coll_sec=0.005031}, 
                      major=GC{n_collections=7, alloc_bytes=6627392:Int64.int, copied_bytes=725056:Int64.int, time_coll_sec=0.000908}, 
                      promotion={n_promotions=56718, prom_bytes=7353232:Int64.int, mean_prom_time_sec=0.014763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2254, alloc_bytes=626022440:Int64.int, copied_bytes=9601232:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=10, alloc_bytes=9469464:Int64.int, copied_bytes=816288:Int64.int, time_coll_sec=0.001036}, 
                      promotion={n_promotions=58198, prom_bytes=9348232:Int64.int, mean_prom_time_sec=0.017401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1744, alloc_bytes=407408152:Int64.int, copied_bytes=7297856:Int64.int, time_coll_sec=0.005541}, 
                      major=GC{n_collections=7, alloc_bytes=6625928:Int64.int, copied_bytes=811992:Int64.int, time_coll_sec=0.001035}, 
                      promotion={n_promotions=61917, prom_bytes=8406480:Int64.int, mean_prom_time_sec=0.016669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1715, alloc_bytes=407307432:Int64.int, copied_bytes=6404280:Int64.int, time_coll_sec=0.004958}, 
                      major=GC{n_collections=6, alloc_bytes=5693120:Int64.int, copied_bytes=944408:Int64.int, time_coll_sec=0.001250}, 
                      promotion={n_promotions=63254, prom_bytes=7755496:Int64.int, mean_prom_time_sec=0.015986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.427,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2062, alloc_bytes=381721792:Int64.int, copied_bytes=5627712:Int64.int, time_coll_sec=0.004654}, 
                      major=GC{n_collections=5, alloc_bytes=4728296:Int64.int, copied_bytes=146200:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=66339, prom_bytes=7831760:Int64.int, mean_prom_time_sec=0.015765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1687, alloc_bytes=396585064:Int64.int, copied_bytes=8692104:Int64.int, time_coll_sec=0.006293}, 
                      major=GC{n_collections=9, alloc_bytes=8518688:Int64.int, copied_bytes=1421840:Int64.int, time_coll_sec=0.001796}, 
                      promotion={n_promotions=73695, prom_bytes=9612856:Int64.int, mean_prom_time_sec=0.018397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1872, alloc_bytes=385163480:Int64.int, copied_bytes=5586008:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=5, alloc_bytes=4739656:Int64.int, copied_bytes=98216:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=61115, prom_bytes=7613960:Int64.int, mean_prom_time_sec=0.014906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1695, alloc_bytes=390147160:Int64.int, copied_bytes=5991376:Int64.int, time_coll_sec=0.004697}, 
                      major=GC{n_collections=6, alloc_bytes=5678464:Int64.int, copied_bytes=73360:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=79624, prom_bytes=8929752:Int64.int, mean_prom_time_sec=0.017816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1610, alloc_bytes=391080352:Int64.int, copied_bytes=6966312:Int64.int, time_coll_sec=0.005407}, 
                      major=GC{n_collections=7, alloc_bytes=6615856:Int64.int, copied_bytes=560232:Int64.int, time_coll_sec=0.000711}, 
                      promotion={n_promotions=71636, prom_bytes=8764312:Int64.int, mean_prom_time_sec=0.017351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1710, alloc_bytes=390480616:Int64.int, copied_bytes=6622376:Int64.int, time_coll_sec=0.005058}, 
                      major=GC{n_collections=7, alloc_bytes=6631968:Int64.int, copied_bytes=1186280:Int64.int, time_coll_sec=0.001561}, 
                      promotion={n_promotions=69894, prom_bytes=7940784:Int64.int, mean_prom_time_sec=0.015974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1785, alloc_bytes=383241648:Int64.int, copied_bytes=5594472:Int64.int, time_coll_sec=0.004387}, 
                      major=GC{n_collections=5, alloc_bytes=4735168:Int64.int, copied_bytes=111936:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=67615, prom_bytes=7834968:Int64.int, mean_prom_time_sec=0.015593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1573, alloc_bytes=389934912:Int64.int, copied_bytes=8697592:Int64.int, time_coll_sec=0.006195}, 
                      major=GC{n_collections=9, alloc_bytes=8526640:Int64.int, copied_bytes=1013960:Int64.int, time_coll_sec=0.001233}, 
                      promotion={n_promotions=68666, prom_bytes=9712392:Int64.int, mean_prom_time_sec=0.018294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1671, alloc_bytes=392022704:Int64.int, copied_bytes=7163584:Int64.int, time_coll_sec=0.005436}, 
                      major=GC{n_collections=7, alloc_bytes=6647288:Int64.int, copied_bytes=365760:Int64.int, time_coll_sec=0.000455}, 
                      promotion={n_promotions=71913, prom_bytes=9269248:Int64.int, mean_prom_time_sec=0.018103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1529, alloc_bytes=385310304:Int64.int, copied_bytes=5803288:Int64.int, time_coll_sec=0.004465}, 
                      major=GC{n_collections=6, alloc_bytes=5701160:Int64.int, copied_bytes=171904:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=68200, prom_bytes=8153392:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2387, alloc_bytes=603416712:Int64.int, copied_bytes=6228696:Int64.int, time_coll_sec=0.005179}, 
                      major=GC{n_collections=6, alloc_bytes=5684208:Int64.int, copied_bytes=390640:Int64.int, time_coll_sec=0.000499}, 
                      promotion={n_promotions=69742, prom_bytes=7789208:Int64.int, mean_prom_time_sec=0.015725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1712, alloc_bytes=396301840:Int64.int, copied_bytes=8272768:Int64.int, time_coll_sec=0.005995}, 
                      major=GC{n_collections=8, alloc_bytes=7572600:Int64.int, copied_bytes=1133848:Int64.int, time_coll_sec=0.001434}, 
                      promotion={n_promotions=72915, prom_bytes=9375064:Int64.int, mean_prom_time_sec=0.017864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1885, alloc_bytes=390241456:Int64.int, copied_bytes=7515256:Int64.int, time_coll_sec=0.005654}, 
                      major=GC{n_collections=8, alloc_bytes=7571688:Int64.int, copied_bytes=303360:Int64.int, time_coll_sec=0.000363}, 
                      promotion={n_promotions=69862, prom_bytes=9357080:Int64.int, mean_prom_time_sec=0.017845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1675, alloc_bytes=391987040:Int64.int, copied_bytes=6816656:Int64.int, time_coll_sec=0.005160}, 
                      major=GC{n_collections=7, alloc_bytes=6631488:Int64.int, copied_bytes=200952:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=73129, prom_bytes=8909352:Int64.int, mean_prom_time_sec=0.017524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1646, alloc_bytes=381465064:Int64.int, copied_bytes=6790032:Int64.int, time_coll_sec=0.005834}, 
                      major=GC{n_collections=7, alloc_bytes=6623392:Int64.int, copied_bytes=271168:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=65301, prom_bytes=8637384:Int64.int, mean_prom_time_sec=0.016625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1687, alloc_bytes=372998288:Int64.int, copied_bytes=6462480:Int64.int, time_coll_sec=0.005964}, 
                      major=GC{n_collections=6, alloc_bytes=5675320:Int64.int, copied_bytes=628504:Int64.int, time_coll_sec=0.000842}, 
                      promotion={n_promotions=76998, prom_bytes=8607464:Int64.int, mean_prom_time_sec=0.017625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1591, alloc_bytes=372091304:Int64.int, copied_bytes=5920664:Int64.int, time_coll_sec=0.004701}, 
                      major=GC{n_collections=6, alloc_bytes=5689792:Int64.int, copied_bytes=123952:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=73870, prom_bytes=8460456:Int64.int, mean_prom_time_sec=0.017775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1615, alloc_bytes=373083928:Int64.int, copied_bytes=6580408:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=7, alloc_bytes=6629832:Int64.int, copied_bytes=649632:Int64.int, time_coll_sec=0.000824}, 
                      promotion={n_promotions=83104, prom_bytes=9079152:Int64.int, mean_prom_time_sec=0.019001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1607, alloc_bytes=377311792:Int64.int, copied_bytes=7170672:Int64.int, time_coll_sec=0.005516}, 
                      major=GC{n_collections=7, alloc_bytes=6635216:Int64.int, copied_bytes=556624:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=84774, prom_bytes=10056664:Int64.int, mean_prom_time_sec=0.020453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1570, alloc_bytes=373766672:Int64.int, copied_bytes=5870368:Int64.int, time_coll_sec=0.004603}, 
                      major=GC{n_collections=6, alloc_bytes=5676144:Int64.int, copied_bytes=146208:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=71602, prom_bytes=8567256:Int64.int, mean_prom_time_sec=0.017289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2074, alloc_bytes=581365664:Int64.int, copied_bytes=5914872:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=6, alloc_bytes=5681704:Int64.int, copied_bytes=204576:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=73590, prom_bytes=8116576:Int64.int, mean_prom_time_sec=0.017514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1474, alloc_bytes=370091680:Int64.int, copied_bytes=5930088:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=6, alloc_bytes=5673840:Int64.int, copied_bytes=200720:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=75676, prom_bytes=8843608:Int64.int, mean_prom_time_sec=0.018269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1523, alloc_bytes=372292408:Int64.int, copied_bytes=5806176:Int64.int, time_coll_sec=0.004547}, 
                      major=GC{n_collections=6, alloc_bytes=5686368:Int64.int, copied_bytes=62872:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=79269, prom_bytes=8967200:Int64.int, mean_prom_time_sec=0.018510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1523, alloc_bytes=373668368:Int64.int, copied_bytes=6073288:Int64.int, time_coll_sec=0.005491}, 
                      major=GC{n_collections=6, alloc_bytes=5683952:Int64.int, copied_bytes=426504:Int64.int, time_coll_sec=0.000549}, 
                      promotion={n_promotions=79500, prom_bytes=8933632:Int64.int, mean_prom_time_sec=0.018828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1693, alloc_bytes=374523992:Int64.int, copied_bytes=6571328:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=7, alloc_bytes=6617016:Int64.int, copied_bytes=379216:Int64.int, time_coll_sec=0.000468}, 
                      promotion={n_promotions=73785, prom_bytes=9033816:Int64.int, mean_prom_time_sec=0.018130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1486, alloc_bytes=366498792:Int64.int, copied_bytes=5090912:Int64.int, time_coll_sec=0.003982}, 
                      major=GC{n_collections=5, alloc_bytes=4741008:Int64.int, copied_bytes=333312:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=67840, prom_bytes=7438632:Int64.int, mean_prom_time_sec=0.015761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1687, alloc_bytes=375958536:Int64.int, copied_bytes=5476512:Int64.int, time_coll_sec=0.004328}, 
                      major=GC{n_collections=5, alloc_bytes=4731320:Int64.int, copied_bytes=368144:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=79898, prom_bytes=8301568:Int64.int, mean_prom_time_sec=0.017252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1529, alloc_bytes=371115456:Int64.int, copied_bytes=6069840:Int64.int, time_coll_sec=0.005003}, 
                      major=GC{n_collections=6, alloc_bytes=5676288:Int64.int, copied_bytes=173016:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=71820, prom_bytes=8615432:Int64.int, mean_prom_time_sec=0.017479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1604, alloc_bytes=373319920:Int64.int, copied_bytes=5442112:Int64.int, time_coll_sec=0.004271}, 
                      major=GC{n_collections=5, alloc_bytes=4730800:Int64.int, copied_bytes=58672:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=75188, prom_bytes=8788344:Int64.int, mean_prom_time_sec=0.017700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1575, alloc_bytes=370148752:Int64.int, copied_bytes=5879576:Int64.int, time_coll_sec=0.004517}, 
                      major=GC{n_collections=6, alloc_bytes=5674208:Int64.int, copied_bytes=561624:Int64.int, time_coll_sec=0.000730}, 
                      promotion={n_promotions=74191, prom_bytes=8153768:Int64.int, mean_prom_time_sec=0.017141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1689, alloc_bytes=377892712:Int64.int, copied_bytes=7391472:Int64.int, time_coll_sec=0.005574}, 
                      major=GC{n_collections=7, alloc_bytes=6638536:Int64.int, copied_bytes=476560:Int64.int, time_coll_sec=0.000626}, 
                      promotion={n_promotions=79072, prom_bytes=10230128:Int64.int, mean_prom_time_sec=0.020300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23500, alloc_bytes=5086929176:Int64.int, copied_bytes=130808504:Int64.int, time_coll_sec=0.083989}, 
                    major=GC{n_collections=139, alloc_bytes=131610704:Int64.int, copied_bytes=83007008:Int64.int, time_coll_sec=0.102810}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000030}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11714, alloc_bytes=2442286552:Int64.int, copied_bytes=64865136:Int64.int, time_coll_sec=0.041410}, 
                      major=GC{n_collections=68, alloc_bytes=64381504:Int64.int, copied_bytes=40527216:Int64.int, time_coll_sec=0.050684}, 
                      promotion={n_promotions=1023, prom_bytes=773408:Int64.int, mean_prom_time_sec=0.001083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12282, alloc_bytes=2664168456:Int64.int, copied_bytes=65438016:Int64.int, time_coll_sec=0.041786}, 
                      major=GC{n_collections=69, alloc_bytes=65302056:Int64.int, copied_bytes=41189856:Int64.int, time_coll_sec=0.050424}, 
                      promotion={n_promotions=2241, prom_bytes=504088:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.808,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6409, alloc_bytes=1360678392:Int64.int, copied_bytes=24894664:Int64.int, time_coll_sec=0.016622}, 
                      major=GC{n_collections=26, alloc_bytes=24618992:Int64.int, copied_bytes=14267184:Int64.int, time_coll_sec=0.018497}, 
                      promotion={n_promotions=3559, prom_bytes=999712:Int64.int, mean_prom_time_sec=0.001659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7503, alloc_bytes=1547428728:Int64.int, copied_bytes=75900056:Int64.int, time_coll_sec=0.047874}, 
                      major=GC{n_collections=80, alloc_bytes=75874280:Int64.int, copied_bytes=48926376:Int64.int, time_coll_sec=0.058587}, 
                      promotion={n_promotions=4203, prom_bytes=2100192:Int64.int, mean_prom_time_sec=0.003080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10654, alloc_bytes=2329348592:Int64.int, copied_bytes=29840520:Int64.int, time_coll_sec=0.020308}, 
                      major=GC{n_collections=31, alloc_bytes=29328240:Int64.int, copied_bytes=15954520:Int64.int, time_coll_sec=0.021194}, 
                      promotion={n_promotions=2117, prom_bytes=1310032:Int64.int, mean_prom_time_sec=0.001903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7174, alloc_bytes=1587042160:Int64.int, copied_bytes=25093544:Int64.int, time_coll_sec=0.016797}, 
                      major=GC{n_collections=26, alloc_bytes=24587920:Int64.int, copied_bytes=11933640:Int64.int, time_coll_sec=0.015324}, 
                      promotion={n_promotions=8005, prom_bytes=3839632:Int64.int, mean_prom_time_sec=0.005510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5465, alloc_bytes=1175688992:Int64.int, copied_bytes=16067000:Int64.int, time_coll_sec=0.011012}, 
                      major=GC{n_collections=17, alloc_bytes=16080624:Int64.int, copied_bytes=6313408:Int64.int, time_coll_sec=0.008320}, 
                      promotion={n_promotions=9898, prom_bytes=3966120:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5494, alloc_bytes=1160442752:Int64.int, copied_bytes=35880352:Int64.int, time_coll_sec=0.023282}, 
                      major=GC{n_collections=38, alloc_bytes=36031040:Int64.int, copied_bytes=20533288:Int64.int, time_coll_sec=0.024882}, 
                      promotion={n_promotions=7959, prom_bytes=3337344:Int64.int, mean_prom_time_sec=0.004879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6149, alloc_bytes=1288162656:Int64.int, copied_bytes=52282872:Int64.int, time_coll_sec=0.033113}, 
                      major=GC{n_collections=55, alloc_bytes=52135200:Int64.int, copied_bytes=31254928:Int64.int, time_coll_sec=0.038178}, 
                      promotion={n_promotions=8255, prom_bytes=4172848:Int64.int, mean_prom_time_sec=0.005898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.945,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5263, alloc_bytes=1087832464:Int64.int, copied_bytes=28174008:Int64.int, time_coll_sec=0.018509}, 
                      major=GC{n_collections=29, alloc_bytes=27466056:Int64.int, copied_bytes=10360264:Int64.int, time_coll_sec=0.012869}, 
                      promotion={n_promotions=22774, prom_bytes=9738792:Int64.int, mean_prom_time_sec=0.013945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4001, alloc_bytes=850802608:Int64.int, copied_bytes=26369360:Int64.int, time_coll_sec=0.017192}, 
                      major=GC{n_collections=28, alloc_bytes=26500040:Int64.int, copied_bytes=12064120:Int64.int, time_coll_sec=0.014798}, 
                      promotion={n_promotions=15706, prom_bytes=6495408:Int64.int, mean_prom_time_sec=0.009502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4212, alloc_bytes=894881864:Int64.int, copied_bytes=13449200:Int64.int, time_coll_sec=0.009364}, 
                      major=GC{n_collections=14, alloc_bytes=13234792:Int64.int, copied_bytes=2018112:Int64.int, time_coll_sec=0.002755}, 
                      promotion={n_promotions=17939, prom_bytes=7396568:Int64.int, mean_prom_time_sec=0.010683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5034, alloc_bytes=1064453000:Int64.int, copied_bytes=19103128:Int64.int, time_coll_sec=0.012880}, 
                      major=GC{n_collections=20, alloc_bytes=18916400:Int64.int, copied_bytes=3077504:Int64.int, time_coll_sec=0.003927}, 
                      promotion={n_promotions=17080, prom_bytes=10313072:Int64.int, mean_prom_time_sec=0.014450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5871, alloc_bytes=1354244768:Int64.int, copied_bytes=39912152:Int64.int, time_coll_sec=0.025844}, 
                      major=GC{n_collections=42, alloc_bytes=39803176:Int64.int, copied_bytes=18274536:Int64.int, time_coll_sec=0.022310}, 
                      promotion={n_promotions=20681, prom_bytes=9796992:Int64.int, mean_prom_time_sec=0.013850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.834,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4634, alloc_bytes=1126672216:Int64.int, copied_bytes=13309488:Int64.int, time_coll_sec=0.009429}, 
                      major=GC{n_collections=14, alloc_bytes=13240720:Int64.int, copied_bytes=2099960:Int64.int, time_coll_sec=0.002802}, 
                      promotion={n_promotions=16765, prom_bytes=7321264:Int64.int, mean_prom_time_sec=0.010763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3821, alloc_bytes=771695720:Int64.int, copied_bytes=18615616:Int64.int, time_coll_sec=0.012561}, 
                      major=GC{n_collections=19, alloc_bytes=17986280:Int64.int, copied_bytes=5943096:Int64.int, time_coll_sec=0.007281}, 
                      promotion={n_promotions=17045, prom_bytes=7468752:Int64.int, mean_prom_time_sec=0.010787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3887, alloc_bytes=851286816:Int64.int, copied_bytes=23834232:Int64.int, time_coll_sec=0.015635}, 
                      major=GC{n_collections=25, alloc_bytes=23667856:Int64.int, copied_bytes=9667936:Int64.int, time_coll_sec=0.011759}, 
                      promotion={n_promotions=19183, prom_bytes=7436752:Int64.int, mean_prom_time_sec=0.010626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4092, alloc_bytes=843845360:Int64.int, copied_bytes=38323600:Int64.int, time_coll_sec=0.024616}, 
                      major=GC{n_collections=40, alloc_bytes=37927456:Int64.int, copied_bytes=19246520:Int64.int, time_coll_sec=0.021077}, 
                      promotion={n_promotions=19381, prom_bytes=8512168:Int64.int, mean_prom_time_sec=0.011358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4175, alloc_bytes=895585720:Int64.int, copied_bytes=15056264:Int64.int, time_coll_sec=0.010386}, 
                      major=GC{n_collections=16, alloc_bytes=15149216:Int64.int, copied_bytes=3414440:Int64.int, time_coll_sec=0.004360}, 
                      promotion={n_promotions=18224, prom_bytes=7500920:Int64.int, mean_prom_time_sec=0.010920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3807, alloc_bytes=801718320:Int64.int, copied_bytes=17030872:Int64.int, time_coll_sec=0.011647}, 
                      major=GC{n_collections=18, alloc_bytes=17044848:Int64.int, copied_bytes=4539752:Int64.int, time_coll_sec=0.005672}, 
                      promotion={n_promotions=21001, prom_bytes=7787848:Int64.int, mean_prom_time_sec=0.011373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3262, alloc_bytes=633573216:Int64.int, copied_bytes=11273440:Int64.int, time_coll_sec=0.007989}, 
                      major=GC{n_collections=11, alloc_bytes=10402128:Int64.int, copied_bytes=1098824:Int64.int, time_coll_sec=0.001375}, 
                      promotion={n_promotions=17885, prom_bytes=7418168:Int64.int, mean_prom_time_sec=0.010952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4047, alloc_bytes=874845632:Int64.int, copied_bytes=20346880:Int64.int, time_coll_sec=0.013512}, 
                      major=GC{n_collections=21, alloc_bytes=19900744:Int64.int, copied_bytes=6662016:Int64.int, time_coll_sec=0.008426}, 
                      promotion={n_promotions=23389, prom_bytes=8281496:Int64.int, mean_prom_time_sec=0.012183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5506, alloc_bytes=1112659432:Int64.int, copied_bytes=14132880:Int64.int, time_coll_sec=0.010174}, 
                      major=GC{n_collections=15, alloc_bytes=14198584:Int64.int, copied_bytes=2131704:Int64.int, time_coll_sec=0.002728}, 
                      promotion={n_promotions=24557, prom_bytes=8173672:Int64.int, mean_prom_time_sec=0.012193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3130, alloc_bytes=716219304:Int64.int, copied_bytes=24787016:Int64.int, time_coll_sec=0.016091}, 
                      major=GC{n_collections=26, alloc_bytes=24643952:Int64.int, copied_bytes=10331632:Int64.int, time_coll_sec=0.012621}, 
                      promotion={n_promotions=21236, prom_bytes=7903832:Int64.int, mean_prom_time_sec=0.011769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2884, alloc_bytes=651031920:Int64.int, copied_bytes=10589296:Int64.int, time_coll_sec=0.007459}, 
                      major=GC{n_collections=11, alloc_bytes=10421320:Int64.int, copied_bytes=937392:Int64.int, time_coll_sec=0.001201}, 
                      promotion={n_promotions=21782, prom_bytes=7476296:Int64.int, mean_prom_time_sec=0.011224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3216, alloc_bytes=720215696:Int64.int, copied_bytes=25654528:Int64.int, time_coll_sec=0.016825}, 
                      major=GC{n_collections=27, alloc_bytes=25607824:Int64.int, copied_bytes=11751384:Int64.int, time_coll_sec=0.014468}, 
                      promotion={n_promotions=18960, prom_bytes=7208424:Int64.int, mean_prom_time_sec=0.010553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2974, alloc_bytes=672606856:Int64.int, copied_bytes=18231008:Int64.int, time_coll_sec=0.012173}, 
                      major=GC{n_collections=19, alloc_bytes=18008776:Int64.int, copied_bytes=5323864:Int64.int, time_coll_sec=0.006623}, 
                      promotion={n_promotions=21776, prom_bytes=8418032:Int64.int, mean_prom_time_sec=0.012386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.646,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3114, alloc_bytes=685526184:Int64.int, copied_bytes=23554824:Int64.int, time_coll_sec=0.015603}, 
                      major=GC{n_collections=25, alloc_bytes=23705024:Int64.int, copied_bytes=9553960:Int64.int, time_coll_sec=0.012006}, 
                      promotion={n_promotions=29346, prom_bytes=8351448:Int64.int, mean_prom_time_sec=0.013088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3008, alloc_bytes=667210424:Int64.int, copied_bytes=17107720:Int64.int, time_coll_sec=0.011515}, 
                      major=GC{n_collections=18, alloc_bytes=17036088:Int64.int, copied_bytes=5383704:Int64.int, time_coll_sec=0.006752}, 
                      promotion={n_promotions=29251, prom_bytes=7931080:Int64.int, mean_prom_time_sec=0.012307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2810, alloc_bytes=645089192:Int64.int, copied_bytes=11358048:Int64.int, time_coll_sec=0.008054}, 
                      major=GC{n_collections=12, alloc_bytes=11363240:Int64.int, copied_bytes=1643560:Int64.int, time_coll_sec=0.002022}, 
                      promotion={n_promotions=33457, prom_bytes=8164568:Int64.int, mean_prom_time_sec=0.012846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4321, alloc_bytes=898636376:Int64.int, copied_bytes=13212400:Int64.int, time_coll_sec=0.009390}, 
                      major=GC{n_collections=14, alloc_bytes=13235408:Int64.int, copied_bytes=1354616:Int64.int, time_coll_sec=0.001627}, 
                      promotion={n_promotions=39936, prom_bytes=9592736:Int64.int, mean_prom_time_sec=0.015095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3129, alloc_bytes=646214688:Int64.int, copied_bytes=11290376:Int64.int, time_coll_sec=0.008087}, 
                      major=GC{n_collections=12, alloc_bytes=11365760:Int64.int, copied_bytes=1169472:Int64.int, time_coll_sec=0.001336}, 
                      promotion={n_promotions=37493, prom_bytes=8591696:Int64.int, mean_prom_time_sec=0.013806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3145, alloc_bytes=728685216:Int64.int, copied_bytes=23480256:Int64.int, time_coll_sec=0.015474}, 
                      major=GC{n_collections=25, alloc_bytes=23684320:Int64.int, copied_bytes=10424120:Int64.int, time_coll_sec=0.012847}, 
                      promotion={n_promotions=40053, prom_bytes=8171544:Int64.int, mean_prom_time_sec=0.013321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2974, alloc_bytes=652123600:Int64.int, copied_bytes=12319416:Int64.int, time_coll_sec=0.008570}, 
                      major=GC{n_collections=13, alloc_bytes=12326376:Int64.int, copied_bytes=2052256:Int64.int, time_coll_sec=0.002709}, 
                      promotion={n_promotions=31881, prom_bytes=8078048:Int64.int, mean_prom_time_sec=0.012723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2833, alloc_bytes=680694792:Int64.int, copied_bytes=10522624:Int64.int, time_coll_sec=0.007437}, 
                      major=GC{n_collections=11, alloc_bytes=10395288:Int64.int, copied_bytes=1319400:Int64.int, time_coll_sec=0.001669}, 
                      promotion={n_promotions=30679, prom_bytes=7353088:Int64.int, mean_prom_time_sec=0.011753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.570,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2714, alloc_bytes=605435112:Int64.int, copied_bytes=18896464:Int64.int, time_coll_sec=0.012655}, 
                      major=GC{n_collections=20, alloc_bytes=18952624:Int64.int, copied_bytes=6713936:Int64.int, time_coll_sec=0.008440}, 
                      promotion={n_promotions=40537, prom_bytes=8863176:Int64.int, mean_prom_time_sec=0.014711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2496, alloc_bytes=582783176:Int64.int, copied_bytes=11708976:Int64.int, time_coll_sec=0.008154}, 
                      major=GC{n_collections=12, alloc_bytes=11370760:Int64.int, copied_bytes=940104:Int64.int, time_coll_sec=0.001121}, 
                      promotion={n_promotions=40425, prom_bytes=9534328:Int64.int, mean_prom_time_sec=0.015458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2572, alloc_bytes=575531728:Int64.int, copied_bytes=10767560:Int64.int, time_coll_sec=0.007624}, 
                      major=GC{n_collections=11, alloc_bytes=10408712:Int64.int, copied_bytes=1841832:Int64.int, time_coll_sec=0.002386}, 
                      promotion={n_promotions=44517, prom_bytes=8094624:Int64.int, mean_prom_time_sec=0.014028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2689, alloc_bytes=568502232:Int64.int, copied_bytes=8430472:Int64.int, time_coll_sec=0.006131}, 
                      major=GC{n_collections=8, alloc_bytes=7572752:Int64.int, copied_bytes=375064:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=47050, prom_bytes=8001560:Int64.int, mean_prom_time_sec=0.013918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3119, alloc_bytes=797278880:Int64.int, copied_bytes=10600344:Int64.int, time_coll_sec=0.007689}, 
                      major=GC{n_collections=11, alloc_bytes=10424808:Int64.int, copied_bytes=1021376:Int64.int, time_coll_sec=0.001228}, 
                      promotion={n_promotions=46104, prom_bytes=8770432:Int64.int, mean_prom_time_sec=0.015109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2659, alloc_bytes=594446688:Int64.int, copied_bytes=15339752:Int64.int, time_coll_sec=0.010354}, 
                      major=GC{n_collections=16, alloc_bytes=15169392:Int64.int, copied_bytes=3203672:Int64.int, time_coll_sec=0.004008}, 
                      promotion={n_promotions=45431, prom_bytes=10119360:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2678, alloc_bytes=607810968:Int64.int, copied_bytes=16550536:Int64.int, time_coll_sec=0.011242}, 
                      major=GC{n_collections=17, alloc_bytes=16128248:Int64.int, copied_bytes=4251888:Int64.int, time_coll_sec=0.005363}, 
                      promotion={n_promotions=54804, prom_bytes=10528704:Int64.int, mean_prom_time_sec=0.017652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2705, alloc_bytes=573583520:Int64.int, copied_bytes=9644296:Int64.int, time_coll_sec=0.006843}, 
                      major=GC{n_collections=10, alloc_bytes=9470304:Int64.int, copied_bytes=284336:Int64.int, time_coll_sec=0.000322}, 
                      promotion={n_promotions=42665, prom_bytes=8781904:Int64.int, mean_prom_time_sec=0.014770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2779, alloc_bytes=597764208:Int64.int, copied_bytes=16948976:Int64.int, time_coll_sec=0.011479}, 
                      major=GC{n_collections=18, alloc_bytes=17056648:Int64.int, copied_bytes=4599400:Int64.int, time_coll_sec=0.005709}, 
                      promotion={n_promotions=41458, prom_bytes=9602480:Int64.int, mean_prom_time_sec=0.015776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2393, alloc_bytes=540593016:Int64.int, copied_bytes=12371960:Int64.int, time_coll_sec=0.008626}, 
                      major=GC{n_collections=13, alloc_bytes=12305744:Int64.int, copied_bytes=1919768:Int64.int, time_coll_sec=0.002361}, 
                      promotion={n_promotions=47507, prom_bytes=9630392:Int64.int, mean_prom_time_sec=0.016420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2433, alloc_bytes=535369784:Int64.int, copied_bytes=12411544:Int64.int, time_coll_sec=0.008748}, 
                      major=GC{n_collections=13, alloc_bytes=12343416:Int64.int, copied_bytes=2805008:Int64.int, time_coll_sec=0.003397}, 
                      promotion={n_promotions=39070, prom_bytes=8154184:Int64.int, mean_prom_time_sec=0.013613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2386, alloc_bytes=535890008:Int64.int, copied_bytes=11137384:Int64.int, time_coll_sec=0.007825}, 
                      major=GC{n_collections=11, alloc_bytes=10435424:Int64.int, copied_bytes=2092392:Int64.int, time_coll_sec=0.002669}, 
                      promotion={n_promotions=47907, prom_bytes=8290736:Int64.int, mean_prom_time_sec=0.014316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2293, alloc_bytes=535106456:Int64.int, copied_bytes=10886320:Int64.int, time_coll_sec=0.007779}, 
                      major=GC{n_collections=11, alloc_bytes=10418480:Int64.int, copied_bytes=1484864:Int64.int, time_coll_sec=0.001811}, 
                      promotion={n_promotions=53035, prom_bytes=9171320:Int64.int, mean_prom_time_sec=0.015624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3064, alloc_bytes=745365776:Int64.int, copied_bytes=8828736:Int64.int, time_coll_sec=0.006791}, 
                      major=GC{n_collections=9, alloc_bytes=8521496:Int64.int, copied_bytes=338176:Int64.int, time_coll_sec=0.000405}, 
                      promotion={n_promotions=40642, prom_bytes=7821328:Int64.int, mean_prom_time_sec=0.013090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2385, alloc_bytes=540224208:Int64.int, copied_bytes=12597016:Int64.int, time_coll_sec=0.008798}, 
                      major=GC{n_collections=13, alloc_bytes=12322576:Int64.int, copied_bytes=3105184:Int64.int, time_coll_sec=0.003933}, 
                      promotion={n_promotions=46346, prom_bytes=8483984:Int64.int, mean_prom_time_sec=0.014537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2535, alloc_bytes=550197280:Int64.int, copied_bytes=16057848:Int64.int, time_coll_sec=0.010869}, 
                      major=GC{n_collections=17, alloc_bytes=16149088:Int64.int, copied_bytes=4348872:Int64.int, time_coll_sec=0.005461}, 
                      promotion={n_promotions=48145, prom_bytes=9655816:Int64.int, mean_prom_time_sec=0.016107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2262, alloc_bytes=533191320:Int64.int, copied_bytes=11568056:Int64.int, time_coll_sec=0.007976}, 
                      major=GC{n_collections=12, alloc_bytes=11372728:Int64.int, copied_bytes=2525880:Int64.int, time_coll_sec=0.003287}, 
                      promotion={n_promotions=42952, prom_bytes=7941928:Int64.int, mean_prom_time_sec=0.013727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2433, alloc_bytes=518676880:Int64.int, copied_bytes=11031592:Int64.int, time_coll_sec=0.007807}, 
                      major=GC{n_collections=11, alloc_bytes=10436392:Int64.int, copied_bytes=1328400:Int64.int, time_coll_sec=0.001632}, 
                      promotion={n_promotions=46122, prom_bytes=9072536:Int64.int, mean_prom_time_sec=0.015255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2246, alloc_bytes=534337832:Int64.int, copied_bytes=10665096:Int64.int, time_coll_sec=0.007659}, 
                      major=GC{n_collections=11, alloc_bytes=10427768:Int64.int, copied_bytes=1567944:Int64.int, time_coll_sec=0.001981}, 
                      promotion={n_promotions=54349, prom_bytes=8997496:Int64.int, mean_prom_time_sec=0.015706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.504,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2224, alloc_bytes=490089280:Int64.int, copied_bytes=9532232:Int64.int, time_coll_sec=0.007042}, 
                      major=GC{n_collections=10, alloc_bytes=9466944:Int64.int, copied_bytes=1396264:Int64.int, time_coll_sec=0.001752}, 
                      promotion={n_promotions=45379, prom_bytes=8262592:Int64.int, mean_prom_time_sec=0.014647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2004, alloc_bytes=467303720:Int64.int, copied_bytes=11711920:Int64.int, time_coll_sec=0.008315}, 
                      major=GC{n_collections=12, alloc_bytes=11373272:Int64.int, copied_bytes=1538184:Int64.int, time_coll_sec=0.001949}, 
                      promotion={n_promotions=39610, prom_bytes=9399280:Int64.int, mean_prom_time_sec=0.015117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1961, alloc_bytes=463794072:Int64.int, copied_bytes=8883688:Int64.int, time_coll_sec=0.006611}, 
                      major=GC{n_collections=9, alloc_bytes=8529856:Int64.int, copied_bytes=1484032:Int64.int, time_coll_sec=0.001868}, 
                      promotion={n_promotions=37260, prom_bytes=6857064:Int64.int, mean_prom_time_sec=0.011634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2206, alloc_bytes=486658832:Int64.int, copied_bytes=8639048:Int64.int, time_coll_sec=0.006193}, 
                      major=GC{n_collections=9, alloc_bytes=8529656:Int64.int, copied_bytes=232968:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=40399, prom_bytes=8540336:Int64.int, mean_prom_time_sec=0.014172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3069, alloc_bytes=717740336:Int64.int, copied_bytes=11004880:Int64.int, time_coll_sec=0.007983}, 
                      major=GC{n_collections=11, alloc_bytes=10412072:Int64.int, copied_bytes=1493032:Int64.int, time_coll_sec=0.001912}, 
                      promotion={n_promotions=44556, prom_bytes=8641544:Int64.int, mean_prom_time_sec=0.014656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2368, alloc_bytes=505243224:Int64.int, copied_bytes=12316944:Int64.int, time_coll_sec=0.008672}, 
                      major=GC{n_collections=13, alloc_bytes=12330632:Int64.int, copied_bytes=1829752:Int64.int, time_coll_sec=0.002314}, 
                      promotion={n_promotions=56549, prom_bytes=10358304:Int64.int, mean_prom_time_sec=0.017665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2485, alloc_bytes=500030464:Int64.int, copied_bytes=10342528:Int64.int, time_coll_sec=0.007592}, 
                      major=GC{n_collections=11, alloc_bytes=10413176:Int64.int, copied_bytes=1675728:Int64.int, time_coll_sec=0.002120}, 
                      promotion={n_promotions=55548, prom_bytes=8890832:Int64.int, mean_prom_time_sec=0.015482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2280, alloc_bytes=484110880:Int64.int, copied_bytes=7431040:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=7, alloc_bytes=6624712:Int64.int, copied_bytes=198456:Int64.int, time_coll_sec=0.000224}, 
                      promotion={n_promotions=42799, prom_bytes=7478848:Int64.int, mean_prom_time_sec=0.012832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2188, alloc_bytes=498644016:Int64.int, copied_bytes=10881688:Int64.int, time_coll_sec=0.007718}, 
                      major=GC{n_collections=11, alloc_bytes=10418304:Int64.int, copied_bytes=1796584:Int64.int, time_coll_sec=0.002289}, 
                      promotion={n_promotions=55339, prom_bytes=9178456:Int64.int, mean_prom_time_sec=0.016152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2244, alloc_bytes=502802776:Int64.int, copied_bytes=10900472:Int64.int, time_coll_sec=0.007853}, 
                      major=GC{n_collections=11, alloc_bytes=10400784:Int64.int, copied_bytes=399328:Int64.int, time_coll_sec=0.000496}, 
                      promotion={n_promotions=48263, prom_bytes=10340744:Int64.int, mean_prom_time_sec=0.017164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2258, alloc_bytes=506199824:Int64.int, copied_bytes=12801512:Int64.int, time_coll_sec=0.008898}, 
                      major=GC{n_collections=13, alloc_bytes=12312896:Int64.int, copied_bytes=1452200:Int64.int, time_coll_sec=0.001832}, 
                      promotion={n_promotions=51532, prom_bytes=10641392:Int64.int, mean_prom_time_sec=0.017561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.475,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1934, alloc_bytes=447450736:Int64.int, copied_bytes=12639360:Int64.int, time_coll_sec=0.008829}, 
                      major=GC{n_collections=13, alloc_bytes=12339952:Int64.int, copied_bytes=3300976:Int64.int, time_coll_sec=0.004301}, 
                      promotion={n_promotions=37766, prom_bytes=8316904:Int64.int, mean_prom_time_sec=0.014420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2019, alloc_bytes=456247952:Int64.int, copied_bytes=7968104:Int64.int, time_coll_sec=0.005965}, 
                      major=GC{n_collections=8, alloc_bytes=7580856:Int64.int, copied_bytes=193456:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=44767, prom_bytes=8473048:Int64.int, mean_prom_time_sec=0.014641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2132, alloc_bytes=463839936:Int64.int, copied_bytes=11027008:Int64.int, time_coll_sec=0.008028}, 
                      major=GC{n_collections=11, alloc_bytes=10433760:Int64.int, copied_bytes=1441056:Int64.int, time_coll_sec=0.001780}, 
                      promotion={n_promotions=47111, prom_bytes=9259376:Int64.int, mean_prom_time_sec=0.015933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1943, alloc_bytes=458086488:Int64.int, copied_bytes=8583000:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=9, alloc_bytes=8522768:Int64.int, copied_bytes=1027816:Int64.int, time_coll_sec=0.001274}, 
                      promotion={n_promotions=46986, prom_bytes=8119808:Int64.int, mean_prom_time_sec=0.014201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2653, alloc_bytes=678615192:Int64.int, copied_bytes=8907768:Int64.int, time_coll_sec=0.006839}, 
                      major=GC{n_collections=9, alloc_bytes=8525640:Int64.int, copied_bytes=1171408:Int64.int, time_coll_sec=0.001550}, 
                      promotion={n_promotions=51441, prom_bytes=8244432:Int64.int, mean_prom_time_sec=0.014876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2139, alloc_bytes=463560424:Int64.int, copied_bytes=9368448:Int64.int, time_coll_sec=0.006878}, 
                      major=GC{n_collections=9, alloc_bytes=8536296:Int64.int, copied_bytes=1415920:Int64.int, time_coll_sec=0.001813}, 
                      promotion={n_promotions=53987, prom_bytes=8704104:Int64.int, mean_prom_time_sec=0.015354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2110, alloc_bytes=463090192:Int64.int, copied_bytes=10175568:Int64.int, time_coll_sec=0.007365}, 
                      major=GC{n_collections=10, alloc_bytes=9475296:Int64.int, copied_bytes=822152:Int64.int, time_coll_sec=0.001084}, 
                      promotion={n_promotions=48482, prom_bytes=9331408:Int64.int, mean_prom_time_sec=0.016219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2002, alloc_bytes=457687128:Int64.int, copied_bytes=7685000:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=8, alloc_bytes=7576560:Int64.int, copied_bytes=249120:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=51951, prom_bytes=8354256:Int64.int, mean_prom_time_sec=0.014838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2001, alloc_bytes=456467576:Int64.int, copied_bytes=7702392:Int64.int, time_coll_sec=0.005862}, 
                      major=GC{n_collections=8, alloc_bytes=7583856:Int64.int, copied_bytes=651976:Int64.int, time_coll_sec=0.000844}, 
                      promotion={n_promotions=50965, prom_bytes=7802904:Int64.int, mean_prom_time_sec=0.014119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2038, alloc_bytes=467096784:Int64.int, copied_bytes=10466120:Int64.int, time_coll_sec=0.007408}, 
                      major=GC{n_collections=11, alloc_bytes=10432152:Int64.int, copied_bytes=1262432:Int64.int, time_coll_sec=0.001683}, 
                      promotion={n_promotions=46722, prom_bytes=9043576:Int64.int, mean_prom_time_sec=0.015449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1969, alloc_bytes=426711920:Int64.int, copied_bytes=7549240:Int64.int, time_coll_sec=0.005543}, 
                      major=GC{n_collections=8, alloc_bytes=7577848:Int64.int, copied_bytes=380760:Int64.int, time_coll_sec=0.000480}, 
                      promotion={n_promotions=38937, prom_bytes=7426720:Int64.int, mean_prom_time_sec=0.012802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1726, alloc_bytes=432500440:Int64.int, copied_bytes=9680472:Int64.int, time_coll_sec=0.006828}, 
                      major=GC{n_collections=10, alloc_bytes=9483152:Int64.int, copied_bytes=1665376:Int64.int, time_coll_sec=0.002083}, 
                      promotion={n_promotions=48573, prom_bytes=8353096:Int64.int, mean_prom_time_sec=0.014568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2064, alloc_bytes=439098952:Int64.int, copied_bytes=10313064:Int64.int, time_coll_sec=0.007610}, 
                      major=GC{n_collections=10, alloc_bytes=9472616:Int64.int, copied_bytes=2208584:Int64.int, time_coll_sec=0.002805}, 
                      promotion={n_promotions=57420, prom_bytes=8717584:Int64.int, mean_prom_time_sec=0.016527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1828, alloc_bytes=434082808:Int64.int, copied_bytes=8770512:Int64.int, time_coll_sec=0.006755}, 
                      major=GC{n_collections=9, alloc_bytes=8514016:Int64.int, copied_bytes=986768:Int64.int, time_coll_sec=0.001255}, 
                      promotion={n_promotions=57600, prom_bytes=8863808:Int64.int, mean_prom_time_sec=0.016655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1759, alloc_bytes=431548232:Int64.int, copied_bytes=9458904:Int64.int, time_coll_sec=0.006784}, 
                      major=GC{n_collections=10, alloc_bytes=9454024:Int64.int, copied_bytes=1914248:Int64.int, time_coll_sec=0.002407}, 
                      promotion={n_promotions=59282, prom_bytes=8602256:Int64.int, mean_prom_time_sec=0.016227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2006, alloc_bytes=423816056:Int64.int, copied_bytes=7416128:Int64.int, time_coll_sec=0.005704}, 
                      major=GC{n_collections=7, alloc_bytes=6614576:Int64.int, copied_bytes=217384:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=55471, prom_bytes=8470784:Int64.int, mean_prom_time_sec=0.015515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1834, alloc_bytes=422655488:Int64.int, copied_bytes=6670952:Int64.int, time_coll_sec=0.005201}, 
                      major=GC{n_collections=7, alloc_bytes=6611104:Int64.int, copied_bytes=79080:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=54783, prom_bytes=7856304:Int64.int, mean_prom_time_sec=0.015115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1849, alloc_bytes=425052976:Int64.int, copied_bytes=8859024:Int64.int, time_coll_sec=0.006516}, 
                      major=GC{n_collections=9, alloc_bytes=8537880:Int64.int, copied_bytes=1263728:Int64.int, time_coll_sec=0.001594}, 
                      promotion={n_promotions=49072, prom_bytes=8392288:Int64.int, mean_prom_time_sec=0.015015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1876, alloc_bytes=431795952:Int64.int, copied_bytes=9025032:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=9, alloc_bytes=8533320:Int64.int, copied_bytes=859992:Int64.int, time_coll_sec=0.001048}, 
                      promotion={n_promotions=55852, prom_bytes=9394256:Int64.int, mean_prom_time_sec=0.017088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1821, alloc_bytes=427035096:Int64.int, copied_bytes=7618224:Int64.int, time_coll_sec=0.005769}, 
                      major=GC{n_collections=8, alloc_bytes=7574832:Int64.int, copied_bytes=662672:Int64.int, time_coll_sec=0.000846}, 
                      promotion={n_promotions=50973, prom_bytes=7954496:Int64.int, mean_prom_time_sec=0.014707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1777, alloc_bytes=421392192:Int64.int, copied_bytes=6755568:Int64.int, time_coll_sec=0.005106}, 
                      major=GC{n_collections=7, alloc_bytes=6624464:Int64.int, copied_bytes=208232:Int64.int, time_coll_sec=0.000263}, 
                      promotion={n_promotions=55891, prom_bytes=7854928:Int64.int, mean_prom_time_sec=0.015118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1831, alloc_bytes=435976848:Int64.int, copied_bytes=9087864:Int64.int, time_coll_sec=0.006637}, 
                      major=GC{n_collections=9, alloc_bytes=8537760:Int64.int, copied_bytes=1831880:Int64.int, time_coll_sec=0.002339}, 
                      promotion={n_promotions=62098, prom_bytes=8627776:Int64.int, mean_prom_time_sec=0.016400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1772, alloc_bytes=426176808:Int64.int, copied_bytes=7810248:Int64.int, time_coll_sec=0.005772}, 
                      major=GC{n_collections=8, alloc_bytes=7576992:Int64.int, copied_bytes=126944:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=55216, prom_bytes=9036256:Int64.int, mean_prom_time_sec=0.016199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1852, alloc_bytes=429436752:Int64.int, copied_bytes=9751456:Int64.int, time_coll_sec=0.007051}, 
                      major=GC{n_collections=10, alloc_bytes=9474680:Int64.int, copied_bytes=841104:Int64.int, time_coll_sec=0.001045}, 
                      promotion={n_promotions=48455, prom_bytes=9136424:Int64.int, mean_prom_time_sec=0.016298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3322, alloc_bytes=641737040:Int64.int, copied_bytes=6626192:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=7, alloc_bytes=6623416:Int64.int, copied_bytes=236752:Int64.int, time_coll_sec=0.000298}, 
                      promotion={n_promotions=59036, prom_bytes=7967400:Int64.int, mean_prom_time_sec=0.015484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1725, alloc_bytes=408394408:Int64.int, copied_bytes=7769512:Int64.int, time_coll_sec=0.005871}, 
                      major=GC{n_collections=8, alloc_bytes=7579312:Int64.int, copied_bytes=959880:Int64.int, time_coll_sec=0.001230}, 
                      promotion={n_promotions=68240, prom_bytes=8788632:Int64.int, mean_prom_time_sec=0.017695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1744, alloc_bytes=410165728:Int64.int, copied_bytes=7532176:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=8, alloc_bytes=7571504:Int64.int, copied_bytes=422288:Int64.int, time_coll_sec=0.000553}, 
                      promotion={n_promotions=60605, prom_bytes=8699896:Int64.int, mean_prom_time_sec=0.016688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1739, alloc_bytes=408184480:Int64.int, copied_bytes=8117896:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=8, alloc_bytes=7565904:Int64.int, copied_bytes=1083480:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=55263, prom_bytes=8097688:Int64.int, mean_prom_time_sec=0.015407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1799, alloc_bytes=403131472:Int64.int, copied_bytes=6348704:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=6, alloc_bytes=5676104:Int64.int, copied_bytes=101080:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=55950, prom_bytes=7761864:Int64.int, mean_prom_time_sec=0.014980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1719, alloc_bytes=398515104:Int64.int, copied_bytes=7650008:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=8, alloc_bytes=7586184:Int64.int, copied_bytes=942048:Int64.int, time_coll_sec=0.001225}, 
                      promotion={n_promotions=57004, prom_bytes=8231536:Int64.int, mean_prom_time_sec=0.015988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1715, alloc_bytes=397066480:Int64.int, copied_bytes=7900608:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=8, alloc_bytes=7568344:Int64.int, copied_bytes=1590304:Int64.int, time_coll_sec=0.002021}, 
                      promotion={n_promotions=62184, prom_bytes=8039704:Int64.int, mean_prom_time_sec=0.016050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1753, alloc_bytes=402795904:Int64.int, copied_bytes=6629400:Int64.int, time_coll_sec=0.004998}, 
                      major=GC{n_collections=7, alloc_bytes=6627264:Int64.int, copied_bytes=236200:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=58854, prom_bytes=8010424:Int64.int, mean_prom_time_sec=0.015609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1959, alloc_bytes=412116080:Int64.int, copied_bytes=8448872:Int64.int, time_coll_sec=0.006191}, 
                      major=GC{n_collections=8, alloc_bytes=7583016:Int64.int, copied_bytes=467544:Int64.int, time_coll_sec=0.000544}, 
                      promotion={n_promotions=63142, prom_bytes=9346496:Int64.int, mean_prom_time_sec=0.017545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1693, alloc_bytes=403305648:Int64.int, copied_bytes=5225376:Int64.int, time_coll_sec=0.004187}, 
                      major=GC{n_collections=5, alloc_bytes=4727704:Int64.int, copied_bytes=62824:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=62077, prom_bytes=7454880:Int64.int, mean_prom_time_sec=0.015307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1736, alloc_bytes=397695104:Int64.int, copied_bytes=8006448:Int64.int, time_coll_sec=0.006051}, 
                      major=GC{n_collections=8, alloc_bytes=7577984:Int64.int, copied_bytes=1138312:Int64.int, time_coll_sec=0.001490}, 
                      promotion={n_promotions=50797, prom_bytes=8015680:Int64.int, mean_prom_time_sec=0.014992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1876, alloc_bytes=408860680:Int64.int, copied_bytes=7634208:Int64.int, time_coll_sec=0.005684}, 
                      major=GC{n_collections=8, alloc_bytes=7582136:Int64.int, copied_bytes=350352:Int64.int, time_coll_sec=0.000445}, 
                      promotion={n_promotions=57777, prom_bytes=8903016:Int64.int, mean_prom_time_sec=0.016660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1639, alloc_bytes=413075640:Int64.int, copied_bytes=9016760:Int64.int, time_coll_sec=0.006677}, 
                      major=GC{n_collections=9, alloc_bytes=8515144:Int64.int, copied_bytes=1429968:Int64.int, time_coll_sec=0.001803}, 
                      promotion={n_promotions=54187, prom_bytes=8489608:Int64.int, mean_prom_time_sec=0.015935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1764, alloc_bytes=390980560:Int64.int, copied_bytes=6947936:Int64.int, time_coll_sec=0.005249}, 
                      major=GC{n_collections=7, alloc_bytes=6638480:Int64.int, copied_bytes=157424:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=67377, prom_bytes=8974648:Int64.int, mean_prom_time_sec=0.017661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2718, alloc_bytes=629655824:Int64.int, copied_bytes=8235856:Int64.int, time_coll_sec=0.006387}, 
                      major=GC{n_collections=8, alloc_bytes=7593624:Int64.int, copied_bytes=680600:Int64.int, time_coll_sec=0.000827}, 
                      promotion={n_promotions=63344, prom_bytes=9142192:Int64.int, mean_prom_time_sec=0.017636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.425,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1600, alloc_bytes=382112968:Int64.int, copied_bytes=5144064:Int64.int, time_coll_sec=0.004208}, 
                      major=GC{n_collections=5, alloc_bytes=4737232:Int64.int, copied_bytes=311360:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=65798, prom_bytes=7381584:Int64.int, mean_prom_time_sec=0.015195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1664, alloc_bytes=390630480:Int64.int, copied_bytes=7541512:Int64.int, time_coll_sec=0.005593}, 
                      major=GC{n_collections=8, alloc_bytes=7568648:Int64.int, copied_bytes=195864:Int64.int, time_coll_sec=0.000228}, 
                      promotion={n_promotions=68574, prom_bytes=9474360:Int64.int, mean_prom_time_sec=0.017994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1672, alloc_bytes=394271672:Int64.int, copied_bytes=9137312:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=9, alloc_bytes=8534904:Int64.int, copied_bytes=1580224:Int64.int, time_coll_sec=0.001967}, 
                      promotion={n_promotions=60559, prom_bytes=8765424:Int64.int, mean_prom_time_sec=0.016821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1623, alloc_bytes=387517720:Int64.int, copied_bytes=6942296:Int64.int, time_coll_sec=0.005307}, 
                      major=GC{n_collections=7, alloc_bytes=6626296:Int64.int, copied_bytes=636744:Int64.int, time_coll_sec=0.000772}, 
                      promotion={n_promotions=66304, prom_bytes=8602656:Int64.int, mean_prom_time_sec=0.016490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1713, alloc_bytes=384695640:Int64.int, copied_bytes=6489064:Int64.int, time_coll_sec=0.004988}, 
                      major=GC{n_collections=6, alloc_bytes=5681144:Int64.int, copied_bytes=225440:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=63164, prom_bytes=8378696:Int64.int, mean_prom_time_sec=0.016380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1487, alloc_bytes=387128792:Int64.int, copied_bytes=6033032:Int64.int, time_coll_sec=0.004614}, 
                      major=GC{n_collections=6, alloc_bytes=5690120:Int64.int, copied_bytes=195136:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=69544, prom_bytes=8346624:Int64.int, mean_prom_time_sec=0.016771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1708, alloc_bytes=384679184:Int64.int, copied_bytes=6392376:Int64.int, time_coll_sec=0.004944}, 
                      major=GC{n_collections=6, alloc_bytes=5671280:Int64.int, copied_bytes=144552:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=65527, prom_bytes=8396328:Int64.int, mean_prom_time_sec=0.016471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1631, alloc_bytes=394966264:Int64.int, copied_bytes=7776064:Int64.int, time_coll_sec=0.005648}, 
                      major=GC{n_collections=8, alloc_bytes=7589384:Int64.int, copied_bytes=797336:Int64.int, time_coll_sec=0.001022}, 
                      promotion={n_promotions=76964, prom_bytes=9836400:Int64.int, mean_prom_time_sec=0.018892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1611, alloc_bytes=392877744:Int64.int, copied_bytes=7956912:Int64.int, time_coll_sec=0.005786}, 
                      major=GC{n_collections=8, alloc_bytes=7591544:Int64.int, copied_bytes=1044120:Int64.int, time_coll_sec=0.001376}, 
                      promotion={n_promotions=67296, prom_bytes=9160448:Int64.int, mean_prom_time_sec=0.017655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1613, alloc_bytes=384709856:Int64.int, copied_bytes=7089440:Int64.int, time_coll_sec=0.005446}, 
                      major=GC{n_collections=7, alloc_bytes=6648944:Int64.int, copied_bytes=322568:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=62101, prom_bytes=8536712:Int64.int, mean_prom_time_sec=0.016369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1585, alloc_bytes=380772696:Int64.int, copied_bytes=5390704:Int64.int, time_coll_sec=0.004227}, 
                      major=GC{n_collections=5, alloc_bytes=4744552:Int64.int, copied_bytes=78712:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=69517, prom_bytes=7962888:Int64.int, mean_prom_time_sec=0.016250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1494, alloc_bytes=387384128:Int64.int, copied_bytes=6785672:Int64.int, time_coll_sec=0.004988}, 
                      major=GC{n_collections=7, alloc_bytes=6625280:Int64.int, copied_bytes=588288:Int64.int, time_coll_sec=0.000793}, 
                      promotion={n_promotions=72062, prom_bytes=8517680:Int64.int, mean_prom_time_sec=0.016818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2991, alloc_bytes=602865832:Int64.int, copied_bytes=6631960:Int64.int, time_coll_sec=0.005316}, 
                      major=GC{n_collections=7, alloc_bytes=6623000:Int64.int, copied_bytes=586288:Int64.int, time_coll_sec=0.000747}, 
                      promotion={n_promotions=66589, prom_bytes=8111072:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1696, alloc_bytes=389427752:Int64.int, copied_bytes=6816736:Int64.int, time_coll_sec=0.005198}, 
                      major=GC{n_collections=7, alloc_bytes=6636632:Int64.int, copied_bytes=269872:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=67428, prom_bytes=8765544:Int64.int, mean_prom_time_sec=0.016968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1540, alloc_bytes=380001200:Int64.int, copied_bytes=6050800:Int64.int, time_coll_sec=0.004774}, 
                      major=GC{n_collections=6, alloc_bytes=5673896:Int64.int, copied_bytes=198360:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=69027, prom_bytes=8477328:Int64.int, mean_prom_time_sec=0.016730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1685, alloc_bytes=369626784:Int64.int, copied_bytes=5777008:Int64.int, time_coll_sec=0.004688}, 
                      major=GC{n_collections=6, alloc_bytes=5684048:Int64.int, copied_bytes=71096:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=83207, prom_bytes=9014808:Int64.int, mean_prom_time_sec=0.019337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1601, alloc_bytes=372122552:Int64.int, copied_bytes=6797192:Int64.int, time_coll_sec=0.005130}, 
                      major=GC{n_collections=7, alloc_bytes=6631200:Int64.int, copied_bytes=304912:Int64.int, time_coll_sec=0.000399}, 
                      promotion={n_promotions=78616, prom_bytes=9676168:Int64.int, mean_prom_time_sec=0.020026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1542, alloc_bytes=371015936:Int64.int, copied_bytes=5184512:Int64.int, time_coll_sec=0.004156}, 
                      major=GC{n_collections=5, alloc_bytes=4727024:Int64.int, copied_bytes=106976:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=78992, prom_bytes=8518000:Int64.int, mean_prom_time_sec=0.018327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1593, alloc_bytes=373536288:Int64.int, copied_bytes=5478800:Int64.int, time_coll_sec=0.004407}, 
                      major=GC{n_collections=5, alloc_bytes=4732672:Int64.int, copied_bytes=189496:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=82279, prom_bytes=8624176:Int64.int, mean_prom_time_sec=0.018667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1490, alloc_bytes=365202416:Int64.int, copied_bytes=4942632:Int64.int, time_coll_sec=0.003940}, 
                      major=GC{n_collections=5, alloc_bytes=4729856:Int64.int, copied_bytes=79576:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=72595, prom_bytes=7750704:Int64.int, mean_prom_time_sec=0.016723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1604, alloc_bytes=371512888:Int64.int, copied_bytes=6781320:Int64.int, time_coll_sec=0.005097}, 
                      major=GC{n_collections=7, alloc_bytes=6641480:Int64.int, copied_bytes=315256:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=72635, prom_bytes=9011104:Int64.int, mean_prom_time_sec=0.018425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1612, alloc_bytes=372666680:Int64.int, copied_bytes=6324376:Int64.int, time_coll_sec=0.004835}, 
                      major=GC{n_collections=6, alloc_bytes=5678504:Int64.int, copied_bytes=156728:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=70882, prom_bytes=8684120:Int64.int, mean_prom_time_sec=0.017777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1572, alloc_bytes=370413400:Int64.int, copied_bytes=4972776:Int64.int, time_coll_sec=0.003965}, 
                      major=GC{n_collections=5, alloc_bytes=4728160:Int64.int, copied_bytes=97688:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=75182, prom_bytes=8209496:Int64.int, mean_prom_time_sec=0.017234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1586, alloc_bytes=381628760:Int64.int, copied_bytes=7635264:Int64.int, time_coll_sec=0.005714}, 
                      major=GC{n_collections=8, alloc_bytes=7591256:Int64.int, copied_bytes=1053152:Int64.int, time_coll_sec=0.001374}, 
                      promotion={n_promotions=81116, prom_bytes=9497536:Int64.int, mean_prom_time_sec=0.019384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1556, alloc_bytes=373132296:Int64.int, copied_bytes=6766592:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=7, alloc_bytes=6633032:Int64.int, copied_bytes=540360:Int64.int, time_coll_sec=0.000658}, 
                      promotion={n_promotions=78709, prom_bytes=9042808:Int64.int, mean_prom_time_sec=0.018955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2115, alloc_bytes=587503248:Int64.int, copied_bytes=5121176:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=5, alloc_bytes=4736976:Int64.int, copied_bytes=132856:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=72245, prom_bytes=7591896:Int64.int, mean_prom_time_sec=0.016662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1525, alloc_bytes=378643800:Int64.int, copied_bytes=6340032:Int64.int, time_coll_sec=0.004844}, 
                      major=GC{n_collections=6, alloc_bytes=5680504:Int64.int, copied_bytes=620160:Int64.int, time_coll_sec=0.000801}, 
                      promotion={n_promotions=86582, prom_bytes=9307904:Int64.int, mean_prom_time_sec=0.019787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1585, alloc_bytes=373375128:Int64.int, copied_bytes=5706008:Int64.int, time_coll_sec=0.004561}, 
                      major=GC{n_collections=6, alloc_bytes=5674088:Int64.int, copied_bytes=112992:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=79835, prom_bytes=8839824:Int64.int, mean_prom_time_sec=0.018708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1575, alloc_bytes=378254160:Int64.int, copied_bytes=7076904:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=7, alloc_bytes=6633208:Int64.int, copied_bytes=209584:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=75595, prom_bytes=9856488:Int64.int, mean_prom_time_sec=0.019332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1562, alloc_bytes=373846368:Int64.int, copied_bytes=5834800:Int64.int, time_coll_sec=0.004465}, 
                      major=GC{n_collections=6, alloc_bytes=5689112:Int64.int, copied_bytes=131472:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=78830, prom_bytes=9011056:Int64.int, mean_prom_time_sec=0.018564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1737, alloc_bytes=378699072:Int64.int, copied_bytes=7387048:Int64.int, time_coll_sec=0.005480}, 
                      major=GC{n_collections=7, alloc_bytes=6627152:Int64.int, copied_bytes=180664:Int64.int, time_coll_sec=0.000210}, 
                      promotion={n_promotions=82841, prom_bytes=10116816:Int64.int, mean_prom_time_sec=0.020469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.828,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23559, alloc_bytes=5086932336:Int64.int, copied_bytes=130729848:Int64.int, time_coll_sec=0.084281}, 
                    major=GC{n_collections=139, alloc_bytes=131642048:Int64.int, copied_bytes=82983464:Int64.int, time_coll_sec=0.102333}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.998,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11372, alloc_bytes=2405552280:Int64.int, copied_bytes=54693840:Int64.int, time_coll_sec=0.035172}, 
                      major=GC{n_collections=58, alloc_bytes=54934728:Int64.int, copied_bytes=32602728:Int64.int, time_coll_sec=0.040972}, 
                      promotion={n_promotions=7584, prom_bytes=6090128:Int64.int, mean_prom_time_sec=0.008851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13336, alloc_bytes=2707023824:Int64.int, copied_bytes=67684720:Int64.int, time_coll_sec=0.043316}, 
                      major=GC{n_collections=72, alloc_bytes=68218528:Int64.int, copied_bytes=41247024:Int64.int, time_coll_sec=0.051704}, 
                      promotion={n_promotions=7051, prom_bytes=6186688:Int64.int, mean_prom_time_sec=0.008842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5798, alloc_bytes=1296668992:Int64.int, copied_bytes=17281152:Int64.int, time_coll_sec=0.011930}, 
                      major=GC{n_collections=18, alloc_bytes=17038880:Int64.int, copied_bytes=7977696:Int64.int, time_coll_sec=0.010697}, 
                      promotion={n_promotions=6822, prom_bytes=2565680:Int64.int, mean_prom_time_sec=0.003792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6601, alloc_bytes=1403017376:Int64.int, copied_bytes=49311480:Int64.int, time_coll_sec=0.031596}, 
                      major=GC{n_collections=52, alloc_bytes=49245416:Int64.int, copied_bytes=30322904:Int64.int, time_coll_sec=0.037677}, 
                      promotion={n_promotions=4784, prom_bytes=2297024:Int64.int, mean_prom_time_sec=0.003281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11678, alloc_bytes=2561787064:Int64.int, copied_bytes=63400840:Int64.int, time_coll_sec=0.040837}, 
                      major=GC{n_collections=67, alloc_bytes=63453824:Int64.int, copied_bytes=36984744:Int64.int, time_coll_sec=0.045767}, 
                      promotion={n_promotions=7609, prom_bytes=3908096:Int64.int, mean_prom_time_sec=0.005413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5337, alloc_bytes=1183474176:Int64.int, copied_bytes=16325200:Int64.int, time_coll_sec=0.011097}, 
                      major=GC{n_collections=17, alloc_bytes=16089720:Int64.int, copied_bytes=6202080:Int64.int, time_coll_sec=0.008266}, 
                      promotion={n_promotions=13401, prom_bytes=4518808:Int64.int, mean_prom_time_sec=0.006694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5741, alloc_bytes=1206730320:Int64.int, copied_bytes=23037384:Int64.int, time_coll_sec=0.015226}, 
                      major=GC{n_collections=24, alloc_bytes=22707648:Int64.int, copied_bytes=10167904:Int64.int, time_coll_sec=0.012960}, 
                      promotion={n_promotions=9817, prom_bytes=4795992:Int64.int, mean_prom_time_sec=0.006640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6626, alloc_bytes=1447608576:Int64.int, copied_bytes=30213368:Int64.int, time_coll_sec=0.019682}, 
                      major=GC{n_collections=32, alloc_bytes=30332776:Int64.int, copied_bytes=14392984:Int64.int, time_coll_sec=0.018361}, 
                      promotion={n_promotions=8052, prom_bytes=5185568:Int64.int, mean_prom_time_sec=0.007170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6195, alloc_bytes=1333415864:Int64.int, copied_bytes=59557480:Int64.int, time_coll_sec=0.037712}, 
                      major=GC{n_collections=63, alloc_bytes=59754608:Int64.int, copied_bytes=35353168:Int64.int, time_coll_sec=0.042715}, 
                      promotion={n_promotions=13645, prom_bytes=5415984:Int64.int, mean_prom_time_sec=0.007802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5546, alloc_bytes=1177299696:Int64.int, copied_bytes=30272952:Int64.int, time_coll_sec=0.019933}, 
                      major=GC{n_collections=32, alloc_bytes=30292576:Int64.int, copied_bytes=13034792:Int64.int, time_coll_sec=0.016249}, 
                      promotion={n_promotions=15123, prom_bytes=7479248:Int64.int, mean_prom_time_sec=0.010454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4462, alloc_bytes=923125856:Int64.int, copied_bytes=16223448:Int64.int, time_coll_sec=0.011059}, 
                      major=GC{n_collections=17, alloc_bytes=16113632:Int64.int, copied_bytes=3918424:Int64.int, time_coll_sec=0.004947}, 
                      promotion={n_promotions=15621, prom_bytes=7231512:Int64.int, mean_prom_time_sec=0.010352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4282, alloc_bytes=909131536:Int64.int, copied_bytes=38039744:Int64.int, time_coll_sec=0.024330}, 
                      major=GC{n_collections=40, alloc_bytes=37899536:Int64.int, copied_bytes=20041912:Int64.int, time_coll_sec=0.023773}, 
                      promotion={n_promotions=13667, prom_bytes=6482528:Int64.int, mean_prom_time_sec=0.009393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6687, alloc_bytes=1368526976:Int64.int, copied_bytes=17834488:Int64.int, time_coll_sec=0.012474}, 
                      major=GC{n_collections=18, alloc_bytes=17024968:Int64.int, copied_bytes=4275360:Int64.int, time_coll_sec=0.005536}, 
                      promotion={n_promotions=14722, prom_bytes=7267440:Int64.int, mean_prom_time_sec=0.010304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4215, alloc_bytes=896707040:Int64.int, copied_bytes=25962384:Int64.int, time_coll_sec=0.017158}, 
                      major=GC{n_collections=27, alloc_bytes=25579112:Int64.int, copied_bytes=11253776:Int64.int, time_coll_sec=0.013956}, 
                      promotion={n_promotions=16811, prom_bytes=6997376:Int64.int, mean_prom_time_sec=0.009961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.946,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5996, alloc_bytes=1273566808:Int64.int, copied_bytes=17645296:Int64.int, time_coll_sec=0.012259}, 
                      major=GC{n_collections=18, alloc_bytes=17019176:Int64.int, copied_bytes=4373856:Int64.int, time_coll_sec=0.005679}, 
                      promotion={n_promotions=14535, prom_bytes=7395640:Int64.int, mean_prom_time_sec=0.010617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5039, alloc_bytes=1069000832:Int64.int, copied_bytes=27732528:Int64.int, time_coll_sec=0.018202}, 
                      major=GC{n_collections=29, alloc_bytes=27489376:Int64.int, copied_bytes=12195088:Int64.int, time_coll_sec=0.015051}, 
                      promotion={n_promotions=70991, prom_bytes=9068528:Int64.int, mean_prom_time_sec=0.016511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3530, alloc_bytes=745882464:Int64.int, copied_bytes=25038480:Int64.int, time_coll_sec=0.016484}, 
                      major=GC{n_collections=26, alloc_bytes=24648240:Int64.int, copied_bytes=10742920:Int64.int, time_coll_sec=0.013622}, 
                      promotion={n_promotions=13004, prom_bytes=7028744:Int64.int, mean_prom_time_sec=0.009996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3221, alloc_bytes=727135088:Int64.int, copied_bytes=12368112:Int64.int, time_coll_sec=0.008504}, 
                      major=GC{n_collections=13, alloc_bytes=12311448:Int64.int, copied_bytes=1655608:Int64.int, time_coll_sec=0.002012}, 
                      promotion={n_promotions=17687, prom_bytes=7515032:Int64.int, mean_prom_time_sec=0.010810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3532, alloc_bytes=765825016:Int64.int, copied_bytes=22626432:Int64.int, time_coll_sec=0.014967}, 
                      major=GC{n_collections=24, alloc_bytes=22739384:Int64.int, copied_bytes=9545912:Int64.int, time_coll_sec=0.012027}, 
                      promotion={n_promotions=17735, prom_bytes=6753936:Int64.int, mean_prom_time_sec=0.009990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3736, alloc_bytes=796282176:Int64.int, copied_bytes=21704912:Int64.int, time_coll_sec=0.014330}, 
                      major=GC{n_collections=23, alloc_bytes=21801008:Int64.int, copied_bytes=8082896:Int64.int, time_coll_sec=0.009962}, 
                      promotion={n_promotions=12564, prom_bytes=7345720:Int64.int, mean_prom_time_sec=0.010180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.733,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3115, alloc_bytes=651404968:Int64.int, copied_bytes=23389152:Int64.int, time_coll_sec=0.015430}, 
                      major=GC{n_collections=24, alloc_bytes=22778864:Int64.int, copied_bytes=10279152:Int64.int, time_coll_sec=0.012693}, 
                      promotion={n_promotions=15286, prom_bytes=6833208:Int64.int, mean_prom_time_sec=0.009727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2981, alloc_bytes=666506424:Int64.int, copied_bytes=12548488:Int64.int, time_coll_sec=0.008679}, 
                      major=GC{n_collections=13, alloc_bytes=12294432:Int64.int, copied_bytes=2052448:Int64.int, time_coll_sec=0.002701}, 
                      promotion={n_promotions=26484, prom_bytes=7672272:Int64.int, mean_prom_time_sec=0.011462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3504, alloc_bytes=782811960:Int64.int, copied_bytes=12958664:Int64.int, time_coll_sec=0.009000}, 
                      major=GC{n_collections=13, alloc_bytes=12306728:Int64.int, copied_bytes=531976:Int64.int, time_coll_sec=0.000618}, 
                      promotion={n_promotions=23055, prom_bytes=9547192:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4245, alloc_bytes=1017662728:Int64.int, copied_bytes=16197384:Int64.int, time_coll_sec=0.011087}, 
                      major=GC{n_collections=17, alloc_bytes=16078688:Int64.int, copied_bytes=3069136:Int64.int, time_coll_sec=0.003634}, 
                      promotion={n_promotions=23918, prom_bytes=9327296:Int64.int, mean_prom_time_sec=0.013439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3762, alloc_bytes=808191496:Int64.int, copied_bytes=20306824:Int64.int, time_coll_sec=0.013485}, 
                      major=GC{n_collections=21, alloc_bytes=19888656:Int64.int, copied_bytes=5373544:Int64.int, time_coll_sec=0.006795}, 
                      promotion={n_promotions=24378, prom_bytes=9944344:Int64.int, mean_prom_time_sec=0.014410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3417, alloc_bytes=715277992:Int64.int, copied_bytes=25403256:Int64.int, time_coll_sec=0.016716}, 
                      major=GC{n_collections=27, alloc_bytes=25598240:Int64.int, copied_bytes=10311640:Int64.int, time_coll_sec=0.012562}, 
                      promotion={n_promotions=23782, prom_bytes=8508328:Int64.int, mean_prom_time_sec=0.012602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3182, alloc_bytes=699238680:Int64.int, copied_bytes=13525304:Int64.int, time_coll_sec=0.009367}, 
                      major=GC{n_collections=14, alloc_bytes=13240912:Int64.int, copied_bytes=2499576:Int64.int, time_coll_sec=0.003146}, 
                      promotion={n_promotions=25292, prom_bytes=7984696:Int64.int, mean_prom_time_sec=0.011878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.655,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2726, alloc_bytes=628388944:Int64.int, copied_bytes=10717600:Int64.int, time_coll_sec=0.007537}, 
                      major=GC{n_collections=11, alloc_bytes=10392880:Int64.int, copied_bytes=1251424:Int64.int, time_coll_sec=0.001645}, 
                      promotion={n_promotions=34260, prom_bytes=8041544:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3047, alloc_bytes=672404384:Int64.int, copied_bytes=22385144:Int64.int, time_coll_sec=0.014770}, 
                      major=GC{n_collections=23, alloc_bytes=21798048:Int64.int, copied_bytes=9460904:Int64.int, time_coll_sec=0.011606}, 
                      promotion={n_promotions=41183, prom_bytes=8350064:Int64.int, mean_prom_time_sec=0.014092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2770, alloc_bytes=633103568:Int64.int, copied_bytes=11440616:Int64.int, time_coll_sec=0.007979}, 
                      major=GC{n_collections=12, alloc_bytes=11353504:Int64.int, copied_bytes=1155328:Int64.int, time_coll_sec=0.001387}, 
                      promotion={n_promotions=37069, prom_bytes=8715960:Int64.int, mean_prom_time_sec=0.014302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4257, alloc_bytes=936812480:Int64.int, copied_bytes=19526976:Int64.int, time_coll_sec=0.013219}, 
                      major=GC{n_collections=20, alloc_bytes=18972368:Int64.int, copied_bytes=5278328:Int64.int, time_coll_sec=0.006659}, 
                      promotion={n_promotions=40516, prom_bytes=10258424:Int64.int, mean_prom_time_sec=0.016176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2778, alloc_bytes=627860016:Int64.int, copied_bytes=9681328:Int64.int, time_coll_sec=0.006969}, 
                      major=GC{n_collections=10, alloc_bytes=9457264:Int64.int, copied_bytes=456136:Int64.int, time_coll_sec=0.000553}, 
                      promotion={n_promotions=41850, prom_bytes=8670664:Int64.int, mean_prom_time_sec=0.014926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2820, alloc_bytes=625537840:Int64.int, copied_bytes=9228624:Int64.int, time_coll_sec=0.006644}, 
                      major=GC{n_collections=9, alloc_bytes=8519040:Int64.int, copied_bytes=288952:Int64.int, time_coll_sec=0.000326}, 
                      promotion={n_promotions=36767, prom_bytes=7955768:Int64.int, mean_prom_time_sec=0.013160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3051, alloc_bytes=685306720:Int64.int, copied_bytes=25574376:Int64.int, time_coll_sec=0.016641}, 
                      major=GC{n_collections=27, alloc_bytes=25593856:Int64.int, copied_bytes=10276032:Int64.int, time_coll_sec=0.012862}, 
                      promotion={n_promotions=35363, prom_bytes=9502680:Int64.int, mean_prom_time_sec=0.015155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2797, alloc_bytes=631417552:Int64.int, copied_bytes=13207168:Int64.int, time_coll_sec=0.009084}, 
                      major=GC{n_collections=14, alloc_bytes=13268152:Int64.int, copied_bytes=2848968:Int64.int, time_coll_sec=0.003508}, 
                      promotion={n_promotions=36944, prom_bytes=8174848:Int64.int, mean_prom_time_sec=0.013568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.592,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3698, alloc_bytes=855569280:Int64.int, copied_bytes=18517048:Int64.int, time_coll_sec=0.012893}, 
                      major=GC{n_collections=19, alloc_bytes=18011360:Int64.int, copied_bytes=5770544:Int64.int, time_coll_sec=0.007193}, 
                      promotion={n_promotions=41461, prom_bytes=9552640:Int64.int, mean_prom_time_sec=0.015665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2564, alloc_bytes=566032304:Int64.int, copied_bytes=9147176:Int64.int, time_coll_sec=0.006575}, 
                      major=GC{n_collections=9, alloc_bytes=8516128:Int64.int, copied_bytes=267104:Int64.int, time_coll_sec=0.000318}, 
                      promotion={n_promotions=37204, prom_bytes=8454032:Int64.int, mean_prom_time_sec=0.014022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2376, alloc_bytes=579305888:Int64.int, copied_bytes=11394616:Int64.int, time_coll_sec=0.007896}, 
                      major=GC{n_collections=12, alloc_bytes=11374120:Int64.int, copied_bytes=1703592:Int64.int, time_coll_sec=0.002086}, 
                      promotion={n_promotions=40334, prom_bytes=8783264:Int64.int, mean_prom_time_sec=0.014565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2558, alloc_bytes=583240400:Int64.int, copied_bytes=13254400:Int64.int, time_coll_sec=0.009027}, 
                      major=GC{n_collections=14, alloc_bytes=13272112:Int64.int, copied_bytes=3040968:Int64.int, time_coll_sec=0.003816}, 
                      promotion={n_promotions=42735, prom_bytes=8681472:Int64.int, mean_prom_time_sec=0.014528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2683, alloc_bytes=587389872:Int64.int, copied_bytes=14579008:Int64.int, time_coll_sec=0.010101}, 
                      major=GC{n_collections=15, alloc_bytes=14198096:Int64.int, copied_bytes=4236416:Int64.int, time_coll_sec=0.005487}, 
                      promotion={n_promotions=37089, prom_bytes=8096680:Int64.int, mean_prom_time_sec=0.013557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2675, alloc_bytes=586391080:Int64.int, copied_bytes=14286792:Int64.int, time_coll_sec=0.009846}, 
                      major=GC{n_collections=15, alloc_bytes=14212632:Int64.int, copied_bytes=3720648:Int64.int, time_coll_sec=0.004619}, 
                      promotion={n_promotions=37778, prom_bytes=8368688:Int64.int, mean_prom_time_sec=0.013871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2775, alloc_bytes=608879608:Int64.int, copied_bytes=9801872:Int64.int, time_coll_sec=0.007096}, 
                      major=GC{n_collections=10, alloc_bytes=9448536:Int64.int, copied_bytes=349856:Int64.int, time_coll_sec=0.000434}, 
                      promotion={n_promotions=38564, prom_bytes=8496184:Int64.int, mean_prom_time_sec=0.014075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2755, alloc_bytes=585121696:Int64.int, copied_bytes=16129112:Int64.int, time_coll_sec=0.010902}, 
                      major=GC{n_collections=17, alloc_bytes=16097368:Int64.int, copied_bytes=4655536:Int64.int, time_coll_sec=0.005663}, 
                      promotion={n_promotions=37349, prom_bytes=8690920:Int64.int, mean_prom_time_sec=0.014315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2289, alloc_bytes=526398752:Int64.int, copied_bytes=11778272:Int64.int, time_coll_sec=0.008329}, 
                      major=GC{n_collections=12, alloc_bytes=11369536:Int64.int, copied_bytes=1705032:Int64.int, time_coll_sec=0.002052}, 
                      promotion={n_promotions=26712, prom_bytes=8417440:Int64.int, mean_prom_time_sec=0.012976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.535,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2633, alloc_bytes=528165528:Int64.int, copied_bytes=9401992:Int64.int, time_coll_sec=0.006923}, 
                      major=GC{n_collections=9, alloc_bytes=8511024:Int64.int, copied_bytes=426832:Int64.int, time_coll_sec=0.000541}, 
                      promotion={n_promotions=42312, prom_bytes=8649024:Int64.int, mean_prom_time_sec=0.014716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2181, alloc_bytes=533247680:Int64.int, copied_bytes=10645648:Int64.int, time_coll_sec=0.007654}, 
                      major=GC{n_collections=11, alloc_bytes=10403344:Int64.int, copied_bytes=1501408:Int64.int, time_coll_sec=0.001846}, 
                      promotion={n_promotions=46006, prom_bytes=8633280:Int64.int, mean_prom_time_sec=0.014951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3615, alloc_bytes=747221376:Int64.int, copied_bytes=8514664:Int64.int, time_coll_sec=0.006503}, 
                      major=GC{n_collections=9, alloc_bytes=8518992:Int64.int, copied_bytes=388832:Int64.int, time_coll_sec=0.000464}, 
                      promotion={n_promotions=47045, prom_bytes=8132840:Int64.int, mean_prom_time_sec=0.014336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2403, alloc_bytes=531980928:Int64.int, copied_bytes=8898808:Int64.int, time_coll_sec=0.006440}, 
                      major=GC{n_collections=9, alloc_bytes=8517760:Int64.int, copied_bytes=223840:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=43449, prom_bytes=8583160:Int64.int, mean_prom_time_sec=0.014537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2393, alloc_bytes=536195272:Int64.int, copied_bytes=11332560:Int64.int, time_coll_sec=0.008069}, 
                      major=GC{n_collections=12, alloc_bytes=11358184:Int64.int, copied_bytes=1583344:Int64.int, time_coll_sec=0.001971}, 
                      promotion={n_promotions=52926, prom_bytes=9372672:Int64.int, mean_prom_time_sec=0.016311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2325, alloc_bytes=505335584:Int64.int, copied_bytes=12972224:Int64.int, time_coll_sec=0.009004}, 
                      major=GC{n_collections=13, alloc_bytes=12329640:Int64.int, copied_bytes=3518336:Int64.int, time_coll_sec=0.004338}, 
                      promotion={n_promotions=35312, prom_bytes=7615704:Int64.int, mean_prom_time_sec=0.013001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2379, alloc_bytes=543396136:Int64.int, copied_bytes=14177272:Int64.int, time_coll_sec=0.009677}, 
                      major=GC{n_collections=15, alloc_bytes=14220656:Int64.int, copied_bytes=2706832:Int64.int, time_coll_sec=0.003441}, 
                      promotion={n_promotions=47722, prom_bytes=10214368:Int64.int, mean_prom_time_sec=0.017148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2286, alloc_bytes=536936864:Int64.int, copied_bytes=12581424:Int64.int, time_coll_sec=0.008573}, 
                      major=GC{n_collections=13, alloc_bytes=12323320:Int64.int, copied_bytes=4027752:Int64.int, time_coll_sec=0.004984}, 
                      promotion={n_promotions=43344, prom_bytes=7283744:Int64.int, mean_prom_time_sec=0.013127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2454, alloc_bytes=539301328:Int64.int, copied_bytes=13014720:Int64.int, time_coll_sec=0.009037}, 
                      major=GC{n_collections=13, alloc_bytes=12308784:Int64.int, copied_bytes=3232960:Int64.int, time_coll_sec=0.004157}, 
                      promotion={n_promotions=38737, prom_bytes=8366464:Int64.int, mean_prom_time_sec=0.014103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2372, alloc_bytes=547544504:Int64.int, copied_bytes=14798336:Int64.int, time_coll_sec=0.010084}, 
                      major=GC{n_collections=15, alloc_bytes=14192544:Int64.int, copied_bytes=2197552:Int64.int, time_coll_sec=0.002863}, 
                      promotion={n_promotions=45122, prom_bytes=11384152:Int64.int, mean_prom_time_sec=0.018704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.522,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2111, alloc_bytes=491902280:Int64.int, copied_bytes=10527304:Int64.int, time_coll_sec=0.007559}, 
                      major=GC{n_collections=11, alloc_bytes=10437376:Int64.int, copied_bytes=1263072:Int64.int, time_coll_sec=0.001643}, 
                      promotion={n_promotions=47968, prom_bytes=8859760:Int64.int, mean_prom_time_sec=0.015271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2086, alloc_bytes=498781688:Int64.int, copied_bytes=11603520:Int64.int, time_coll_sec=0.008100}, 
                      major=GC{n_collections=12, alloc_bytes=11381480:Int64.int, copied_bytes=2954696:Int64.int, time_coll_sec=0.003724}, 
                      promotion={n_promotions=44232, prom_bytes=7894656:Int64.int, mean_prom_time_sec=0.013767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2062, alloc_bytes=488443920:Int64.int, copied_bytes=8536408:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=9, alloc_bytes=8507712:Int64.int, copied_bytes=1024224:Int64.int, time_coll_sec=0.001323}, 
                      promotion={n_promotions=44339, prom_bytes=7681936:Int64.int, mean_prom_time_sec=0.013510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2320, alloc_bytes=493851128:Int64.int, copied_bytes=11070616:Int64.int, time_coll_sec=0.007681}, 
                      major=GC{n_collections=11, alloc_bytes=10418312:Int64.int, copied_bytes=2373136:Int64.int, time_coll_sec=0.002888}, 
                      promotion={n_promotions=37697, prom_bytes=7784464:Int64.int, mean_prom_time_sec=0.013273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1993, alloc_bytes=462163728:Int64.int, copied_bytes=12743272:Int64.int, time_coll_sec=0.008806}, 
                      major=GC{n_collections=13, alloc_bytes=12325912:Int64.int, copied_bytes=3046568:Int64.int, time_coll_sec=0.003976}, 
                      promotion={n_promotions=34944, prom_bytes=8318776:Int64.int, mean_prom_time_sec=0.013547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2174, alloc_bytes=497234568:Int64.int, copied_bytes=10540224:Int64.int, time_coll_sec=0.007475}, 
                      major=GC{n_collections=11, alloc_bytes=10423112:Int64.int, copied_bytes=1264992:Int64.int, time_coll_sec=0.001646}, 
                      promotion={n_promotions=55788, prom_bytes=9544912:Int64.int, mean_prom_time_sec=0.016511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2195, alloc_bytes=492323608:Int64.int, copied_bytes=7601416:Int64.int, time_coll_sec=0.005654}, 
                      major=GC{n_collections=8, alloc_bytes=7558880:Int64.int, copied_bytes=140976:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=46201, prom_bytes=8149112:Int64.int, mean_prom_time_sec=0.014433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2134, alloc_bytes=492530592:Int64.int, copied_bytes=9484208:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=10, alloc_bytes=9468128:Int64.int, copied_bytes=277888:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=46732, prom_bytes=9292744:Int64.int, mean_prom_time_sec=0.015331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1982, alloc_bytes=456650776:Int64.int, copied_bytes=10092656:Int64.int, time_coll_sec=0.007239}, 
                      major=GC{n_collections=10, alloc_bytes=9462416:Int64.int, copied_bytes=1223992:Int64.int, time_coll_sec=0.001568}, 
                      promotion={n_promotions=35903, prom_bytes=8209144:Int64.int, mean_prom_time_sec=0.013597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3101, alloc_bytes=752840992:Int64.int, copied_bytes=12661736:Int64.int, time_coll_sec=0.008884}, 
                      major=GC{n_collections=13, alloc_bytes=12295936:Int64.int, copied_bytes=1607704:Int64.int, time_coll_sec=0.001980}, 
                      promotion={n_promotions=43894, prom_bytes=9889624:Int64.int, mean_prom_time_sec=0.016342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2293, alloc_bytes=491394120:Int64.int, copied_bytes=10243344:Int64.int, time_coll_sec=0.007223}, 
                      major=GC{n_collections=10, alloc_bytes=9469240:Int64.int, copied_bytes=621032:Int64.int, time_coll_sec=0.000771}, 
                      promotion={n_promotions=42168, prom_bytes=9036752:Int64.int, mean_prom_time_sec=0.015036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.473,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2041, alloc_bytes=474636608:Int64.int, copied_bytes=12755272:Int64.int, time_coll_sec=0.008941}, 
                      major=GC{n_collections=13, alloc_bytes=12320056:Int64.int, copied_bytes=2399184:Int64.int, time_coll_sec=0.003087}, 
                      promotion={n_promotions=50049, prom_bytes=9904488:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2103, alloc_bytes=454403760:Int64.int, copied_bytes=8493296:Int64.int, time_coll_sec=0.006338}, 
                      major=GC{n_collections=9, alloc_bytes=8525384:Int64.int, copied_bytes=561968:Int64.int, time_coll_sec=0.000716}, 
                      promotion={n_promotions=53396, prom_bytes=8498288:Int64.int, mean_prom_time_sec=0.014959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1822, alloc_bytes=438073432:Int64.int, copied_bytes=6670384:Int64.int, time_coll_sec=0.005277}, 
                      major=GC{n_collections=7, alloc_bytes=6613976:Int64.int, copied_bytes=89480:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=44880, prom_bytes=7374336:Int64.int, mean_prom_time_sec=0.013641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1905, alloc_bytes=453809760:Int64.int, copied_bytes=7333752:Int64.int, time_coll_sec=0.005507}, 
                      major=GC{n_collections=7, alloc_bytes=6628152:Int64.int, copied_bytes=245168:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=56179, prom_bytes=8344920:Int64.int, mean_prom_time_sec=0.014883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2024, alloc_bytes=469364064:Int64.int, copied_bytes=12010744:Int64.int, time_coll_sec=0.008341}, 
                      major=GC{n_collections=12, alloc_bytes=11380912:Int64.int, copied_bytes=2076608:Int64.int, time_coll_sec=0.002681}, 
                      promotion={n_promotions=50624, prom_bytes=9535728:Int64.int, mean_prom_time_sec=0.016698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3314, alloc_bytes=679187856:Int64.int, copied_bytes=9485800:Int64.int, time_coll_sec=0.007136}, 
                      major=GC{n_collections=10, alloc_bytes=9461888:Int64.int, copied_bytes=138640:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=45809, prom_bytes=8992152:Int64.int, mean_prom_time_sec=0.015332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1927, alloc_bytes=453962208:Int64.int, copied_bytes=7696488:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=8, alloc_bytes=7590384:Int64.int, copied_bytes=350088:Int64.int, time_coll_sec=0.000416}, 
                      promotion={n_promotions=56400, prom_bytes=8586968:Int64.int, mean_prom_time_sec=0.015736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1939, alloc_bytes=462654784:Int64.int, copied_bytes=10545840:Int64.int, time_coll_sec=0.007565}, 
                      major=GC{n_collections=11, alloc_bytes=10404104:Int64.int, copied_bytes=2041480:Int64.int, time_coll_sec=0.002648}, 
                      promotion={n_promotions=52345, prom_bytes=8511808:Int64.int, mean_prom_time_sec=0.014956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1936, alloc_bytes=438785744:Int64.int, copied_bytes=9168360:Int64.int, time_coll_sec=0.006709}, 
                      major=GC{n_collections=9, alloc_bytes=8516136:Int64.int, copied_bytes=1339032:Int64.int, time_coll_sec=0.001726}, 
                      promotion={n_promotions=41300, prom_bytes=7741344:Int64.int, mean_prom_time_sec=0.013622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1957, alloc_bytes=451030480:Int64.int, copied_bytes=6828544:Int64.int, time_coll_sec=0.005179}, 
                      major=GC{n_collections=7, alloc_bytes=6620912:Int64.int, copied_bytes=159208:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=52517, prom_bytes=7773048:Int64.int, mean_prom_time_sec=0.014336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1995, alloc_bytes=464898112:Int64.int, copied_bytes=9628784:Int64.int, time_coll_sec=0.006855}, 
                      major=GC{n_collections=10, alloc_bytes=9469456:Int64.int, copied_bytes=1234664:Int64.int, time_coll_sec=0.001563}, 
                      promotion={n_promotions=56787, prom_bytes=9045768:Int64.int, mean_prom_time_sec=0.016304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2002, alloc_bytes=456813624:Int64.int, copied_bytes=11672448:Int64.int, time_coll_sec=0.008161}, 
                      major=GC{n_collections=12, alloc_bytes=11376800:Int64.int, copied_bytes=2946536:Int64.int, time_coll_sec=0.003890}, 
                      promotion={n_promotions=48055, prom_bytes=8126616:Int64.int, mean_prom_time_sec=0.014248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.466,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1870, alloc_bytes=434732152:Int64.int, copied_bytes=9051216:Int64.int, time_coll_sec=0.006759}, 
                      major=GC{n_collections=9, alloc_bytes=8514384:Int64.int, copied_bytes=1013568:Int64.int, time_coll_sec=0.001309}, 
                      promotion={n_promotions=57387, prom_bytes=8999144:Int64.int, mean_prom_time_sec=0.016472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1856, alloc_bytes=433862672:Int64.int, copied_bytes=8841264:Int64.int, time_coll_sec=0.006574}, 
                      major=GC{n_collections=9, alloc_bytes=8523944:Int64.int, copied_bytes=1188960:Int64.int, time_coll_sec=0.001501}, 
                      promotion={n_promotions=57769, prom_bytes=8722200:Int64.int, mean_prom_time_sec=0.016051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1800, alloc_bytes=435214904:Int64.int, copied_bytes=9556440:Int64.int, time_coll_sec=0.006793}, 
                      major=GC{n_collections=10, alloc_bytes=9471384:Int64.int, copied_bytes=1344880:Int64.int, time_coll_sec=0.001697}, 
                      promotion={n_promotions=54941, prom_bytes=9051272:Int64.int, mean_prom_time_sec=0.016926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1824, alloc_bytes=431955408:Int64.int, copied_bytes=8024840:Int64.int, time_coll_sec=0.005911}, 
                      major=GC{n_collections=8, alloc_bytes=7559384:Int64.int, copied_bytes=507208:Int64.int, time_coll_sec=0.000645}, 
                      promotion={n_promotions=59384, prom_bytes=8892080:Int64.int, mean_prom_time_sec=0.016291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1685, alloc_bytes=409540504:Int64.int, copied_bytes=7538792:Int64.int, time_coll_sec=0.005563}, 
                      major=GC{n_collections=8, alloc_bytes=7563704:Int64.int, copied_bytes=896784:Int64.int, time_coll_sec=0.001157}, 
                      promotion={n_promotions=48585, prom_bytes=7708072:Int64.int, mean_prom_time_sec=0.013861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1858, alloc_bytes=432937408:Int64.int, copied_bytes=9001504:Int64.int, time_coll_sec=0.006461}, 
                      major=GC{n_collections=9, alloc_bytes=8517576:Int64.int, copied_bytes=1689376:Int64.int, time_coll_sec=0.002194}, 
                      promotion={n_promotions=57823, prom_bytes=8402368:Int64.int, mean_prom_time_sec=0.015732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1747, alloc_bytes=435334056:Int64.int, copied_bytes=9013248:Int64.int, time_coll_sec=0.006515}, 
                      major=GC{n_collections=9, alloc_bytes=8529840:Int64.int, copied_bytes=833384:Int64.int, time_coll_sec=0.001069}, 
                      promotion={n_promotions=57444, prom_bytes=9451880:Int64.int, mean_prom_time_sec=0.016904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1818, alloc_bytes=436948352:Int64.int, copied_bytes=8748632:Int64.int, time_coll_sec=0.006308}, 
                      major=GC{n_collections=9, alloc_bytes=8516064:Int64.int, copied_bytes=384416:Int64.int, time_coll_sec=0.000472}, 
                      promotion={n_promotions=53285, prom_bytes=9053384:Int64.int, mean_prom_time_sec=0.016273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1644, alloc_bytes=420880992:Int64.int, copied_bytes=7740168:Int64.int, time_coll_sec=0.005703}, 
                      major=GC{n_collections=8, alloc_bytes=7563128:Int64.int, copied_bytes=717120:Int64.int, time_coll_sec=0.000929}, 
                      promotion={n_promotions=56169, prom_bytes=8215112:Int64.int, mean_prom_time_sec=0.015275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1897, alloc_bytes=434616912:Int64.int, copied_bytes=7232616:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=7, alloc_bytes=6637064:Int64.int, copied_bytes=324776:Int64.int, time_coll_sec=0.000407}, 
                      promotion={n_promotions=63412, prom_bytes=8872752:Int64.int, mean_prom_time_sec=0.016697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1650, alloc_bytes=417604688:Int64.int, copied_bytes=7815272:Int64.int, time_coll_sec=0.005765}, 
                      major=GC{n_collections=8, alloc_bytes=7587320:Int64.int, copied_bytes=1014400:Int64.int, time_coll_sec=0.001317}, 
                      promotion={n_promotions=53813, prom_bytes=8333144:Int64.int, mean_prom_time_sec=0.015331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2441, alloc_bytes=657411480:Int64.int, copied_bytes=6695112:Int64.int, time_coll_sec=0.005200}, 
                      major=GC{n_collections=7, alloc_bytes=6622432:Int64.int, copied_bytes=187736:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=53783, prom_bytes=7681264:Int64.int, mean_prom_time_sec=0.014628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1902, alloc_bytes=430309696:Int64.int, copied_bytes=7957544:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=8, alloc_bytes=7567744:Int64.int, copied_bytes=337872:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=57784, prom_bytes=9071464:Int64.int, mean_prom_time_sec=0.016458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1586, alloc_bytes=393014760:Int64.int, copied_bytes=8001536:Int64.int, time_coll_sec=0.006136}, 
                      major=GC{n_collections=8, alloc_bytes=7556888:Int64.int, copied_bytes=340864:Int64.int, time_coll_sec=0.000440}, 
                      promotion={n_promotions=51631, prom_bytes=8804328:Int64.int, mean_prom_time_sec=0.016085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2222, alloc_bytes=625634624:Int64.int, copied_bytes=7786912:Int64.int, time_coll_sec=0.006020}, 
                      major=GC{n_collections=8, alloc_bytes=7562848:Int64.int, copied_bytes=335384:Int64.int, time_coll_sec=0.000410}, 
                      promotion={n_promotions=56806, prom_bytes=8955424:Int64.int, mean_prom_time_sec=0.016504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1932, alloc_bytes=402305384:Int64.int, copied_bytes=6516792:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=6, alloc_bytes=5673960:Int64.int, copied_bytes=496728:Int64.int, time_coll_sec=0.000591}, 
                      promotion={n_promotions=61290, prom_bytes=7733568:Int64.int, mean_prom_time_sec=0.015375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1847, alloc_bytes=415146392:Int64.int, copied_bytes=8025944:Int64.int, time_coll_sec=0.005904}, 
                      major=GC{n_collections=8, alloc_bytes=7575952:Int64.int, copied_bytes=1160784:Int64.int, time_coll_sec=0.001467}, 
                      promotion={n_promotions=70294, prom_bytes=8917840:Int64.int, mean_prom_time_sec=0.017657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1910, alloc_bytes=407911232:Int64.int, copied_bytes=6478104:Int64.int, time_coll_sec=0.004999}, 
                      major=GC{n_collections=6, alloc_bytes=5684464:Int64.int, copied_bytes=607080:Int64.int, time_coll_sec=0.000782}, 
                      promotion={n_promotions=67021, prom_bytes=8087208:Int64.int, mean_prom_time_sec=0.016393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1667, alloc_bytes=404137864:Int64.int, copied_bytes=7614048:Int64.int, time_coll_sec=0.005704}, 
                      major=GC{n_collections=8, alloc_bytes=7570840:Int64.int, copied_bytes=823320:Int64.int, time_coll_sec=0.001020}, 
                      promotion={n_promotions=53722, prom_bytes=8190512:Int64.int, mean_prom_time_sec=0.015400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1839, alloc_bytes=396690160:Int64.int, copied_bytes=7368936:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=7, alloc_bytes=6632440:Int64.int, copied_bytes=323264:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=58481, prom_bytes=8781768:Int64.int, mean_prom_time_sec=0.016502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1726, alloc_bytes=411157040:Int64.int, copied_bytes=9700616:Int64.int, time_coll_sec=0.007240}, 
                      major=GC{n_collections=10, alloc_bytes=9475888:Int64.int, copied_bytes=1393424:Int64.int, time_coll_sec=0.001769}, 
                      promotion={n_promotions=54606, prom_bytes=8940560:Int64.int, mean_prom_time_sec=0.016263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1561, alloc_bytes=403655088:Int64.int, copied_bytes=6121992:Int64.int, time_coll_sec=0.004916}, 
                      major=GC{n_collections=6, alloc_bytes=5675312:Int64.int, copied_bytes=134456:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=61598, prom_bytes=8092728:Int64.int, mean_prom_time_sec=0.015637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1667, alloc_bytes=411057208:Int64.int, copied_bytes=7068440:Int64.int, time_coll_sec=0.005390}, 
                      major=GC{n_collections=7, alloc_bytes=6628296:Int64.int, copied_bytes=748224:Int64.int, time_coll_sec=0.000947}, 
                      promotion={n_promotions=63328, prom_bytes=8230528:Int64.int, mean_prom_time_sec=0.015979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1641, alloc_bytes=405807112:Int64.int, copied_bytes=6745456:Int64.int, time_coll_sec=0.005045}, 
                      major=GC{n_collections=7, alloc_bytes=6624032:Int64.int, copied_bytes=849424:Int64.int, time_coll_sec=0.001110}, 
                      promotion={n_promotions=60295, prom_bytes=7460504:Int64.int, mean_prom_time_sec=0.014905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1802, alloc_bytes=407387224:Int64.int, copied_bytes=7612168:Int64.int, time_coll_sec=0.005583}, 
                      major=GC{n_collections=8, alloc_bytes=7575728:Int64.int, copied_bytes=1001432:Int64.int, time_coll_sec=0.001266}, 
                      promotion={n_promotions=61381, prom_bytes=8063152:Int64.int, mean_prom_time_sec=0.015846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1735, alloc_bytes=411800752:Int64.int, copied_bytes=7699592:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=8, alloc_bytes=7592288:Int64.int, copied_bytes=1408392:Int64.int, time_coll_sec=0.001757}, 
                      promotion={n_promotions=63030, prom_bytes=7989392:Int64.int, mean_prom_time_sec=0.015820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1737, alloc_bytes=399088192:Int64.int, copied_bytes=8789480:Int64.int, time_coll_sec=0.006371}, 
                      major=GC{n_collections=9, alloc_bytes=8522976:Int64.int, copied_bytes=582848:Int64.int, time_coll_sec=0.000737}, 
                      promotion={n_promotions=60488, prom_bytes=9670232:Int64.int, mean_prom_time_sec=0.017723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1680, alloc_bytes=383402920:Int64.int, copied_bytes=6403144:Int64.int, time_coll_sec=0.005440}, 
                      major=GC{n_collections=6, alloc_bytes=5690264:Int64.int, copied_bytes=690152:Int64.int, time_coll_sec=0.000924}, 
                      promotion={n_promotions=60709, prom_bytes=7590168:Int64.int, mean_prom_time_sec=0.015703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1624, alloc_bytes=381244664:Int64.int, copied_bytes=5100368:Int64.int, time_coll_sec=0.004058}, 
                      major=GC{n_collections=5, alloc_bytes=4734824:Int64.int, copied_bytes=124912:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=63975, prom_bytes=7448344:Int64.int, mean_prom_time_sec=0.015513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1754, alloc_bytes=391823104:Int64.int, copied_bytes=8204696:Int64.int, time_coll_sec=0.006355}, 
                      major=GC{n_collections=8, alloc_bytes=7577448:Int64.int, copied_bytes=294976:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=71216, prom_bytes=9882264:Int64.int, mean_prom_time_sec=0.019457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1657, alloc_bytes=388123416:Int64.int, copied_bytes=5960336:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=6, alloc_bytes=5670032:Int64.int, copied_bytes=77088:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=68416, prom_bytes=8530824:Int64.int, mean_prom_time_sec=0.017306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1711, alloc_bytes=388297584:Int64.int, copied_bytes=7793992:Int64.int, time_coll_sec=0.005829}, 
                      major=GC{n_collections=8, alloc_bytes=7574976:Int64.int, copied_bytes=356232:Int64.int, time_coll_sec=0.000460}, 
                      promotion={n_promotions=72039, prom_bytes=9949632:Int64.int, mean_prom_time_sec=0.019806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2436, alloc_bytes=612670800:Int64.int, copied_bytes=9095856:Int64.int, time_coll_sec=0.006746}, 
                      major=GC{n_collections=9, alloc_bytes=8518928:Int64.int, copied_bytes=1958688:Int64.int, time_coll_sec=0.002454}, 
                      promotion={n_promotions=60829, prom_bytes=8276456:Int64.int, mean_prom_time_sec=0.016461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1665, alloc_bytes=381399880:Int64.int, copied_bytes=6997872:Int64.int, time_coll_sec=0.005417}, 
                      major=GC{n_collections=7, alloc_bytes=6627648:Int64.int, copied_bytes=154496:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=64199, prom_bytes=8929416:Int64.int, mean_prom_time_sec=0.017672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1972, alloc_bytes=389338208:Int64.int, copied_bytes=7501520:Int64.int, time_coll_sec=0.005554}, 
                      major=GC{n_collections=7, alloc_bytes=6646848:Int64.int, copied_bytes=252224:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=68375, prom_bytes=9163432:Int64.int, mean_prom_time_sec=0.018080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1571, alloc_bytes=383717440:Int64.int, copied_bytes=5950256:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=6, alloc_bytes=5664560:Int64.int, copied_bytes=142896:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=68503, prom_bytes=8639064:Int64.int, mean_prom_time_sec=0.017588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1656, alloc_bytes=388725888:Int64.int, copied_bytes=6752056:Int64.int, time_coll_sec=0.005207}, 
                      major=GC{n_collections=7, alloc_bytes=6631112:Int64.int, copied_bytes=287288:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=61589, prom_bytes=8566032:Int64.int, mean_prom_time_sec=0.016886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1598, alloc_bytes=379146600:Int64.int, copied_bytes=5849104:Int64.int, time_coll_sec=0.004530}, 
                      major=GC{n_collections=6, alloc_bytes=5685264:Int64.int, copied_bytes=212216:Int64.int, time_coll_sec=0.000265}, 
                      promotion={n_promotions=67270, prom_bytes=8217776:Int64.int, mean_prom_time_sec=0.017158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1680, alloc_bytes=391462416:Int64.int, copied_bytes=6707488:Int64.int, time_coll_sec=0.005134}, 
                      major=GC{n_collections=7, alloc_bytes=6623800:Int64.int, copied_bytes=133984:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=74680, prom_bytes=9437328:Int64.int, mean_prom_time_sec=0.019276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1681, alloc_bytes=382094640:Int64.int, copied_bytes=6051656:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=6, alloc_bytes=5678280:Int64.int, copied_bytes=65688:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=66151, prom_bytes=8412992:Int64.int, mean_prom_time_sec=0.017085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1636, alloc_bytes=387845216:Int64.int, copied_bytes=7057680:Int64.int, time_coll_sec=0.005389}, 
                      major=GC{n_collections=7, alloc_bytes=6630512:Int64.int, copied_bytes=137512:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=65695, prom_bytes=9038288:Int64.int, mean_prom_time_sec=0.017773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1598, alloc_bytes=386817416:Int64.int, copied_bytes=6350104:Int64.int, time_coll_sec=0.005060}, 
                      major=GC{n_collections=6, alloc_bytes=5688520:Int64.int, copied_bytes=146000:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=74340, prom_bytes=9074992:Int64.int, mean_prom_time_sec=0.018684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1541, alloc_bytes=370474496:Int64.int, copied_bytes=4833184:Int64.int, time_coll_sec=0.003951}, 
                      major=GC{n_collections=5, alloc_bytes=4723208:Int64.int, copied_bytes=177200:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=89917, prom_bytes=8530968:Int64.int, mean_prom_time_sec=0.019135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1511, alloc_bytes=371186120:Int64.int, copied_bytes=4963760:Int64.int, time_coll_sec=0.004084}, 
                      major=GC{n_collections=5, alloc_bytes=4731056:Int64.int, copied_bytes=52928:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=84414, prom_bytes=8320784:Int64.int, mean_prom_time_sec=0.018529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2176, alloc_bytes=595432520:Int64.int, copied_bytes=6840168:Int64.int, time_coll_sec=0.005380}, 
                      major=GC{n_collections=7, alloc_bytes=6632232:Int64.int, copied_bytes=185888:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=84848, prom_bytes=9805408:Int64.int, mean_prom_time_sec=0.020465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1594, alloc_bytes=369466352:Int64.int, copied_bytes=5685392:Int64.int, time_coll_sec=0.004704}, 
                      major=GC{n_collections=6, alloc_bytes=5674688:Int64.int, copied_bytes=183896:Int64.int, time_coll_sec=0.000232}, 
                      promotion={n_promotions=77373, prom_bytes=8679744:Int64.int, mean_prom_time_sec=0.018221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1448, alloc_bytes=373560408:Int64.int, copied_bytes=5252592:Int64.int, time_coll_sec=0.004239}, 
                      major=GC{n_collections=5, alloc_bytes=4742064:Int64.int, copied_bytes=315328:Int64.int, time_coll_sec=0.000410}, 
                      promotion={n_promotions=82900, prom_bytes=8607304:Int64.int, mean_prom_time_sec=0.018805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1464, alloc_bytes=373931264:Int64.int, copied_bytes=6188064:Int64.int, time_coll_sec=0.004807}, 
                      major=GC{n_collections=6, alloc_bytes=5685176:Int64.int, copied_bytes=734584:Int64.int, time_coll_sec=0.000960}, 
                      promotion={n_promotions=75300, prom_bytes=8563304:Int64.int, mean_prom_time_sec=0.018072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1743, alloc_bytes=377944008:Int64.int, copied_bytes=7376960:Int64.int, time_coll_sec=0.005586}, 
                      major=GC{n_collections=7, alloc_bytes=6616848:Int64.int, copied_bytes=112440:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=80285, prom_bytes=10095592:Int64.int, mean_prom_time_sec=0.020566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1563, alloc_bytes=380377840:Int64.int, copied_bytes=7812312:Int64.int, time_coll_sec=0.005846}, 
                      major=GC{n_collections=8, alloc_bytes=7584696:Int64.int, copied_bytes=845800:Int64.int, time_coll_sec=0.001087}, 
                      promotion={n_promotions=73942, prom_bytes=9554256:Int64.int, mean_prom_time_sec=0.019180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1563, alloc_bytes=371855008:Int64.int, copied_bytes=4803552:Int64.int, time_coll_sec=0.003876}, 
                      major=GC{n_collections=5, alloc_bytes=4732584:Int64.int, copied_bytes=217552:Int64.int, time_coll_sec=0.000281}, 
                      promotion={n_promotions=86647, prom_bytes=8521472:Int64.int, mean_prom_time_sec=0.018887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1503, alloc_bytes=372549592:Int64.int, copied_bytes=5375736:Int64.int, time_coll_sec=0.004431}, 
                      major=GC{n_collections=5, alloc_bytes=4724104:Int64.int, copied_bytes=35416:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=74720, prom_bytes=8481848:Int64.int, mean_prom_time_sec=0.017955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1675, alloc_bytes=377885208:Int64.int, copied_bytes=6594952:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=6630632:Int64.int, copied_bytes=178928:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=75640, prom_bytes=9409760:Int64.int, mean_prom_time_sec=0.019089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1557, alloc_bytes=379831216:Int64.int, copied_bytes=7779096:Int64.int, time_coll_sec=0.005785}, 
                      major=GC{n_collections=8, alloc_bytes=7588624:Int64.int, copied_bytes=659576:Int64.int, time_coll_sec=0.000844}, 
                      promotion={n_promotions=82744, prom_bytes=10013760:Int64.int, mean_prom_time_sec=0.020778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1556, alloc_bytes=376671816:Int64.int, copied_bytes=6749472:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=7, alloc_bytes=6625744:Int64.int, copied_bytes=382080:Int64.int, time_coll_sec=0.000507}, 
                      promotion={n_promotions=78681, prom_bytes=9506912:Int64.int, mean_prom_time_sec=0.019569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1677, alloc_bytes=370796032:Int64.int, copied_bytes=5517712:Int64.int, time_coll_sec=0.004354}, 
                      major=GC{n_collections=5, alloc_bytes=4732888:Int64.int, copied_bytes=72176:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=72187, prom_bytes=8305872:Int64.int, mean_prom_time_sec=0.017612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1684, alloc_bytes=371028976:Int64.int, copied_bytes=5430272:Int64.int, time_coll_sec=0.004544}, 
                      major=GC{n_collections=5, alloc_bytes=4731632:Int64.int, copied_bytes=77760:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=77652, prom_bytes=8584224:Int64.int, mean_prom_time_sec=0.018415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1553, alloc_bytes=372486392:Int64.int, copied_bytes=5786736:Int64.int, time_coll_sec=0.004491}, 
                      major=GC{n_collections=6, alloc_bytes=5693096:Int64.int, copied_bytes=330704:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=75217, prom_bytes=8565264:Int64.int, mean_prom_time_sec=0.018039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23389, alloc_bytes=5086921152:Int64.int, copied_bytes=130772616:Int64.int, time_coll_sec=0.084151}, 
                    major=GC{n_collections=139, alloc_bytes=131644408:Int64.int, copied_bytes=82969240:Int64.int, time_coll_sec=0.103609}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000030}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.991,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11360, alloc_bytes=2417208224:Int64.int, copied_bytes=58397752:Int64.int, time_coll_sec=0.037433}, 
                      major=GC{n_collections=62, alloc_bytes=58715824:Int64.int, copied_bytes=35165136:Int64.int, time_coll_sec=0.044108}, 
                      promotion={n_promotions=4555, prom_bytes=4353184:Int64.int, mean_prom_time_sec=0.006126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12127, alloc_bytes=2692784256:Int64.int, copied_bytes=67000240:Int64.int, time_coll_sec=0.043038}, 
                      major=GC{n_collections=71, alloc_bytes=67225816:Int64.int, copied_bytes=41228240:Int64.int, time_coll_sec=0.050422}, 
                      promotion={n_promotions=5711, prom_bytes=4425168:Int64.int, mean_prom_time_sec=0.006036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.898,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6529, alloc_bytes=1405998536:Int64.int, copied_bytes=49105136:Int64.int, time_coll_sec=0.031516}, 
                      major=GC{n_collections=52, alloc_bytes=49253280:Int64.int, copied_bytes=29819840:Int64.int, time_coll_sec=0.037015}, 
                      promotion={n_promotions=6650, prom_bytes=2787304:Int64.int, mean_prom_time_sec=0.004123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6683, alloc_bytes=1410089216:Int64.int, copied_bytes=49638496:Int64.int, time_coll_sec=0.031654}, 
                      major=GC{n_collections=52, alloc_bytes=49328616:Int64.int, copied_bytes=29954536:Int64.int, time_coll_sec=0.036976}, 
                      promotion={n_promotions=5061, prom_bytes=3076496:Int64.int, mean_prom_time_sec=0.004328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11004, alloc_bytes=2448978360:Int64.int, copied_bytes=31645920:Int64.int, time_coll_sec=0.021209}, 
                      major=GC{n_collections=33, alloc_bytes=31227936:Int64.int, copied_bytes=15909800:Int64.int, time_coll_sec=0.020884}, 
                      promotion={n_promotions=4592, prom_bytes=2671224:Int64.int, mean_prom_time_sec=0.003678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.180,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7681, alloc_bytes=1567978168:Int64.int, copied_bytes=22651408:Int64.int, time_coll_sec=0.015514}, 
                      major=GC{n_collections=24, alloc_bytes=22708368:Int64.int, copied_bytes=8959344:Int64.int, time_coll_sec=0.011926}, 
                      promotion={n_promotions=9580, prom_bytes=5324136:Int64.int, mean_prom_time_sec=0.007568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5760, alloc_bytes=1193245352:Int64.int, copied_bytes=15953696:Int64.int, time_coll_sec=0.010952}, 
                      major=GC{n_collections=16, alloc_bytes=15154848:Int64.int, copied_bytes=6046584:Int64.int, time_coll_sec=0.008151}, 
                      promotion={n_promotions=8783, prom_bytes=3980568:Int64.int, mean_prom_time_sec=0.005740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5426, alloc_bytes=1157178600:Int64.int, copied_bytes=44649072:Int64.int, time_coll_sec=0.028756}, 
                      major=GC{n_collections=47, alloc_bytes=44562568:Int64.int, copied_bytes=26504488:Int64.int, time_coll_sec=0.032265}, 
                      promotion={n_promotions=9071, prom_bytes=3471368:Int64.int, mean_prom_time_sec=0.005202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6128, alloc_bytes=1288178488:Int64.int, copied_bytes=46318496:Int64.int, time_coll_sec=0.029463}, 
                      major=GC{n_collections=49, alloc_bytes=46434824:Int64.int, copied_bytes=26393240:Int64.int, time_coll_sec=0.032289}, 
                      promotion={n_promotions=10101, prom_bytes=4825464:Int64.int, mean_prom_time_sec=0.006856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.974,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3731, alloc_bytes=806111176:Int64.int, copied_bytes=12034528:Int64.int, time_coll_sec=0.008529}, 
                      major=GC{n_collections=12, alloc_bytes=11344312:Int64.int, copied_bytes=2487032:Int64.int, time_coll_sec=0.003202}, 
                      promotion={n_promotions=19863, prom_bytes=6262856:Int64.int, mean_prom_time_sec=0.009464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4647, alloc_bytes=990695136:Int64.int, copied_bytes=14303320:Int64.int, time_coll_sec=0.009864}, 
                      major=GC{n_collections=15, alloc_bytes=14209424:Int64.int, copied_bytes=2127896:Int64.int, time_coll_sec=0.002813}, 
                      promotion={n_promotions=18316, prom_bytes=8030688:Int64.int, mean_prom_time_sec=0.011566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5061, alloc_bytes=1084026320:Int64.int, copied_bytes=41695056:Int64.int, time_coll_sec=0.026708}, 
                      major=GC{n_collections=44, alloc_bytes=41688904:Int64.int, copied_bytes=19847336:Int64.int, time_coll_sec=0.023818}, 
                      promotion={n_promotions=20863, prom_bytes=9378152:Int64.int, mean_prom_time_sec=0.013559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5010, alloc_bytes=1077552392:Int64.int, copied_bytes=40574216:Int64.int, time_coll_sec=0.026080}, 
                      major=GC{n_collections=43, alloc_bytes=40805216:Int64.int, copied_bytes=20119344:Int64.int, time_coll_sec=0.024272}, 
                      promotion={n_promotions=17762, prom_bytes=8289056:Int64.int, mean_prom_time_sec=0.012137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6601, alloc_bytes=1307500896:Int64.int, copied_bytes=18858896:Int64.int, time_coll_sec=0.013211}, 
                      major=GC{n_collections=20, alloc_bytes=18910152:Int64.int, copied_bytes=3515720:Int64.int, time_coll_sec=0.004519}, 
                      promotion={n_promotions=21569, prom_bytes=9577088:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.888,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3915, alloc_bytes=837429224:Int64.int, copied_bytes=37768664:Int64.int, time_coll_sec=0.024376}, 
                      major=GC{n_collections=40, alloc_bytes=37925584:Int64.int, copied_bytes=19467304:Int64.int, time_coll_sec=0.023938}, 
                      promotion={n_promotions=17581, prom_bytes=7513064:Int64.int, mean_prom_time_sec=0.010740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4039, alloc_bytes=897024296:Int64.int, copied_bytes=15460000:Int64.int, time_coll_sec=0.010595}, 
                      major=GC{n_collections=16, alloc_bytes=15144352:Int64.int, copied_bytes=3015952:Int64.int, time_coll_sec=0.003893}, 
                      promotion={n_promotions=19477, prom_bytes=8145048:Int64.int, mean_prom_time_sec=0.011694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3940, alloc_bytes=851854016:Int64.int, copied_bytes=23543656:Int64.int, time_coll_sec=0.015425}, 
                      major=GC{n_collections=25, alloc_bytes=23686568:Int64.int, copied_bytes=9277472:Int64.int, time_coll_sec=0.011655}, 
                      promotion={n_promotions=22194, prom_bytes=7875808:Int64.int, mean_prom_time_sec=0.011629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5770, alloc_bytes=1196441208:Int64.int, copied_bytes=14969056:Int64.int, time_coll_sec=0.010534}, 
                      major=GC{n_collections=15, alloc_bytes=14211584:Int64.int, copied_bytes=2443048:Int64.int, time_coll_sec=0.002980}, 
                      promotion={n_promotions=20517, prom_bytes=8092552:Int64.int, mean_prom_time_sec=0.011286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3635, alloc_bytes=795344152:Int64.int, copied_bytes=23783432:Int64.int, time_coll_sec=0.015633}, 
                      major=GC{n_collections=25, alloc_bytes=23676008:Int64.int, copied_bytes=9831392:Int64.int, time_coll_sec=0.012307}, 
                      promotion={n_promotions=15566, prom_bytes=6989256:Int64.int, mean_prom_time_sec=0.009946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3435, alloc_bytes=739309832:Int64.int, copied_bytes=11068344:Int64.int, time_coll_sec=0.007868}, 
                      major=GC{n_collections=11, alloc_bytes=10406752:Int64.int, copied_bytes=1946504:Int64.int, time_coll_sec=0.002487}, 
                      promotion={n_promotions=17819, prom_bytes=6249504:Int64.int, mean_prom_time_sec=0.009151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.733,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3107, alloc_bytes=667879624:Int64.int, copied_bytes=12077584:Int64.int, time_coll_sec=0.008465}, 
                      major=GC{n_collections=12, alloc_bytes=11351592:Int64.int, copied_bytes=1173864:Int64.int, time_coll_sec=0.001453}, 
                      promotion={n_promotions=22280, prom_bytes=8241000:Int64.int, mean_prom_time_sec=0.012348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3241, alloc_bytes=729018288:Int64.int, copied_bytes=23088592:Int64.int, time_coll_sec=0.015267}, 
                      major=GC{n_collections=24, alloc_bytes=22748872:Int64.int, copied_bytes=9481160:Int64.int, time_coll_sec=0.011974}, 
                      promotion={n_promotions=25591, prom_bytes=7956480:Int64.int, mean_prom_time_sec=0.012185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3521, alloc_bytes=770304256:Int64.int, copied_bytes=12418008:Int64.int, time_coll_sec=0.008751}, 
                      major=GC{n_collections=13, alloc_bytes=12298672:Int64.int, copied_bytes=476384:Int64.int, time_coll_sec=0.000558}, 
                      promotion={n_promotions=28302, prom_bytes=9351328:Int64.int, mean_prom_time_sec=0.013976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2974, alloc_bytes=658890984:Int64.int, copied_bytes=11688664:Int64.int, time_coll_sec=0.008110}, 
                      major=GC{n_collections=12, alloc_bytes=11362704:Int64.int, copied_bytes=2048144:Int64.int, time_coll_sec=0.002517}, 
                      promotion={n_promotions=21999, prom_bytes=6908936:Int64.int, mean_prom_time_sec=0.010490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4185, alloc_bytes=1034047168:Int64.int, copied_bytes=21040048:Int64.int, time_coll_sec=0.014024}, 
                      major=GC{n_collections=22, alloc_bytes=20855528:Int64.int, copied_bytes=6528576:Int64.int, time_coll_sec=0.008281}, 
                      promotion={n_promotions=26228, prom_bytes=9159136:Int64.int, mean_prom_time_sec=0.013582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3133, alloc_bytes=695392760:Int64.int, copied_bytes=24513904:Int64.int, time_coll_sec=0.016002}, 
                      major=GC{n_collections=26, alloc_bytes=24617768:Int64.int, copied_bytes=10788824:Int64.int, time_coll_sec=0.013353}, 
                      promotion={n_promotions=24775, prom_bytes=7541832:Int64.int, mean_prom_time_sec=0.011565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3587, alloc_bytes=790496184:Int64.int, copied_bytes=19648096:Int64.int, time_coll_sec=0.013146}, 
                      major=GC{n_collections=20, alloc_bytes=18960056:Int64.int, copied_bytes=6979752:Int64.int, time_coll_sec=0.008570}, 
                      promotion={n_promotions=25485, prom_bytes=7864240:Int64.int, mean_prom_time_sec=0.011943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.727,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2650, alloc_bytes=596059952:Int64.int, copied_bytes=10069624:Int64.int, time_coll_sec=0.007222}, 
                      major=GC{n_collections=10, alloc_bytes=9495256:Int64.int, copied_bytes=483328:Int64.int, time_coll_sec=0.000543}, 
                      promotion={n_promotions=29482, prom_bytes=8119616:Int64.int, mean_prom_time_sec=0.012798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4300, alloc_bytes=1044846640:Int64.int, copied_bytes=27601112:Int64.int, time_coll_sec=0.018150}, 
                      major=GC{n_collections=29, alloc_bytes=27456528:Int64.int, copied_bytes=12044648:Int64.int, time_coll_sec=0.014943}, 
                      promotion={n_promotions=28506, prom_bytes=8382472:Int64.int, mean_prom_time_sec=0.012913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2664, alloc_bytes=574857824:Int64.int, copied_bytes=9005936:Int64.int, time_coll_sec=0.006692}, 
                      major=GC{n_collections=9, alloc_bytes=8514744:Int64.int, copied_bytes=1001608:Int64.int, time_coll_sec=0.001304}, 
                      promotion={n_promotions=23406, prom_bytes=6535040:Int64.int, mean_prom_time_sec=0.010571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3537, alloc_bytes=754829528:Int64.int, copied_bytes=12228560:Int64.int, time_coll_sec=0.008596}, 
                      major=GC{n_collections=13, alloc_bytes=12307264:Int64.int, copied_bytes=1631648:Int64.int, time_coll_sec=0.002068}, 
                      promotion={n_promotions=24450, prom_bytes=7852872:Int64.int, mean_prom_time_sec=0.011785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2724, alloc_bytes=635561376:Int64.int, copied_bytes=22592080:Int64.int, time_coll_sec=0.014778}, 
                      major=GC{n_collections=24, alloc_bytes=22765872:Int64.int, copied_bytes=10282008:Int64.int, time_coll_sec=0.012818}, 
                      promotion={n_promotions=25149, prom_bytes=6969400:Int64.int, mean_prom_time_sec=0.010890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2813, alloc_bytes=639857784:Int64.int, copied_bytes=18283184:Int64.int, time_coll_sec=0.012210}, 
                      major=GC{n_collections=19, alloc_bytes=18014592:Int64.int, copied_bytes=6449624:Int64.int, time_coll_sec=0.008242}, 
                      promotion={n_promotions=28075, prom_bytes=7647272:Int64.int, mean_prom_time_sec=0.011910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2706, alloc_bytes=591945792:Int64.int, copied_bytes=10692888:Int64.int, time_coll_sec=0.007597}, 
                      major=GC{n_collections=11, alloc_bytes=10400264:Int64.int, copied_bytes=1010664:Int64.int, time_coll_sec=0.001310}, 
                      promotion={n_promotions=22047, prom_bytes=7502240:Int64.int, mean_prom_time_sec=0.011346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2496, alloc_bytes=588955832:Int64.int, copied_bytes=12631928:Int64.int, time_coll_sec=0.008733}, 
                      major=GC{n_collections=13, alloc_bytes=12290776:Int64.int, copied_bytes=2760872:Int64.int, time_coll_sec=0.003594}, 
                      promotion={n_promotions=21314, prom_bytes=7157608:Int64.int, mean_prom_time_sec=0.010784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.578,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2558, alloc_bytes=581862048:Int64.int, copied_bytes=11434872:Int64.int, time_coll_sec=0.008110}, 
                      major=GC{n_collections=12, alloc_bytes=11358992:Int64.int, copied_bytes=1570568:Int64.int, time_coll_sec=0.001936}, 
                      promotion={n_promotions=49658, prom_bytes=9312856:Int64.int, mean_prom_time_sec=0.016202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2820, alloc_bytes=617346408:Int64.int, copied_bytes=21702520:Int64.int, time_coll_sec=0.014437}, 
                      major=GC{n_collections=23, alloc_bytes=21827808:Int64.int, copied_bytes=8897544:Int64.int, time_coll_sec=0.010937}, 
                      promotion={n_promotions=49417, prom_bytes=9110792:Int64.int, mean_prom_time_sec=0.015724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3190, alloc_bytes=805580736:Int64.int, copied_bytes=8882448:Int64.int, time_coll_sec=0.006661}, 
                      major=GC{n_collections=9, alloc_bytes=8532624:Int64.int, copied_bytes=315440:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=41218, prom_bytes=8014272:Int64.int, mean_prom_time_sec=0.013825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2526, alloc_bytes=577940344:Int64.int, copied_bytes=9892216:Int64.int, time_coll_sec=0.007023}, 
                      major=GC{n_collections=10, alloc_bytes=9464304:Int64.int, copied_bytes=1323384:Int64.int, time_coll_sec=0.001636}, 
                      promotion={n_promotions=54072, prom_bytes=8460392:Int64.int, mean_prom_time_sec=0.014866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2596, alloc_bytes=573763144:Int64.int, copied_bytes=10256704:Int64.int, time_coll_sec=0.007385}, 
                      major=GC{n_collections=10, alloc_bytes=9467400:Int64.int, copied_bytes=688848:Int64.int, time_coll_sec=0.000860}, 
                      promotion={n_promotions=41039, prom_bytes=8742256:Int64.int, mean_prom_time_sec=0.014689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2623, alloc_bytes=572979520:Int64.int, copied_bytes=9501760:Int64.int, time_coll_sec=0.006828}, 
                      major=GC{n_collections=10, alloc_bytes=9486504:Int64.int, copied_bytes=471464:Int64.int, time_coll_sec=0.000544}, 
                      promotion={n_promotions=46296, prom_bytes=8767088:Int64.int, mean_prom_time_sec=0.014894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2769, alloc_bytes=608632496:Int64.int, copied_bytes=19359704:Int64.int, time_coll_sec=0.012904}, 
                      major=GC{n_collections=20, alloc_bytes=18985432:Int64.int, copied_bytes=5933448:Int64.int, time_coll_sec=0.007425}, 
                      promotion={n_promotions=42370, prom_bytes=10053480:Int64.int, mean_prom_time_sec=0.016054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2539, alloc_bytes=589713088:Int64.int, copied_bytes=12788592:Int64.int, time_coll_sec=0.008688}, 
                      major=GC{n_collections=13, alloc_bytes=12312648:Int64.int, copied_bytes=2213752:Int64.int, time_coll_sec=0.002650}, 
                      promotion={n_promotions=42064, prom_bytes=9191208:Int64.int, mean_prom_time_sec=0.015207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2779, alloc_bytes=593784992:Int64.int, copied_bytes=15111656:Int64.int, time_coll_sec=0.010328}, 
                      major=GC{n_collections=16, alloc_bytes=15157824:Int64.int, copied_bytes=3424672:Int64.int, time_coll_sec=0.004324}, 
                      promotion={n_promotions=51998, prom_bytes=9819928:Int64.int, mean_prom_time_sec=0.016895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2341, alloc_bytes=550298464:Int64.int, copied_bytes=16323304:Int64.int, time_coll_sec=0.011118}, 
                      major=GC{n_collections=17, alloc_bytes=16107480:Int64.int, copied_bytes=5980688:Int64.int, time_coll_sec=0.007502}, 
                      promotion={n_promotions=45347, prom_bytes=8304552:Int64.int, mean_prom_time_sec=0.014383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2258, alloc_bytes=546948880:Int64.int, copied_bytes=15304936:Int64.int, time_coll_sec=0.010323}, 
                      major=GC{n_collections=16, alloc_bytes=15177064:Int64.int, copied_bytes=3787808:Int64.int, time_coll_sec=0.004829}, 
                      promotion={n_promotions=44411, prom_bytes=9478888:Int64.int, mean_prom_time_sec=0.015635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2247, alloc_bytes=528360536:Int64.int, copied_bytes=9806904:Int64.int, time_coll_sec=0.006955}, 
                      major=GC{n_collections=10, alloc_bytes=9455712:Int64.int, copied_bytes=613896:Int64.int, time_coll_sec=0.000733}, 
                      promotion={n_promotions=39648, prom_bytes=8683192:Int64.int, mean_prom_time_sec=0.014338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2975, alloc_bytes=749355880:Int64.int, copied_bytes=9686544:Int64.int, time_coll_sec=0.007016}, 
                      major=GC{n_collections=10, alloc_bytes=9455248:Int64.int, copied_bytes=1070200:Int64.int, time_coll_sec=0.001347}, 
                      promotion={n_promotions=45262, prom_bytes=8006440:Int64.int, mean_prom_time_sec=0.013729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2252, alloc_bytes=533126608:Int64.int, copied_bytes=10628128:Int64.int, time_coll_sec=0.007602}, 
                      major=GC{n_collections=11, alloc_bytes=10433104:Int64.int, copied_bytes=1775224:Int64.int, time_coll_sec=0.002187}, 
                      promotion={n_promotions=46583, prom_bytes=8670768:Int64.int, mean_prom_time_sec=0.015234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2472, alloc_bytes=542762512:Int64.int, copied_bytes=11885488:Int64.int, time_coll_sec=0.008372}, 
                      major=GC{n_collections=12, alloc_bytes=11383816:Int64.int, copied_bytes=2350520:Int64.int, time_coll_sec=0.002857}, 
                      promotion={n_promotions=44169, prom_bytes=8597568:Int64.int, mean_prom_time_sec=0.014557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2389, alloc_bytes=523690768:Int64.int, copied_bytes=10723256:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=11, alloc_bytes=10421784:Int64.int, copied_bytes=982624:Int64.int, time_coll_sec=0.001169}, 
                      promotion={n_promotions=47366, prom_bytes=9309232:Int64.int, mean_prom_time_sec=0.015592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2291, alloc_bytes=513531872:Int64.int, copied_bytes=11921128:Int64.int, time_coll_sec=0.008224}, 
                      major=GC{n_collections=12, alloc_bytes=11353776:Int64.int, copied_bytes=2252200:Int64.int, time_coll_sec=0.002737}, 
                      promotion={n_promotions=39815, prom_bytes=8433936:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2299, alloc_bytes=527918864:Int64.int, copied_bytes=9803904:Int64.int, time_coll_sec=0.007072}, 
                      major=GC{n_collections=10, alloc_bytes=9467784:Int64.int, copied_bytes=1736744:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=43624, prom_bytes=7470576:Int64.int, mean_prom_time_sec=0.013159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2229, alloc_bytes=533304552:Int64.int, copied_bytes=10645504:Int64.int, time_coll_sec=0.007555}, 
                      major=GC{n_collections=11, alloc_bytes=10438408:Int64.int, copied_bytes=1223672:Int64.int, time_coll_sec=0.001492}, 
                      promotion={n_promotions=49845, prom_bytes=9221944:Int64.int, mean_prom_time_sec=0.015841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.510,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2126, alloc_bytes=487557320:Int64.int, copied_bytes=11024616:Int64.int, time_coll_sec=0.007874}, 
                      major=GC{n_collections=11, alloc_bytes=10449640:Int64.int, copied_bytes=2068496:Int64.int, time_coll_sec=0.002687}, 
                      promotion={n_promotions=38326, prom_bytes=8217576:Int64.int, mean_prom_time_sec=0.014326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2054, alloc_bytes=492750792:Int64.int, copied_bytes=10821240:Int64.int, time_coll_sec=0.007697}, 
                      major=GC{n_collections=11, alloc_bytes=10438448:Int64.int, copied_bytes=2382944:Int64.int, time_coll_sec=0.002957}, 
                      promotion={n_promotions=45379, prom_bytes=8376720:Int64.int, mean_prom_time_sec=0.014899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2251, alloc_bytes=499631496:Int64.int, copied_bytes=13410424:Int64.int, time_coll_sec=0.009201}, 
                      major=GC{n_collections=14, alloc_bytes=13267064:Int64.int, copied_bytes=3062936:Int64.int, time_coll_sec=0.003830}, 
                      promotion={n_promotions=47993, prom_bytes=9525064:Int64.int, mean_prom_time_sec=0.016811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2197, alloc_bytes=493421672:Int64.int, copied_bytes=9762392:Int64.int, time_coll_sec=0.006925}, 
                      major=GC{n_collections=10, alloc_bytes=9470400:Int64.int, copied_bytes=1242280:Int64.int, time_coll_sec=0.001472}, 
                      promotion={n_promotions=54365, prom_bytes=8847792:Int64.int, mean_prom_time_sec=0.015836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1995, alloc_bytes=483692760:Int64.int, copied_bytes=10910904:Int64.int, time_coll_sec=0.007733}, 
                      major=GC{n_collections=11, alloc_bytes=10454568:Int64.int, copied_bytes=2411680:Int64.int, time_coll_sec=0.003044}, 
                      promotion={n_promotions=50778, prom_bytes=8437280:Int64.int, mean_prom_time_sec=0.015423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2149, alloc_bytes=478794936:Int64.int, copied_bytes=6856848:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=7, alloc_bytes=6618120:Int64.int, copied_bytes=115584:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=50326, prom_bytes=7800312:Int64.int, mean_prom_time_sec=0.014267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2225, alloc_bytes=488775272:Int64.int, copied_bytes=10955816:Int64.int, time_coll_sec=0.007759}, 
                      major=GC{n_collections=11, alloc_bytes=10433720:Int64.int, copied_bytes=2110208:Int64.int, time_coll_sec=0.002868}, 
                      promotion={n_promotions=37445, prom_bytes=7739768:Int64.int, mean_prom_time_sec=0.013312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2125, alloc_bytes=484270712:Int64.int, copied_bytes=8947960:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=9, alloc_bytes=8515720:Int64.int, copied_bytes=677088:Int64.int, time_coll_sec=0.000855}, 
                      promotion={n_promotions=44040, prom_bytes=8260088:Int64.int, mean_prom_time_sec=0.014425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3221, alloc_bytes=721534880:Int64.int, copied_bytes=9463568:Int64.int, time_coll_sec=0.007256}, 
                      major=GC{n_collections=10, alloc_bytes=9470344:Int64.int, copied_bytes=992336:Int64.int, time_coll_sec=0.001240}, 
                      promotion={n_promotions=45294, prom_bytes=8337240:Int64.int, mean_prom_time_sec=0.014836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2121, alloc_bytes=495407632:Int64.int, copied_bytes=12454168:Int64.int, time_coll_sec=0.008637}, 
                      major=GC{n_collections=13, alloc_bytes=12309568:Int64.int, copied_bytes=3246672:Int64.int, time_coll_sec=0.004091}, 
                      promotion={n_promotions=43009, prom_bytes=8192856:Int64.int, mean_prom_time_sec=0.014314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2276, alloc_bytes=484505392:Int64.int, copied_bytes=9286096:Int64.int, time_coll_sec=0.006796}, 
                      major=GC{n_collections=9, alloc_bytes=8513928:Int64.int, copied_bytes=255272:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=40372, prom_bytes=8948728:Int64.int, mean_prom_time_sec=0.015069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.478,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1961, alloc_bytes=463538416:Int64.int, copied_bytes=10538248:Int64.int, time_coll_sec=0.007453}, 
                      major=GC{n_collections=11, alloc_bytes=10410968:Int64.int, copied_bytes=2826856:Int64.int, time_coll_sec=0.003587}, 
                      promotion={n_promotions=50845, prom_bytes=7610656:Int64.int, mean_prom_time_sec=0.014299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2154, alloc_bytes=464316984:Int64.int, copied_bytes=10583960:Int64.int, time_coll_sec=0.007620}, 
                      major=GC{n_collections=11, alloc_bytes=10422720:Int64.int, copied_bytes=1609560:Int64.int, time_coll_sec=0.001998}, 
                      promotion={n_promotions=47851, prom_bytes=8879328:Int64.int, mean_prom_time_sec=0.015531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1958, alloc_bytes=454530560:Int64.int, copied_bytes=7135744:Int64.int, time_coll_sec=0.005509}, 
                      major=GC{n_collections=7, alloc_bytes=6628832:Int64.int, copied_bytes=272240:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=57370, prom_bytes=8212152:Int64.int, mean_prom_time_sec=0.015151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3501, alloc_bytes=680524800:Int64.int, copied_bytes=9422800:Int64.int, time_coll_sec=0.007128}, 
                      major=GC{n_collections=10, alloc_bytes=9477480:Int64.int, copied_bytes=2132016:Int64.int, time_coll_sec=0.002604}, 
                      promotion={n_promotions=50063, prom_bytes=7162056:Int64.int, mean_prom_time_sec=0.013428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1859, alloc_bytes=435829264:Int64.int, copied_bytes=8122144:Int64.int, time_coll_sec=0.006116}, 
                      major=GC{n_collections=8, alloc_bytes=7561632:Int64.int, copied_bytes=341344:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=49597, prom_bytes=8339920:Int64.int, mean_prom_time_sec=0.014866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1875, alloc_bytes=447952648:Int64.int, copied_bytes=7740240:Int64.int, time_coll_sec=0.005686}, 
                      major=GC{n_collections=8, alloc_bytes=7577664:Int64.int, copied_bytes=759664:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=53067, prom_bytes=8043736:Int64.int, mean_prom_time_sec=0.014471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1934, alloc_bytes=456170944:Int64.int, copied_bytes=7799896:Int64.int, time_coll_sec=0.005686}, 
                      major=GC{n_collections=8, alloc_bytes=7582528:Int64.int, copied_bytes=337864:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=44393, prom_bytes=8029312:Int64.int, mean_prom_time_sec=0.014391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2092, alloc_bytes=459299584:Int64.int, copied_bytes=8592624:Int64.int, time_coll_sec=0.006237}, 
                      major=GC{n_collections=9, alloc_bytes=8510048:Int64.int, copied_bytes=917904:Int64.int, time_coll_sec=0.001170}, 
                      promotion={n_promotions=54159, prom_bytes=8635944:Int64.int, mean_prom_time_sec=0.015202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1977, alloc_bytes=454992024:Int64.int, copied_bytes=7816440:Int64.int, time_coll_sec=0.005803}, 
                      major=GC{n_collections=8, alloc_bytes=7573400:Int64.int, copied_bytes=297248:Int64.int, time_coll_sec=0.000376}, 
                      promotion={n_promotions=50908, prom_bytes=8382672:Int64.int, mean_prom_time_sec=0.014810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2008, alloc_bytes=460711464:Int64.int, copied_bytes=8538448:Int64.int, time_coll_sec=0.006292}, 
                      major=GC{n_collections=9, alloc_bytes=8535600:Int64.int, copied_bytes=537368:Int64.int, time_coll_sec=0.000650}, 
                      promotion={n_promotions=51859, prom_bytes=8724264:Int64.int, mean_prom_time_sec=0.015888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1981, alloc_bytes=477164296:Int64.int, copied_bytes=12227432:Int64.int, time_coll_sec=0.008403}, 
                      major=GC{n_collections=13, alloc_bytes=12329656:Int64.int, copied_bytes=2973040:Int64.int, time_coll_sec=0.003771}, 
                      promotion={n_promotions=65598, prom_bytes=9801848:Int64.int, mean_prom_time_sec=0.017852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1999, alloc_bytes=452718736:Int64.int, copied_bytes=13627216:Int64.int, time_coll_sec=0.009346}, 
                      major=GC{n_collections=14, alloc_bytes=13258856:Int64.int, copied_bytes=2588824:Int64.int, time_coll_sec=0.003285}, 
                      promotion={n_promotions=43916, prom_bytes=9964736:Int64.int, mean_prom_time_sec=0.016363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1898, alloc_bytes=420987576:Int64.int, copied_bytes=5892480:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=6, alloc_bytes=5680488:Int64.int, copied_bytes=94064:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=57076, prom_bytes=7865240:Int64.int, mean_prom_time_sec=0.016105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1871, alloc_bytes=419009296:Int64.int, copied_bytes=9086512:Int64.int, time_coll_sec=0.006631}, 
                      major=GC{n_collections=9, alloc_bytes=8531432:Int64.int, copied_bytes=895472:Int64.int, time_coll_sec=0.001151}, 
                      promotion={n_promotions=42363, prom_bytes=8419328:Int64.int, mean_prom_time_sec=0.014589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1822, alloc_bytes=430168960:Int64.int, copied_bytes=7766448:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=8, alloc_bytes=7577272:Int64.int, copied_bytes=696432:Int64.int, time_coll_sec=0.000944}, 
                      promotion={n_promotions=64226, prom_bytes=9101352:Int64.int, mean_prom_time_sec=0.017097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1649, alloc_bytes=418713720:Int64.int, copied_bytes=8797376:Int64.int, time_coll_sec=0.006320}, 
                      major=GC{n_collections=9, alloc_bytes=8521112:Int64.int, copied_bytes=1532968:Int64.int, time_coll_sec=0.001893}, 
                      promotion={n_promotions=55047, prom_bytes=8247120:Int64.int, mean_prom_time_sec=0.015005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1654, alloc_bytes=417621280:Int64.int, copied_bytes=7802120:Int64.int, time_coll_sec=0.005776}, 
                      major=GC{n_collections=8, alloc_bytes=7593672:Int64.int, copied_bytes=719840:Int64.int, time_coll_sec=0.000989}, 
                      promotion={n_promotions=52220, prom_bytes=8294232:Int64.int, mean_prom_time_sec=0.015133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1825, alloc_bytes=441845256:Int64.int, copied_bytes=10880856:Int64.int, time_coll_sec=0.007869}, 
                      major=GC{n_collections=11, alloc_bytes=10404600:Int64.int, copied_bytes=1251840:Int64.int, time_coll_sec=0.001622}, 
                      promotion={n_promotions=57433, prom_bytes=10128400:Int64.int, mean_prom_time_sec=0.017459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2055, alloc_bytes=431183704:Int64.int, copied_bytes=9304816:Int64.int, time_coll_sec=0.006775}, 
                      major=GC{n_collections=9, alloc_bytes=8536408:Int64.int, copied_bytes=948880:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=54890, prom_bytes=8967984:Int64.int, mean_prom_time_sec=0.015809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1869, alloc_bytes=416578448:Int64.int, copied_bytes=8528768:Int64.int, time_coll_sec=0.006163}, 
                      major=GC{n_collections=9, alloc_bytes=8530112:Int64.int, copied_bytes=1234880:Int64.int, time_coll_sec=0.001589}, 
                      promotion={n_promotions=46343, prom_bytes=7688560:Int64.int, mean_prom_time_sec=0.013662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1830, alloc_bytes=425750600:Int64.int, copied_bytes=7149680:Int64.int, time_coll_sec=0.005590}, 
                      major=GC{n_collections=7, alloc_bytes=6620336:Int64.int, copied_bytes=149408:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=52089, prom_bytes=8005920:Int64.int, mean_prom_time_sec=0.014619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1854, alloc_bytes=426908328:Int64.int, copied_bytes=6975976:Int64.int, time_coll_sec=0.005415}, 
                      major=GC{n_collections=7, alloc_bytes=6624864:Int64.int, copied_bytes=197816:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=56408, prom_bytes=8247144:Int64.int, mean_prom_time_sec=0.015545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1955, alloc_bytes=440817616:Int64.int, copied_bytes=8514488:Int64.int, time_coll_sec=0.006197}, 
                      major=GC{n_collections=9, alloc_bytes=8525648:Int64.int, copied_bytes=1142424:Int64.int, time_coll_sec=0.001431}, 
                      promotion={n_promotions=55227, prom_bytes=8182696:Int64.int, mean_prom_time_sec=0.015232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1805, alloc_bytes=430845656:Int64.int, copied_bytes=7979360:Int64.int, time_coll_sec=0.005851}, 
                      major=GC{n_collections=8, alloc_bytes=7565192:Int64.int, copied_bytes=803912:Int64.int, time_coll_sec=0.001105}, 
                      promotion={n_promotions=52036, prom_bytes=7993096:Int64.int, mean_prom_time_sec=0.014514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2975, alloc_bytes=662920336:Int64.int, copied_bytes=10187448:Int64.int, time_coll_sec=0.007461}, 
                      major=GC{n_collections=10, alloc_bytes=9472192:Int64.int, copied_bytes=1632040:Int64.int, time_coll_sec=0.002087}, 
                      promotion={n_promotions=53598, prom_bytes=9138608:Int64.int, mean_prom_time_sec=0.016396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1697, alloc_bytes=413948264:Int64.int, copied_bytes=9626936:Int64.int, time_coll_sec=0.007131}, 
                      major=GC{n_collections=10, alloc_bytes=9466912:Int64.int, copied_bytes=516176:Int64.int, time_coll_sec=0.000660}, 
                      promotion={n_promotions=61295, prom_bytes=10421928:Int64.int, mean_prom_time_sec=0.019430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1778, alloc_bytes=409012488:Int64.int, copied_bytes=8703776:Int64.int, time_coll_sec=0.006417}, 
                      major=GC{n_collections=9, alloc_bytes=8502888:Int64.int, copied_bytes=526024:Int64.int, time_coll_sec=0.000678}, 
                      promotion={n_promotions=61443, prom_bytes=9579296:Int64.int, mean_prom_time_sec=0.017960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1761, alloc_bytes=407411832:Int64.int, copied_bytes=8610256:Int64.int, time_coll_sec=0.006251}, 
                      major=GC{n_collections=9, alloc_bytes=8527544:Int64.int, copied_bytes=1082504:Int64.int, time_coll_sec=0.001392}, 
                      promotion={n_promotions=54196, prom_bytes=8770608:Int64.int, mean_prom_time_sec=0.016225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1740, alloc_bytes=398397240:Int64.int, copied_bytes=5997736:Int64.int, time_coll_sec=0.004571}, 
                      major=GC{n_collections=6, alloc_bytes=5668552:Int64.int, copied_bytes=157184:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=62840, prom_bytes=8077776:Int64.int, mean_prom_time_sec=0.015956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1758, alloc_bytes=399895816:Int64.int, copied_bytes=7148624:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=7, alloc_bytes=6626088:Int64.int, copied_bytes=230424:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=55839, prom_bytes=8315352:Int64.int, mean_prom_time_sec=0.016083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1648, alloc_bytes=394752488:Int64.int, copied_bytes=6998304:Int64.int, time_coll_sec=0.005419}, 
                      major=GC{n_collections=7, alloc_bytes=6624536:Int64.int, copied_bytes=195760:Int64.int, time_coll_sec=0.000253}, 
                      promotion={n_promotions=49985, prom_bytes=8167064:Int64.int, mean_prom_time_sec=0.015073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1606, alloc_bytes=411840712:Int64.int, copied_bytes=9137656:Int64.int, time_coll_sec=0.007687}, 
                      major=GC{n_collections=9, alloc_bytes=8532784:Int64.int, copied_bytes=1480952:Int64.int, time_coll_sec=0.001903}, 
                      promotion={n_promotions=59023, prom_bytes=9303944:Int64.int, mean_prom_time_sec=0.017935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1739, alloc_bytes=399870880:Int64.int, copied_bytes=6698504:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=7, alloc_bytes=6632160:Int64.int, copied_bytes=641768:Int64.int, time_coll_sec=0.000836}, 
                      promotion={n_promotions=54359, prom_bytes=7455024:Int64.int, mean_prom_time_sec=0.014465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2457, alloc_bytes=628314536:Int64.int, copied_bytes=8907056:Int64.int, time_coll_sec=0.006802}, 
                      major=GC{n_collections=9, alloc_bytes=8529392:Int64.int, copied_bytes=1199768:Int64.int, time_coll_sec=0.001579}, 
                      promotion={n_promotions=57666, prom_bytes=8721856:Int64.int, mean_prom_time_sec=0.016748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1780, alloc_bytes=400349768:Int64.int, copied_bytes=6342848:Int64.int, time_coll_sec=0.005064}, 
                      major=GC{n_collections=6, alloc_bytes=5680480:Int64.int, copied_bytes=115616:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=59489, prom_bytes=8141912:Int64.int, mean_prom_time_sec=0.015863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1645, alloc_bytes=398243616:Int64.int, copied_bytes=6733664:Int64.int, time_coll_sec=0.005104}, 
                      major=GC{n_collections=7, alloc_bytes=6637744:Int64.int, copied_bytes=230824:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=55540, prom_bytes=8273888:Int64.int, mean_prom_time_sec=0.015625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1680, alloc_bytes=403037088:Int64.int, copied_bytes=6871176:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=7, alloc_bytes=6632296:Int64.int, copied_bytes=717488:Int64.int, time_coll_sec=0.000885}, 
                      promotion={n_promotions=60785, prom_bytes=8021464:Int64.int, mean_prom_time_sec=0.015845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1836, alloc_bytes=400738272:Int64.int, copied_bytes=6604664:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=7, alloc_bytes=6611776:Int64.int, copied_bytes=599920:Int64.int, time_coll_sec=0.000728}, 
                      promotion={n_promotions=57846, prom_bytes=7693088:Int64.int, mean_prom_time_sec=0.015141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1720, alloc_bytes=399598408:Int64.int, copied_bytes=6242944:Int64.int, time_coll_sec=0.004874}, 
                      major=GC{n_collections=6, alloc_bytes=5687184:Int64.int, copied_bytes=411160:Int64.int, time_coll_sec=0.000536}, 
                      promotion={n_promotions=61797, prom_bytes=7963328:Int64.int, mean_prom_time_sec=0.016095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.430,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1724, alloc_bytes=389419984:Int64.int, copied_bytes=6849096:Int64.int, time_coll_sec=0.005320}, 
                      major=GC{n_collections=7, alloc_bytes=6624520:Int64.int, copied_bytes=236256:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=62858, prom_bytes=8469208:Int64.int, mean_prom_time_sec=0.016759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1938, alloc_bytes=391781776:Int64.int, copied_bytes=7531576:Int64.int, time_coll_sec=0.005784}, 
                      major=GC{n_collections=8, alloc_bytes=7568632:Int64.int, copied_bytes=491120:Int64.int, time_coll_sec=0.000639}, 
                      promotion={n_promotions=70191, prom_bytes=9148480:Int64.int, mean_prom_time_sec=0.018382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1632, alloc_bytes=384470504:Int64.int, copied_bytes=5671120:Int64.int, time_coll_sec=0.004458}, 
                      major=GC{n_collections=6, alloc_bytes=5680944:Int64.int, copied_bytes=86080:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=70368, prom_bytes=7965656:Int64.int, mean_prom_time_sec=0.016587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1527, alloc_bytes=379882408:Int64.int, copied_bytes=5438464:Int64.int, time_coll_sec=0.004312}, 
                      major=GC{n_collections=5, alloc_bytes=4735904:Int64.int, copied_bytes=164304:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=62530, prom_bytes=7701328:Int64.int, mean_prom_time_sec=0.015452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1640, alloc_bytes=392565040:Int64.int, copied_bytes=7089496:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=6626352:Int64.int, copied_bytes=322800:Int64.int, time_coll_sec=0.000416}, 
                      promotion={n_promotions=67123, prom_bytes=9023184:Int64.int, mean_prom_time_sec=0.017732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1851, alloc_bytes=386305104:Int64.int, copied_bytes=6585976:Int64.int, time_coll_sec=0.005300}, 
                      major=GC{n_collections=7, alloc_bytes=6637264:Int64.int, copied_bytes=385016:Int64.int, time_coll_sec=0.000470}, 
                      promotion={n_promotions=74117, prom_bytes=9016672:Int64.int, mean_prom_time_sec=0.018285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2064, alloc_bytes=595649936:Int64.int, copied_bytes=5864864:Int64.int, time_coll_sec=0.004818}, 
                      major=GC{n_collections=6, alloc_bytes=5676984:Int64.int, copied_bytes=223128:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=67788, prom_bytes=7951016:Int64.int, mean_prom_time_sec=0.016543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1695, alloc_bytes=397619536:Int64.int, copied_bytes=8511912:Int64.int, time_coll_sec=0.006145}, 
                      major=GC{n_collections=9, alloc_bytes=8527048:Int64.int, copied_bytes=1529872:Int64.int, time_coll_sec=0.001966}, 
                      promotion={n_promotions=71014, prom_bytes=9283424:Int64.int, mean_prom_time_sec=0.018582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1566, alloc_bytes=388623632:Int64.int, copied_bytes=5795880:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=6, alloc_bytes=5672736:Int64.int, copied_bytes=77944:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=76484, prom_bytes=8630856:Int64.int, mean_prom_time_sec=0.018039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1605, alloc_bytes=378206624:Int64.int, copied_bytes=6715000:Int64.int, time_coll_sec=0.005068}, 
                      major=GC{n_collections=7, alloc_bytes=6638272:Int64.int, copied_bytes=174064:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=65480, prom_bytes=8757536:Int64.int, mean_prom_time_sec=0.017191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1577, alloc_bytes=395328880:Int64.int, copied_bytes=8055992:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=8, alloc_bytes=7600072:Int64.int, copied_bytes=784288:Int64.int, time_coll_sec=0.001041}, 
                      promotion={n_promotions=78151, prom_bytes=10039504:Int64.int, mean_prom_time_sec=0.020227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1657, alloc_bytes=389552552:Int64.int, copied_bytes=7121656:Int64.int, time_coll_sec=0.005365}, 
                      major=GC{n_collections=7, alloc_bytes=6625408:Int64.int, copied_bytes=309288:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=69257, prom_bytes=9152544:Int64.int, mean_prom_time_sec=0.017954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1606, alloc_bytes=392017944:Int64.int, copied_bytes=7920168:Int64.int, time_coll_sec=0.006022}, 
                      major=GC{n_collections=8, alloc_bytes=7578728:Int64.int, copied_bytes=242304:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=71075, prom_bytes=9731352:Int64.int, mean_prom_time_sec=0.019070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1595, alloc_bytes=391142552:Int64.int, copied_bytes=6881048:Int64.int, time_coll_sec=0.005211}, 
                      major=GC{n_collections=7, alloc_bytes=6629776:Int64.int, copied_bytes=605312:Int64.int, time_coll_sec=0.000757}, 
                      promotion={n_promotions=68732, prom_bytes=8347272:Int64.int, mean_prom_time_sec=0.016839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1591, alloc_bytes=384494304:Int64.int, copied_bytes=5952256:Int64.int, time_coll_sec=0.004595}, 
                      major=GC{n_collections=6, alloc_bytes=5678400:Int64.int, copied_bytes=253416:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=64580, prom_bytes=8250824:Int64.int, mean_prom_time_sec=0.016719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1688, alloc_bytes=374014520:Int64.int, copied_bytes=6515232:Int64.int, time_coll_sec=0.005970}, 
                      major=GC{n_collections=6, alloc_bytes=5683056:Int64.int, copied_bytes=232616:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=79273, prom_bytes=9333344:Int64.int, mean_prom_time_sec=0.019653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1584, alloc_bytes=376196088:Int64.int, copied_bytes=5975032:Int64.int, time_coll_sec=0.004775}, 
                      major=GC{n_collections=6, alloc_bytes=5695672:Int64.int, copied_bytes=161560:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=81550, prom_bytes=9029312:Int64.int, mean_prom_time_sec=0.018924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1474, alloc_bytes=375791512:Int64.int, copied_bytes=5416760:Int64.int, time_coll_sec=0.004347}, 
                      major=GC{n_collections=5, alloc_bytes=4737472:Int64.int, copied_bytes=618656:Int64.int, time_coll_sec=0.000826}, 
                      promotion={n_promotions=78918, prom_bytes=8133136:Int64.int, mean_prom_time_sec=0.017158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1500, alloc_bytes=374269224:Int64.int, copied_bytes=6062592:Int64.int, time_coll_sec=0.004667}, 
                      major=GC{n_collections=6, alloc_bytes=5682592:Int64.int, copied_bytes=244408:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=76308, prom_bytes=8765704:Int64.int, mean_prom_time_sec=0.017815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1679, alloc_bytes=380504544:Int64.int, copied_bytes=6590328:Int64.int, time_coll_sec=0.005084}, 
                      major=GC{n_collections=7, alloc_bytes=6627080:Int64.int, copied_bytes=264592:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=87561, prom_bytes=9688952:Int64.int, mean_prom_time_sec=0.019673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1642, alloc_bytes=370244040:Int64.int, copied_bytes=5814544:Int64.int, time_coll_sec=0.004570}, 
                      major=GC{n_collections=6, alloc_bytes=5694720:Int64.int, copied_bytes=188216:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=73427, prom_bytes=8281904:Int64.int, mean_prom_time_sec=0.016868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1600, alloc_bytes=383130912:Int64.int, copied_bytes=7105144:Int64.int, time_coll_sec=0.005293}, 
                      major=GC{n_collections=7, alloc_bytes=6626520:Int64.int, copied_bytes=278288:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=89074, prom_bytes=9998872:Int64.int, mean_prom_time_sec=0.020669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1594, alloc_bytes=384421840:Int64.int, copied_bytes=7758168:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=8, alloc_bytes=7576624:Int64.int, copied_bytes=809128:Int64.int, time_coll_sec=0.001073}, 
                      promotion={n_promotions=73126, prom_bytes=9556336:Int64.int, mean_prom_time_sec=0.018589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1547, alloc_bytes=367451120:Int64.int, copied_bytes=5355024:Int64.int, time_coll_sec=0.004307}, 
                      major=GC{n_collections=5, alloc_bytes=4755320:Int64.int, copied_bytes=197992:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=81469, prom_bytes=8682280:Int64.int, mean_prom_time_sec=0.018482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1695, alloc_bytes=376520688:Int64.int, copied_bytes=6634336:Int64.int, time_coll_sec=0.005122}, 
                      major=GC{n_collections=7, alloc_bytes=6626488:Int64.int, copied_bytes=815176:Int64.int, time_coll_sec=0.001065}, 
                      promotion={n_promotions=78989, prom_bytes=8240280:Int64.int, mean_prom_time_sec=0.017225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2937, alloc_bytes=592231048:Int64.int, copied_bytes=5720984:Int64.int, time_coll_sec=0.004772}, 
                      major=GC{n_collections=6, alloc_bytes=5671672:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=86045, prom_bytes=8974032:Int64.int, mean_prom_time_sec=0.018580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1510, alloc_bytes=371033392:Int64.int, copied_bytes=6152776:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=6, alloc_bytes=5682888:Int64.int, copied_bytes=144896:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=83929, prom_bytes=9514816:Int64.int, mean_prom_time_sec=0.019657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1520, alloc_bytes=374979176:Int64.int, copied_bytes=5868664:Int64.int, time_coll_sec=0.004457}, 
                      major=GC{n_collections=6, alloc_bytes=5684672:Int64.int, copied_bytes=487752:Int64.int, time_coll_sec=0.000544}, 
                      promotion={n_promotions=80239, prom_bytes=8934520:Int64.int, mean_prom_time_sec=0.018551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1524, alloc_bytes=374852760:Int64.int, copied_bytes=5092416:Int64.int, time_coll_sec=0.004093}, 
                      major=GC{n_collections=5, alloc_bytes=4735704:Int64.int, copied_bytes=67920:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=78192, prom_bytes=8420320:Int64.int, mean_prom_time_sec=0.017250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1563, alloc_bytes=375540264:Int64.int, copied_bytes=5849720:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=6, alloc_bytes=5685688:Int64.int, copied_bytes=84096:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=77496, prom_bytes=9264760:Int64.int, mean_prom_time_sec=0.018535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1530, alloc_bytes=375664264:Int64.int, copied_bytes=5812256:Int64.int, time_coll_sec=0.004652}, 
                      major=GC{n_collections=6, alloc_bytes=5685816:Int64.int, copied_bytes=167800:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=86218, prom_bytes=9118640:Int64.int, mean_prom_time_sec=0.018735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23472, alloc_bytes=5086927792:Int64.int, copied_bytes=130857880:Int64.int, time_coll_sec=0.084076}, 
                    major=GC{n_collections=139, alloc_bytes=131697320:Int64.int, copied_bytes=82998128:Int64.int, time_coll_sec=0.102420}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000029}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11116, alloc_bytes=2373690744:Int64.int, copied_bytes=52476128:Int64.int, time_coll_sec=0.033814}, 
                      major=GC{n_collections=55, alloc_bytes=52069016:Int64.int, copied_bytes=31292544:Int64.int, time_coll_sec=0.039917}, 
                      promotion={n_promotions=4949, prom_bytes=3444528:Int64.int, mean_prom_time_sec=0.005001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12997, alloc_bytes=2735449624:Int64.int, copied_bytes=74361800:Int64.int, time_coll_sec=0.047280}, 
                      major=GC{n_collections=79, alloc_bytes=74863760:Int64.int, copied_bytes=46044440:Int64.int, time_coll_sec=0.056664}, 
                      promotion={n_promotions=3572, prom_bytes=3846080:Int64.int, mean_prom_time_sec=0.005333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.630,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6767, alloc_bytes=1420494968:Int64.int, copied_bytes=49442256:Int64.int, time_coll_sec=0.031544}, 
                      major=GC{n_collections=52, alloc_bytes=49285016:Int64.int, copied_bytes=31659776:Int64.int, time_coll_sec=0.038014}, 
                      promotion={n_promotions=3505, prom_bytes=747136:Int64.int, mean_prom_time_sec=0.001328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9263, alloc_bytes=2124179408:Int64.int, copied_bytes=32103776:Int64.int, time_coll_sec=0.021162}, 
                      major=GC{n_collections=34, alloc_bytes=32195312:Int64.int, copied_bytes=17871200:Int64.int, time_coll_sec=0.023392}, 
                      promotion={n_promotions=1603, prom_bytes=1273856:Int64.int, mean_prom_time_sec=0.001802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7589, alloc_bytes=1643843992:Int64.int, copied_bytes=49075216:Int64.int, time_coll_sec=0.031267}, 
                      major=GC{n_collections=52, alloc_bytes=49287136:Int64.int, copied_bytes=30285224:Int64.int, time_coll_sec=0.037057}, 
                      promotion={n_promotions=2235, prom_bytes=1494168:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5681, alloc_bytes=1198096648:Int64.int, copied_bytes=22656512:Int64.int, time_coll_sec=0.015123}, 
                      major=GC{n_collections=24, alloc_bytes=22733064:Int64.int, copied_bytes=10471616:Int64.int, time_coll_sec=0.013490}, 
                      promotion={n_promotions=9902, prom_bytes=4200336:Int64.int, mean_prom_time_sec=0.006088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5920, alloc_bytes=1222733104:Int64.int, copied_bytes=44874360:Int64.int, time_coll_sec=0.028579}, 
                      major=GC{n_collections=47, alloc_bytes=44553440:Int64.int, copied_bytes=26440032:Int64.int, time_coll_sec=0.033137}, 
                      promotion={n_promotions=9556, prom_bytes=3788008:Int64.int, mean_prom_time_sec=0.005494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6647, alloc_bytes=1523326760:Int64.int, copied_bytes=18309104:Int64.int, time_coll_sec=0.012535}, 
                      major=GC{n_collections=19, alloc_bytes=17980728:Int64.int, copied_bytes=7368312:Int64.int, time_coll_sec=0.009933}, 
                      promotion={n_promotions=7723, prom_bytes=3964120:Int64.int, mean_prom_time_sec=0.005546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5845, alloc_bytes=1253214336:Int64.int, copied_bytes=43382520:Int64.int, time_coll_sec=0.027626}, 
                      major=GC{n_collections=46, alloc_bytes=43593168:Int64.int, copied_bytes=25033328:Int64.int, time_coll_sec=0.030831}, 
                      promotion={n_promotions=12060, prom_bytes=4190928:Int64.int, mean_prom_time_sec=0.005919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5885, alloc_bytes=1343937784:Int64.int, copied_bytes=17422056:Int64.int, time_coll_sec=0.012111}, 
                      major=GC{n_collections=18, alloc_bytes=17023960:Int64.int, copied_bytes=3581728:Int64.int, time_coll_sec=0.004534}, 
                      promotion={n_promotions=20115, prom_bytes=8272600:Int64.int, mean_prom_time_sec=0.011898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4353, alloc_bytes=936113832:Int64.int, copied_bytes=26022888:Int64.int, time_coll_sec=0.017027}, 
                      major=GC{n_collections=27, alloc_bytes=25577888:Int64.int, copied_bytes=10189664:Int64.int, time_coll_sec=0.012667}, 
                      promotion={n_promotions=19430, prom_bytes=8121656:Int64.int, mean_prom_time_sec=0.011744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4238, alloc_bytes=927500352:Int64.int, copied_bytes=25716688:Int64.int, time_coll_sec=0.016716}, 
                      major=GC{n_collections=27, alloc_bytes=25568008:Int64.int, copied_bytes=9965096:Int64.int, time_coll_sec=0.012604}, 
                      promotion={n_promotions=14127, prom_bytes=7927776:Int64.int, mean_prom_time_sec=0.010986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4959, alloc_bytes=983072408:Int64.int, copied_bytes=40403056:Int64.int, time_coll_sec=0.025916}, 
                      major=GC{n_collections=42, alloc_bytes=39832976:Int64.int, copied_bytes=20645992:Int64.int, time_coll_sec=0.023063}, 
                      promotion={n_promotions=18511, prom_bytes=7854152:Int64.int, mean_prom_time_sec=0.010722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5198, alloc_bytes=1086364632:Int64.int, copied_bytes=17885616:Int64.int, time_coll_sec=0.012309}, 
                      major=GC{n_collections=19, alloc_bytes=17945264:Int64.int, copied_bytes=3853368:Int64.int, time_coll_sec=0.005091}, 
                      promotion={n_promotions=19626, prom_bytes=8586776:Int64.int, mean_prom_time_sec=0.012279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.892,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3364, alloc_bytes=738689248:Int64.int, copied_bytes=10584032:Int64.int, time_coll_sec=0.007643}, 
                      major=GC{n_collections=11, alloc_bytes=10406544:Int64.int, copied_bytes=1431440:Int64.int, time_coll_sec=0.002017}, 
                      promotion={n_promotions=18878, prom_bytes=6615680:Int64.int, mean_prom_time_sec=0.009822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5595, alloc_bytes=1246595024:Int64.int, copied_bytes=27754600:Int64.int, time_coll_sec=0.018341}, 
                      major=GC{n_collections=29, alloc_bytes=27490760:Int64.int, copied_bytes=11417032:Int64.int, time_coll_sec=0.014021}, 
                      promotion={n_promotions=20168, prom_bytes=7869648:Int64.int, mean_prom_time_sec=0.011296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4504, alloc_bytes=980395480:Int64.int, copied_bytes=28107552:Int64.int, time_coll_sec=0.018384}, 
                      major=GC{n_collections=29, alloc_bytes=27505280:Int64.int, copied_bytes=12778248:Int64.int, time_coll_sec=0.015383}, 
                      promotion={n_promotions=20275, prom_bytes=7331056:Int64.int, mean_prom_time_sec=0.010642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3562, alloc_bytes=780329960:Int64.int, copied_bytes=22169912:Int64.int, time_coll_sec=0.014676}, 
                      major=GC{n_collections=23, alloc_bytes=21787520:Int64.int, copied_bytes=8338408:Int64.int, time_coll_sec=0.009529}, 
                      promotion={n_promotions=17561, prom_bytes=7495888:Int64.int, mean_prom_time_sec=0.009918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3805, alloc_bytes=814401320:Int64.int, copied_bytes=24817856:Int64.int, time_coll_sec=0.016336}, 
                      major=GC{n_collections=26, alloc_bytes=24657432:Int64.int, copied_bytes=10598992:Int64.int, time_coll_sec=0.013049}, 
                      promotion={n_promotions=17889, prom_bytes=7283200:Int64.int, mean_prom_time_sec=0.010577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3435, alloc_bytes=760857408:Int64.int, copied_bytes=12889824:Int64.int, time_coll_sec=0.009010}, 
                      major=GC{n_collections=13, alloc_bytes=12283424:Int64.int, copied_bytes=2592840:Int64.int, time_coll_sec=0.003361}, 
                      promotion={n_promotions=20136, prom_bytes=6983352:Int64.int, mean_prom_time_sec=0.010290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.860,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5873, alloc_bytes=1167389384:Int64.int, copied_bytes=15927512:Int64.int, time_coll_sec=0.011380}, 
                      major=GC{n_collections=16, alloc_bytes=15138624:Int64.int, copied_bytes=4402184:Int64.int, time_coll_sec=0.005626}, 
                      promotion={n_promotions=17782, prom_bytes=6655848:Int64.int, mean_prom_time_sec=0.009843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4400, alloc_bytes=939010520:Int64.int, copied_bytes=22068696:Int64.int, time_coll_sec=0.014670}, 
                      major=GC{n_collections=23, alloc_bytes=21752816:Int64.int, copied_bytes=8302352:Int64.int, time_coll_sec=0.010531}, 
                      promotion={n_promotions=14000, prom_bytes=6780552:Int64.int, mean_prom_time_sec=0.009639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2974, alloc_bytes=657154832:Int64.int, copied_bytes=18482520:Int64.int, time_coll_sec=0.012261}, 
                      major=GC{n_collections=19, alloc_bytes=17986344:Int64.int, copied_bytes=6948216:Int64.int, time_coll_sec=0.008682}, 
                      promotion={n_promotions=15809, prom_bytes=6432040:Int64.int, mean_prom_time_sec=0.009360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3037, alloc_bytes=632411832:Int64.int, copied_bytes=11186920:Int64.int, time_coll_sec=0.007776}, 
                      major=GC{n_collections=11, alloc_bytes=10419120:Int64.int, copied_bytes=2279728:Int64.int, time_coll_sec=0.002823}, 
                      promotion={n_promotions=14122, prom_bytes=5936520:Int64.int, mean_prom_time_sec=0.008589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3072, alloc_bytes=679611384:Int64.int, copied_bytes=24554984:Int64.int, time_coll_sec=0.016079}, 
                      major=GC{n_collections=26, alloc_bytes=24643800:Int64.int, copied_bytes=10457784:Int64.int, time_coll_sec=0.012732}, 
                      promotion={n_promotions=19237, prom_bytes=7576216:Int64.int, mean_prom_time_sec=0.010982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2822, alloc_bytes=630010320:Int64.int, copied_bytes=10525552:Int64.int, time_coll_sec=0.007375}, 
                      major=GC{n_collections=11, alloc_bytes=10424056:Int64.int, copied_bytes=1563664:Int64.int, time_coll_sec=0.002070}, 
                      promotion={n_promotions=15967, prom_bytes=6348808:Int64.int, mean_prom_time_sec=0.009187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3628, alloc_bytes=676058576:Int64.int, copied_bytes=23501560:Int64.int, time_coll_sec=0.015517}, 
                      major=GC{n_collections=24, alloc_bytes=22748416:Int64.int, copied_bytes=9958616:Int64.int, time_coll_sec=0.012170}, 
                      promotion={n_promotions=16717, prom_bytes=7028360:Int64.int, mean_prom_time_sec=0.010172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.735,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2612, alloc_bytes=599340536:Int64.int, copied_bytes=11558456:Int64.int, time_coll_sec=0.008126}, 
                      major=GC{n_collections=12, alloc_bytes=11381080:Int64.int, copied_bytes=1224512:Int64.int, time_coll_sec=0.001664}, 
                      promotion={n_promotions=19637, prom_bytes=7841112:Int64.int, mean_prom_time_sec=0.011514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3586, alloc_bytes=815854368:Int64.int, copied_bytes=23681128:Int64.int, time_coll_sec=0.015600}, 
                      major=GC{n_collections=25, alloc_bytes=23676328:Int64.int, copied_bytes=9903144:Int64.int, time_coll_sec=0.012407}, 
                      promotion={n_promotions=30337, prom_bytes=8047056:Int64.int, mean_prom_time_sec=0.012746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5445, alloc_bytes=1024449648:Int64.int, copied_bytes=18843552:Int64.int, time_coll_sec=0.012978}, 
                      major=GC{n_collections=20, alloc_bytes=18976672:Int64.int, copied_bytes=6441808:Int64.int, time_coll_sec=0.008156}, 
                      promotion={n_promotions=24098, prom_bytes=7297888:Int64.int, mean_prom_time_sec=0.011390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2705, alloc_bytes=619922824:Int64.int, copied_bytes=12395536:Int64.int, time_coll_sec=0.008553}, 
                      major=GC{n_collections=13, alloc_bytes=12306440:Int64.int, copied_bytes=1903712:Int64.int, time_coll_sec=0.002356}, 
                      promotion={n_promotions=18991, prom_bytes=7758552:Int64.int, mean_prom_time_sec=0.011472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2814, alloc_bytes=606437936:Int64.int, copied_bytes=24917664:Int64.int, time_coll_sec=0.016305}, 
                      major=GC{n_collections=26, alloc_bytes=24645272:Int64.int, copied_bytes=10965880:Int64.int, time_coll_sec=0.013885}, 
                      promotion={n_promotions=21192, prom_bytes=7731032:Int64.int, mean_prom_time_sec=0.011656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2543, alloc_bytes=564779576:Int64.int, copied_bytes=10895624:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=11, alloc_bytes=10422200:Int64.int, copied_bytes=2285512:Int64.int, time_coll_sec=0.003043}, 
                      promotion={n_promotions=20343, prom_bytes=6440784:Int64.int, mean_prom_time_sec=0.009751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2552, alloc_bytes=595079592:Int64.int, copied_bytes=8878440:Int64.int, time_coll_sec=0.006409}, 
                      major=GC{n_collections=9, alloc_bytes=8510968:Int64.int, copied_bytes=432624:Int64.int, time_coll_sec=0.000519}, 
                      promotion={n_promotions=24203, prom_bytes=7128592:Int64.int, mean_prom_time_sec=0.011085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2671, alloc_bytes=591289904:Int64.int, copied_bytes=12320576:Int64.int, time_coll_sec=0.008553}, 
                      major=GC{n_collections=13, alloc_bytes=12299136:Int64.int, copied_bytes=2339912:Int64.int, time_coll_sec=0.003108}, 
                      promotion={n_promotions=20475, prom_bytes=7106184:Int64.int, mean_prom_time_sec=0.010667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.570,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2619, alloc_bytes=604566280:Int64.int, copied_bytes=19205656:Int64.int, time_coll_sec=0.012989}, 
                      major=GC{n_collections=20, alloc_bytes=19010472:Int64.int, copied_bytes=7243000:Int64.int, time_coll_sec=0.008971}, 
                      promotion={n_promotions=42569, prom_bytes=8768672:Int64.int, mean_prom_time_sec=0.014733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2785, alloc_bytes=592358440:Int64.int, copied_bytes=15079720:Int64.int, time_coll_sec=0.010138}, 
                      major=GC{n_collections=16, alloc_bytes=15156904:Int64.int, copied_bytes=3598608:Int64.int, time_coll_sec=0.004587}, 
                      promotion={n_promotions=41950, prom_bytes=9064264:Int64.int, mean_prom_time_sec=0.014679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2573, alloc_bytes=583724776:Int64.int, copied_bytes=11729872:Int64.int, time_coll_sec=0.008211}, 
                      major=GC{n_collections=12, alloc_bytes=11351592:Int64.int, copied_bytes=1344584:Int64.int, time_coll_sec=0.001620}, 
                      promotion={n_promotions=46171, prom_bytes=9547136:Int64.int, mean_prom_time_sec=0.015715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2639, alloc_bytes=578372696:Int64.int, copied_bytes=11440504:Int64.int, time_coll_sec=0.007992}, 
                      major=GC{n_collections=12, alloc_bytes=11367640:Int64.int, copied_bytes=520544:Int64.int, time_coll_sec=0.000619}, 
                      promotion={n_promotions=38688, prom_bytes=9679760:Int64.int, mean_prom_time_sec=0.015353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2690, alloc_bytes=572926528:Int64.int, copied_bytes=9490672:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=10, alloc_bytes=9464440:Int64.int, copied_bytes=177184:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=40713, prom_bytes=8567280:Int64.int, mean_prom_time_sec=0.014044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2505, alloc_bytes=577927408:Int64.int, copied_bytes=10927432:Int64.int, time_coll_sec=0.007672}, 
                      major=GC{n_collections=11, alloc_bytes=10413960:Int64.int, copied_bytes=1597056:Int64.int, time_coll_sec=0.002093}, 
                      promotion={n_promotions=43352, prom_bytes=8380208:Int64.int, mean_prom_time_sec=0.014038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2604, alloc_bytes=592298216:Int64.int, copied_bytes=15346576:Int64.int, time_coll_sec=0.010277}, 
                      major=GC{n_collections=16, alloc_bytes=15138136:Int64.int, copied_bytes=4560400:Int64.int, time_coll_sec=0.005638}, 
                      promotion={n_promotions=47846, prom_bytes=8715960:Int64.int, mean_prom_time_sec=0.014641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4152, alloc_bytes=797814880:Int64.int, copied_bytes=11313272:Int64.int, time_coll_sec=0.008240}, 
                      major=GC{n_collections=12, alloc_bytes=11358920:Int64.int, copied_bytes=1205008:Int64.int, time_coll_sec=0.001490}, 
                      promotion={n_promotions=44226, prom_bytes=8928584:Int64.int, mean_prom_time_sec=0.014680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2727, alloc_bytes=594885232:Int64.int, copied_bytes=15113016:Int64.int, time_coll_sec=0.010452}, 
                      major=GC{n_collections=16, alloc_bytes=15172944:Int64.int, copied_bytes=3762448:Int64.int, time_coll_sec=0.004700}, 
                      promotion={n_promotions=44560, prom_bytes=9443072:Int64.int, mean_prom_time_sec=0.015322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.554,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2385, alloc_bytes=531055408:Int64.int, copied_bytes=11113696:Int64.int, time_coll_sec=0.007888}, 
                      major=GC{n_collections=11, alloc_bytes=10434032:Int64.int, copied_bytes=397128:Int64.int, time_coll_sec=0.000456}, 
                      promotion={n_promotions=49991, prom_bytes=10353952:Int64.int, mean_prom_time_sec=0.017410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2289, alloc_bytes=526270552:Int64.int, copied_bytes=9685920:Int64.int, time_coll_sec=0.006998}, 
                      major=GC{n_collections=10, alloc_bytes=9464424:Int64.int, copied_bytes=851672:Int64.int, time_coll_sec=0.001063}, 
                      promotion={n_promotions=46159, prom_bytes=8598568:Int64.int, mean_prom_time_sec=0.014869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2300, alloc_bytes=520768496:Int64.int, copied_bytes=8759120:Int64.int, time_coll_sec=0.006366}, 
                      major=GC{n_collections=9, alloc_bytes=8515152:Int64.int, copied_bytes=209504:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=42074, prom_bytes=8464856:Int64.int, mean_prom_time_sec=0.014408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2590, alloc_bytes=537319456:Int64.int, copied_bytes=13832552:Int64.int, time_coll_sec=0.009488}, 
                      major=GC{n_collections=14, alloc_bytes=13268968:Int64.int, copied_bytes=3179696:Int64.int, time_coll_sec=0.003974}, 
                      promotion={n_promotions=38020, prom_bytes=8852624:Int64.int, mean_prom_time_sec=0.014401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2217, alloc_bytes=519529048:Int64.int, copied_bytes=8693496:Int64.int, time_coll_sec=0.006505}, 
                      major=GC{n_collections=9, alloc_bytes=8537632:Int64.int, copied_bytes=1106416:Int64.int, time_coll_sec=0.001337}, 
                      promotion={n_promotions=45945, prom_bytes=7549928:Int64.int, mean_prom_time_sec=0.013593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2470, alloc_bytes=537016488:Int64.int, copied_bytes=13909688:Int64.int, time_coll_sec=0.009593}, 
                      major=GC{n_collections=14, alloc_bytes=13257136:Int64.int, copied_bytes=2925472:Int64.int, time_coll_sec=0.003748}, 
                      promotion={n_promotions=37806, prom_bytes=9017512:Int64.int, mean_prom_time_sec=0.014892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3333, alloc_bytes=785223744:Int64.int, copied_bytes=10464488:Int64.int, time_coll_sec=0.007571}, 
                      major=GC{n_collections=11, alloc_bytes=10407024:Int64.int, copied_bytes=562120:Int64.int, time_coll_sec=0.000672}, 
                      promotion={n_promotions=50084, prom_bytes=9530536:Int64.int, mean_prom_time_sec=0.016528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2382, alloc_bytes=551152272:Int64.int, copied_bytes=18007976:Int64.int, time_coll_sec=0.011967}, 
                      major=GC{n_collections=19, alloc_bytes=18042168:Int64.int, copied_bytes=6484152:Int64.int, time_coll_sec=0.008126}, 
                      promotion={n_promotions=41821, prom_bytes=8842112:Int64.int, mean_prom_time_sec=0.014704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2555, alloc_bytes=538229984:Int64.int, copied_bytes=12331064:Int64.int, time_coll_sec=0.008633}, 
                      major=GC{n_collections=13, alloc_bytes=12306032:Int64.int, copied_bytes=2575680:Int64.int, time_coll_sec=0.003398}, 
                      promotion={n_promotions=46625, prom_bytes=8809488:Int64.int, mean_prom_time_sec=0.015326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2294, alloc_bytes=523818984:Int64.int, copied_bytes=10101248:Int64.int, time_coll_sec=0.007332}, 
                      major=GC{n_collections=10, alloc_bytes=9456776:Int64.int, copied_bytes=1118312:Int64.int, time_coll_sec=0.001391}, 
                      promotion={n_promotions=45108, prom_bytes=8568008:Int64.int, mean_prom_time_sec=0.014889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1980, alloc_bytes=464710728:Int64.int, copied_bytes=9734368:Int64.int, time_coll_sec=0.007026}, 
                      major=GC{n_collections=10, alloc_bytes=9460112:Int64.int, copied_bytes=311432:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=37775, prom_bytes=8907688:Int64.int, mean_prom_time_sec=0.014539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2252, alloc_bytes=498020128:Int64.int, copied_bytes=11739360:Int64.int, time_coll_sec=0.008341}, 
                      major=GC{n_collections=12, alloc_bytes=11372480:Int64.int, copied_bytes=3047616:Int64.int, time_coll_sec=0.003831}, 
                      promotion={n_promotions=49775, prom_bytes=8545280:Int64.int, mean_prom_time_sec=0.015035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2082, alloc_bytes=486586872:Int64.int, copied_bytes=9418288:Int64.int, time_coll_sec=0.006708}, 
                      major=GC{n_collections=10, alloc_bytes=9471640:Int64.int, copied_bytes=822144:Int64.int, time_coll_sec=0.001000}, 
                      promotion={n_promotions=49390, prom_bytes=8777168:Int64.int, mean_prom_time_sec=0.015218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2059, alloc_bytes=489001528:Int64.int, copied_bytes=9698680:Int64.int, time_coll_sec=0.006789}, 
                      major=GC{n_collections=10, alloc_bytes=9473784:Int64.int, copied_bytes=575792:Int64.int, time_coll_sec=0.000671}, 
                      promotion={n_promotions=45383, prom_bytes=9171448:Int64.int, mean_prom_time_sec=0.015767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3010, alloc_bytes=761253544:Int64.int, copied_bytes=14482448:Int64.int, time_coll_sec=0.010111}, 
                      major=GC{n_collections=15, alloc_bytes=14238448:Int64.int, copied_bytes=4904408:Int64.int, time_coll_sec=0.006208}, 
                      promotion={n_promotions=51908, prom_bytes=8271192:Int64.int, mean_prom_time_sec=0.014961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2037, alloc_bytes=487028504:Int64.int, copied_bytes=7857920:Int64.int, time_coll_sec=0.005790}, 
                      major=GC{n_collections=8, alloc_bytes=7565392:Int64.int, copied_bytes=423024:Int64.int, time_coll_sec=0.000537}, 
                      promotion={n_promotions=48767, prom_bytes=8176640:Int64.int, mean_prom_time_sec=0.014496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2237, alloc_bytes=496373704:Int64.int, copied_bytes=12062896:Int64.int, time_coll_sec=0.008604}, 
                      major=GC{n_collections=12, alloc_bytes=11356520:Int64.int, copied_bytes=1752752:Int64.int, time_coll_sec=0.002182}, 
                      promotion={n_promotions=50302, prom_bytes=9724200:Int64.int, mean_prom_time_sec=0.016304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2403, alloc_bytes=496673200:Int64.int, copied_bytes=10225992:Int64.int, time_coll_sec=0.007246}, 
                      major=GC{n_collections=10, alloc_bytes=9455352:Int64.int, copied_bytes=1016816:Int64.int, time_coll_sec=0.001250}, 
                      promotion={n_promotions=47351, prom_bytes=9009184:Int64.int, mean_prom_time_sec=0.015077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2102, alloc_bytes=484112064:Int64.int, copied_bytes=8032088:Int64.int, time_coll_sec=0.005978}, 
                      major=GC{n_collections=8, alloc_bytes=7562184:Int64.int, copied_bytes=169312:Int64.int, time_coll_sec=0.000220}, 
                      promotion={n_promotions=41207, prom_bytes=8195744:Int64.int, mean_prom_time_sec=0.013910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2099, alloc_bytes=491187576:Int64.int, copied_bytes=10654824:Int64.int, time_coll_sec=0.007502}, 
                      major=GC{n_collections=11, alloc_bytes=10425920:Int64.int, copied_bytes=2352648:Int64.int, time_coll_sec=0.002964}, 
                      promotion={n_promotions=40988, prom_bytes=7640096:Int64.int, mean_prom_time_sec=0.013373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2147, alloc_bytes=484149904:Int64.int, copied_bytes=10027544:Int64.int, time_coll_sec=0.007160}, 
                      major=GC{n_collections=10, alloc_bytes=9471816:Int64.int, copied_bytes=327944:Int64.int, time_coll_sec=0.000382}, 
                      promotion={n_promotions=47954, prom_bytes=9501760:Int64.int, mean_prom_time_sec=0.015967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1828, alloc_bytes=433327624:Int64.int, copied_bytes=7193408:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=7, alloc_bytes=6629696:Int64.int, copied_bytes=260352:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=38602, prom_bytes=7425696:Int64.int, mean_prom_time_sec=0.013029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1901, alloc_bytes=452884928:Int64.int, copied_bytes=9062112:Int64.int, time_coll_sec=0.006594}, 
                      major=GC{n_collections=9, alloc_bytes=8547968:Int64.int, copied_bytes=947888:Int64.int, time_coll_sec=0.001120}, 
                      promotion={n_promotions=44993, prom_bytes=8244128:Int64.int, mean_prom_time_sec=0.014834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1996, alloc_bytes=451748160:Int64.int, copied_bytes=9239376:Int64.int, time_coll_sec=0.006772}, 
                      major=GC{n_collections=9, alloc_bytes=8540472:Int64.int, copied_bytes=1547840:Int64.int, time_coll_sec=0.001954}, 
                      promotion={n_promotions=43645, prom_bytes=7837048:Int64.int, mean_prom_time_sec=0.014045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1877, alloc_bytes=451721624:Int64.int, copied_bytes=7953776:Int64.int, time_coll_sec=0.005846}, 
                      major=GC{n_collections=8, alloc_bytes=7595536:Int64.int, copied_bytes=384584:Int64.int, time_coll_sec=0.000507}, 
                      promotion={n_promotions=43734, prom_bytes=7954872:Int64.int, mean_prom_time_sec=0.013944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1891, alloc_bytes=459945904:Int64.int, copied_bytes=10976480:Int64.int, time_coll_sec=0.007702}, 
                      major=GC{n_collections=11, alloc_bytes=10438448:Int64.int, copied_bytes=2706528:Int64.int, time_coll_sec=0.003491}, 
                      promotion={n_promotions=48164, prom_bytes=8209288:Int64.int, mean_prom_time_sec=0.015016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2134, alloc_bytes=463019304:Int64.int, copied_bytes=9407656:Int64.int, time_coll_sec=0.006884}, 
                      major=GC{n_collections=10, alloc_bytes=9448448:Int64.int, copied_bytes=1243064:Int64.int, time_coll_sec=0.001553}, 
                      promotion={n_promotions=46929, prom_bytes=8393080:Int64.int, mean_prom_time_sec=0.014941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2062, alloc_bytes=453167512:Int64.int, copied_bytes=8901648:Int64.int, time_coll_sec=0.006524}, 
                      major=GC{n_collections=9, alloc_bytes=8522792:Int64.int, copied_bytes=683296:Int64.int, time_coll_sec=0.000838}, 
                      promotion={n_promotions=50665, prom_bytes=8664224:Int64.int, mean_prom_time_sec=0.015481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2985, alloc_bytes=692908744:Int64.int, copied_bytes=12874592:Int64.int, time_coll_sec=0.009298}, 
                      major=GC{n_collections=13, alloc_bytes=12305784:Int64.int, copied_bytes=2733304:Int64.int, time_coll_sec=0.003426}, 
                      promotion={n_promotions=46208, prom_bytes=9139592:Int64.int, mean_prom_time_sec=0.015620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2104, alloc_bytes=451221352:Int64.int, copied_bytes=7438032:Int64.int, time_coll_sec=0.005587}, 
                      major=GC{n_collections=7, alloc_bytes=6624928:Int64.int, copied_bytes=160736:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=48194, prom_bytes=8054360:Int64.int, mean_prom_time_sec=0.014907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1898, alloc_bytes=446725808:Int64.int, copied_bytes=8452376:Int64.int, time_coll_sec=0.006123}, 
                      major=GC{n_collections=9, alloc_bytes=8532504:Int64.int, copied_bytes=1291648:Int64.int, time_coll_sec=0.001569}, 
                      promotion={n_promotions=48200, prom_bytes=7849512:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1937, alloc_bytes=453237808:Int64.int, copied_bytes=9586392:Int64.int, time_coll_sec=0.006901}, 
                      major=GC{n_collections=10, alloc_bytes=9498008:Int64.int, copied_bytes=1616968:Int64.int, time_coll_sec=0.002079}, 
                      promotion={n_promotions=43925, prom_bytes=7896160:Int64.int, mean_prom_time_sec=0.014089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2063, alloc_bytes=451004216:Int64.int, copied_bytes=11331136:Int64.int, time_coll_sec=0.007891}, 
                      major=GC{n_collections=12, alloc_bytes=11382352:Int64.int, copied_bytes=2612440:Int64.int, time_coll_sec=0.003220}, 
                      promotion={n_promotions=47386, prom_bytes=8319648:Int64.int, mean_prom_time_sec=0.014837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.455,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1967, alloc_bytes=425128448:Int64.int, copied_bytes=7578984:Int64.int, time_coll_sec=0.005636}, 
                      major=GC{n_collections=8, alloc_bytes=7579288:Int64.int, copied_bytes=562504:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=50381, prom_bytes=7776584:Int64.int, mean_prom_time_sec=0.014531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1789, alloc_bytes=421689168:Int64.int, copied_bytes=6908056:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=7, alloc_bytes=6615888:Int64.int, copied_bytes=217536:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=54625, prom_bytes=7956968:Int64.int, mean_prom_time_sec=0.014898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1825, alloc_bytes=428613456:Int64.int, copied_bytes=7819064:Int64.int, time_coll_sec=0.005771}, 
                      major=GC{n_collections=8, alloc_bytes=7570568:Int64.int, copied_bytes=700472:Int64.int, time_coll_sec=0.000887}, 
                      promotion={n_promotions=64198, prom_bytes=8850368:Int64.int, mean_prom_time_sec=0.016627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1836, alloc_bytes=425446960:Int64.int, copied_bytes=8566688:Int64.int, time_coll_sec=0.006153}, 
                      major=GC{n_collections=9, alloc_bytes=8519160:Int64.int, copied_bytes=690192:Int64.int, time_coll_sec=0.000833}, 
                      promotion={n_promotions=49342, prom_bytes=8528760:Int64.int, mean_prom_time_sec=0.015369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1947, alloc_bytes=428185768:Int64.int, copied_bytes=7443808:Int64.int, time_coll_sec=0.005791}, 
                      major=GC{n_collections=7, alloc_bytes=6623984:Int64.int, copied_bytes=403224:Int64.int, time_coll_sec=0.000520}, 
                      promotion={n_promotions=57799, prom_bytes=8348592:Int64.int, mean_prom_time_sec=0.015362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1953, alloc_bytes=437736304:Int64.int, copied_bytes=10681256:Int64.int, time_coll_sec=0.007498}, 
                      major=GC{n_collections=11, alloc_bytes=10408256:Int64.int, copied_bytes=2677544:Int64.int, time_coll_sec=0.003477}, 
                      promotion={n_promotions=55405, prom_bytes=8351184:Int64.int, mean_prom_time_sec=0.015295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2102, alloc_bytes=429161352:Int64.int, copied_bytes=9269400:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=9, alloc_bytes=8517144:Int64.int, copied_bytes=737280:Int64.int, time_coll_sec=0.000904}, 
                      promotion={n_promotions=55005, prom_bytes=9338248:Int64.int, mean_prom_time_sec=0.016846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2678, alloc_bytes=644067864:Int64.int, copied_bytes=7248880:Int64.int, time_coll_sec=0.005668}, 
                      major=GC{n_collections=7, alloc_bytes=6638728:Int64.int, copied_bytes=412248:Int64.int, time_coll_sec=0.000497}, 
                      promotion={n_promotions=56187, prom_bytes=7828192:Int64.int, mean_prom_time_sec=0.014804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1836, alloc_bytes=414619440:Int64.int, copied_bytes=8168888:Int64.int, time_coll_sec=0.006115}, 
                      major=GC{n_collections=8, alloc_bytes=7565024:Int64.int, copied_bytes=477136:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=47111, prom_bytes=8524176:Int64.int, mean_prom_time_sec=0.014646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1930, alloc_bytes=427831960:Int64.int, copied_bytes=8525384:Int64.int, time_coll_sec=0.006132}, 
                      major=GC{n_collections=9, alloc_bytes=8511136:Int64.int, copied_bytes=938320:Int64.int, time_coll_sec=0.001227}, 
                      promotion={n_promotions=48656, prom_bytes=7983760:Int64.int, mean_prom_time_sec=0.014382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1850, alloc_bytes=433345552:Int64.int, copied_bytes=8165976:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=8, alloc_bytes=7554088:Int64.int, copied_bytes=85520:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=56070, prom_bytes=8848816:Int64.int, mean_prom_time_sec=0.015922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1921, alloc_bytes=439433920:Int64.int, copied_bytes=10398920:Int64.int, time_coll_sec=0.007334}, 
                      major=GC{n_collections=11, alloc_bytes=10419400:Int64.int, copied_bytes=1979312:Int64.int, time_coll_sec=0.002610}, 
                      promotion={n_promotions=58548, prom_bytes=9330600:Int64.int, mean_prom_time_sec=0.017553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1840, alloc_bytes=432655768:Int64.int, copied_bytes=9034560:Int64.int, time_coll_sec=0.007183}, 
                      major=GC{n_collections=9, alloc_bytes=8532128:Int64.int, copied_bytes=1784816:Int64.int, time_coll_sec=0.002306}, 
                      promotion={n_promotions=57978, prom_bytes=8097472:Int64.int, mean_prom_time_sec=0.014882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.439,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1829, alloc_bytes=412465752:Int64.int, copied_bytes=10044952:Int64.int, time_coll_sec=0.007468}, 
                      major=GC{n_collections=10, alloc_bytes=9489120:Int64.int, copied_bytes=238168:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=62011, prom_bytes=11017480:Int64.int, mean_prom_time_sec=0.020026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1792, alloc_bytes=406100176:Int64.int, copied_bytes=6949944:Int64.int, time_coll_sec=0.005277}, 
                      major=GC{n_collections=7, alloc_bytes=6627120:Int64.int, copied_bytes=317536:Int64.int, time_coll_sec=0.000375}, 
                      promotion={n_promotions=57688, prom_bytes=8282664:Int64.int, mean_prom_time_sec=0.015958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1705, alloc_bytes=413601248:Int64.int, copied_bytes=8878848:Int64.int, time_coll_sec=0.006409}, 
                      major=GC{n_collections=9, alloc_bytes=8547592:Int64.int, copied_bytes=839824:Int64.int, time_coll_sec=0.001081}, 
                      promotion={n_promotions=62764, prom_bytes=9676392:Int64.int, mean_prom_time_sec=0.017741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1648, alloc_bytes=408662632:Int64.int, copied_bytes=7174776:Int64.int, time_coll_sec=0.005344}, 
                      major=GC{n_collections=7, alloc_bytes=6639400:Int64.int, copied_bytes=654960:Int64.int, time_coll_sec=0.000826}, 
                      promotion={n_promotions=73191, prom_bytes=9011768:Int64.int, mean_prom_time_sec=0.017725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1711, alloc_bytes=402382472:Int64.int, copied_bytes=6843144:Int64.int, time_coll_sec=0.005177}, 
                      major=GC{n_collections=7, alloc_bytes=6635464:Int64.int, copied_bytes=635848:Int64.int, time_coll_sec=0.000795}, 
                      promotion={n_promotions=58977, prom_bytes=8004544:Int64.int, mean_prom_time_sec=0.015515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3376, alloc_bytes=623437104:Int64.int, copied_bytes=7523328:Int64.int, time_coll_sec=0.006165}, 
                      major=GC{n_collections=8, alloc_bytes=7577248:Int64.int, copied_bytes=543208:Int64.int, time_coll_sec=0.000720}, 
                      promotion={n_promotions=63779, prom_bytes=8587496:Int64.int, mean_prom_time_sec=0.016386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1600, alloc_bytes=406924296:Int64.int, copied_bytes=6899136:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=7, alloc_bytes=6631296:Int64.int, copied_bytes=932896:Int64.int, time_coll_sec=0.001182}, 
                      promotion={n_promotions=65004, prom_bytes=7822384:Int64.int, mean_prom_time_sec=0.015327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1815, alloc_bytes=409585248:Int64.int, copied_bytes=7536192:Int64.int, time_coll_sec=0.005630}, 
                      major=GC{n_collections=8, alloc_bytes=7576024:Int64.int, copied_bytes=570864:Int64.int, time_coll_sec=0.000701}, 
                      promotion={n_promotions=64181, prom_bytes=8602672:Int64.int, mean_prom_time_sec=0.016501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1748, alloc_bytes=403970408:Int64.int, copied_bytes=6683160:Int64.int, time_coll_sec=0.005076}, 
                      major=GC{n_collections=7, alloc_bytes=6637264:Int64.int, copied_bytes=645144:Int64.int, time_coll_sec=0.000838}, 
                      promotion={n_promotions=59902, prom_bytes=7790176:Int64.int, mean_prom_time_sec=0.014985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1802, alloc_bytes=412979520:Int64.int, copied_bytes=8660904:Int64.int, time_coll_sec=0.006426}, 
                      major=GC{n_collections=9, alloc_bytes=8529024:Int64.int, copied_bytes=400608:Int64.int, time_coll_sec=0.000492}, 
                      promotion={n_promotions=65832, prom_bytes=9886024:Int64.int, mean_prom_time_sec=0.018510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1528, alloc_bytes=405180648:Int64.int, copied_bytes=6673000:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=7, alloc_bytes=6629352:Int64.int, copied_bytes=488544:Int64.int, time_coll_sec=0.000634}, 
                      promotion={n_promotions=63467, prom_bytes=8079600:Int64.int, mean_prom_time_sec=0.015677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1605, alloc_bytes=402912288:Int64.int, copied_bytes=7740352:Int64.int, time_coll_sec=0.005812}, 
                      major=GC{n_collections=8, alloc_bytes=7584600:Int64.int, copied_bytes=1153600:Int64.int, time_coll_sec=0.001471}, 
                      promotion={n_promotions=63538, prom_bytes=8246840:Int64.int, mean_prom_time_sec=0.015906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1815, alloc_bytes=411900776:Int64.int, copied_bytes=8675016:Int64.int, time_coll_sec=0.006389}, 
                      major=GC{n_collections=9, alloc_bytes=8528104:Int64.int, copied_bytes=819416:Int64.int, time_coll_sec=0.001043}, 
                      promotion={n_promotions=61264, prom_bytes=9421712:Int64.int, mean_prom_time_sec=0.017416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1628, alloc_bytes=396428936:Int64.int, copied_bytes=5218896:Int64.int, time_coll_sec=0.004137}, 
                      major=GC{n_collections=5, alloc_bytes=4742968:Int64.int, copied_bytes=178232:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=59088, prom_bytes=6949064:Int64.int, mean_prom_time_sec=0.013828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1689, alloc_bytes=391388680:Int64.int, copied_bytes=7104072:Int64.int, time_coll_sec=0.006000}, 
                      major=GC{n_collections=7, alloc_bytes=6635736:Int64.int, copied_bytes=101560:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=70615, prom_bytes=9264680:Int64.int, mean_prom_time_sec=0.018615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1702, alloc_bytes=392698288:Int64.int, copied_bytes=7023304:Int64.int, time_coll_sec=0.005529}, 
                      major=GC{n_collections=7, alloc_bytes=6617912:Int64.int, copied_bytes=118376:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=72284, prom_bytes=9484360:Int64.int, mean_prom_time_sec=0.018361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1923, alloc_bytes=394568736:Int64.int, copied_bytes=7394376:Int64.int, time_coll_sec=0.005660}, 
                      major=GC{n_collections=7, alloc_bytes=6627832:Int64.int, copied_bytes=204456:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=78487, prom_bytes=9943000:Int64.int, mean_prom_time_sec=0.019368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1761, alloc_bytes=390285736:Int64.int, copied_bytes=6611352:Int64.int, time_coll_sec=0.005041}, 
                      major=GC{n_collections=7, alloc_bytes=6621976:Int64.int, copied_bytes=314376:Int64.int, time_coll_sec=0.000417}, 
                      promotion={n_promotions=69199, prom_bytes=8733488:Int64.int, mean_prom_time_sec=0.016938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1647, alloc_bytes=374023080:Int64.int, copied_bytes=6670560:Int64.int, time_coll_sec=0.005153}, 
                      major=GC{n_collections=7, alloc_bytes=6622936:Int64.int, copied_bytes=110048:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=75309, prom_bytes=9501120:Int64.int, mean_prom_time_sec=0.019049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1724, alloc_bytes=392744840:Int64.int, copied_bytes=7128280:Int64.int, time_coll_sec=0.005390}, 
                      major=GC{n_collections=7, alloc_bytes=6622144:Int64.int, copied_bytes=471984:Int64.int, time_coll_sec=0.000603}, 
                      promotion={n_promotions=78076, prom_bytes=9745584:Int64.int, mean_prom_time_sec=0.019254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1555, alloc_bytes=390588920:Int64.int, copied_bytes=5741552:Int64.int, time_coll_sec=0.004673}, 
                      major=GC{n_collections=6, alloc_bytes=5691088:Int64.int, copied_bytes=247104:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=74546, prom_bytes=9039744:Int64.int, mean_prom_time_sec=0.018302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1651, alloc_bytes=392300256:Int64.int, copied_bytes=5838304:Int64.int, time_coll_sec=0.004553}, 
                      major=GC{n_collections=6, alloc_bytes=5673520:Int64.int, copied_bytes=77608:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=75686, prom_bytes=8570176:Int64.int, mean_prom_time_sec=0.017338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1800, alloc_bytes=397151224:Int64.int, copied_bytes=6762120:Int64.int, time_coll_sec=0.005254}, 
                      major=GC{n_collections=7, alloc_bytes=6615864:Int64.int, copied_bytes=193008:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=72114, prom_bytes=9404232:Int64.int, mean_prom_time_sec=0.018613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1696, alloc_bytes=391229880:Int64.int, copied_bytes=6785232:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=7, alloc_bytes=6641608:Int64.int, copied_bytes=138544:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=69456, prom_bytes=8878960:Int64.int, mean_prom_time_sec=0.017423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1727, alloc_bytes=389956464:Int64.int, copied_bytes=5576200:Int64.int, time_coll_sec=0.004391}, 
                      major=GC{n_collections=5, alloc_bytes=4735736:Int64.int, copied_bytes=208048:Int64.int, time_coll_sec=0.000257}, 
                      promotion={n_promotions=72418, prom_bytes=8074240:Int64.int, mean_prom_time_sec=0.016291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1735, alloc_bytes=397948888:Int64.int, copied_bytes=7567856:Int64.int, time_coll_sec=0.005565}, 
                      major=GC{n_collections=8, alloc_bytes=7576912:Int64.int, copied_bytes=149096:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=75638, prom_bytes=9864160:Int64.int, mean_prom_time_sec=0.018874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1596, alloc_bytes=389464336:Int64.int, copied_bytes=5892864:Int64.int, time_coll_sec=0.004672}, 
                      major=GC{n_collections=6, alloc_bytes=5675280:Int64.int, copied_bytes=98920:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=72428, prom_bytes=8392848:Int64.int, mean_prom_time_sec=0.016968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2146, alloc_bytes=616073544:Int64.int, copied_bytes=7676504:Int64.int, time_coll_sec=0.005901}, 
                      major=GC{n_collections=8, alloc_bytes=7577272:Int64.int, copied_bytes=369024:Int64.int, time_coll_sec=0.000475}, 
                      promotion={n_promotions=69104, prom_bytes=9166104:Int64.int, mean_prom_time_sec=0.017766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1717, alloc_bytes=394412048:Int64.int, copied_bytes=6261896:Int64.int, time_coll_sec=0.004842}, 
                      major=GC{n_collections=6, alloc_bytes=5668272:Int64.int, copied_bytes=71928:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=80491, prom_bytes=9340824:Int64.int, mean_prom_time_sec=0.018745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1619, alloc_bytes=376833104:Int64.int, copied_bytes=6255640:Int64.int, time_coll_sec=0.004858}, 
                      major=GC{n_collections=6, alloc_bytes=5687432:Int64.int, copied_bytes=103104:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=82866, prom_bytes=9356984:Int64.int, mean_prom_time_sec=0.019873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1711, alloc_bytes=374790016:Int64.int, copied_bytes=6526312:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5684312:Int64.int, copied_bytes=475968:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=77229, prom_bytes=8762568:Int64.int, mean_prom_time_sec=0.018780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1526, alloc_bytes=364093816:Int64.int, copied_bytes=5269672:Int64.int, time_coll_sec=0.004240}, 
                      major=GC{n_collections=5, alloc_bytes=4734248:Int64.int, copied_bytes=111240:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=69836, prom_bytes=7980096:Int64.int, mean_prom_time_sec=0.016950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1559, alloc_bytes=377041976:Int64.int, copied_bytes=5936656:Int64.int, time_coll_sec=0.004773}, 
                      major=GC{n_collections=6, alloc_bytes=5690696:Int64.int, copied_bytes=203192:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=74590, prom_bytes=8906824:Int64.int, mean_prom_time_sec=0.018619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1710, alloc_bytes=379088672:Int64.int, copied_bytes=6712480:Int64.int, time_coll_sec=0.005744}, 
                      major=GC{n_collections=7, alloc_bytes=6627888:Int64.int, copied_bytes=168968:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=75787, prom_bytes=9463704:Int64.int, mean_prom_time_sec=0.019581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1611, alloc_bytes=368673456:Int64.int, copied_bytes=5709688:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=6, alloc_bytes=5679504:Int64.int, copied_bytes=229320:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=78227, prom_bytes=8673104:Int64.int, mean_prom_time_sec=0.018614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1557, alloc_bytes=368340600:Int64.int, copied_bytes=5935016:Int64.int, time_coll_sec=0.004586}, 
                      major=GC{n_collections=6, alloc_bytes=5672888:Int64.int, copied_bytes=347776:Int64.int, time_coll_sec=0.000468}, 
                      promotion={n_promotions=76254, prom_bytes=8487800:Int64.int, mean_prom_time_sec=0.018452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1340, alloc_bytes=369960696:Int64.int, copied_bytes=5085232:Int64.int, time_coll_sec=0.004184}, 
                      major=GC{n_collections=5, alloc_bytes=4739880:Int64.int, copied_bytes=55384:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=82577, prom_bytes=8374200:Int64.int, mean_prom_time_sec=0.018488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1514, alloc_bytes=371862800:Int64.int, copied_bytes=5461240:Int64.int, time_coll_sec=0.004510}, 
                      major=GC{n_collections=5, alloc_bytes=4747488:Int64.int, copied_bytes=439184:Int64.int, time_coll_sec=0.000535}, 
                      promotion={n_promotions=75387, prom_bytes=8051760:Int64.int, mean_prom_time_sec=0.017556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2143, alloc_bytes=593591392:Int64.int, copied_bytes=6717456:Int64.int, time_coll_sec=0.005352}, 
                      major=GC{n_collections=7, alloc_bytes=6628152:Int64.int, copied_bytes=479400:Int64.int, time_coll_sec=0.000633}, 
                      promotion={n_promotions=90468, prom_bytes=9597704:Int64.int, mean_prom_time_sec=0.020885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1568, alloc_bytes=374415504:Int64.int, copied_bytes=5799144:Int64.int, time_coll_sec=0.004484}, 
                      major=GC{n_collections=6, alloc_bytes=5677160:Int64.int, copied_bytes=48696:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=76075, prom_bytes=8963104:Int64.int, mean_prom_time_sec=0.018985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1620, alloc_bytes=379189744:Int64.int, copied_bytes=7148464:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=7, alloc_bytes=6629016:Int64.int, copied_bytes=327720:Int64.int, time_coll_sec=0.000417}, 
                      promotion={n_promotions=79336, prom_bytes=9976984:Int64.int, mean_prom_time_sec=0.020477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1601, alloc_bytes=377678176:Int64.int, copied_bytes=7311832:Int64.int, time_coll_sec=0.006779}, 
                      major=GC{n_collections=7, alloc_bytes=6617192:Int64.int, copied_bytes=804152:Int64.int, time_coll_sec=0.001055}, 
                      promotion={n_promotions=82892, prom_bytes=9623008:Int64.int, mean_prom_time_sec=0.020380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1609, alloc_bytes=372987472:Int64.int, copied_bytes=6125336:Int64.int, time_coll_sec=0.004702}, 
                      major=GC{n_collections=6, alloc_bytes=5668128:Int64.int, copied_bytes=207680:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=76916, prom_bytes=8792968:Int64.int, mean_prom_time_sec=0.018637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1449, alloc_bytes=370238608:Int64.int, copied_bytes=4907616:Int64.int, time_coll_sec=0.004117}, 
                      major=GC{n_collections=5, alloc_bytes=4723416:Int64.int, copied_bytes=100864:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=72172, prom_bytes=8194232:Int64.int, mean_prom_time_sec=0.017550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1560, alloc_bytes=377199104:Int64.int, copied_bytes=6257960:Int64.int, time_coll_sec=0.004780}, 
                      major=GC{n_collections=6, alloc_bytes=5700056:Int64.int, copied_bytes=888440:Int64.int, time_coll_sec=0.001076}, 
                      promotion={n_promotions=85911, prom_bytes=9042520:Int64.int, mean_prom_time_sec=0.020071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23554, alloc_bytes=5086933928:Int64.int, copied_bytes=130913528:Int64.int, time_coll_sec=0.084392}, 
                    major=GC{n_collections=139, alloc_bytes=131688504:Int64.int, copied_bytes=83001024:Int64.int, time_coll_sec=0.100995}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12274, alloc_bytes=2614056664:Int64.int, copied_bytes=53454584:Int64.int, time_coll_sec=0.034872}, 
                      major=GC{n_collections=56, alloc_bytes=52998280:Int64.int, copied_bytes=31270384:Int64.int, time_coll_sec=0.040004}, 
                      promotion={n_promotions=9013, prom_bytes=6324896:Int64.int, mean_prom_time_sec=0.009154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11855, alloc_bytes=2499416688:Int64.int, copied_bytes=68946408:Int64.int, time_coll_sec=0.043807}, 
                      major=GC{n_collections=73, alloc_bytes=69105832:Int64.int, copied_bytes=42290072:Int64.int, time_coll_sec=0.052681}, 
                      promotion={n_promotions=6701, prom_bytes=6153320:Int64.int, mean_prom_time_sec=0.008706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.898,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6311, alloc_bytes=1389011480:Int64.int, copied_bytes=49172152:Int64.int, time_coll_sec=0.031353}, 
                      major=GC{n_collections=52, alloc_bytes=49266816:Int64.int, copied_bytes=29874992:Int64.int, time_coll_sec=0.037198}, 
                      promotion={n_promotions=5260, prom_bytes=2764376:Int64.int, mean_prom_time_sec=0.003974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12094, alloc_bytes=2565076800:Int64.int, copied_bytes=63756896:Int64.int, time_coll_sec=0.041116}, 
                      major=GC{n_collections=67, alloc_bytes=63477088:Int64.int, copied_bytes=38049488:Int64.int, time_coll_sec=0.047590}, 
                      promotion={n_promotions=5735, prom_bytes=2817176:Int64.int, mean_prom_time_sec=0.003950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5939, alloc_bytes=1309180616:Int64.int, copied_bytes=17562048:Int64.int, time_coll_sec=0.012015}, 
                      major=GC{n_collections=18, alloc_bytes=17016944:Int64.int, copied_bytes=8197888:Int64.int, time_coll_sec=0.010840}, 
                      promotion={n_promotions=4724, prom_bytes=2386472:Int64.int, mean_prom_time_sec=0.003502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.186,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5653, alloc_bytes=1248512992:Int64.int, copied_bytes=40890280:Int64.int, time_coll_sec=0.026263}, 
                      major=GC{n_collections=43, alloc_bytes=40746056:Int64.int, copied_bytes=23634256:Int64.int, time_coll_sec=0.028817}, 
                      promotion={n_promotions=8920, prom_bytes=3898912:Int64.int, mean_prom_time_sec=0.005712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5790, alloc_bytes=1220911992:Int64.int, copied_bytes=47335696:Int64.int, time_coll_sec=0.030039}, 
                      major=GC{n_collections=50, alloc_bytes=47387600:Int64.int, copied_bytes=27608240:Int64.int, time_coll_sec=0.033241}, 
                      promotion={n_promotions=9664, prom_bytes=4402352:Int64.int, mean_prom_time_sec=0.006314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6897, alloc_bytes=1564991336:Int64.int, copied_bytes=19128064:Int64.int, time_coll_sec=0.013101}, 
                      major=GC{n_collections=20, alloc_bytes=18933328:Int64.int, copied_bytes=7236552:Int64.int, time_coll_sec=0.009658}, 
                      promotion={n_promotions=7548, prom_bytes=4531368:Int64.int, mean_prom_time_sec=0.006314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5697, alloc_bytes=1171187064:Int64.int, copied_bytes=21804736:Int64.int, time_coll_sec=0.014434}, 
                      major=GC{n_collections=23, alloc_bytes=21761016:Int64.int, copied_bytes=10380336:Int64.int, time_coll_sec=0.013210}, 
                      promotion={n_promotions=9927, prom_bytes=3727072:Int64.int, mean_prom_time_sec=0.005489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.987,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3793, alloc_bytes=816476256:Int64.int, copied_bytes=14124968:Int64.int, time_coll_sec=0.009862}, 
                      major=GC{n_collections=15, alloc_bytes=14185112:Int64.int, copied_bytes=2842864:Int64.int, time_coll_sec=0.003853}, 
                      promotion={n_promotions=17837, prom_bytes=7174288:Int64.int, mean_prom_time_sec=0.010243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4967, alloc_bytes=1068915208:Int64.int, copied_bytes=15481136:Int64.int, time_coll_sec=0.010676}, 
                      major=GC{n_collections=16, alloc_bytes=15143616:Int64.int, copied_bytes=2489552:Int64.int, time_coll_sec=0.003301}, 
                      promotion={n_promotions=18872, prom_bytes=8299600:Int64.int, mean_prom_time_sec=0.011849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6555, alloc_bytes=1366706512:Int64.int, copied_bytes=30170128:Int64.int, time_coll_sec=0.019935}, 
                      major=GC{n_collections=32, alloc_bytes=30324056:Int64.int, copied_bytes=11840296:Int64.int, time_coll_sec=0.014274}, 
                      promotion={n_promotions=18317, prom_bytes=8778336:Int64.int, mean_prom_time_sec=0.012073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4627, alloc_bytes=981376952:Int64.int, copied_bytes=27124800:Int64.int, time_coll_sec=0.017612}, 
                      major=GC{n_collections=28, alloc_bytes=26534248:Int64.int, copied_bytes=10242208:Int64.int, time_coll_sec=0.012639}, 
                      promotion={n_promotions=17050, prom_bytes=8573080:Int64.int, mean_prom_time_sec=0.012078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4823, alloc_bytes=1032351128:Int64.int, copied_bytes=40933136:Int64.int, time_coll_sec=0.026310}, 
                      major=GC{n_collections=43, alloc_bytes=40781872:Int64.int, copied_bytes=19992336:Int64.int, time_coll_sec=0.024343}, 
                      promotion={n_promotions=16286, prom_bytes=8834152:Int64.int, mean_prom_time_sec=0.012096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.878,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3649, alloc_bytes=811508920:Int64.int, copied_bytes=28605264:Int64.int, time_coll_sec=0.018584}, 
                      major=GC{n_collections=30, alloc_bytes=28426480:Int64.int, copied_bytes=13765184:Int64.int, time_coll_sec=0.016977}, 
                      promotion={n_promotions=16419, prom_bytes=6563608:Int64.int, mean_prom_time_sec=0.009562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3426, alloc_bytes=748523016:Int64.int, copied_bytes=10931408:Int64.int, time_coll_sec=0.007770}, 
                      major=GC{n_collections=11, alloc_bytes=10398984:Int64.int, copied_bytes=1321328:Int64.int, time_coll_sec=0.001840}, 
                      promotion={n_promotions=18797, prom_bytes=6815040:Int64.int, mean_prom_time_sec=0.010073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3370, alloc_bytes=749633048:Int64.int, copied_bytes=12395368:Int64.int, time_coll_sec=0.008522}, 
                      major=GC{n_collections=13, alloc_bytes=12299032:Int64.int, copied_bytes=2057528:Int64.int, time_coll_sec=0.002571}, 
                      promotion={n_promotions=13405, prom_bytes=6709600:Int64.int, mean_prom_time_sec=0.009606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4592, alloc_bytes=1007722168:Int64.int, copied_bytes=29607992:Int64.int, time_coll_sec=0.019166}, 
                      major=GC{n_collections=31, alloc_bytes=29370888:Int64.int, copied_bytes=13466176:Int64.int, time_coll_sec=0.016532}, 
                      promotion={n_promotions=22658, prom_bytes=7632680:Int64.int, mean_prom_time_sec=0.011310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4981, alloc_bytes=1186183088:Int64.int, copied_bytes=17409824:Int64.int, time_coll_sec=0.011873}, 
                      major=GC{n_collections=18, alloc_bytes=17027144:Int64.int, copied_bytes=4502976:Int64.int, time_coll_sec=0.006006}, 
                      promotion={n_promotions=14348, prom_bytes=7458536:Int64.int, mean_prom_time_sec=0.010648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3731, alloc_bytes=804114008:Int64.int, copied_bytes=27489480:Int64.int, time_coll_sec=0.017981}, 
                      major=GC{n_collections=29, alloc_bytes=27472608:Int64.int, copied_bytes=12311504:Int64.int, time_coll_sec=0.015352}, 
                      promotion={n_promotions=19649, prom_bytes=7558096:Int64.int, mean_prom_time_sec=0.011015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.789,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3719, alloc_bytes=753315968:Int64.int, copied_bytes=27244944:Int64.int, time_coll_sec=0.017948}, 
                      major=GC{n_collections=29, alloc_bytes=27477480:Int64.int, copied_bytes=11258792:Int64.int, time_coll_sec=0.014060}, 
                      promotion={n_promotions=20805, prom_bytes=8603328:Int64.int, mean_prom_time_sec=0.012647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2945, alloc_bytes=655487648:Int64.int, copied_bytes=15778168:Int64.int, time_coll_sec=0.010707}, 
                      major=GC{n_collections=16, alloc_bytes=15162856:Int64.int, copied_bytes=3880072:Int64.int, time_coll_sec=0.004939}, 
                      promotion={n_promotions=24102, prom_bytes=8388848:Int64.int, mean_prom_time_sec=0.012252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3490, alloc_bytes=724300544:Int64.int, copied_bytes=18085856:Int64.int, time_coll_sec=0.012158}, 
                      major=GC{n_collections=19, alloc_bytes=18003576:Int64.int, copied_bytes=5077312:Int64.int, time_coll_sec=0.006338}, 
                      promotion={n_promotions=27467, prom_bytes=8885856:Int64.int, mean_prom_time_sec=0.013222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3967, alloc_bytes=869640784:Int64.int, copied_bytes=25986720:Int64.int, time_coll_sec=0.016944}, 
                      major=GC{n_collections=27, alloc_bytes=25619968:Int64.int, copied_bytes=11274184:Int64.int, time_coll_sec=0.014214}, 
                      promotion={n_promotions=19030, prom_bytes=7590608:Int64.int, mean_prom_time_sec=0.011124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2917, alloc_bytes=637299760:Int64.int, copied_bytes=9910968:Int64.int, time_coll_sec=0.007162}, 
                      major=GC{n_collections=10, alloc_bytes=9441848:Int64.int, copied_bytes=789112:Int64.int, time_coll_sec=0.001150}, 
                      promotion={n_promotions=22145, prom_bytes=7163176:Int64.int, mean_prom_time_sec=0.010504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5025, alloc_bytes=1086179640:Int64.int, copied_bytes=16738776:Int64.int, time_coll_sec=0.011465}, 
                      major=GC{n_collections=17, alloc_bytes=16106256:Int64.int, copied_bytes=3815488:Int64.int, time_coll_sec=0.004786}, 
                      promotion={n_promotions=18337, prom_bytes=8100080:Int64.int, mean_prom_time_sec=0.011497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2793, alloc_bytes=643537088:Int64.int, copied_bytes=10885184:Int64.int, time_coll_sec=0.007668}, 
                      major=GC{n_collections=11, alloc_bytes=10416152:Int64.int, copied_bytes=1226376:Int64.int, time_coll_sec=0.001456}, 
                      promotion={n_promotions=21901, prom_bytes=7325880:Int64.int, mean_prom_time_sec=0.010939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.727,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4351, alloc_bytes=999353112:Int64.int, copied_bytes=13778376:Int64.int, time_coll_sec=0.009752}, 
                      major=GC{n_collections=14, alloc_bytes=13252816:Int64.int, copied_bytes=1193888:Int64.int, time_coll_sec=0.001457}, 
                      promotion={n_promotions=22247, prom_bytes=9032944:Int64.int, mean_prom_time_sec=0.013444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2925, alloc_bytes=626553648:Int64.int, copied_bytes=22423176:Int64.int, time_coll_sec=0.014864}, 
                      major=GC{n_collections=23, alloc_bytes=21799872:Int64.int, copied_bytes=9321016:Int64.int, time_coll_sec=0.011632}, 
                      promotion={n_promotions=26621, prom_bytes=7854328:Int64.int, mean_prom_time_sec=0.012215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2668, alloc_bytes=613656384:Int64.int, copied_bytes=18845120:Int64.int, time_coll_sec=0.012473}, 
                      major=GC{n_collections=20, alloc_bytes=18949800:Int64.int, copied_bytes=6816376:Int64.int, time_coll_sec=0.008520}, 
                      promotion={n_promotions=21189, prom_bytes=7492656:Int64.int, mean_prom_time_sec=0.011189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2589, alloc_bytes=576906608:Int64.int, copied_bytes=10509920:Int64.int, time_coll_sec=0.007391}, 
                      major=GC{n_collections=11, alloc_bytes=10404176:Int64.int, copied_bytes=1507032:Int64.int, time_coll_sec=0.002002}, 
                      promotion={n_promotions=22589, prom_bytes=7006288:Int64.int, mean_prom_time_sec=0.010641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3463, alloc_bytes=753390936:Int64.int, copied_bytes=14140392:Int64.int, time_coll_sec=0.009819}, 
                      major=GC{n_collections=15, alloc_bytes=14196440:Int64.int, copied_bytes=3249856:Int64.int, time_coll_sec=0.004193}, 
                      promotion={n_promotions=29684, prom_bytes=7956792:Int64.int, mean_prom_time_sec=0.012533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2986, alloc_bytes=639047072:Int64.int, copied_bytes=10118512:Int64.int, time_coll_sec=0.007282}, 
                      major=GC{n_collections=10, alloc_bytes=9469856:Int64.int, copied_bytes=840192:Int64.int, time_coll_sec=0.001119}, 
                      promotion={n_promotions=25099, prom_bytes=7571128:Int64.int, mean_prom_time_sec=0.011610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2661, alloc_bytes=584804896:Int64.int, copied_bytes=10025256:Int64.int, time_coll_sec=0.007169}, 
                      major=GC{n_collections=10, alloc_bytes=9456240:Int64.int, copied_bytes=926296:Int64.int, time_coll_sec=0.001238}, 
                      promotion={n_promotions=23125, prom_bytes=7200696:Int64.int, mean_prom_time_sec=0.010957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3044, alloc_bytes=629979792:Int64.int, copied_bytes=23424352:Int64.int, time_coll_sec=0.015342}, 
                      major=GC{n_collections=24, alloc_bytes=22775064:Int64.int, copied_bytes=9925560:Int64.int, time_coll_sec=0.012323}, 
                      promotion={n_promotions=24735, prom_bytes=7851760:Int64.int, mean_prom_time_sec=0.011922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2987, alloc_bytes=695049928:Int64.int, copied_bytes=10793768:Int64.int, time_coll_sec=0.007807}, 
                      major=GC{n_collections=11, alloc_bytes=10413120:Int64.int, copied_bytes=1779008:Int64.int, time_coll_sec=0.002265}, 
                      promotion={n_promotions=33735, prom_bytes=7408656:Int64.int, mean_prom_time_sec=0.012279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2551, alloc_bytes=573420280:Int64.int, copied_bytes=16377600:Int64.int, time_coll_sec=0.011014}, 
                      major=GC{n_collections=17, alloc_bytes=16108072:Int64.int, copied_bytes=4476800:Int64.int, time_coll_sec=0.005425}, 
                      promotion={n_promotions=28071, prom_bytes=8652920:Int64.int, mean_prom_time_sec=0.013097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2175, alloc_bytes=530598056:Int64.int, copied_bytes=10516848:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=11, alloc_bytes=10420416:Int64.int, copied_bytes=1646952:Int64.int, time_coll_sec=0.001991}, 
                      promotion={n_promotions=35700, prom_bytes=7559048:Int64.int, mean_prom_time_sec=0.012563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2491, alloc_bytes=535250464:Int64.int, copied_bytes=10078848:Int64.int, time_coll_sec=0.007090}, 
                      major=GC{n_collections=10, alloc_bytes=9461776:Int64.int, copied_bytes=1223008:Int64.int, time_coll_sec=0.001518}, 
                      promotion={n_promotions=27660, prom_bytes=7473640:Int64.int, mean_prom_time_sec=0.012006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2602, alloc_bytes=570080968:Int64.int, copied_bytes=15279808:Int64.int, time_coll_sec=0.010421}, 
                      major=GC{n_collections=16, alloc_bytes=15166952:Int64.int, copied_bytes=3280840:Int64.int, time_coll_sec=0.004026}, 
                      promotion={n_promotions=28311, prom_bytes=8817176:Int64.int, mean_prom_time_sec=0.013579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3668, alloc_bytes=940325512:Int64.int, copied_bytes=19048064:Int64.int, time_coll_sec=0.012799}, 
                      major=GC{n_collections=20, alloc_bytes=18956888:Int64.int, copied_bytes=6812008:Int64.int, time_coll_sec=0.008480}, 
                      promotion={n_promotions=27670, prom_bytes=8012032:Int64.int, mean_prom_time_sec=0.012430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2320, alloc_bytes=537532792:Int64.int, copied_bytes=10527896:Int64.int, time_coll_sec=0.007350}, 
                      major=GC{n_collections=11, alloc_bytes=10420944:Int64.int, copied_bytes=1224648:Int64.int, time_coll_sec=0.001517}, 
                      promotion={n_promotions=28110, prom_bytes=7760840:Int64.int, mean_prom_time_sec=0.012293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2472, alloc_bytes=539365064:Int64.int, copied_bytes=11111304:Int64.int, time_coll_sec=0.007699}, 
                      major=GC{n_collections=11, alloc_bytes=10420504:Int64.int, copied_bytes=1944880:Int64.int, time_coll_sec=0.002375}, 
                      promotion={n_promotions=31476, prom_bytes=7705768:Int64.int, mean_prom_time_sec=0.012324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2404, alloc_bytes=565198984:Int64.int, copied_bytes=17184280:Int64.int, time_coll_sec=0.011534}, 
                      major=GC{n_collections=18, alloc_bytes=17038432:Int64.int, copied_bytes=6222840:Int64.int, time_coll_sec=0.007748}, 
                      promotion={n_promotions=28226, prom_bytes=7553696:Int64.int, mean_prom_time_sec=0.011782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.556,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2100, alloc_bytes=514853280:Int64.int, copied_bytes=7782056:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=8, alloc_bytes=7571752:Int64.int, copied_bytes=172272:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=44973, prom_bytes=7880456:Int64.int, mean_prom_time_sec=0.013883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2704, alloc_bytes=529211536:Int64.int, copied_bytes=11265192:Int64.int, time_coll_sec=0.008087}, 
                      major=GC{n_collections=11, alloc_bytes=10403240:Int64.int, copied_bytes=587624:Int64.int, time_coll_sec=0.000710}, 
                      promotion={n_promotions=46956, prom_bytes=9987728:Int64.int, mean_prom_time_sec=0.016328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2401, alloc_bytes=537090856:Int64.int, copied_bytes=13375664:Int64.int, time_coll_sec=0.009168}, 
                      major=GC{n_collections=14, alloc_bytes=13264176:Int64.int, copied_bytes=3309312:Int64.int, time_coll_sec=0.004227}, 
                      promotion={n_promotions=44283, prom_bytes=8535296:Int64.int, mean_prom_time_sec=0.014373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2530, alloc_bytes=548385480:Int64.int, copied_bytes=16739464:Int64.int, time_coll_sec=0.011255}, 
                      major=GC{n_collections=17, alloc_bytes=16114768:Int64.int, copied_bytes=6038272:Int64.int, time_coll_sec=0.007324}, 
                      promotion={n_promotions=47373, prom_bytes=8623520:Int64.int, mean_prom_time_sec=0.014488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2301, alloc_bytes=519024928:Int64.int, copied_bytes=8171376:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=8, alloc_bytes=7559648:Int64.int, copied_bytes=95728:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=39315, prom_bytes=8006144:Int64.int, mean_prom_time_sec=0.013164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2304, alloc_bytes=534470624:Int64.int, copied_bytes=12401568:Int64.int, time_coll_sec=0.008631}, 
                      major=GC{n_collections=13, alloc_bytes=12318480:Int64.int, copied_bytes=3460000:Int64.int, time_coll_sec=0.004430}, 
                      promotion={n_promotions=46827, prom_bytes=7880608:Int64.int, mean_prom_time_sec=0.013735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2365, alloc_bytes=527730944:Int64.int, copied_bytes=9991024:Int64.int, time_coll_sec=0.007045}, 
                      major=GC{n_collections=10, alloc_bytes=9460040:Int64.int, copied_bytes=448904:Int64.int, time_coll_sec=0.000567}, 
                      promotion={n_promotions=39085, prom_bytes=8587104:Int64.int, mean_prom_time_sec=0.013898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2477, alloc_bytes=538469440:Int64.int, copied_bytes=14632536:Int64.int, time_coll_sec=0.009928}, 
                      major=GC{n_collections=15, alloc_bytes=14217496:Int64.int, copied_bytes=3676168:Int64.int, time_coll_sec=0.004337}, 
                      promotion={n_promotions=40983, prom_bytes=8740520:Int64.int, mean_prom_time_sec=0.014289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3232, alloc_bytes=782408872:Int64.int, copied_bytes=10972160:Int64.int, time_coll_sec=0.007964}, 
                      major=GC{n_collections=11, alloc_bytes=10408992:Int64.int, copied_bytes=1852624:Int64.int, time_coll_sec=0.002353}, 
                      promotion={n_promotions=43457, prom_bytes=7948416:Int64.int, mean_prom_time_sec=0.013355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2434, alloc_bytes=534208496:Int64.int, copied_bytes=12968800:Int64.int, time_coll_sec=0.009153}, 
                      major=GC{n_collections=13, alloc_bytes=12314216:Int64.int, copied_bytes=2410624:Int64.int, time_coll_sec=0.003020}, 
                      promotion={n_promotions=42909, prom_bytes=9027736:Int64.int, mean_prom_time_sec=0.014705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.511,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2121, alloc_bytes=504227944:Int64.int, copied_bytes=12548008:Int64.int, time_coll_sec=0.008720}, 
                      major=GC{n_collections=13, alloc_bytes=12308440:Int64.int, copied_bytes=3153200:Int64.int, time_coll_sec=0.004113}, 
                      promotion={n_promotions=45661, prom_bytes=8598344:Int64.int, mean_prom_time_sec=0.014976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3114, alloc_bytes=730124808:Int64.int, copied_bytes=10958320:Int64.int, time_coll_sec=0.008110}, 
                      major=GC{n_collections=11, alloc_bytes=10416872:Int64.int, copied_bytes=1111712:Int64.int, time_coll_sec=0.001432}, 
                      promotion={n_promotions=48475, prom_bytes=9388368:Int64.int, mean_prom_time_sec=0.016341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2296, alloc_bytes=469429464:Int64.int, copied_bytes=11238040:Int64.int, time_coll_sec=0.008019}, 
                      major=GC{n_collections=11, alloc_bytes=10433968:Int64.int, copied_bytes=1406272:Int64.int, time_coll_sec=0.001745}, 
                      promotion={n_promotions=35781, prom_bytes=8765496:Int64.int, mean_prom_time_sec=0.014307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2113, alloc_bytes=484292152:Int64.int, copied_bytes=8224560:Int64.int, time_coll_sec=0.005921}, 
                      major=GC{n_collections=8, alloc_bytes=7585768:Int64.int, copied_bytes=406672:Int64.int, time_coll_sec=0.000501}, 
                      promotion={n_promotions=39922, prom_bytes=7944944:Int64.int, mean_prom_time_sec=0.013533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1974, alloc_bytes=490755512:Int64.int, copied_bytes=9899512:Int64.int, time_coll_sec=0.007073}, 
                      major=GC{n_collections=10, alloc_bytes=9487944:Int64.int, copied_bytes=1177176:Int64.int, time_coll_sec=0.001514}, 
                      promotion={n_promotions=48068, prom_bytes=8829000:Int64.int, mean_prom_time_sec=0.015428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2133, alloc_bytes=496855560:Int64.int, copied_bytes=10700312:Int64.int, time_coll_sec=0.007652}, 
                      major=GC{n_collections=11, alloc_bytes=10424840:Int64.int, copied_bytes=1963912:Int64.int, time_coll_sec=0.002446}, 
                      promotion={n_promotions=52241, prom_bytes=8935992:Int64.int, mean_prom_time_sec=0.015904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1979, alloc_bytes=459657824:Int64.int, copied_bytes=7821464:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=8, alloc_bytes=7590400:Int64.int, copied_bytes=422752:Int64.int, time_coll_sec=0.000499}, 
                      promotion={n_promotions=34610, prom_bytes=7239696:Int64.int, mean_prom_time_sec=0.012225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2086, alloc_bytes=488679744:Int64.int, copied_bytes=8900168:Int64.int, time_coll_sec=0.006359}, 
                      major=GC{n_collections=9, alloc_bytes=8514088:Int64.int, copied_bytes=322560:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=47563, prom_bytes=8931072:Int64.int, mean_prom_time_sec=0.015440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2005, alloc_bytes=481374432:Int64.int, copied_bytes=7677144:Int64.int, time_coll_sec=0.005739}, 
                      major=GC{n_collections=8, alloc_bytes=7590336:Int64.int, copied_bytes=376712:Int64.int, time_coll_sec=0.000448}, 
                      promotion={n_promotions=42443, prom_bytes=7607424:Int64.int, mean_prom_time_sec=0.013406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2112, alloc_bytes=498767456:Int64.int, copied_bytes=12440320:Int64.int, time_coll_sec=0.008793}, 
                      major=GC{n_collections=13, alloc_bytes=12324960:Int64.int, copied_bytes=2076528:Int64.int, time_coll_sec=0.002586}, 
                      promotion={n_promotions=42420, prom_bytes=9570880:Int64.int, mean_prom_time_sec=0.016042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2154, alloc_bytes=501644456:Int64.int, copied_bytes=13649536:Int64.int, time_coll_sec=0.009336}, 
                      major=GC{n_collections=14, alloc_bytes=13258048:Int64.int, copied_bytes=3779608:Int64.int, time_coll_sec=0.004827}, 
                      promotion={n_promotions=42946, prom_bytes=8711480:Int64.int, mean_prom_time_sec=0.014871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.492,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1953, alloc_bytes=428876120:Int64.int, copied_bytes=7389176:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=7, alloc_bytes=6629280:Int64.int, copied_bytes=386920:Int64.int, time_coll_sec=0.000504}, 
                      promotion={n_promotions=44465, prom_bytes=7621304:Int64.int, mean_prom_time_sec=0.013382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2165, alloc_bytes=462031520:Int64.int, copied_bytes=9871088:Int64.int, time_coll_sec=0.007244}, 
                      major=GC{n_collections=10, alloc_bytes=9465840:Int64.int, copied_bytes=1170672:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=47385, prom_bytes=8724720:Int64.int, mean_prom_time_sec=0.015140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1891, alloc_bytes=460497232:Int64.int, copied_bytes=9700040:Int64.int, time_coll_sec=0.006911}, 
                      major=GC{n_collections=10, alloc_bytes=9472232:Int64.int, copied_bytes=1699000:Int64.int, time_coll_sec=0.002142}, 
                      promotion={n_promotions=49505, prom_bytes=8329960:Int64.int, mean_prom_time_sec=0.014927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2087, alloc_bytes=453803760:Int64.int, copied_bytes=7542424:Int64.int, time_coll_sec=0.005640}, 
                      major=GC{n_collections=8, alloc_bytes=7576152:Int64.int, copied_bytes=264912:Int64.int, time_coll_sec=0.000335}, 
                      promotion={n_promotions=55073, prom_bytes=8437880:Int64.int, mean_prom_time_sec=0.015233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2869, alloc_bytes=700277744:Int64.int, copied_bytes=7638256:Int64.int, time_coll_sec=0.005970}, 
                      major=GC{n_collections=8, alloc_bytes=7560504:Int64.int, copied_bytes=95872:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=57519, prom_bytes=8764144:Int64.int, mean_prom_time_sec=0.015864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2042, alloc_bytes=463114640:Int64.int, copied_bytes=9978920:Int64.int, time_coll_sec=0.007202}, 
                      major=GC{n_collections=10, alloc_bytes=9465352:Int64.int, copied_bytes=1038816:Int64.int, time_coll_sec=0.001249}, 
                      promotion={n_promotions=53834, prom_bytes=9328224:Int64.int, mean_prom_time_sec=0.016445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1939, alloc_bytes=450998040:Int64.int, copied_bytes=9470592:Int64.int, time_coll_sec=0.006931}, 
                      major=GC{n_collections=10, alloc_bytes=9482816:Int64.int, copied_bytes=674416:Int64.int, time_coll_sec=0.000814}, 
                      promotion={n_promotions=49747, prom_bytes=9124752:Int64.int, mean_prom_time_sec=0.015733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1893, alloc_bytes=442047616:Int64.int, copied_bytes=10712552:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=11, alloc_bytes=10426856:Int64.int, copied_bytes=1803296:Int64.int, time_coll_sec=0.002217}, 
                      promotion={n_promotions=49818, prom_bytes=8987032:Int64.int, mean_prom_time_sec=0.015563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1984, alloc_bytes=441666984:Int64.int, copied_bytes=5926328:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=6, alloc_bytes=5678624:Int64.int, copied_bytes=162016:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=45991, prom_bytes=6848824:Int64.int, mean_prom_time_sec=0.012812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1926, alloc_bytes=458282440:Int64.int, copied_bytes=8760312:Int64.int, time_coll_sec=0.006378}, 
                      major=GC{n_collections=9, alloc_bytes=8542544:Int64.int, copied_bytes=426344:Int64.int, time_coll_sec=0.000498}, 
                      promotion={n_promotions=47413, prom_bytes=8832488:Int64.int, mean_prom_time_sec=0.015315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2046, alloc_bytes=463896904:Int64.int, copied_bytes=9453832:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=10, alloc_bytes=9469656:Int64.int, copied_bytes=813464:Int64.int, time_coll_sec=0.001014}, 
                      promotion={n_promotions=51812, prom_bytes=9061552:Int64.int, mean_prom_time_sec=0.015953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2103, alloc_bytes=484768568:Int64.int, copied_bytes=15172296:Int64.int, time_coll_sec=0.010221}, 
                      major=GC{n_collections=16, alloc_bytes=15172680:Int64.int, copied_bytes=4363136:Int64.int, time_coll_sec=0.005485}, 
                      promotion={n_promotions=48042, prom_bytes=9613872:Int64.int, mean_prom_time_sec=0.016150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.457,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1894, alloc_bytes=429537968:Int64.int, copied_bytes=7290464:Int64.int, time_coll_sec=0.005614}, 
                      major=GC{n_collections=7, alloc_bytes=6624512:Int64.int, copied_bytes=133288:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=65586, prom_bytes=8906960:Int64.int, mean_prom_time_sec=0.017020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2006, alloc_bytes=413780040:Int64.int, copied_bytes=8457976:Int64.int, time_coll_sec=0.006246}, 
                      major=GC{n_collections=9, alloc_bytes=8511248:Int64.int, copied_bytes=215864:Int64.int, time_coll_sec=0.000235}, 
                      promotion={n_promotions=49178, prom_bytes=9037544:Int64.int, mean_prom_time_sec=0.015999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1790, alloc_bytes=441768184:Int64.int, copied_bytes=10516848:Int64.int, time_coll_sec=0.007336}, 
                      major=GC{n_collections=11, alloc_bytes=10419152:Int64.int, copied_bytes=1855704:Int64.int, time_coll_sec=0.002329}, 
                      promotion={n_promotions=58525, prom_bytes=9448416:Int64.int, mean_prom_time_sec=0.017459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1934, alloc_bytes=437798904:Int64.int, copied_bytes=9105720:Int64.int, time_coll_sec=0.006594}, 
                      major=GC{n_collections=9, alloc_bytes=8518952:Int64.int, copied_bytes=1196232:Int64.int, time_coll_sec=0.001528}, 
                      promotion={n_promotions=66185, prom_bytes=9851336:Int64.int, mean_prom_time_sec=0.018582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1814, alloc_bytes=406797440:Int64.int, copied_bytes=7542008:Int64.int, time_coll_sec=0.005696}, 
                      major=GC{n_collections=8, alloc_bytes=7564984:Int64.int, copied_bytes=676408:Int64.int, time_coll_sec=0.000860}, 
                      promotion={n_promotions=52800, prom_bytes=7981456:Int64.int, mean_prom_time_sec=0.014832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2006, alloc_bytes=435532936:Int64.int, copied_bytes=9174568:Int64.int, time_coll_sec=0.006715}, 
                      major=GC{n_collections=9, alloc_bytes=8528120:Int64.int, copied_bytes=1114048:Int64.int, time_coll_sec=0.001408}, 
                      promotion={n_promotions=60509, prom_bytes=9164072:Int64.int, mean_prom_time_sec=0.016873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1729, alloc_bytes=429225344:Int64.int, copied_bytes=7995832:Int64.int, time_coll_sec=0.005821}, 
                      major=GC{n_collections=8, alloc_bytes=7590648:Int64.int, copied_bytes=1060648:Int64.int, time_coll_sec=0.001282}, 
                      promotion={n_promotions=52861, prom_bytes=8058800:Int64.int, mean_prom_time_sec=0.014933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1732, alloc_bytes=425204032:Int64.int, copied_bytes=7006280:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=7, alloc_bytes=6644656:Int64.int, copied_bytes=157576:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=48996, prom_bytes=8027096:Int64.int, mean_prom_time_sec=0.014804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1705, alloc_bytes=433336616:Int64.int, copied_bytes=7724776:Int64.int, time_coll_sec=0.005791}, 
                      major=GC{n_collections=8, alloc_bytes=7572656:Int64.int, copied_bytes=1198640:Int64.int, time_coll_sec=0.001564}, 
                      promotion={n_promotions=59092, prom_bytes=8108976:Int64.int, mean_prom_time_sec=0.015446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1809, alloc_bytes=435176104:Int64.int, copied_bytes=8796456:Int64.int, time_coll_sec=0.006343}, 
                      major=GC{n_collections=9, alloc_bytes=8529080:Int64.int, copied_bytes=957496:Int64.int, time_coll_sec=0.001207}, 
                      promotion={n_promotions=55806, prom_bytes=8851432:Int64.int, mean_prom_time_sec=0.016208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1952, alloc_bytes=433866904:Int64.int, copied_bytes=8568656:Int64.int, time_coll_sec=0.006195}, 
                      major=GC{n_collections=9, alloc_bytes=8524488:Int64.int, copied_bytes=1103096:Int64.int, time_coll_sec=0.001478}, 
                      promotion={n_promotions=60112, prom_bytes=8630176:Int64.int, mean_prom_time_sec=0.016360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2456, alloc_bytes=644954480:Int64.int, copied_bytes=6980200:Int64.int, time_coll_sec=0.005402}, 
                      major=GC{n_collections=7, alloc_bytes=6635664:Int64.int, copied_bytes=96416:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=50654, prom_bytes=7911992:Int64.int, mean_prom_time_sec=0.014685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1837, alloc_bytes=432617552:Int64.int, copied_bytes=7993568:Int64.int, time_coll_sec=0.005940}, 
                      major=GC{n_collections=8, alloc_bytes=7571400:Int64.int, copied_bytes=449448:Int64.int, time_coll_sec=0.000566}, 
                      promotion={n_promotions=54440, prom_bytes=8550080:Int64.int, mean_prom_time_sec=0.015899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.440,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1619, alloc_bytes=398517248:Int64.int, copied_bytes=6105472:Int64.int, time_coll_sec=0.004877}, 
                      major=GC{n_collections=6, alloc_bytes=5673080:Int64.int, copied_bytes=127440:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=67664, prom_bytes=8286848:Int64.int, mean_prom_time_sec=0.016528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1760, alloc_bytes=405453568:Int64.int, copied_bytes=7833008:Int64.int, time_coll_sec=0.005743}, 
                      major=GC{n_collections=8, alloc_bytes=7572528:Int64.int, copied_bytes=771016:Int64.int, time_coll_sec=0.000967}, 
                      promotion={n_promotions=56319, prom_bytes=8313704:Int64.int, mean_prom_time_sec=0.015506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2061, alloc_bytes=407712760:Int64.int, copied_bytes=8467344:Int64.int, time_coll_sec=0.006449}, 
                      major=GC{n_collections=9, alloc_bytes=8528616:Int64.int, copied_bytes=1276552:Int64.int, time_coll_sec=0.001640}, 
                      promotion={n_promotions=55479, prom_bytes=8271544:Int64.int, mean_prom_time_sec=0.015624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1739, alloc_bytes=404659928:Int64.int, copied_bytes=7635264:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=8, alloc_bytes=7568704:Int64.int, copied_bytes=543512:Int64.int, time_coll_sec=0.000688}, 
                      promotion={n_promotions=59499, prom_bytes=8531896:Int64.int, mean_prom_time_sec=0.016100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1664, alloc_bytes=408648528:Int64.int, copied_bytes=7330720:Int64.int, time_coll_sec=0.005479}, 
                      major=GC{n_collections=7, alloc_bytes=6621192:Int64.int, copied_bytes=685472:Int64.int, time_coll_sec=0.000888}, 
                      promotion={n_promotions=68959, prom_bytes=8827160:Int64.int, mean_prom_time_sec=0.017471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1985, alloc_bytes=409612768:Int64.int, copied_bytes=7461976:Int64.int, time_coll_sec=0.005596}, 
                      major=GC{n_collections=7, alloc_bytes=6628184:Int64.int, copied_bytes=93144:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=61846, prom_bytes=8879184:Int64.int, mean_prom_time_sec=0.016796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2859, alloc_bytes=638541192:Int64.int, copied_bytes=10199272:Int64.int, time_coll_sec=0.007391}, 
                      major=GC{n_collections=10, alloc_bytes=9482728:Int64.int, copied_bytes=2235624:Int64.int, time_coll_sec=0.002877}, 
                      promotion={n_promotions=70535, prom_bytes=9876608:Int64.int, mean_prom_time_sec=0.018874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1702, alloc_bytes=401133448:Int64.int, copied_bytes=5957840:Int64.int, time_coll_sec=0.004588}, 
                      major=GC{n_collections=6, alloc_bytes=5674032:Int64.int, copied_bytes=74776:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=69171, prom_bytes=7940648:Int64.int, mean_prom_time_sec=0.015753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1834, alloc_bytes=407484408:Int64.int, copied_bytes=6518760:Int64.int, time_coll_sec=0.005217}, 
                      major=GC{n_collections=6, alloc_bytes=5689544:Int64.int, copied_bytes=136808:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=67802, prom_bytes=8471712:Int64.int, mean_prom_time_sec=0.016667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1720, alloc_bytes=406353792:Int64.int, copied_bytes=6676896:Int64.int, time_coll_sec=0.005065}, 
                      major=GC{n_collections=7, alloc_bytes=6622688:Int64.int, copied_bytes=130800:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=59597, prom_bytes=8559408:Int64.int, mean_prom_time_sec=0.016267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1672, alloc_bytes=404727144:Int64.int, copied_bytes=7155736:Int64.int, time_coll_sec=0.005361}, 
                      major=GC{n_collections=7, alloc_bytes=6624736:Int64.int, copied_bytes=666608:Int64.int, time_coll_sec=0.000819}, 
                      promotion={n_promotions=62534, prom_bytes=8245064:Int64.int, mean_prom_time_sec=0.015981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1662, alloc_bytes=409054104:Int64.int, copied_bytes=6775368:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6631112:Int64.int, copied_bytes=545224:Int64.int, time_coll_sec=0.000685}, 
                      promotion={n_promotions=68397, prom_bytes=8575792:Int64.int, mean_prom_time_sec=0.016484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1782, alloc_bytes=419001368:Int64.int, copied_bytes=10402536:Int64.int, time_coll_sec=0.007472}, 
                      major=GC{n_collections=11, alloc_bytes=10427880:Int64.int, copied_bytes=428472:Int64.int, time_coll_sec=0.000509}, 
                      promotion={n_promotions=59577, prom_bytes=10609000:Int64.int, mean_prom_time_sec=0.018950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1697, alloc_bytes=404661232:Int64.int, copied_bytes=6764016:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=7, alloc_bytes=6624912:Int64.int, copied_bytes=717824:Int64.int, time_coll_sec=0.000941}, 
                      promotion={n_promotions=67608, prom_bytes=8224800:Int64.int, mean_prom_time_sec=0.016237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.427,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1872, alloc_bytes=385782000:Int64.int, copied_bytes=6544344:Int64.int, time_coll_sec=0.005173}, 
                      major=GC{n_collections=6, alloc_bytes=5688920:Int64.int, copied_bytes=103384:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=61957, prom_bytes=8601352:Int64.int, mean_prom_time_sec=0.017052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1733, alloc_bytes=388028240:Int64.int, copied_bytes=6230832:Int64.int, time_coll_sec=0.004806}, 
                      major=GC{n_collections=6, alloc_bytes=5670536:Int64.int, copied_bytes=206864:Int64.int, time_coll_sec=0.000267}, 
                      promotion={n_promotions=62847, prom_bytes=8324960:Int64.int, mean_prom_time_sec=0.016666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1547, alloc_bytes=387940832:Int64.int, copied_bytes=6807760:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=6629992:Int64.int, copied_bytes=379424:Int64.int, time_coll_sec=0.000516}, 
                      promotion={n_promotions=60095, prom_bytes=8608608:Int64.int, mean_prom_time_sec=0.016580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1528, alloc_bytes=391078280:Int64.int, copied_bytes=7855680:Int64.int, time_coll_sec=0.005812}, 
                      major=GC{n_collections=8, alloc_bytes=7572952:Int64.int, copied_bytes=844640:Int64.int, time_coll_sec=0.001083}, 
                      promotion={n_promotions=67793, prom_bytes=8960688:Int64.int, mean_prom_time_sec=0.018018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1824, alloc_bytes=388561488:Int64.int, copied_bytes=7436888:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=7, alloc_bytes=6643960:Int64.int, copied_bytes=679192:Int64.int, time_coll_sec=0.000858}, 
                      promotion={n_promotions=67650, prom_bytes=8768520:Int64.int, mean_prom_time_sec=0.017482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1638, alloc_bytes=381491040:Int64.int, copied_bytes=4987896:Int64.int, time_coll_sec=0.003981}, 
                      major=GC{n_collections=5, alloc_bytes=4731432:Int64.int, copied_bytes=95616:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=68718, prom_bytes=7653576:Int64.int, mean_prom_time_sec=0.016269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1507, alloc_bytes=387085400:Int64.int, copied_bytes=6853176:Int64.int, time_coll_sec=0.005222}, 
                      major=GC{n_collections=7, alloc_bytes=6637120:Int64.int, copied_bytes=617304:Int64.int, time_coll_sec=0.000799}, 
                      promotion={n_promotions=76291, prom_bytes=9032824:Int64.int, mean_prom_time_sec=0.018640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1613, alloc_bytes=389886056:Int64.int, copied_bytes=6996736:Int64.int, time_coll_sec=0.005257}, 
                      major=GC{n_collections=7, alloc_bytes=6627240:Int64.int, copied_bytes=420736:Int64.int, time_coll_sec=0.000513}, 
                      promotion={n_promotions=66670, prom_bytes=8999144:Int64.int, mean_prom_time_sec=0.017661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1652, alloc_bytes=384775056:Int64.int, copied_bytes=6601016:Int64.int, time_coll_sec=0.005224}, 
                      major=GC{n_collections=7, alloc_bytes=6639960:Int64.int, copied_bytes=301296:Int64.int, time_coll_sec=0.000359}, 
                      promotion={n_promotions=66493, prom_bytes=8350224:Int64.int, mean_prom_time_sec=0.016994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2166, alloc_bytes=609720040:Int64.int, copied_bytes=7780328:Int64.int, time_coll_sec=0.006687}, 
                      major=GC{n_collections=8, alloc_bytes=7579128:Int64.int, copied_bytes=1103080:Int64.int, time_coll_sec=0.001430}, 
                      promotion={n_promotions=69795, prom_bytes=8742712:Int64.int, mean_prom_time_sec=0.017471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1653, alloc_bytes=388989896:Int64.int, copied_bytes=7292456:Int64.int, time_coll_sec=0.005509}, 
                      major=GC{n_collections=7, alloc_bytes=6644344:Int64.int, copied_bytes=408480:Int64.int, time_coll_sec=0.000509}, 
                      promotion={n_promotions=66360, prom_bytes=8880104:Int64.int, mean_prom_time_sec=0.017653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1522, alloc_bytes=382999248:Int64.int, copied_bytes=6319120:Int64.int, time_coll_sec=0.004974}, 
                      major=GC{n_collections=6, alloc_bytes=5691104:Int64.int, copied_bytes=252752:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=64177, prom_bytes=8482336:Int64.int, mean_prom_time_sec=0.016720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1550, alloc_bytes=375902144:Int64.int, copied_bytes=5978352:Int64.int, time_coll_sec=0.004870}, 
                      major=GC{n_collections=6, alloc_bytes=5681232:Int64.int, copied_bytes=149936:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=60945, prom_bytes=8250960:Int64.int, mean_prom_time_sec=0.016233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1767, alloc_bytes=383380432:Int64.int, copied_bytes=5511896:Int64.int, time_coll_sec=0.004504}, 
                      major=GC{n_collections=5, alloc_bytes=4738264:Int64.int, copied_bytes=54992:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=67729, prom_bytes=8287216:Int64.int, mean_prom_time_sec=0.016892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1531, alloc_bytes=377010080:Int64.int, copied_bytes=8060808:Int64.int, time_coll_sec=0.006087}, 
                      major=GC{n_collections=8, alloc_bytes=7579976:Int64.int, copied_bytes=1253488:Int64.int, time_coll_sec=0.001642}, 
                      promotion={n_promotions=64835, prom_bytes=8533880:Int64.int, mean_prom_time_sec=0.029201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1450, alloc_bytes=369730752:Int64.int, copied_bytes=5947120:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=6, alloc_bytes=5686368:Int64.int, copied_bytes=528976:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=66597, prom_bytes=7904304:Int64.int, mean_prom_time_sec=0.016808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2174, alloc_bytes=592177456:Int64.int, copied_bytes=5980824:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5691096:Int64.int, copied_bytes=143800:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=75210, prom_bytes=8658280:Int64.int, mean_prom_time_sec=0.017804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1480, alloc_bytes=371305064:Int64.int, copied_bytes=6073232:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=6, alloc_bytes=5676136:Int64.int, copied_bytes=628608:Int64.int, time_coll_sec=0.000823}, 
                      promotion={n_promotions=83841, prom_bytes=8892344:Int64.int, mean_prom_time_sec=0.018608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1546, alloc_bytes=374941144:Int64.int, copied_bytes=5426312:Int64.int, time_coll_sec=0.004543}, 
                      major=GC{n_collections=5, alloc_bytes=4740472:Int64.int, copied_bytes=171560:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=79801, prom_bytes=8806688:Int64.int, mean_prom_time_sec=0.018063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1636, alloc_bytes=378273080:Int64.int, copied_bytes=7099368:Int64.int, time_coll_sec=0.005385}, 
                      major=GC{n_collections=7, alloc_bytes=6630640:Int64.int, copied_bytes=453352:Int64.int, time_coll_sec=0.000574}, 
                      promotion={n_promotions=78691, prom_bytes=9369192:Int64.int, mean_prom_time_sec=0.018852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1850, alloc_bytes=367196896:Int64.int, copied_bytes=5607832:Int64.int, time_coll_sec=0.004646}, 
                      major=GC{n_collections=5, alloc_bytes=4726048:Int64.int, copied_bytes=106112:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=73905, prom_bytes=8184392:Int64.int, mean_prom_time_sec=0.017006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1466, alloc_bytes=375284704:Int64.int, copied_bytes=6152656:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=6, alloc_bytes=5678152:Int64.int, copied_bytes=113168:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=80363, prom_bytes=9415200:Int64.int, mean_prom_time_sec=0.018935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1529, alloc_bytes=362116448:Int64.int, copied_bytes=5892696:Int64.int, time_coll_sec=0.004607}, 
                      major=GC{n_collections=6, alloc_bytes=5674856:Int64.int, copied_bytes=155024:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=73245, prom_bytes=8578704:Int64.int, mean_prom_time_sec=0.017367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1611, alloc_bytes=368198048:Int64.int, copied_bytes=4785208:Int64.int, time_coll_sec=0.003907}, 
                      major=GC{n_collections=5, alloc_bytes=4735712:Int64.int, copied_bytes=48368:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=74476, prom_bytes=7665088:Int64.int, mean_prom_time_sec=0.016647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1590, alloc_bytes=371059912:Int64.int, copied_bytes=5875800:Int64.int, time_coll_sec=0.004642}, 
                      major=GC{n_collections=6, alloc_bytes=5684928:Int64.int, copied_bytes=107488:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=76586, prom_bytes=8922896:Int64.int, mean_prom_time_sec=0.017976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1600, alloc_bytes=384507064:Int64.int, copied_bytes=8289168:Int64.int, time_coll_sec=0.006079}, 
                      major=GC{n_collections=8, alloc_bytes=7586912:Int64.int, copied_bytes=479080:Int64.int, time_coll_sec=0.000612}, 
                      promotion={n_promotions=84885, prom_bytes=11403960:Int64.int, mean_prom_time_sec=0.022131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1573, alloc_bytes=373240104:Int64.int, copied_bytes=6070360:Int64.int, time_coll_sec=0.004812}, 
                      major=GC{n_collections=6, alloc_bytes=5689200:Int64.int, copied_bytes=252816:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=79736, prom_bytes=8907000:Int64.int, mean_prom_time_sec=0.018712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1584, alloc_bytes=374765480:Int64.int, copied_bytes=5894096:Int64.int, time_coll_sec=0.004879}, 
                      major=GC{n_collections=6, alloc_bytes=5679248:Int64.int, copied_bytes=378888:Int64.int, time_coll_sec=0.000475}, 
                      promotion={n_promotions=78661, prom_bytes=8807352:Int64.int, mean_prom_time_sec=0.018148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1516, alloc_bytes=374060784:Int64.int, copied_bytes=5905120:Int64.int, time_coll_sec=0.004742}, 
                      major=GC{n_collections=6, alloc_bytes=5692912:Int64.int, copied_bytes=435824:Int64.int, time_coll_sec=0.000579}, 
                      promotion={n_promotions=82069, prom_bytes=8811648:Int64.int, mean_prom_time_sec=0.018148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1506, alloc_bytes=375198040:Int64.int, copied_bytes=5318920:Int64.int, time_coll_sec=0.004219}, 
                      major=GC{n_collections=5, alloc_bytes=4738680:Int64.int, copied_bytes=115808:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=75970, prom_bytes=8537456:Int64.int, mean_prom_time_sec=0.017588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1523, alloc_bytes=375821304:Int64.int, copied_bytes=6796624:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=7, alloc_bytes=6625296:Int64.int, copied_bytes=400720:Int64.int, time_coll_sec=0.000502}, 
                      promotion={n_promotions=73087, prom_bytes=9189800:Int64.int, mean_prom_time_sec=0.018435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.927,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23643, alloc_bytes=5086940104:Int64.int, copied_bytes=130936752:Int64.int, time_coll_sec=0.083960}, 
                    major=GC{n_collections=139, alloc_bytes=131657128:Int64.int, copied_bytes=82826176:Int64.int, time_coll_sec=0.103836}, 
                    promotion={n_promotions=162, prom_bytes=4264:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13618, alloc_bytes=2753331616:Int64.int, copied_bytes=66724424:Int64.int, time_coll_sec=0.042969}, 
                      major=GC{n_collections=71, alloc_bytes=67291040:Int64.int, copied_bytes=41476472:Int64.int, time_coll_sec=0.049768}, 
                      promotion={n_promotions=1051, prom_bytes=771664:Int64.int, mean_prom_time_sec=0.001039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11117, alloc_bytes=2357513992:Int64.int, copied_bytes=64127832:Int64.int, time_coll_sec=0.040820}, 
                      major=GC{n_collections=68, alloc_bytes=64404856:Int64.int, copied_bytes=40593280:Int64.int, time_coll_sec=0.048841}, 
                      promotion={n_promotions=1071, prom_bytes=190952:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.595,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9482, alloc_bytes=2137228536:Int64.int, copied_bytes=60376864:Int64.int, time_coll_sec=0.038555}, 
                      major=GC{n_collections=64, alloc_bytes=60674184:Int64.int, copied_bytes=37630440:Int64.int, time_coll_sec=0.046566}, 
                      promotion={n_promotions=2576, prom_bytes=1513992:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6437, alloc_bytes=1416954608:Int64.int, copied_bytes=19866280:Int64.int, time_coll_sec=0.013357}, 
                      major=GC{n_collections=21, alloc_bytes=19847672:Int64.int, copied_bytes=10916912:Int64.int, time_coll_sec=0.014419}, 
                      promotion={n_promotions=4313, prom_bytes=869496:Int64.int, mean_prom_time_sec=0.001482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7637, alloc_bytes=1628187200:Int64.int, copied_bytes=50046960:Int64.int, time_coll_sec=0.031809}, 
                      major=GC{n_collections=53, alloc_bytes=50242104:Int64.int, copied_bytes=30663880:Int64.int, time_coll_sec=0.037610}, 
                      promotion={n_promotions=3187, prom_bytes=1959520:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.295,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4577, alloc_bytes=1011253200:Int64.int, copied_bytes=36972152:Int64.int, time_coll_sec=0.023725}, 
                      major=GC{n_collections=39, alloc_bytes=36958680:Int64.int, copied_bytes=22843152:Int64.int, time_coll_sec=0.028529}, 
                      promotion={n_promotions=2573, prom_bytes=1729432:Int64.int, mean_prom_time_sec=0.002559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7899, alloc_bytes=1726342912:Int64.int, copied_bytes=28332328:Int64.int, time_coll_sec=0.018994}, 
                      major=GC{n_collections=30, alloc_bytes=28424240:Int64.int, copied_bytes=15239368:Int64.int, time_coll_sec=0.019648}, 
                      promotion={n_promotions=5838, prom_bytes=2135040:Int64.int, mean_prom_time_sec=0.003348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4878, alloc_bytes=1086456640:Int64.int, copied_bytes=14385824:Int64.int, time_coll_sec=0.009908}, 
                      major=GC{n_collections=15, alloc_bytes=14193496:Int64.int, copied_bytes=6518176:Int64.int, time_coll_sec=0.008717}, 
                      promotion={n_promotions=3575, prom_bytes=2073256:Int64.int, mean_prom_time_sec=0.003075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6789, alloc_bytes=1409295584:Int64.int, copied_bytes=50294176:Int64.int, time_coll_sec=0.032001}, 
                      major=GC{n_collections=53, alloc_bytes=50223136:Int64.int, copied_bytes=30218200:Int64.int, time_coll_sec=0.036685}, 
                      promotion={n_promotions=8337, prom_bytes=3317712:Int64.int, mean_prom_time_sec=0.004939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.980,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6024, alloc_bytes=1358725040:Int64.int, copied_bytes=29261328:Int64.int, time_coll_sec=0.019400}, 
                      major=GC{n_collections=31, alloc_bytes=29385008:Int64.int, copied_bytes=10390408:Int64.int, time_coll_sec=0.013025}, 
                      promotion={n_promotions=19046, prom_bytes=9815904:Int64.int, mean_prom_time_sec=0.014008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4424, alloc_bytes=914730600:Int64.int, copied_bytes=14018576:Int64.int, time_coll_sec=0.009758}, 
                      major=GC{n_collections=14, alloc_bytes=13261936:Int64.int, copied_bytes=1487696:Int64.int, time_coll_sec=0.001965}, 
                      promotion={n_promotions=17210, prom_bytes=8476840:Int64.int, mean_prom_time_sec=0.012102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4162, alloc_bytes=889403648:Int64.int, copied_bytes=15279896:Int64.int, time_coll_sec=0.010585}, 
                      major=GC{n_collections=16, alloc_bytes=15171544:Int64.int, copied_bytes=2703096:Int64.int, time_coll_sec=0.003424}, 
                      promotion={n_promotions=14893, prom_bytes=7920664:Int64.int, mean_prom_time_sec=0.011350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4410, alloc_bytes=977838264:Int64.int, copied_bytes=26508512:Int64.int, time_coll_sec=0.017226}, 
                      major=GC{n_collections=28, alloc_bytes=26505704:Int64.int, copied_bytes=10212192:Int64.int, time_coll_sec=0.012462}, 
                      promotion={n_promotions=18304, prom_bytes=8333600:Int64.int, mean_prom_time_sec=0.011990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5674, alloc_bytes=1125635896:Int64.int, copied_bytes=42296768:Int64.int, time_coll_sec=0.027246}, 
                      major=GC{n_collections=44, alloc_bytes=41720384:Int64.int, copied_bytes=19922616:Int64.int, time_coll_sec=0.024089}, 
                      promotion={n_promotions=24016, prom_bytes=10166000:Int64.int, mean_prom_time_sec=0.014735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.886,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4154, alloc_bytes=911665360:Int64.int, copied_bytes=17437072:Int64.int, time_coll_sec=0.011820}, 
                      major=GC{n_collections=18, alloc_bytes=17040528:Int64.int, copied_bytes=4251320:Int64.int, time_coll_sec=0.005391}, 
                      promotion={n_promotions=20222, prom_bytes=8416296:Int64.int, mean_prom_time_sec=0.012139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4212, alloc_bytes=838589280:Int64.int, copied_bytes=14129104:Int64.int, time_coll_sec=0.009877}, 
                      major=GC{n_collections=14, alloc_bytes=13239592:Int64.int, copied_bytes=2755200:Int64.int, time_coll_sec=0.003630}, 
                      promotion={n_promotions=14826, prom_bytes=7293744:Int64.int, mean_prom_time_sec=0.010317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3446, alloc_bytes=733384344:Int64.int, copied_bytes=25170520:Int64.int, time_coll_sec=0.016411}, 
                      major=GC{n_collections=26, alloc_bytes=24672776:Int64.int, copied_bytes=10727424:Int64.int, time_coll_sec=0.012723}, 
                      promotion={n_promotions=15108, prom_bytes=7306824:Int64.int, mean_prom_time_sec=0.010479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4911, alloc_bytes=990658512:Int64.int, copied_bytes=33784432:Int64.int, time_coll_sec=0.021844}, 
                      major=GC{n_collections=35, alloc_bytes=33158960:Int64.int, copied_bytes=15050056:Int64.int, time_coll_sec=0.018312}, 
                      promotion={n_promotions=20284, prom_bytes=9194976:Int64.int, mean_prom_time_sec=0.013024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3430, alloc_bytes=720676112:Int64.int, copied_bytes=22359240:Int64.int, time_coll_sec=0.014757}, 
                      major=GC{n_collections=23, alloc_bytes=21799896:Int64.int, copied_bytes=9610712:Int64.int, time_coll_sec=0.011871}, 
                      promotion={n_promotions=12748, prom_bytes=5992440:Int64.int, mean_prom_time_sec=0.008451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4951, alloc_bytes=1254894224:Int64.int, copied_bytes=13435376:Int64.int, time_coll_sec=0.009563}, 
                      major=GC{n_collections=14, alloc_bytes=13256656:Int64.int, copied_bytes=1395872:Int64.int, time_coll_sec=0.001752}, 
                      promotion={n_promotions=202735, prom_bytes=15803960:Int64.int, mean_prom_time_sec=0.034829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3178, alloc_bytes=732405360:Int64.int, copied_bytes=11552752:Int64.int, time_coll_sec=0.008248}, 
                      major=GC{n_collections=12, alloc_bytes=11352816:Int64.int, copied_bytes=1780256:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=49613, prom_bytes=8257224:Int64.int, mean_prom_time_sec=0.014314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4924, alloc_bytes=942114272:Int64.int, copied_bytes=26337552:Int64.int, time_coll_sec=0.033132}, 
                      major=GC{n_collections=28, alloc_bytes=26512760:Int64.int, copied_bytes=10982856:Int64.int, time_coll_sec=0.025761}, 
                      promotion={n_promotions=9467, prom_bytes=7246288:Int64.int, mean_prom_time_sec=0.016047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3579, alloc_bytes=774131512:Int64.int, copied_bytes=31963328:Int64.int, time_coll_sec=0.020782}, 
                      major=GC{n_collections=34, alloc_bytes=32236048:Int64.int, copied_bytes=16370176:Int64.int, time_coll_sec=0.020164}, 
                      promotion={n_promotions=35547, prom_bytes=7476456:Int64.int, mean_prom_time_sec=0.012150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3029, alloc_bytes=704090176:Int64.int, copied_bytes=10721344:Int64.int, time_coll_sec=0.007613}, 
                      major=GC{n_collections=11, alloc_bytes=10415944:Int64.int, copied_bytes=1966504:Int64.int, time_coll_sec=0.002464}, 
                      promotion={n_promotions=37614, prom_bytes=6967696:Int64.int, mean_prom_time_sec=0.011471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4525, alloc_bytes=992733688:Int64.int, copied_bytes=16976808:Int64.int, time_coll_sec=0.011641}, 
                      major=GC{n_collections=18, alloc_bytes=17030320:Int64.int, copied_bytes=3792152:Int64.int, time_coll_sec=0.004797}, 
                      promotion={n_promotions=50613, prom_bytes=9636472:Int64.int, mean_prom_time_sec=0.015967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3309, alloc_bytes=746490048:Int64.int, copied_bytes=16514720:Int64.int, time_coll_sec=0.011315}, 
                      major=GC{n_collections=17, alloc_bytes=16085360:Int64.int, copied_bytes=4782504:Int64.int, time_coll_sec=0.006024}, 
                      promotion={n_promotions=34889, prom_bytes=8025016:Int64.int, mean_prom_time_sec=0.012816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3201, alloc_bytes=708707800:Int64.int, copied_bytes=11479224:Int64.int, time_coll_sec=0.008186}, 
                      major=GC{n_collections=12, alloc_bytes=11355104:Int64.int, copied_bytes=2214112:Int64.int, time_coll_sec=0.003035}, 
                      promotion={n_promotions=45576, prom_bytes=7641856:Int64.int, mean_prom_time_sec=0.013095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.671,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2928, alloc_bytes=628833760:Int64.int, copied_bytes=10215704:Int64.int, time_coll_sec=0.007289}, 
                      major=GC{n_collections=10, alloc_bytes=9451544:Int64.int, copied_bytes=1076944:Int64.int, time_coll_sec=0.001302}, 
                      promotion={n_promotions=40395, prom_bytes=8058496:Int64.int, mean_prom_time_sec=0.013775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2863, alloc_bytes=632511376:Int64.int, copied_bytes=10965128:Int64.int, time_coll_sec=0.007753}, 
                      major=GC{n_collections=11, alloc_bytes=10412152:Int64.int, copied_bytes=1183312:Int64.int, time_coll_sec=0.001506}, 
                      promotion={n_promotions=38876, prom_bytes=8299992:Int64.int, mean_prom_time_sec=0.013530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4055, alloc_bytes=776454512:Int64.int, copied_bytes=14140904:Int64.int, time_coll_sec=0.009903}, 
                      major=GC{n_collections=15, alloc_bytes=14183928:Int64.int, copied_bytes=3233056:Int64.int, time_coll_sec=0.003990}, 
                      promotion={n_promotions=207312, prom_bytes=15011608:Int64.int, mean_prom_time_sec=0.032290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3753, alloc_bytes=930091152:Int64.int, copied_bytes=14412968:Int64.int, time_coll_sec=0.010032}, 
                      major=GC{n_collections=15, alloc_bytes=14186232:Int64.int, copied_bytes=3106184:Int64.int, time_coll_sec=0.003863}, 
                      promotion={n_promotions=34603, prom_bytes=8650984:Int64.int, mean_prom_time_sec=0.013397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2891, alloc_bytes=628532792:Int64.int, copied_bytes=9681032:Int64.int, time_coll_sec=0.007011}, 
                      major=GC{n_collections=10, alloc_bytes=9453520:Int64.int, copied_bytes=198008:Int64.int, time_coll_sec=0.000224}, 
                      promotion={n_promotions=39181, prom_bytes=8377392:Int64.int, mean_prom_time_sec=0.013639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3165, alloc_bytes=680688472:Int64.int, copied_bytes=25204712:Int64.int, time_coll_sec=0.016402}, 
                      major=GC{n_collections=26, alloc_bytes=24643096:Int64.int, copied_bytes=10980424:Int64.int, time_coll_sec=0.013395}, 
                      promotion={n_promotions=40665, prom_bytes=8895136:Int64.int, mean_prom_time_sec=0.014424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3105, alloc_bytes=652001624:Int64.int, copied_bytes=17007696:Int64.int, time_coll_sec=0.011458}, 
                      major=GC{n_collections=18, alloc_bytes=17028512:Int64.int, copied_bytes=4712512:Int64.int, time_coll_sec=0.005935}, 
                      promotion={n_promotions=41336, prom_bytes=9253568:Int64.int, mean_prom_time_sec=0.014793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3157, alloc_bytes=666036376:Int64.int, copied_bytes=20209056:Int64.int, time_coll_sec=0.013418}, 
                      major=GC{n_collections=21, alloc_bytes=19901672:Int64.int, copied_bytes=6904560:Int64.int, time_coll_sec=0.008314}, 
                      promotion={n_promotions=44478, prom_bytes=9543632:Int64.int, mean_prom_time_sec=0.015342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.614,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2668, alloc_bytes=591896144:Int64.int, copied_bytes=10986032:Int64.int, time_coll_sec=0.007954}, 
                      major=GC{n_collections=11, alloc_bytes=10413112:Int64.int, copied_bytes=1410936:Int64.int, time_coll_sec=0.001787}, 
                      promotion={n_promotions=32587, prom_bytes=8282864:Int64.int, mean_prom_time_sec=0.013492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2642, alloc_bytes=596859976:Int64.int, copied_bytes=11554880:Int64.int, time_coll_sec=0.008173}, 
                      major=GC{n_collections=12, alloc_bytes=11353312:Int64.int, copied_bytes=2378392:Int64.int, time_coll_sec=0.003034}, 
                      promotion={n_promotions=46248, prom_bytes=8224896:Int64.int, mean_prom_time_sec=0.014540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2628, alloc_bytes=589231160:Int64.int, copied_bytes=16390936:Int64.int, time_coll_sec=0.011118}, 
                      major=GC{n_collections=17, alloc_bytes=16130816:Int64.int, copied_bytes=5034976:Int64.int, time_coll_sec=0.006603}, 
                      promotion={n_promotions=39923, prom_bytes=8694104:Int64.int, mean_prom_time_sec=0.014345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2304, alloc_bytes=536227640:Int64.int, copied_bytes=12455528:Int64.int, time_coll_sec=0.008517}, 
                      major=GC{n_collections=13, alloc_bytes=12335536:Int64.int, copied_bytes=3153472:Int64.int, time_coll_sec=0.003910}, 
                      promotion={n_promotions=32203, prom_bytes=7450752:Int64.int, mean_prom_time_sec=0.012118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2746, alloc_bytes=587319520:Int64.int, copied_bytes=10042944:Int64.int, time_coll_sec=0.007332}, 
                      major=GC{n_collections=10, alloc_bytes=9461392:Int64.int, copied_bytes=952472:Int64.int, time_coll_sec=0.001221}, 
                      promotion={n_promotions=39177, prom_bytes=8123912:Int64.int, mean_prom_time_sec=0.013677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4015, alloc_bytes=853285472:Int64.int, copied_bytes=12300432:Int64.int, time_coll_sec=0.008744}, 
                      major=GC{n_collections=13, alloc_bytes=12302256:Int64.int, copied_bytes=938544:Int64.int, time_coll_sec=0.001142}, 
                      promotion={n_promotions=33414, prom_bytes=9233800:Int64.int, mean_prom_time_sec=0.014778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2590, alloc_bytes=577085040:Int64.int, copied_bytes=13303176:Int64.int, time_coll_sec=0.009220}, 
                      major=GC{n_collections=14, alloc_bytes=13276776:Int64.int, copied_bytes=1856488:Int64.int, time_coll_sec=0.002297}, 
                      promotion={n_promotions=44738, prom_bytes=10115360:Int64.int, mean_prom_time_sec=0.016675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2734, alloc_bytes=592558456:Int64.int, copied_bytes=20176808:Int64.int, time_coll_sec=0.013355}, 
                      major=GC{n_collections=21, alloc_bytes=19933800:Int64.int, copied_bytes=7132184:Int64.int, time_coll_sec=0.008880}, 
                      promotion={n_promotions=31386, prom_bytes=9030072:Int64.int, mean_prom_time_sec=0.013997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2603, alloc_bytes=569858488:Int64.int, copied_bytes=12673168:Int64.int, time_coll_sec=0.008810}, 
                      major=GC{n_collections=13, alloc_bytes=12309352:Int64.int, copied_bytes=2567448:Int64.int, time_coll_sec=0.003257}, 
                      promotion={n_promotions=37545, prom_bytes=8406080:Int64.int, mean_prom_time_sec=0.013868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.543,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3267, alloc_bytes=758878480:Int64.int, copied_bytes=10092104:Int64.int, time_coll_sec=0.007470}, 
                      major=GC{n_collections=10, alloc_bytes=9469824:Int64.int, copied_bytes=525672:Int64.int, time_coll_sec=0.000669}, 
                      promotion={n_promotions=42249, prom_bytes=8898632:Int64.int, mean_prom_time_sec=0.015050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2375, alloc_bytes=545626392:Int64.int, copied_bytes=12610248:Int64.int, time_coll_sec=0.008832}, 
                      major=GC{n_collections=13, alloc_bytes=12326848:Int64.int, copied_bytes=3067616:Int64.int, time_coll_sec=0.003884}, 
                      promotion={n_promotions=37598, prom_bytes=8223208:Int64.int, mean_prom_time_sec=0.013663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2400, alloc_bytes=524234280:Int64.int, copied_bytes=9010776:Int64.int, time_coll_sec=0.007025}, 
                      major=GC{n_collections=9, alloc_bytes=8522208:Int64.int, copied_bytes=302440:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=45558, prom_bytes=8669544:Int64.int, mean_prom_time_sec=0.014918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2208, alloc_bytes=500711184:Int64.int, copied_bytes=16509824:Int64.int, time_coll_sec=0.011082}, 
                      major=GC{n_collections=17, alloc_bytes=16091680:Int64.int, copied_bytes=5149016:Int64.int, time_coll_sec=0.006291}, 
                      promotion={n_promotions=32305, prom_bytes=8321096:Int64.int, mean_prom_time_sec=0.012855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2533, alloc_bytes=555118368:Int64.int, copied_bytes=15350232:Int64.int, time_coll_sec=0.010447}, 
                      major=GC{n_collections=16, alloc_bytes=15158968:Int64.int, copied_bytes=4301112:Int64.int, time_coll_sec=0.005414}, 
                      promotion={n_promotions=49608, prom_bytes=9278800:Int64.int, mean_prom_time_sec=0.015754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2312, alloc_bytes=528369280:Int64.int, copied_bytes=8493464:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=9, alloc_bytes=8516248:Int64.int, copied_bytes=716496:Int64.int, time_coll_sec=0.000913}, 
                      promotion={n_promotions=46561, prom_bytes=7822128:Int64.int, mean_prom_time_sec=0.013687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2336, alloc_bytes=528921912:Int64.int, copied_bytes=8761984:Int64.int, time_coll_sec=0.006373}, 
                      major=GC{n_collections=9, alloc_bytes=8515552:Int64.int, copied_bytes=358976:Int64.int, time_coll_sec=0.000424}, 
                      promotion={n_promotions=41702, prom_bytes=8322800:Int64.int, mean_prom_time_sec=0.013904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2288, alloc_bytes=547609120:Int64.int, copied_bytes=13329280:Int64.int, time_coll_sec=0.009090}, 
                      major=GC{n_collections=14, alloc_bytes=13262952:Int64.int, copied_bytes=3805544:Int64.int, time_coll_sec=0.004802}, 
                      promotion={n_promotions=53565, prom_bytes=8814152:Int64.int, mean_prom_time_sec=0.015233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2496, alloc_bytes=537575192:Int64.int, copied_bytes=11650352:Int64.int, time_coll_sec=0.008240}, 
                      major=GC{n_collections=12, alloc_bytes=11375328:Int64.int, copied_bytes=1463120:Int64.int, time_coll_sec=0.001775}, 
                      promotion={n_promotions=41838, prom_bytes=9071296:Int64.int, mean_prom_time_sec=0.015091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2646, alloc_bytes=543044216:Int64.int, copied_bytes=11361592:Int64.int, time_coll_sec=0.008080}, 
                      major=GC{n_collections=12, alloc_bytes=11346512:Int64.int, copied_bytes=1770600:Int64.int, time_coll_sec=0.002263}, 
                      promotion={n_promotions=59318, prom_bytes=9422816:Int64.int, mean_prom_time_sec=0.016514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2210, alloc_bytes=487246728:Int64.int, copied_bytes=9134344:Int64.int, time_coll_sec=0.006695}, 
                      major=GC{n_collections=9, alloc_bytes=8526592:Int64.int, copied_bytes=504984:Int64.int, time_coll_sec=0.000623}, 
                      promotion={n_promotions=43097, prom_bytes=8482760:Int64.int, mean_prom_time_sec=0.014418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2156, alloc_bytes=497804728:Int64.int, copied_bytes=11940656:Int64.int, time_coll_sec=0.008293}, 
                      major=GC{n_collections=12, alloc_bytes=11366800:Int64.int, copied_bytes=1336800:Int64.int, time_coll_sec=0.001669}, 
                      promotion={n_promotions=43469, prom_bytes=9685472:Int64.int, mean_prom_time_sec=0.016007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2227, alloc_bytes=484296608:Int64.int, copied_bytes=8287056:Int64.int, time_coll_sec=0.006131}, 
                      major=GC{n_collections=8, alloc_bytes=7567128:Int64.int, copied_bytes=928336:Int64.int, time_coll_sec=0.001182}, 
                      promotion={n_promotions=48665, prom_bytes=7699784:Int64.int, mean_prom_time_sec=0.013719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2195, alloc_bytes=492582488:Int64.int, copied_bytes=10937416:Int64.int, time_coll_sec=0.007542}, 
                      major=GC{n_collections=11, alloc_bytes=10415912:Int64.int, copied_bytes=1823280:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=48560, prom_bytes=8777744:Int64.int, mean_prom_time_sec=0.015320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2193, alloc_bytes=495735232:Int64.int, copied_bytes=11777224:Int64.int, time_coll_sec=0.008239}, 
                      major=GC{n_collections=12, alloc_bytes=11350728:Int64.int, copied_bytes=2644176:Int64.int, time_coll_sec=0.003470}, 
                      promotion={n_promotions=45561, prom_bytes=8060760:Int64.int, mean_prom_time_sec=0.014009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2283, alloc_bytes=474057352:Int64.int, copied_bytes=8444792:Int64.int, time_coll_sec=0.006434}, 
                      major=GC{n_collections=8, alloc_bytes=7568848:Int64.int, copied_bytes=778840:Int64.int, time_coll_sec=0.000983}, 
                      promotion={n_promotions=50658, prom_bytes=8181312:Int64.int, mean_prom_time_sec=0.014457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2142, alloc_bytes=493375320:Int64.int, copied_bytes=11938664:Int64.int, time_coll_sec=0.008299}, 
                      major=GC{n_collections=12, alloc_bytes=11387336:Int64.int, copied_bytes=3429312:Int64.int, time_coll_sec=0.004338}, 
                      promotion={n_promotions=52539, prom_bytes=8143544:Int64.int, mean_prom_time_sec=0.014733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2168, alloc_bytes=493446824:Int64.int, copied_bytes=9954560:Int64.int, time_coll_sec=0.007019}, 
                      major=GC{n_collections=10, alloc_bytes=9491016:Int64.int, copied_bytes=1715728:Int64.int, time_coll_sec=0.002038}, 
                      promotion={n_promotions=54557, prom_bytes=8180544:Int64.int, mean_prom_time_sec=0.014660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2432, alloc_bytes=495500944:Int64.int, copied_bytes=11300712:Int64.int, time_coll_sec=0.008208}, 
                      major=GC{n_collections=12, alloc_bytes=11365840:Int64.int, copied_bytes=1499528:Int64.int, time_coll_sec=0.001963}, 
                      promotion={n_promotions=47935, prom_bytes=9319744:Int64.int, mean_prom_time_sec=0.015861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3619, alloc_bytes=741032736:Int64.int, copied_bytes=10429288:Int64.int, time_coll_sec=0.007738}, 
                      major=GC{n_collections=11, alloc_bytes=10424664:Int64.int, copied_bytes=1786136:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=51635, prom_bytes=8418040:Int64.int, mean_prom_time_sec=0.015033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2353, alloc_bytes=494726704:Int64.int, copied_bytes=11352000:Int64.int, time_coll_sec=0.007972}, 
                      major=GC{n_collections=12, alloc_bytes=11376240:Int64.int, copied_bytes=1555560:Int64.int, time_coll_sec=0.002086}, 
                      promotion={n_promotions=49270, prom_bytes=9467704:Int64.int, mean_prom_time_sec=0.016311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.472,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2128, alloc_bytes=458444096:Int64.int, copied_bytes=10415576:Int64.int, time_coll_sec=0.007427}, 
                      major=GC{n_collections=11, alloc_bytes=10411472:Int64.int, copied_bytes=1784544:Int64.int, time_coll_sec=0.002232}, 
                      promotion={n_promotions=47473, prom_bytes=8544536:Int64.int, mean_prom_time_sec=0.015215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2086, alloc_bytes=460084424:Int64.int, copied_bytes=9401896:Int64.int, time_coll_sec=0.006733}, 
                      major=GC{n_collections=9, alloc_bytes=8529616:Int64.int, copied_bytes=799408:Int64.int, time_coll_sec=0.000998}, 
                      promotion={n_promotions=51290, prom_bytes=9018480:Int64.int, mean_prom_time_sec=0.015682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1948, alloc_bytes=453894856:Int64.int, copied_bytes=8578304:Int64.int, time_coll_sec=0.006302}, 
                      major=GC{n_collections=9, alloc_bytes=8520304:Int64.int, copied_bytes=915712:Int64.int, time_coll_sec=0.001111}, 
                      promotion={n_promotions=46522, prom_bytes=7978864:Int64.int, mean_prom_time_sec=0.013980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1967, alloc_bytes=433955856:Int64.int, copied_bytes=7743376:Int64.int, time_coll_sec=0.005680}, 
                      major=GC{n_collections=8, alloc_bytes=7570624:Int64.int, copied_bytes=480408:Int64.int, time_coll_sec=0.000612}, 
                      promotion={n_promotions=45115, prom_bytes=8008152:Int64.int, mean_prom_time_sec=0.013643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3461, alloc_bytes=674221520:Int64.int, copied_bytes=7563280:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=8, alloc_bytes=7557768:Int64.int, copied_bytes=107560:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=53211, prom_bytes=8106896:Int64.int, mean_prom_time_sec=0.014454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1882, alloc_bytes=436757360:Int64.int, copied_bytes=8777672:Int64.int, time_coll_sec=0.006328}, 
                      major=GC{n_collections=9, alloc_bytes=8525256:Int64.int, copied_bytes=623120:Int64.int, time_coll_sec=0.000789}, 
                      promotion={n_promotions=44466, prom_bytes=8344488:Int64.int, mean_prom_time_sec=0.014163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2130, alloc_bytes=459346968:Int64.int, copied_bytes=9829800:Int64.int, time_coll_sec=0.007095}, 
                      major=GC{n_collections=10, alloc_bytes=9483464:Int64.int, copied_bytes=963592:Int64.int, time_coll_sec=0.001196}, 
                      promotion={n_promotions=47366, prom_bytes=8826312:Int64.int, mean_prom_time_sec=0.015196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2129, alloc_bytes=461260848:Int64.int, copied_bytes=8731200:Int64.int, time_coll_sec=0.006371}, 
                      major=GC{n_collections=9, alloc_bytes=8515496:Int64.int, copied_bytes=907920:Int64.int, time_coll_sec=0.001100}, 
                      promotion={n_promotions=49396, prom_bytes=8234224:Int64.int, mean_prom_time_sec=0.014484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2085, alloc_bytes=478445432:Int64.int, copied_bytes=14514688:Int64.int, time_coll_sec=0.010026}, 
                      major=GC{n_collections=15, alloc_bytes=14231872:Int64.int, copied_bytes=4290512:Int64.int, time_coll_sec=0.005471}, 
                      promotion={n_promotions=49492, prom_bytes=9405784:Int64.int, mean_prom_time_sec=0.016106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2081, alloc_bytes=456518392:Int64.int, copied_bytes=8796472:Int64.int, time_coll_sec=0.006428}, 
                      major=GC{n_collections=9, alloc_bytes=8517488:Int64.int, copied_bytes=904312:Int64.int, time_coll_sec=0.001091}, 
                      promotion={n_promotions=53414, prom_bytes=8392392:Int64.int, mean_prom_time_sec=0.015098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1949, alloc_bytes=453996624:Int64.int, copied_bytes=10488552:Int64.int, time_coll_sec=0.007388}, 
                      major=GC{n_collections=11, alloc_bytes=10423448:Int64.int, copied_bytes=1743992:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=44847, prom_bytes=8695000:Int64.int, mean_prom_time_sec=0.014838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2091, alloc_bytes=456902568:Int64.int, copied_bytes=7586744:Int64.int, time_coll_sec=0.005617}, 
                      major=GC{n_collections=8, alloc_bytes=7566648:Int64.int, copied_bytes=476504:Int64.int, time_coll_sec=0.000605}, 
                      promotion={n_promotions=52689, prom_bytes=8001248:Int64.int, mean_prom_time_sec=0.014397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.452,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1720, alloc_bytes=411473680:Int64.int, copied_bytes=7606528:Int64.int, time_coll_sec=0.005660}, 
                      major=GC{n_collections=8, alloc_bytes=7564904:Int64.int, copied_bytes=497200:Int64.int, time_coll_sec=0.000629}, 
                      promotion={n_promotions=45870, prom_bytes=7734104:Int64.int, mean_prom_time_sec=0.014016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1961, alloc_bytes=430321320:Int64.int, copied_bytes=8733816:Int64.int, time_coll_sec=0.006401}, 
                      major=GC{n_collections=9, alloc_bytes=8530416:Int64.int, copied_bytes=565704:Int64.int, time_coll_sec=0.000696}, 
                      promotion={n_promotions=47091, prom_bytes=8558776:Int64.int, mean_prom_time_sec=0.015186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1832, alloc_bytes=445469456:Int64.int, copied_bytes=11551288:Int64.int, time_coll_sec=0.008105}, 
                      major=GC{n_collections=12, alloc_bytes=11376088:Int64.int, copied_bytes=1455584:Int64.int, time_coll_sec=0.001816}, 
                      promotion={n_promotions=53231, prom_bytes=10354560:Int64.int, mean_prom_time_sec=0.018366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1656, alloc_bytes=425370152:Int64.int, copied_bytes=8063920:Int64.int, time_coll_sec=0.005871}, 
                      major=GC{n_collections=8, alloc_bytes=7562984:Int64.int, copied_bytes=1159000:Int64.int, time_coll_sec=0.001443}, 
                      promotion={n_promotions=50314, prom_bytes=7841136:Int64.int, mean_prom_time_sec=0.014443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1725, alloc_bytes=408573984:Int64.int, copied_bytes=5969440:Int64.int, time_coll_sec=0.004652}, 
                      major=GC{n_collections=6, alloc_bytes=5670704:Int64.int, copied_bytes=245904:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=43861, prom_bytes=6644672:Int64.int, mean_prom_time_sec=0.012401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1799, alloc_bytes=431794144:Int64.int, copied_bytes=8649824:Int64.int, time_coll_sec=0.006218}, 
                      major=GC{n_collections=9, alloc_bytes=8526176:Int64.int, copied_bytes=1011624:Int64.int, time_coll_sec=0.001298}, 
                      promotion={n_promotions=48633, prom_bytes=8215360:Int64.int, mean_prom_time_sec=0.014746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2520, alloc_bytes=661156240:Int64.int, copied_bytes=11587064:Int64.int, time_coll_sec=0.008547}, 
                      major=GC{n_collections=12, alloc_bytes=11388888:Int64.int, copied_bytes=1910016:Int64.int, time_coll_sec=0.002650}, 
                      promotion={n_promotions=50570, prom_bytes=9671112:Int64.int, mean_prom_time_sec=0.016886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1783, alloc_bytes=421434432:Int64.int, copied_bytes=6731616:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=7, alloc_bytes=6626344:Int64.int, copied_bytes=173896:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=54543, prom_bytes=7929680:Int64.int, mean_prom_time_sec=0.014877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1774, alloc_bytes=417403248:Int64.int, copied_bytes=7971224:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=8, alloc_bytes=7608352:Int64.int, copied_bytes=1080080:Int64.int, time_coll_sec=0.001380}, 
                      promotion={n_promotions=58608, prom_bytes=8386960:Int64.int, mean_prom_time_sec=0.015899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1841, alloc_bytes=422131616:Int64.int, copied_bytes=6756848:Int64.int, time_coll_sec=0.005078}, 
                      major=GC{n_collections=7, alloc_bytes=6632168:Int64.int, copied_bytes=339544:Int64.int, time_coll_sec=0.000418}, 
                      promotion={n_promotions=49284, prom_bytes=7512400:Int64.int, mean_prom_time_sec=0.014048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2040, alloc_bytes=433551688:Int64.int, copied_bytes=9644784:Int64.int, time_coll_sec=0.007042}, 
                      major=GC{n_collections=10, alloc_bytes=9463360:Int64.int, copied_bytes=466128:Int64.int, time_coll_sec=0.000595}, 
                      promotion={n_promotions=58569, prom_bytes=10370264:Int64.int, mean_prom_time_sec=0.018539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1897, alloc_bytes=421900016:Int64.int, copied_bytes=8840336:Int64.int, time_coll_sec=0.006330}, 
                      major=GC{n_collections=9, alloc_bytes=8516624:Int64.int, copied_bytes=1852608:Int64.int, time_coll_sec=0.002354}, 
                      promotion={n_promotions=54899, prom_bytes=8024216:Int64.int, mean_prom_time_sec=0.014970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1822, alloc_bytes=418012192:Int64.int, copied_bytes=6715224:Int64.int, time_coll_sec=0.005081}, 
                      major=GC{n_collections=7, alloc_bytes=6623752:Int64.int, copied_bytes=408800:Int64.int, time_coll_sec=0.000543}, 
                      promotion={n_promotions=43877, prom_bytes=7314712:Int64.int, mean_prom_time_sec=0.013413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.440,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1539, alloc_bytes=394945080:Int64.int, copied_bytes=7104936:Int64.int, time_coll_sec=0.005416}, 
                      major=GC{n_collections=7, alloc_bytes=6640088:Int64.int, copied_bytes=1197504:Int64.int, time_coll_sec=0.001565}, 
                      promotion={n_promotions=60183, prom_bytes=7713320:Int64.int, mean_prom_time_sec=0.015855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1668, alloc_bytes=404989712:Int64.int, copied_bytes=6031632:Int64.int, time_coll_sec=0.004847}, 
                      major=GC{n_collections=6, alloc_bytes=5680176:Int64.int, copied_bytes=164016:Int64.int, time_coll_sec=0.000207}, 
                      promotion={n_promotions=66395, prom_bytes=8381032:Int64.int, mean_prom_time_sec=0.017066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1577, alloc_bytes=411972752:Int64.int, copied_bytes=8666392:Int64.int, time_coll_sec=0.006249}, 
                      major=GC{n_collections=9, alloc_bytes=8531528:Int64.int, copied_bytes=1702064:Int64.int, time_coll_sec=0.002161}, 
                      promotion={n_promotions=57105, prom_bytes=8598568:Int64.int, mean_prom_time_sec=0.016745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1672, alloc_bytes=410654288:Int64.int, copied_bytes=8527832:Int64.int, time_coll_sec=0.006140}, 
                      major=GC{n_collections=9, alloc_bytes=8517296:Int64.int, copied_bytes=1092552:Int64.int, time_coll_sec=0.001370}, 
                      promotion={n_promotions=64259, prom_bytes=8912360:Int64.int, mean_prom_time_sec=0.017281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1681, alloc_bytes=403933896:Int64.int, copied_bytes=6625368:Int64.int, time_coll_sec=0.005058}, 
                      major=GC{n_collections=7, alloc_bytes=6611288:Int64.int, copied_bytes=197408:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=63950, prom_bytes=8545192:Int64.int, mean_prom_time_sec=0.016897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1707, alloc_bytes=412697400:Int64.int, copied_bytes=8359416:Int64.int, time_coll_sec=0.006275}, 
                      major=GC{n_collections=8, alloc_bytes=7577952:Int64.int, copied_bytes=1126240:Int64.int, time_coll_sec=0.001411}, 
                      promotion={n_promotions=63198, prom_bytes=9034856:Int64.int, mean_prom_time_sec=0.017427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1671, alloc_bytes=406669248:Int64.int, copied_bytes=7186256:Int64.int, time_coll_sec=0.005524}, 
                      major=GC{n_collections=7, alloc_bytes=6626400:Int64.int, copied_bytes=304096:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=58280, prom_bytes=8654048:Int64.int, mean_prom_time_sec=0.016420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1658, alloc_bytes=408621800:Int64.int, copied_bytes=7149592:Int64.int, time_coll_sec=0.005295}, 
                      major=GC{n_collections=7, alloc_bytes=6623440:Int64.int, copied_bytes=421296:Int64.int, time_coll_sec=0.000545}, 
                      promotion={n_promotions=63870, prom_bytes=9008656:Int64.int, mean_prom_time_sec=0.017480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3048, alloc_bytes=625015416:Int64.int, copied_bytes=7583344:Int64.int, time_coll_sec=0.006104}, 
                      major=GC{n_collections=8, alloc_bytes=7555992:Int64.int, copied_bytes=1147896:Int64.int, time_coll_sec=0.001422}, 
                      promotion={n_promotions=69692, prom_bytes=8044424:Int64.int, mean_prom_time_sec=0.016491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1792, alloc_bytes=409591360:Int64.int, copied_bytes=7985600:Int64.int, time_coll_sec=0.006008}, 
                      major=GC{n_collections=8, alloc_bytes=7570432:Int64.int, copied_bytes=512240:Int64.int, time_coll_sec=0.000673}, 
                      promotion={n_promotions=64733, prom_bytes=9142656:Int64.int, mean_prom_time_sec=0.017745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1769, alloc_bytes=409705120:Int64.int, copied_bytes=7340480:Int64.int, time_coll_sec=0.005437}, 
                      major=GC{n_collections=7, alloc_bytes=6644824:Int64.int, copied_bytes=688760:Int64.int, time_coll_sec=0.000853}, 
                      promotion={n_promotions=62512, prom_bytes=8431928:Int64.int, mean_prom_time_sec=0.016425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1616, alloc_bytes=412047144:Int64.int, copied_bytes=8837048:Int64.int, time_coll_sec=0.006290}, 
                      major=GC{n_collections=9, alloc_bytes=8537856:Int64.int, copied_bytes=1447848:Int64.int, time_coll_sec=0.001767}, 
                      promotion={n_promotions=57498, prom_bytes=8447280:Int64.int, mean_prom_time_sec=0.016287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1769, alloc_bytes=399779896:Int64.int, copied_bytes=5441552:Int64.int, time_coll_sec=0.004354}, 
                      major=GC{n_collections=5, alloc_bytes=4728392:Int64.int, copied_bytes=39488:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=62217, prom_bytes=7345688:Int64.int, mean_prom_time_sec=0.015299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1790, alloc_bytes=401256904:Int64.int, copied_bytes=7317048:Int64.int, time_coll_sec=0.005618}, 
                      major=GC{n_collections=7, alloc_bytes=6625168:Int64.int, copied_bytes=341168:Int64.int, time_coll_sec=0.000429}, 
                      promotion={n_promotions=64993, prom_bytes=8870312:Int64.int, mean_prom_time_sec=0.017333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.426,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2343, alloc_bytes=607631432:Int64.int, copied_bytes=7969496:Int64.int, time_coll_sec=0.006113}, 
                      major=GC{n_collections=8, alloc_bytes=7598816:Int64.int, copied_bytes=645552:Int64.int, time_coll_sec=0.000806}, 
                      promotion={n_promotions=67277, prom_bytes=9400920:Int64.int, mean_prom_time_sec=0.019490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1617, alloc_bytes=389020088:Int64.int, copied_bytes=7139568:Int64.int, time_coll_sec=0.005414}, 
                      major=GC{n_collections=7, alloc_bytes=6631576:Int64.int, copied_bytes=426952:Int64.int, time_coll_sec=0.000555}, 
                      promotion={n_promotions=65436, prom_bytes=9045704:Int64.int, mean_prom_time_sec=0.017866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1682, alloc_bytes=390487400:Int64.int, copied_bytes=7174320:Int64.int, time_coll_sec=0.005570}, 
                      major=GC{n_collections=7, alloc_bytes=6638088:Int64.int, copied_bytes=139952:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=70897, prom_bytes=9532128:Int64.int, mean_prom_time_sec=0.018905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1550, alloc_bytes=382244800:Int64.int, copied_bytes=4982968:Int64.int, time_coll_sec=0.003954}, 
                      major=GC{n_collections=5, alloc_bytes=4726200:Int64.int, copied_bytes=89616:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=67223, prom_bytes=7505376:Int64.int, mean_prom_time_sec=0.015622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1688, alloc_bytes=376284136:Int64.int, copied_bytes=6008968:Int64.int, time_coll_sec=0.004696}, 
                      major=GC{n_collections=6, alloc_bytes=5674944:Int64.int, copied_bytes=85728:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=63764, prom_bytes=8091472:Int64.int, mean_prom_time_sec=0.016424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1664, alloc_bytes=388401952:Int64.int, copied_bytes=6807856:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=7, alloc_bytes=6628368:Int64.int, copied_bytes=281880:Int64.int, time_coll_sec=0.000356}, 
                      promotion={n_promotions=67241, prom_bytes=9258112:Int64.int, mean_prom_time_sec=0.018147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1644, alloc_bytes=389219736:Int64.int, copied_bytes=7305944:Int64.int, time_coll_sec=0.005548}, 
                      major=GC{n_collections=7, alloc_bytes=6624032:Int64.int, copied_bytes=517744:Int64.int, time_coll_sec=0.000682}, 
                      promotion={n_promotions=68361, prom_bytes=8804680:Int64.int, mean_prom_time_sec=0.017643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1538, alloc_bytes=386815288:Int64.int, copied_bytes=6151928:Int64.int, time_coll_sec=0.004704}, 
                      major=GC{n_collections=6, alloc_bytes=5681112:Int64.int, copied_bytes=535464:Int64.int, time_coll_sec=0.000676}, 
                      promotion={n_promotions=69065, prom_bytes=8433352:Int64.int, mean_prom_time_sec=0.017241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1612, alloc_bytes=392919560:Int64.int, copied_bytes=7903728:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=8, alloc_bytes=7575872:Int64.int, copied_bytes=689664:Int64.int, time_coll_sec=0.000876}, 
                      promotion={n_promotions=69437, prom_bytes=9502192:Int64.int, mean_prom_time_sec=0.018619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1640, alloc_bytes=390750512:Int64.int, copied_bytes=7634424:Int64.int, time_coll_sec=0.005694}, 
                      major=GC{n_collections=8, alloc_bytes=7578136:Int64.int, copied_bytes=752312:Int64.int, time_coll_sec=0.000971}, 
                      promotion={n_promotions=66337, prom_bytes=9116376:Int64.int, mean_prom_time_sec=0.017937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1734, alloc_bytes=390735312:Int64.int, copied_bytes=7354472:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=7, alloc_bytes=6625016:Int64.int, copied_bytes=338232:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=65948, prom_bytes=8983072:Int64.int, mean_prom_time_sec=0.017711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1651, alloc_bytes=381992152:Int64.int, copied_bytes=5067120:Int64.int, time_coll_sec=0.004011}, 
                      major=GC{n_collections=5, alloc_bytes=4733464:Int64.int, copied_bytes=49016:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=64863, prom_bytes=7708032:Int64.int, mean_prom_time_sec=0.015781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1623, alloc_bytes=386926064:Int64.int, copied_bytes=6612888:Int64.int, time_coll_sec=0.004981}, 
                      major=GC{n_collections=7, alloc_bytes=6632328:Int64.int, copied_bytes=307088:Int64.int, time_coll_sec=0.000392}, 
                      promotion={n_promotions=69245, prom_bytes=8529480:Int64.int, mean_prom_time_sec=0.017410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1566, alloc_bytes=384209504:Int64.int, copied_bytes=6000400:Int64.int, time_coll_sec=0.004867}, 
                      major=GC{n_collections=6, alloc_bytes=5682888:Int64.int, copied_bytes=95608:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=61550, prom_bytes=7990656:Int64.int, mean_prom_time_sec=0.016221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1676, alloc_bytes=371815144:Int64.int, copied_bytes=6453720:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=6, alloc_bytes=5679032:Int64.int, copied_bytes=197904:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=67388, prom_bytes=8939696:Int64.int, mean_prom_time_sec=0.017902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1681, alloc_bytes=373812968:Int64.int, copied_bytes=5455312:Int64.int, time_coll_sec=0.004447}, 
                      major=GC{n_collections=5, alloc_bytes=4742520:Int64.int, copied_bytes=250856:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=77859, prom_bytes=8475152:Int64.int, mean_prom_time_sec=0.017623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1597, alloc_bytes=372553544:Int64.int, copied_bytes=6158568:Int64.int, time_coll_sec=0.004808}, 
                      major=GC{n_collections=6, alloc_bytes=5685744:Int64.int, copied_bytes=215720:Int64.int, time_coll_sec=0.000270}, 
                      promotion={n_promotions=71705, prom_bytes=8662464:Int64.int, mean_prom_time_sec=0.017384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1582, alloc_bytes=375444384:Int64.int, copied_bytes=7522224:Int64.int, time_coll_sec=0.005727}, 
                      major=GC{n_collections=8, alloc_bytes=7592424:Int64.int, copied_bytes=1077352:Int64.int, time_coll_sec=0.001354}, 
                      promotion={n_promotions=74825, prom_bytes=8979840:Int64.int, mean_prom_time_sec=0.018110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1695, alloc_bytes=367356824:Int64.int, copied_bytes=5447632:Int64.int, time_coll_sec=0.004435}, 
                      major=GC{n_collections=5, alloc_bytes=4742264:Int64.int, copied_bytes=116968:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=66166, prom_bytes=7719488:Int64.int, mean_prom_time_sec=0.015807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1513, alloc_bytes=372224480:Int64.int, copied_bytes=5850152:Int64.int, time_coll_sec=0.004486}, 
                      major=GC{n_collections=6, alloc_bytes=5680792:Int64.int, copied_bytes=100864:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=74852, prom_bytes=8609080:Int64.int, mean_prom_time_sec=0.017639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2051, alloc_bytes=589761376:Int64.int, copied_bytes=6854648:Int64.int, time_coll_sec=0.005331}, 
                      major=GC{n_collections=7, alloc_bytes=6631528:Int64.int, copied_bytes=696936:Int64.int, time_coll_sec=0.000870}, 
                      promotion={n_promotions=79784, prom_bytes=9006232:Int64.int, mean_prom_time_sec=0.018470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1569, alloc_bytes=366232968:Int64.int, copied_bytes=4744200:Int64.int, time_coll_sec=0.003779}, 
                      major=GC{n_collections=5, alloc_bytes=4739216:Int64.int, copied_bytes=141352:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=78876, prom_bytes=7623232:Int64.int, mean_prom_time_sec=0.016591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1555, alloc_bytes=375508472:Int64.int, copied_bytes=6254976:Int64.int, time_coll_sec=0.004751}, 
                      major=GC{n_collections=6, alloc_bytes=5684104:Int64.int, copied_bytes=458856:Int64.int, time_coll_sec=0.000557}, 
                      promotion={n_promotions=76980, prom_bytes=8846952:Int64.int, mean_prom_time_sec=0.018039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1472, alloc_bytes=368038640:Int64.int, copied_bytes=5098224:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=5, alloc_bytes=4728600:Int64.int, copied_bytes=100416:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=77001, prom_bytes=8231816:Int64.int, mean_prom_time_sec=0.017313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1590, alloc_bytes=378504016:Int64.int, copied_bytes=7755440:Int64.int, time_coll_sec=0.006450}, 
                      major=GC{n_collections=8, alloc_bytes=7565936:Int64.int, copied_bytes=472264:Int64.int, time_coll_sec=0.000614}, 
                      promotion={n_promotions=81534, prom_bytes=10149728:Int64.int, mean_prom_time_sec=0.020410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1538, alloc_bytes=372773872:Int64.int, copied_bytes=5987168:Int64.int, time_coll_sec=0.004583}, 
                      major=GC{n_collections=6, alloc_bytes=5687480:Int64.int, copied_bytes=94280:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=79481, prom_bytes=9312336:Int64.int, mean_prom_time_sec=0.018898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1674, alloc_bytes=370193232:Int64.int, copied_bytes=5678480:Int64.int, time_coll_sec=0.004449}, 
                      major=GC{n_collections=6, alloc_bytes=5683200:Int64.int, copied_bytes=312712:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=81602, prom_bytes=8619144:Int64.int, mean_prom_time_sec=0.018185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1611, alloc_bytes=376994960:Int64.int, copied_bytes=6973048:Int64.int, time_coll_sec=0.005351}, 
                      major=GC{n_collections=7, alloc_bytes=6628224:Int64.int, copied_bytes=339456:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=83085, prom_bytes=10151112:Int64.int, mean_prom_time_sec=0.020476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1519, alloc_bytes=370670432:Int64.int, copied_bytes=5996936:Int64.int, time_coll_sec=0.004776}, 
                      major=GC{n_collections=6, alloc_bytes=5679976:Int64.int, copied_bytes=442256:Int64.int, time_coll_sec=0.000546}, 
                      promotion={n_promotions=77320, prom_bytes=8142912:Int64.int, mean_prom_time_sec=0.017302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1591, alloc_bytes=370054712:Int64.int, copied_bytes=5695248:Int64.int, time_coll_sec=0.004349}, 
                      major=GC{n_collections=6, alloc_bytes=5687680:Int64.int, copied_bytes=139272:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=76179, prom_bytes=8484992:Int64.int, mean_prom_time_sec=0.017374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1524, alloc_bytes=374292488:Int64.int, copied_bytes=7142984:Int64.int, time_coll_sec=0.005278}, 
                      major=GC{n_collections=7, alloc_bytes=6617896:Int64.int, copied_bytes=319744:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=68917, prom_bytes=9669264:Int64.int, mean_prom_time_sec=0.018687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.942,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23471, alloc_bytes=5086928896:Int64.int, copied_bytes=130815976:Int64.int, time_coll_sec=0.084034}, 
                    major=GC{n_collections=139, alloc_bytes=131630528:Int64.int, copied_bytes=82982976:Int64.int, time_coll_sec=0.103150}, 
                    promotion={n_promotions=162, prom_bytes=4264:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12526, alloc_bytes=2615880264:Int64.int, copied_bytes=53645704:Int64.int, time_coll_sec=0.034688}, 
                      major=GC{n_collections=57, alloc_bytes=53993520:Int64.int, copied_bytes=31327672:Int64.int, time_coll_sec=0.039979}, 
                      promotion={n_promotions=9094, prom_bytes=6538864:Int64.int, mean_prom_time_sec=0.009323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11626, alloc_bytes=2498484744:Int64.int, copied_bytes=68807952:Int64.int, time_coll_sec=0.043813}, 
                      major=GC{n_collections=73, alloc_bytes=69157000:Int64.int, copied_bytes=41705800:Int64.int, time_coll_sec=0.051428}, 
                      promotion={n_promotions=7857, prom_bytes=6918008:Int64.int, mean_prom_time_sec=0.009736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.607,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6872, alloc_bytes=1455505032:Int64.int, copied_bytes=50095176:Int64.int, time_coll_sec=0.032013}, 
                      major=GC{n_collections=53, alloc_bytes=50233192:Int64.int, copied_bytes=31663352:Int64.int, time_coll_sec=0.039046}, 
                      promotion={n_promotions=1642, prom_bytes=1123704:Int64.int, mean_prom_time_sec=0.001672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9027, alloc_bytes=2059879096:Int64.int, copied_bytes=29388640:Int64.int, time_coll_sec=0.019633}, 
                      major=GC{n_collections=31, alloc_bytes=29356544:Int64.int, copied_bytes=16272296:Int64.int, time_coll_sec=0.021316}, 
                      promotion={n_promotions=2669, prom_bytes=1119728:Int64.int, mean_prom_time_sec=0.001675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7756, alloc_bytes=1666242824:Int64.int, copied_bytes=51046832:Int64.int, time_coll_sec=0.032502}, 
                      major=GC{n_collections=54, alloc_bytes=51164536:Int64.int, copied_bytes=31706896:Int64.int, time_coll_sec=0.038184}, 
                      promotion={n_promotions=3467, prom_bytes=1469912:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4907, alloc_bytes=1041618800:Int64.int, copied_bytes=31065776:Int64.int, time_coll_sec=0.019984}, 
                      major=GC{n_collections=33, alloc_bytes=31250920:Int64.int, copied_bytes=18324936:Int64.int, time_coll_sec=0.023099}, 
                      promotion={n_promotions=6536, prom_bytes=1882008:Int64.int, mean_prom_time_sec=0.002892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5597, alloc_bytes=1064823480:Int64.int, copied_bytes=32913080:Int64.int, time_coll_sec=0.021407}, 
                      major=GC{n_collections=34, alloc_bytes=32189496:Int64.int, copied_bytes=19398720:Int64.int, time_coll_sec=0.024316}, 
                      promotion={n_promotions=4010, prom_bytes=2093112:Int64.int, mean_prom_time_sec=0.003065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7019, alloc_bytes=1406121840:Int64.int, copied_bytes=45102304:Int64.int, time_coll_sec=0.029256}, 
                      major=GC{n_collections=47, alloc_bytes=44514968:Int64.int, copied_bytes=27006416:Int64.int, time_coll_sec=0.034097}, 
                      promotion={n_promotions=1847, prom_bytes=2312320:Int64.int, mean_prom_time_sec=0.003263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8625, alloc_bytes=1721994656:Int64.int, copied_bytes=21656680:Int64.int, time_coll_sec=0.015012}, 
                      major=GC{n_collections=23, alloc_bytes=21760768:Int64.int, copied_bytes=10389088:Int64.int, time_coll_sec=0.013805}, 
                      promotion={n_promotions=5623, prom_bytes=2280592:Int64.int, mean_prom_time_sec=0.003413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.955,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5790, alloc_bytes=1262278296:Int64.int, copied_bytes=17064072:Int64.int, time_coll_sec=0.011971}, 
                      major=GC{n_collections=18, alloc_bytes=17024808:Int64.int, copied_bytes=2677224:Int64.int, time_coll_sec=0.003411}, 
                      promotion={n_promotions=18240, prom_bytes=9060456:Int64.int, mean_prom_time_sec=0.012851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4636, alloc_bytes=972598720:Int64.int, copied_bytes=38648800:Int64.int, time_coll_sec=0.025041}, 
                      major=GC{n_collections=41, alloc_bytes=38867080:Int64.int, copied_bytes=19071280:Int64.int, time_coll_sec=0.023018}, 
                      promotion={n_promotions=16218, prom_bytes=8019496:Int64.int, mean_prom_time_sec=0.011080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3964, alloc_bytes=883771880:Int64.int, copied_bytes=12370168:Int64.int, time_coll_sec=0.008654}, 
                      major=GC{n_collections=13, alloc_bytes=12308776:Int64.int, copied_bytes=2173672:Int64.int, time_coll_sec=0.002841}, 
                      promotion={n_promotions=15842, prom_bytes=6512776:Int64.int, mean_prom_time_sec=0.009325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5429, alloc_bytes=1154723488:Int64.int, copied_bytes=41851168:Int64.int, time_coll_sec=0.026714}, 
                      major=GC{n_collections=44, alloc_bytes=41701592:Int64.int, copied_bytes=19923592:Int64.int, time_coll_sec=0.024374}, 
                      promotion={n_promotions=21167, prom_bytes=9307640:Int64.int, mean_prom_time_sec=0.013269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4518, alloc_bytes=978323720:Int64.int, copied_bytes=17522096:Int64.int, time_coll_sec=0.011881}, 
                      major=GC{n_collections=18, alloc_bytes=17032048:Int64.int, copied_bytes=3406064:Int64.int, time_coll_sec=0.004375}, 
                      promotion={n_promotions=16507, prom_bytes=8718272:Int64.int, mean_prom_time_sec=0.012177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.848,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3522, alloc_bytes=784515856:Int64.int, copied_bytes=10788648:Int64.int, time_coll_sec=0.007673}, 
                      major=GC{n_collections=11, alloc_bytes=10426256:Int64.int, copied_bytes=1229008:Int64.int, time_coll_sec=0.001719}, 
                      promotion={n_promotions=16127, prom_bytes=6744152:Int64.int, mean_prom_time_sec=0.009728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3528, alloc_bytes=737813688:Int64.int, copied_bytes=11970736:Int64.int, time_coll_sec=0.008594}, 
                      major=GC{n_collections=12, alloc_bytes=11354648:Int64.int, copied_bytes=1429200:Int64.int, time_coll_sec=0.001915}, 
                      promotion={n_promotions=13441, prom_bytes=7189648:Int64.int, mean_prom_time_sec=0.010143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3492, alloc_bytes=776603664:Int64.int, copied_bytes=23599768:Int64.int, time_coll_sec=0.015473}, 
                      major=GC{n_collections=25, alloc_bytes=23710096:Int64.int, copied_bytes=9589840:Int64.int, time_coll_sec=0.011955}, 
                      promotion={n_promotions=15594, prom_bytes=7377416:Int64.int, mean_prom_time_sec=0.010428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3881, alloc_bytes=810754728:Int64.int, copied_bytes=13601896:Int64.int, time_coll_sec=0.009435}, 
                      major=GC{n_collections=14, alloc_bytes=13233736:Int64.int, copied_bytes=2457616:Int64.int, time_coll_sec=0.003008}, 
                      promotion={n_promotions=18045, prom_bytes=7634808:Int64.int, mean_prom_time_sec=0.010827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5566, alloc_bytes=1157831192:Int64.int, copied_bytes=19639752:Int64.int, time_coll_sec=0.013469}, 
                      major=GC{n_collections=20, alloc_bytes=18937512:Int64.int, copied_bytes=6021120:Int64.int, time_coll_sec=0.007714}, 
                      promotion={n_promotions=17176, prom_bytes=7789464:Int64.int, mean_prom_time_sec=0.011054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4723, alloc_bytes=1022782944:Int64.int, copied_bytes=46488688:Int64.int, time_coll_sec=0.029655}, 
                      major=GC{n_collections=49, alloc_bytes=46489408:Int64.int, copied_bytes=24369280:Int64.int, time_coll_sec=0.029211}, 
                      promotion={n_promotions=21443, prom_bytes=8833024:Int64.int, mean_prom_time_sec=0.012572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.781,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4709, alloc_bytes=1058646288:Int64.int, copied_bytes=12889448:Int64.int, time_coll_sec=0.009346}, 
                      major=GC{n_collections=13, alloc_bytes=12302032:Int64.int, copied_bytes=1407096:Int64.int, time_coll_sec=0.001773}, 
                      promotion={n_promotions=18988, prom_bytes=8026752:Int64.int, mean_prom_time_sec=0.011791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2995, alloc_bytes=670218296:Int64.int, copied_bytes=19767816:Int64.int, time_coll_sec=0.012889}, 
                      major=GC{n_collections=21, alloc_bytes=19874272:Int64.int, copied_bytes=7470352:Int64.int, time_coll_sec=0.009303}, 
                      promotion={n_promotions=15205, prom_bytes=6758808:Int64.int, mean_prom_time_sec=0.009761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3420, alloc_bytes=717736848:Int64.int, copied_bytes=36552944:Int64.int, time_coll_sec=0.023982}, 
                      major=GC{n_collections=38, alloc_bytes=36053136:Int64.int, copied_bytes=19984536:Int64.int, time_coll_sec=0.023628}, 
                      promotion={n_promotions=19552, prom_bytes=6660024:Int64.int, mean_prom_time_sec=0.010093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3002, alloc_bytes=655404360:Int64.int, copied_bytes=15295144:Int64.int, time_coll_sec=0.010324}, 
                      major=GC{n_collections=16, alloc_bytes=15156712:Int64.int, copied_bytes=4827048:Int64.int, time_coll_sec=0.005918}, 
                      promotion={n_promotions=17051, prom_bytes=6338776:Int64.int, mean_prom_time_sec=0.009411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3454, alloc_bytes=778655456:Int64.int, copied_bytes=17314304:Int64.int, time_coll_sec=0.011797}, 
                      major=GC{n_collections=18, alloc_bytes=17040048:Int64.int, copied_bytes=4941688:Int64.int, time_coll_sec=0.006120}, 
                      promotion={n_promotions=23979, prom_bytes=7922912:Int64.int, mean_prom_time_sec=0.011849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2886, alloc_bytes=638230640:Int64.int, copied_bytes=10726560:Int64.int, time_coll_sec=0.007566}, 
                      major=GC{n_collections=11, alloc_bytes=10391944:Int64.int, copied_bytes=1948400:Int64.int, time_coll_sec=0.002557}, 
                      promotion={n_promotions=20822, prom_bytes=6381352:Int64.int, mean_prom_time_sec=0.009735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3778, alloc_bytes=830885760:Int64.int, copied_bytes=12754864:Int64.int, time_coll_sec=0.008937}, 
                      major=GC{n_collections=13, alloc_bytes=12297680:Int64.int, copied_bytes=1225800:Int64.int, time_coll_sec=0.001690}, 
                      promotion={n_promotions=21801, prom_bytes=8483656:Int64.int, mean_prom_time_sec=0.012673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.675,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3907, alloc_bytes=918313864:Int64.int, copied_bytes=10897872:Int64.int, time_coll_sec=0.007922}, 
                      major=GC{n_collections=11, alloc_bytes=10413064:Int64.int, copied_bytes=854888:Int64.int, time_coll_sec=0.001033}, 
                      promotion={n_promotions=25691, prom_bytes=7742392:Int64.int, mean_prom_time_sec=0.012076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2905, alloc_bytes=665856896:Int64.int, copied_bytes=11619512:Int64.int, time_coll_sec=0.008145}, 
                      major=GC{n_collections=12, alloc_bytes=11343800:Int64.int, copied_bytes=1392688:Int64.int, time_coll_sec=0.001793}, 
                      promotion={n_promotions=30092, prom_bytes=8147680:Int64.int, mean_prom_time_sec=0.012817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2964, alloc_bytes=656384000:Int64.int, copied_bytes=22329464:Int64.int, time_coll_sec=0.014861}, 
                      major=GC{n_collections=23, alloc_bytes=21796128:Int64.int, copied_bytes=9408640:Int64.int, time_coll_sec=0.011721}, 
                      promotion={n_promotions=29794, prom_bytes=7826376:Int64.int, mean_prom_time_sec=0.012639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2807, alloc_bytes=610719224:Int64.int, copied_bytes=13281128:Int64.int, time_coll_sec=0.009138}, 
                      major=GC{n_collections=14, alloc_bytes=13244976:Int64.int, copied_bytes=3301520:Int64.int, time_coll_sec=0.004125}, 
                      promotion={n_promotions=28397, prom_bytes=7369880:Int64.int, mean_prom_time_sec=0.011751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2703, alloc_bytes=610071192:Int64.int, copied_bytes=10977784:Int64.int, time_coll_sec=0.007694}, 
                      major=GC{n_collections=11, alloc_bytes=10403008:Int64.int, copied_bytes=801112:Int64.int, time_coll_sec=0.001019}, 
                      promotion={n_promotions=31250, prom_bytes=8368472:Int64.int, mean_prom_time_sec=0.013176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2804, alloc_bytes=635219344:Int64.int, copied_bytes=17305680:Int64.int, time_coll_sec=0.011566}, 
                      major=GC{n_collections=18, alloc_bytes=17043240:Int64.int, copied_bytes=5197064:Int64.int, time_coll_sec=0.006481}, 
                      promotion={n_promotions=25889, prom_bytes=8335232:Int64.int, mean_prom_time_sec=0.012605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3031, alloc_bytes=648626584:Int64.int, copied_bytes=11663160:Int64.int, time_coll_sec=0.008156}, 
                      major=GC{n_collections=12, alloc_bytes=11354376:Int64.int, copied_bytes=1177136:Int64.int, time_coll_sec=0.001511}, 
                      promotion={n_promotions=29161, prom_bytes=8592200:Int64.int, mean_prom_time_sec=0.013231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2933, alloc_bytes=664222832:Int64.int, copied_bytes=24559352:Int64.int, time_coll_sec=0.016053}, 
                      major=GC{n_collections=26, alloc_bytes=24621840:Int64.int, copied_bytes=10302840:Int64.int, time_coll_sec=0.012576}, 
                      promotion={n_promotions=29410, prom_bytes=8317328:Int64.int, mean_prom_time_sec=0.013015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2501, alloc_bytes=565188680:Int64.int, copied_bytes=13906456:Int64.int, time_coll_sec=0.009618}, 
                      major=GC{n_collections=14, alloc_bytes=13241960:Int64.int, copied_bytes=3006048:Int64.int, time_coll_sec=0.003768}, 
                      promotion={n_promotions=25337, prom_bytes=8371240:Int64.int, mean_prom_time_sec=0.012863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2450, alloc_bytes=552023240:Int64.int, copied_bytes=8565912:Int64.int, time_coll_sec=0.006246}, 
                      major=GC{n_collections=9, alloc_bytes=8524872:Int64.int, copied_bytes=250504:Int64.int, time_coll_sec=0.000311}, 
                      promotion={n_promotions=30458, prom_bytes=7276816:Int64.int, mean_prom_time_sec=0.011761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2410, alloc_bytes=567874920:Int64.int, copied_bytes=12712512:Int64.int, time_coll_sec=0.008712}, 
                      major=GC{n_collections=13, alloc_bytes=12308504:Int64.int, copied_bytes=3255552:Int64.int, time_coll_sec=0.004129}, 
                      promotion={n_promotions=33736, prom_bytes=7575736:Int64.int, mean_prom_time_sec=0.012291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2546, alloc_bytes=571431704:Int64.int, copied_bytes=14176616:Int64.int, time_coll_sec=0.009750}, 
                      major=GC{n_collections=15, alloc_bytes=14234416:Int64.int, copied_bytes=2399416:Int64.int, time_coll_sec=0.002876}, 
                      promotion={n_promotions=27282, prom_bytes=9279760:Int64.int, mean_prom_time_sec=0.013828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2007, alloc_bytes=475919952:Int64.int, copied_bytes=12426056:Int64.int, time_coll_sec=0.008510}, 
                      major=GC{n_collections=13, alloc_bytes=12322304:Int64.int, copied_bytes=3486704:Int64.int, time_coll_sec=0.004247}, 
                      promotion={n_promotions=24553, prom_bytes=6675344:Int64.int, mean_prom_time_sec=0.010531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4219, alloc_bytes=950003088:Int64.int, copied_bytes=16054240:Int64.int, time_coll_sec=0.011039}, 
                      major=GC{n_collections=17, alloc_bytes=16102744:Int64.int, copied_bytes=4383344:Int64.int, time_coll_sec=0.005546}, 
                      promotion={n_promotions=29369, prom_bytes=8022848:Int64.int, mean_prom_time_sec=0.012535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2377, alloc_bytes=526585816:Int64.int, copied_bytes=11393664:Int64.int, time_coll_sec=0.008019}, 
                      major=GC{n_collections=12, alloc_bytes=11375768:Int64.int, copied_bytes=1496744:Int64.int, time_coll_sec=0.001812}, 
                      promotion={n_promotions=27336, prom_bytes=8224328:Int64.int, mean_prom_time_sec=0.012660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3077, alloc_bytes=698723968:Int64.int, copied_bytes=12814320:Int64.int, time_coll_sec=0.008844}, 
                      major=GC{n_collections=13, alloc_bytes=12306160:Int64.int, copied_bytes=1827928:Int64.int, time_coll_sec=0.002197}, 
                      promotion={n_promotions=28326, prom_bytes=8655888:Int64.int, mean_prom_time_sec=0.013153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2580, alloc_bytes=586787680:Int64.int, copied_bytes=18295312:Int64.int, time_coll_sec=0.012408}, 
                      major=GC{n_collections=19, alloc_bytes=18004896:Int64.int, copied_bytes=5931920:Int64.int, time_coll_sec=0.007413}, 
                      promotion={n_promotions=26515, prom_bytes=8788848:Int64.int, mean_prom_time_sec=0.013519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.550,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2222, alloc_bytes=532487992:Int64.int, copied_bytes=11739816:Int64.int, time_coll_sec=0.008242}, 
                      major=GC{n_collections=12, alloc_bytes=11356480:Int64.int, copied_bytes=619864:Int64.int, time_coll_sec=0.000783}, 
                      promotion={n_promotions=47339, prom_bytes=10657936:Int64.int, mean_prom_time_sec=0.017874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2251, alloc_bytes=541918040:Int64.int, copied_bytes=15527144:Int64.int, time_coll_sec=0.010577}, 
                      major=GC{n_collections=16, alloc_bytes=15168320:Int64.int, copied_bytes=6207784:Int64.int, time_coll_sec=0.007842}, 
                      promotion={n_promotions=48659, prom_bytes=7536712:Int64.int, mean_prom_time_sec=0.013497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2947, alloc_bytes=773054848:Int64.int, copied_bytes=9648848:Int64.int, time_coll_sec=0.007101}, 
                      major=GC{n_collections=10, alloc_bytes=9478088:Int64.int, copied_bytes=1011584:Int64.int, time_coll_sec=0.001270}, 
                      promotion={n_promotions=38252, prom_bytes=7697792:Int64.int, mean_prom_time_sec=0.012756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2334, alloc_bytes=525901176:Int64.int, copied_bytes=10078856:Int64.int, time_coll_sec=0.007056}, 
                      major=GC{n_collections=10, alloc_bytes=9451784:Int64.int, copied_bytes=467016:Int64.int, time_coll_sec=0.000561}, 
                      promotion={n_promotions=40453, prom_bytes=9031944:Int64.int, mean_prom_time_sec=0.014691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2243, alloc_bytes=541549536:Int64.int, copied_bytes=13698696:Int64.int, time_coll_sec=0.009430}, 
                      major=GC{n_collections=14, alloc_bytes=13262256:Int64.int, copied_bytes=4000680:Int64.int, time_coll_sec=0.004961}, 
                      promotion={n_promotions=50270, prom_bytes=8457416:Int64.int, mean_prom_time_sec=0.014957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2766, alloc_bytes=531955000:Int64.int, copied_bytes=12238904:Int64.int, time_coll_sec=0.008725}, 
                      major=GC{n_collections=13, alloc_bytes=12308768:Int64.int, copied_bytes=1673832:Int64.int, time_coll_sec=0.002178}, 
                      promotion={n_promotions=42037, prom_bytes=9247760:Int64.int, mean_prom_time_sec=0.015129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2333, alloc_bytes=537204144:Int64.int, copied_bytes=14452816:Int64.int, time_coll_sec=0.009752}, 
                      major=GC{n_collections=15, alloc_bytes=14202752:Int64.int, copied_bytes=2869640:Int64.int, time_coll_sec=0.003595}, 
                      promotion={n_promotions=47191, prom_bytes=10172440:Int64.int, mean_prom_time_sec=0.016906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2288, alloc_bytes=525665432:Int64.int, copied_bytes=9744720:Int64.int, time_coll_sec=0.006860}, 
                      major=GC{n_collections=10, alloc_bytes=9463640:Int64.int, copied_bytes=995224:Int64.int, time_coll_sec=0.001199}, 
                      promotion={n_promotions=48224, prom_bytes=8409688:Int64.int, mean_prom_time_sec=0.014442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2210, alloc_bytes=535933256:Int64.int, copied_bytes=11610112:Int64.int, time_coll_sec=0.008148}, 
                      major=GC{n_collections=12, alloc_bytes=11377424:Int64.int, copied_bytes=2400336:Int64.int, time_coll_sec=0.003031}, 
                      promotion={n_promotions=39411, prom_bytes=8003464:Int64.int, mean_prom_time_sec=0.013619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2284, alloc_bytes=522232104:Int64.int, copied_bytes=8709416:Int64.int, time_coll_sec=0.006369}, 
                      major=GC{n_collections=9, alloc_bytes=8510280:Int64.int, copied_bytes=352840:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=43890, prom_bytes=8107248:Int64.int, mean_prom_time_sec=0.013896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.505,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2122, alloc_bytes=499258832:Int64.int, copied_bytes=12639640:Int64.int, time_coll_sec=0.008795}, 
                      major=GC{n_collections=13, alloc_bytes=12312432:Int64.int, copied_bytes=1949328:Int64.int, time_coll_sec=0.002545}, 
                      promotion={n_promotions=38624, prom_bytes=9496432:Int64.int, mean_prom_time_sec=0.015890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2159, alloc_bytes=486699680:Int64.int, copied_bytes=9220808:Int64.int, time_coll_sec=0.006813}, 
                      major=GC{n_collections=9, alloc_bytes=8521768:Int64.int, copied_bytes=1514312:Int64.int, time_coll_sec=0.001973}, 
                      promotion={n_promotions=45210, prom_bytes=7201144:Int64.int, mean_prom_time_sec=0.013157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2331, alloc_bytes=508565920:Int64.int, copied_bytes=13849632:Int64.int, time_coll_sec=0.009740}, 
                      major=GC{n_collections=14, alloc_bytes=13285720:Int64.int, copied_bytes=3014200:Int64.int, time_coll_sec=0.003745}, 
                      promotion={n_promotions=50895, prom_bytes=10049856:Int64.int, mean_prom_time_sec=0.017326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3531, alloc_bytes=726762160:Int64.int, copied_bytes=12299952:Int64.int, time_coll_sec=0.008781}, 
                      major=GC{n_collections=13, alloc_bytes=12321912:Int64.int, copied_bytes=1949048:Int64.int, time_coll_sec=0.002489}, 
                      promotion={n_promotions=47842, prom_bytes=9379784:Int64.int, mean_prom_time_sec=0.016328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2238, alloc_bytes=488414616:Int64.int, copied_bytes=9469304:Int64.int, time_coll_sec=0.006907}, 
                      major=GC{n_collections=10, alloc_bytes=9462744:Int64.int, copied_bytes=388840:Int64.int, time_coll_sec=0.000464}, 
                      promotion={n_promotions=48934, prom_bytes=9262504:Int64.int, mean_prom_time_sec=0.016566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2225, alloc_bytes=494437072:Int64.int, copied_bytes=11027344:Int64.int, time_coll_sec=0.007782}, 
                      major=GC{n_collections=11, alloc_bytes=10410264:Int64.int, copied_bytes=1409848:Int64.int, time_coll_sec=0.001728}, 
                      promotion={n_promotions=45260, prom_bytes=9242656:Int64.int, mean_prom_time_sec=0.016007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2075, alloc_bytes=473415288:Int64.int, copied_bytes=9036416:Int64.int, time_coll_sec=0.006530}, 
                      major=GC{n_collections=9, alloc_bytes=8514792:Int64.int, copied_bytes=1086400:Int64.int, time_coll_sec=0.001327}, 
                      promotion={n_promotions=48120, prom_bytes=8149000:Int64.int, mean_prom_time_sec=0.014571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1943, alloc_bytes=470799248:Int64.int, copied_bytes=10772744:Int64.int, time_coll_sec=0.007484}, 
                      major=GC{n_collections=11, alloc_bytes=10418632:Int64.int, copied_bytes=1677544:Int64.int, time_coll_sec=0.002005}, 
                      promotion={n_promotions=43111, prom_bytes=8595592:Int64.int, mean_prom_time_sec=0.014751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2121, alloc_bytes=495951832:Int64.int, copied_bytes=9802776:Int64.int, time_coll_sec=0.007107}, 
                      major=GC{n_collections=10, alloc_bytes=9473888:Int64.int, copied_bytes=796392:Int64.int, time_coll_sec=0.001023}, 
                      promotion={n_promotions=49338, prom_bytes=9072544:Int64.int, mean_prom_time_sec=0.016202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2083, alloc_bytes=484451208:Int64.int, copied_bytes=8044120:Int64.int, time_coll_sec=0.006014}, 
                      major=GC{n_collections=8, alloc_bytes=7578256:Int64.int, copied_bytes=263480:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=39551, prom_bytes=8128280:Int64.int, mean_prom_time_sec=0.014035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2341, alloc_bytes=489800192:Int64.int, copied_bytes=8468048:Int64.int, time_coll_sec=0.006277}, 
                      major=GC{n_collections=9, alloc_bytes=8530560:Int64.int, copied_bytes=616104:Int64.int, time_coll_sec=0.000774}, 
                      promotion={n_promotions=53218, prom_bytes=8529160:Int64.int, mean_prom_time_sec=0.015634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.474,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1801, alloc_bytes=456089800:Int64.int, copied_bytes=7968344:Int64.int, time_coll_sec=0.005851}, 
                      major=GC{n_collections=8, alloc_bytes=7583720:Int64.int, copied_bytes=1168920:Int64.int, time_coll_sec=0.001451}, 
                      promotion={n_promotions=49859, prom_bytes=7589696:Int64.int, mean_prom_time_sec=0.014351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2021, alloc_bytes=461333136:Int64.int, copied_bytes=10948696:Int64.int, time_coll_sec=0.007686}, 
                      major=GC{n_collections=11, alloc_bytes=10427048:Int64.int, copied_bytes=2180040:Int64.int, time_coll_sec=0.002693}, 
                      promotion={n_promotions=43626, prom_bytes=8102864:Int64.int, mean_prom_time_sec=0.013970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2017, alloc_bytes=461028232:Int64.int, copied_bytes=10350368:Int64.int, time_coll_sec=0.007376}, 
                      major=GC{n_collections=11, alloc_bytes=10431192:Int64.int, copied_bytes=1369016:Int64.int, time_coll_sec=0.001792}, 
                      promotion={n_promotions=49011, prom_bytes=9050832:Int64.int, mean_prom_time_sec=0.015522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2081, alloc_bytes=457752368:Int64.int, copied_bytes=8667176:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=9, alloc_bytes=8524416:Int64.int, copied_bytes=753352:Int64.int, time_coll_sec=0.000929}, 
                      promotion={n_promotions=51095, prom_bytes=8451608:Int64.int, mean_prom_time_sec=0.014689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2091, alloc_bytes=463747928:Int64.int, copied_bytes=9187960:Int64.int, time_coll_sec=0.006609}, 
                      major=GC{n_collections=9, alloc_bytes=8520216:Int64.int, copied_bytes=930776:Int64.int, time_coll_sec=0.001207}, 
                      promotion={n_promotions=44973, prom_bytes=8430072:Int64.int, mean_prom_time_sec=0.014496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2595, alloc_bytes=682336752:Int64.int, copied_bytes=9618480:Int64.int, time_coll_sec=0.007003}, 
                      major=GC{n_collections=10, alloc_bytes=9471744:Int64.int, copied_bytes=1471528:Int64.int, time_coll_sec=0.001861}, 
                      promotion={n_promotions=48001, prom_bytes=8258648:Int64.int, mean_prom_time_sec=0.014350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2066, alloc_bytes=462065752:Int64.int, copied_bytes=9759040:Int64.int, time_coll_sec=0.006990}, 
                      major=GC{n_collections=10, alloc_bytes=9475024:Int64.int, copied_bytes=571136:Int64.int, time_coll_sec=0.000745}, 
                      promotion={n_promotions=55603, prom_bytes=9789184:Int64.int, mean_prom_time_sec=0.016915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2022, alloc_bytes=457203512:Int64.int, copied_bytes=9426176:Int64.int, time_coll_sec=0.006707}, 
                      major=GC{n_collections=10, alloc_bytes=9479000:Int64.int, copied_bytes=1568848:Int64.int, time_coll_sec=0.001908}, 
                      promotion={n_promotions=46107, prom_bytes=7956760:Int64.int, mean_prom_time_sec=0.013789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1828, alloc_bytes=438867088:Int64.int, copied_bytes=6725784:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=7, alloc_bytes=6641496:Int64.int, copied_bytes=270440:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=50585, prom_bytes=7664880:Int64.int, mean_prom_time_sec=0.013946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1861, alloc_bytes=438474240:Int64.int, copied_bytes=9935752:Int64.int, time_coll_sec=0.007032}, 
                      major=GC{n_collections=10, alloc_bytes=9470112:Int64.int, copied_bytes=1076248:Int64.int, time_coll_sec=0.001302}, 
                      promotion={n_promotions=49858, prom_bytes=8828800:Int64.int, mean_prom_time_sec=0.015023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1881, alloc_bytes=455016536:Int64.int, copied_bytes=7793456:Int64.int, time_coll_sec=0.005761}, 
                      major=GC{n_collections=8, alloc_bytes=7578544:Int64.int, copied_bytes=786320:Int64.int, time_coll_sec=0.000971}, 
                      promotion={n_promotions=50359, prom_bytes=7746536:Int64.int, mean_prom_time_sec=0.014114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1941, alloc_bytes=451293328:Int64.int, copied_bytes=12285328:Int64.int, time_coll_sec=0.008708}, 
                      major=GC{n_collections=13, alloc_bytes=12320976:Int64.int, copied_bytes=3632144:Int64.int, time_coll_sec=0.004495}, 
                      promotion={n_promotions=46369, prom_bytes=7866528:Int64.int, mean_prom_time_sec=0.013678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.459,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1866, alloc_bytes=431580760:Int64.int, copied_bytes=7312736:Int64.int, time_coll_sec=0.005552}, 
                      major=GC{n_collections=7, alloc_bytes=6628240:Int64.int, copied_bytes=674464:Int64.int, time_coll_sec=0.000837}, 
                      promotion={n_promotions=48809, prom_bytes=7639464:Int64.int, mean_prom_time_sec=0.014177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1796, alloc_bytes=436092280:Int64.int, copied_bytes=8661528:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=9, alloc_bytes=8538384:Int64.int, copied_bytes=1071304:Int64.int, time_coll_sec=0.001400}, 
                      promotion={n_promotions=57223, prom_bytes=8632240:Int64.int, mean_prom_time_sec=0.016293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1958, alloc_bytes=442078912:Int64.int, copied_bytes=9306280:Int64.int, time_coll_sec=0.006680}, 
                      major=GC{n_collections=9, alloc_bytes=8516984:Int64.int, copied_bytes=1806952:Int64.int, time_coll_sec=0.002208}, 
                      promotion={n_promotions=54295, prom_bytes=8554448:Int64.int, mean_prom_time_sec=0.015604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3295, alloc_bytes=657162216:Int64.int, copied_bytes=8488816:Int64.int, time_coll_sec=0.006603}, 
                      major=GC{n_collections=9, alloc_bytes=8511864:Int64.int, copied_bytes=449624:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=62194, prom_bytes=9394544:Int64.int, mean_prom_time_sec=0.017541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1912, alloc_bytes=436806312:Int64.int, copied_bytes=9214360:Int64.int, time_coll_sec=0.006745}, 
                      major=GC{n_collections=9, alloc_bytes=8523872:Int64.int, copied_bytes=1529400:Int64.int, time_coll_sec=0.001940}, 
                      promotion={n_promotions=54317, prom_bytes=8381072:Int64.int, mean_prom_time_sec=0.015914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1921, alloc_bytes=416020264:Int64.int, copied_bytes=10182880:Int64.int, time_coll_sec=0.007167}, 
                      major=GC{n_collections=10, alloc_bytes=9467216:Int64.int, copied_bytes=1353472:Int64.int, time_coll_sec=0.001708}, 
                      promotion={n_promotions=42825, prom_bytes=8560880:Int64.int, mean_prom_time_sec=0.014697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1841, alloc_bytes=413649960:Int64.int, copied_bytes=9478192:Int64.int, time_coll_sec=0.006724}, 
                      major=GC{n_collections=10, alloc_bytes=9467624:Int64.int, copied_bytes=807416:Int64.int, time_coll_sec=0.001068}, 
                      promotion={n_promotions=56397, prom_bytes=9500312:Int64.int, mean_prom_time_sec=0.016988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1723, alloc_bytes=431055208:Int64.int, copied_bytes=6987944:Int64.int, time_coll_sec=0.005418}, 
                      major=GC{n_collections=7, alloc_bytes=6619736:Int64.int, copied_bytes=135736:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=53085, prom_bytes=8287096:Int64.int, mean_prom_time_sec=0.014810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1870, alloc_bytes=410436584:Int64.int, copied_bytes=8557504:Int64.int, time_coll_sec=0.006316}, 
                      major=GC{n_collections=9, alloc_bytes=8524512:Int64.int, copied_bytes=1551400:Int64.int, time_coll_sec=0.002010}, 
                      promotion={n_promotions=50679, prom_bytes=7670968:Int64.int, mean_prom_time_sec=0.014385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1746, alloc_bytes=407730128:Int64.int, copied_bytes=7156520:Int64.int, time_coll_sec=0.005593}, 
                      major=GC{n_collections=7, alloc_bytes=6641488:Int64.int, copied_bytes=206752:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=47456, prom_bytes=8168952:Int64.int, mean_prom_time_sec=0.014378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1725, alloc_bytes=427662768:Int64.int, copied_bytes=6963744:Int64.int, time_coll_sec=0.005403}, 
                      major=GC{n_collections=7, alloc_bytes=6623864:Int64.int, copied_bytes=314704:Int64.int, time_coll_sec=0.000393}, 
                      promotion={n_promotions=54272, prom_bytes=8017920:Int64.int, mean_prom_time_sec=0.014864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2020, alloc_bytes=440622512:Int64.int, copied_bytes=10194664:Int64.int, time_coll_sec=0.007265}, 
                      major=GC{n_collections=10, alloc_bytes=9474208:Int64.int, copied_bytes=1952152:Int64.int, time_coll_sec=0.002435}, 
                      promotion={n_promotions=58258, prom_bytes=8549528:Int64.int, mean_prom_time_sec=0.015834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1910, alloc_bytes=429713144:Int64.int, copied_bytes=6416744:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=6, alloc_bytes=5685672:Int64.int, copied_bytes=207952:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=59359, prom_bytes=7796112:Int64.int, mean_prom_time_sec=0.014961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.443,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1700, alloc_bytes=387930216:Int64.int, copied_bytes=7116072:Int64.int, time_coll_sec=0.005377}, 
                      major=GC{n_collections=7, alloc_bytes=6631520:Int64.int, copied_bytes=298704:Int64.int, time_coll_sec=0.000372}, 
                      promotion={n_promotions=49985, prom_bytes=8247720:Int64.int, mean_prom_time_sec=0.015030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1689, alloc_bytes=408448040:Int64.int, copied_bytes=7219296:Int64.int, time_coll_sec=0.005437}, 
                      major=GC{n_collections=7, alloc_bytes=6648880:Int64.int, copied_bytes=395016:Int64.int, time_coll_sec=0.000492}, 
                      promotion={n_promotions=63834, prom_bytes=8849160:Int64.int, mean_prom_time_sec=0.016910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1838, alloc_bytes=405434120:Int64.int, copied_bytes=7768976:Int64.int, time_coll_sec=0.005830}, 
                      major=GC{n_collections=8, alloc_bytes=7574928:Int64.int, copied_bytes=246824:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=62862, prom_bytes=9236632:Int64.int, mean_prom_time_sec=0.017171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1839, alloc_bytes=408191816:Int64.int, copied_bytes=8154120:Int64.int, time_coll_sec=0.005939}, 
                      major=GC{n_collections=8, alloc_bytes=7568768:Int64.int, copied_bytes=739904:Int64.int, time_coll_sec=0.000957}, 
                      promotion={n_promotions=58042, prom_bytes=8711128:Int64.int, mean_prom_time_sec=0.016291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2515, alloc_bytes=634700744:Int64.int, copied_bytes=7161032:Int64.int, time_coll_sec=0.005631}, 
                      major=GC{n_collections=7, alloc_bytes=6633440:Int64.int, copied_bytes=221488:Int64.int, time_coll_sec=0.000263}, 
                      promotion={n_promotions=50036, prom_bytes=8010672:Int64.int, mean_prom_time_sec=0.014705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1700, alloc_bytes=405272880:Int64.int, copied_bytes=7602120:Int64.int, time_coll_sec=0.005712}, 
                      major=GC{n_collections=8, alloc_bytes=7603072:Int64.int, copied_bytes=705536:Int64.int, time_coll_sec=0.000872}, 
                      promotion={n_promotions=61659, prom_bytes=9023032:Int64.int, mean_prom_time_sec=0.016969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1779, alloc_bytes=403462848:Int64.int, copied_bytes=7580096:Int64.int, time_coll_sec=0.005591}, 
                      major=GC{n_collections=8, alloc_bytes=7562088:Int64.int, copied_bytes=341456:Int64.int, time_coll_sec=0.000466}, 
                      promotion={n_promotions=57600, prom_bytes=8533568:Int64.int, mean_prom_time_sec=0.015973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1712, alloc_bytes=407384872:Int64.int, copied_bytes=7334872:Int64.int, time_coll_sec=0.005455}, 
                      major=GC{n_collections=7, alloc_bytes=6621600:Int64.int, copied_bytes=779864:Int64.int, time_coll_sec=0.001035}, 
                      promotion={n_promotions=69118, prom_bytes=8645960:Int64.int, mean_prom_time_sec=0.016831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1871, alloc_bytes=398860808:Int64.int, copied_bytes=7534352:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=8, alloc_bytes=7569784:Int64.int, copied_bytes=488824:Int64.int, time_coll_sec=0.000678}, 
                      promotion={n_promotions=59788, prom_bytes=8606800:Int64.int, mean_prom_time_sec=0.016366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1846, alloc_bytes=412804592:Int64.int, copied_bytes=7844296:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=8, alloc_bytes=7574144:Int64.int, copied_bytes=407832:Int64.int, time_coll_sec=0.000505}, 
                      promotion={n_promotions=58208, prom_bytes=8694352:Int64.int, mean_prom_time_sec=0.016300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1700, alloc_bytes=403289616:Int64.int, copied_bytes=6907416:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=7, alloc_bytes=6634176:Int64.int, copied_bytes=191792:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=60341, prom_bytes=8324912:Int64.int, mean_prom_time_sec=0.015852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1922, alloc_bytes=408568936:Int64.int, copied_bytes=8579280:Int64.int, time_coll_sec=0.006313}, 
                      major=GC{n_collections=9, alloc_bytes=8518808:Int64.int, copied_bytes=970768:Int64.int, time_coll_sec=0.001234}, 
                      promotion={n_promotions=60576, prom_bytes=8896904:Int64.int, mean_prom_time_sec=0.016591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1709, alloc_bytes=412217328:Int64.int, copied_bytes=6943512:Int64.int, time_coll_sec=0.005577}, 
                      major=GC{n_collections=7, alloc_bytes=6623832:Int64.int, copied_bytes=197472:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=67230, prom_bytes=9237064:Int64.int, mean_prom_time_sec=0.017580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1641, alloc_bytes=404486920:Int64.int, copied_bytes=7049184:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=6643016:Int64.int, copied_bytes=327280:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=69093, prom_bytes=9058120:Int64.int, mean_prom_time_sec=0.017429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1636, alloc_bytes=380837928:Int64.int, copied_bytes=5525144:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=5, alloc_bytes=4736056:Int64.int, copied_bytes=384152:Int64.int, time_coll_sec=0.000519}, 
                      promotion={n_promotions=66380, prom_bytes=7397592:Int64.int, mean_prom_time_sec=0.015281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1661, alloc_bytes=394854352:Int64.int, copied_bytes=7850088:Int64.int, time_coll_sec=0.005948}, 
                      major=GC{n_collections=8, alloc_bytes=7572968:Int64.int, copied_bytes=920088:Int64.int, time_coll_sec=0.001194}, 
                      promotion={n_promotions=72159, prom_bytes=8922064:Int64.int, mean_prom_time_sec=0.017748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1641, alloc_bytes=389641688:Int64.int, copied_bytes=7228080:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=7, alloc_bytes=6641056:Int64.int, copied_bytes=733576:Int64.int, time_coll_sec=0.000959}, 
                      promotion={n_promotions=67229, prom_bytes=8547800:Int64.int, mean_prom_time_sec=0.017225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1626, alloc_bytes=387543696:Int64.int, copied_bytes=5725696:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=6, alloc_bytes=5672384:Int64.int, copied_bytes=141872:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=68682, prom_bytes=8315472:Int64.int, mean_prom_time_sec=0.016463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1757, alloc_bytes=386786256:Int64.int, copied_bytes=6457496:Int64.int, time_coll_sec=0.005142}, 
                      major=GC{n_collections=6, alloc_bytes=5691448:Int64.int, copied_bytes=424376:Int64.int, time_coll_sec=0.000539}, 
                      promotion={n_promotions=75771, prom_bytes=8701176:Int64.int, mean_prom_time_sec=0.017664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2009, alloc_bytes=594904120:Int64.int, copied_bytes=6764152:Int64.int, time_coll_sec=0.005306}, 
                      major=GC{n_collections=7, alloc_bytes=6626224:Int64.int, copied_bytes=497912:Int64.int, time_coll_sec=0.000620}, 
                      promotion={n_promotions=73059, prom_bytes=9103888:Int64.int, mean_prom_time_sec=0.018106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1650, alloc_bytes=390867128:Int64.int, copied_bytes=6660568:Int64.int, time_coll_sec=0.005041}, 
                      major=GC{n_collections=7, alloc_bytes=6633136:Int64.int, copied_bytes=228208:Int64.int, time_coll_sec=0.000277}, 
                      promotion={n_promotions=69905, prom_bytes=9155192:Int64.int, mean_prom_time_sec=0.018098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1641, alloc_bytes=392211312:Int64.int, copied_bytes=7083304:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=7, alloc_bytes=6627544:Int64.int, copied_bytes=169824:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=67210, prom_bytes=9044184:Int64.int, mean_prom_time_sec=0.017462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1727, alloc_bytes=390408352:Int64.int, copied_bytes=7421936:Int64.int, time_coll_sec=0.005821}, 
                      major=GC{n_collections=7, alloc_bytes=6634656:Int64.int, copied_bytes=227328:Int64.int, time_coll_sec=0.000270}, 
                      promotion={n_promotions=68584, prom_bytes=9463480:Int64.int, mean_prom_time_sec=0.018340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1552, alloc_bytes=388968800:Int64.int, copied_bytes=6708504:Int64.int, time_coll_sec=0.005212}, 
                      major=GC{n_collections=7, alloc_bytes=6645376:Int64.int, copied_bytes=549088:Int64.int, time_coll_sec=0.000708}, 
                      promotion={n_promotions=78751, prom_bytes=9048240:Int64.int, mean_prom_time_sec=0.018640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1644, alloc_bytes=388300632:Int64.int, copied_bytes=6796368:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=7, alloc_bytes=6621848:Int64.int, copied_bytes=193432:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=66719, prom_bytes=8699376:Int64.int, mean_prom_time_sec=0.017106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1698, alloc_bytes=392033776:Int64.int, copied_bytes=7149440:Int64.int, time_coll_sec=0.005284}, 
                      major=GC{n_collections=7, alloc_bytes=6625936:Int64.int, copied_bytes=669952:Int64.int, time_coll_sec=0.000854}, 
                      promotion={n_promotions=60835, prom_bytes=8124280:Int64.int, mean_prom_time_sec=0.015633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1596, alloc_bytes=389110288:Int64.int, copied_bytes=7131000:Int64.int, time_coll_sec=0.005506}, 
                      major=GC{n_collections=7, alloc_bytes=6629400:Int64.int, copied_bytes=1250304:Int64.int, time_coll_sec=0.001674}, 
                      promotion={n_promotions=69600, prom_bytes=8164632:Int64.int, mean_prom_time_sec=0.016579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1652, alloc_bytes=384453464:Int64.int, copied_bytes=6315184:Int64.int, time_coll_sec=0.004887}, 
                      major=GC{n_collections=6, alloc_bytes=5686568:Int64.int, copied_bytes=165112:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=68094, prom_bytes=8515936:Int64.int, mean_prom_time_sec=0.017073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1762, alloc_bytes=391809096:Int64.int, copied_bytes=7451752:Int64.int, time_coll_sec=0.005684}, 
                      major=GC{n_collections=7, alloc_bytes=6631992:Int64.int, copied_bytes=604936:Int64.int, time_coll_sec=0.000737}, 
                      promotion={n_promotions=75238, prom_bytes=9372472:Int64.int, mean_prom_time_sec=0.018587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1516, alloc_bytes=367454120:Int64.int, copied_bytes=5237888:Int64.int, time_coll_sec=0.004348}, 
                      major=GC{n_collections=5, alloc_bytes=4734704:Int64.int, copied_bytes=97600:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=81464, prom_bytes=8398984:Int64.int, mean_prom_time_sec=0.017757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1348, alloc_bytes=366954472:Int64.int, copied_bytes=4215536:Int64.int, time_coll_sec=0.003506}, 
                      major=GC{n_collections=4, alloc_bytes=3798440:Int64.int, copied_bytes=71960:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=72482, prom_bytes=7376728:Int64.int, mean_prom_time_sec=0.015691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1505, alloc_bytes=368721088:Int64.int, copied_bytes=5111600:Int64.int, time_coll_sec=0.004138}, 
                      major=GC{n_collections=5, alloc_bytes=4725400:Int64.int, copied_bytes=85064:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=69243, prom_bytes=7911744:Int64.int, mean_prom_time_sec=0.016586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1696, alloc_bytes=374033800:Int64.int, copied_bytes=6625104:Int64.int, time_coll_sec=0.005003}, 
                      major=GC{n_collections=7, alloc_bytes=6625864:Int64.int, copied_bytes=614800:Int64.int, time_coll_sec=0.000828}, 
                      promotion={n_promotions=70049, prom_bytes=8403088:Int64.int, mean_prom_time_sec=0.017138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2279, alloc_bytes=597631560:Int64.int, copied_bytes=7128264:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=7, alloc_bytes=6630128:Int64.int, copied_bytes=511120:Int64.int, time_coll_sec=0.000643}, 
                      promotion={n_promotions=89361, prom_bytes=9947968:Int64.int, mean_prom_time_sec=0.020343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1533, alloc_bytes=378544072:Int64.int, copied_bytes=7187808:Int64.int, time_coll_sec=0.005681}, 
                      major=GC{n_collections=7, alloc_bytes=6644672:Int64.int, copied_bytes=329288:Int64.int, time_coll_sec=0.000415}, 
                      promotion={n_promotions=76352, prom_bytes=9832696:Int64.int, mean_prom_time_sec=0.020212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1666, alloc_bytes=374506232:Int64.int, copied_bytes=6596272:Int64.int, time_coll_sec=0.005149}, 
                      major=GC{n_collections=7, alloc_bytes=6640920:Int64.int, copied_bytes=120072:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=81669, prom_bytes=9391712:Int64.int, mean_prom_time_sec=0.018872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1619, alloc_bytes=374162208:Int64.int, copied_bytes=6169056:Int64.int, time_coll_sec=0.004850}, 
                      major=GC{n_collections=6, alloc_bytes=5680568:Int64.int, copied_bytes=167440:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=87291, prom_bytes=9196128:Int64.int, mean_prom_time_sec=0.019041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1629, alloc_bytes=377177000:Int64.int, copied_bytes=6686072:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=7, alloc_bytes=6626488:Int64.int, copied_bytes=73912:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=81012, prom_bytes=9927952:Int64.int, mean_prom_time_sec=0.019945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1634, alloc_bytes=378241024:Int64.int, copied_bytes=6702728:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=7, alloc_bytes=6633704:Int64.int, copied_bytes=292464:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=85156, prom_bytes=9455040:Int64.int, mean_prom_time_sec=0.019630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1549, alloc_bytes=368480232:Int64.int, copied_bytes=4859576:Int64.int, time_coll_sec=0.003878}, 
                      major=GC{n_collections=5, alloc_bytes=4743384:Int64.int, copied_bytes=77672:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=79868, prom_bytes=7833512:Int64.int, mean_prom_time_sec=0.017249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1578, alloc_bytes=374173216:Int64.int, copied_bytes=5870064:Int64.int, time_coll_sec=0.004571}, 
                      major=GC{n_collections=6, alloc_bytes=5671672:Int64.int, copied_bytes=136920:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=79585, prom_bytes=8889648:Int64.int, mean_prom_time_sec=0.018642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1513, alloc_bytes=372154520:Int64.int, copied_bytes=5171856:Int64.int, time_coll_sec=0.004228}, 
                      major=GC{n_collections=5, alloc_bytes=4745896:Int64.int, copied_bytes=472176:Int64.int, time_coll_sec=0.000545}, 
                      promotion={n_promotions=78023, prom_bytes=7986704:Int64.int, mean_prom_time_sec=0.016970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1551, alloc_bytes=375941440:Int64.int, copied_bytes=6811176:Int64.int, time_coll_sec=0.005105}, 
                      major=GC{n_collections=7, alloc_bytes=6633400:Int64.int, copied_bytes=359496:Int64.int, time_coll_sec=0.000478}, 
                      promotion={n_promotions=77743, prom_bytes=9170568:Int64.int, mean_prom_time_sec=0.018553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1545, alloc_bytes=375392072:Int64.int, copied_bytes=6291472:Int64.int, time_coll_sec=0.004783}, 
                      major=GC{n_collections=6, alloc_bytes=5683392:Int64.int, copied_bytes=486952:Int64.int, time_coll_sec=0.000643}, 
                      promotion={n_promotions=80873, prom_bytes=9025304:Int64.int, mean_prom_time_sec=0.018800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1517, alloc_bytes=383438608:Int64.int, copied_bytes=8051600:Int64.int, time_coll_sec=0.005875}, 
                      major=GC{n_collections=8, alloc_bytes=7570360:Int64.int, copied_bytes=717064:Int64.int, time_coll_sec=0.000901}, 
                      promotion={n_promotions=79016, prom_bytes=10288800:Int64.int, mean_prom_time_sec=0.020464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.825,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23709, alloc_bytes=5086938968:Int64.int, copied_bytes=130749400:Int64.int, time_coll_sec=0.084053}, 
                    major=GC{n_collections=139, alloc_bytes=131685424:Int64.int, copied_bytes=83027464:Int64.int, time_coll_sec=0.101179}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.012,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12204, alloc_bytes=2636881928:Int64.int, copied_bytes=58851712:Int64.int, time_coll_sec=0.037793}, 
                      major=GC{n_collections=62, alloc_bytes=58722624:Int64.int, copied_bytes=35224136:Int64.int, time_coll_sec=0.044496}, 
                      promotion={n_promotions=4521, prom_bytes=4392224:Int64.int, mean_prom_time_sec=0.006174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11551, alloc_bytes=2473712200:Int64.int, copied_bytes=66843480:Int64.int, time_coll_sec=0.042465}, 
                      major=GC{n_collections=71, alloc_bytes=67286128:Int64.int, copied_bytes=41250496:Int64.int, time_coll_sec=0.050893}, 
                      promotion={n_promotions=6545, prom_bytes=4250704:Int64.int, mean_prom_time_sec=0.006180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.558,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7130, alloc_bytes=1507773776:Int64.int, copied_bytes=52197632:Int64.int, time_coll_sec=0.033182}, 
                      major=GC{n_collections=55, alloc_bytes=52125160:Int64.int, copied_bytes=32327992:Int64.int, time_coll_sec=0.038961}, 
                      promotion={n_promotions=2257, prom_bytes=1897352:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7068, alloc_bytes=1542292928:Int64.int, copied_bytes=21888376:Int64.int, time_coll_sec=0.014744}, 
                      major=GC{n_collections=23, alloc_bytes=21739672:Int64.int, copied_bytes=11186416:Int64.int, time_coll_sec=0.014760}, 
                      promotion={n_promotions=4861, prom_bytes=1895992:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9708, alloc_bytes=2126120160:Int64.int, copied_bytes=55973520:Int64.int, time_coll_sec=0.035978}, 
                      major=GC{n_collections=59, alloc_bytes=55925360:Int64.int, copied_bytes=34116504:Int64.int, time_coll_sec=0.041863}, 
                      promotion={n_promotions=4925, prom_bytes=2347936:Int64.int, mean_prom_time_sec=0.003399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5646, alloc_bytes=1177028896:Int64.int, copied_bytes=22194648:Int64.int, time_coll_sec=0.014812}, 
                      major=GC{n_collections=23, alloc_bytes=21788896:Int64.int, copied_bytes=10417960:Int64.int, time_coll_sec=0.013196}, 
                      promotion={n_promotions=12562, prom_bytes=4068504:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5244, alloc_bytes=1166484840:Int64.int, copied_bytes=16272488:Int64.int, time_coll_sec=0.010983}, 
                      major=GC{n_collections=17, alloc_bytes=16091336:Int64.int, copied_bytes=6044816:Int64.int, time_coll_sec=0.008029}, 
                      promotion={n_promotions=9835, prom_bytes=4304584:Int64.int, mean_prom_time_sec=0.006226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5773, alloc_bytes=1230860864:Int64.int, copied_bytes=45277688:Int64.int, time_coll_sec=0.028770}, 
                      major=GC{n_collections=48, alloc_bytes=45488232:Int64.int, copied_bytes=26466136:Int64.int, time_coll_sec=0.032310}, 
                      promotion={n_promotions=7888, prom_bytes=3850872:Int64.int, mean_prom_time_sec=0.005492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7298, alloc_bytes=1624617800:Int64.int, copied_bytes=45638424:Int64.int, time_coll_sec=0.029285}, 
                      major=GC{n_collections=48, alloc_bytes=45479296:Int64.int, copied_bytes=25909304:Int64.int, time_coll_sec=0.029762}, 
                      promotion={n_promotions=8246, prom_bytes=4427952:Int64.int, mean_prom_time_sec=0.006287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4171, alloc_bytes=898469784:Int64.int, copied_bytes=13959376:Int64.int, time_coll_sec=0.009822}, 
                      major=GC{n_collections=14, alloc_bytes=13242032:Int64.int, copied_bytes=2642896:Int64.int, time_coll_sec=0.003508}, 
                      promotion={n_promotions=16621, prom_bytes=7132056:Int64.int, mean_prom_time_sec=0.010314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6525, alloc_bytes=1488215920:Int64.int, copied_bytes=32477112:Int64.int, time_coll_sec=0.021170}, 
                      major=GC{n_collections=34, alloc_bytes=32185048:Int64.int, copied_bytes=14010288:Int64.int, time_coll_sec=0.017506}, 
                      promotion={n_promotions=18797, prom_bytes=8033792:Int64.int, mean_prom_time_sec=0.011434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5173, alloc_bytes=1104060384:Int64.int, copied_bytes=32679568:Int64.int, time_coll_sec=0.021440}, 
                      major=GC{n_collections=34, alloc_bytes=32216312:Int64.int, copied_bytes=14103360:Int64.int, time_coll_sec=0.017245}, 
                      promotion={n_promotions=16870, prom_bytes=8606712:Int64.int, mean_prom_time_sec=0.011867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3716, alloc_bytes=831479664:Int64.int, copied_bytes=12439752:Int64.int, time_coll_sec=0.008594}, 
                      major=GC{n_collections=13, alloc_bytes=12308584:Int64.int, copied_bytes=2542824:Int64.int, time_coll_sec=0.003354}, 
                      promotion={n_promotions=11575, prom_bytes=5844696:Int64.int, mean_prom_time_sec=0.008199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4380, alloc_bytes=977667096:Int64.int, copied_bytes=36267776:Int64.int, time_coll_sec=0.023345}, 
                      major=GC{n_collections=38, alloc_bytes=36020008:Int64.int, copied_bytes=18190952:Int64.int, time_coll_sec=0.022199}, 
                      promotion={n_promotions=17945, prom_bytes=7441264:Int64.int, mean_prom_time_sec=0.010786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.876,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3031, alloc_bytes=687127864:Int64.int, copied_bytes=9700728:Int64.int, time_coll_sec=0.006952}, 
                      major=GC{n_collections=10, alloc_bytes=9455792:Int64.int, copied_bytes=1453960:Int64.int, time_coll_sec=0.001923}, 
                      promotion={n_promotions=12993, prom_bytes=5580136:Int64.int, mean_prom_time_sec=0.008144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3735, alloc_bytes=840499120:Int64.int, copied_bytes=23989864:Int64.int, time_coll_sec=0.015740}, 
                      major=GC{n_collections=25, alloc_bytes=23680728:Int64.int, copied_bytes=10327408:Int64.int, time_coll_sec=0.012901}, 
                      promotion={n_promotions=17875, prom_bytes=6657928:Int64.int, mean_prom_time_sec=0.009619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3964, alloc_bytes=784155080:Int64.int, copied_bytes=28154360:Int64.int, time_coll_sec=0.018265}, 
                      major=GC{n_collections=30, alloc_bytes=28413712:Int64.int, copied_bytes=12953264:Int64.int, time_coll_sec=0.016036}, 
                      promotion={n_promotions=13204, prom_bytes=6882592:Int64.int, mean_prom_time_sec=0.009772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3798, alloc_bytes=810159552:Int64.int, copied_bytes=14563864:Int64.int, time_coll_sec=0.009982}, 
                      major=GC{n_collections=15, alloc_bytes=14214720:Int64.int, copied_bytes=2315952:Int64.int, time_coll_sec=0.002975}, 
                      promotion={n_promotions=15545, prom_bytes=8200568:Int64.int, mean_prom_time_sec=0.011483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6020, alloc_bytes=1197151024:Int64.int, copied_bytes=19802680:Int64.int, time_coll_sec=0.013564}, 
                      major=GC{n_collections=21, alloc_bytes=19893352:Int64.int, copied_bytes=5779624:Int64.int, time_coll_sec=0.007149}, 
                      promotion={n_promotions=17014, prom_bytes=7962584:Int64.int, mean_prom_time_sec=0.011407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4452, alloc_bytes=984704264:Int64.int, copied_bytes=30397936:Int64.int, time_coll_sec=0.019792}, 
                      major=GC{n_collections=32, alloc_bytes=30299648:Int64.int, copied_bytes=13145256:Int64.int, time_coll_sec=0.016407}, 
                      promotion={n_promotions=22543, prom_bytes=8835136:Int64.int, mean_prom_time_sec=0.012663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3470, alloc_bytes=764775328:Int64.int, copied_bytes=12624544:Int64.int, time_coll_sec=0.008938}, 
                      major=GC{n_collections=13, alloc_bytes=12302944:Int64.int, copied_bytes=1636128:Int64.int, time_coll_sec=0.001974}, 
                      promotion={n_promotions=26967, prom_bytes=8404912:Int64.int, mean_prom_time_sec=0.012767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3360, alloc_bytes=684345056:Int64.int, copied_bytes=16873448:Int64.int, time_coll_sec=0.011375}, 
                      major=GC{n_collections=17, alloc_bytes=16138152:Int64.int, copied_bytes=5120408:Int64.int, time_coll_sec=0.006415}, 
                      promotion={n_promotions=27166, prom_bytes=7862680:Int64.int, mean_prom_time_sec=0.011895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3122, alloc_bytes=710759856:Int64.int, copied_bytes=23516576:Int64.int, time_coll_sec=0.015561}, 
                      major=GC{n_collections=25, alloc_bytes=23690752:Int64.int, copied_bytes=10024016:Int64.int, time_coll_sec=0.012421}, 
                      promotion={n_promotions=25689, prom_bytes=7707112:Int64.int, mean_prom_time_sec=0.011836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3355, alloc_bytes=769038264:Int64.int, copied_bytes=12779936:Int64.int, time_coll_sec=0.008786}, 
                      major=GC{n_collections=13, alloc_bytes=12289488:Int64.int, copied_bytes=930400:Int64.int, time_coll_sec=0.001184}, 
                      promotion={n_promotions=29684, prom_bytes=9353944:Int64.int, mean_prom_time_sec=0.013852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3171, alloc_bytes=722743344:Int64.int, copied_bytes=25418184:Int64.int, time_coll_sec=0.016573}, 
                      major=GC{n_collections=27, alloc_bytes=25590152:Int64.int, copied_bytes=9578960:Int64.int, time_coll_sec=0.012025}, 
                      promotion={n_promotions=29762, prom_bytes=9584400:Int64.int, mean_prom_time_sec=0.014336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3044, alloc_bytes=669589288:Int64.int, copied_bytes=14582088:Int64.int, time_coll_sec=0.009914}, 
                      major=GC{n_collections=15, alloc_bytes=14199800:Int64.int, copied_bytes=2871616:Int64.int, time_coll_sec=0.003686}, 
                      promotion={n_promotions=24401, prom_bytes=8277752:Int64.int, mean_prom_time_sec=0.012237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4796, alloc_bytes=1057273824:Int64.int, copied_bytes=18595480:Int64.int, time_coll_sec=0.012737}, 
                      major=GC{n_collections=19, alloc_bytes=17970200:Int64.int, copied_bytes=3961240:Int64.int, time_coll_sec=0.004889}, 
                      promotion={n_promotions=33319, prom_bytes=10136960:Int64.int, mean_prom_time_sec=0.015151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.655,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2881, alloc_bytes=615440824:Int64.int, copied_bytes=25274816:Int64.int, time_coll_sec=0.016497}, 
                      major=GC{n_collections=26, alloc_bytes=24666048:Int64.int, copied_bytes=10925448:Int64.int, time_coll_sec=0.013860}, 
                      promotion={n_promotions=17189, prom_bytes=7773248:Int64.int, mean_prom_time_sec=0.011406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3130, alloc_bytes=693723464:Int64.int, copied_bytes=14341824:Int64.int, time_coll_sec=0.009840}, 
                      major=GC{n_collections=15, alloc_bytes=14201672:Int64.int, copied_bytes=2526208:Int64.int, time_coll_sec=0.003252}, 
                      promotion={n_promotions=27654, prom_bytes=8789656:Int64.int, mean_prom_time_sec=0.013215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2557, alloc_bytes=563261512:Int64.int, copied_bytes=8618688:Int64.int, time_coll_sec=0.006221}, 
                      major=GC{n_collections=9, alloc_bytes=8513904:Int64.int, copied_bytes=758264:Int64.int, time_coll_sec=0.001060}, 
                      promotion={n_promotions=20327, prom_bytes=6302112:Int64.int, mean_prom_time_sec=0.009567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2720, alloc_bytes=588362888:Int64.int, copied_bytes=9590264:Int64.int, time_coll_sec=0.006905}, 
                      major=GC{n_collections=10, alloc_bytes=9455224:Int64.int, copied_bytes=925000:Int64.int, time_coll_sec=0.001202}, 
                      promotion={n_promotions=21325, prom_bytes=6638136:Int64.int, mean_prom_time_sec=0.009802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2442, alloc_bytes=564542864:Int64.int, copied_bytes=9590280:Int64.int, time_coll_sec=0.006861}, 
                      major=GC{n_collections=10, alloc_bytes=9467872:Int64.int, copied_bytes=350576:Int64.int, time_coll_sec=0.000415}, 
                      promotion={n_promotions=24279, prom_bytes=7592872:Int64.int, mean_prom_time_sec=0.011590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3641, alloc_bytes=909047360:Int64.int, copied_bytes=11443536:Int64.int, time_coll_sec=0.008149}, 
                      major=GC{n_collections=12, alloc_bytes=11350800:Int64.int, copied_bytes=866200:Int64.int, time_coll_sec=0.001092}, 
                      promotion={n_promotions=27131, prom_bytes=8366792:Int64.int, mean_prom_time_sec=0.012453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3181, alloc_bytes=702615944:Int64.int, copied_bytes=17440072:Int64.int, time_coll_sec=0.011623}, 
                      major=GC{n_collections=18, alloc_bytes=17046792:Int64.int, copied_bytes=5419632:Int64.int, time_coll_sec=0.006965}, 
                      promotion={n_promotions=25615, prom_bytes=7981744:Int64.int, mean_prom_time_sec=0.012080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3715, alloc_bytes=740210656:Int64.int, copied_bytes=27169736:Int64.int, time_coll_sec=0.017799}, 
                      major=GC{n_collections=28, alloc_bytes=26550992:Int64.int, copied_bytes=10755072:Int64.int, time_coll_sec=0.013405}, 
                      promotion={n_promotions=31760, prom_bytes=9869760:Int64.int, mean_prom_time_sec=0.014566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.708,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2511, alloc_bytes=567587712:Int64.int, copied_bytes=13324128:Int64.int, time_coll_sec=0.009282}, 
                      major=GC{n_collections=14, alloc_bytes=13274216:Int64.int, copied_bytes=2465552:Int64.int, time_coll_sec=0.003019}, 
                      promotion={n_promotions=27273, prom_bytes=8618456:Int64.int, mean_prom_time_sec=0.013077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4275, alloc_bytes=965838272:Int64.int, copied_bytes=11931632:Int64.int, time_coll_sec=0.008595}, 
                      major=GC{n_collections=12, alloc_bytes=11362680:Int64.int, copied_bytes=1308200:Int64.int, time_coll_sec=0.001609}, 
                      promotion={n_promotions=24993, prom_bytes=8081456:Int64.int, mean_prom_time_sec=0.012404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2495, alloc_bytes=578799984:Int64.int, copied_bytes=16328408:Int64.int, time_coll_sec=0.011049}, 
                      major=GC{n_collections=17, alloc_bytes=16129320:Int64.int, copied_bytes=4731272:Int64.int, time_coll_sec=0.006041}, 
                      promotion={n_promotions=38976, prom_bytes=9225784:Int64.int, mean_prom_time_sec=0.014616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3104, alloc_bytes=711655512:Int64.int, copied_bytes=12912392:Int64.int, time_coll_sec=0.008951}, 
                      major=GC{n_collections=13, alloc_bytes=12307096:Int64.int, copied_bytes=1523720:Int64.int, time_coll_sec=0.001870}, 
                      promotion={n_promotions=29284, prom_bytes=8994632:Int64.int, mean_prom_time_sec=0.013632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1612, alloc_bytes=352171568:Int64.int, copied_bytes=9105496:Int64.int, time_coll_sec=0.006494}, 
                      major=GC{n_collections=9, alloc_bytes=8537608:Int64.int, copied_bytes=2988000:Int64.int, time_coll_sec=0.003775}, 
                      promotion={n_promotions=11561, prom_bytes=3928992:Int64.int, mean_prom_time_sec=0.006042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2475, alloc_bytes=579023728:Int64.int, copied_bytes=17229152:Int64.int, time_coll_sec=0.011594}, 
                      major=GC{n_collections=18, alloc_bytes=17071576:Int64.int, copied_bytes=5783264:Int64.int, time_coll_sec=0.007379}, 
                      promotion={n_promotions=31126, prom_bytes=8072328:Int64.int, mean_prom_time_sec=0.012597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2830, alloc_bytes=631340560:Int64.int, copied_bytes=18871064:Int64.int, time_coll_sec=0.012642}, 
                      major=GC{n_collections=20, alloc_bytes=18937272:Int64.int, copied_bytes=5555192:Int64.int, time_coll_sec=0.006967}, 
                      promotion={n_promotions=24218, prom_bytes=8913456:Int64.int, mean_prom_time_sec=0.013135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2432, alloc_bytes=552024600:Int64.int, copied_bytes=10513520:Int64.int, time_coll_sec=0.007342}, 
                      major=GC{n_collections=11, alloc_bytes=10416064:Int64.int, copied_bytes=797408:Int64.int, time_coll_sec=0.000964}, 
                      promotion={n_promotions=24658, prom_bytes=7892136:Int64.int, mean_prom_time_sec=0.012078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2460, alloc_bytes=565763168:Int64.int, copied_bytes=11359976:Int64.int, time_coll_sec=0.007961}, 
                      major=GC{n_collections=12, alloc_bytes=11354808:Int64.int, copied_bytes=912104:Int64.int, time_coll_sec=0.001114}, 
                      promotion={n_promotions=24889, prom_bytes=8451632:Int64.int, mean_prom_time_sec=0.012536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.536,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2169, alloc_bytes=546891336:Int64.int, copied_bytes=13690088:Int64.int, time_coll_sec=0.009486}, 
                      major=GC{n_collections=14, alloc_bytes=13278632:Int64.int, copied_bytes=2568968:Int64.int, time_coll_sec=0.003219}, 
                      promotion={n_promotions=55199, prom_bytes=10379528:Int64.int, mean_prom_time_sec=0.018170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2266, alloc_bytes=532594248:Int64.int, copied_bytes=9541168:Int64.int, time_coll_sec=0.006990}, 
                      major=GC{n_collections=10, alloc_bytes=9457192:Int64.int, copied_bytes=708632:Int64.int, time_coll_sec=0.000884}, 
                      promotion={n_promotions=42772, prom_bytes=8541280:Int64.int, mean_prom_time_sec=0.014741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2242, alloc_bytes=517136808:Int64.int, copied_bytes=9505192:Int64.int, time_coll_sec=0.006738}, 
                      major=GC{n_collections=10, alloc_bytes=9461272:Int64.int, copied_bytes=439840:Int64.int, time_coll_sec=0.000527}, 
                      promotion={n_promotions=46292, prom_bytes=8772120:Int64.int, mean_prom_time_sec=0.015250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2235, alloc_bytes=529585656:Int64.int, copied_bytes=8792216:Int64.int, time_coll_sec=0.006235}, 
                      major=GC{n_collections=9, alloc_bytes=8537616:Int64.int, copied_bytes=968032:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=59024, prom_bytes=8565064:Int64.int, mean_prom_time_sec=0.015669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2385, alloc_bytes=552743976:Int64.int, copied_bytes=15186464:Int64.int, time_coll_sec=0.010440}, 
                      major=GC{n_collections=16, alloc_bytes=15168696:Int64.int, copied_bytes=3509216:Int64.int, time_coll_sec=0.004641}, 
                      promotion={n_promotions=59738, prom_bytes=10673928:Int64.int, mean_prom_time_sec=0.018959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2327, alloc_bytes=545873704:Int64.int, copied_bytes=13364120:Int64.int, time_coll_sec=0.009266}, 
                      major=GC{n_collections=14, alloc_bytes=13280200:Int64.int, copied_bytes=3478496:Int64.int, time_coll_sec=0.004326}, 
                      promotion={n_promotions=58287, prom_bytes=9499952:Int64.int, mean_prom_time_sec=0.017104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2429, alloc_bytes=538534032:Int64.int, copied_bytes=12094784:Int64.int, time_coll_sec=0.008372}, 
                      major=GC{n_collections=12, alloc_bytes=11362488:Int64.int, copied_bytes=1939416:Int64.int, time_coll_sec=0.002440}, 
                      promotion={n_promotions=46843, prom_bytes=9289640:Int64.int, mean_prom_time_sec=0.015990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3619, alloc_bytes=758383360:Int64.int, copied_bytes=11334376:Int64.int, time_coll_sec=0.008163}, 
                      major=GC{n_collections=12, alloc_bytes=11367520:Int64.int, copied_bytes=1225240:Int64.int, time_coll_sec=0.001528}, 
                      promotion={n_promotions=49608, prom_bytes=9487120:Int64.int, mean_prom_time_sec=0.016347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2417, alloc_bytes=533972760:Int64.int, copied_bytes=10394712:Int64.int, time_coll_sec=0.007484}, 
                      major=GC{n_collections=11, alloc_bytes=10417584:Int64.int, copied_bytes=1574632:Int64.int, time_coll_sec=0.002000}, 
                      promotion={n_promotions=46103, prom_bytes=8277448:Int64.int, mean_prom_time_sec=0.014837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2539, alloc_bytes=545127720:Int64.int, copied_bytes=11967912:Int64.int, time_coll_sec=0.008434}, 
                      major=GC{n_collections=12, alloc_bytes=11356360:Int64.int, copied_bytes=583664:Int64.int, time_coll_sec=0.000732}, 
                      promotion={n_promotions=50807, prom_bytes=10737368:Int64.int, mean_prom_time_sec=0.017918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2135, alloc_bytes=498602648:Int64.int, copied_bytes=11562248:Int64.int, time_coll_sec=0.008118}, 
                      major=GC{n_collections=12, alloc_bytes=11370080:Int64.int, copied_bytes=2308896:Int64.int, time_coll_sec=0.002942}, 
                      promotion={n_promotions=46148, prom_bytes=9186400:Int64.int, mean_prom_time_sec=0.015989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2184, alloc_bytes=483184192:Int64.int, copied_bytes=7634232:Int64.int, time_coll_sec=0.005747}, 
                      major=GC{n_collections=8, alloc_bytes=7589112:Int64.int, copied_bytes=312880:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=46536, prom_bytes=7804848:Int64.int, mean_prom_time_sec=0.013966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2086, alloc_bytes=493843824:Int64.int, copied_bytes=9478344:Int64.int, time_coll_sec=0.006941}, 
                      major=GC{n_collections=10, alloc_bytes=9449968:Int64.int, copied_bytes=1362640:Int64.int, time_coll_sec=0.001787}, 
                      promotion={n_promotions=47473, prom_bytes=8076792:Int64.int, mean_prom_time_sec=0.014351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2222, alloc_bytes=497896312:Int64.int, copied_bytes=11434880:Int64.int, time_coll_sec=0.008082}, 
                      major=GC{n_collections=12, alloc_bytes=11359064:Int64.int, copied_bytes=1624632:Int64.int, time_coll_sec=0.001996}, 
                      promotion={n_promotions=46994, prom_bytes=9085504:Int64.int, mean_prom_time_sec=0.015485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2116, alloc_bytes=479938552:Int64.int, copied_bytes=6804816:Int64.int, time_coll_sec=0.005240}, 
                      major=GC{n_collections=7, alloc_bytes=6618720:Int64.int, copied_bytes=84448:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=49742, prom_bytes=7533736:Int64.int, mean_prom_time_sec=0.013908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1894, alloc_bytes=472341880:Int64.int, copied_bytes=11428320:Int64.int, time_coll_sec=0.007953}, 
                      major=GC{n_collections=12, alloc_bytes=11381776:Int64.int, copied_bytes=1639120:Int64.int, time_coll_sec=0.002117}, 
                      promotion={n_promotions=47727, prom_bytes=9550760:Int64.int, mean_prom_time_sec=0.016028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2195, alloc_bytes=494716536:Int64.int, copied_bytes=9822880:Int64.int, time_coll_sec=0.007032}, 
                      major=GC{n_collections=10, alloc_bytes=9473896:Int64.int, copied_bytes=1309168:Int64.int, time_coll_sec=0.001630}, 
                      promotion={n_promotions=51238, prom_bytes=8406720:Int64.int, mean_prom_time_sec=0.014808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2876, alloc_bytes=712731136:Int64.int, copied_bytes=9868688:Int64.int, time_coll_sec=0.007180}, 
                      major=GC{n_collections=10, alloc_bytes=9459944:Int64.int, copied_bytes=798816:Int64.int, time_coll_sec=0.001037}, 
                      promotion={n_promotions=47511, prom_bytes=8674304:Int64.int, mean_prom_time_sec=0.015128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2359, alloc_bytes=485492576:Int64.int, copied_bytes=10319032:Int64.int, time_coll_sec=0.007569}, 
                      major=GC{n_collections=10, alloc_bytes=9480360:Int64.int, copied_bytes=1505432:Int64.int, time_coll_sec=0.001900}, 
                      promotion={n_promotions=45309, prom_bytes=8431768:Int64.int, mean_prom_time_sec=0.014623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2230, alloc_bytes=503128808:Int64.int, copied_bytes=12884736:Int64.int, time_coll_sec=0.009060}, 
                      major=GC{n_collections=13, alloc_bytes=12307096:Int64.int, copied_bytes=1552976:Int64.int, time_coll_sec=0.001947}, 
                      promotion={n_promotions=51135, prom_bytes=10603032:Int64.int, mean_prom_time_sec=0.018072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2375, alloc_bytes=505476872:Int64.int, copied_bytes=13694976:Int64.int, time_coll_sec=0.009619}, 
                      major=GC{n_collections=14, alloc_bytes=13253664:Int64.int, copied_bytes=2699200:Int64.int, time_coll_sec=0.003430}, 
                      promotion={n_promotions=52485, prom_bytes=10102088:Int64.int, mean_prom_time_sec=0.017197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.479,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2049, alloc_bytes=453284976:Int64.int, copied_bytes=7385744:Int64.int, time_coll_sec=0.005578}, 
                      major=GC{n_collections=7, alloc_bytes=6615088:Int64.int, copied_bytes=366808:Int64.int, time_coll_sec=0.000452}, 
                      promotion={n_promotions=49883, prom_bytes=7984992:Int64.int, mean_prom_time_sec=0.014494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1979, alloc_bytes=453380800:Int64.int, copied_bytes=7631696:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=8, alloc_bytes=7555208:Int64.int, copied_bytes=405752:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=44385, prom_bytes=7666400:Int64.int, mean_prom_time_sec=0.013535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2031, alloc_bytes=464079608:Int64.int, copied_bytes=10165184:Int64.int, time_coll_sec=0.007218}, 
                      major=GC{n_collections=10, alloc_bytes=9485808:Int64.int, copied_bytes=1764800:Int64.int, time_coll_sec=0.002220}, 
                      promotion={n_promotions=56466, prom_bytes=8919848:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1889, alloc_bytes=438154912:Int64.int, copied_bytes=9516048:Int64.int, time_coll_sec=0.006834}, 
                      major=GC{n_collections=10, alloc_bytes=9458256:Int64.int, copied_bytes=491792:Int64.int, time_coll_sec=0.000621}, 
                      promotion={n_promotions=44196, prom_bytes=9145680:Int64.int, mean_prom_time_sec=0.015503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1915, alloc_bytes=457818448:Int64.int, copied_bytes=8673224:Int64.int, time_coll_sec=0.006318}, 
                      major=GC{n_collections=9, alloc_bytes=8514704:Int64.int, copied_bytes=902408:Int64.int, time_coll_sec=0.001110}, 
                      promotion={n_promotions=56568, prom_bytes=8708000:Int64.int, mean_prom_time_sec=0.015635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1868, alloc_bytes=456079776:Int64.int, copied_bytes=8183184:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=8, alloc_bytes=7575048:Int64.int, copied_bytes=411744:Int64.int, time_coll_sec=0.000503}, 
                      promotion={n_promotions=51228, prom_bytes=8644032:Int64.int, mean_prom_time_sec=0.015414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1977, alloc_bytes=443571344:Int64.int, copied_bytes=8619872:Int64.int, time_coll_sec=0.006288}, 
                      major=GC{n_collections=9, alloc_bytes=8513216:Int64.int, copied_bytes=832208:Int64.int, time_coll_sec=0.001011}, 
                      promotion={n_promotions=55446, prom_bytes=8726088:Int64.int, mean_prom_time_sec=0.015807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1878, alloc_bytes=464236296:Int64.int, copied_bytes=10722136:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=11, alloc_bytes=10424656:Int64.int, copied_bytes=2036392:Int64.int, time_coll_sec=0.002599}, 
                      promotion={n_promotions=49388, prom_bytes=8751664:Int64.int, mean_prom_time_sec=0.015235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2042, alloc_bytes=470599272:Int64.int, copied_bytes=9019352:Int64.int, time_coll_sec=0.006723}, 
                      major=GC{n_collections=9, alloc_bytes=8527856:Int64.int, copied_bytes=557192:Int64.int, time_coll_sec=0.000669}, 
                      promotion={n_promotions=48745, prom_bytes=9027016:Int64.int, mean_prom_time_sec=0.015934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2070, alloc_bytes=460800400:Int64.int, copied_bytes=12287288:Int64.int, time_coll_sec=0.008547}, 
                      major=GC{n_collections=13, alloc_bytes=12323088:Int64.int, copied_bytes=2584768:Int64.int, time_coll_sec=0.003245}, 
                      promotion={n_promotions=62375, prom_bytes=10046520:Int64.int, mean_prom_time_sec=0.017724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2310, alloc_bytes=451339536:Int64.int, copied_bytes=7521440:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=8, alloc_bytes=7560776:Int64.int, copied_bytes=136032:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=45510, prom_bytes=7788872:Int64.int, mean_prom_time_sec=0.013867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2779, alloc_bytes=696191696:Int64.int, copied_bytes=11794752:Int64.int, time_coll_sec=0.008405}, 
                      major=GC{n_collections=12, alloc_bytes=11361128:Int64.int, copied_bytes=1719104:Int64.int, time_coll_sec=0.002216}, 
                      promotion={n_promotions=52845, prom_bytes=9563136:Int64.int, mean_prom_time_sec=0.016461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.463,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3281, alloc_bytes=659189104:Int64.int, copied_bytes=8509240:Int64.int, time_coll_sec=0.006604}, 
                      major=GC{n_collections=9, alloc_bytes=8534152:Int64.int, copied_bytes=974632:Int64.int, time_coll_sec=0.001297}, 
                      promotion={n_promotions=64641, prom_bytes=8885736:Int64.int, mean_prom_time_sec=0.016790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2044, alloc_bytes=430616744:Int64.int, copied_bytes=7442024:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=7, alloc_bytes=6626184:Int64.int, copied_bytes=686488:Int64.int, time_coll_sec=0.000819}, 
                      promotion={n_promotions=56751, prom_bytes=8024288:Int64.int, mean_prom_time_sec=0.015179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1834, alloc_bytes=437306960:Int64.int, copied_bytes=8599848:Int64.int, time_coll_sec=0.006279}, 
                      major=GC{n_collections=9, alloc_bytes=8516928:Int64.int, copied_bytes=596552:Int64.int, time_coll_sec=0.000748}, 
                      promotion={n_promotions=58152, prom_bytes=8764816:Int64.int, mean_prom_time_sec=0.016560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1910, alloc_bytes=430558848:Int64.int, copied_bytes=7639584:Int64.int, time_coll_sec=0.005692}, 
                      major=GC{n_collections=8, alloc_bytes=7570336:Int64.int, copied_bytes=235352:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=53456, prom_bytes=8681392:Int64.int, mean_prom_time_sec=0.015646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1959, alloc_bytes=441594624:Int64.int, copied_bytes=10017704:Int64.int, time_coll_sec=0.007250}, 
                      major=GC{n_collections=10, alloc_bytes=9477696:Int64.int, copied_bytes=660248:Int64.int, time_coll_sec=0.000809}, 
                      promotion={n_promotions=62265, prom_bytes=10268600:Int64.int, mean_prom_time_sec=0.018613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1866, alloc_bytes=423179200:Int64.int, copied_bytes=9558704:Int64.int, time_coll_sec=0.007086}, 
                      major=GC{n_collections=10, alloc_bytes=9460168:Int64.int, copied_bytes=614696:Int64.int, time_coll_sec=0.000753}, 
                      promotion={n_promotions=62865, prom_bytes=10205448:Int64.int, mean_prom_time_sec=0.018302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1843, alloc_bytes=419286192:Int64.int, copied_bytes=7612032:Int64.int, time_coll_sec=0.005920}, 
                      major=GC{n_collections=8, alloc_bytes=7572608:Int64.int, copied_bytes=139976:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=52006, prom_bytes=8557656:Int64.int, mean_prom_time_sec=0.015307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1851, alloc_bytes=423669160:Int64.int, copied_bytes=9099352:Int64.int, time_coll_sec=0.006504}, 
                      major=GC{n_collections=9, alloc_bytes=8526904:Int64.int, copied_bytes=1082088:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=53187, prom_bytes=8946736:Int64.int, mean_prom_time_sec=0.015948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1728, alloc_bytes=413670768:Int64.int, copied_bytes=7265976:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=7, alloc_bytes=6628856:Int64.int, copied_bytes=835472:Int64.int, time_coll_sec=0.001069}, 
                      promotion={n_promotions=51783, prom_bytes=7490136:Int64.int, mean_prom_time_sec=0.013890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1801, alloc_bytes=435801528:Int64.int, copied_bytes=6686704:Int64.int, time_coll_sec=0.005041}, 
                      major=GC{n_collections=7, alloc_bytes=6618928:Int64.int, copied_bytes=471168:Int64.int, time_coll_sec=0.000589}, 
                      promotion={n_promotions=49221, prom_bytes=7491120:Int64.int, mean_prom_time_sec=0.013778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1873, alloc_bytes=434468536:Int64.int, copied_bytes=8465920:Int64.int, time_coll_sec=0.006126}, 
                      major=GC{n_collections=9, alloc_bytes=8509440:Int64.int, copied_bytes=690872:Int64.int, time_coll_sec=0.000924}, 
                      promotion={n_promotions=66746, prom_bytes=9360176:Int64.int, mean_prom_time_sec=0.017735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1863, alloc_bytes=432616480:Int64.int, copied_bytes=7596192:Int64.int, time_coll_sec=0.005695}, 
                      major=GC{n_collections=8, alloc_bytes=7586776:Int64.int, copied_bytes=969776:Int64.int, time_coll_sec=0.001252}, 
                      promotion={n_promotions=62418, prom_bytes=7808336:Int64.int, mean_prom_time_sec=0.015140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1817, alloc_bytes=441955656:Int64.int, copied_bytes=10528960:Int64.int, time_coll_sec=0.007550}, 
                      major=GC{n_collections=11, alloc_bytes=10408656:Int64.int, copied_bytes=1572896:Int64.int, time_coll_sec=0.002050}, 
                      promotion={n_promotions=57227, prom_bytes=9491912:Int64.int, mean_prom_time_sec=0.017284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3271, alloc_bytes=623699408:Int64.int, copied_bytes=7562280:Int64.int, time_coll_sec=0.006086}, 
                      major=GC{n_collections=8, alloc_bytes=7572064:Int64.int, copied_bytes=388024:Int64.int, time_coll_sec=0.000524}, 
                      promotion={n_promotions=63800, prom_bytes=8718808:Int64.int, mean_prom_time_sec=0.016710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1686, alloc_bytes=402243984:Int64.int, copied_bytes=6868344:Int64.int, time_coll_sec=0.005175}, 
                      major=GC{n_collections=7, alloc_bytes=6652448:Int64.int, copied_bytes=323824:Int64.int, time_coll_sec=0.000381}, 
                      promotion={n_promotions=53253, prom_bytes=7704056:Int64.int, mean_prom_time_sec=0.014491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1796, alloc_bytes=408810496:Int64.int, copied_bytes=7801592:Int64.int, time_coll_sec=0.005737}, 
                      major=GC{n_collections=8, alloc_bytes=7574752:Int64.int, copied_bytes=317592:Int64.int, time_coll_sec=0.000413}, 
                      promotion={n_promotions=67901, prom_bytes=9417416:Int64.int, mean_prom_time_sec=0.017978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1791, alloc_bytes=409154176:Int64.int, copied_bytes=8527184:Int64.int, time_coll_sec=0.006264}, 
                      major=GC{n_collections=9, alloc_bytes=8538160:Int64.int, copied_bytes=1851768:Int64.int, time_coll_sec=0.002390}, 
                      promotion={n_promotions=60377, prom_bytes=8073216:Int64.int, mean_prom_time_sec=0.015595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1702, alloc_bytes=402627936:Int64.int, copied_bytes=7352360:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=7, alloc_bytes=6619224:Int64.int, copied_bytes=590424:Int64.int, time_coll_sec=0.000749}, 
                      promotion={n_promotions=62247, prom_bytes=8636704:Int64.int, mean_prom_time_sec=0.016182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1697, alloc_bytes=408901552:Int64.int, copied_bytes=8994976:Int64.int, time_coll_sec=0.006549}, 
                      major=GC{n_collections=9, alloc_bytes=8535184:Int64.int, copied_bytes=1457768:Int64.int, time_coll_sec=0.001913}, 
                      promotion={n_promotions=49905, prom_bytes=8208912:Int64.int, mean_prom_time_sec=0.015096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1811, alloc_bytes=409861504:Int64.int, copied_bytes=9173304:Int64.int, time_coll_sec=0.006597}, 
                      major=GC{n_collections=9, alloc_bytes=8520976:Int64.int, copied_bytes=1651272:Int64.int, time_coll_sec=0.002217}, 
                      promotion={n_promotions=55918, prom_bytes=8358296:Int64.int, mean_prom_time_sec=0.015618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1780, alloc_bytes=405053288:Int64.int, copied_bytes=6758248:Int64.int, time_coll_sec=0.005053}, 
                      major=GC{n_collections=7, alloc_bytes=6618272:Int64.int, copied_bytes=305088:Int64.int, time_coll_sec=0.000369}, 
                      promotion={n_promotions=61362, prom_bytes=8482000:Int64.int, mean_prom_time_sec=0.016121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1821, alloc_bytes=407553968:Int64.int, copied_bytes=7601960:Int64.int, time_coll_sec=0.005637}, 
                      major=GC{n_collections=8, alloc_bytes=7564584:Int64.int, copied_bytes=851432:Int64.int, time_coll_sec=0.001094}, 
                      promotion={n_promotions=67272, prom_bytes=8541808:Int64.int, mean_prom_time_sec=0.016834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1617, alloc_bytes=399966744:Int64.int, copied_bytes=6699576:Int64.int, time_coll_sec=0.005160}, 
                      major=GC{n_collections=7, alloc_bytes=6616376:Int64.int, copied_bytes=119536:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=56124, prom_bytes=8501384:Int64.int, mean_prom_time_sec=0.015495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1746, alloc_bytes=404790768:Int64.int, copied_bytes=7010112:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=7, alloc_bytes=6612008:Int64.int, copied_bytes=180112:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=59947, prom_bytes=8658320:Int64.int, mean_prom_time_sec=0.016302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1745, alloc_bytes=405253440:Int64.int, copied_bytes=7528600:Int64.int, time_coll_sec=0.005543}, 
                      major=GC{n_collections=8, alloc_bytes=7588256:Int64.int, copied_bytes=357800:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=62425, prom_bytes=8832464:Int64.int, mean_prom_time_sec=0.016498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1594, alloc_bytes=402167904:Int64.int, copied_bytes=7044512:Int64.int, time_coll_sec=0.005251}, 
                      major=GC{n_collections=7, alloc_bytes=6634152:Int64.int, copied_bytes=681904:Int64.int, time_coll_sec=0.000856}, 
                      promotion={n_promotions=59795, prom_bytes=7968448:Int64.int, mean_prom_time_sec=0.015590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1742, alloc_bytes=398787752:Int64.int, copied_bytes=7177080:Int64.int, time_coll_sec=0.005363}, 
                      major=GC{n_collections=7, alloc_bytes=6626960:Int64.int, copied_bytes=708704:Int64.int, time_coll_sec=0.000886}, 
                      promotion={n_promotions=66838, prom_bytes=8455464:Int64.int, mean_prom_time_sec=0.016566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.429,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1708, alloc_bytes=389370432:Int64.int, copied_bytes=7410128:Int64.int, time_coll_sec=0.005759}, 
                      major=GC{n_collections=7, alloc_bytes=6638208:Int64.int, copied_bytes=416656:Int64.int, time_coll_sec=0.000522}, 
                      promotion={n_promotions=73574, prom_bytes=9303120:Int64.int, mean_prom_time_sec=0.018489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1589, alloc_bytes=373558120:Int64.int, copied_bytes=5514944:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=5, alloc_bytes=4741232:Int64.int, copied_bytes=119576:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=61729, prom_bytes=7851624:Int64.int, mean_prom_time_sec=0.015905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1712, alloc_bytes=404723472:Int64.int, copied_bytes=9908400:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=10, alloc_bytes=9491552:Int64.int, copied_bytes=643904:Int64.int, time_coll_sec=0.000810}, 
                      promotion={n_promotions=72122, prom_bytes=11422448:Int64.int, mean_prom_time_sec=0.020873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1601, alloc_bytes=383069152:Int64.int, copied_bytes=6225008:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=6, alloc_bytes=5674976:Int64.int, copied_bytes=377664:Int64.int, time_coll_sec=0.000493}, 
                      promotion={n_promotions=73213, prom_bytes=8299504:Int64.int, mean_prom_time_sec=0.017052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2908, alloc_bytes=613554472:Int64.int, copied_bytes=7586632:Int64.int, time_coll_sec=0.006282}, 
                      major=GC{n_collections=8, alloc_bytes=7590200:Int64.int, copied_bytes=571480:Int64.int, time_coll_sec=0.000718}, 
                      promotion={n_promotions=66916, prom_bytes=9078096:Int64.int, mean_prom_time_sec=0.017536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1656, alloc_bytes=385248368:Int64.int, copied_bytes=7225088:Int64.int, time_coll_sec=0.005611}, 
                      major=GC{n_collections=7, alloc_bytes=6627728:Int64.int, copied_bytes=521008:Int64.int, time_coll_sec=0.000667}, 
                      promotion={n_promotions=67175, prom_bytes=9172744:Int64.int, mean_prom_time_sec=0.018335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1706, alloc_bytes=390820432:Int64.int, copied_bytes=6452624:Int64.int, time_coll_sec=0.005242}, 
                      major=GC{n_collections=6, alloc_bytes=5675592:Int64.int, copied_bytes=414456:Int64.int, time_coll_sec=0.000547}, 
                      promotion={n_promotions=68856, prom_bytes=8527440:Int64.int, mean_prom_time_sec=0.017155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1642, alloc_bytes=386652336:Int64.int, copied_bytes=6041984:Int64.int, time_coll_sec=0.004738}, 
                      major=GC{n_collections=6, alloc_bytes=5673792:Int64.int, copied_bytes=125704:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=73630, prom_bytes=8775024:Int64.int, mean_prom_time_sec=0.017561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1918, alloc_bytes=386619360:Int64.int, copied_bytes=6568464:Int64.int, time_coll_sec=0.005063}, 
                      major=GC{n_collections=6, alloc_bytes=5684200:Int64.int, copied_bytes=412288:Int64.int, time_coll_sec=0.000512}, 
                      promotion={n_promotions=64295, prom_bytes=8384800:Int64.int, mean_prom_time_sec=0.016664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1580, alloc_bytes=390674512:Int64.int, copied_bytes=7272792:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=7, alloc_bytes=6640368:Int64.int, copied_bytes=837160:Int64.int, time_coll_sec=0.001061}, 
                      promotion={n_promotions=61530, prom_bytes=8468328:Int64.int, mean_prom_time_sec=0.016629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1900, alloc_bytes=386247952:Int64.int, copied_bytes=5599464:Int64.int, time_coll_sec=0.004473}, 
                      major=GC{n_collections=5, alloc_bytes=4724832:Int64.int, copied_bytes=46128:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=70327, prom_bytes=8238088:Int64.int, mean_prom_time_sec=0.016345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1697, alloc_bytes=388501320:Int64.int, copied_bytes=6203136:Int64.int, time_coll_sec=0.004944}, 
                      major=GC{n_collections=6, alloc_bytes=5685392:Int64.int, copied_bytes=344360:Int64.int, time_coll_sec=0.000439}, 
                      promotion={n_promotions=69142, prom_bytes=8135816:Int64.int, mean_prom_time_sec=0.016459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1656, alloc_bytes=391838136:Int64.int, copied_bytes=6984040:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=7, alloc_bytes=6631488:Int64.int, copied_bytes=845576:Int64.int, time_coll_sec=0.001150}, 
                      promotion={n_promotions=72994, prom_bytes=8835864:Int64.int, mean_prom_time_sec=0.017809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1589, alloc_bytes=386671360:Int64.int, copied_bytes=6181504:Int64.int, time_coll_sec=0.004805}, 
                      major=GC{n_collections=6, alloc_bytes=5683048:Int64.int, copied_bytes=222344:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=64815, prom_bytes=8184296:Int64.int, mean_prom_time_sec=0.016527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1661, alloc_bytes=371029224:Int64.int, copied_bytes=5513152:Int64.int, time_coll_sec=0.004458}, 
                      major=GC{n_collections=5, alloc_bytes=4746272:Int64.int, copied_bytes=339088:Int64.int, time_coll_sec=0.000415}, 
                      promotion={n_promotions=56519, prom_bytes=7350408:Int64.int, mean_prom_time_sec=0.014617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1738, alloc_bytes=387931912:Int64.int, copied_bytes=6628296:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=7, alloc_bytes=6619392:Int64.int, copied_bytes=389728:Int64.int, time_coll_sec=0.000511}, 
                      promotion={n_promotions=101479, prom_bytes=9797992:Int64.int, mean_prom_time_sec=0.021715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1552, alloc_bytes=387889576:Int64.int, copied_bytes=5808968:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=6, alloc_bytes=5688272:Int64.int, copied_bytes=150264:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=96281, prom_bytes=9352048:Int64.int, mean_prom_time_sec=0.021011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1798, alloc_bytes=397863760:Int64.int, copied_bytes=7547880:Int64.int, time_coll_sec=0.005892}, 
                      major=GC{n_collections=8, alloc_bytes=7578624:Int64.int, copied_bytes=633640:Int64.int, time_coll_sec=0.000819}, 
                      promotion={n_promotions=110249, prom_bytes=11040200:Int64.int, mean_prom_time_sec=0.023882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1490, alloc_bytes=395529568:Int64.int, copied_bytes=5871200:Int64.int, time_coll_sec=0.004553}, 
                      major=GC{n_collections=6, alloc_bytes=5672728:Int64.int, copied_bytes=214136:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=106329, prom_bytes=10076040:Int64.int, mean_prom_time_sec=0.022513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1584, alloc_bytes=389030288:Int64.int, copied_bytes=4990632:Int64.int, time_coll_sec=0.004018}, 
                      major=GC{n_collections=5, alloc_bytes=4739280:Int64.int, copied_bytes=203056:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=103215, prom_bytes=8927480:Int64.int, mean_prom_time_sec=0.020582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2340, alloc_bytes=596459112:Int64.int, copied_bytes=6157192:Int64.int, time_coll_sec=0.004919}, 
                      major=GC{n_collections=6, alloc_bytes=5674032:Int64.int, copied_bytes=139112:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=83107, prom_bytes=8538792:Int64.int, mean_prom_time_sec=0.018682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1665, alloc_bytes=381868032:Int64.int, copied_bytes=6357256:Int64.int, time_coll_sec=0.005118}, 
                      major=GC{n_collections=6, alloc_bytes=5682736:Int64.int, copied_bytes=421464:Int64.int, time_coll_sec=0.000535}, 
                      promotion={n_promotions=78398, prom_bytes=8652928:Int64.int, mean_prom_time_sec=0.018360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1563, alloc_bytes=399162472:Int64.int, copied_bytes=6974432:Int64.int, time_coll_sec=0.005307}, 
                      major=GC{n_collections=7, alloc_bytes=6622720:Int64.int, copied_bytes=652504:Int64.int, time_coll_sec=0.000809}, 
                      promotion={n_promotions=111257, prom_bytes=10950368:Int64.int, mean_prom_time_sec=0.023594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1618, alloc_bytes=385909856:Int64.int, copied_bytes=5957640:Int64.int, time_coll_sec=0.004773}, 
                      major=GC{n_collections=6, alloc_bytes=5683752:Int64.int, copied_bytes=161840:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=75017, prom_bytes=8807272:Int64.int, mean_prom_time_sec=0.018489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1559, alloc_bytes=391920448:Int64.int, copied_bytes=6066392:Int64.int, time_coll_sec=0.004805}, 
                      major=GC{n_collections=6, alloc_bytes=5682000:Int64.int, copied_bytes=143448:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=95583, prom_bytes=9425848:Int64.int, mean_prom_time_sec=0.020653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1556, alloc_bytes=390289808:Int64.int, copied_bytes=6055648:Int64.int, time_coll_sec=0.004700}, 
                      major=GC{n_collections=6, alloc_bytes=5681328:Int64.int, copied_bytes=231640:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=96212, prom_bytes=9968744:Int64.int, mean_prom_time_sec=0.021563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1714, alloc_bytes=397569264:Int64.int, copied_bytes=7711216:Int64.int, time_coll_sec=0.005800}, 
                      major=GC{n_collections=8, alloc_bytes=7604928:Int64.int, copied_bytes=221192:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=110685, prom_bytes=11346416:Int64.int, mean_prom_time_sec=0.024478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1557, alloc_bytes=390857456:Int64.int, copied_bytes=5036712:Int64.int, time_coll_sec=0.003985}, 
                      major=GC{n_collections=5, alloc_bytes=4729904:Int64.int, copied_bytes=141264:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=110538, prom_bytes=9642224:Int64.int, mean_prom_time_sec=0.022126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1669, alloc_bytes=384026664:Int64.int, copied_bytes=5693192:Int64.int, time_coll_sec=0.004461}, 
                      major=GC{n_collections=6, alloc_bytes=5685624:Int64.int, copied_bytes=177888:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=95984, prom_bytes=9446088:Int64.int, mean_prom_time_sec=0.020270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1662, alloc_bytes=380684960:Int64.int, copied_bytes=5536616:Int64.int, time_coll_sec=0.004367}, 
                      major=GC{n_collections=5, alloc_bytes=4740928:Int64.int, copied_bytes=111664:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=79191, prom_bytes=8407808:Int64.int, mean_prom_time_sec=0.018087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1591, alloc_bytes=371771064:Int64.int, copied_bytes=6702144:Int64.int, time_coll_sec=0.005182}, 
                      major=GC{n_collections=7, alloc_bytes=6629976:Int64.int, copied_bytes=241712:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=73568, prom_bytes=9226928:Int64.int, mean_prom_time_sec=0.018820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.827,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23611, alloc_bytes=5086936848:Int64.int, copied_bytes=130865616:Int64.int, time_coll_sec=0.084007}, 
                    major=GC{n_collections=139, alloc_bytes=131668352:Int64.int, copied_bytes=82917928:Int64.int, time_coll_sec=0.102077}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11180, alloc_bytes=2372704840:Int64.int, copied_bytes=52426320:Int64.int, time_coll_sec=0.033742}, 
                      major=GC{n_collections=55, alloc_bytes=52105608:Int64.int, copied_bytes=31334280:Int64.int, time_coll_sec=0.039996}, 
                      promotion={n_promotions=3902, prom_bytes=3423352:Int64.int, mean_prom_time_sec=0.004844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12614, alloc_bytes=2735986568:Int64.int, copied_bytes=73847312:Int64.int, time_coll_sec=0.046974}, 
                      major=GC{n_collections=78, alloc_bytes=73891432:Int64.int, copied_bytes=46280888:Int64.int, time_coll_sec=0.056851}, 
                      promotion={n_promotions=4178, prom_bytes=3566920:Int64.int, mean_prom_time_sec=0.004630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.580,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6958, alloc_bytes=1413125560:Int64.int, copied_bytes=26218816:Int64.int, time_coll_sec=0.017491}, 
                      major=GC{n_collections=27, alloc_bytes=25528984:Int64.int, copied_bytes=14900856:Int64.int, time_coll_sec=0.019307}, 
                      promotion={n_promotions=4689, prom_bytes=1146568:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9599, alloc_bytes=2052327760:Int64.int, copied_bytes=30876656:Int64.int, time_coll_sec=0.020573}, 
                      major=GC{n_collections=32, alloc_bytes=30302808:Int64.int, copied_bytes=17140624:Int64.int, time_coll_sec=0.022623}, 
                      promotion={n_promotions=1549, prom_bytes=1223640:Int64.int, mean_prom_time_sec=0.001697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7993, alloc_bytes=1715805184:Int64.int, copied_bytes=73539384:Int64.int, time_coll_sec=0.046480}, 
                      major=GC{n_collections=78, alloc_bytes=73928088:Int64.int, copied_bytes=46867136:Int64.int, time_coll_sec=0.056171}, 
                      promotion={n_promotions=3885, prom_bytes=2110672:Int64.int, mean_prom_time_sec=0.003117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.227,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5618, alloc_bytes=1151348264:Int64.int, copied_bytes=41959232:Int64.int, time_coll_sec=0.027139}, 
                      major=GC{n_collections=44, alloc_bytes=41648088:Int64.int, copied_bytes=25713704:Int64.int, time_coll_sec=0.032476}, 
                      promotion={n_promotions=7624, prom_bytes=2399088:Int64.int, mean_prom_time_sec=0.003632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7558, alloc_bytes=1664398664:Int64.int, copied_bytes=39561952:Int64.int, time_coll_sec=0.025645}, 
                      major=GC{n_collections=42, alloc_bytes=39766224:Int64.int, copied_bytes=22329104:Int64.int, time_coll_sec=0.028098}, 
                      promotion={n_promotions=8243, prom_bytes=3489952:Int64.int, mean_prom_time_sec=0.005163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5311, alloc_bytes=1126146784:Int64.int, copied_bytes=30674072:Int64.int, time_coll_sec=0.019839}, 
                      major=GC{n_collections=32, alloc_bytes=30314792:Int64.int, copied_bytes=17247200:Int64.int, time_coll_sec=0.021445}, 
                      promotion={n_promotions=6048, prom_bytes=2627792:Int64.int, mean_prom_time_sec=0.003660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5862, alloc_bytes=1271337624:Int64.int, copied_bytes=17537360:Int64.int, time_coll_sec=0.011893}, 
                      major=GC{n_collections=18, alloc_bytes=17031408:Int64.int, copied_bytes=7869104:Int64.int, time_coll_sec=0.010495}, 
                      promotion={n_promotions=4890, prom_bytes=2682520:Int64.int, mean_prom_time_sec=0.003797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.129,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4462, alloc_bytes=947169808:Int64.int, copied_bytes=38371064:Int64.int, time_coll_sec=0.024741}, 
                      major=GC{n_collections=40, alloc_bytes=37933488:Int64.int, copied_bytes=19907480:Int64.int, time_coll_sec=0.023765}, 
                      promotion={n_promotions=19636, prom_bytes=7155656:Int64.int, mean_prom_time_sec=0.010570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3787, alloc_bytes=846633992:Int64.int, copied_bytes=12442816:Int64.int, time_coll_sec=0.008568}, 
                      major=GC{n_collections=13, alloc_bytes=12294024:Int64.int, copied_bytes=1781200:Int64.int, time_coll_sec=0.002313}, 
                      promotion={n_promotions=13846, prom_bytes=6826560:Int64.int, mean_prom_time_sec=0.009814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7378, alloc_bytes=1586651440:Int64.int, copied_bytes=44947328:Int64.int, time_coll_sec=0.029084}, 
                      major=GC{n_collections=47, alloc_bytes=44543784:Int64.int, copied_bytes=23352024:Int64.int, time_coll_sec=0.028846}, 
                      promotion={n_promotions=14209, prom_bytes=7165872:Int64.int, mean_prom_time_sec=0.010205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4975, alloc_bytes=1111794976:Int64.int, copied_bytes=18388312:Int64.int, time_coll_sec=0.012562}, 
                      major=GC{n_collections=19, alloc_bytes=17971600:Int64.int, copied_bytes=5203808:Int64.int, time_coll_sec=0.006659}, 
                      promotion={n_promotions=70599, prom_bytes=9431232:Int64.int, mean_prom_time_sec=0.017142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3972, alloc_bytes=869294560:Int64.int, copied_bytes=13638464:Int64.int, time_coll_sec=0.009629}, 
                      major=GC{n_collections=14, alloc_bytes=13244072:Int64.int, copied_bytes=2561120:Int64.int, time_coll_sec=0.003556}, 
                      promotion={n_promotions=17799, prom_bytes=7166136:Int64.int, mean_prom_time_sec=0.010408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.862,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4092, alloc_bytes=835032216:Int64.int, copied_bytes=26273080:Int64.int, time_coll_sec=0.017331}, 
                      major=GC{n_collections=27, alloc_bytes=25577656:Int64.int, copied_bytes=11491936:Int64.int, time_coll_sec=0.014364}, 
                      promotion={n_promotions=18625, prom_bytes=7520240:Int64.int, mean_prom_time_sec=0.010984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4519, alloc_bytes=967381624:Int64.int, copied_bytes=25240608:Int64.int, time_coll_sec=0.016730}, 
                      major=GC{n_collections=26, alloc_bytes=24614240:Int64.int, copied_bytes=10465160:Int64.int, time_coll_sec=0.012691}, 
                      promotion={n_promotions=17934, prom_bytes=7397688:Int64.int, mean_prom_time_sec=0.010771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3152, alloc_bytes=708352312:Int64.int, copied_bytes=9981840:Int64.int, time_coll_sec=0.007091}, 
                      major=GC{n_collections=10, alloc_bytes=9470056:Int64.int, copied_bytes=1320968:Int64.int, time_coll_sec=0.001755}, 
                      promotion={n_promotions=16579, prom_bytes=6087256:Int64.int, mean_prom_time_sec=0.008878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3781, alloc_bytes=818569104:Int64.int, copied_bytes=26492416:Int64.int, time_coll_sec=0.017183}, 
                      major=GC{n_collections=28, alloc_bytes=26531832:Int64.int, copied_bytes=11228928:Int64.int, time_coll_sec=0.013515}, 
                      promotion={n_promotions=18200, prom_bytes=7577624:Int64.int, mean_prom_time_sec=0.010913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3888, alloc_bytes=811865992:Int64.int, copied_bytes=23155688:Int64.int, time_coll_sec=0.015223}, 
                      major=GC{n_collections=24, alloc_bytes=22741720:Int64.int, copied_bytes=9575232:Int64.int, time_coll_sec=0.011950}, 
                      promotion={n_promotions=26679, prom_bytes=7463736:Int64.int, mean_prom_time_sec=0.011227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5732, alloc_bytes=1168024960:Int64.int, copied_bytes=15116192:Int64.int, time_coll_sec=0.010766}, 
                      major=GC{n_collections=16, alloc_bytes=15130496:Int64.int, copied_bytes=3303424:Int64.int, time_coll_sec=0.004103}, 
                      promotion={n_promotions=20517, prom_bytes=7352048:Int64.int, mean_prom_time_sec=0.010766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.737,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3811, alloc_bytes=813005920:Int64.int, copied_bytes=26293832:Int64.int, time_coll_sec=0.017312}, 
                      major=GC{n_collections=28, alloc_bytes=26514600:Int64.int, copied_bytes=10973432:Int64.int, time_coll_sec=0.013329}, 
                      promotion={n_promotions=26912, prom_bytes=8821712:Int64.int, mean_prom_time_sec=0.013310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2987, alloc_bytes=651301816:Int64.int, copied_bytes=12254952:Int64.int, time_coll_sec=0.008458}, 
                      major=GC{n_collections=13, alloc_bytes=12301344:Int64.int, copied_bytes=1486816:Int64.int, time_coll_sec=0.001933}, 
                      promotion={n_promotions=17421, prom_bytes=7929744:Int64.int, mean_prom_time_sec=0.011137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3367, alloc_bytes=726031264:Int64.int, copied_bytes=11856344:Int64.int, time_coll_sec=0.008436}, 
                      major=GC{n_collections=12, alloc_bytes=11363728:Int64.int, copied_bytes=1545032:Int64.int, time_coll_sec=0.002119}, 
                      promotion={n_promotions=19159, prom_bytes=7484432:Int64.int, mean_prom_time_sec=0.012218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2864, alloc_bytes=617152664:Int64.int, copied_bytes=15485440:Int64.int, time_coll_sec=0.010382}, 
                      major=GC{n_collections=16, alloc_bytes=15141616:Int64.int, copied_bytes=5199752:Int64.int, time_coll_sec=0.006423}, 
                      promotion={n_promotions=12410, prom_bytes=5758592:Int64.int, mean_prom_time_sec=0.008209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3643, alloc_bytes=717728848:Int64.int, copied_bytes=23467912:Int64.int, time_coll_sec=0.015645}, 
                      major=GC{n_collections=24, alloc_bytes=22762968:Int64.int, copied_bytes=9323728:Int64.int, time_coll_sec=0.011375}, 
                      promotion={n_promotions=25802, prom_bytes=8298632:Int64.int, mean_prom_time_sec=0.012625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3448, alloc_bytes=794763808:Int64.int, copied_bytes=20883304:Int64.int, time_coll_sec=0.013784}, 
                      major=GC{n_collections=22, alloc_bytes=20824224:Int64.int, copied_bytes=8056560:Int64.int, time_coll_sec=0.010031}, 
                      promotion={n_promotions=27267, prom_bytes=7705792:Int64.int, mean_prom_time_sec=0.011650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4717, alloc_bytes=1016079176:Int64.int, copied_bytes=14210368:Int64.int, time_coll_sec=0.010086}, 
                      major=GC{n_collections=15, alloc_bytes=14186144:Int64.int, copied_bytes=2388152:Int64.int, time_coll_sec=0.002947}, 
                      promotion={n_promotions=24707, prom_bytes=8430984:Int64.int, mean_prom_time_sec=0.012616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2850, alloc_bytes=672490112:Int64.int, copied_bytes=13762424:Int64.int, time_coll_sec=0.009498}, 
                      major=GC{n_collections=14, alloc_bytes=13252704:Int64.int, copied_bytes=2793136:Int64.int, time_coll_sec=0.003347}, 
                      promotion={n_promotions=24937, prom_bytes=8170888:Int64.int, mean_prom_time_sec=0.012273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3058, alloc_bytes=671071088:Int64.int, copied_bytes=13245136:Int64.int, time_coll_sec=0.009133}, 
                      major=GC{n_collections=14, alloc_bytes=13234400:Int64.int, copied_bytes=2770112:Int64.int, time_coll_sec=0.003725}, 
                      promotion={n_promotions=28060, prom_bytes=7978576:Int64.int, mean_prom_time_sec=0.012212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2660, alloc_bytes=596778576:Int64.int, copied_bytes=16218664:Int64.int, time_coll_sec=0.010853}, 
                      major=GC{n_collections=17, alloc_bytes=16124592:Int64.int, copied_bytes=5176048:Int64.int, time_coll_sec=0.006696}, 
                      promotion={n_promotions=20938, prom_bytes=7223232:Int64.int, mean_prom_time_sec=0.010838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2986, alloc_bytes=668566328:Int64.int, copied_bytes=10885600:Int64.int, time_coll_sec=0.007708}, 
                      major=GC{n_collections=11, alloc_bytes=10404104:Int64.int, copied_bytes=686424:Int64.int, time_coll_sec=0.000817}, 
                      promotion={n_promotions=30495, prom_bytes=8494000:Int64.int, mean_prom_time_sec=0.013110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2870, alloc_bytes=630622864:Int64.int, copied_bytes=22748160:Int64.int, time_coll_sec=0.015006}, 
                      major=GC{n_collections=24, alloc_bytes=22747688:Int64.int, copied_bytes=9550160:Int64.int, time_coll_sec=0.011914}, 
                      promotion={n_promotions=28515, prom_bytes=8057840:Int64.int, mean_prom_time_sec=0.012485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4112, alloc_bytes=981944400:Int64.int, copied_bytes=25496480:Int64.int, time_coll_sec=0.016933}, 
                      major=GC{n_collections=27, alloc_bytes=25558808:Int64.int, copied_bytes=10620312:Int64.int, time_coll_sec=0.013190}, 
                      promotion={n_promotions=32782, prom_bytes=8715120:Int64.int, mean_prom_time_sec=0.013459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2651, alloc_bytes=588676848:Int64.int, copied_bytes=9715272:Int64.int, time_coll_sec=0.006907}, 
                      major=GC{n_collections=10, alloc_bytes=9454712:Int64.int, copied_bytes=843264:Int64.int, time_coll_sec=0.001219}, 
                      promotion={n_promotions=27239, prom_bytes=7325416:Int64.int, mean_prom_time_sec=0.011339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2706, alloc_bytes=594582624:Int64.int, copied_bytes=10513792:Int64.int, time_coll_sec=0.007336}, 
                      major=GC{n_collections=11, alloc_bytes=10428536:Int64.int, copied_bytes=949392:Int64.int, time_coll_sec=0.001187}, 
                      promotion={n_promotions=24633, prom_bytes=7546360:Int64.int, mean_prom_time_sec=0.011286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2174, alloc_bytes=527147544:Int64.int, copied_bytes=8962608:Int64.int, time_coll_sec=0.006532}, 
                      major=GC{n_collections=9, alloc_bytes=8553728:Int64.int, copied_bytes=1256800:Int64.int, time_coll_sec=0.001534}, 
                      promotion={n_promotions=28149, prom_bytes=6625216:Int64.int, mean_prom_time_sec=0.010892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2627, alloc_bytes=564341288:Int64.int, copied_bytes=12925672:Int64.int, time_coll_sec=0.008950}, 
                      major=GC{n_collections=13, alloc_bytes=12309248:Int64.int, copied_bytes=2843064:Int64.int, time_coll_sec=0.003660}, 
                      promotion={n_promotions=36199, prom_bytes=8222664:Int64.int, mean_prom_time_sec=0.013394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3656, alloc_bytes=863907008:Int64.int, copied_bytes=11375656:Int64.int, time_coll_sec=0.008121}, 
                      major=GC{n_collections=12, alloc_bytes=11359416:Int64.int, copied_bytes=601608:Int64.int, time_coll_sec=0.000711}, 
                      promotion={n_promotions=30633, prom_bytes=8979592:Int64.int, mean_prom_time_sec=0.014003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2618, alloc_bytes=554595816:Int64.int, copied_bytes=8795896:Int64.int, time_coll_sec=0.006359}, 
                      major=GC{n_collections=9, alloc_bytes=8501208:Int64.int, copied_bytes=221160:Int64.int, time_coll_sec=0.000265}, 
                      promotion={n_promotions=39175, prom_bytes=8029568:Int64.int, mean_prom_time_sec=0.013290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3013, alloc_bytes=652807648:Int64.int, copied_bytes=13717776:Int64.int, time_coll_sec=0.009629}, 
                      major=GC{n_collections=14, alloc_bytes=13258568:Int64.int, copied_bytes=2017000:Int64.int, time_coll_sec=0.002504}, 
                      promotion={n_promotions=33363, prom_bytes=9126256:Int64.int, mean_prom_time_sec=0.014265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2557, alloc_bytes=583492040:Int64.int, copied_bytes=17341984:Int64.int, time_coll_sec=0.011657}, 
                      major=GC{n_collections=18, alloc_bytes=17058104:Int64.int, copied_bytes=5483080:Int64.int, time_coll_sec=0.006698}, 
                      promotion={n_promotions=31665, prom_bytes=8606000:Int64.int, mean_prom_time_sec=0.013491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2586, alloc_bytes=585432400:Int64.int, copied_bytes=17408400:Int64.int, time_coll_sec=0.011573}, 
                      major=GC{n_collections=18, alloc_bytes=17059224:Int64.int, copied_bytes=5331808:Int64.int, time_coll_sec=0.006641}, 
                      promotion={n_promotions=33188, prom_bytes=8813808:Int64.int, mean_prom_time_sec=0.014089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2562, alloc_bytes=570993760:Int64.int, copied_bytes=14835096:Int64.int, time_coll_sec=0.009949}, 
                      major=GC{n_collections=15, alloc_bytes=14210520:Int64.int, copied_bytes=4343640:Int64.int, time_coll_sec=0.005111}, 
                      promotion={n_promotions=32340, prom_bytes=8079592:Int64.int, mean_prom_time_sec=0.012857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2497, alloc_bytes=576835568:Int64.int, copied_bytes=14681160:Int64.int, time_coll_sec=0.010094}, 
                      major=GC{n_collections=15, alloc_bytes=14245568:Int64.int, copied_bytes=4026624:Int64.int, time_coll_sec=0.005100}, 
                      promotion={n_promotions=43528, prom_bytes=8902856:Int64.int, mean_prom_time_sec=0.014922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.600,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1565, alloc_bytes=378940304:Int64.int, copied_bytes=10607376:Int64.int, time_coll_sec=0.007534}, 
                      major=GC{n_collections=11, alloc_bytes=10421640:Int64.int, copied_bytes=2718328:Int64.int, time_coll_sec=0.003361}, 
                      promotion={n_promotions=23213, prom_bytes=6224728:Int64.int, mean_prom_time_sec=0.010122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2700, alloc_bytes=586960472:Int64.int, copied_bytes=9003280:Int64.int, time_coll_sec=0.006766}, 
                      major=GC{n_collections=9, alloc_bytes=8518184:Int64.int, copied_bytes=274080:Int64.int, time_coll_sec=0.000322}, 
                      promotion={n_promotions=31547, prom_bytes=7954424:Int64.int, mean_prom_time_sec=0.012737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4117, alloc_bytes=847545448:Int64.int, copied_bytes=13992064:Int64.int, time_coll_sec=0.009916}, 
                      major=GC{n_collections=14, alloc_bytes=13274360:Int64.int, copied_bytes=2474336:Int64.int, time_coll_sec=0.003105}, 
                      promotion={n_promotions=32211, prom_bytes=8853128:Int64.int, mean_prom_time_sec=0.013842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1667, alloc_bytes=364617800:Int64.int, copied_bytes=6728592:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=7, alloc_bytes=6628168:Int64.int, copied_bytes=142216:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=18731, prom_bytes=5673024:Int64.int, mean_prom_time_sec=0.008699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2543, alloc_bytes=508378440:Int64.int, copied_bytes=12219808:Int64.int, time_coll_sec=0.008559}, 
                      major=GC{n_collections=12, alloc_bytes=11360992:Int64.int, copied_bytes=2082776:Int64.int, time_coll_sec=0.002666}, 
                      promotion={n_promotions=28157, prom_bytes=8053624:Int64.int, mean_prom_time_sec=0.012634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2650, alloc_bytes=594345720:Int64.int, copied_bytes=11504056:Int64.int, time_coll_sec=0.008109}, 
                      major=GC{n_collections=12, alloc_bytes=11361544:Int64.int, copied_bytes=1147640:Int64.int, time_coll_sec=0.001493}, 
                      promotion={n_promotions=31077, prom_bytes=8698600:Int64.int, mean_prom_time_sec=0.013741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2752, alloc_bytes=603216896:Int64.int, copied_bytes=13194496:Int64.int, time_coll_sec=0.009144}, 
                      major=GC{n_collections=14, alloc_bytes=13263880:Int64.int, copied_bytes=1888256:Int64.int, time_coll_sec=0.002303}, 
                      promotion={n_promotions=36905, prom_bytes=9770640:Int64.int, mean_prom_time_sec=0.015616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2381, alloc_bytes=544984032:Int64.int, copied_bytes=15211192:Int64.int, time_coll_sec=0.010245}, 
                      major=GC{n_collections=16, alloc_bytes=15167824:Int64.int, copied_bytes=4183280:Int64.int, time_coll_sec=0.005254}, 
                      promotion={n_promotions=32192, prom_bytes=8436800:Int64.int, mean_prom_time_sec=0.013278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2565, alloc_bytes=551520352:Int64.int, copied_bytes=15174280:Int64.int, time_coll_sec=0.010389}, 
                      major=GC{n_collections=16, alloc_bytes=15136336:Int64.int, copied_bytes=4294832:Int64.int, time_coll_sec=0.005573}, 
                      promotion={n_promotions=25638, prom_bytes=7929536:Int64.int, mean_prom_time_sec=0.012455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2369, alloc_bytes=532744704:Int64.int, copied_bytes=12035976:Int64.int, time_coll_sec=0.008487}, 
                      major=GC{n_collections=12, alloc_bytes=11376528:Int64.int, copied_bytes=1579624:Int64.int, time_coll_sec=0.001993}, 
                      promotion={n_promotions=30275, prom_bytes=8754720:Int64.int, mean_prom_time_sec=0.013493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2029, alloc_bytes=485754912:Int64.int, copied_bytes=8683688:Int64.int, time_coll_sec=0.006394}, 
                      major=GC{n_collections=9, alloc_bytes=8515432:Int64.int, copied_bytes=505528:Int64.int, time_coll_sec=0.000634}, 
                      promotion={n_promotions=43276, prom_bytes=8094592:Int64.int, mean_prom_time_sec=0.014145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2091, alloc_bytes=467105504:Int64.int, copied_bytes=11072280:Int64.int, time_coll_sec=0.007823}, 
                      major=GC{n_collections=11, alloc_bytes=10449064:Int64.int, copied_bytes=3194704:Int64.int, time_coll_sec=0.004092}, 
                      promotion={n_promotions=45867, prom_bytes=7173520:Int64.int, mean_prom_time_sec=0.012674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2149, alloc_bytes=495589040:Int64.int, copied_bytes=10195360:Int64.int, time_coll_sec=0.007284}, 
                      major=GC{n_collections=10, alloc_bytes=9472944:Int64.int, copied_bytes=1409448:Int64.int, time_coll_sec=0.001748}, 
                      promotion={n_promotions=49345, prom_bytes=8626024:Int64.int, mean_prom_time_sec=0.014837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3216, alloc_bytes=763081384:Int64.int, copied_bytes=13783968:Int64.int, time_coll_sec=0.009579}, 
                      major=GC{n_collections=14, alloc_bytes=13251368:Int64.int, copied_bytes=3331392:Int64.int, time_coll_sec=0.004232}, 
                      promotion={n_promotions=50097, prom_bytes=9210752:Int64.int, mean_prom_time_sec=0.015782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2268, alloc_bytes=498782984:Int64.int, copied_bytes=10943072:Int64.int, time_coll_sec=0.007882}, 
                      major=GC{n_collections=11, alloc_bytes=10437704:Int64.int, copied_bytes=1146360:Int64.int, time_coll_sec=0.001405}, 
                      promotion={n_promotions=52696, prom_bytes=9933520:Int64.int, mean_prom_time_sec=0.016729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2198, alloc_bytes=494749584:Int64.int, copied_bytes=9934296:Int64.int, time_coll_sec=0.007094}, 
                      major=GC{n_collections=10, alloc_bytes=9463856:Int64.int, copied_bytes=1370024:Int64.int, time_coll_sec=0.001724}, 
                      promotion={n_promotions=49331, prom_bytes=8539224:Int64.int, mean_prom_time_sec=0.014811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2101, alloc_bytes=496771888:Int64.int, copied_bytes=10679104:Int64.int, time_coll_sec=0.007604}, 
                      major=GC{n_collections=11, alloc_bytes=10428192:Int64.int, copied_bytes=1709960:Int64.int, time_coll_sec=0.002159}, 
                      promotion={n_promotions=53613, prom_bytes=9240016:Int64.int, mean_prom_time_sec=0.015898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1963, alloc_bytes=465826048:Int64.int, copied_bytes=8099368:Int64.int, time_coll_sec=0.005795}, 
                      major=GC{n_collections=8, alloc_bytes=7578128:Int64.int, copied_bytes=860864:Int64.int, time_coll_sec=0.001112}, 
                      promotion={n_promotions=47985, prom_bytes=7913896:Int64.int, mean_prom_time_sec=0.013641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2124, alloc_bytes=494861544:Int64.int, copied_bytes=9838224:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=10, alloc_bytes=9466616:Int64.int, copied_bytes=963640:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=45709, prom_bytes=8769720:Int64.int, mean_prom_time_sec=0.014875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2298, alloc_bytes=503184144:Int64.int, copied_bytes=10709040:Int64.int, time_coll_sec=0.007587}, 
                      major=GC{n_collections=11, alloc_bytes=10412640:Int64.int, copied_bytes=596616:Int64.int, time_coll_sec=0.000739}, 
                      promotion={n_promotions=51774, prom_bytes=10080144:Int64.int, mean_prom_time_sec=0.017067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2255, alloc_bytes=494329896:Int64.int, copied_bytes=10420736:Int64.int, time_coll_sec=0.007369}, 
                      major=GC{n_collections=11, alloc_bytes=10426200:Int64.int, copied_bytes=1583960:Int64.int, time_coll_sec=0.001956}, 
                      promotion={n_promotions=47599, prom_bytes=8401488:Int64.int, mean_prom_time_sec=0.014529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.477,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1889, alloc_bytes=442679848:Int64.int, copied_bytes=9122808:Int64.int, time_coll_sec=0.006609}, 
                      major=GC{n_collections=9, alloc_bytes=8522488:Int64.int, copied_bytes=1505608:Int64.int, time_coll_sec=0.001907}, 
                      promotion={n_promotions=47615, prom_bytes=7971952:Int64.int, mean_prom_time_sec=0.014463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1932, alloc_bytes=463901576:Int64.int, copied_bytes=9636048:Int64.int, time_coll_sec=0.006882}, 
                      major=GC{n_collections=10, alloc_bytes=9469616:Int64.int, copied_bytes=1301192:Int64.int, time_coll_sec=0.001569}, 
                      promotion={n_promotions=49323, prom_bytes=8889472:Int64.int, mean_prom_time_sec=0.015767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2081, alloc_bytes=463723088:Int64.int, copied_bytes=9549840:Int64.int, time_coll_sec=0.006863}, 
                      major=GC{n_collections=10, alloc_bytes=9466680:Int64.int, copied_bytes=921424:Int64.int, time_coll_sec=0.001133}, 
                      promotion={n_promotions=55828, prom_bytes=9118440:Int64.int, mean_prom_time_sec=0.016838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1918, alloc_bytes=454778960:Int64.int, copied_bytes=7270376:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=7, alloc_bytes=6632120:Int64.int, copied_bytes=784208:Int64.int, time_coll_sec=0.000959}, 
                      promotion={n_promotions=53720, prom_bytes=7572120:Int64.int, mean_prom_time_sec=0.014379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2029, alloc_bytes=432029000:Int64.int, copied_bytes=8479232:Int64.int, time_coll_sec=0.006199}, 
                      major=GC{n_collections=9, alloc_bytes=8529656:Int64.int, copied_bytes=1359264:Int64.int, time_coll_sec=0.001730}, 
                      promotion={n_promotions=46475, prom_bytes=7346080:Int64.int, mean_prom_time_sec=0.013743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1929, alloc_bytes=453456208:Int64.int, copied_bytes=6683792:Int64.int, time_coll_sec=0.005100}, 
                      major=GC{n_collections=7, alloc_bytes=6631800:Int64.int, copied_bytes=309024:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=55290, prom_bytes=7715712:Int64.int, mean_prom_time_sec=0.014865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1746, alloc_bytes=439157392:Int64.int, copied_bytes=8170576:Int64.int, time_coll_sec=0.005933}, 
                      major=GC{n_collections=8, alloc_bytes=7573112:Int64.int, copied_bytes=852640:Int64.int, time_coll_sec=0.001091}, 
                      promotion={n_promotions=50878, prom_bytes=8371808:Int64.int, mean_prom_time_sec=0.015195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1917, alloc_bytes=463016456:Int64.int, copied_bytes=9986968:Int64.int, time_coll_sec=0.007133}, 
                      major=GC{n_collections=10, alloc_bytes=9459816:Int64.int, copied_bytes=895936:Int64.int, time_coll_sec=0.001131}, 
                      promotion={n_promotions=46106, prom_bytes=8909312:Int64.int, mean_prom_time_sec=0.015439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2798, alloc_bytes=673316056:Int64.int, copied_bytes=8106248:Int64.int, time_coll_sec=0.006189}, 
                      major=GC{n_collections=8, alloc_bytes=7563880:Int64.int, copied_bytes=184968:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=48177, prom_bytes=8189472:Int64.int, mean_prom_time_sec=0.014855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2053, alloc_bytes=462709400:Int64.int, copied_bytes=9510280:Int64.int, time_coll_sec=0.006758}, 
                      major=GC{n_collections=10, alloc_bytes=9469152:Int64.int, copied_bytes=694120:Int64.int, time_coll_sec=0.000834}, 
                      promotion={n_promotions=51725, prom_bytes=9119576:Int64.int, mean_prom_time_sec=0.016314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2049, alloc_bytes=463067360:Int64.int, copied_bytes=9102768:Int64.int, time_coll_sec=0.006642}, 
                      major=GC{n_collections=9, alloc_bytes=8525264:Int64.int, copied_bytes=1117360:Int64.int, time_coll_sec=0.001418}, 
                      promotion={n_promotions=53652, prom_bytes=8682752:Int64.int, mean_prom_time_sec=0.015866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2334, alloc_bytes=485758240:Int64.int, copied_bytes=16232152:Int64.int, time_coll_sec=0.010999}, 
                      major=GC{n_collections=17, alloc_bytes=16133584:Int64.int, copied_bytes=3913400:Int64.int, time_coll_sec=0.004795}, 
                      promotion={n_promotions=54637, prom_bytes=10913088:Int64.int, mean_prom_time_sec=0.018456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.457,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1871, alloc_bytes=431634368:Int64.int, copied_bytes=8033112:Int64.int, time_coll_sec=0.006130}, 
                      major=GC{n_collections=8, alloc_bytes=7581920:Int64.int, copied_bytes=599032:Int64.int, time_coll_sec=0.000794}, 
                      promotion={n_promotions=59246, prom_bytes=8764616:Int64.int, mean_prom_time_sec=0.016519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1998, alloc_bytes=431279760:Int64.int, copied_bytes=7715072:Int64.int, time_coll_sec=0.006208}, 
                      major=GC{n_collections=8, alloc_bytes=7579272:Int64.int, copied_bytes=871120:Int64.int, time_coll_sec=0.001075}, 
                      promotion={n_promotions=56335, prom_bytes=7754936:Int64.int, mean_prom_time_sec=0.014328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2078, alloc_bytes=428829632:Int64.int, copied_bytes=7491312:Int64.int, time_coll_sec=0.005650}, 
                      major=GC{n_collections=7, alloc_bytes=6614408:Int64.int, copied_bytes=436144:Int64.int, time_coll_sec=0.000554}, 
                      promotion={n_promotions=58594, prom_bytes=8131168:Int64.int, mean_prom_time_sec=0.015200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1885, alloc_bytes=433900312:Int64.int, copied_bytes=7884184:Int64.int, time_coll_sec=0.006008}, 
                      major=GC{n_collections=8, alloc_bytes=7568888:Int64.int, copied_bytes=124136:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=63025, prom_bytes=9581624:Int64.int, mean_prom_time_sec=0.017250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1890, alloc_bytes=441362992:Int64.int, copied_bytes=8823800:Int64.int, time_coll_sec=0.006581}, 
                      major=GC{n_collections=9, alloc_bytes=8525720:Int64.int, copied_bytes=965712:Int64.int, time_coll_sec=0.001285}, 
                      promotion={n_promotions=60851, prom_bytes=9116952:Int64.int, mean_prom_time_sec=0.016568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1844, alloc_bytes=424199720:Int64.int, copied_bytes=9787144:Int64.int, time_coll_sec=0.006977}, 
                      major=GC{n_collections=10, alloc_bytes=9464776:Int64.int, copied_bytes=1560568:Int64.int, time_coll_sec=0.001968}, 
                      promotion={n_promotions=57075, prom_bytes=8739504:Int64.int, mean_prom_time_sec=0.015748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1719, alloc_bytes=414703248:Int64.int, copied_bytes=6711968:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=7, alloc_bytes=6639944:Int64.int, copied_bytes=538688:Int64.int, time_coll_sec=0.000671}, 
                      promotion={n_promotions=55143, prom_bytes=7339816:Int64.int, mean_prom_time_sec=0.013780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1759, alloc_bytes=442850680:Int64.int, copied_bytes=10466376:Int64.int, time_coll_sec=0.007322}, 
                      major=GC{n_collections=11, alloc_bytes=10437336:Int64.int, copied_bytes=2621048:Int64.int, time_coll_sec=0.003258}, 
                      promotion={n_promotions=54017, prom_bytes=8420072:Int64.int, mean_prom_time_sec=0.015410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1824, alloc_bytes=418596424:Int64.int, copied_bytes=7545448:Int64.int, time_coll_sec=0.005635}, 
                      major=GC{n_collections=8, alloc_bytes=7586160:Int64.int, copied_bytes=740944:Int64.int, time_coll_sec=0.000954}, 
                      promotion={n_promotions=51459, prom_bytes=7915552:Int64.int, mean_prom_time_sec=0.014429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1874, alloc_bytes=413517912:Int64.int, copied_bytes=6649736:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=7, alloc_bytes=6624960:Int64.int, copied_bytes=324736:Int64.int, time_coll_sec=0.000407}, 
                      promotion={n_promotions=55851, prom_bytes=7834328:Int64.int, mean_prom_time_sec=0.014333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2250, alloc_bytes=437602552:Int64.int, copied_bytes=9394736:Int64.int, time_coll_sec=0.006770}, 
                      major=GC{n_collections=10, alloc_bytes=9468480:Int64.int, copied_bytes=857600:Int64.int, time_coll_sec=0.001020}, 
                      promotion={n_promotions=58605, prom_bytes=9494424:Int64.int, mean_prom_time_sec=0.017004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2476, alloc_bytes=660799024:Int64.int, copied_bytes=9720624:Int64.int, time_coll_sec=0.007168}, 
                      major=GC{n_collections=10, alloc_bytes=9493432:Int64.int, copied_bytes=1612424:Int64.int, time_coll_sec=0.001895}, 
                      promotion={n_promotions=59685, prom_bytes=8808376:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1955, alloc_bytes=435297952:Int64.int, copied_bytes=9214104:Int64.int, time_coll_sec=0.006713}, 
                      major=GC{n_collections=9, alloc_bytes=8520584:Int64.int, copied_bytes=1084616:Int64.int, time_coll_sec=0.001387}, 
                      promotion={n_promotions=60742, prom_bytes=9081560:Int64.int, mean_prom_time_sec=0.016616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1808, alloc_bytes=403291488:Int64.int, copied_bytes=7552888:Int64.int, time_coll_sec=0.005688}, 
                      major=GC{n_collections=8, alloc_bytes=7588368:Int64.int, copied_bytes=788672:Int64.int, time_coll_sec=0.001026}, 
                      promotion={n_promotions=60190, prom_bytes=8201912:Int64.int, mean_prom_time_sec=0.016620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1669, alloc_bytes=399802144:Int64.int, copied_bytes=6034080:Int64.int, time_coll_sec=0.004675}, 
                      major=GC{n_collections=6, alloc_bytes=5680936:Int64.int, copied_bytes=817712:Int64.int, time_coll_sec=0.001067}, 
                      promotion={n_promotions=62838, prom_bytes=7217496:Int64.int, mean_prom_time_sec=0.015070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1776, alloc_bytes=404481032:Int64.int, copied_bytes=8672104:Int64.int, time_coll_sec=0.006303}, 
                      major=GC{n_collections=9, alloc_bytes=8518552:Int64.int, copied_bytes=1131032:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=63672, prom_bytes=9088824:Int64.int, mean_prom_time_sec=0.017562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1681, alloc_bytes=401187928:Int64.int, copied_bytes=6474312:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=6, alloc_bytes=5674472:Int64.int, copied_bytes=389864:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=60404, prom_bytes=7981968:Int64.int, mean_prom_time_sec=0.015624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1842, alloc_bytes=408388920:Int64.int, copied_bytes=7662496:Int64.int, time_coll_sec=0.005867}, 
                      major=GC{n_collections=8, alloc_bytes=7583712:Int64.int, copied_bytes=553784:Int64.int, time_coll_sec=0.000748}, 
                      promotion={n_promotions=65564, prom_bytes=9153488:Int64.int, mean_prom_time_sec=0.017738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1734, alloc_bytes=407530344:Int64.int, copied_bytes=7761200:Int64.int, time_coll_sec=0.005809}, 
                      major=GC{n_collections=8, alloc_bytes=7574416:Int64.int, copied_bytes=1183016:Int64.int, time_coll_sec=0.001536}, 
                      promotion={n_promotions=56906, prom_bytes=8255992:Int64.int, mean_prom_time_sec=0.016201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1789, alloc_bytes=411104224:Int64.int, copied_bytes=9093896:Int64.int, time_coll_sec=0.006521}, 
                      major=GC{n_collections=9, alloc_bytes=8565176:Int64.int, copied_bytes=879400:Int64.int, time_coll_sec=0.001111}, 
                      promotion={n_promotions=61549, prom_bytes=9603600:Int64.int, mean_prom_time_sec=0.017803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1725, alloc_bytes=404625232:Int64.int, copied_bytes=7240528:Int64.int, time_coll_sec=0.005374}, 
                      major=GC{n_collections=7, alloc_bytes=6643240:Int64.int, copied_bytes=373960:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=63998, prom_bytes=8727736:Int64.int, mean_prom_time_sec=0.016934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1640, alloc_bytes=404107488:Int64.int, copied_bytes=7360480:Int64.int, time_coll_sec=0.005590}, 
                      major=GC{n_collections=7, alloc_bytes=6633496:Int64.int, copied_bytes=982256:Int64.int, time_coll_sec=0.001249}, 
                      promotion={n_promotions=56567, prom_bytes=7727760:Int64.int, mean_prom_time_sec=0.015254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1722, alloc_bytes=411544296:Int64.int, copied_bytes=7570648:Int64.int, time_coll_sec=0.005683}, 
                      major=GC{n_collections=8, alloc_bytes=7578368:Int64.int, copied_bytes=591992:Int64.int, time_coll_sec=0.000764}, 
                      promotion={n_promotions=61750, prom_bytes=9217296:Int64.int, mean_prom_time_sec=0.017244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3225, alloc_bytes=618018648:Int64.int, copied_bytes=6583080:Int64.int, time_coll_sec=0.005343}, 
                      major=GC{n_collections=7, alloc_bytes=6615536:Int64.int, copied_bytes=464128:Int64.int, time_coll_sec=0.000616}, 
                      promotion={n_promotions=54068, prom_bytes=7312896:Int64.int, mean_prom_time_sec=0.014168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1636, alloc_bytes=404333144:Int64.int, copied_bytes=6984608:Int64.int, time_coll_sec=0.005521}, 
                      major=GC{n_collections=7, alloc_bytes=6639216:Int64.int, copied_bytes=310752:Int64.int, time_coll_sec=0.000360}, 
                      promotion={n_promotions=57542, prom_bytes=8368680:Int64.int, mean_prom_time_sec=0.015570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1705, alloc_bytes=405173184:Int64.int, copied_bytes=7574944:Int64.int, time_coll_sec=0.005660}, 
                      major=GC{n_collections=8, alloc_bytes=7574272:Int64.int, copied_bytes=491368:Int64.int, time_coll_sec=0.000619}, 
                      promotion={n_promotions=64931, prom_bytes=8892736:Int64.int, mean_prom_time_sec=0.017456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1725, alloc_bytes=407654568:Int64.int, copied_bytes=8558496:Int64.int, time_coll_sec=0.006255}, 
                      major=GC{n_collections=9, alloc_bytes=8531752:Int64.int, copied_bytes=1017024:Int64.int, time_coll_sec=0.001298}, 
                      promotion={n_promotions=56305, prom_bytes=8801560:Int64.int, mean_prom_time_sec=0.016752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3229, alloc_bytes=607751544:Int64.int, copied_bytes=8503576:Int64.int, time_coll_sec=0.006767}, 
                      major=GC{n_collections=9, alloc_bytes=8519384:Int64.int, copied_bytes=193360:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=61208, prom_bytes=9326312:Int64.int, mean_prom_time_sec=0.018158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1668, alloc_bytes=390830936:Int64.int, copied_bytes=7676384:Int64.int, time_coll_sec=0.006292}, 
                      major=GC{n_collections=8, alloc_bytes=7565448:Int64.int, copied_bytes=432240:Int64.int, time_coll_sec=0.000562}, 
                      promotion={n_promotions=76455, prom_bytes=9510168:Int64.int, mean_prom_time_sec=0.019084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1878, alloc_bytes=381952112:Int64.int, copied_bytes=5622744:Int64.int, time_coll_sec=0.004523}, 
                      major=GC{n_collections=5, alloc_bytes=4741192:Int64.int, copied_bytes=74952:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=66766, prom_bytes=7964648:Int64.int, mean_prom_time_sec=0.016324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1631, alloc_bytes=384527448:Int64.int, copied_bytes=6266552:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=6, alloc_bytes=5676776:Int64.int, copied_bytes=721144:Int64.int, time_coll_sec=0.000919}, 
                      promotion={n_promotions=68651, prom_bytes=7985632:Int64.int, mean_prom_time_sec=0.016277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1585, alloc_bytes=383222624:Int64.int, copied_bytes=5213504:Int64.int, time_coll_sec=0.004123}, 
                      major=GC{n_collections=5, alloc_bytes=4729544:Int64.int, copied_bytes=83760:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=66680, prom_bytes=8256208:Int64.int, mean_prom_time_sec=0.016830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1613, alloc_bytes=387412384:Int64.int, copied_bytes=6660048:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=7, alloc_bytes=6642680:Int64.int, copied_bytes=573800:Int64.int, time_coll_sec=0.000729}, 
                      promotion={n_promotions=75127, prom_bytes=8913512:Int64.int, mean_prom_time_sec=0.018067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1667, alloc_bytes=390724312:Int64.int, copied_bytes=6739680:Int64.int, time_coll_sec=0.005288}, 
                      major=GC{n_collections=7, alloc_bytes=6625576:Int64.int, copied_bytes=320520:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=73669, prom_bytes=9419176:Int64.int, mean_prom_time_sec=0.018616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1586, alloc_bytes=385228768:Int64.int, copied_bytes=6702128:Int64.int, time_coll_sec=0.004962}, 
                      major=GC{n_collections=7, alloc_bytes=6632592:Int64.int, copied_bytes=190936:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=60676, prom_bytes=8335232:Int64.int, mean_prom_time_sec=0.016063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1633, alloc_bytes=385371120:Int64.int, copied_bytes=6929344:Int64.int, time_coll_sec=0.005359}, 
                      major=GC{n_collections=7, alloc_bytes=6622536:Int64.int, copied_bytes=359176:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=70296, prom_bytes=8610528:Int64.int, mean_prom_time_sec=0.017457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1786, alloc_bytes=393440024:Int64.int, copied_bytes=9294624:Int64.int, time_coll_sec=0.006706}, 
                      major=GC{n_collections=9, alloc_bytes=8517704:Int64.int, copied_bytes=1053328:Int64.int, time_coll_sec=0.001293}, 
                      promotion={n_promotions=60021, prom_bytes=9717472:Int64.int, mean_prom_time_sec=0.018115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1478, alloc_bytes=386979008:Int64.int, copied_bytes=6839912:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=7, alloc_bytes=6644888:Int64.int, copied_bytes=888496:Int64.int, time_coll_sec=0.001117}, 
                      promotion={n_promotions=71133, prom_bytes=8241392:Int64.int, mean_prom_time_sec=0.017073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1574, alloc_bytes=387310912:Int64.int, copied_bytes=7005656:Int64.int, time_coll_sec=0.005132}, 
                      major=GC{n_collections=7, alloc_bytes=6635088:Int64.int, copied_bytes=868464:Int64.int, time_coll_sec=0.001165}, 
                      promotion={n_promotions=61361, prom_bytes=8062184:Int64.int, mean_prom_time_sec=0.016109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1832, alloc_bytes=386324088:Int64.int, copied_bytes=6490368:Int64.int, time_coll_sec=0.004975}, 
                      major=GC{n_collections=6, alloc_bytes=5681896:Int64.int, copied_bytes=637832:Int64.int, time_coll_sec=0.000849}, 
                      promotion={n_promotions=63901, prom_bytes=8075984:Int64.int, mean_prom_time_sec=0.016316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1677, alloc_bytes=386076976:Int64.int, copied_bytes=6782944:Int64.int, time_coll_sec=0.005168}, 
                      major=GC{n_collections=7, alloc_bytes=6641752:Int64.int, copied_bytes=653320:Int64.int, time_coll_sec=0.000807}, 
                      promotion={n_promotions=63739, prom_bytes=8367160:Int64.int, mean_prom_time_sec=0.016602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1558, alloc_bytes=380796072:Int64.int, copied_bytes=5141480:Int64.int, time_coll_sec=0.004116}, 
                      major=GC{n_collections=5, alloc_bytes=4735904:Int64.int, copied_bytes=91696:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=73960, prom_bytes=7691304:Int64.int, mean_prom_time_sec=0.016654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1686, alloc_bytes=375980608:Int64.int, copied_bytes=6383648:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=6, alloc_bytes=5677984:Int64.int, copied_bytes=317544:Int64.int, time_coll_sec=0.000417}, 
                      promotion={n_promotions=80692, prom_bytes=9254744:Int64.int, mean_prom_time_sec=0.018900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1506, alloc_bytes=366137344:Int64.int, copied_bytes=6304632:Int64.int, time_coll_sec=0.004919}, 
                      major=GC{n_collections=6, alloc_bytes=5700272:Int64.int, copied_bytes=349552:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=75395, prom_bytes=8784672:Int64.int, mean_prom_time_sec=0.017739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2156, alloc_bytes=593524552:Int64.int, copied_bytes=5960616:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=6, alloc_bytes=5693728:Int64.int, copied_bytes=340896:Int64.int, time_coll_sec=0.000432}, 
                      promotion={n_promotions=85069, prom_bytes=9148328:Int64.int, mean_prom_time_sec=0.018988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1609, alloc_bytes=385769480:Int64.int, copied_bytes=8173408:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=8, alloc_bytes=7584512:Int64.int, copied_bytes=1440720:Int64.int, time_coll_sec=0.001811}, 
                      promotion={n_promotions=80119, prom_bytes=9382360:Int64.int, mean_prom_time_sec=0.019008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1435, alloc_bytes=371253920:Int64.int, copied_bytes=4945600:Int64.int, time_coll_sec=0.003891}, 
                      major=GC{n_collections=5, alloc_bytes=4727488:Int64.int, copied_bytes=173808:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=74653, prom_bytes=7974288:Int64.int, mean_prom_time_sec=0.016944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1536, alloc_bytes=364679784:Int64.int, copied_bytes=5937016:Int64.int, time_coll_sec=0.004621}, 
                      major=GC{n_collections=6, alloc_bytes=5683968:Int64.int, copied_bytes=562448:Int64.int, time_coll_sec=0.000729}, 
                      promotion={n_promotions=81768, prom_bytes=8420712:Int64.int, mean_prom_time_sec=0.017650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1555, alloc_bytes=377944400:Int64.int, copied_bytes=6285024:Int64.int, time_coll_sec=0.004922}, 
                      major=GC{n_collections=6, alloc_bytes=5696096:Int64.int, copied_bytes=145336:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=80766, prom_bytes=9407376:Int64.int, mean_prom_time_sec=0.019076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1503, alloc_bytes=376042216:Int64.int, copied_bytes=5943712:Int64.int, time_coll_sec=0.004667}, 
                      major=GC{n_collections=6, alloc_bytes=5679288:Int64.int, copied_bytes=292800:Int64.int, time_coll_sec=0.000389}, 
                      promotion={n_promotions=75520, prom_bytes=8818648:Int64.int, mean_prom_time_sec=0.017982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1478, alloc_bytes=375819304:Int64.int, copied_bytes=6095624:Int64.int, time_coll_sec=0.004822}, 
                      major=GC{n_collections=6, alloc_bytes=5674664:Int64.int, copied_bytes=278880:Int64.int, time_coll_sec=0.000335}, 
                      promotion={n_promotions=92440, prom_bytes=9870752:Int64.int, mean_prom_time_sec=0.020777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1577, alloc_bytes=375349048:Int64.int, copied_bytes=5727872:Int64.int, time_coll_sec=0.004473}, 
                      major=GC{n_collections=6, alloc_bytes=5689264:Int64.int, copied_bytes=134704:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=76697, prom_bytes=8670376:Int64.int, mean_prom_time_sec=0.018038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1453, alloc_bytes=368452264:Int64.int, copied_bytes=5643384:Int64.int, time_coll_sec=0.004349}, 
                      major=GC{n_collections=6, alloc_bytes=5671968:Int64.int, copied_bytes=319184:Int64.int, time_coll_sec=0.000400}, 
                      promotion={n_promotions=74651, prom_bytes=8139424:Int64.int, mean_prom_time_sec=0.016939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1616, alloc_bytes=379018720:Int64.int, copied_bytes=7869560:Int64.int, time_coll_sec=0.005806}, 
                      major=GC{n_collections=8, alloc_bytes=7582968:Int64.int, copied_bytes=207544:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=67268, prom_bytes=9842608:Int64.int, mean_prom_time_sec=0.018786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1499, alloc_bytes=373076560:Int64.int, copied_bytes=5965448:Int64.int, time_coll_sec=0.004635}, 
                      major=GC{n_collections=6, alloc_bytes=5683856:Int64.int, copied_bytes=141760:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=69671, prom_bytes=8395816:Int64.int, mean_prom_time_sec=0.017066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1512, alloc_bytes=373443672:Int64.int, copied_bytes=6053344:Int64.int, time_coll_sec=0.004683}, 
                      major=GC{n_collections=6, alloc_bytes=5679592:Int64.int, copied_bytes=108896:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=76963, prom_bytes=9178168:Int64.int, mean_prom_time_sec=0.018377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1741, alloc_bytes=369699240:Int64.int, copied_bytes=5587312:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4734352:Int64.int, copied_bytes=250648:Int64.int, time_coll_sec=0.000338}, 
                      promotion={n_promotions=75185, prom_bytes=8214176:Int64.int, mean_prom_time_sec=0.017297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1346, alloc_bytes=366366696:Int64.int, copied_bytes=5176160:Int64.int, time_coll_sec=0.004016}, 
                      major=GC{n_collections=5, alloc_bytes=4733600:Int64.int, copied_bytes=381720:Int64.int, time_coll_sec=0.000478}, 
                      promotion={n_promotions=78425, prom_bytes=8056424:Int64.int, mean_prom_time_sec=0.017311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
