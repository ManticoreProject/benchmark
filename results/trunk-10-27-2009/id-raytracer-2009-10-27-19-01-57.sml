structure id_raytracer2009_10_27_19_01_57 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:01:57"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.811,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14831, alloc_bytes=3963831384:Int64.int, copied_bytes=28834736:Int64.int, time_coll_sec=0.021886}, 
                    major=GC{n_collections=30, alloc_bytes=28341512:Int64.int, copied_bytes=352056:Int64.int, time_coll_sec=0.000446}, 
                    promotion={n_promotions=2250, prom_bytes=5082040:Int64.int, mean_prom_time_sec=0.006684}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.991,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7938, alloc_bytes=2144032240:Int64.int, copied_bytes=14434528:Int64.int, time_coll_sec=0.011362}, 
                      major=GC{n_collections=15, alloc_bytes=14169080:Int64.int, copied_bytes=159592:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=92423, prom_bytes=6035744:Int64.int, mean_prom_time_sec=0.013939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8284, alloc_bytes=2160874416:Int64.int, copied_bytes=14244784:Int64.int, time_coll_sec=0.011219}, 
                      major=GC{n_collections=15, alloc_bytes=14188272:Int64.int, copied_bytes=162440:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=162708, prom_bytes=9389992:Int64.int, mean_prom_time_sec=0.023720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5813, alloc_bytes=1600995168:Int64.int, copied_bytes=9740856:Int64.int, time_coll_sec=0.007792}, 
                      major=GC{n_collections=10, alloc_bytes=9471224:Int64.int, copied_bytes=111864:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=202160, prom_bytes=9874704:Int64.int, mean_prom_time_sec=0.029129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6282, alloc_bytes=1722494248:Int64.int, copied_bytes=9755736:Int64.int, time_coll_sec=0.007925}, 
                      major=GC{n_collections=10, alloc_bytes=9448072:Int64.int, copied_bytes=111192:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=300669, prom_bytes=13803440:Int64.int, mean_prom_time_sec=0.042806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6056, alloc_bytes=1671111168:Int64.int, copied_bytes=9582912:Int64.int, time_coll_sec=0.007847}, 
                      major=GC{n_collections=10, alloc_bytes=9442184:Int64.int, copied_bytes=83400:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=272946, prom_bytes=12690792:Int64.int, mean_prom_time_sec=0.040226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5218, alloc_bytes=1378815800:Int64.int, copied_bytes=7326952:Int64.int, time_coll_sec=0.006208}, 
                      major=GC{n_collections=7, alloc_bytes=6621752:Int64.int, copied_bytes=65288:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=289975, prom_bytes=13038136:Int64.int, mean_prom_time_sec=0.039719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4968, alloc_bytes=1327428088:Int64.int, copied_bytes=7592616:Int64.int, time_coll_sec=0.006336}, 
                      major=GC{n_collections=8, alloc_bytes=7554408:Int64.int, copied_bytes=38808:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=231447, prom_bytes=10689336:Int64.int, mean_prom_time_sec=0.032270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4663, alloc_bytes=1313810880:Int64.int, copied_bytes=6912352:Int64.int, time_coll_sec=0.005843}, 
                      major=GC{n_collections=7, alloc_bytes=6614480:Int64.int, copied_bytes=38208:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=278207, prom_bytes=12466936:Int64.int, mean_prom_time_sec=0.038447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5023, alloc_bytes=1370425040:Int64.int, copied_bytes=7351296:Int64.int, time_coll_sec=0.006199}, 
                      major=GC{n_collections=7, alloc_bytes=6612224:Int64.int, copied_bytes=46672:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=278186, prom_bytes=12450680:Int64.int, mean_prom_time_sec=0.037775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4662, alloc_bytes=1222331656:Int64.int, copied_bytes=5712448:Int64.int, time_coll_sec=0.005149}, 
                      major=GC{n_collections=6, alloc_bytes=5670920:Int64.int, copied_bytes=58952:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=344071, prom_bytes=14867448:Int64.int, mean_prom_time_sec=0.049199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4343, alloc_bytes=1203472904:Int64.int, copied_bytes=6398832:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=6, alloc_bytes=5666440:Int64.int, copied_bytes=43744:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=260078, prom_bytes=11596488:Int64.int, mean_prom_time_sec=0.038360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4508, alloc_bytes=1166546632:Int64.int, copied_bytes=5660168:Int64.int, time_coll_sec=0.004918}, 
                      major=GC{n_collections=6, alloc_bytes=5695672:Int64.int, copied_bytes=78648:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=334718, prom_bytes=14272352:Int64.int, mean_prom_time_sec=0.048559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4439, alloc_bytes=1215878888:Int64.int, copied_bytes=5777544:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5687216:Int64.int, copied_bytes=79368:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=323552, prom_bytes=14016576:Int64.int, mean_prom_time_sec=0.045852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4683, alloc_bytes=1256379736:Int64.int, copied_bytes=6207176:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=6, alloc_bytes=5675640:Int64.int, copied_bytes=57288:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=324899, prom_bytes=14141088:Int64.int, mean_prom_time_sec=0.046221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3351, alloc_bytes=912559192:Int64.int, copied_bytes=4801240:Int64.int, time_coll_sec=0.004282}, 
                      major=GC{n_collections=5, alloc_bytes=4722984:Int64.int, copied_bytes=29960:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=188053, prom_bytes=8497520:Int64.int, mean_prom_time_sec=0.030523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3335, alloc_bytes=918237656:Int64.int, copied_bytes=4919136:Int64.int, time_coll_sec=0.004316}, 
                      major=GC{n_collections=5, alloc_bytes=4721744:Int64.int, copied_bytes=43400:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=198818, prom_bytes=8771872:Int64.int, mean_prom_time_sec=0.031911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3243, alloc_bytes=931280080:Int64.int, copied_bytes=4915992:Int64.int, time_coll_sec=0.004373}, 
                      major=GC{n_collections=5, alloc_bytes=4725408:Int64.int, copied_bytes=46248:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=198501, prom_bytes=8880920:Int64.int, mean_prom_time_sec=0.032012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3305, alloc_bytes=916776104:Int64.int, copied_bytes=4835928:Int64.int, time_coll_sec=0.004219}, 
                      major=GC{n_collections=5, alloc_bytes=4721704:Int64.int, copied_bytes=33360:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=194802, prom_bytes=8689904:Int64.int, mean_prom_time_sec=0.031899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3547, alloc_bytes=931743736:Int64.int, copied_bytes=4971960:Int64.int, time_coll_sec=0.004451}, 
                      major=GC{n_collections=5, alloc_bytes=4719968:Int64.int, copied_bytes=26592:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=199056, prom_bytes=8778696:Int64.int, mean_prom_time_sec=0.031879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3271, alloc_bytes=930275696:Int64.int, copied_bytes=4848656:Int64.int, time_coll_sec=0.004257}, 
                      major=GC{n_collections=5, alloc_bytes=4723456:Int64.int, copied_bytes=45096:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=228219, prom_bytes=10009848:Int64.int, mean_prom_time_sec=0.036205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2402, alloc_bytes=679064232:Int64.int, copied_bytes=3116576:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=187741, prom_bytes=8174104:Int64.int, mean_prom_time_sec=0.029392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2829, alloc_bytes=750267688:Int64.int, copied_bytes=3927600:Int64.int, time_coll_sec=0.003603}, 
                      major=GC{n_collections=4, alloc_bytes=3776448:Int64.int, copied_bytes=26496:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=148724, prom_bytes=6705128:Int64.int, mean_prom_time_sec=0.024900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2950, alloc_bytes=822515288:Int64.int, copied_bytes=4798768:Int64.int, time_coll_sec=0.004168}, 
                      major=GC{n_collections=5, alloc_bytes=4728544:Int64.int, copied_bytes=49032:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=134711, prom_bytes=6220920:Int64.int, mean_prom_time_sec=0.022648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2797, alloc_bytes=704432200:Int64.int, copied_bytes=3791144:Int64.int, time_coll_sec=0.003489}, 
                      major=GC{n_collections=4, alloc_bytes=3805264:Int64.int, copied_bytes=55616:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=162895, prom_bytes=7150416:Int64.int, mean_prom_time_sec=0.027262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3004, alloc_bytes=854638896:Int64.int, copied_bytes=4864248:Int64.int, time_coll_sec=0.004233}, 
                      major=GC{n_collections=5, alloc_bytes=4727600:Int64.int, copied_bytes=44528:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=140144, prom_bytes=6407440:Int64.int, mean_prom_time_sec=0.023770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2397, alloc_bytes=687078720:Int64.int, copied_bytes=3274672:Int64.int, time_coll_sec=0.003100}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=18856:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=168930, prom_bytes=7406504:Int64.int, mean_prom_time_sec=0.027780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2967, alloc_bytes=838241744:Int64.int, copied_bytes=5036136:Int64.int, time_coll_sec=0.004354}, 
                      major=GC{n_collections=5, alloc_bytes=4729400:Int64.int, copied_bytes=52072:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=115282, prom_bytes=5517848:Int64.int, mean_prom_time_sec=0.020028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.390,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2068, alloc_bytes=628493240:Int64.int, copied_bytes=3317560:Int64.int, time_coll_sec=0.003055}, 
                      major=GC{n_collections=3, alloc_bytes=2845464:Int64.int, copied_bytes=49296:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=128714, prom_bytes=5830408:Int64.int, mean_prom_time_sec=0.022005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2481, alloc_bytes=688615224:Int64.int, copied_bytes=3893920:Int64.int, time_coll_sec=0.003482}, 
                      major=GC{n_collections=4, alloc_bytes=3777704:Int64.int, copied_bytes=43136:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=115752, prom_bytes=5351472:Int64.int, mean_prom_time_sec=0.019977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2435, alloc_bytes=664895240:Int64.int, copied_bytes=3578688:Int64.int, time_coll_sec=0.003238}, 
                      major=GC{n_collections=3, alloc_bytes=2836248:Int64.int, copied_bytes=43728:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=118344, prom_bytes=5322680:Int64.int, mean_prom_time_sec=0.020615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2514, alloc_bytes=724179944:Int64.int, copied_bytes=4266976:Int64.int, time_coll_sec=0.003743}, 
                      major=GC{n_collections=4, alloc_bytes=3776688:Int64.int, copied_bytes=25504:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=108484, prom_bytes=5157904:Int64.int, mean_prom_time_sec=0.019189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2265, alloc_bytes=592823088:Int64.int, copied_bytes=2988248:Int64.int, time_coll_sec=0.002867}, 
                      major=GC{n_collections=3, alloc_bytes=2832128:Int64.int, copied_bytes=11248:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=133723, prom_bytes=5865992:Int64.int, mean_prom_time_sec=0.022740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2228, alloc_bytes=573906632:Int64.int, copied_bytes=2983784:Int64.int, time_coll_sec=0.002796}, 
                      major=GC{n_collections=3, alloc_bytes=2837160:Int64.int, copied_bytes=29800:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=132098, prom_bytes=5804928:Int64.int, mean_prom_time_sec=0.022432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2191, alloc_bytes=642442816:Int64.int, copied_bytes=3424920:Int64.int, time_coll_sec=0.003137}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=29464:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=122653, prom_bytes=5526040:Int64.int, mean_prom_time_sec=0.021106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2643, alloc_bytes=706836520:Int64.int, copied_bytes=4026464:Int64.int, time_coll_sec=0.003558}, 
                      major=GC{n_collections=4, alloc_bytes=3776160:Int64.int, copied_bytes=20160:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=116880, prom_bytes=5436888:Int64.int, mean_prom_time_sec=0.020457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.385,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2130, alloc_bytes=607991576:Int64.int, copied_bytes=3428904:Int64.int, time_coll_sec=0.003169}, 
                      major=GC{n_collections=3, alloc_bytes=2861824:Int64.int, copied_bytes=74288:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=98495, prom_bytes=4639536:Int64.int, mean_prom_time_sec=0.017425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1948, alloc_bytes=540581048:Int64.int, copied_bytes=2942864:Int64.int, time_coll_sec=0.002724}, 
                      major=GC{n_collections=3, alloc_bytes=2833680:Int64.int, copied_bytes=25192:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=111540, prom_bytes=5032032:Int64.int, mean_prom_time_sec=0.019175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2025, alloc_bytes=586652488:Int64.int, copied_bytes=3349912:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=3, alloc_bytes=2832824:Int64.int, copied_bytes=35744:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=104679, prom_bytes=4779104:Int64.int, mean_prom_time_sec=0.018294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2080, alloc_bytes=600478000:Int64.int, copied_bytes=3191448:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=3, alloc_bytes=2832776:Int64.int, copied_bytes=23472:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=108696, prom_bytes=4944728:Int64.int, mean_prom_time_sec=0.018959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2462, alloc_bytes=631385928:Int64.int, copied_bytes=3779088:Int64.int, time_coll_sec=0.003429}, 
                      major=GC{n_collections=4, alloc_bytes=3793320:Int64.int, copied_bytes=58928:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=95056, prom_bytes=4392752:Int64.int, mean_prom_time_sec=0.016874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2039, alloc_bytes=588974784:Int64.int, copied_bytes=3205424:Int64.int, time_coll_sec=0.002903}, 
                      major=GC{n_collections=3, alloc_bytes=2832640:Int64.int, copied_bytes=17552:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=104094, prom_bytes=4758864:Int64.int, mean_prom_time_sec=0.017913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1669, alloc_bytes=498677512:Int64.int, copied_bytes=2473704:Int64.int, time_coll_sec=0.002411}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=23224:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=114888, prom_bytes=4982368:Int64.int, mean_prom_time_sec=0.019939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2089, alloc_bytes=563485864:Int64.int, copied_bytes=2992952:Int64.int, time_coll_sec=0.002826}, 
                      major=GC{n_collections=3, alloc_bytes=2844200:Int64.int, copied_bytes=42856:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=111774, prom_bytes=4974496:Int64.int, mean_prom_time_sec=0.019515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1993, alloc_bytes=568026856:Int64.int, copied_bytes=3130680:Int64.int, time_coll_sec=0.002957}, 
                      major=GC{n_collections=3, alloc_bytes=2833776:Int64.int, copied_bytes=35688:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=103215, prom_bytes=4775888:Int64.int, mean_prom_time_sec=0.018159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1804, alloc_bytes=501839184:Int64.int, copied_bytes=2585272:Int64.int, time_coll_sec=0.002548}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=13064:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=97590, prom_bytes=4465760:Int64.int, mean_prom_time_sec=0.017175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2771, alloc_bytes=761800696:Int64.int, copied_bytes=4969344:Int64.int, time_coll_sec=0.004218}, 
                      major=GC{n_collections=5, alloc_bytes=4721120:Int64.int, copied_bytes=29952:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=69778, prom_bytes=3554176:Int64.int, mean_prom_time_sec=0.012524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1576, alloc_bytes=475891992:Int64.int, copied_bytes=2501544:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1894880:Int64.int, copied_bytes=37216:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=99705, prom_bytes=4400136:Int64.int, mean_prom_time_sec=0.017300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1808, alloc_bytes=499114808:Int64.int, copied_bytes=2681024:Int64.int, time_coll_sec=0.002581}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=15816:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=107440, prom_bytes=4782224:Int64.int, mean_prom_time_sec=0.018150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2121, alloc_bytes=615114376:Int64.int, copied_bytes=3399432:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=3, alloc_bytes=2833880:Int64.int, copied_bytes=33000:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=85558, prom_bytes=4103360:Int64.int, mean_prom_time_sec=0.014970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1930, alloc_bytes=501353896:Int64.int, copied_bytes=2692296:Int64.int, time_coll_sec=0.002550}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=13304:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=97221, prom_bytes=4372504:Int64.int, mean_prom_time_sec=0.016786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1486, alloc_bytes=390485704:Int64.int, copied_bytes=1888584:Int64.int, time_coll_sec=0.001945}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=9840:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=109327, prom_bytes=4699904:Int64.int, mean_prom_time_sec=0.018672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1965, alloc_bytes=538998760:Int64.int, copied_bytes=2956104:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=3, alloc_bytes=2834144:Int64.int, copied_bytes=24936:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=101899, prom_bytes=4580128:Int64.int, mean_prom_time_sec=0.017628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1768, alloc_bytes=500327368:Int64.int, copied_bytes=2610184:Int64.int, time_coll_sec=0.002537}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=14936:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=95521, prom_bytes=4397136:Int64.int, mean_prom_time_sec=0.016853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1650, alloc_bytes=422573976:Int64.int, copied_bytes=2089560:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=16704:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=107652, prom_bytes=4699648:Int64.int, mean_prom_time_sec=0.018557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1783, alloc_bytes=499126112:Int64.int, copied_bytes=2567104:Int64.int, time_coll_sec=0.002533}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=23504:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=88617, prom_bytes=4072192:Int64.int, mean_prom_time_sec=0.015529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1993, alloc_bytes=569918984:Int64.int, copied_bytes=3376904:Int64.int, time_coll_sec=0.003082}, 
                      major=GC{n_collections=3, alloc_bytes=2832736:Int64.int, copied_bytes=30752:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=83807, prom_bytes=3923456:Int64.int, mean_prom_time_sec=0.014591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1343, alloc_bytes=380275416:Int64.int, copied_bytes=1704568:Int64.int, time_coll_sec=0.001890}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=101362, prom_bytes=4414080:Int64.int, mean_prom_time_sec=0.017503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1478, alloc_bytes=395414064:Int64.int, copied_bytes=1954336:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1888032:Int64.int, copied_bytes=14808:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=106078, prom_bytes=4638608:Int64.int, mean_prom_time_sec=0.018192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1533, alloc_bytes=439335840:Int64.int, copied_bytes=2203256:Int64.int, time_coll_sec=0.002252}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=17808:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=95468, prom_bytes=4210840:Int64.int, mean_prom_time_sec=0.016476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1625, alloc_bytes=440830696:Int64.int, copied_bytes=2336512:Int64.int, time_coll_sec=0.002289}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=13552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=96381, prom_bytes=4295432:Int64.int, mean_prom_time_sec=0.016678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1966, alloc_bytes=569855480:Int64.int, copied_bytes=3313912:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2832120:Int64.int, copied_bytes=21848:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=80803, prom_bytes=3819264:Int64.int, mean_prom_time_sec=0.014305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1544, alloc_bytes=458776400:Int64.int, copied_bytes=2257376:Int64.int, time_coll_sec=0.002205}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=20656:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=102245, prom_bytes=4426280:Int64.int, mean_prom_time_sec=0.016637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1854, alloc_bytes=538227720:Int64.int, copied_bytes=3085728:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=3, alloc_bytes=2833352:Int64.int, copied_bytes=23024:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=85577, prom_bytes=3949240:Int64.int, mean_prom_time_sec=0.015082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1940, alloc_bytes=561707440:Int64.int, copied_bytes=3253424:Int64.int, time_coll_sec=0.002994}, 
                      major=GC{n_collections=3, alloc_bytes=2831856:Int64.int, copied_bytes=26048:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=83179, prom_bytes=3890952:Int64.int, mean_prom_time_sec=0.014623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1398, alloc_bytes=408033504:Int64.int, copied_bytes=2126528:Int64.int, time_coll_sec=0.002113}, 
                      major=GC{n_collections=2, alloc_bytes=1891304:Int64.int, copied_bytes=12456:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=92440, prom_bytes=4097008:Int64.int, mean_prom_time_sec=0.016418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1409, alloc_bytes=391924096:Int64.int, copied_bytes=2004304:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=11040:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=98038, prom_bytes=4377864:Int64.int, mean_prom_time_sec=0.016461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1918, alloc_bytes=551739568:Int64.int, copied_bytes=3198344:Int64.int, time_coll_sec=0.002922}, 
                      major=GC{n_collections=3, alloc_bytes=2831480:Int64.int, copied_bytes=16576:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=81999, prom_bytes=3882056:Int64.int, mean_prom_time_sec=0.014203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1299, alloc_bytes=378731856:Int64.int, copied_bytes=1697800:Int64.int, time_coll_sec=0.001810}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=99729, prom_bytes=4297704:Int64.int, mean_prom_time_sec=0.016689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2054, alloc_bytes=544412536:Int64.int, copied_bytes=3087144:Int64.int, time_coll_sec=0.002817}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=20576:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=79403, prom_bytes=3730608:Int64.int, mean_prom_time_sec=0.013966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1945, alloc_bytes=529505560:Int64.int, copied_bytes=2894824:Int64.int, time_coll_sec=0.002761}, 
                      major=GC{n_collections=3, alloc_bytes=2831928:Int64.int, copied_bytes=22008:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=88304, prom_bytes=4081120:Int64.int, mean_prom_time_sec=0.014927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1657, alloc_bytes=451901192:Int64.int, copied_bytes=2311616:Int64.int, time_coll_sec=0.002294}, 
                      major=GC{n_collections=2, alloc_bytes=1887608:Int64.int, copied_bytes=12408:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=92332, prom_bytes=4165520:Int64.int, mean_prom_time_sec=0.015812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1325, alloc_bytes=366846712:Int64.int, copied_bytes=1796856:Int64.int, time_coll_sec=0.001864}, 
                      major=GC{n_collections=1, alloc_bytes=952672:Int64.int, copied_bytes=37560:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=100260, prom_bytes=4333080:Int64.int, mean_prom_time_sec=0.016593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1645, alloc_bytes=456807048:Int64.int, copied_bytes=2367176:Int64.int, time_coll_sec=0.002316}, 
                      major=GC{n_collections=2, alloc_bytes=1889720:Int64.int, copied_bytes=16224:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=89636, prom_bytes=3979384:Int64.int, mean_prom_time_sec=0.015268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1625, alloc_bytes=474831968:Int64.int, copied_bytes=2469256:Int64.int, time_coll_sec=0.002400}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=11992:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=92096, prom_bytes=4087480:Int64.int, mean_prom_time_sec=0.016343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1349, alloc_bytes=377259848:Int64.int, copied_bytes=1768392:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=5072:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=97362, prom_bytes=4239808:Int64.int, mean_prom_time_sec=0.017432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1036, alloc_bytes=335246048:Int64.int, copied_bytes=1371320:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=8480:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=102787, prom_bytes=4338112:Int64.int, mean_prom_time_sec=0.018301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1733, alloc_bytes=509642840:Int64.int, copied_bytes=3060888:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=3, alloc_bytes=2849488:Int64.int, copied_bytes=59288:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=79491, prom_bytes=3665080:Int64.int, mean_prom_time_sec=0.013904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1467, alloc_bytes=411577248:Int64.int, copied_bytes=2120176:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=18960:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=90997, prom_bytes=4100672:Int64.int, mean_prom_time_sec=0.015228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1773, alloc_bytes=515715440:Int64.int, copied_bytes=3033664:Int64.int, time_coll_sec=0.002755}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=38944:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=78352, prom_bytes=3672904:Int64.int, mean_prom_time_sec=0.013488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1504, alloc_bytes=375072296:Int64.int, copied_bytes=1954264:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=89291, prom_bytes=3899680:Int64.int, mean_prom_time_sec=0.015045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1580, alloc_bytes=456720832:Int64.int, copied_bytes=2455856:Int64.int, time_coll_sec=0.002408}, 
                      major=GC{n_collections=2, alloc_bytes=1888928:Int64.int, copied_bytes=16712:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=76561, prom_bytes=3494632:Int64.int, mean_prom_time_sec=0.013145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1318, alloc_bytes=406537736:Int64.int, copied_bytes=2060360:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=10080:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=95232, prom_bytes=4150824:Int64.int, mean_prom_time_sec=0.015758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1308, alloc_bytes=372700624:Int64.int, copied_bytes=1702768:Int64.int, time_coll_sec=0.001813}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=7168:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=89552, prom_bytes=3902432:Int64.int, mean_prom_time_sec=0.014936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1695, alloc_bytes=458377336:Int64.int, copied_bytes=2468912:Int64.int, time_coll_sec=0.002383}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=11736:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=82711, prom_bytes=3810632:Int64.int, mean_prom_time_sec=0.014082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1509, alloc_bytes=354757464:Int64.int, copied_bytes=1897656:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=11992:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=87934, prom_bytes=3791928:Int64.int, mean_prom_time_sec=0.014869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1322, alloc_bytes=366891824:Int64.int, copied_bytes=1772776:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=16480:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=96771, prom_bytes=4161040:Int64.int, mean_prom_time_sec=0.016060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1552, alloc_bytes=453562856:Int64.int, copied_bytes=2401248:Int64.int, time_coll_sec=0.002300}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=18232:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=82950, prom_bytes=3771352:Int64.int, mean_prom_time_sec=0.013929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1204, alloc_bytes=352263456:Int64.int, copied_bytes=1617392:Int64.int, time_coll_sec=0.001762}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=8248:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=91035, prom_bytes=3970728:Int64.int, mean_prom_time_sec=0.015359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1531, alloc_bytes=428146560:Int64.int, copied_bytes=2319192:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1889296:Int64.int, copied_bytes=12680:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=79756, prom_bytes=3603848:Int64.int, mean_prom_time_sec=0.013753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1508, alloc_bytes=449929032:Int64.int, copied_bytes=2330912:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=6504:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=87989, prom_bytes=3947216:Int64.int, mean_prom_time_sec=0.014874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.366,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1047, alloc_bytes=332387568:Int64.int, copied_bytes=1518000:Int64.int, time_coll_sec=0.001682}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=85277, prom_bytes=3712552:Int64.int, mean_prom_time_sec=0.014173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1452, alloc_bytes=367780424:Int64.int, copied_bytes=1953424:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=2, alloc_bytes=1888872:Int64.int, copied_bytes=10552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=80214, prom_bytes=3592112:Int64.int, mean_prom_time_sec=0.013687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1143, alloc_bytes=329834544:Int64.int, copied_bytes=1487064:Int64.int, time_coll_sec=0.001693}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=6784:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=89716, prom_bytes=3863632:Int64.int, mean_prom_time_sec=0.015024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1348, alloc_bytes=367522704:Int64.int, copied_bytes=1947656:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=15848:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=81166, prom_bytes=3595568:Int64.int, mean_prom_time_sec=0.013702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=966, alloc_bytes=311715064:Int64.int, copied_bytes=1343128:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=960344:Int64.int, copied_bytes=28792:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=88845, prom_bytes=3803536:Int64.int, mean_prom_time_sec=0.014590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1420, alloc_bytes=443504624:Int64.int, copied_bytes=2469968:Int64.int, time_coll_sec=0.002368}, 
                      major=GC{n_collections=2, alloc_bytes=1889672:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=75864, prom_bytes=3515448:Int64.int, mean_prom_time_sec=0.012917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1602, alloc_bytes=467358888:Int64.int, copied_bytes=2551232:Int64.int, time_coll_sec=0.002438}, 
                      major=GC{n_collections=2, alloc_bytes=1890440:Int64.int, copied_bytes=20224:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=78328, prom_bytes=3606624:Int64.int, mean_prom_time_sec=0.013327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2241, alloc_bytes=596070888:Int64.int, copied_bytes=3845552:Int64.int, time_coll_sec=0.003361}, 
                      major=GC{n_collections=4, alloc_bytes=3777904:Int64.int, copied_bytes=30136:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=63006, prom_bytes=3137248:Int64.int, mean_prom_time_sec=0.010991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1236, alloc_bytes=381584576:Int64.int, copied_bytes=2040624:Int64.int, time_coll_sec=0.002042}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=18392:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=83417, prom_bytes=3709216:Int64.int, mean_prom_time_sec=0.014027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=946, alloc_bytes=301736328:Int64.int, copied_bytes=1296064:Int64.int, time_coll_sec=0.001493}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=1680:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=84392, prom_bytes=3576832:Int64.int, mean_prom_time_sec=0.014151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1402, alloc_bytes=377302928:Int64.int, copied_bytes=1933240:Int64.int, time_coll_sec=0.001987}, 
                      major=GC{n_collections=2, alloc_bytes=1890288:Int64.int, copied_bytes=11200:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=86175, prom_bytes=3767792:Int64.int, mean_prom_time_sec=0.014386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1342, alloc_bytes=402297736:Int64.int, copied_bytes=2141456:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1890504:Int64.int, copied_bytes=17904:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=77009, prom_bytes=3464472:Int64.int, mean_prom_time_sec=0.013028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1490, alloc_bytes=385736360:Int64.int, copied_bytes=2122568:Int64.int, time_coll_sec=0.002132}, 
                      major=GC{n_collections=2, alloc_bytes=1889040:Int64.int, copied_bytes=8136:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=82659, prom_bytes=3679208:Int64.int, mean_prom_time_sec=0.014044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1184, alloc_bytes=343855624:Int64.int, copied_bytes=1701240:Int64.int, time_coll_sec=0.001853}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=79332, prom_bytes=3500296:Int64.int, mean_prom_time_sec=0.013399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.369,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1550, alloc_bytes=442245608:Int64.int, copied_bytes=2496096:Int64.int, time_coll_sec=0.002440}, 
                      major=GC{n_collections=2, alloc_bytes=1890664:Int64.int, copied_bytes=36656:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=69644, prom_bytes=3209504:Int64.int, mean_prom_time_sec=0.011840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1249, alloc_bytes=386820912:Int64.int, copied_bytes=2099592:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=21920:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=74372, prom_bytes=3281240:Int64.int, mean_prom_time_sec=0.012460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1373, alloc_bytes=358670664:Int64.int, copied_bytes=1953056:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=12840:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=75258, prom_bytes=3332704:Int64.int, mean_prom_time_sec=0.012857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=892, alloc_bytes=291358880:Int64.int, copied_bytes=1255256:Int64.int, time_coll_sec=0.001470}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=83462, prom_bytes=3594584:Int64.int, mean_prom_time_sec=0.013843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=815, alloc_bytes=263533120:Int64.int, copied_bytes=1126832:Int64.int, time_coll_sec=0.001375}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=82665, prom_bytes=3494704:Int64.int, mean_prom_time_sec=0.013812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=966, alloc_bytes=311090776:Int64.int, copied_bytes=1422168:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=7712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=80567, prom_bytes=3481352:Int64.int, mean_prom_time_sec=0.013345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1007, alloc_bytes=313271296:Int64.int, copied_bytes=1469456:Int64.int, time_coll_sec=0.001631}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=6688:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=78601, prom_bytes=3422472:Int64.int, mean_prom_time_sec=0.013370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1200, alloc_bytes=352136144:Int64.int, copied_bytes=1731936:Int64.int, time_coll_sec=0.001872}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=13320:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=79946, prom_bytes=3509184:Int64.int, mean_prom_time_sec=0.013319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2062, alloc_bytes=577629416:Int64.int, copied_bytes=3519656:Int64.int, time_coll_sec=0.003229}, 
                      major=GC{n_collections=3, alloc_bytes=2832608:Int64.int, copied_bytes=24016:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=61455, prom_bytes=3041304:Int64.int, mean_prom_time_sec=0.010876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1318, alloc_bytes=369786704:Int64.int, copied_bytes=1965880:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=20800:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=74518, prom_bytes=3398304:Int64.int, mean_prom_time_sec=0.012878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1409, alloc_bytes=425012056:Int64.int, copied_bytes=2322896:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1891792:Int64.int, copied_bytes=21040:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=70616, prom_bytes=3281528:Int64.int, mean_prom_time_sec=0.012107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1381, alloc_bytes=399105680:Int64.int, copied_bytes=2131392:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1887616:Int64.int, copied_bytes=12344:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=75974, prom_bytes=3430216:Int64.int, mean_prom_time_sec=0.013039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1046, alloc_bytes=268154736:Int64.int, copied_bytes=1067792:Int64.int, time_coll_sec=0.001355}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=6536:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=83173, prom_bytes=3561600:Int64.int, mean_prom_time_sec=0.014055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1414, alloc_bytes=413288600:Int64.int, copied_bytes=2165648:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=71999, prom_bytes=3294488:Int64.int, mean_prom_time_sec=0.012330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=953, alloc_bytes=248129496:Int64.int, copied_bytes=1034088:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=83486, prom_bytes=3530808:Int64.int, mean_prom_time_sec=0.014066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=853, alloc_bytes=281982240:Int64.int, copied_bytes=1245056:Int64.int, time_coll_sec=0.001420}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=74737, prom_bytes=3337736:Int64.int, mean_prom_time_sec=0.012521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1777, alloc_bytes=515219960:Int64.int, copied_bytes=3092680:Int64.int, time_coll_sec=0.002796}, 
                      major=GC{n_collections=3, alloc_bytes=2833744:Int64.int, copied_bytes=26704:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=60159, prom_bytes=2991520:Int64.int, mean_prom_time_sec=0.010495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=665, alloc_bytes=206748472:Int64.int, copied_bytes=690736:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=82616, prom_bytes=3431320:Int64.int, mean_prom_time_sec=0.013517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1124, alloc_bytes=327997920:Int64.int, copied_bytes=1600032:Int64.int, time_coll_sec=0.001739}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=8368:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=72940, prom_bytes=3196216:Int64.int, mean_prom_time_sec=0.012406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1355, alloc_bytes=389073872:Int64.int, copied_bytes=2180992:Int64.int, time_coll_sec=0.002131}, 
                      major=GC{n_collections=2, alloc_bytes=1892232:Int64.int, copied_bytes=23568:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=70040, prom_bytes=3238192:Int64.int, mean_prom_time_sec=0.011951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1305, alloc_bytes=361473880:Int64.int, copied_bytes=1925128:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=11048:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=72872, prom_bytes=3304752:Int64.int, mean_prom_time_sec=0.012206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1392, alloc_bytes=378429832:Int64.int, copied_bytes=2052544:Int64.int, time_coll_sec=0.002017}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=17304:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=69591, prom_bytes=3146360:Int64.int, mean_prom_time_sec=0.011649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1129, alloc_bytes=328851032:Int64.int, copied_bytes=1930152:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1888816:Int64.int, copied_bytes=10640:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=73718, prom_bytes=3222184:Int64.int, mean_prom_time_sec=0.012459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1266, alloc_bytes=362390016:Int64.int, copied_bytes=2029224:Int64.int, time_coll_sec=0.002000}, 
                      major=GC{n_collections=2, alloc_bytes=1889640:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=70924, prom_bytes=3155584:Int64.int, mean_prom_time_sec=0.012113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1402, alloc_bytes=370467096:Int64.int, copied_bytes=1993504:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=15768:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=70849, prom_bytes=3136192:Int64.int, mean_prom_time_sec=0.011791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=985, alloc_bytes=297787352:Int64.int, copied_bytes=1379824:Int64.int, time_coll_sec=0.001504}, 
                      major=GC{n_collections=1, alloc_bytes=953368:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=77178, prom_bytes=3381232:Int64.int, mean_prom_time_sec=0.012825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=815, alloc_bytes=251605872:Int64.int, copied_bytes=1066528:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=10568:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=79056, prom_bytes=3331168:Int64.int, mean_prom_time_sec=0.013029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1241, alloc_bytes=367953864:Int64.int, copied_bytes=2020032:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=17528:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=73549, prom_bytes=3285952:Int64.int, mean_prom_time_sec=0.012200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1405, alloc_bytes=418663936:Int64.int, copied_bytes=2266016:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=22896:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=69531, prom_bytes=3126760:Int64.int, mean_prom_time_sec=0.011561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=812, alloc_bytes=265184696:Int64.int, copied_bytes=1131712:Int64.int, time_coll_sec=0.001323}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=9552:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=81022, prom_bytes=3457848:Int64.int, mean_prom_time_sec=0.013222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1194, alloc_bytes=330642696:Int64.int, copied_bytes=1743072:Int64.int, time_coll_sec=0.001779}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=74863, prom_bytes=3265016:Int64.int, mean_prom_time_sec=0.012387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.809,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14943, alloc_bytes=3963838072:Int64.int, copied_bytes=28457176:Int64.int, time_coll_sec=0.021535}, 
                    major=GC{n_collections=30, alloc_bytes=28335880:Int64.int, copied_bytes=303536:Int64.int, time_coll_sec=0.000406}, 
                    promotion={n_promotions=2250, prom_bytes=5113456:Int64.int, mean_prom_time_sec=0.006900}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8061, alloc_bytes=2176865136:Int64.int, copied_bytes=14286912:Int64.int, time_coll_sec=0.011097}, 
                      major=GC{n_collections=15, alloc_bytes=14168416:Int64.int, copied_bytes=194528:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=150996, prom_bytes=8371520:Int64.int, mean_prom_time_sec=0.021587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7794, alloc_bytes=2111514624:Int64.int, copied_bytes=14408928:Int64.int, time_coll_sec=0.011179}, 
                      major=GC{n_collections=15, alloc_bytes=14168464:Int64.int, copied_bytes=174192:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=91959, prom_bytes=6532912:Int64.int, mean_prom_time_sec=0.015040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.473,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5919, alloc_bytes=1588774328:Int64.int, copied_bytes=9724400:Int64.int, time_coll_sec=0.007845}, 
                      major=GC{n_collections=10, alloc_bytes=9445208:Int64.int, copied_bytes=66408:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=183740, prom_bytes=9178608:Int64.int, mean_prom_time_sec=0.025551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6039, alloc_bytes=1633789816:Int64.int, copied_bytes=9475200:Int64.int, time_coll_sec=0.007633}, 
                      major=GC{n_collections=10, alloc_bytes=9456248:Int64.int, copied_bytes=140632:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=263127, prom_bytes=12337952:Int64.int, mean_prom_time_sec=0.034252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5828, alloc_bytes=1594777264:Int64.int, copied_bytes=9602936:Int64.int, time_coll_sec=0.007896}, 
                      major=GC{n_collections=10, alloc_bytes=9446584:Int64.int, copied_bytes=77008:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=194220, prom_bytes=9444632:Int64.int, mean_prom_time_sec=0.025722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4833, alloc_bytes=1362607952:Int64.int, copied_bytes=7124424:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=7, alloc_bytes=6609376:Int64.int, copied_bytes=39296:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=272313, prom_bytes=12244408:Int64.int, mean_prom_time_sec=0.039445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4643, alloc_bytes=1289660000:Int64.int, copied_bytes=7259616:Int64.int, time_coll_sec=0.006160}, 
                      major=GC{n_collections=7, alloc_bytes=6616424:Int64.int, copied_bytes=69512:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=242179, prom_bytes=10970936:Int64.int, mean_prom_time_sec=0.035919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4909, alloc_bytes=1349711872:Int64.int, copied_bytes=6960688:Int64.int, time_coll_sec=0.005968}, 
                      major=GC{n_collections=7, alloc_bytes=6610888:Int64.int, copied_bytes=51824:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=294447, prom_bytes=13114776:Int64.int, mean_prom_time_sec=0.042274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5029, alloc_bytes=1374635248:Int64.int, copied_bytes=7636472:Int64.int, time_coll_sec=0.006405}, 
                      major=GC{n_collections=8, alloc_bytes=7562784:Int64.int, copied_bytes=82888:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=258677, prom_bytes=11841400:Int64.int, mean_prom_time_sec=0.036761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4062, alloc_bytes=1201912328:Int64.int, copied_bytes=5716632:Int64.int, time_coll_sec=0.004954}, 
                      major=GC{n_collections=6, alloc_bytes=5680304:Int64.int, copied_bytes=91792:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=335232, prom_bytes=14484568:Int64.int, mean_prom_time_sec=0.047763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4487, alloc_bytes=1258765104:Int64.int, copied_bytes=5879784:Int64.int, time_coll_sec=0.005098}, 
                      major=GC{n_collections=6, alloc_bytes=5671952:Int64.int, copied_bytes=75192:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=362189, prom_bytes=15499464:Int64.int, mean_prom_time_sec=0.049665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4368, alloc_bytes=1255786944:Int64.int, copied_bytes=5744816:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=6, alloc_bytes=5666304:Int64.int, copied_bytes=41136:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=360347, prom_bytes=15479152:Int64.int, mean_prom_time_sec=0.050953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4427, alloc_bytes=1190937736:Int64.int, copied_bytes=6130936:Int64.int, time_coll_sec=0.005252}, 
                      major=GC{n_collections=6, alloc_bytes=5685024:Int64.int, copied_bytes=64368:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=275642, prom_bytes=12140464:Int64.int, mean_prom_time_sec=0.039681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4219, alloc_bytes=1199185368:Int64.int, copied_bytes=6179944:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=6, alloc_bytes=5665480:Int64.int, copied_bytes=41160:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=285336, prom_bytes=12517456:Int64.int, mean_prom_time_sec=0.041704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.385,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3114, alloc_bytes=853720840:Int64.int, copied_bytes=4141688:Int64.int, time_coll_sec=0.003829}, 
                      major=GC{n_collections=4, alloc_bytes=3777384:Int64.int, copied_bytes=31872:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=214924, prom_bytes=9402232:Int64.int, mean_prom_time_sec=0.034318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3332, alloc_bytes=937952608:Int64.int, copied_bytes=5008472:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=5, alloc_bytes=4721632:Int64.int, copied_bytes=41368:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=187331, prom_bytes=8387176:Int64.int, mean_prom_time_sec=0.030180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3293, alloc_bytes=892858784:Int64.int, copied_bytes=4752360:Int64.int, time_coll_sec=0.004172}, 
                      major=GC{n_collections=5, alloc_bytes=4723184:Int64.int, copied_bytes=35312:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=194342, prom_bytes=8583888:Int64.int, mean_prom_time_sec=0.030855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3238, alloc_bytes=916870704:Int64.int, copied_bytes=5082624:Int64.int, time_coll_sec=0.004450}, 
                      major=GC{n_collections=5, alloc_bytes=4721432:Int64.int, copied_bytes=43656:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=162090, prom_bytes=7411856:Int64.int, mean_prom_time_sec=0.026365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3310, alloc_bytes=893923416:Int64.int, copied_bytes=4739928:Int64.int, time_coll_sec=0.004195}, 
                      major=GC{n_collections=5, alloc_bytes=4723392:Int64.int, copied_bytes=49784:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=187635, prom_bytes=8415624:Int64.int, mean_prom_time_sec=0.030108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3433, alloc_bytes=959243504:Int64.int, copied_bytes=5135960:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=5, alloc_bytes=4722424:Int64.int, copied_bytes=37128:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=195483, prom_bytes=8773448:Int64.int, mean_prom_time_sec=0.030913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2470, alloc_bytes=711430448:Int64.int, copied_bytes=3532632:Int64.int, time_coll_sec=0.003313}, 
                      major=GC{n_collections=3, alloc_bytes=2833744:Int64.int, copied_bytes=20392:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=156045, prom_bytes=6977584:Int64.int, mean_prom_time_sec=0.025675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2643, alloc_bytes=742953448:Int64.int, copied_bytes=4079856:Int64.int, time_coll_sec=0.003624}, 
                      major=GC{n_collections=4, alloc_bytes=3778112:Int64.int, copied_bytes=27016:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=137431, prom_bytes=6265824:Int64.int, mean_prom_time_sec=0.023361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2745, alloc_bytes=763174848:Int64.int, copied_bytes=4224728:Int64.int, time_coll_sec=0.003818}, 
                      major=GC{n_collections=4, alloc_bytes=3784616:Int64.int, copied_bytes=40568:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=145647, prom_bytes=6619192:Int64.int, mean_prom_time_sec=0.024788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3032, alloc_bytes=818891776:Int64.int, copied_bytes=4792456:Int64.int, time_coll_sec=0.004096}, 
                      major=GC{n_collections=5, alloc_bytes=4722736:Int64.int, copied_bytes=36336:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=127551, prom_bytes=5879096:Int64.int, mean_prom_time_sec=0.021614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2712, alloc_bytes=746192136:Int64.int, copied_bytes=4044392:Int64.int, time_coll_sec=0.003656}, 
                      major=GC{n_collections=4, alloc_bytes=3778360:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=147895, prom_bytes=6672280:Int64.int, mean_prom_time_sec=0.024706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2529, alloc_bytes=694178464:Int64.int, copied_bytes=3425976:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=3, alloc_bytes=2832624:Int64.int, copied_bytes=8080:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=163608, prom_bytes=7210520:Int64.int, mean_prom_time_sec=0.026987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3088, alloc_bytes=804064360:Int64.int, copied_bytes=4630536:Int64.int, time_coll_sec=0.004064}, 
                      major=GC{n_collections=4, alloc_bytes=3782072:Int64.int, copied_bytes=52416:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=137710, prom_bytes=6322544:Int64.int, mean_prom_time_sec=0.023240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2092, alloc_bytes=616510432:Int64.int, copied_bytes=3164000:Int64.int, time_coll_sec=0.002950}, 
                      major=GC{n_collections=3, alloc_bytes=2833640:Int64.int, copied_bytes=32936:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=120474, prom_bytes=5439504:Int64.int, mean_prom_time_sec=0.019711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2483, alloc_bytes=685617384:Int64.int, copied_bytes=3999344:Int64.int, time_coll_sec=0.003514}, 
                      major=GC{n_collections=4, alloc_bytes=3778504:Int64.int, copied_bytes=61352:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=112313, prom_bytes=5171864:Int64.int, mean_prom_time_sec=0.018663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2353, alloc_bytes=617506064:Int64.int, copied_bytes=3257872:Int64.int, time_coll_sec=0.002999}, 
                      major=GC{n_collections=3, alloc_bytes=2833224:Int64.int, copied_bytes=13432:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=125716, prom_bytes=5585120:Int64.int, mean_prom_time_sec=0.020406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2693, alloc_bytes=708378272:Int64.int, copied_bytes=4082984:Int64.int, time_coll_sec=0.003628}, 
                      major=GC{n_collections=4, alloc_bytes=3776032:Int64.int, copied_bytes=30320:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=110364, prom_bytes=5208528:Int64.int, mean_prom_time_sec=0.018367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2531, alloc_bytes=723877552:Int64.int, copied_bytes=4281312:Int64.int, time_coll_sec=0.003686}, 
                      major=GC{n_collections=4, alloc_bytes=3778064:Int64.int, copied_bytes=32424:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=103159, prom_bytes=4893344:Int64.int, mean_prom_time_sec=0.017318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2105, alloc_bytes=582817992:Int64.int, copied_bytes=3084496:Int64.int, time_coll_sec=0.002850}, 
                      major=GC{n_collections=3, alloc_bytes=2841000:Int64.int, copied_bytes=35744:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=128924, prom_bytes=5759008:Int64.int, mean_prom_time_sec=0.021237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1892, alloc_bytes=543881232:Int64.int, copied_bytes=2648680:Int64.int, time_coll_sec=0.002548}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=14128:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=139589, prom_bytes=6050608:Int64.int, mean_prom_time_sec=0.022358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2525, alloc_bytes=707817256:Int64.int, copied_bytes=4102200:Int64.int, time_coll_sec=0.003632}, 
                      major=GC{n_collections=4, alloc_bytes=3778456:Int64.int, copied_bytes=23080:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=108356, prom_bytes=5045408:Int64.int, mean_prom_time_sec=0.018220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1737, alloc_bytes=518295688:Int64.int, copied_bytes=2602808:Int64.int, time_coll_sec=0.002530}, 
                      major=GC{n_collections=2, alloc_bytes=1888048:Int64.int, copied_bytes=16008:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=116477, prom_bytes=5170520:Int64.int, mean_prom_time_sec=0.019772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1940, alloc_bytes=524561296:Int64.int, copied_bytes=2620744:Int64.int, time_coll_sec=0.002525}, 
                      major=GC{n_collections=2, alloc_bytes=1889312:Int64.int, copied_bytes=17184:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=114231, prom_bytes=5012144:Int64.int, mean_prom_time_sec=0.019669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2426, alloc_bytes=648632992:Int64.int, copied_bytes=3822336:Int64.int, time_coll_sec=0.003388}, 
                      major=GC{n_collections=4, alloc_bytes=3778512:Int64.int, copied_bytes=13000:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=102040, prom_bytes=4715072:Int64.int, mean_prom_time_sec=0.017781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2070, alloc_bytes=610240904:Int64.int, copied_bytes=3301736:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=3, alloc_bytes=2844184:Int64.int, copied_bytes=58136:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=106374, prom_bytes=4913464:Int64.int, mean_prom_time_sec=0.018396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1602, alloc_bytes=445570952:Int64.int, copied_bytes=2016840:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=19912:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=127835, prom_bytes=5500704:Int64.int, mean_prom_time_sec=0.021508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2876, alloc_bytes=749561536:Int64.int, copied_bytes=4724544:Int64.int, time_coll_sec=0.004066}, 
                      major=GC{n_collections=5, alloc_bytes=4732840:Int64.int, copied_bytes=54504:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=85678, prom_bytes=4295096:Int64.int, mean_prom_time_sec=0.015357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1875, alloc_bytes=552938736:Int64.int, copied_bytes=2971848:Int64.int, time_coll_sec=0.002734}, 
                      major=GC{n_collections=3, alloc_bytes=2834336:Int64.int, copied_bytes=25672:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=115609, prom_bytes=5102112:Int64.int, mean_prom_time_sec=0.019796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2038, alloc_bytes=551273296:Int64.int, copied_bytes=2996232:Int64.int, time_coll_sec=0.002731}, 
                      major=GC{n_collections=3, alloc_bytes=2837184:Int64.int, copied_bytes=21584:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=111281, prom_bytes=5000944:Int64.int, mean_prom_time_sec=0.019327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2389, alloc_bytes=622454504:Int64.int, copied_bytes=3633312:Int64.int, time_coll_sec=0.003308}, 
                      major=GC{n_collections=3, alloc_bytes=2833040:Int64.int, copied_bytes=14728:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=101832, prom_bytes=4693576:Int64.int, mean_prom_time_sec=0.018095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2033, alloc_bytes=520965384:Int64.int, copied_bytes=2864656:Int64.int, time_coll_sec=0.002739}, 
                      major=GC{n_collections=3, alloc_bytes=2833256:Int64.int, copied_bytes=12160:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=102446, prom_bytes=4584984:Int64.int, mean_prom_time_sec=0.017642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1934, alloc_bytes=522367792:Int64.int, copied_bytes=2867288:Int64.int, time_coll_sec=0.002706}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=18608:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=109104, prom_bytes=4898808:Int64.int, mean_prom_time_sec=0.018445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1759, alloc_bytes=472853536:Int64.int, copied_bytes=2327520:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=103503, prom_bytes=4534552:Int64.int, mean_prom_time_sec=0.018168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1718, alloc_bytes=505007040:Int64.int, copied_bytes=2561816:Int64.int, time_coll_sec=0.002513}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=19528:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=103621, prom_bytes=4639264:Int64.int, mean_prom_time_sec=0.018065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1757, alloc_bytes=517346680:Int64.int, copied_bytes=2902664:Int64.int, time_coll_sec=0.002709}, 
                      major=GC{n_collections=3, alloc_bytes=2860512:Int64.int, copied_bytes=51544:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=102016, prom_bytes=4614672:Int64.int, mean_prom_time_sec=0.017716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2053, alloc_bytes=515135432:Int64.int, copied_bytes=2821584:Int64.int, time_coll_sec=0.002691}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=8408:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=107439, prom_bytes=4807248:Int64.int, mean_prom_time_sec=0.018224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1851, alloc_bytes=520428400:Int64.int, copied_bytes=2913440:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=3, alloc_bytes=2832384:Int64.int, copied_bytes=33544:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=96921, prom_bytes=4308840:Int64.int, mean_prom_time_sec=0.017174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1628, alloc_bytes=482592792:Int64.int, copied_bytes=2431048:Int64.int, time_coll_sec=0.002376}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=15480:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=106225, prom_bytes=4755432:Int64.int, mean_prom_time_sec=0.018470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2251, alloc_bytes=617130984:Int64.int, copied_bytes=3620032:Int64.int, time_coll_sec=0.003310}, 
                      major=GC{n_collections=3, alloc_bytes=2833736:Int64.int, copied_bytes=24000:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=91978, prom_bytes=4305088:Int64.int, mean_prom_time_sec=0.016285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2271, alloc_bytes=599580832:Int64.int, copied_bytes=3355104:Int64.int, time_coll_sec=0.003100}, 
                      major=GC{n_collections=3, alloc_bytes=2833400:Int64.int, copied_bytes=32904:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=99615, prom_bytes=4615784:Int64.int, mean_prom_time_sec=0.017026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1299, alloc_bytes=374538272:Int64.int, copied_bytes=1622416:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=11008:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=103659, prom_bytes=4452496:Int64.int, mean_prom_time_sec=0.017539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1942, alloc_bytes=570999544:Int64.int, copied_bytes=3236400:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=3, alloc_bytes=2832752:Int64.int, copied_bytes=32856:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=84877, prom_bytes=4005032:Int64.int, mean_prom_time_sec=0.015056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1661, alloc_bytes=469053752:Int64.int, copied_bytes=2372752:Int64.int, time_coll_sec=0.002350}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=18896:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=95511, prom_bytes=4296656:Int64.int, mean_prom_time_sec=0.016571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1609, alloc_bytes=423634352:Int64.int, copied_bytes=2127328:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=105940, prom_bytes=4628848:Int64.int, mean_prom_time_sec=0.017890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1891, alloc_bytes=544268776:Int64.int, copied_bytes=3138280:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=3, alloc_bytes=2832280:Int64.int, copied_bytes=27984:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=85850, prom_bytes=3982496:Int64.int, mean_prom_time_sec=0.014975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1867, alloc_bytes=554038616:Int64.int, copied_bytes=3200768:Int64.int, time_coll_sec=0.002918}, 
                      major=GC{n_collections=3, alloc_bytes=2834944:Int64.int, copied_bytes=37512:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=86754, prom_bytes=4013008:Int64.int, mean_prom_time_sec=0.014955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1416, alloc_bytes=407784744:Int64.int, copied_bytes=2066512:Int64.int, time_coll_sec=0.002054}, 
                      major=GC{n_collections=2, alloc_bytes=1889520:Int64.int, copied_bytes=13328:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=100851, prom_bytes=4399440:Int64.int, mean_prom_time_sec=0.017332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1492, alloc_bytes=439519280:Int64.int, copied_bytes=2157088:Int64.int, time_coll_sec=0.002126}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=104046, prom_bytes=4576016:Int64.int, mean_prom_time_sec=0.017931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1841, alloc_bytes=494606640:Int64.int, copied_bytes=2748776:Int64.int, time_coll_sec=0.002647}, 
                      major=GC{n_collections=2, alloc_bytes=1887832:Int64.int, copied_bytes=12112:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=90431, prom_bytes=4125448:Int64.int, mean_prom_time_sec=0.016031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1491, alloc_bytes=439569648:Int64.int, copied_bytes=2225904:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1889800:Int64.int, copied_bytes=14400:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=96809, prom_bytes=4291816:Int64.int, mean_prom_time_sec=0.017067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1963, alloc_bytes=567142760:Int64.int, copied_bytes=3377632:Int64.int, time_coll_sec=0.002998}, 
                      major=GC{n_collections=3, alloc_bytes=2839888:Int64.int, copied_bytes=59360:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=79760, prom_bytes=3740464:Int64.int, mean_prom_time_sec=0.014222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1159, alloc_bytes=353042744:Int64.int, copied_bytes=1514352:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=97750, prom_bytes=4205400:Int64.int, mean_prom_time_sec=0.016606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1895, alloc_bytes=511189368:Int64.int, copied_bytes=2981064:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=3, alloc_bytes=2832432:Int64.int, copied_bytes=16768:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=87402, prom_bytes=4041240:Int64.int, mean_prom_time_sec=0.015283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1585, alloc_bytes=453111176:Int64.int, copied_bytes=2524928:Int64.int, time_coll_sec=0.002471}, 
                      major=GC{n_collections=2, alloc_bytes=1888024:Int64.int, copied_bytes=17064:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=93231, prom_bytes=4110216:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1791, alloc_bytes=483831760:Int64.int, copied_bytes=2641432:Int64.int, time_coll_sec=0.002578}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=15504:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=94933, prom_bytes=4272432:Int64.int, mean_prom_time_sec=0.016079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1630, alloc_bytes=460084864:Int64.int, copied_bytes=2487816:Int64.int, time_coll_sec=0.002474}, 
                      major=GC{n_collections=2, alloc_bytes=1890016:Int64.int, copied_bytes=17544:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=92231, prom_bytes=4033432:Int64.int, mean_prom_time_sec=0.015926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1775, alloc_bytes=528029528:Int64.int, copied_bytes=3033512:Int64.int, time_coll_sec=0.002840}, 
                      major=GC{n_collections=3, alloc_bytes=2852152:Int64.int, copied_bytes=65856:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=85815, prom_bytes=3953632:Int64.int, mean_prom_time_sec=0.014944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1131, alloc_bytes=341473576:Int64.int, copied_bytes=1464944:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=1, alloc_bytes=954888:Int64.int, copied_bytes=25088:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=103378, prom_bytes=4426472:Int64.int, mean_prom_time_sec=0.017807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1425, alloc_bytes=433520048:Int64.int, copied_bytes=2110016:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=2, alloc_bytes=1893888:Int64.int, copied_bytes=27128:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=99727, prom_bytes=4391216:Int64.int, mean_prom_time_sec=0.016961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1519, alloc_bytes=458230584:Int64.int, copied_bytes=2432144:Int64.int, time_coll_sec=0.002389}, 
                      major=GC{n_collections=2, alloc_bytes=1887760:Int64.int, copied_bytes=25520:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=90884, prom_bytes=4037624:Int64.int, mean_prom_time_sec=0.015935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1274, alloc_bytes=370684304:Int64.int, copied_bytes=1737704:Int64.int, time_coll_sec=0.001873}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=99101, prom_bytes=4342640:Int64.int, mean_prom_time_sec=0.016913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1630, alloc_bytes=475258168:Int64.int, copied_bytes=2522824:Int64.int, time_coll_sec=0.002446}, 
                      major=GC{n_collections=2, alloc_bytes=1890272:Int64.int, copied_bytes=10376:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=89916, prom_bytes=4126248:Int64.int, mean_prom_time_sec=0.015281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2000, alloc_bytes=527001384:Int64.int, copied_bytes=2983448:Int64.int, time_coll_sec=0.002817}, 
                      major=GC{n_collections=3, alloc_bytes=2832840:Int64.int, copied_bytes=18376:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=88014, prom_bytes=4066856:Int64.int, mean_prom_time_sec=0.015213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1427, alloc_bytes=431279720:Int64.int, copied_bytes=2317680:Int64.int, time_coll_sec=0.002306}, 
                      major=GC{n_collections=2, alloc_bytes=1891432:Int64.int, copied_bytes=32144:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=81043, prom_bytes=3704120:Int64.int, mean_prom_time_sec=0.013986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1387, alloc_bytes=407510424:Int64.int, copied_bytes=2162184:Int64.int, time_coll_sec=0.002131}, 
                      major=GC{n_collections=2, alloc_bytes=1887584:Int64.int, copied_bytes=5104:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=83214, prom_bytes=3691904:Int64.int, mean_prom_time_sec=0.014008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1418, alloc_bytes=393642288:Int64.int, copied_bytes=1986184:Int64.int, time_coll_sec=0.002005}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=11640:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=83387, prom_bytes=3727744:Int64.int, mean_prom_time_sec=0.014109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1826, alloc_bytes=484799920:Int64.int, copied_bytes=2853680:Int64.int, time_coll_sec=0.002675}, 
                      major=GC{n_collections=3, alloc_bytes=2833664:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=79671, prom_bytes=3703704:Int64.int, mean_prom_time_sec=0.013546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1060, alloc_bytes=330806440:Int64.int, copied_bytes=1481504:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=12960:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=92329, prom_bytes=3929056:Int64.int, mean_prom_time_sec=0.015121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1036, alloc_bytes=297068208:Int64.int, copied_bytes=1250104:Int64.int, time_coll_sec=0.001420}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=91765, prom_bytes=3978224:Int64.int, mean_prom_time_sec=0.015298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1408, alloc_bytes=405470888:Int64.int, copied_bytes=2158592:Int64.int, time_coll_sec=0.002162}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=25128:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=81833, prom_bytes=3629312:Int64.int, mean_prom_time_sec=0.013875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1502, alloc_bytes=353830600:Int64.int, copied_bytes=1888984:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=9296:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=90048, prom_bytes=3866512:Int64.int, mean_prom_time_sec=0.014729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1536, alloc_bytes=450551264:Int64.int, copied_bytes=2475776:Int64.int, time_coll_sec=0.002379}, 
                      major=GC{n_collections=2, alloc_bytes=1923800:Int64.int, copied_bytes=99304:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=83077, prom_bytes=3759400:Int64.int, mean_prom_time_sec=0.013977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1278, alloc_bytes=366334240:Int64.int, copied_bytes=1775600:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=87947, prom_bytes=3869064:Int64.int, mean_prom_time_sec=0.014828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1351, alloc_bytes=401382496:Int64.int, copied_bytes=2111192:Int64.int, time_coll_sec=0.002051}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=9152:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=81956, prom_bytes=3659488:Int64.int, mean_prom_time_sec=0.013907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1501, alloc_bytes=426633536:Int64.int, copied_bytes=2241816:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=15144:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=84712, prom_bytes=3774496:Int64.int, mean_prom_time_sec=0.014272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2243, alloc_bytes=602029696:Int64.int, copied_bytes=3829552:Int64.int, time_coll_sec=0.003391}, 
                      major=GC{n_collections=4, alloc_bytes=3778200:Int64.int, copied_bytes=34656:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=68241, prom_bytes=3338072:Int64.int, mean_prom_time_sec=0.012058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1617, alloc_bytes=460694448:Int64.int, copied_bytes=2536456:Int64.int, time_coll_sec=0.002499}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=8912:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=76115, prom_bytes=3529376:Int64.int, mean_prom_time_sec=0.012950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1328, alloc_bytes=398138264:Int64.int, copied_bytes=2000216:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=21184:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=80123, prom_bytes=3598456:Int64.int, mean_prom_time_sec=0.013600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1732, alloc_bytes=490989240:Int64.int, copied_bytes=2945072:Int64.int, time_coll_sec=0.002740}, 
                      major=GC{n_collections=3, alloc_bytes=2831536:Int64.int, copied_bytes=12880:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=71114, prom_bytes=3368824:Int64.int, mean_prom_time_sec=0.012283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=899, alloc_bytes=284409328:Int64.int, copied_bytes=1227336:Int64.int, time_coll_sec=0.001421}, 
                      major=GC{n_collections=1, alloc_bytes=945296:Int64.int, copied_bytes=7472:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=91429, prom_bytes=3853360:Int64.int, mean_prom_time_sec=0.015315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1464, alloc_bytes=382133696:Int64.int, copied_bytes=1974384:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=2, alloc_bytes=1889808:Int64.int, copied_bytes=11808:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=83354, prom_bytes=3696496:Int64.int, mean_prom_time_sec=0.014349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1351, alloc_bytes=388961904:Int64.int, copied_bytes=2046664:Int64.int, time_coll_sec=0.002028}, 
                      major=GC{n_collections=2, alloc_bytes=1889680:Int64.int, copied_bytes=19808:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=81595, prom_bytes=3654048:Int64.int, mean_prom_time_sec=0.013821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1330, alloc_bytes=381623360:Int64.int, copied_bytes=2004992:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=15512:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=80592, prom_bytes=3595368:Int64.int, mean_prom_time_sec=0.013480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1587, alloc_bytes=453769416:Int64.int, copied_bytes=2478872:Int64.int, time_coll_sec=0.002432}, 
                      major=GC{n_collections=2, alloc_bytes=1888624:Int64.int, copied_bytes=8320:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=76799, prom_bytes=3494480:Int64.int, mean_prom_time_sec=0.013065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=903, alloc_bytes=308641152:Int64.int, copied_bytes=1336856:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=8232:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=89185, prom_bytes=3821608:Int64.int, mean_prom_time_sec=0.015019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1278, alloc_bytes=371696768:Int64.int, copied_bytes=1969592:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=17936:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=82469, prom_bytes=3650600:Int64.int, mean_prom_time_sec=0.013872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1380, alloc_bytes=375598952:Int64.int, copied_bytes=2021520:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1894600:Int64.int, copied_bytes=40600:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=79209, prom_bytes=3465480:Int64.int, mean_prom_time_sec=0.013313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1799, alloc_bytes=462829104:Int64.int, copied_bytes=2770304:Int64.int, time_coll_sec=0.002618}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=11568:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=76366, prom_bytes=3515528:Int64.int, mean_prom_time_sec=0.013178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1020, alloc_bytes=313214424:Int64.int, copied_bytes=1324920:Int64.int, time_coll_sec=0.001557}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=6552:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=88914, prom_bytes=3859416:Int64.int, mean_prom_time_sec=0.015088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1106, alloc_bytes=339728424:Int64.int, copied_bytes=1582808:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=81050, prom_bytes=3477320:Int64.int, mean_prom_time_sec=0.014780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=922, alloc_bytes=237610152:Int64.int, copied_bytes=951880:Int64.int, time_coll_sec=0.001258}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=85107, prom_bytes=3638784:Int64.int, mean_prom_time_sec=0.014143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1732, alloc_bytes=480222376:Int64.int, copied_bytes=2955864:Int64.int, time_coll_sec=0.002725}, 
                      major=GC{n_collections=3, alloc_bytes=2833848:Int64.int, copied_bytes=20096:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=68077, prom_bytes=3272376:Int64.int, mean_prom_time_sec=0.011726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1277, alloc_bytes=340715880:Int64.int, copied_bytes=1782480:Int64.int, time_coll_sec=0.001843}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=78429, prom_bytes=3419032:Int64.int, mean_prom_time_sec=0.013021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1353, alloc_bytes=413458504:Int64.int, copied_bytes=2189040:Int64.int, time_coll_sec=0.002163}, 
                      major=GC{n_collections=2, alloc_bytes=1896368:Int64.int, copied_bytes=36272:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=75079, prom_bytes=3361376:Int64.int, mean_prom_time_sec=0.012554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1764, alloc_bytes=483703992:Int64.int, copied_bytes=2903488:Int64.int, time_coll_sec=0.002723}, 
                      major=GC{n_collections=3, alloc_bytes=2836336:Int64.int, copied_bytes=26032:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=67908, prom_bytes=3201480:Int64.int, mean_prom_time_sec=0.011645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=909, alloc_bytes=295307008:Int64.int, copied_bytes=1242440:Int64.int, time_coll_sec=0.001418}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=8424:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=83812, prom_bytes=3628824:Int64.int, mean_prom_time_sec=0.013927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=890, alloc_bytes=290604504:Int64.int, copied_bytes=1235416:Int64.int, time_coll_sec=0.001424}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=14104:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=82618, prom_bytes=3555160:Int64.int, mean_prom_time_sec=0.013750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1297, alloc_bytes=347582504:Int64.int, copied_bytes=1809464:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=1, alloc_bytes=946728:Int64.int, copied_bytes=15864:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=81699, prom_bytes=3575056:Int64.int, mean_prom_time_sec=0.013691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1275, alloc_bytes=394199784:Int64.int, copied_bytes=2265672:Int64.int, time_coll_sec=0.002209}, 
                      major=GC{n_collections=2, alloc_bytes=1905264:Int64.int, copied_bytes=55344:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=75000, prom_bytes=3358624:Int64.int, mean_prom_time_sec=0.012771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1258, alloc_bytes=372258408:Int64.int, copied_bytes=1977992:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=20080:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=77339, prom_bytes=3473184:Int64.int, mean_prom_time_sec=0.013314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=950, alloc_bytes=295878432:Int64.int, copied_bytes=1317096:Int64.int, time_coll_sec=0.001472}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=81070, prom_bytes=3463824:Int64.int, mean_prom_time_sec=0.013269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1017, alloc_bytes=307863184:Int64.int, copied_bytes=1403056:Int64.int, time_coll_sec=0.001506}, 
                      major=GC{n_collections=1, alloc_bytes=948872:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=84433, prom_bytes=3625448:Int64.int, mean_prom_time_sec=0.013861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=953, alloc_bytes=309078280:Int64.int, copied_bytes=1378240:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=81500, prom_bytes=3519216:Int64.int, mean_prom_time_sec=0.013539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1537, alloc_bytes=440802832:Int64.int, copied_bytes=2599624:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1892560:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=69937, prom_bytes=3229560:Int64.int, mean_prom_time_sec=0.012201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1523, alloc_bytes=432304352:Int64.int, copied_bytes=2319152:Int64.int, time_coll_sec=0.002260}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=11488:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=70362, prom_bytes=3263984:Int64.int, mean_prom_time_sec=0.011847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=885, alloc_bytes=297240080:Int64.int, copied_bytes=1389072:Int64.int, time_coll_sec=0.001549}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=8480:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=75135, prom_bytes=3353784:Int64.int, mean_prom_time_sec=0.012082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1191, alloc_bytes=357976912:Int64.int, copied_bytes=1997688:Int64.int, time_coll_sec=0.002022}, 
                      major=GC{n_collections=2, alloc_bytes=1889592:Int64.int, copied_bytes=16904:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=71527, prom_bytes=3184920:Int64.int, mean_prom_time_sec=0.011853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1427, alloc_bytes=349945680:Int64.int, copied_bytes=1931008:Int64.int, time_coll_sec=0.001959}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=17496:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=73310, prom_bytes=3205296:Int64.int, mean_prom_time_sec=0.011720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1385, alloc_bytes=416358408:Int64.int, copied_bytes=2248568:Int64.int, time_coll_sec=0.002238}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=24024:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=68559, prom_bytes=3107664:Int64.int, mean_prom_time_sec=0.010864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1177, alloc_bytes=297167576:Int64.int, copied_bytes=1384792:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=1816:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=75573, prom_bytes=3294568:Int64.int, mean_prom_time_sec=0.012394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1281, alloc_bytes=377381384:Int64.int, copied_bytes=2024472:Int64.int, time_coll_sec=0.002064}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=9208:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=64841, prom_bytes=3000328:Int64.int, mean_prom_time_sec=0.010778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1236, alloc_bytes=333460528:Int64.int, copied_bytes=1900896:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=10672:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=72313, prom_bytes=3201200:Int64.int, mean_prom_time_sec=0.011671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=853, alloc_bytes=272516088:Int64.int, copied_bytes=1218272:Int64.int, time_coll_sec=0.001412}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=9408:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=75675, prom_bytes=3218864:Int64.int, mean_prom_time_sec=0.012012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=915, alloc_bytes=256586896:Int64.int, copied_bytes=1057096:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=7632:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=82578, prom_bytes=3517888:Int64.int, mean_prom_time_sec=0.012939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1090, alloc_bytes=328754808:Int64.int, copied_bytes=1558184:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=76985, prom_bytes=3365408:Int64.int, mean_prom_time_sec=0.011991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=910, alloc_bytes=300850064:Int64.int, copied_bytes=1333984:Int64.int, time_coll_sec=0.001480}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=9216:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=79691, prom_bytes=3423992:Int64.int, mean_prom_time_sec=0.012344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1458, alloc_bytes=435524920:Int64.int, copied_bytes=2435336:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=11728:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=68331, prom_bytes=3142600:Int64.int, mean_prom_time_sec=0.011035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=836, alloc_bytes=241004144:Int64.int, copied_bytes=1019616:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=7720:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=77697, prom_bytes=3355128:Int64.int, mean_prom_time_sec=0.012373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1771, alloc_bytes=481608176:Int64.int, copied_bytes=2969616:Int64.int, time_coll_sec=0.002755}, 
                      major=GC{n_collections=3, alloc_bytes=2844584:Int64.int, copied_bytes=43712:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=60545, prom_bytes=2925280:Int64.int, mean_prom_time_sec=0.010021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1507, alloc_bytes=447247368:Int64.int, copied_bytes=2461048:Int64.int, time_coll_sec=0.002371}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=14472:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=64720, prom_bytes=3069520:Int64.int, mean_prom_time_sec=0.010622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=736, alloc_bytes=245152872:Int64.int, copied_bytes=1086600:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=6784:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=74005, prom_bytes=3130280:Int64.int, mean_prom_time_sec=0.011830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.833,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14890, alloc_bytes=3963834456:Int64.int, copied_bytes=28819664:Int64.int, time_coll_sec=0.021607}, 
                    major=GC{n_collections=30, alloc_bytes=28375248:Int64.int, copied_bytes=401192:Int64.int, time_coll_sec=0.000489}, 
                    promotion={n_promotions=2250, prom_bytes=5091864:Int64.int, mean_prom_time_sec=0.006880}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.986,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8067, alloc_bytes=2175562000:Int64.int, copied_bytes=14354560:Int64.int, time_coll_sec=0.011247}, 
                      major=GC{n_collections=15, alloc_bytes=14164800:Int64.int, copied_bytes=171016:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=155108, prom_bytes=8503944:Int64.int, mean_prom_time_sec=0.022208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7909, alloc_bytes=2116274768:Int64.int, copied_bytes=14319632:Int64.int, time_coll_sec=0.011274}, 
                      major=GC{n_collections=15, alloc_bytes=14169568:Int64.int, copied_bytes=122392:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=90419, prom_bytes=6538192:Int64.int, mean_prom_time_sec=0.014934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.469,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5935, alloc_bytes=1588150704:Int64.int, copied_bytes=9594960:Int64.int, time_coll_sec=0.007745}, 
                      major=GC{n_collections=10, alloc_bytes=9446472:Int64.int, copied_bytes=90024:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=183528, prom_bytes=9166304:Int64.int, mean_prom_time_sec=0.027057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6122, alloc_bytes=1613712760:Int64.int, copied_bytes=9465592:Int64.int, time_coll_sec=0.007603}, 
                      major=GC{n_collections=10, alloc_bytes=9443040:Int64.int, copied_bytes=74256:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=241689, prom_bytes=11509352:Int64.int, mean_prom_time_sec=0.033736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5970, alloc_bytes=1597297152:Int64.int, copied_bytes=9624992:Int64.int, time_coll_sec=0.007760}, 
                      major=GC{n_collections=10, alloc_bytes=9487360:Int64.int, copied_bytes=132192:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=202506, prom_bytes=9784416:Int64.int, mean_prom_time_sec=0.028599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4927, alloc_bytes=1327449672:Int64.int, copied_bytes=6797056:Int64.int, time_coll_sec=0.005791}, 
                      major=GC{n_collections=7, alloc_bytes=6609656:Int64.int, copied_bytes=49032:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=297107, prom_bytes=13224752:Int64.int, mean_prom_time_sec=0.040872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5032, alloc_bytes=1326742176:Int64.int, copied_bytes=7394032:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=7, alloc_bytes=6610312:Int64.int, copied_bytes=37240:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=234187, prom_bytes=10891616:Int64.int, mean_prom_time_sec=0.033552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5283, alloc_bytes=1412302848:Int64.int, copied_bytes=7732616:Int64.int, time_coll_sec=0.006568}, 
                      major=GC{n_collections=8, alloc_bytes=7562544:Int64.int, copied_bytes=47168:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=270336, prom_bytes=12177152:Int64.int, mean_prom_time_sec=0.036750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5032, alloc_bytes=1330838344:Int64.int, copied_bytes=7077144:Int64.int, time_coll_sec=0.005995}, 
                      major=GC{n_collections=7, alloc_bytes=6609136:Int64.int, copied_bytes=35872:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=281560, prom_bytes=12560496:Int64.int, mean_prom_time_sec=0.038634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4573, alloc_bytes=1185098768:Int64.int, copied_bytes=5732288:Int64.int, time_coll_sec=0.005111}, 
                      major=GC{n_collections=6, alloc_bytes=5666384:Int64.int, copied_bytes=39104:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=324077, prom_bytes=14035224:Int64.int, mean_prom_time_sec=0.046885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4037, alloc_bytes=1119180672:Int64.int, copied_bytes=5324128:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=5, alloc_bytes=4721880:Int64.int, copied_bytes=34432:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=293861, prom_bytes=12701856:Int64.int, mean_prom_time_sec=0.043055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4424, alloc_bytes=1247727304:Int64.int, copied_bytes=6124168:Int64.int, time_coll_sec=0.005302}, 
                      major=GC{n_collections=6, alloc_bytes=5665608:Int64.int, copied_bytes=38352:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=303371, prom_bytes=13267624:Int64.int, mean_prom_time_sec=0.043509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4410, alloc_bytes=1233385232:Int64.int, copied_bytes=6278096:Int64.int, time_coll_sec=0.005340}, 
                      major=GC{n_collections=6, alloc_bytes=5666928:Int64.int, copied_bytes=45552:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=285867, prom_bytes=12647128:Int64.int, mean_prom_time_sec=0.041152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4566, alloc_bytes=1263106824:Int64.int, copied_bytes=5844024:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=6, alloc_bytes=5666696:Int64.int, copied_bytes=44064:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=367589, prom_bytes=15770720:Int64.int, mean_prom_time_sec=0.052117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.471,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3602, alloc_bytes=984115088:Int64.int, copied_bytes=5416464:Int64.int, time_coll_sec=0.004736}, 
                      major=GC{n_collections=5, alloc_bytes=4722240:Int64.int, copied_bytes=42792:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=165132, prom_bytes=7620984:Int64.int, mean_prom_time_sec=0.027025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3415, alloc_bytes=884924568:Int64.int, copied_bytes=4788632:Int64.int, time_coll_sec=0.005318}, 
                      major=GC{n_collections=5, alloc_bytes=4722184:Int64.int, copied_bytes=22320:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=182230, prom_bytes=8227816:Int64.int, mean_prom_time_sec=0.029706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2962, alloc_bytes=849175448:Int64.int, copied_bytes=4176776:Int64.int, time_coll_sec=0.003803}, 
                      major=GC{n_collections=4, alloc_bytes=3779176:Int64.int, copied_bytes=24480:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=211753, prom_bytes=9141144:Int64.int, mean_prom_time_sec=0.033683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3180, alloc_bytes=908304840:Int64.int, copied_bytes=4507544:Int64.int, time_coll_sec=0.003985}, 
                      major=GC{n_collections=4, alloc_bytes=3776256:Int64.int, copied_bytes=30032:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=227922, prom_bytes=10013456:Int64.int, mean_prom_time_sec=0.035733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3726, alloc_bytes=1001349512:Int64.int, copied_bytes=5799096:Int64.int, time_coll_sec=0.004994}, 
                      major=GC{n_collections=6, alloc_bytes=5667040:Int64.int, copied_bytes=45296:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=166969, prom_bytes=7734176:Int64.int, mean_prom_time_sec=0.027209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2908, alloc_bytes=885932816:Int64.int, copied_bytes=4117336:Int64.int, time_coll_sec=0.003789}, 
                      major=GC{n_collections=4, alloc_bytes=3778440:Int64.int, copied_bytes=24176:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=233433, prom_bytes=10125400:Int64.int, mean_prom_time_sec=0.037221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.404,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2741, alloc_bytes=758288432:Int64.int, copied_bytes=3817560:Int64.int, time_coll_sec=0.003544}, 
                      major=GC{n_collections=4, alloc_bytes=3778280:Int64.int, copied_bytes=33288:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=175361, prom_bytes=7763488:Int64.int, mean_prom_time_sec=0.028238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2570, alloc_bytes=666507648:Int64.int, copied_bytes=3822816:Int64.int, time_coll_sec=0.003749}, 
                      major=GC{n_collections=4, alloc_bytes=3777200:Int64.int, copied_bytes=15776:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=119691, prom_bytes=5515136:Int64.int, mean_prom_time_sec=0.022058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2944, alloc_bytes=797942760:Int64.int, copied_bytes=4599000:Int64.int, time_coll_sec=0.004096}, 
                      major=GC{n_collections=4, alloc_bytes=3783936:Int64.int, copied_bytes=45600:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=135631, prom_bytes=6176304:Int64.int, mean_prom_time_sec=0.022489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3074, alloc_bytes=876828656:Int64.int, copied_bytes=5177056:Int64.int, time_coll_sec=0.004495}, 
                      major=GC{n_collections=5, alloc_bytes=4723368:Int64.int, copied_bytes=56000:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=128886, prom_bytes=6057480:Int64.int, mean_prom_time_sec=0.021672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2475, alloc_bytes=702322560:Int64.int, copied_bytes=3277152:Int64.int, time_coll_sec=0.003093}, 
                      major=GC{n_collections=3, alloc_bytes=2833200:Int64.int, copied_bytes=20920:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=187400, prom_bytes=8064544:Int64.int, mean_prom_time_sec=0.030760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2835, alloc_bytes=799002760:Int64.int, copied_bytes=4244432:Int64.int, time_coll_sec=0.003865}, 
                      major=GC{n_collections=4, alloc_bytes=3776584:Int64.int, copied_bytes=11864:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=159608, prom_bytes=7179224:Int64.int, mean_prom_time_sec=0.026019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2834, alloc_bytes=760315056:Int64.int, copied_bytes=3995584:Int64.int, time_coll_sec=0.003664}, 
                      major=GC{n_collections=4, alloc_bytes=3778896:Int64.int, copied_bytes=22568:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=171019, prom_bytes=7606736:Int64.int, mean_prom_time_sec=0.027672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2544, alloc_bytes=702479528:Int64.int, copied_bytes=4018184:Int64.int, time_coll_sec=0.003572}, 
                      major=GC{n_collections=4, alloc_bytes=3778928:Int64.int, copied_bytes=23480:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=115537, prom_bytes=5364864:Int64.int, mean_prom_time_sec=0.020334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1930, alloc_bytes=526865744:Int64.int, copied_bytes=2410072:Int64.int, time_coll_sec=0.002424}, 
                      major=GC{n_collections=2, alloc_bytes=1890160:Int64.int, copied_bytes=7752:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=139852, prom_bytes=6102208:Int64.int, mean_prom_time_sec=0.023903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2054, alloc_bytes=567809352:Int64.int, copied_bytes=2918120:Int64.int, time_coll_sec=0.002769}, 
                      major=GC{n_collections=3, alloc_bytes=2834272:Int64.int, copied_bytes=25496:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=133822, prom_bytes=5911400:Int64.int, mean_prom_time_sec=0.023065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2520, alloc_bytes=696805624:Int64.int, copied_bytes=3987944:Int64.int, time_coll_sec=0.003520}, 
                      major=GC{n_collections=4, alloc_bytes=3777016:Int64.int, copied_bytes=20912:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=114944, prom_bytes=5279864:Int64.int, mean_prom_time_sec=0.020080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2866, alloc_bytes=772920584:Int64.int, copied_bytes=4818504:Int64.int, time_coll_sec=0.004116}, 
                      major=GC{n_collections=5, alloc_bytes=4724136:Int64.int, copied_bytes=40720:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=98179, prom_bytes=4720816:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2534, alloc_bytes=655067328:Int64.int, copied_bytes=3609304:Int64.int, time_coll_sec=0.003299}, 
                      major=GC{n_collections=3, alloc_bytes=2834896:Int64.int, copied_bytes=32424:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=117215, prom_bytes=5338920:Int64.int, mean_prom_time_sec=0.020636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1994, alloc_bytes=614954720:Int64.int, copied_bytes=3299864:Int64.int, time_coll_sec=0.002976}, 
                      major=GC{n_collections=3, alloc_bytes=2836024:Int64.int, copied_bytes=62064:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=130513, prom_bytes=5826544:Int64.int, mean_prom_time_sec=0.021994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2469, alloc_bytes=677164096:Int64.int, copied_bytes=3821992:Int64.int, time_coll_sec=0.003396}, 
                      major=GC{n_collections=4, alloc_bytes=3778032:Int64.int, copied_bytes=35136:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=120081, prom_bytes=5471448:Int64.int, mean_prom_time_sec=0.020727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1993, alloc_bytes=575880584:Int64.int, copied_bytes=3204192:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=3, alloc_bytes=2853464:Int64.int, copied_bytes=59000:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=102623, prom_bytes=4696552:Int64.int, mean_prom_time_sec=0.017964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2478, alloc_bytes=694731416:Int64.int, copied_bytes=4288080:Int64.int, time_coll_sec=0.003759}, 
                      major=GC{n_collections=4, alloc_bytes=3776464:Int64.int, copied_bytes=16056:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=87795, prom_bytes=4263296:Int64.int, mean_prom_time_sec=0.015596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2134, alloc_bytes=598532496:Int64.int, copied_bytes=3176096:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=3, alloc_bytes=2832408:Int64.int, copied_bytes=19208:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=103454, prom_bytes=4673864:Int64.int, mean_prom_time_sec=0.018185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1981, alloc_bytes=556519696:Int64.int, copied_bytes=2957264:Int64.int, time_coll_sec=0.002831}, 
                      major=GC{n_collections=3, alloc_bytes=2833992:Int64.int, copied_bytes=28232:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=114026, prom_bytes=5123376:Int64.int, mean_prom_time_sec=0.019631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1617, alloc_bytes=488728008:Int64.int, copied_bytes=2378344:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=19408:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=115455, prom_bytes=5034344:Int64.int, mean_prom_time_sec=0.020198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2535, alloc_bytes=641345056:Int64.int, copied_bytes=3762456:Int64.int, time_coll_sec=0.003394}, 
                      major=GC{n_collections=3, alloc_bytes=2833800:Int64.int, copied_bytes=26928:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=95449, prom_bytes=4514048:Int64.int, mean_prom_time_sec=0.016805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2003, alloc_bytes=575655744:Int64.int, copied_bytes=3180288:Int64.int, time_coll_sec=0.002911}, 
                      major=GC{n_collections=3, alloc_bytes=2834616:Int64.int, copied_bytes=45984:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=102492, prom_bytes=4645776:Int64.int, mean_prom_time_sec=0.018023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1900, alloc_bytes=524265176:Int64.int, copied_bytes=2614680:Int64.int, time_coll_sec=0.002551}, 
                      major=GC{n_collections=2, alloc_bytes=1891168:Int64.int, copied_bytes=11424:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=118041, prom_bytes=5210944:Int64.int, mean_prom_time_sec=0.020446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1950, alloc_bytes=527903752:Int64.int, copied_bytes=2722048:Int64.int, time_coll_sec=0.002691}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=13448:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=111075, prom_bytes=5044776:Int64.int, mean_prom_time_sec=0.019546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2097, alloc_bytes=579782800:Int64.int, copied_bytes=3401304:Int64.int, time_coll_sec=0.003111}, 
                      major=GC{n_collections=3, alloc_bytes=2832432:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=89711, prom_bytes=4212256:Int64.int, mean_prom_time_sec=0.015509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1443, alloc_bytes=436302792:Int64.int, copied_bytes=2158152:Int64.int, time_coll_sec=0.002135}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=21288:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=103858, prom_bytes=4509528:Int64.int, mean_prom_time_sec=0.017550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2081, alloc_bytes=571699584:Int64.int, copied_bytes=3244688:Int64.int, time_coll_sec=0.002970}, 
                      major=GC{n_collections=3, alloc_bytes=2834056:Int64.int, copied_bytes=23160:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=92322, prom_bytes=4251784:Int64.int, mean_prom_time_sec=0.015876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2214, alloc_bytes=626455056:Int64.int, copied_bytes=3551832:Int64.int, time_coll_sec=0.003171}, 
                      major=GC{n_collections=3, alloc_bytes=2839632:Int64.int, copied_bytes=41848:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=90856, prom_bytes=4278768:Int64.int, mean_prom_time_sec=0.015806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2014, alloc_bytes=550581528:Int64.int, copied_bytes=3157488:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=3, alloc_bytes=2838336:Int64.int, copied_bytes=38864:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=91235, prom_bytes=4205192:Int64.int, mean_prom_time_sec=0.015826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1494, alloc_bytes=404388032:Int64.int, copied_bytes=1988032:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=10432:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=107054, prom_bytes=4640464:Int64.int, mean_prom_time_sec=0.018535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1867, alloc_bytes=515524504:Int64.int, copied_bytes=2879912:Int64.int, time_coll_sec=0.002687}, 
                      major=GC{n_collections=3, alloc_bytes=2842568:Int64.int, copied_bytes=42832:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=96341, prom_bytes=4377776:Int64.int, mean_prom_time_sec=0.016842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1501, alloc_bytes=452456584:Int64.int, copied_bytes=2193400:Int64.int, time_coll_sec=0.002198}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=14880:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=109122, prom_bytes=4750872:Int64.int, mean_prom_time_sec=0.018563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1607, alloc_bytes=473171800:Int64.int, copied_bytes=2487184:Int64.int, time_coll_sec=0.002420}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=19312:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=100661, prom_bytes=4477184:Int64.int, mean_prom_time_sec=0.017669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2128, alloc_bytes=591351320:Int64.int, copied_bytes=3363264:Int64.int, time_coll_sec=0.003060}, 
                      major=GC{n_collections=3, alloc_bytes=2834160:Int64.int, copied_bytes=25280:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=86227, prom_bytes=4143600:Int64.int, mean_prom_time_sec=0.015261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1950, alloc_bytes=559169784:Int64.int, copied_bytes=3205168:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=3, alloc_bytes=2833160:Int64.int, copied_bytes=25008:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=87396, prom_bytes=4062744:Int64.int, mean_prom_time_sec=0.015098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1439, alloc_bytes=439368544:Int64.int, copied_bytes=2139576:Int64.int, time_coll_sec=0.002180}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=17696:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=101702, prom_bytes=4462480:Int64.int, mean_prom_time_sec=0.016933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1516, alloc_bytes=435843000:Int64.int, copied_bytes=2182280:Int64.int, time_coll_sec=0.002207}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=19608:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=95885, prom_bytes=4235776:Int64.int, mean_prom_time_sec=0.016625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2054, alloc_bytes=595424776:Int64.int, copied_bytes=3446632:Int64.int, time_coll_sec=0.003055}, 
                      major=GC{n_collections=3, alloc_bytes=2835824:Int64.int, copied_bytes=37304:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=80857, prom_bytes=3881360:Int64.int, mean_prom_time_sec=0.014399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1813, alloc_bytes=506928816:Int64.int, copied_bytes=2957288:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=3, alloc_bytes=2836200:Int64.int, copied_bytes=27896:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=93479, prom_bytes=4245800:Int64.int, mean_prom_time_sec=0.016188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1498, alloc_bytes=386282328:Int64.int, copied_bytes=1919752:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=18376:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=108358, prom_bytes=4607152:Int64.int, mean_prom_time_sec=0.018088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1715, alloc_bytes=421566912:Int64.int, copied_bytes=2084552:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=12560:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=95521, prom_bytes=4255192:Int64.int, mean_prom_time_sec=0.016602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2050, alloc_bytes=590412584:Int64.int, copied_bytes=3467496:Int64.int, time_coll_sec=0.003089}, 
                      major=GC{n_collections=3, alloc_bytes=2834352:Int64.int, copied_bytes=29816:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=82640, prom_bytes=3902704:Int64.int, mean_prom_time_sec=0.014559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1511, alloc_bytes=447907008:Int64.int, copied_bytes=2200160:Int64.int, time_coll_sec=0.002273}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=101145, prom_bytes=4433264:Int64.int, mean_prom_time_sec=0.017365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1575, alloc_bytes=397181992:Int64.int, copied_bytes=1986464:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1887584:Int64.int, copied_bytes=19520:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=108615, prom_bytes=4697592:Int64.int, mean_prom_time_sec=0.017752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1987, alloc_bytes=510837208:Int64.int, copied_bytes=2944920:Int64.int, time_coll_sec=0.002777}, 
                      major=GC{n_collections=3, alloc_bytes=2836992:Int64.int, copied_bytes=38328:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=83196, prom_bytes=3863888:Int64.int, mean_prom_time_sec=0.014874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1600, alloc_bytes=435926448:Int64.int, copied_bytes=2266760:Int64.int, time_coll_sec=0.002255}, 
                      major=GC{n_collections=2, alloc_bytes=1889640:Int64.int, copied_bytes=21016:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=88791, prom_bytes=4022968:Int64.int, mean_prom_time_sec=0.015581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1453, alloc_bytes=397974200:Int64.int, copied_bytes=2017320:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=21224:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=95469, prom_bytes=4202008:Int64.int, mean_prom_time_sec=0.015958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1748, alloc_bytes=499698368:Int64.int, copied_bytes=2906304:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=3, alloc_bytes=2834272:Int64.int, copied_bytes=31032:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=85708, prom_bytes=3953168:Int64.int, mean_prom_time_sec=0.014671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1713, alloc_bytes=477158200:Int64.int, copied_bytes=2762344:Int64.int, time_coll_sec=0.002534}, 
                      major=GC{n_collections=2, alloc_bytes=1889272:Int64.int, copied_bytes=15120:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=93341, prom_bytes=4102560:Int64.int, mean_prom_time_sec=0.015798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2006, alloc_bytes=582151080:Int64.int, copied_bytes=3469152:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=3, alloc_bytes=2834464:Int64.int, copied_bytes=34232:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=78092, prom_bytes=3742672:Int64.int, mean_prom_time_sec=0.013793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1437, alloc_bytes=377064304:Int64.int, copied_bytes=1833536:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=98814, prom_bytes=4291616:Int64.int, mean_prom_time_sec=0.016411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1467, alloc_bytes=374576256:Int64.int, copied_bytes=1893872:Int64.int, time_coll_sec=0.001936}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=14936:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=95046, prom_bytes=4157064:Int64.int, mean_prom_time_sec=0.015861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1479, alloc_bytes=412511080:Int64.int, copied_bytes=2086832:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=8728:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=97339, prom_bytes=4342584:Int64.int, mean_prom_time_sec=0.016382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1333, alloc_bytes=365847584:Int64.int, copied_bytes=1747384:Int64.int, time_coll_sec=0.001867}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=98068, prom_bytes=4262400:Int64.int, mean_prom_time_sec=0.016712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1212, alloc_bytes=349296480:Int64.int, copied_bytes=1561248:Int64.int, time_coll_sec=0.001703}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=100656, prom_bytes=4262360:Int64.int, mean_prom_time_sec=0.016754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2355, alloc_bytes=588973168:Int64.int, copied_bytes=3771128:Int64.int, time_coll_sec=0.003331}, 
                      major=GC{n_collections=3, alloc_bytes=2832408:Int64.int, copied_bytes=29104:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=75170, prom_bytes=3542792:Int64.int, mean_prom_time_sec=0.013103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1806, alloc_bytes=499191032:Int64.int, copied_bytes=2714072:Int64.int, time_coll_sec=0.002541}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=88344, prom_bytes=3971544:Int64.int, mean_prom_time_sec=0.014962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2556, alloc_bytes=677037320:Int64.int, copied_bytes=4244208:Int64.int, time_coll_sec=0.003740}, 
                      major=GC{n_collections=4, alloc_bytes=3777216:Int64.int, copied_bytes=33576:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=62718, prom_bytes=3293856:Int64.int, mean_prom_time_sec=0.011485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1119, alloc_bytes=328294592:Int64.int, copied_bytes=1418096:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=945240:Int64.int, copied_bytes=9504:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=92656, prom_bytes=4006936:Int64.int, mean_prom_time_sec=0.015489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1382, alloc_bytes=355481360:Int64.int, copied_bytes=1915680:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1887680:Int64.int, copied_bytes=16904:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=90079, prom_bytes=3838408:Int64.int, mean_prom_time_sec=0.015078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1071, alloc_bytes=347767344:Int64.int, copied_bytes=1512136:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=95753, prom_bytes=4128800:Int64.int, mean_prom_time_sec=0.015944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1690, alloc_bytes=459036264:Int64.int, copied_bytes=2497288:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=6160:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=84867, prom_bytes=3842752:Int64.int, mean_prom_time_sec=0.014752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2205, alloc_bytes=595363000:Int64.int, copied_bytes=3589288:Int64.int, time_coll_sec=0.003266}, 
                      major=GC{n_collections=3, alloc_bytes=2832080:Int64.int, copied_bytes=21080:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=71323, prom_bytes=3568032:Int64.int, mean_prom_time_sec=0.012662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1645, alloc_bytes=467803696:Int64.int, copied_bytes=2557712:Int64.int, time_coll_sec=0.002426}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=16784:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=81422, prom_bytes=3698360:Int64.int, mean_prom_time_sec=0.013694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1317, alloc_bytes=365696520:Int64.int, copied_bytes=1786824:Int64.int, time_coll_sec=0.001879}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=95381, prom_bytes=4109200:Int64.int, mean_prom_time_sec=0.016046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=971, alloc_bytes=307431176:Int64.int, copied_bytes=1274096:Int64.int, time_coll_sec=0.001478}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=12008:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=98987, prom_bytes=4214856:Int64.int, mean_prom_time_sec=0.016462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1409, alloc_bytes=392508648:Int64.int, copied_bytes=2059112:Int64.int, time_coll_sec=0.002028}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=88303, prom_bytes=3854136:Int64.int, mean_prom_time_sec=0.014900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1263, alloc_bytes=347993920:Int64.int, copied_bytes=1566816:Int64.int, time_coll_sec=0.001712}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=5144:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=91508, prom_bytes=3924176:Int64.int, mean_prom_time_sec=0.015353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1843, alloc_bytes=492241248:Int64.int, copied_bytes=2633600:Int64.int, time_coll_sec=0.002563}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=18208:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=83124, prom_bytes=3829216:Int64.int, mean_prom_time_sec=0.014166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=934, alloc_bytes=275824032:Int64.int, copied_bytes=1065824:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=100736, prom_bytes=4211576:Int64.int, mean_prom_time_sec=0.016756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1345, alloc_bytes=405933576:Int64.int, copied_bytes=2147480:Int64.int, time_coll_sec=0.002178}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=15128:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=79099, prom_bytes=3593136:Int64.int, mean_prom_time_sec=0.013362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1340, alloc_bytes=403960576:Int64.int, copied_bytes=2119664:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=2, alloc_bytes=1888200:Int64.int, copied_bytes=16896:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=78008, prom_bytes=3488264:Int64.int, mean_prom_time_sec=0.013268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1082, alloc_bytes=344684872:Int64.int, copied_bytes=1587440:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=88992, prom_bytes=3858576:Int64.int, mean_prom_time_sec=0.014884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1209, alloc_bytes=355909568:Int64.int, copied_bytes=1931224:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=18632:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=81499, prom_bytes=3623928:Int64.int, mean_prom_time_sec=0.013899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1762, alloc_bytes=475680440:Int64.int, copied_bytes=2879320:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=3, alloc_bytes=2833048:Int64.int, copied_bytes=21992:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=74386, prom_bytes=3458768:Int64.int, mean_prom_time_sec=0.012875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1529, alloc_bytes=450877040:Int64.int, copied_bytes=2615960:Int64.int, time_coll_sec=0.002459}, 
                      major=GC{n_collections=2, alloc_bytes=1906240:Int64.int, copied_bytes=52720:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=73733, prom_bytes=3409768:Int64.int, mean_prom_time_sec=0.012549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1318, alloc_bytes=385337232:Int64.int, copied_bytes=1946160:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1889464:Int64.int, copied_bytes=15872:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=84959, prom_bytes=3764752:Int64.int, mean_prom_time_sec=0.014365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1876, alloc_bytes=464398416:Int64.int, copied_bytes=2839064:Int64.int, time_coll_sec=0.002638}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=23392:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=73690, prom_bytes=3373184:Int64.int, mean_prom_time_sec=0.012909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1029, alloc_bytes=320128000:Int64.int, copied_bytes=1465256:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=10384:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=87084, prom_bytes=3693856:Int64.int, mean_prom_time_sec=0.014635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1379, alloc_bytes=389592744:Int64.int, copied_bytes=1966448:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=9824:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=81151, prom_bytes=3629984:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1061, alloc_bytes=325005496:Int64.int, copied_bytes=1480768:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=89720, prom_bytes=3836544:Int64.int, mean_prom_time_sec=0.015019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1294, alloc_bytes=369125912:Int64.int, copied_bytes=1970744:Int64.int, time_coll_sec=0.002020}, 
                      major=GC{n_collections=2, alloc_bytes=1887856:Int64.int, copied_bytes=14384:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=81951, prom_bytes=3630104:Int64.int, mean_prom_time_sec=0.013823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1163, alloc_bytes=353870776:Int64.int, copied_bytes=1596696:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=10232:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=85135, prom_bytes=3730192:Int64.int, mean_prom_time_sec=0.014267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1304, alloc_bytes=367319320:Int64.int, copied_bytes=1989920:Int64.int, time_coll_sec=0.002035}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=11696:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=78646, prom_bytes=3507592:Int64.int, mean_prom_time_sec=0.013529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1032, alloc_bytes=306763680:Int64.int, copied_bytes=1364544:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=920:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=82327, prom_bytes=3600512:Int64.int, mean_prom_time_sec=0.013483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=364754520:Int64.int, copied_bytes=2007296:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1887952:Int64.int, copied_bytes=12256:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=75135, prom_bytes=3383736:Int64.int, mean_prom_time_sec=0.012781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1199, alloc_bytes=347598912:Int64.int, copied_bytes=1651584:Int64.int, time_coll_sec=0.001806}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=5000:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=80861, prom_bytes=3568616:Int64.int, mean_prom_time_sec=0.013561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1297, alloc_bytes=344830152:Int64.int, copied_bytes=1783272:Int64.int, time_coll_sec=0.001849}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=9552:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=75873, prom_bytes=3325240:Int64.int, mean_prom_time_sec=0.012828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1467, alloc_bytes=376648784:Int64.int, copied_bytes=2092296:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=2, alloc_bytes=1888024:Int64.int, copied_bytes=12184:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=76750, prom_bytes=3447560:Int64.int, mean_prom_time_sec=0.012796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1383, alloc_bytes=383907448:Int64.int, copied_bytes=2046504:Int64.int, time_coll_sec=0.002051}, 
                      major=GC{n_collections=2, alloc_bytes=1889432:Int64.int, copied_bytes=36168:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=74755, prom_bytes=3333800:Int64.int, mean_prom_time_sec=0.012482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1328, alloc_bytes=397688936:Int64.int, copied_bytes=2178528:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=17728:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=77918, prom_bytes=3507672:Int64.int, mean_prom_time_sec=0.013100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1383, alloc_bytes=407035136:Int64.int, copied_bytes=2144200:Int64.int, time_coll_sec=0.002083}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=19128:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=70147, prom_bytes=3174088:Int64.int, mean_prom_time_sec=0.011931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1407, alloc_bytes=431684920:Int64.int, copied_bytes=2393992:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=8128:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=72573, prom_bytes=3353360:Int64.int, mean_prom_time_sec=0.012274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1366, alloc_bytes=373332728:Int64.int, copied_bytes=1975448:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1890120:Int64.int, copied_bytes=19680:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=75566, prom_bytes=3345128:Int64.int, mean_prom_time_sec=0.012712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1022, alloc_bytes=303190368:Int64.int, copied_bytes=1366200:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=6456:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=85154, prom_bytes=3652128:Int64.int, mean_prom_time_sec=0.014018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1135, alloc_bytes=334809080:Int64.int, copied_bytes=1766400:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=1, alloc_bytes=955368:Int64.int, copied_bytes=22896:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=77552, prom_bytes=3399704:Int64.int, mean_prom_time_sec=0.013033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=973, alloc_bytes=312448496:Int64.int, copied_bytes=1413720:Int64.int, time_coll_sec=0.001578}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=9648:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=82682, prom_bytes=3553360:Int64.int, mean_prom_time_sec=0.013519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=970, alloc_bytes=286379376:Int64.int, copied_bytes=1249944:Int64.int, time_coll_sec=0.001458}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=4200:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=81233, prom_bytes=3480184:Int64.int, mean_prom_time_sec=0.013510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1745, alloc_bytes=464974728:Int64.int, copied_bytes=2582136:Int64.int, time_coll_sec=0.002546}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=7712:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=69594, prom_bytes=3281824:Int64.int, mean_prom_time_sec=0.011939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1281, alloc_bytes=384898072:Int64.int, copied_bytes=2164768:Int64.int, time_coll_sec=0.002110}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=67418, prom_bytes=3122192:Int64.int, mean_prom_time_sec=0.011038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=932, alloc_bytes=294525416:Int64.int, copied_bytes=1332824:Int64.int, time_coll_sec=0.001510}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=75661, prom_bytes=3246560:Int64.int, mean_prom_time_sec=0.011790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1316, alloc_bytes=374846480:Int64.int, copied_bytes=2056456:Int64.int, time_coll_sec=0.002095}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=14848:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=70450, prom_bytes=3208128:Int64.int, mean_prom_time_sec=0.011351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1452, alloc_bytes=430789960:Int64.int, copied_bytes=2445024:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=20296:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=65913, prom_bytes=3031456:Int64.int, mean_prom_time_sec=0.010656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1472, alloc_bytes=431039408:Int64.int, copied_bytes=2473016:Int64.int, time_coll_sec=0.002379}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=14624:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=65095, prom_bytes=3070160:Int64.int, mean_prom_time_sec=0.011138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1034, alloc_bytes=313464640:Int64.int, copied_bytes=1598528:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=6816:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=69598, prom_bytes=3009992:Int64.int, mean_prom_time_sec=0.011051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=886, alloc_bytes=294167408:Int64.int, copied_bytes=1338256:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=10872:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=73991, prom_bytes=3240032:Int64.int, mean_prom_time_sec=0.011896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1379, alloc_bytes=411737432:Int64.int, copied_bytes=2300880:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1895128:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=66603, prom_bytes=3091504:Int64.int, mean_prom_time_sec=0.010850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1153, alloc_bytes=335418392:Int64.int, copied_bytes=1637504:Int64.int, time_coll_sec=0.001754}, 
                      major=GC{n_collections=1, alloc_bytes=965032:Int64.int, copied_bytes=30496:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=76309, prom_bytes=3316776:Int64.int, mean_prom_time_sec=0.011956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=986, alloc_bytes=312390768:Int64.int, copied_bytes=1427544:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=946024:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=78780, prom_bytes=3429624:Int64.int, mean_prom_time_sec=0.012356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=986, alloc_bytes=305963336:Int64.int, copied_bytes=1480768:Int64.int, time_coll_sec=0.001578}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=512:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=77793, prom_bytes=3387976:Int64.int, mean_prom_time_sec=0.012188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1255, alloc_bytes=349973272:Int64.int, copied_bytes=1792944:Int64.int, time_coll_sec=0.001858}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=12400:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=74965, prom_bytes=3354944:Int64.int, mean_prom_time_sec=0.011754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1363, alloc_bytes=353363808:Int64.int, copied_bytes=1912504:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=9632:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=70418, prom_bytes=3202208:Int64.int, mean_prom_time_sec=0.011313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1102, alloc_bytes=326713648:Int64.int, copied_bytes=1523824:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=11000:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=71022, prom_bytes=3093904:Int64.int, mean_prom_time_sec=0.011359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=873, alloc_bytes=239788456:Int64.int, copied_bytes=1049544:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=14840:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=76746, prom_bytes=3242608:Int64.int, mean_prom_time_sec=0.012006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=905, alloc_bytes=270160688:Int64.int, copied_bytes=1253272:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=13152:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=73206, prom_bytes=3171840:Int64.int, mean_prom_time_sec=0.011561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.810,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14894, alloc_bytes=3963835296:Int64.int, copied_bytes=28391088:Int64.int, time_coll_sec=0.021402}, 
                    major=GC{n_collections=30, alloc_bytes=28338064:Int64.int, copied_bytes=344496:Int64.int, time_coll_sec=0.000441}, 
                    promotion={n_promotions=2250, prom_bytes=5103896:Int64.int, mean_prom_time_sec=0.006830}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.996,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7937, alloc_bytes=2165211056:Int64.int, copied_bytes=14469056:Int64.int, time_coll_sec=0.011260}, 
                      major=GC{n_collections=15, alloc_bytes=14167968:Int64.int, copied_bytes=176696:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=118886, prom_bytes=7055800:Int64.int, mean_prom_time_sec=0.017724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8388, alloc_bytes=2145564344:Int64.int, copied_bytes=14122352:Int64.int, time_coll_sec=0.011006}, 
                      major=GC{n_collections=14, alloc_bytes=13225800:Int64.int, copied_bytes=124024:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=140573, prom_bytes=8509064:Int64.int, mean_prom_time_sec=0.021054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.479,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5996, alloc_bytes=1601708560:Int64.int, copied_bytes=9628720:Int64.int, time_coll_sec=0.007819}, 
                      major=GC{n_collections=10, alloc_bytes=9452896:Int64.int, copied_bytes=82848:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=197023, prom_bytes=9676264:Int64.int, mean_prom_time_sec=0.028157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5714, alloc_bytes=1571194560:Int64.int, copied_bytes=9653656:Int64.int, time_coll_sec=0.007738}, 
                      major=GC{n_collections=10, alloc_bytes=9443160:Int64.int, copied_bytes=70696:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=185993, prom_bytes=9265112:Int64.int, mean_prom_time_sec=0.026492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5799, alloc_bytes=1612716272:Int64.int, copied_bytes=9693904:Int64.int, time_coll_sec=0.007905}, 
                      major=GC{n_collections=10, alloc_bytes=9443264:Int64.int, copied_bytes=84008:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=234469, prom_bytes=11073912:Int64.int, mean_prom_time_sec=0.032914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4818, alloc_bytes=1334064472:Int64.int, copied_bytes=7619528:Int64.int, time_coll_sec=0.006231}, 
                      major=GC{n_collections=8, alloc_bytes=7552872:Int64.int, copied_bytes=49024:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=255587, prom_bytes=11521320:Int64.int, mean_prom_time_sec=0.037249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5135, alloc_bytes=1390615440:Int64.int, copied_bytes=7310984:Int64.int, time_coll_sec=0.006173}, 
                      major=GC{n_collections=7, alloc_bytes=6610376:Int64.int, copied_bytes=50496:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=299678, prom_bytes=13493512:Int64.int, mean_prom_time_sec=0.042337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4618, alloc_bytes=1316566216:Int64.int, copied_bytes=6891744:Int64.int, time_coll_sec=0.005732}, 
                      major=GC{n_collections=7, alloc_bytes=6611296:Int64.int, copied_bytes=55096:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=264775, prom_bytes=11992760:Int64.int, mean_prom_time_sec=0.039166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4855, alloc_bytes=1324679640:Int64.int, copied_bytes=7259112:Int64.int, time_coll_sec=0.006060}, 
                      major=GC{n_collections=7, alloc_bytes=6619224:Int64.int, copied_bytes=61160:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=239923, prom_bytes=10955944:Int64.int, mean_prom_time_sec=0.035033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.368,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4347, alloc_bytes=1177280048:Int64.int, copied_bytes=5972120:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=6, alloc_bytes=5686216:Int64.int, copied_bytes=61832:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=277508, prom_bytes=12154680:Int64.int, mean_prom_time_sec=0.040274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4588, alloc_bytes=1258597032:Int64.int, copied_bytes=6307264:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=6, alloc_bytes=5664232:Int64.int, copied_bytes=43272:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=318625, prom_bytes=13902760:Int64.int, mean_prom_time_sec=0.045676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4612, alloc_bytes=1257076352:Int64.int, copied_bytes=6057768:Int64.int, time_coll_sec=0.005275}, 
                      major=GC{n_collections=6, alloc_bytes=5694752:Int64.int, copied_bytes=106904:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=340273, prom_bytes=14851768:Int64.int, mean_prom_time_sec=0.047893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4340, alloc_bytes=1187116032:Int64.int, copied_bytes=5023840:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=5, alloc_bytes=4720544:Int64.int, copied_bytes=27800:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=402407, prom_bytes=17043904:Int64.int, mean_prom_time_sec=0.056887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4121, alloc_bytes=1156048072:Int64.int, copied_bytes=6230088:Int64.int, time_coll_sec=0.005408}, 
                      major=GC{n_collections=6, alloc_bytes=5665624:Int64.int, copied_bytes=45376:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=226777, prom_bytes=10122384:Int64.int, mean_prom_time_sec=0.034860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3344, alloc_bytes=878524296:Int64.int, copied_bytes=4692240:Int64.int, time_coll_sec=0.004233}, 
                      major=GC{n_collections=4, alloc_bytes=3777584:Int64.int, copied_bytes=23912:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=182108, prom_bytes=8141536:Int64.int, mean_prom_time_sec=0.029213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3513, alloc_bytes=964703744:Int64.int, copied_bytes=5229264:Int64.int, time_coll_sec=0.004599}, 
                      major=GC{n_collections=5, alloc_bytes=4722072:Int64.int, copied_bytes=42720:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=174900, prom_bytes=7964592:Int64.int, mean_prom_time_sec=0.028124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3278, alloc_bytes=881480768:Int64.int, copied_bytes=4748728:Int64.int, time_coll_sec=0.004155}, 
                      major=GC{n_collections=5, alloc_bytes=4722368:Int64.int, copied_bytes=32920:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=190470, prom_bytes=8462024:Int64.int, mean_prom_time_sec=0.030765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3417, alloc_bytes=914272448:Int64.int, copied_bytes=4818440:Int64.int, time_coll_sec=0.004187}, 
                      major=GC{n_collections=5, alloc_bytes=4721440:Int64.int, copied_bytes=30568:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=200088, prom_bytes=8903992:Int64.int, mean_prom_time_sec=0.031281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3519, alloc_bytes=961658472:Int64.int, copied_bytes=5304776:Int64.int, time_coll_sec=0.004671}, 
                      major=GC{n_collections=5, alloc_bytes=4721424:Int64.int, copied_bytes=22232:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=167377, prom_bytes=7658344:Int64.int, mean_prom_time_sec=0.027042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3019, alloc_bytes=841974696:Int64.int, copied_bytes=4105512:Int64.int, time_coll_sec=0.003760}, 
                      major=GC{n_collections=4, alloc_bytes=3777376:Int64.int, copied_bytes=29288:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=217363, prom_bytes=9480528:Int64.int, mean_prom_time_sec=0.034091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2897, alloc_bytes=777421112:Int64.int, copied_bytes=4116160:Int64.int, time_coll_sec=0.003695}, 
                      major=GC{n_collections=4, alloc_bytes=3776888:Int64.int, copied_bytes=17304:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=158342, prom_bytes=7099656:Int64.int, mean_prom_time_sec=0.025995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2602, alloc_bytes=728533512:Int64.int, copied_bytes=3951832:Int64.int, time_coll_sec=0.003564}, 
                      major=GC{n_collections=4, alloc_bytes=3776368:Int64.int, copied_bytes=29792:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=154012, prom_bytes=6808864:Int64.int, mean_prom_time_sec=0.025615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2826, alloc_bytes=754852608:Int64.int, copied_bytes=3979024:Int64.int, time_coll_sec=0.003599}, 
                      major=GC{n_collections=4, alloc_bytes=3777400:Int64.int, copied_bytes=29576:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=162908, prom_bytes=7255856:Int64.int, mean_prom_time_sec=0.026962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2742, alloc_bytes=787135672:Int64.int, copied_bytes=4520304:Int64.int, time_coll_sec=0.003887}, 
                      major=GC{n_collections=4, alloc_bytes=3777560:Int64.int, copied_bytes=45120:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=140864, prom_bytes=6464432:Int64.int, mean_prom_time_sec=0.024884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3097, alloc_bytes=834020744:Int64.int, copied_bytes=4830288:Int64.int, time_coll_sec=0.004270}, 
                      major=GC{n_collections=5, alloc_bytes=4734888:Int64.int, copied_bytes=60616:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=134945, prom_bytes=6235056:Int64.int, mean_prom_time_sec=0.022760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2596, alloc_bytes=708531144:Int64.int, copied_bytes=3444496:Int64.int, time_coll_sec=0.003254}, 
                      major=GC{n_collections=3, alloc_bytes=2832248:Int64.int, copied_bytes=11256:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=168288, prom_bytes=7413904:Int64.int, mean_prom_time_sec=0.027749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2592, alloc_bytes=770961712:Int64.int, copied_bytes=4049232:Int64.int, time_coll_sec=0.003676}, 
                      major=GC{n_collections=4, alloc_bytes=3778096:Int64.int, copied_bytes=32304:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=158347, prom_bytes=7106360:Int64.int, mean_prom_time_sec=0.026549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2174, alloc_bytes=581146120:Int64.int, copied_bytes=2894808:Int64.int, time_coll_sec=0.002871}, 
                      major=GC{n_collections=3, alloc_bytes=2834384:Int64.int, copied_bytes=11968:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=137018, prom_bytes=6145808:Int64.int, mean_prom_time_sec=0.023042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2457, alloc_bytes=690825600:Int64.int, copied_bytes=3906328:Int64.int, time_coll_sec=0.003606}, 
                      major=GC{n_collections=4, alloc_bytes=3778040:Int64.int, copied_bytes=34416:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=115759, prom_bytes=5296032:Int64.int, mean_prom_time_sec=0.019933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2191, alloc_bytes=640636200:Int64.int, copied_bytes=3429144:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=24576:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=126092, prom_bytes=5601184:Int64.int, mean_prom_time_sec=0.021401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2584, alloc_bytes=732966000:Int64.int, copied_bytes=4221832:Int64.int, time_coll_sec=0.003700}, 
                      major=GC{n_collections=4, alloc_bytes=3777408:Int64.int, copied_bytes=29344:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=113734, prom_bytes=5301032:Int64.int, mean_prom_time_sec=0.019659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2602, alloc_bytes=698711640:Int64.int, copied_bytes=4047984:Int64.int, time_coll_sec=0.003676}, 
                      major=GC{n_collections=4, alloc_bytes=3776496:Int64.int, copied_bytes=44840:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=105853, prom_bytes=4932528:Int64.int, mean_prom_time_sec=0.018759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2207, alloc_bytes=638816408:Int64.int, copied_bytes=3460440:Int64.int, time_coll_sec=0.003193}, 
                      major=GC{n_collections=3, alloc_bytes=2833456:Int64.int, copied_bytes=23048:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=122355, prom_bytes=5573432:Int64.int, mean_prom_time_sec=0.021072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2221, alloc_bytes=598535672:Int64.int, copied_bytes=3181232:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=3, alloc_bytes=2832696:Int64.int, copied_bytes=19776:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=138757, prom_bytes=6080984:Int64.int, mean_prom_time_sec=0.023636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2286, alloc_bytes=646255512:Int64.int, copied_bytes=3430360:Int64.int, time_coll_sec=0.003047}, 
                      major=GC{n_collections=3, alloc_bytes=2832816:Int64.int, copied_bytes=18664:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=121193, prom_bytes=5489248:Int64.int, mean_prom_time_sec=0.020772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1954, alloc_bytes=572159008:Int64.int, copied_bytes=3256096:Int64.int, time_coll_sec=0.002971}, 
                      major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=55544:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=109628, prom_bytes=4988840:Int64.int, mean_prom_time_sec=0.018765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2019, alloc_bytes=571803328:Int64.int, copied_bytes=3100392:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=3, alloc_bytes=2832832:Int64.int, copied_bytes=20176:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=106503, prom_bytes=4817520:Int64.int, mean_prom_time_sec=0.018287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2022, alloc_bytes=581554336:Int64.int, copied_bytes=3188736:Int64.int, time_coll_sec=0.002897}, 
                      major=GC{n_collections=3, alloc_bytes=2832928:Int64.int, copied_bytes=13552:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=110054, prom_bytes=4978192:Int64.int, mean_prom_time_sec=0.018952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2214, alloc_bytes=618240224:Int64.int, copied_bytes=3330184:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=34240:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=101297, prom_bytes=4739488:Int64.int, mean_prom_time_sec=0.017855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2003, alloc_bytes=538122120:Int64.int, copied_bytes=2851800:Int64.int, time_coll_sec=0.002714}, 
                      major=GC{n_collections=3, alloc_bytes=2831680:Int64.int, copied_bytes=12152:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=114974, prom_bytes=5110472:Int64.int, mean_prom_time_sec=0.019319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1939, alloc_bytes=584415304:Int64.int, copied_bytes=3240520:Int64.int, time_coll_sec=0.002852}, 
                      major=GC{n_collections=3, alloc_bytes=2834248:Int64.int, copied_bytes=18608:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=104423, prom_bytes=4710424:Int64.int, mean_prom_time_sec=0.018255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1546, alloc_bytes=462697496:Int64.int, copied_bytes=2121264:Int64.int, time_coll_sec=0.002125}, 
                      major=GC{n_collections=2, alloc_bytes=1889832:Int64.int, copied_bytes=22376:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=124957, prom_bytes=5340400:Int64.int, mean_prom_time_sec=0.021270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2167, alloc_bytes=621936984:Int64.int, copied_bytes=3436320:Int64.int, time_coll_sec=0.003120}, 
                      major=GC{n_collections=3, alloc_bytes=2834264:Int64.int, copied_bytes=31096:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=100870, prom_bytes=4657896:Int64.int, mean_prom_time_sec=0.017629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2522, alloc_bytes=655319744:Int64.int, copied_bytes=3850128:Int64.int, time_coll_sec=0.003513}, 
                      major=GC{n_collections=4, alloc_bytes=3790720:Int64.int, copied_bytes=42352:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=95071, prom_bytes=4529472:Int64.int, mean_prom_time_sec=0.016793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2284, alloc_bytes=624601880:Int64.int, copied_bytes=3713856:Int64.int, time_coll_sec=0.003345}, 
                      major=GC{n_collections=3, alloc_bytes=2832600:Int64.int, copied_bytes=6512:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=92159, prom_bytes=4427232:Int64.int, mean_prom_time_sec=0.016200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1961, alloc_bytes=562559848:Int64.int, copied_bytes=3088632:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=3, alloc_bytes=2832072:Int64.int, copied_bytes=26048:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=101625, prom_bytes=4581896:Int64.int, mean_prom_time_sec=0.017332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1581, alloc_bytes=460033000:Int64.int, copied_bytes=2306200:Int64.int, time_coll_sec=0.002346}, 
                      major=GC{n_collections=2, alloc_bytes=1887792:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=104347, prom_bytes=4582648:Int64.int, mean_prom_time_sec=0.018274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1966, alloc_bytes=536307592:Int64.int, copied_bytes=2991200:Int64.int, time_coll_sec=0.002789}, 
                      major=GC{n_collections=3, alloc_bytes=2834888:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=98622, prom_bytes=4530704:Int64.int, mean_prom_time_sec=0.017608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1734, alloc_bytes=482499280:Int64.int, copied_bytes=2496728:Int64.int, time_coll_sec=0.002492}, 
                      major=GC{n_collections=2, alloc_bytes=1905504:Int64.int, copied_bytes=53608:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=107935, prom_bytes=4794712:Int64.int, mean_prom_time_sec=0.018523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2063, alloc_bytes=548051792:Int64.int, copied_bytes=2976376:Int64.int, time_coll_sec=0.002869}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=23728:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=100814, prom_bytes=4553416:Int64.int, mean_prom_time_sec=0.017244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2245, alloc_bytes=532249840:Int64.int, copied_bytes=2966832:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=3, alloc_bytes=2832680:Int64.int, copied_bytes=18280:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=95593, prom_bytes=4306080:Int64.int, mean_prom_time_sec=0.016979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2017, alloc_bytes=513830112:Int64.int, copied_bytes=2793752:Int64.int, time_coll_sec=0.002644}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=14872:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=101692, prom_bytes=4567544:Int64.int, mean_prom_time_sec=0.017940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1582, alloc_bytes=440088712:Int64.int, copied_bytes=2094048:Int64.int, time_coll_sec=0.002144}, 
                      major=GC{n_collections=2, alloc_bytes=1888496:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=111567, prom_bytes=4849944:Int64.int, mean_prom_time_sec=0.019050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2005, alloc_bytes=564250960:Int64.int, copied_bytes=3169120:Int64.int, time_coll_sec=0.002968}, 
                      major=GC{n_collections=3, alloc_bytes=2846568:Int64.int, copied_bytes=41784:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=101599, prom_bytes=4610384:Int64.int, mean_prom_time_sec=0.017391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2060, alloc_bytes=502825736:Int64.int, copied_bytes=2845600:Int64.int, time_coll_sec=0.002782}, 
                      major=GC{n_collections=3, alloc_bytes=2832256:Int64.int, copied_bytes=17192:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=94370, prom_bytes=4313160:Int64.int, mean_prom_time_sec=0.016243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1530, alloc_bytes=425261744:Int64.int, copied_bytes=2068344:Int64.int, time_coll_sec=0.002123}, 
                      major=GC{n_collections=2, alloc_bytes=1889800:Int64.int, copied_bytes=14264:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=99248, prom_bytes=4381552:Int64.int, mean_prom_time_sec=0.017199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1540, alloc_bytes=459890176:Int64.int, copied_bytes=2317096:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=19232:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=106154, prom_bytes=4729616:Int64.int, mean_prom_time_sec=0.017942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1697, alloc_bytes=487225968:Int64.int, copied_bytes=2517672:Int64.int, time_coll_sec=0.002409}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=11808:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=96153, prom_bytes=4285848:Int64.int, mean_prom_time_sec=0.016693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1872, alloc_bytes=518325032:Int64.int, copied_bytes=2883480:Int64.int, time_coll_sec=0.002785}, 
                      major=GC{n_collections=3, alloc_bytes=2833840:Int64.int, copied_bytes=19568:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=93267, prom_bytes=4284216:Int64.int, mean_prom_time_sec=0.016170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1793, alloc_bytes=476420784:Int64.int, copied_bytes=2507360:Int64.int, time_coll_sec=0.002473}, 
                      major=GC{n_collections=2, alloc_bytes=1889328:Int64.int, copied_bytes=9728:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=96006, prom_bytes=4316672:Int64.int, mean_prom_time_sec=0.016695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2050, alloc_bytes=503875264:Int64.int, copied_bytes=2841312:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=3, alloc_bytes=2831752:Int64.int, copied_bytes=25720:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=98914, prom_bytes=4445848:Int64.int, mean_prom_time_sec=0.016655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1447, alloc_bytes=400695920:Int64.int, copied_bytes=1978976:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=105475, prom_bytes=4500224:Int64.int, mean_prom_time_sec=0.017815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1843, alloc_bytes=526991736:Int64.int, copied_bytes=2963528:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=3, alloc_bytes=2832304:Int64.int, copied_bytes=16104:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=91534, prom_bytes=4209408:Int64.int, mean_prom_time_sec=0.016185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1864, alloc_bytes=475362432:Int64.int, copied_bytes=2745280:Int64.int, time_coll_sec=0.002599}, 
                      major=GC{n_collections=2, alloc_bytes=1890008:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=95205, prom_bytes=4247512:Int64.int, mean_prom_time_sec=0.016539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1909, alloc_bytes=551014784:Int64.int, copied_bytes=3034208:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=3, alloc_bytes=2831784:Int64.int, copied_bytes=24760:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=91496, prom_bytes=4152704:Int64.int, mean_prom_time_sec=0.015803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1494, alloc_bytes=399198432:Int64.int, copied_bytes=1965528:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=2, alloc_bytes=1889192:Int64.int, copied_bytes=10896:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=98761, prom_bytes=4316992:Int64.int, mean_prom_time_sec=0.015682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1797, alloc_bytes=487636296:Int64.int, copied_bytes=2753184:Int64.int, time_coll_sec=0.002608}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=20872:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=85528, prom_bytes=3917776:Int64.int, mean_prom_time_sec=0.015424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1588, alloc_bytes=445116848:Int64.int, copied_bytes=2430024:Int64.int, time_coll_sec=0.002362}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=91255, prom_bytes=4079880:Int64.int, mean_prom_time_sec=0.014702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1622, alloc_bytes=475852768:Int64.int, copied_bytes=2629176:Int64.int, time_coll_sec=0.002472}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=16032:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=84787, prom_bytes=3895392:Int64.int, mean_prom_time_sec=0.014214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1919, alloc_bytes=504405816:Int64.int, copied_bytes=2888992:Int64.int, time_coll_sec=0.002745}, 
                      major=GC{n_collections=3, alloc_bytes=2832304:Int64.int, copied_bytes=11272:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=91719, prom_bytes=4124960:Int64.int, mean_prom_time_sec=0.014823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1506, alloc_bytes=419320368:Int64.int, copied_bytes=2206600:Int64.int, time_coll_sec=0.002194}, 
                      major=GC{n_collections=2, alloc_bytes=1888104:Int64.int, copied_bytes=9048:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=88913, prom_bytes=3993592:Int64.int, mean_prom_time_sec=0.015059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1968, alloc_bytes=579686104:Int64.int, copied_bytes=3396920:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=3, alloc_bytes=2832624:Int64.int, copied_bytes=34808:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=79246, prom_bytes=3750704:Int64.int, mean_prom_time_sec=0.012969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2349, alloc_bytes=623018752:Int64.int, copied_bytes=3855600:Int64.int, time_coll_sec=0.003394}, 
                      major=GC{n_collections=4, alloc_bytes=3799096:Int64.int, copied_bytes=86400:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=71685, prom_bytes=3483072:Int64.int, mean_prom_time_sec=0.012171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=999, alloc_bytes=335462928:Int64.int, copied_bytes=1396640:Int64.int, time_coll_sec=0.001559}, 
                      major=GC{n_collections=1, alloc_bytes=945632:Int64.int, copied_bytes=15736:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=107914, prom_bytes=4579408:Int64.int, mean_prom_time_sec=0.017052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=907, alloc_bytes=290013864:Int64.int, copied_bytes=1130752:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=1, alloc_bytes=969944:Int64.int, copied_bytes=47816:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=108251, prom_bytes=4564152:Int64.int, mean_prom_time_sec=0.017321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1540, alloc_bytes=394940256:Int64.int, copied_bytes=2030256:Int64.int, time_coll_sec=0.002091}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=18576:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=95579, prom_bytes=4145208:Int64.int, mean_prom_time_sec=0.015117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1519, alloc_bytes=401357952:Int64.int, copied_bytes=2049472:Int64.int, time_coll_sec=0.002085}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=15200:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=87796, prom_bytes=3879192:Int64.int, mean_prom_time_sec=0.014765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1582, alloc_bytes=456840464:Int64.int, copied_bytes=2493544:Int64.int, time_coll_sec=0.002449}, 
                      major=GC{n_collections=2, alloc_bytes=1889464:Int64.int, copied_bytes=14544:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=81549, prom_bytes=3725560:Int64.int, mean_prom_time_sec=0.014310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1539, alloc_bytes=405132632:Int64.int, copied_bytes=2031488:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1888040:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=87042, prom_bytes=3809760:Int64.int, mean_prom_time_sec=0.014689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1037, alloc_bytes=325287136:Int64.int, copied_bytes=1396896:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=91461, prom_bytes=3927392:Int64.int, mean_prom_time_sec=0.015358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1144, alloc_bytes=343376240:Int64.int, copied_bytes=1500992:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=95067, prom_bytes=4084808:Int64.int, mean_prom_time_sec=0.015633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1467, alloc_bytes=409232368:Int64.int, copied_bytes=2145648:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1889656:Int64.int, copied_bytes=14280:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=88464, prom_bytes=3939608:Int64.int, mean_prom_time_sec=0.015148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1490, alloc_bytes=416077744:Int64.int, copied_bytes=2148304:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1889760:Int64.int, copied_bytes=15432:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=85481, prom_bytes=3803520:Int64.int, mean_prom_time_sec=0.014482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1669, alloc_bytes=480252144:Int64.int, copied_bytes=2493032:Int64.int, time_coll_sec=0.002414}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=20416:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=77569, prom_bytes=3671536:Int64.int, mean_prom_time_sec=0.013518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2125, alloc_bytes=578089728:Int64.int, copied_bytes=3528176:Int64.int, time_coll_sec=0.003221}, 
                      major=GC{n_collections=3, alloc_bytes=2831960:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=76235, prom_bytes=3680024:Int64.int, mean_prom_time_sec=0.013193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1429, alloc_bytes=389798184:Int64.int, copied_bytes=1975000:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=10736:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=90214, prom_bytes=3964496:Int64.int, mean_prom_time_sec=0.015617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1613, alloc_bytes=466547120:Int64.int, copied_bytes=2619360:Int64.int, time_coll_sec=0.002516}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=11112:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=80975, prom_bytes=3715256:Int64.int, mean_prom_time_sec=0.014057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1316, alloc_bytes=388104800:Int64.int, copied_bytes=2067296:Int64.int, time_coll_sec=0.002021}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=21632:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=85804, prom_bytes=3757264:Int64.int, mean_prom_time_sec=0.014684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1492, alloc_bytes=398874720:Int64.int, copied_bytes=2080984:Int64.int, time_coll_sec=0.002072}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=8896:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=91164, prom_bytes=3993136:Int64.int, mean_prom_time_sec=0.015265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1089, alloc_bytes=338811512:Int64.int, copied_bytes=1504456:Int64.int, time_coll_sec=0.001683}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=6568:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=93507, prom_bytes=4023400:Int64.int, mean_prom_time_sec=0.015807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1534, alloc_bytes=454717480:Int64.int, copied_bytes=2528896:Int64.int, time_coll_sec=0.002426}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=21440:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=76719, prom_bytes=3623920:Int64.int, mean_prom_time_sec=0.012826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=969, alloc_bytes=310556000:Int64.int, copied_bytes=1354560:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=8168:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=86785, prom_bytes=3760792:Int64.int, mean_prom_time_sec=0.014512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=888, alloc_bytes=299411288:Int64.int, copied_bytes=1304032:Int64.int, time_coll_sec=0.001466}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=91998, prom_bytes=3974960:Int64.int, mean_prom_time_sec=0.015206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1561, alloc_bytes=369553608:Int64.int, copied_bytes=1967984:Int64.int, time_coll_sec=0.002002}, 
                      major=GC{n_collections=2, alloc_bytes=1887864:Int64.int, copied_bytes=17680:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=80844, prom_bytes=3559704:Int64.int, mean_prom_time_sec=0.013678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2076, alloc_bytes=578927160:Int64.int, copied_bytes=3486248:Int64.int, time_coll_sec=0.003152}, 
                      major=GC{n_collections=3, alloc_bytes=2834000:Int64.int, copied_bytes=30624:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=67295, prom_bytes=3281632:Int64.int, mean_prom_time_sec=0.011943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1104, alloc_bytes=330014832:Int64.int, copied_bytes=1570832:Int64.int, time_coll_sec=0.001732}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=10928:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=83213, prom_bytes=3610648:Int64.int, mean_prom_time_sec=0.013997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1853, alloc_bytes=487440968:Int64.int, copied_bytes=2887824:Int64.int, time_coll_sec=0.002679}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=19512:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=75629, prom_bytes=3459248:Int64.int, mean_prom_time_sec=0.012630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1336, alloc_bytes=412827608:Int64.int, copied_bytes=2145816:Int64.int, time_coll_sec=0.002107}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=76657, prom_bytes=3435048:Int64.int, mean_prom_time_sec=0.013194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1471, alloc_bytes=366822560:Int64.int, copied_bytes=1918872:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=14192:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=84764, prom_bytes=3713936:Int64.int, mean_prom_time_sec=0.014223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1468, alloc_bytes=404880552:Int64.int, copied_bytes=2192168:Int64.int, time_coll_sec=0.002244}, 
                      major=GC{n_collections=2, alloc_bytes=1890688:Int64.int, copied_bytes=15928:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=80280, prom_bytes=3598800:Int64.int, mean_prom_time_sec=0.013547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1437, alloc_bytes=410900720:Int64.int, copied_bytes=2075144:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=16608:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=83876, prom_bytes=3770296:Int64.int, mean_prom_time_sec=0.014411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1166, alloc_bytes=334512480:Int64.int, copied_bytes=1577368:Int64.int, time_coll_sec=0.001708}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=7352:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=82802, prom_bytes=3555024:Int64.int, mean_prom_time_sec=0.013864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1372, alloc_bytes=363717896:Int64.int, copied_bytes=1937808:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=9912:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=84592, prom_bytes=3703472:Int64.int, mean_prom_time_sec=0.014310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=877, alloc_bytes=290184560:Int64.int, copied_bytes=1299824:Int64.int, time_coll_sec=0.001486}, 
                      major=GC{n_collections=1, alloc_bytes=954512:Int64.int, copied_bytes=31536:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=84600, prom_bytes=3644984:Int64.int, mean_prom_time_sec=0.014619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=925, alloc_bytes=292812552:Int64.int, copied_bytes=1351216:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=949728:Int64.int, copied_bytes=33032:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=81324, prom_bytes=3518456:Int64.int, mean_prom_time_sec=0.013588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1456, alloc_bytes=396900504:Int64.int, copied_bytes=2141000:Int64.int, time_coll_sec=0.002174}, 
                      major=GC{n_collections=2, alloc_bytes=1887880:Int64.int, copied_bytes=12552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=72568, prom_bytes=3294952:Int64.int, mean_prom_time_sec=0.012622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=995, alloc_bytes=317892048:Int64.int, copied_bytes=1381024:Int64.int, time_coll_sec=0.001535}, 
                      major=GC{n_collections=1, alloc_bytes=948008:Int64.int, copied_bytes=15568:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=84513, prom_bytes=3656296:Int64.int, mean_prom_time_sec=0.013825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=885, alloc_bytes=254736496:Int64.int, copied_bytes=1018664:Int64.int, time_coll_sec=0.001320}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=7648:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=82890, prom_bytes=3567488:Int64.int, mean_prom_time_sec=0.013673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1306, alloc_bytes=395787936:Int64.int, copied_bytes=2178544:Int64.int, time_coll_sec=0.002160}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=7568:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=74477, prom_bytes=3403648:Int64.int, mean_prom_time_sec=0.012554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1810, alloc_bytes=469773936:Int64.int, copied_bytes=2744632:Int64.int, time_coll_sec=0.002605}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=66904, prom_bytes=3148672:Int64.int, mean_prom_time_sec=0.011613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1423, alloc_bytes=421613408:Int64.int, copied_bytes=2249096:Int64.int, time_coll_sec=0.002224}, 
                      major=GC{n_collections=2, alloc_bytes=1889592:Int64.int, copied_bytes=11056:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=74615, prom_bytes=3360128:Int64.int, mean_prom_time_sec=0.012613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1374, alloc_bytes=406765016:Int64.int, copied_bytes=2233392:Int64.int, time_coll_sec=0.002182}, 
                      major=GC{n_collections=2, alloc_bytes=1889280:Int64.int, copied_bytes=25616:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=72334, prom_bytes=3278952:Int64.int, mean_prom_time_sec=0.012203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1102, alloc_bytes=336851832:Int64.int, copied_bytes=1641288:Int64.int, time_coll_sec=0.001802}, 
                      major=GC{n_collections=1, alloc_bytes=946584:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=78952, prom_bytes=3476128:Int64.int, mean_prom_time_sec=0.013394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=932, alloc_bytes=248662400:Int64.int, copied_bytes=1065288:Int64.int, time_coll_sec=0.001307}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=6200:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=82893, prom_bytes=3508880:Int64.int, mean_prom_time_sec=0.013837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1417, alloc_bytes=399735664:Int64.int, copied_bytes=2137568:Int64.int, time_coll_sec=0.002100}, 
                      major=GC{n_collections=2, alloc_bytes=1887776:Int64.int, copied_bytes=10648:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=75922, prom_bytes=3446872:Int64.int, mean_prom_time_sec=0.012680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1387, alloc_bytes=390513664:Int64.int, copied_bytes=2101320:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=2, alloc_bytes=1890072:Int64.int, copied_bytes=10768:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=73492, prom_bytes=3310312:Int64.int, mean_prom_time_sec=0.012462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1472, alloc_bytes=405565184:Int64.int, copied_bytes=2159760:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=14984:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=74130, prom_bytes=3330656:Int64.int, mean_prom_time_sec=0.012540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1053, alloc_bytes=321704496:Int64.int, copied_bytes=1488696:Int64.int, time_coll_sec=0.001683}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=3176:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=77540, prom_bytes=3401328:Int64.int, mean_prom_time_sec=0.013386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1343, alloc_bytes=368566672:Int64.int, copied_bytes=1934496:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=9264:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=79251, prom_bytes=3486776:Int64.int, mean_prom_time_sec=0.013344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1001, alloc_bytes=283258608:Int64.int, copied_bytes=1283824:Int64.int, time_coll_sec=0.001498}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=7248:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=75702, prom_bytes=3369320:Int64.int, mean_prom_time_sec=0.011979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=961, alloc_bytes=293841736:Int64.int, copied_bytes=1308712:Int64.int, time_coll_sec=0.001473}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=74978, prom_bytes=3211104:Int64.int, mean_prom_time_sec=0.011630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1065, alloc_bytes=307762888:Int64.int, copied_bytes=1394584:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=73611, prom_bytes=3193336:Int64.int, mean_prom_time_sec=0.011524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2085, alloc_bytes=544066720:Int64.int, copied_bytes=3526096:Int64.int, time_coll_sec=0.003125}, 
                      major=GC{n_collections=3, alloc_bytes=2832720:Int64.int, copied_bytes=14560:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=58919, prom_bytes=2902808:Int64.int, mean_prom_time_sec=0.009701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1178, alloc_bytes=325646448:Int64.int, copied_bytes=1653120:Int64.int, time_coll_sec=0.001728}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=7800:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=71835, prom_bytes=3176400:Int64.int, mean_prom_time_sec=0.011474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=965, alloc_bytes=302382128:Int64.int, copied_bytes=1431992:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=67441, prom_bytes=3027080:Int64.int, mean_prom_time_sec=0.011271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=791, alloc_bytes=271372592:Int64.int, copied_bytes=1171904:Int64.int, time_coll_sec=0.001357}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=9760:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=76217, prom_bytes=3285696:Int64.int, mean_prom_time_sec=0.012040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=822, alloc_bytes=268858264:Int64.int, copied_bytes=1147856:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=75120, prom_bytes=3221176:Int64.int, mean_prom_time_sec=0.012000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1648, alloc_bytes=459529192:Int64.int, copied_bytes=2654312:Int64.int, time_coll_sec=0.002485}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=67075, prom_bytes=3213272:Int64.int, mean_prom_time_sec=0.010865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1287, alloc_bytes=365390920:Int64.int, copied_bytes=1994584:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=18816:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=72902, prom_bytes=3230400:Int64.int, mean_prom_time_sec=0.011525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=929, alloc_bytes=287651392:Int64.int, copied_bytes=1306184:Int64.int, time_coll_sec=0.001445}, 
                      major=GC{n_collections=1, alloc_bytes=958136:Int64.int, copied_bytes=19640:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=78919, prom_bytes=3369704:Int64.int, mean_prom_time_sec=0.012119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1062, alloc_bytes=311471352:Int64.int, copied_bytes=1551816:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=5488:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=75805, prom_bytes=3274632:Int64.int, mean_prom_time_sec=0.011679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1407, alloc_bytes=393413872:Int64.int, copied_bytes=2235128:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=16568:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=66329, prom_bytes=3068088:Int64.int, mean_prom_time_sec=0.010690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1461, alloc_bytes=367327088:Int64.int, copied_bytes=2005656:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=13200:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=67069, prom_bytes=3041120:Int64.int, mean_prom_time_sec=0.010728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=965, alloc_bytes=310035688:Int64.int, copied_bytes=1466208:Int64.int, time_coll_sec=0.001594}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=72039, prom_bytes=3162536:Int64.int, mean_prom_time_sec=0.011361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1057, alloc_bytes=323718912:Int64.int, copied_bytes=1525768:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=69410, prom_bytes=3064824:Int64.int, mean_prom_time_sec=0.011176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.811,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14926, alloc_bytes=3963835672:Int64.int, copied_bytes=28502288:Int64.int, time_coll_sec=0.021806}, 
                    major=GC{n_collections=30, alloc_bytes=28335888:Int64.int, copied_bytes=309192:Int64.int, time_coll_sec=0.000403}, 
                    promotion={n_promotions=2250, prom_bytes=5104048:Int64.int, mean_prom_time_sec=0.006823}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7823, alloc_bytes=2118634816:Int64.int, copied_bytes=14701416:Int64.int, time_coll_sec=0.011311}, 
                      major=GC{n_collections=15, alloc_bytes=14167464:Int64.int, copied_bytes=169672:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=66872, prom_bytes=5021240:Int64.int, mean_prom_time_sec=0.011741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8356, alloc_bytes=2174976544:Int64.int, copied_bytes=14052376:Int64.int, time_coll_sec=0.011150}, 
                      major=GC{n_collections=14, alloc_bytes=13227240:Int64.int, copied_bytes=110568:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=179952, prom_bytes=10087072:Int64.int, mean_prom_time_sec=0.026386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6126, alloc_bytes=1603752728:Int64.int, copied_bytes=9555144:Int64.int, time_coll_sec=0.007783}, 
                      major=GC{n_collections=10, alloc_bytes=9443984:Int64.int, copied_bytes=58912:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=205575, prom_bytes=9982840:Int64.int, mean_prom_time_sec=0.029473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6135, alloc_bytes=1603648480:Int64.int, copied_bytes=9520016:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=10, alloc_bytes=9455792:Int64.int, copied_bytes=78048:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=220580, prom_bytes=10806328:Int64.int, mean_prom_time_sec=0.031387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6155, alloc_bytes=1594373704:Int64.int, copied_bytes=9724456:Int64.int, time_coll_sec=0.007950}, 
                      major=GC{n_collections=10, alloc_bytes=9444936:Int64.int, copied_bytes=78320:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=203282, prom_bytes=9720032:Int64.int, mean_prom_time_sec=0.029255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4921, alloc_bytes=1310952864:Int64.int, copied_bytes=7605960:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=8, alloc_bytes=7555472:Int64.int, copied_bytes=52128:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=211584, prom_bytes=9915816:Int64.int, mean_prom_time_sec=0.031807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4914, alloc_bytes=1317497808:Int64.int, copied_bytes=6956896:Int64.int, time_coll_sec=0.005923}, 
                      major=GC{n_collections=7, alloc_bytes=6609840:Int64.int, copied_bytes=38856:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=275238, prom_bytes=12384912:Int64.int, mean_prom_time_sec=0.039529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4933, alloc_bytes=1307342200:Int64.int, copied_bytes=7487560:Int64.int, time_coll_sec=0.006361}, 
                      major=GC{n_collections=7, alloc_bytes=6623368:Int64.int, copied_bytes=54656:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=237815, prom_bytes=10738760:Int64.int, mean_prom_time_sec=0.035415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5151, alloc_bytes=1368587768:Int64.int, copied_bytes=7045768:Int64.int, time_coll_sec=0.005981}, 
                      major=GC{n_collections=7, alloc_bytes=6608456:Int64.int, copied_bytes=22800:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=289329, prom_bytes=13028960:Int64.int, mean_prom_time_sec=0.041737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.401,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3998, alloc_bytes=1128439232:Int64.int, copied_bytes=5871616:Int64.int, time_coll_sec=0.005112}, 
                      major=GC{n_collections=6, alloc_bytes=5666544:Int64.int, copied_bytes=25680:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=253079, prom_bytes=11289704:Int64.int, mean_prom_time_sec=0.037241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4359, alloc_bytes=1243017160:Int64.int, copied_bytes=6106736:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=6, alloc_bytes=5670936:Int64.int, copied_bytes=48408:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=310599, prom_bytes=13513200:Int64.int, mean_prom_time_sec=0.044371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4390, alloc_bytes=1178817776:Int64.int, copied_bytes=5699216:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=6, alloc_bytes=5683784:Int64.int, copied_bytes=68392:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=334113, prom_bytes=14428432:Int64.int, mean_prom_time_sec=0.047552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4474, alloc_bytes=1203127360:Int64.int, copied_bytes=6298120:Int64.int, time_coll_sec=0.005337}, 
                      major=GC{n_collections=6, alloc_bytes=5681056:Int64.int, copied_bytes=62376:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=264908, prom_bytes=11706576:Int64.int, mean_prom_time_sec=0.038354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4800, alloc_bytes=1279319768:Int64.int, copied_bytes=5684096:Int64.int, time_coll_sec=0.005154}, 
                      major=GC{n_collections=6, alloc_bytes=5666016:Int64.int, copied_bytes=39928:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=400453, prom_bytes=17038216:Int64.int, mean_prom_time_sec=0.055551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3137, alloc_bytes=892342208:Int64.int, copied_bytes=4794048:Int64.int, time_coll_sec=0.004174}, 
                      major=GC{n_collections=5, alloc_bytes=4721200:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=191550, prom_bytes=8504928:Int64.int, mean_prom_time_sec=0.030551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3308, alloc_bytes=940950728:Int64.int, copied_bytes=5259960:Int64.int, time_coll_sec=0.004537}, 
                      major=GC{n_collections=5, alloc_bytes=4721032:Int64.int, copied_bytes=50568:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=170323, prom_bytes=7741608:Int64.int, mean_prom_time_sec=0.027490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3019, alloc_bytes=876223440:Int64.int, copied_bytes=4383792:Int64.int, time_coll_sec=0.003923}, 
                      major=GC{n_collections=4, alloc_bytes=3778000:Int64.int, copied_bytes=31016:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=211682, prom_bytes=9259512:Int64.int, mean_prom_time_sec=0.034176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3509, alloc_bytes=896235800:Int64.int, copied_bytes=4830336:Int64.int, time_coll_sec=0.004252}, 
                      major=GC{n_collections=5, alloc_bytes=4721136:Int64.int, copied_bytes=25944:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=191364, prom_bytes=8705168:Int64.int, mean_prom_time_sec=0.030840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3386, alloc_bytes=944938440:Int64.int, copied_bytes=5258376:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=5, alloc_bytes=4735296:Int64.int, copied_bytes=63840:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=177223, prom_bytes=7960576:Int64.int, mean_prom_time_sec=0.028505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3313, alloc_bytes=913026736:Int64.int, copied_bytes=4498648:Int64.int, time_coll_sec=0.004104}, 
                      major=GC{n_collections=4, alloc_bytes=3776336:Int64.int, copied_bytes=23344:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=206527, prom_bytes=9108896:Int64.int, mean_prom_time_sec=0.032478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2597, alloc_bytes=734407280:Int64.int, copied_bytes=3963472:Int64.int, time_coll_sec=0.003592}, 
                      major=GC{n_collections=4, alloc_bytes=3776312:Int64.int, copied_bytes=26000:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=147301, prom_bytes=6646712:Int64.int, mean_prom_time_sec=0.024821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2501, alloc_bytes=711100056:Int64.int, copied_bytes=3566288:Int64.int, time_coll_sec=0.003339}, 
                      major=GC{n_collections=3, alloc_bytes=2834360:Int64.int, copied_bytes=18152:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=161856, prom_bytes=7227000:Int64.int, mean_prom_time_sec=0.026855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2663, alloc_bytes=771393720:Int64.int, copied_bytes=4092264:Int64.int, time_coll_sec=0.003746}, 
                      major=GC{n_collections=4, alloc_bytes=3777184:Int64.int, copied_bytes=28336:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=161233, prom_bytes=7185848:Int64.int, mean_prom_time_sec=0.026537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2568, alloc_bytes=745808264:Int64.int, copied_bytes=3975368:Int64.int, time_coll_sec=0.003477}, 
                      major=GC{n_collections=4, alloc_bytes=3776264:Int64.int, copied_bytes=26360:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=146313, prom_bytes=6567184:Int64.int, mean_prom_time_sec=0.024546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3135, alloc_bytes=866112536:Int64.int, copied_bytes=5170392:Int64.int, time_coll_sec=0.004410}, 
                      major=GC{n_collections=5, alloc_bytes=4721760:Int64.int, copied_bytes=53648:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=120118, prom_bytes=5683536:Int64.int, mean_prom_time_sec=0.020451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2780, alloc_bytes=693729824:Int64.int, copied_bytes=3754328:Int64.int, time_coll_sec=0.003445}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=25552:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=149393, prom_bytes=6589720:Int64.int, mean_prom_time_sec=0.025301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2905, alloc_bytes=785200856:Int64.int, copied_bytes=4121816:Int64.int, time_coll_sec=0.003792}, 
                      major=GC{n_collections=4, alloc_bytes=3780616:Int64.int, copied_bytes=33320:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=150450, prom_bytes=6768656:Int64.int, mean_prom_time_sec=0.025122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2292, alloc_bytes=639935512:Int64.int, copied_bytes=3316104:Int64.int, time_coll_sec=0.003068}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=8704:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=122974, prom_bytes=5602040:Int64.int, mean_prom_time_sec=0.020971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2452, alloc_bytes=652812288:Int64.int, copied_bytes=3805624:Int64.int, time_coll_sec=0.003392}, 
                      major=GC{n_collections=4, alloc_bytes=3780368:Int64.int, copied_bytes=42632:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=111759, prom_bytes=5040840:Int64.int, mean_prom_time_sec=0.019081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2455, alloc_bytes=667648984:Int64.int, copied_bytes=3852232:Int64.int, time_coll_sec=0.003448}, 
                      major=GC{n_collections=4, alloc_bytes=3779624:Int64.int, copied_bytes=22616:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=114845, prom_bytes=5312752:Int64.int, mean_prom_time_sec=0.019950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2512, alloc_bytes=703194656:Int64.int, copied_bytes=4106432:Int64.int, time_coll_sec=0.003624}, 
                      major=GC{n_collections=4, alloc_bytes=3779712:Int64.int, copied_bytes=29528:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=115044, prom_bytes=5328496:Int64.int, mean_prom_time_sec=0.019969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2043, alloc_bytes=594176816:Int64.int, copied_bytes=3151968:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=3, alloc_bytes=2832304:Int64.int, copied_bytes=26616:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=125295, prom_bytes=5593848:Int64.int, mean_prom_time_sec=0.021284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2357, alloc_bytes=654590584:Int64.int, copied_bytes=3515320:Int64.int, time_coll_sec=0.003160}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=26968:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=119259, prom_bytes=5474496:Int64.int, mean_prom_time_sec=0.020266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2387, alloc_bytes=689167352:Int64.int, copied_bytes=3963712:Int64.int, time_coll_sec=0.003484}, 
                      major=GC{n_collections=4, alloc_bytes=3777256:Int64.int, copied_bytes=30096:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=115388, prom_bytes=5277792:Int64.int, mean_prom_time_sec=0.019843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2133, alloc_bytes=594917152:Int64.int, copied_bytes=3059264:Int64.int, time_coll_sec=0.002824}, 
                      major=GC{n_collections=3, alloc_bytes=2833184:Int64.int, copied_bytes=23600:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=132041, prom_bytes=5822720:Int64.int, mean_prom_time_sec=0.022347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1774, alloc_bytes=487535496:Int64.int, copied_bytes=2539400:Int64.int, time_coll_sec=0.002491}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=16296:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=111620, prom_bytes=4948304:Int64.int, mean_prom_time_sec=0.019049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2368, alloc_bytes=655565152:Int64.int, copied_bytes=3943480:Int64.int, time_coll_sec=0.003471}, 
                      major=GC{n_collections=4, alloc_bytes=3785624:Int64.int, copied_bytes=84224:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=92584, prom_bytes=4356768:Int64.int, mean_prom_time_sec=0.016064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1701, alloc_bytes=504203832:Int64.int, copied_bytes=2520488:Int64.int, time_coll_sec=0.002414}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=30624:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=110022, prom_bytes=4901168:Int64.int, mean_prom_time_sec=0.018966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2036, alloc_bytes=590833248:Int64.int, copied_bytes=3137128:Int64.int, time_coll_sec=0.002943}, 
                      major=GC{n_collections=3, alloc_bytes=2832992:Int64.int, copied_bytes=19280:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=104950, prom_bytes=4805136:Int64.int, mean_prom_time_sec=0.018291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1904, alloc_bytes=562054904:Int64.int, copied_bytes=3083176:Int64.int, time_coll_sec=0.002869}, 
                      major=GC{n_collections=3, alloc_bytes=2832080:Int64.int, copied_bytes=16744:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=103886, prom_bytes=4735200:Int64.int, mean_prom_time_sec=0.018064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1408, alloc_bytes=441561368:Int64.int, copied_bytes=2116312:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=2, alloc_bytes=1887640:Int64.int, copied_bytes=18304:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=114365, prom_bytes=4959440:Int64.int, mean_prom_time_sec=0.019306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2019, alloc_bytes=558492336:Int64.int, copied_bytes=3040040:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=3, alloc_bytes=2834480:Int64.int, copied_bytes=19960:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=103330, prom_bytes=4701664:Int64.int, mean_prom_time_sec=0.017742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2793, alloc_bytes=783203176:Int64.int, copied_bytes=4978480:Int64.int, time_coll_sec=0.004246}, 
                      major=GC{n_collections=5, alloc_bytes=4723504:Int64.int, copied_bytes=56720:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=77868, prom_bytes=3965776:Int64.int, mean_prom_time_sec=0.014060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1933, alloc_bytes=561484960:Int64.int, copied_bytes=3066760:Int64.int, time_coll_sec=0.002903}, 
                      major=GC{n_collections=3, alloc_bytes=2833616:Int64.int, copied_bytes=27264:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=101769, prom_bytes=4572112:Int64.int, mean_prom_time_sec=0.017595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1743, alloc_bytes=486024832:Int64.int, copied_bytes=2578160:Int64.int, time_coll_sec=0.002515}, 
                      major=GC{n_collections=2, alloc_bytes=1892760:Int64.int, copied_bytes=41080:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=100773, prom_bytes=4490424:Int64.int, mean_prom_time_sec=0.017192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1567, alloc_bytes=477296448:Int64.int, copied_bytes=2442592:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=20816:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=101984, prom_bytes=4534872:Int64.int, mean_prom_time_sec=0.017298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1721, alloc_bytes=424739904:Int64.int, copied_bytes=2073280:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=10312:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=111886, prom_bytes=4868936:Int64.int, mean_prom_time_sec=0.019156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1998, alloc_bytes=527642952:Int64.int, copied_bytes=2858680:Int64.int, time_coll_sec=0.002742}, 
                      major=GC{n_collections=3, alloc_bytes=2832008:Int64.int, copied_bytes=18480:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=96898, prom_bytes=4387928:Int64.int, mean_prom_time_sec=0.017027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2036, alloc_bytes=570918344:Int64.int, copied_bytes=3285360:Int64.int, time_coll_sec=0.003032}, 
                      major=GC{n_collections=3, alloc_bytes=2833048:Int64.int, copied_bytes=21808:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=90377, prom_bytes=4186640:Int64.int, mean_prom_time_sec=0.015804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1650, alloc_bytes=473263488:Int64.int, copied_bytes=2484104:Int64.int, time_coll_sec=0.002439}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=53928:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=101617, prom_bytes=4565432:Int64.int, mean_prom_time_sec=0.017971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2454, alloc_bytes=655716904:Int64.int, copied_bytes=3867840:Int64.int, time_coll_sec=0.003450}, 
                      major=GC{n_collections=4, alloc_bytes=3777848:Int64.int, copied_bytes=29352:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=87111, prom_bytes=4112760:Int64.int, mean_prom_time_sec=0.015091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1951, alloc_bytes=550546832:Int64.int, copied_bytes=3070824:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=3, alloc_bytes=2848544:Int64.int, copied_bytes=54696:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=95376, prom_bytes=4319864:Int64.int, mean_prom_time_sec=0.016690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1485, alloc_bytes=440764712:Int64.int, copied_bytes=2180480:Int64.int, time_coll_sec=0.002219}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=13776:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=106497, prom_bytes=4705480:Int64.int, mean_prom_time_sec=0.017993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2133, alloc_bytes=608049216:Int64.int, copied_bytes=3461520:Int64.int, time_coll_sec=0.003143}, 
                      major=GC{n_collections=3, alloc_bytes=2831640:Int64.int, copied_bytes=18008:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=84839, prom_bytes=4071584:Int64.int, mean_prom_time_sec=0.015368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1376, alloc_bytes=433833120:Int64.int, copied_bytes=2234992:Int64.int, time_coll_sec=0.002212}, 
                      major=GC{n_collections=2, alloc_bytes=1889328:Int64.int, copied_bytes=21208:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=99325, prom_bytes=4448648:Int64.int, mean_prom_time_sec=0.016847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1397, alloc_bytes=387341800:Int64.int, copied_bytes=1803192:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=9696:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=110103, prom_bytes=4735760:Int64.int, mean_prom_time_sec=0.018190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1905, alloc_bytes=552212416:Int64.int, copied_bytes=3110424:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2855176:Int64.int, copied_bytes=53640:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=84234, prom_bytes=3895352:Int64.int, mean_prom_time_sec=0.014781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2000, alloc_bytes=524783992:Int64.int, copied_bytes=2942688:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=3, alloc_bytes=2834568:Int64.int, copied_bytes=16032:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=93749, prom_bytes=4284960:Int64.int, mean_prom_time_sec=0.016122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1860, alloc_bytes=500726656:Int64.int, copied_bytes=2686520:Int64.int, time_coll_sec=0.002495}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=21000:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=93588, prom_bytes=4213448:Int64.int, mean_prom_time_sec=0.016132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1947, alloc_bytes=564095400:Int64.int, copied_bytes=3328904:Int64.int, time_coll_sec=0.003006}, 
                      major=GC{n_collections=3, alloc_bytes=2845512:Int64.int, copied_bytes=57744:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=90548, prom_bytes=4134416:Int64.int, mean_prom_time_sec=0.015347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1425, alloc_bytes=372623464:Int64.int, copied_bytes=1887616:Int64.int, time_coll_sec=0.001946}, 
                      major=GC{n_collections=2, alloc_bytes=1888496:Int64.int, copied_bytes=9704:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=100907, prom_bytes=4371912:Int64.int, mean_prom_time_sec=0.017372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1963, alloc_bytes=527803208:Int64.int, copied_bytes=3001712:Int64.int, time_coll_sec=0.002772}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=17952:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=91834, prom_bytes=4176760:Int64.int, mean_prom_time_sec=0.015766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1509, alloc_bytes=411912280:Int64.int, copied_bytes=2024240:Int64.int, time_coll_sec=0.002110}, 
                      major=GC{n_collections=2, alloc_bytes=1887736:Int64.int, copied_bytes=24656:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=103008, prom_bytes=4508688:Int64.int, mean_prom_time_sec=0.017585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1949, alloc_bytes=542796704:Int64.int, copied_bytes=2990552:Int64.int, time_coll_sec=0.002858}, 
                      major=GC{n_collections=3, alloc_bytes=2832400:Int64.int, copied_bytes=22800:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=94244, prom_bytes=4317904:Int64.int, mean_prom_time_sec=0.016119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1797, alloc_bytes=481944512:Int64.int, copied_bytes=2756016:Int64.int, time_coll_sec=0.002659}, 
                      major=GC{n_collections=2, alloc_bytes=1888320:Int64.int, copied_bytes=20808:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=84521, prom_bytes=3871424:Int64.int, mean_prom_time_sec=0.014986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.372,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1629, alloc_bytes=452023696:Int64.int, copied_bytes=2479624:Int64.int, time_coll_sec=0.002459}, 
                      major=GC{n_collections=2, alloc_bytes=1908200:Int64.int, copied_bytes=51096:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=86748, prom_bytes=3966328:Int64.int, mean_prom_time_sec=0.015087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1892, alloc_bytes=528131152:Int64.int, copied_bytes=3021112:Int64.int, time_coll_sec=0.002829}, 
                      major=GC{n_collections=3, alloc_bytes=2832840:Int64.int, copied_bytes=38272:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=84844, prom_bytes=3978248:Int64.int, mean_prom_time_sec=0.014658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1340, alloc_bytes=377591568:Int64.int, copied_bytes=1758352:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=98319, prom_bytes=4256448:Int64.int, mean_prom_time_sec=0.016435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1133, alloc_bytes=360593160:Int64.int, copied_bytes=1630288:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=1, alloc_bytes=960608:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=105928, prom_bytes=4529328:Int64.int, mean_prom_time_sec=0.017502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1966, alloc_bytes=503205432:Int64.int, copied_bytes=2882696:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=3, alloc_bytes=2832824:Int64.int, copied_bytes=18144:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=85402, prom_bytes=3907320:Int64.int, mean_prom_time_sec=0.015128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1549, alloc_bytes=438182808:Int64.int, copied_bytes=2221600:Int64.int, time_coll_sec=0.002186}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=11056:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=92793, prom_bytes=4066616:Int64.int, mean_prom_time_sec=0.016084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1453, alloc_bytes=423965144:Int64.int, copied_bytes=2316656:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1901016:Int64.int, copied_bytes=40120:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=91962, prom_bytes=4080896:Int64.int, mean_prom_time_sec=0.015772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1488, alloc_bytes=439328960:Int64.int, copied_bytes=2110424:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=18800:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=97758, prom_bytes=4274968:Int64.int, mean_prom_time_sec=0.016716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1855, alloc_bytes=495325016:Int64.int, copied_bytes=2871968:Int64.int, time_coll_sec=0.002685}, 
                      major=GC{n_collections=3, alloc_bytes=2833208:Int64.int, copied_bytes=22272:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=86928, prom_bytes=3965064:Int64.int, mean_prom_time_sec=0.015186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1876, alloc_bytes=539448368:Int64.int, copied_bytes=3081608:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=3, alloc_bytes=2832416:Int64.int, copied_bytes=22280:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=81618, prom_bytes=3820632:Int64.int, mean_prom_time_sec=0.014362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1433, alloc_bytes=393600392:Int64.int, copied_bytes=1978184:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1903816:Int64.int, copied_bytes=36064:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=95317, prom_bytes=4142792:Int64.int, mean_prom_time_sec=0.015838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1473, alloc_bytes=417513312:Int64.int, copied_bytes=2156504:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=13688:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=93832, prom_bytes=4162232:Int64.int, mean_prom_time_sec=0.016624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1468, alloc_bytes=433221616:Int64.int, copied_bytes=2299552:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=14560:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=83135, prom_bytes=3769792:Int64.int, mean_prom_time_sec=0.014377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=982, alloc_bytes=304460272:Int64.int, copied_bytes=1311192:Int64.int, time_coll_sec=0.001453}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=5080:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=95042, prom_bytes=4033952:Int64.int, mean_prom_time_sec=0.015786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1276, alloc_bytes=385929400:Int64.int, copied_bytes=2035584:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=24184:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=86106, prom_bytes=3771712:Int64.int, mean_prom_time_sec=0.014495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1459, alloc_bytes=426467744:Int64.int, copied_bytes=2263160:Int64.int, time_coll_sec=0.002202}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=15696:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=87546, prom_bytes=3897760:Int64.int, mean_prom_time_sec=0.014992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1441, alloc_bytes=402417264:Int64.int, copied_bytes=2033800:Int64.int, time_coll_sec=0.002079}, 
                      major=GC{n_collections=2, alloc_bytes=1888728:Int64.int, copied_bytes=11536:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=87776, prom_bytes=3894280:Int64.int, mean_prom_time_sec=0.014953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1022, alloc_bytes=322302104:Int64.int, copied_bytes=1433104:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=11480:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=91458, prom_bytes=3946944:Int64.int, mean_prom_time_sec=0.015323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1359, alloc_bytes=371806920:Int64.int, copied_bytes=1973608:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1896520:Int64.int, copied_bytes=27136:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=87058, prom_bytes=3821304:Int64.int, mean_prom_time_sec=0.014602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1507, alloc_bytes=381588952:Int64.int, copied_bytes=1981112:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=12352:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=90927, prom_bytes=3981080:Int64.int, mean_prom_time_sec=0.015226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1755, alloc_bytes=507971816:Int64.int, copied_bytes=2935264:Int64.int, time_coll_sec=0.002732}, 
                      major=GC{n_collections=3, alloc_bytes=2832616:Int64.int, copied_bytes=26960:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=79521, prom_bytes=3700712:Int64.int, mean_prom_time_sec=0.013486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1837, alloc_bytes=504501152:Int64.int, copied_bytes=2933368:Int64.int, time_coll_sec=0.002701}, 
                      major=GC{n_collections=3, alloc_bytes=2834432:Int64.int, copied_bytes=36904:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=76985, prom_bytes=3561048:Int64.int, mean_prom_time_sec=0.013297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1520, alloc_bytes=453787752:Int64.int, copied_bytes=2372640:Int64.int, time_coll_sec=0.002277}, 
                      major=GC{n_collections=2, alloc_bytes=1889272:Int64.int, copied_bytes=18552:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=79938, prom_bytes=3618144:Int64.int, mean_prom_time_sec=0.013913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1470, alloc_bytes=378937216:Int64.int, copied_bytes=1941640:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=6624:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=90434, prom_bytes=3941032:Int64.int, mean_prom_time_sec=0.015285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1787, alloc_bytes=510328584:Int64.int, copied_bytes=3050712:Int64.int, time_coll_sec=0.002814}, 
                      major=GC{n_collections=3, alloc_bytes=2833688:Int64.int, copied_bytes=21384:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=78585, prom_bytes=3719960:Int64.int, mean_prom_time_sec=0.013500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1423, alloc_bytes=378123400:Int64.int, copied_bytes=1784632:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=88132, prom_bytes=3912992:Int64.int, mean_prom_time_sec=0.014637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=922, alloc_bytes=313740144:Int64.int, copied_bytes=1332720:Int64.int, time_coll_sec=0.001532}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=89751, prom_bytes=3839824:Int64.int, mean_prom_time_sec=0.015129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1442, alloc_bytes=394405200:Int64.int, copied_bytes=2080528:Int64.int, time_coll_sec=0.002088}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=12552:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=82215, prom_bytes=3626392:Int64.int, mean_prom_time_sec=0.013897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1088, alloc_bytes=335656144:Int64.int, copied_bytes=1460688:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=5320:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=85410, prom_bytes=3759544:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1863, alloc_bytes=473620368:Int64.int, copied_bytes=2853136:Int64.int, time_coll_sec=0.002742}, 
                      major=GC{n_collections=3, alloc_bytes=2833520:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=78543, prom_bytes=3582536:Int64.int, mean_prom_time_sec=0.013229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1490, alloc_bytes=440764032:Int64.int, copied_bytes=2437568:Int64.int, time_coll_sec=0.002386}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=80771, prom_bytes=3617896:Int64.int, mean_prom_time_sec=0.013619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1809, alloc_bytes=545670576:Int64.int, copied_bytes=3200096:Int64.int, time_coll_sec=0.002910}, 
                      major=GC{n_collections=3, alloc_bytes=2832376:Int64.int, copied_bytes=20816:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=70729, prom_bytes=3482080:Int64.int, mean_prom_time_sec=0.012358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1376, alloc_bytes=361178128:Int64.int, copied_bytes=1847744:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=82215, prom_bytes=3629752:Int64.int, mean_prom_time_sec=0.014769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=995, alloc_bytes=324333704:Int64.int, copied_bytes=1438656:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=13568:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=93921, prom_bytes=4004288:Int64.int, mean_prom_time_sec=0.015503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1583, alloc_bytes=452415272:Int64.int, copied_bytes=2557568:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=14928:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=79973, prom_bytes=3628976:Int64.int, mean_prom_time_sec=0.013593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1020, alloc_bytes=327727504:Int64.int, copied_bytes=1430072:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=7576:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=87801, prom_bytes=3740800:Int64.int, mean_prom_time_sec=0.014596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1006, alloc_bytes=311967872:Int64.int, copied_bytes=1342928:Int64.int, time_coll_sec=0.001517}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=88086, prom_bytes=3788896:Int64.int, mean_prom_time_sec=0.014914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1396, alloc_bytes=403960376:Int64.int, copied_bytes=2098448:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=16088:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=86377, prom_bytes=3877944:Int64.int, mean_prom_time_sec=0.014781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1360, alloc_bytes=395744840:Int64.int, copied_bytes=2094688:Int64.int, time_coll_sec=0.002092}, 
                      major=GC{n_collections=2, alloc_bytes=1894672:Int64.int, copied_bytes=33848:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=81136, prom_bytes=3597120:Int64.int, mean_prom_time_sec=0.013752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.388,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1166, alloc_bytes=337340528:Int64.int, copied_bytes=1613896:Int64.int, time_coll_sec=0.001742}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=768:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=78868, prom_bytes=3484392:Int64.int, mean_prom_time_sec=0.013098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1848, alloc_bytes=473725968:Int64.int, copied_bytes=2872664:Int64.int, time_coll_sec=0.002702}, 
                      major=GC{n_collections=3, alloc_bytes=2836496:Int64.int, copied_bytes=41080:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=68612, prom_bytes=3232504:Int64.int, mean_prom_time_sec=0.011775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1160, alloc_bytes=325076200:Int64.int, copied_bytes=1639984:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=7584:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=79520, prom_bytes=3442768:Int64.int, mean_prom_time_sec=0.013358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1874, alloc_bytes=543327344:Int64.int, copied_bytes=3103032:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=3, alloc_bytes=2834016:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=65333, prom_bytes=3187424:Int64.int, mean_prom_time_sec=0.011294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=850, alloc_bytes=266543328:Int64.int, copied_bytes=1097792:Int64.int, time_coll_sec=0.001335}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=11056:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=85458, prom_bytes=3638304:Int64.int, mean_prom_time_sec=0.014167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=941, alloc_bytes=248429592:Int64.int, copied_bytes=1060624:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=9096:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=84807, prom_bytes=3545048:Int64.int, mean_prom_time_sec=0.013873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1085, alloc_bytes=321194904:Int64.int, copied_bytes=1521008:Int64.int, time_coll_sec=0.001713}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=78696, prom_bytes=3480976:Int64.int, mean_prom_time_sec=0.013044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1114, alloc_bytes=319882408:Int64.int, copied_bytes=1468576:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=11152:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=82686, prom_bytes=3603928:Int64.int, mean_prom_time_sec=0.013731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1410, alloc_bytes=411678496:Int64.int, copied_bytes=2150992:Int64.int, time_coll_sec=0.002152}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=14448:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=73894, prom_bytes=3358224:Int64.int, mean_prom_time_sec=0.012619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1450, alloc_bytes=357585792:Int64.int, copied_bytes=1884464:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=77131, prom_bytes=3426720:Int64.int, mean_prom_time_sec=0.013157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1374, alloc_bytes=395668248:Int64.int, copied_bytes=2183336:Int64.int, time_coll_sec=0.002117}, 
                      major=GC{n_collections=2, alloc_bytes=1889808:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=73985, prom_bytes=3295512:Int64.int, mean_prom_time_sec=0.012439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1379, alloc_bytes=414225320:Int64.int, copied_bytes=2220768:Int64.int, time_coll_sec=0.002155}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=16736:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=75357, prom_bytes=3424592:Int64.int, mean_prom_time_sec=0.012808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1385, alloc_bytes=422248776:Int64.int, copied_bytes=2367840:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=22080:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=74127, prom_bytes=3354600:Int64.int, mean_prom_time_sec=0.012714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1009, alloc_bytes=307506952:Int64.int, copied_bytes=1408632:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=5568:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=81492, prom_bytes=3489256:Int64.int, mean_prom_time_sec=0.013611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=951, alloc_bytes=292987360:Int64.int, copied_bytes=1311048:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=79375, prom_bytes=3470368:Int64.int, mean_prom_time_sec=0.013110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.366,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1293, alloc_bytes=375986368:Int64.int, copied_bytes=2011304:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=2, alloc_bytes=1889720:Int64.int, copied_bytes=19216:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=70341, prom_bytes=3203952:Int64.int, mean_prom_time_sec=0.011920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=952, alloc_bytes=267736072:Int64.int, copied_bytes=1115240:Int64.int, time_coll_sec=0.001351}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=7120:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=77915, prom_bytes=3340328:Int64.int, mean_prom_time_sec=0.012811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1388, alloc_bytes=417596088:Int64.int, copied_bytes=2228144:Int64.int, time_coll_sec=0.002163}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=20968:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=67428, prom_bytes=3064024:Int64.int, mean_prom_time_sec=0.011538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1339, alloc_bytes=373420640:Int64.int, copied_bytes=1960912:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=19912:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=71350, prom_bytes=3256720:Int64.int, mean_prom_time_sec=0.011959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=952, alloc_bytes=305842352:Int64.int, copied_bytes=1395952:Int64.int, time_coll_sec=0.001561}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=7888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=75073, prom_bytes=3302944:Int64.int, mean_prom_time_sec=0.012886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1070, alloc_bytes=322134280:Int64.int, copied_bytes=1557872:Int64.int, time_coll_sec=0.001697}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=6944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=73780, prom_bytes=3263224:Int64.int, mean_prom_time_sec=0.012454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1120, alloc_bytes=332118432:Int64.int, copied_bytes=1614608:Int64.int, time_coll_sec=0.001715}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=73220, prom_bytes=3219528:Int64.int, mean_prom_time_sec=0.012213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=964, alloc_bytes=304108744:Int64.int, copied_bytes=1455848:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=11032:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=74760, prom_bytes=3257304:Int64.int, mean_prom_time_sec=0.012636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1216, alloc_bytes=359221376:Int64.int, copied_bytes=1978376:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=74336, prom_bytes=3248720:Int64.int, mean_prom_time_sec=0.012325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=820, alloc_bytes=273807792:Int64.int, copied_bytes=1230880:Int64.int, time_coll_sec=0.001375}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=80588, prom_bytes=3491472:Int64.int, mean_prom_time_sec=0.013235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1778, alloc_bytes=524556344:Int64.int, copied_bytes=3154344:Int64.int, time_coll_sec=0.002838}, 
                      major=GC{n_collections=3, alloc_bytes=2834032:Int64.int, copied_bytes=27992:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=61792, prom_bytes=2990552:Int64.int, mean_prom_time_sec=0.010650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=892, alloc_bytes=284148224:Int64.int, copied_bytes=1307392:Int64.int, time_coll_sec=0.001455}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=12888:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=80279, prom_bytes=3404096:Int64.int, mean_prom_time_sec=0.013278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=740, alloc_bytes=263944504:Int64.int, copied_bytes=1185072:Int64.int, time_coll_sec=0.001348}, 
                      major=GC{n_collections=1, alloc_bytes=950072:Int64.int, copied_bytes=27296:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=74781, prom_bytes=3205624:Int64.int, mean_prom_time_sec=0.012403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1307, alloc_bytes=333322024:Int64.int, copied_bytes=1883456:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=5928:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=70337, prom_bytes=3122544:Int64.int, mean_prom_time_sec=0.011715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1300, alloc_bytes=387301384:Int64.int, copied_bytes=2155856:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=15904:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=67049, prom_bytes=3130080:Int64.int, mean_prom_time_sec=0.011465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1110, alloc_bytes=317518392:Int64.int, copied_bytes=1602304:Int64.int, time_coll_sec=0.001661}, 
                      major=GC{n_collections=1, alloc_bytes=945344:Int64.int, copied_bytes=9616:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=71439, prom_bytes=3105256:Int64.int, mean_prom_time_sec=0.011946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.810,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14807, alloc_bytes=3963831344:Int64.int, copied_bytes=28585120:Int64.int, time_coll_sec=0.021652}, 
                    major=GC{n_collections=30, alloc_bytes=28341680:Int64.int, copied_bytes=351800:Int64.int, time_coll_sec=0.000454}, 
                    promotion={n_promotions=2250, prom_bytes=5063568:Int64.int, mean_prom_time_sec=0.006809}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.988,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7992, alloc_bytes=2136557808:Int64.int, copied_bytes=14755808:Int64.int, time_coll_sec=0.011425}, 
                      major=GC{n_collections=15, alloc_bytes=14168512:Int64.int, copied_bytes=145952:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=82069, prom_bytes=5662592:Int64.int, mean_prom_time_sec=0.012455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8478, alloc_bytes=2177018224:Int64.int, copied_bytes=14134144:Int64.int, time_coll_sec=0.011033}, 
                      major=GC{n_collections=15, alloc_bytes=14173184:Int64.int, copied_bytes=143104:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=179422, prom_bytes=10030680:Int64.int, mean_prom_time_sec=0.024192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.471,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5736, alloc_bytes=1599569704:Int64.int, copied_bytes=9839976:Int64.int, time_coll_sec=0.007893}, 
                      major=GC{n_collections=10, alloc_bytes=9446016:Int64.int, copied_bytes=80088:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=190542, prom_bytes=9340576:Int64.int, mean_prom_time_sec=0.027857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5728, alloc_bytes=1562656288:Int64.int, copied_bytes=9633944:Int64.int, time_coll_sec=0.007832}, 
                      major=GC{n_collections=10, alloc_bytes=9453056:Int64.int, copied_bytes=100912:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=165822, prom_bytes=8478016:Int64.int, mean_prom_time_sec=0.024730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6068, alloc_bytes=1640249712:Int64.int, copied_bytes=9295544:Int64.int, time_coll_sec=0.007517}, 
                      major=GC{n_collections=9, alloc_bytes=8499704:Int64.int, copied_bytes=65248:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=273689, prom_bytes=12681808:Int64.int, mean_prom_time_sec=0.038378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5237, alloc_bytes=1334599648:Int64.int, copied_bytes=7313888:Int64.int, time_coll_sec=0.006191}, 
                      major=GC{n_collections=7, alloc_bytes=6610968:Int64.int, copied_bytes=40208:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=242018, prom_bytes=11070960:Int64.int, mean_prom_time_sec=0.035899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4653, alloc_bytes=1326239248:Int64.int, copied_bytes=6957376:Int64.int, time_coll_sec=0.005897}, 
                      major=GC{n_collections=7, alloc_bytes=6618264:Int64.int, copied_bytes=97584:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=277650, prom_bytes=12475616:Int64.int, mean_prom_time_sec=0.040438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5125, alloc_bytes=1341976400:Int64.int, copied_bytes=7503616:Int64.int, time_coll_sec=0.006325}, 
                      major=GC{n_collections=7, alloc_bytes=6614144:Int64.int, copied_bytes=80976:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=263872, prom_bytes=11822448:Int64.int, mean_prom_time_sec=0.039077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4804, alloc_bytes=1333390896:Int64.int, copied_bytes=7044992:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=7, alloc_bytes=6610408:Int64.int, copied_bytes=46288:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=254579, prom_bytes=11670056:Int64.int, mean_prom_time_sec=0.037286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.370,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4284, alloc_bytes=1237609696:Int64.int, copied_bytes=6238384:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=6, alloc_bytes=5666232:Int64.int, copied_bytes=38152:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=309280, prom_bytes=13592408:Int64.int, mean_prom_time_sec=0.041895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4942, alloc_bytes=1241334752:Int64.int, copied_bytes=5864136:Int64.int, time_coll_sec=0.005170}, 
                      major=GC{n_collections=6, alloc_bytes=5667224:Int64.int, copied_bytes=40848:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=356674, prom_bytes=15326976:Int64.int, mean_prom_time_sec=0.047230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4138, alloc_bytes=1158317288:Int64.int, copied_bytes=6006784:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=6, alloc_bytes=5667920:Int64.int, copied_bytes=51048:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=271081, prom_bytes=11951104:Int64.int, mean_prom_time_sec=0.038555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4231, alloc_bytes=1205661872:Int64.int, copied_bytes=6270320:Int64.int, time_coll_sec=0.005251}, 
                      major=GC{n_collections=6, alloc_bytes=5673024:Int64.int, copied_bytes=78792:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=270305, prom_bytes=11824808:Int64.int, mean_prom_time_sec=0.037519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4192, alloc_bytes=1247520296:Int64.int, copied_bytes=5320536:Int64.int, time_coll_sec=0.004925}, 
                      major=GC{n_collections=5, alloc_bytes=4723304:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=398507, prom_bytes=16970552:Int64.int, mean_prom_time_sec=0.052700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3045, alloc_bytes=885806320:Int64.int, copied_bytes=4424312:Int64.int, time_coll_sec=0.003984}, 
                      major=GC{n_collections=4, alloc_bytes=3777816:Int64.int, copied_bytes=34952:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=207417, prom_bytes=9191624:Int64.int, mean_prom_time_sec=0.033174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3161, alloc_bytes=895941312:Int64.int, copied_bytes=4442248:Int64.int, time_coll_sec=0.004022}, 
                      major=GC{n_collections=4, alloc_bytes=3777152:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=220339, prom_bytes=9544320:Int64.int, mean_prom_time_sec=0.034947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3193, alloc_bytes=912202944:Int64.int, copied_bytes=4952368:Int64.int, time_coll_sec=0.004311}, 
                      major=GC{n_collections=5, alloc_bytes=4720944:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=185572, prom_bytes=8364080:Int64.int, mean_prom_time_sec=0.030037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3666, alloc_bytes=984638816:Int64.int, copied_bytes=5471336:Int64.int, time_coll_sec=0.004739}, 
                      major=GC{n_collections=5, alloc_bytes=4720952:Int64.int, copied_bytes=33376:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=176439, prom_bytes=8028696:Int64.int, mean_prom_time_sec=0.027742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3508, alloc_bytes=956651568:Int64.int, copied_bytes=5154184:Int64.int, time_coll_sec=0.004521}, 
                      major=GC{n_collections=5, alloc_bytes=4740976:Int64.int, copied_bytes=50360:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=180585, prom_bytes=8187392:Int64.int, mean_prom_time_sec=0.029109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3075, alloc_bytes=875066616:Int64.int, copied_bytes=4533904:Int64.int, time_coll_sec=0.004010}, 
                      major=GC{n_collections=4, alloc_bytes=3803976:Int64.int, copied_bytes=120552:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=214000, prom_bytes=9380088:Int64.int, mean_prom_time_sec=0.033707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2638, alloc_bytes=702239544:Int64.int, copied_bytes=3784400:Int64.int, time_coll_sec=0.003471}, 
                      major=GC{n_collections=4, alloc_bytes=3777568:Int64.int, copied_bytes=30848:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=159550, prom_bytes=7042416:Int64.int, mean_prom_time_sec=0.025283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2838, alloc_bytes=748777064:Int64.int, copied_bytes=3932192:Int64.int, time_coll_sec=0.003633}, 
                      major=GC{n_collections=4, alloc_bytes=3776488:Int64.int, copied_bytes=24392:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=155186, prom_bytes=6936888:Int64.int, mean_prom_time_sec=0.024680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2809, alloc_bytes=791573744:Int64.int, copied_bytes=4397248:Int64.int, time_coll_sec=0.003886}, 
                      major=GC{n_collections=4, alloc_bytes=3776720:Int64.int, copied_bytes=26160:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=144323, prom_bytes=6551208:Int64.int, mean_prom_time_sec=0.022986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2746, alloc_bytes=736739536:Int64.int, copied_bytes=3892088:Int64.int, time_coll_sec=0.003487}, 
                      major=GC{n_collections=4, alloc_bytes=3778864:Int64.int, copied_bytes=33504:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=152194, prom_bytes=6773192:Int64.int, mean_prom_time_sec=0.024211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3256, alloc_bytes=895470480:Int64.int, copied_bytes=5553832:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=5, alloc_bytes=4720360:Int64.int, copied_bytes=39160:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=116434, prom_bytes=5672712:Int64.int, mean_prom_time_sec=0.019019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2709, alloc_bytes=742856832:Int64.int, copied_bytes=4040064:Int64.int, time_coll_sec=0.003596}, 
                      major=GC{n_collections=4, alloc_bytes=3777200:Int64.int, copied_bytes=24640:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=158882, prom_bytes=7030968:Int64.int, mean_prom_time_sec=0.025276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2536, alloc_bytes=709199976:Int64.int, copied_bytes=3485208:Int64.int, time_coll_sec=0.003230}, 
                      major=GC{n_collections=3, alloc_bytes=2832864:Int64.int, copied_bytes=11832:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=164631, prom_bytes=7287376:Int64.int, mean_prom_time_sec=0.025858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2124, alloc_bytes=620901384:Int64.int, copied_bytes=3290272:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=3, alloc_bytes=2833168:Int64.int, copied_bytes=11104:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=122566, prom_bytes=5547512:Int64.int, mean_prom_time_sec=0.020846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2119, alloc_bytes=599885088:Int64.int, copied_bytes=3032712:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=3, alloc_bytes=2831984:Int64.int, copied_bytes=16064:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=125226, prom_bytes=5623816:Int64.int, mean_prom_time_sec=0.021346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2477, alloc_bytes=699202208:Int64.int, copied_bytes=4147776:Int64.int, time_coll_sec=0.003606}, 
                      major=GC{n_collections=4, alloc_bytes=3782208:Int64.int, copied_bytes=57296:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=110313, prom_bytes=5117040:Int64.int, mean_prom_time_sec=0.019136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2192, alloc_bytes=631950040:Int64.int, copied_bytes=3387584:Int64.int, time_coll_sec=0.003155}, 
                      major=GC{n_collections=3, alloc_bytes=2834296:Int64.int, copied_bytes=17992:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=123592, prom_bytes=5527552:Int64.int, mean_prom_time_sec=0.021178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2055, alloc_bytes=579842472:Int64.int, copied_bytes=3031328:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=3, alloc_bytes=2833360:Int64.int, copied_bytes=21544:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=127539, prom_bytes=5677552:Int64.int, mean_prom_time_sec=0.021620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3013, alloc_bytes=819159896:Int64.int, copied_bytes=5047560:Int64.int, time_coll_sec=0.004304}, 
                      major=GC{n_collections=5, alloc_bytes=4730512:Int64.int, copied_bytes=29744:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=88999, prom_bytes=4497984:Int64.int, mean_prom_time_sec=0.015670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2140, alloc_bytes=597568752:Int64.int, copied_bytes=3070016:Int64.int, time_coll_sec=0.002854}, 
                      major=GC{n_collections=3, alloc_bytes=2832664:Int64.int, copied_bytes=25472:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=133695, prom_bytes=5913688:Int64.int, mean_prom_time_sec=0.022813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2321, alloc_bytes=640830152:Int64.int, copied_bytes=3536224:Int64.int, time_coll_sec=0.003225}, 
                      major=GC{n_collections=3, alloc_bytes=2832992:Int64.int, copied_bytes=12752:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=119282, prom_bytes=5355136:Int64.int, mean_prom_time_sec=0.020477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1628, alloc_bytes=442421872:Int64.int, copied_bytes=2044472:Int64.int, time_coll_sec=0.002164}, 
                      major=GC{n_collections=2, alloc_bytes=1889280:Int64.int, copied_bytes=12504:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=126037, prom_bytes=5510392:Int64.int, mean_prom_time_sec=0.021331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2119, alloc_bytes=612233144:Int64.int, copied_bytes=3448432:Int64.int, time_coll_sec=0.003121}, 
                      major=GC{n_collections=3, alloc_bytes=2833224:Int64.int, copied_bytes=18680:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=101174, prom_bytes=4628888:Int64.int, mean_prom_time_sec=0.017507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2811, alloc_bytes=768325792:Int64.int, copied_bytes=4855256:Int64.int, time_coll_sec=0.004117}, 
                      major=GC{n_collections=5, alloc_bytes=4723416:Int64.int, copied_bytes=33720:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=86324, prom_bytes=4314384:Int64.int, mean_prom_time_sec=0.015505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2064, alloc_bytes=546401872:Int64.int, copied_bytes=2916880:Int64.int, time_coll_sec=0.002751}, 
                      major=GC{n_collections=3, alloc_bytes=2833728:Int64.int, copied_bytes=13776:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=111157, prom_bytes=4947288:Int64.int, mean_prom_time_sec=0.019392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1915, alloc_bytes=565039752:Int64.int, copied_bytes=3095808:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=3, alloc_bytes=2834744:Int64.int, copied_bytes=23336:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=110886, prom_bytes=4979528:Int64.int, mean_prom_time_sec=0.019028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2326, alloc_bytes=624905960:Int64.int, copied_bytes=3708800:Int64.int, time_coll_sec=0.003328}, 
                      major=GC{n_collections=3, alloc_bytes=2859200:Int64.int, copied_bytes=59976:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=99152, prom_bytes=4598976:Int64.int, mean_prom_time_sec=0.017279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1711, alloc_bytes=492409288:Int64.int, copied_bytes=2290048:Int64.int, time_coll_sec=0.002293}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=10208:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=122984, prom_bytes=5415560:Int64.int, mean_prom_time_sec=0.020997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2194, alloc_bytes=548170672:Int64.int, copied_bytes=2852704:Int64.int, time_coll_sec=0.002742}, 
                      major=GC{n_collections=3, alloc_bytes=2831480:Int64.int, copied_bytes=22816:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=109648, prom_bytes=4891848:Int64.int, mean_prom_time_sec=0.019170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2065, alloc_bytes=604816080:Int64.int, copied_bytes=3434240:Int64.int, time_coll_sec=0.003189}, 
                      major=GC{n_collections=3, alloc_bytes=2831936:Int64.int, copied_bytes=20432:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=99298, prom_bytes=4588632:Int64.int, mean_prom_time_sec=0.017249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1517, alloc_bytes=474753304:Int64.int, copied_bytes=2366800:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=13424:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=98557, prom_bytes=4449880:Int64.int, mean_prom_time_sec=0.017106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2434, alloc_bytes=679590040:Int64.int, copied_bytes=4365368:Int64.int, time_coll_sec=0.003810}, 
                      major=GC{n_collections=4, alloc_bytes=3777104:Int64.int, copied_bytes=33608:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=79363, prom_bytes=3884512:Int64.int, mean_prom_time_sec=0.014025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1589, alloc_bytes=394829400:Int64.int, copied_bytes=1898048:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=10744:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=107849, prom_bytes=4655248:Int64.int, mean_prom_time_sec=0.018369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2505, alloc_bytes=655059448:Int64.int, copied_bytes=3827880:Int64.int, time_coll_sec=0.003411}, 
                      major=GC{n_collections=4, alloc_bytes=3777632:Int64.int, copied_bytes=24320:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=88038, prom_bytes=4248672:Int64.int, mean_prom_time_sec=0.015616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1706, alloc_bytes=492917944:Int64.int, copied_bytes=2395248:Int64.int, time_coll_sec=0.002371}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=11176:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=94940, prom_bytes=4231976:Int64.int, mean_prom_time_sec=0.016642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1939, alloc_bytes=524022192:Int64.int, copied_bytes=2923544:Int64.int, time_coll_sec=0.002766}, 
                      major=GC{n_collections=3, alloc_bytes=2834280:Int64.int, copied_bytes=27216:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=93480, prom_bytes=4244752:Int64.int, mean_prom_time_sec=0.016288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1715, alloc_bytes=476752536:Int64.int, copied_bytes=2474784:Int64.int, time_coll_sec=0.002407}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=98831, prom_bytes=4428624:Int64.int, mean_prom_time_sec=0.017338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2000, alloc_bytes=577795040:Int64.int, copied_bytes=3229624:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=3, alloc_bytes=2841136:Int64.int, copied_bytes=47088:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=94662, prom_bytes=4336408:Int64.int, mean_prom_time_sec=0.016313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1575, alloc_bytes=447886248:Int64.int, copied_bytes=2295808:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=2, alloc_bytes=1889720:Int64.int, copied_bytes=15672:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=101335, prom_bytes=4517888:Int64.int, mean_prom_time_sec=0.017955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1634, alloc_bytes=466651312:Int64.int, copied_bytes=2373552:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1889904:Int64.int, copied_bytes=15712:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=101273, prom_bytes=4489792:Int64.int, mean_prom_time_sec=0.017457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1988, alloc_bytes=569627848:Int64.int, copied_bytes=3308840:Int64.int, time_coll_sec=0.002985}, 
                      major=GC{n_collections=3, alloc_bytes=2832496:Int64.int, copied_bytes=31048:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=85606, prom_bytes=4038424:Int64.int, mean_prom_time_sec=0.014950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1552, alloc_bytes=399912768:Int64.int, copied_bytes=1977576:Int64.int, time_coll_sec=0.002079}, 
                      major=GC{n_collections=2, alloc_bytes=1904208:Int64.int, copied_bytes=31312:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=107310, prom_bytes=4647368:Int64.int, mean_prom_time_sec=0.017852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1897, alloc_bytes=530855472:Int64.int, copied_bytes=3008088:Int64.int, time_coll_sec=0.002765}, 
                      major=GC{n_collections=3, alloc_bytes=2833784:Int64.int, copied_bytes=20696:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=86952, prom_bytes=3946824:Int64.int, mean_prom_time_sec=0.015140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1510, alloc_bytes=459058376:Int64.int, copied_bytes=2217120:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=12160:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=97103, prom_bytes=4334296:Int64.int, mean_prom_time_sec=0.016702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1478, alloc_bytes=430587408:Int64.int, copied_bytes=2105624:Int64.int, time_coll_sec=0.002146}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=18184:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=99870, prom_bytes=4384424:Int64.int, mean_prom_time_sec=0.017024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1934, alloc_bytes=502005552:Int64.int, copied_bytes=2872384:Int64.int, time_coll_sec=0.002740}, 
                      major=GC{n_collections=3, alloc_bytes=2831656:Int64.int, copied_bytes=18656:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=96514, prom_bytes=4338216:Int64.int, mean_prom_time_sec=0.016575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1605, alloc_bytes=427274008:Int64.int, copied_bytes=2108376:Int64.int, time_coll_sec=0.002178}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=20976:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=96354, prom_bytes=4252200:Int64.int, mean_prom_time_sec=0.016881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1426, alloc_bytes=397887088:Int64.int, copied_bytes=1923512:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=39344:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=103306, prom_bytes=4492712:Int64.int, mean_prom_time_sec=0.017504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2371, alloc_bytes=648726904:Int64.int, copied_bytes=3973424:Int64.int, time_coll_sec=0.003478}, 
                      major=GC{n_collections=4, alloc_bytes=3778728:Int64.int, copied_bytes=27768:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=78799, prom_bytes=3830744:Int64.int, mean_prom_time_sec=0.014099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1623, alloc_bytes=479383296:Int64.int, copied_bytes=2452688:Int64.int, time_coll_sec=0.002422}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=20024:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=100549, prom_bytes=4532144:Int64.int, mean_prom_time_sec=0.017077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1558, alloc_bytes=449761560:Int64.int, copied_bytes=2403128:Int64.int, time_coll_sec=0.002349}, 
                      major=GC{n_collections=2, alloc_bytes=1888624:Int64.int, copied_bytes=21776:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=89655, prom_bytes=3987960:Int64.int, mean_prom_time_sec=0.015509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1433, alloc_bytes=413423744:Int64.int, copied_bytes=2137528:Int64.int, time_coll_sec=0.002160}, 
                      major=GC{n_collections=2, alloc_bytes=1900048:Int64.int, copied_bytes=44208:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=90349, prom_bytes=4042112:Int64.int, mean_prom_time_sec=0.015473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1930, alloc_bytes=528074664:Int64.int, copied_bytes=3069488:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=20976:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=82619, prom_bytes=3801456:Int64.int, mean_prom_time_sec=0.014422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1654, alloc_bytes=467212400:Int64.int, copied_bytes=2468376:Int64.int, time_coll_sec=0.002465}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=17616:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=88483, prom_bytes=4095368:Int64.int, mean_prom_time_sec=0.015310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1874, alloc_bytes=546631952:Int64.int, copied_bytes=3153136:Int64.int, time_coll_sec=0.002856}, 
                      major=GC{n_collections=3, alloc_bytes=2833208:Int64.int, copied_bytes=23232:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=85246, prom_bytes=3944440:Int64.int, mean_prom_time_sec=0.014705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1698, alloc_bytes=487288632:Int64.int, copied_bytes=2601120:Int64.int, time_coll_sec=0.002529}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=16184:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=87081, prom_bytes=3960096:Int64.int, mean_prom_time_sec=0.015062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1408, alloc_bytes=443158168:Int64.int, copied_bytes=2255944:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=16440:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=92295, prom_bytes=4093000:Int64.int, mean_prom_time_sec=0.015774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1880, alloc_bytes=518001432:Int64.int, copied_bytes=3040384:Int64.int, time_coll_sec=0.002804}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=23640:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=83925, prom_bytes=3820664:Int64.int, mean_prom_time_sec=0.014196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1485, alloc_bytes=394615424:Int64.int, copied_bytes=1923400:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=14200:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=100775, prom_bytes=4334200:Int64.int, mean_prom_time_sec=0.017136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1128, alloc_bytes=348480408:Int64.int, copied_bytes=1508056:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=100307, prom_bytes=4259848:Int64.int, mean_prom_time_sec=0.017094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1488, alloc_bytes=430739512:Int64.int, copied_bytes=2241784:Int64.int, time_coll_sec=0.002229}, 
                      major=GC{n_collections=2, alloc_bytes=1889792:Int64.int, copied_bytes=14648:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=91666, prom_bytes=4110672:Int64.int, mean_prom_time_sec=0.016026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1401, alloc_bytes=426897864:Int64.int, copied_bytes=2167048:Int64.int, time_coll_sec=0.002184}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=19392:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=94033, prom_bytes=4180000:Int64.int, mean_prom_time_sec=0.015936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1265, alloc_bytes=357469904:Int64.int, copied_bytes=1612320:Int64.int, time_coll_sec=0.001740}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=7576:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=99379, prom_bytes=4271952:Int64.int, mean_prom_time_sec=0.016724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1460, alloc_bytes=427549328:Int64.int, copied_bytes=2294712:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1889504:Int64.int, copied_bytes=15536:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=83087, prom_bytes=3774256:Int64.int, mean_prom_time_sec=0.013822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1207, alloc_bytes=361149912:Int64.int, copied_bytes=1630904:Int64.int, time_coll_sec=0.001790}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=12208:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=90402, prom_bytes=3900112:Int64.int, mean_prom_time_sec=0.014421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1521, alloc_bytes=446284752:Int64.int, copied_bytes=2440504:Int64.int, time_coll_sec=0.002367}, 
                      major=GC{n_collections=2, alloc_bytes=1891360:Int64.int, copied_bytes=18304:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=80416, prom_bytes=3684584:Int64.int, mean_prom_time_sec=0.013305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1477, alloc_bytes=430488752:Int64.int, copied_bytes=2200840:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=14680:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=86466, prom_bytes=3833672:Int64.int, mean_prom_time_sec=0.014090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2323, alloc_bytes=616644528:Int64.int, copied_bytes=3839856:Int64.int, time_coll_sec=0.003424}, 
                      major=GC{n_collections=4, alloc_bytes=3777008:Int64.int, copied_bytes=42312:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=70116, prom_bytes=3453080:Int64.int, mean_prom_time_sec=0.011869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1418, alloc_bytes=420931088:Int64.int, copied_bytes=2329440:Int64.int, time_coll_sec=0.002290}, 
                      major=GC{n_collections=2, alloc_bytes=1891728:Int64.int, copied_bytes=27696:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=80153, prom_bytes=3602304:Int64.int, mean_prom_time_sec=0.013193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1253, alloc_bytes=380743040:Int64.int, copied_bytes=2029400:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=86424, prom_bytes=3769904:Int64.int, mean_prom_time_sec=0.014187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1471, alloc_bytes=387383264:Int64.int, copied_bytes=1989616:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=13640:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=92118, prom_bytes=4006904:Int64.int, mean_prom_time_sec=0.014808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1096, alloc_bytes=346722584:Int64.int, copied_bytes=1485328:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=93047, prom_bytes=4004904:Int64.int, mean_prom_time_sec=0.015009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1501, alloc_bytes=448860016:Int64.int, copied_bytes=2364568:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=2, alloc_bytes=1887944:Int64.int, copied_bytes=15808:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=82728, prom_bytes=3834808:Int64.int, mean_prom_time_sec=0.013792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1080, alloc_bytes=348307376:Int64.int, copied_bytes=1450808:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=11504:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=89480, prom_bytes=3868032:Int64.int, mean_prom_time_sec=0.014483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1442, alloc_bytes=425769880:Int64.int, copied_bytes=2227000:Int64.int, time_coll_sec=0.002181}, 
                      major=GC{n_collections=2, alloc_bytes=1889888:Int64.int, copied_bytes=18128:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=87197, prom_bytes=3938408:Int64.int, mean_prom_time_sec=0.014181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1244, alloc_bytes=341742528:Int64.int, copied_bytes=1509944:Int64.int, time_coll_sec=0.001752}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=92040, prom_bytes=3936072:Int64.int, mean_prom_time_sec=0.014760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.366,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1441, alloc_bytes=436391624:Int64.int, copied_bytes=2374824:Int64.int, time_coll_sec=0.002320}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=13744:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=76150, prom_bytes=3519688:Int64.int, mean_prom_time_sec=0.013166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1419, alloc_bytes=402114320:Int64.int, copied_bytes=2157080:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=12056:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=81096, prom_bytes=3658080:Int64.int, mean_prom_time_sec=0.013765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1574, alloc_bytes=436860440:Int64.int, copied_bytes=2412584:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=76347, prom_bytes=3491792:Int64.int, mean_prom_time_sec=0.012986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1394, alloc_bytes=390121912:Int64.int, copied_bytes=1968448:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=9392:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=83110, prom_bytes=3710328:Int64.int, mean_prom_time_sec=0.013825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1817, alloc_bytes=494017056:Int64.int, copied_bytes=2991848:Int64.int, time_coll_sec=0.002770}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=28848:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=72484, prom_bytes=3400816:Int64.int, mean_prom_time_sec=0.012588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1411, alloc_bytes=416590080:Int64.int, copied_bytes=2216952:Int64.int, time_coll_sec=0.002180}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=16448:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=79397, prom_bytes=3534312:Int64.int, mean_prom_time_sec=0.013639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1819, alloc_bytes=504060512:Int64.int, copied_bytes=3006240:Int64.int, time_coll_sec=0.002781}, 
                      major=GC{n_collections=3, alloc_bytes=2836080:Int64.int, copied_bytes=44296:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=69674, prom_bytes=3331480:Int64.int, mean_prom_time_sec=0.012103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1411, alloc_bytes=389684232:Int64.int, copied_bytes=2080456:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=18464:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=84424, prom_bytes=3699712:Int64.int, mean_prom_time_sec=0.014238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=868, alloc_bytes=278128784:Int64.int, copied_bytes=1197824:Int64.int, time_coll_sec=0.001425}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=90272, prom_bytes=3871520:Int64.int, mean_prom_time_sec=0.015127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1031, alloc_bytes=321779632:Int64.int, copied_bytes=1300504:Int64.int, time_coll_sec=0.001478}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=88227, prom_bytes=3786192:Int64.int, mean_prom_time_sec=0.014668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=921, alloc_bytes=266176760:Int64.int, copied_bytes=1097752:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=8384:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=89771, prom_bytes=3782112:Int64.int, mean_prom_time_sec=0.014888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1380, alloc_bytes=367880888:Int64.int, copied_bytes=1994312:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=15544:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=85991, prom_bytes=3731688:Int64.int, mean_prom_time_sec=0.014349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1219, alloc_bytes=344669888:Int64.int, copied_bytes=1741152:Int64.int, time_coll_sec=0.001853}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=85945, prom_bytes=3727464:Int64.int, mean_prom_time_sec=0.014527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1397, alloc_bytes=370023240:Int64.int, copied_bytes=1895840:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=14552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=80278, prom_bytes=3566472:Int64.int, mean_prom_time_sec=0.013562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=936, alloc_bytes=276763888:Int64.int, copied_bytes=1166664:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=84711, prom_bytes=3752712:Int64.int, mean_prom_time_sec=0.014095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=869, alloc_bytes=288113784:Int64.int, copied_bytes=1279272:Int64.int, time_coll_sec=0.001445}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=14176:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=82557, prom_bytes=3543152:Int64.int, mean_prom_time_sec=0.013866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1213, alloc_bytes=338289040:Int64.int, copied_bytes=1829312:Int64.int, time_coll_sec=0.001860}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=80951, prom_bytes=3532368:Int64.int, mean_prom_time_sec=0.013484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1204, alloc_bytes=262096360:Int64.int, copied_bytes=1067400:Int64.int, time_coll_sec=0.001309}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=81681, prom_bytes=3462960:Int64.int, mean_prom_time_sec=0.013583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1495, alloc_bytes=440150472:Int64.int, copied_bytes=2479480:Int64.int, time_coll_sec=0.002375}, 
                      major=GC{n_collections=2, alloc_bytes=1890848:Int64.int, copied_bytes=27088:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=71919, prom_bytes=3244144:Int64.int, mean_prom_time_sec=0.012205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=879, alloc_bytes=293090528:Int64.int, copied_bytes=1304256:Int64.int, time_coll_sec=0.001485}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=79427, prom_bytes=3422936:Int64.int, mean_prom_time_sec=0.013434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1345, alloc_bytes=363921632:Int64.int, copied_bytes=1956136:Int64.int, time_coll_sec=0.001994}, 
                      major=GC{n_collections=2, alloc_bytes=1887712:Int64.int, copied_bytes=5096:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=78514, prom_bytes=3464240:Int64.int, mean_prom_time_sec=0.013027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1344, alloc_bytes=379607704:Int64.int, copied_bytes=2080088:Int64.int, time_coll_sec=0.002026}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=16736:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=72149, prom_bytes=3237680:Int64.int, mean_prom_time_sec=0.012279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=909, alloc_bytes=290880224:Int64.int, copied_bytes=1288680:Int64.int, time_coll_sec=0.001455}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=10392:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=82575, prom_bytes=3527152:Int64.int, mean_prom_time_sec=0.013723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1517, alloc_bytes=445907680:Int64.int, copied_bytes=2552664:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=15464:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=70566, prom_bytes=3264760:Int64.int, mean_prom_time_sec=0.012032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1572, alloc_bytes=456539528:Int64.int, copied_bytes=2473024:Int64.int, time_coll_sec=0.002394}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=16000:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=71472, prom_bytes=3317264:Int64.int, mean_prom_time_sec=0.012074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1333, alloc_bytes=404091704:Int64.int, copied_bytes=2205136:Int64.int, time_coll_sec=0.002091}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=70269, prom_bytes=3196624:Int64.int, mean_prom_time_sec=0.011968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1356, alloc_bytes=373523672:Int64.int, copied_bytes=2011200:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=9536:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=77093, prom_bytes=3456800:Int64.int, mean_prom_time_sec=0.012995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=880, alloc_bytes=295936512:Int64.int, copied_bytes=1355136:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=11400:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=79564, prom_bytes=3437048:Int64.int, mean_prom_time_sec=0.013210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1762, alloc_bytes=517278608:Int64.int, copied_bytes=3079696:Int64.int, time_coll_sec=0.002811}, 
                      major=GC{n_collections=3, alloc_bytes=2833464:Int64.int, copied_bytes=28552:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=67150, prom_bytes=3254976:Int64.int, mean_prom_time_sec=0.011515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1487, alloc_bytes=438237888:Int64.int, copied_bytes=2481696:Int64.int, time_coll_sec=0.002397}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=64887, prom_bytes=3095432:Int64.int, mean_prom_time_sec=0.011043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=830, alloc_bytes=219780136:Int64.int, copied_bytes=914672:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80171, prom_bytes=3349192:Int64.int, mean_prom_time_sec=0.013129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=690, alloc_bytes=212247088:Int64.int, copied_bytes=701448:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80554, prom_bytes=3361008:Int64.int, mean_prom_time_sec=0.013265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1446, alloc_bytes=425380488:Int64.int, copied_bytes=2413464:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=16408:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=66156, prom_bytes=3036832:Int64.int, mean_prom_time_sec=0.011336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1615, alloc_bytes=443329576:Int64.int, copied_bytes=2697808:Int64.int, time_coll_sec=0.002544}, 
                      major=GC{n_collections=2, alloc_bytes=1897584:Int64.int, copied_bytes=41312:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=65449, prom_bytes=3049328:Int64.int, mean_prom_time_sec=0.011230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=929, alloc_bytes=285669952:Int64.int, copied_bytes=1373392:Int64.int, time_coll_sec=0.001514}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=76381, prom_bytes=3318296:Int64.int, mean_prom_time_sec=0.012771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=876, alloc_bytes=281643888:Int64.int, copied_bytes=1263648:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=512:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=77178, prom_bytes=3326120:Int64.int, mean_prom_time_sec=0.012708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1727, alloc_bytes=473431112:Int64.int, copied_bytes=2898608:Int64.int, time_coll_sec=0.002670}, 
                      major=GC{n_collections=3, alloc_bytes=2832952:Int64.int, copied_bytes=21624:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=63508, prom_bytes=3014928:Int64.int, mean_prom_time_sec=0.010988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=923, alloc_bytes=281129392:Int64.int, copied_bytes=1241344:Int64.int, time_coll_sec=0.001399}, 
                      major=GC{n_collections=1, alloc_bytes=945536:Int64.int, copied_bytes=11272:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=77541, prom_bytes=3324456:Int64.int, mean_prom_time_sec=0.012857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1754, alloc_bytes=494615728:Int64.int, copied_bytes=3003952:Int64.int, time_coll_sec=0.002726}, 
                      major=GC{n_collections=3, alloc_bytes=2832744:Int64.int, copied_bytes=22312:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=62257, prom_bytes=2982872:Int64.int, mean_prom_time_sec=0.010765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1396, alloc_bytes=410995880:Int64.int, copied_bytes=2204928:Int64.int, time_coll_sec=0.002192}, 
                      major=GC{n_collections=2, alloc_bytes=1890384:Int64.int, copied_bytes=18752:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=66151, prom_bytes=3125496:Int64.int, mean_prom_time_sec=0.011364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=789, alloc_bytes=220670704:Int64.int, copied_bytes=852856:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=79969, prom_bytes=3325272:Int64.int, mean_prom_time_sec=0.012929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=884, alloc_bytes=226659048:Int64.int, copied_bytes=957280:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=82604, prom_bytes=3501232:Int64.int, mean_prom_time_sec=0.013594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=878, alloc_bytes=303369416:Int64.int, copied_bytes=1368984:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=13464:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=77549, prom_bytes=3369240:Int64.int, mean_prom_time_sec=0.012766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1518, alloc_bytes=438203416:Int64.int, copied_bytes=2515176:Int64.int, time_coll_sec=0.002372}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=16896:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=67775, prom_bytes=3145368:Int64.int, mean_prom_time_sec=0.011367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=983, alloc_bytes=289267672:Int64.int, copied_bytes=1289064:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=1, alloc_bytes=945376:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=77979, prom_bytes=3385256:Int64.int, mean_prom_time_sec=0.012739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.811,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14966, alloc_bytes=3963837880:Int64.int, copied_bytes=28888448:Int64.int, time_coll_sec=0.022284}, 
                    major=GC{n_collections=30, alloc_bytes=28332440:Int64.int, copied_bytes=353512:Int64.int, time_coll_sec=0.000475}, 
                    promotion={n_promotions=2250, prom_bytes=5081936:Int64.int, mean_prom_time_sec=0.006787}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7875, alloc_bytes=2156382960:Int64.int, copied_bytes=14531736:Int64.int, time_coll_sec=0.011261}, 
                      major=GC{n_collections=15, alloc_bytes=14169160:Int64.int, copied_bytes=154928:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=125765, prom_bytes=7354696:Int64.int, mean_prom_time_sec=0.018704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7937, alloc_bytes=2135241136:Int64.int, copied_bytes=14270928:Int64.int, time_coll_sec=0.011056}, 
                      major=GC{n_collections=15, alloc_bytes=14171184:Int64.int, copied_bytes=145112:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=119581, prom_bytes=7655112:Int64.int, mean_prom_time_sec=0.018745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.478,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6234, alloc_bytes=1644872976:Int64.int, copied_bytes=9497312:Int64.int, time_coll_sec=0.007752}, 
                      major=GC{n_collections=10, alloc_bytes=9445624:Int64.int, copied_bytes=64328:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=264485, prom_bytes=12262096:Int64.int, mean_prom_time_sec=0.034538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5971, alloc_bytes=1596193432:Int64.int, copied_bytes=9702640:Int64.int, time_coll_sec=0.007916}, 
                      major=GC{n_collections=10, alloc_bytes=9445048:Int64.int, copied_bytes=78064:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=207769, prom_bytes=10248408:Int64.int, mean_prom_time_sec=0.027854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5944, alloc_bytes=1608039208:Int64.int, copied_bytes=9664352:Int64.int, time_coll_sec=0.007813}, 
                      major=GC{n_collections=10, alloc_bytes=9446040:Int64.int, copied_bytes=78976:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=192678, prom_bytes=9423984:Int64.int, mean_prom_time_sec=0.026113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4786, alloc_bytes=1320864872:Int64.int, copied_bytes=6985648:Int64.int, time_coll_sec=0.005963}, 
                      major=GC{n_collections=7, alloc_bytes=6612272:Int64.int, copied_bytes=55008:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=268294, prom_bytes=12123888:Int64.int, mean_prom_time_sec=0.039509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5259, alloc_bytes=1381380352:Int64.int, copied_bytes=7180848:Int64.int, time_coll_sec=0.006118}, 
                      major=GC{n_collections=7, alloc_bytes=6612600:Int64.int, copied_bytes=28344:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=292584, prom_bytes=13237736:Int64.int, mean_prom_time_sec=0.040112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5091, alloc_bytes=1347240672:Int64.int, copied_bytes=7547176:Int64.int, time_coll_sec=0.006277}, 
                      major=GC{n_collections=8, alloc_bytes=7554992:Int64.int, copied_bytes=48584:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=260312, prom_bytes=11724976:Int64.int, mean_prom_time_sec=0.037034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4806, alloc_bytes=1323643656:Int64.int, copied_bytes=7284176:Int64.int, time_coll_sec=0.006035}, 
                      major=GC{n_collections=7, alloc_bytes=6611312:Int64.int, copied_bytes=37744:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=243462, prom_bytes=10999192:Int64.int, mean_prom_time_sec=0.035765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4518, alloc_bytes=1206508648:Int64.int, copied_bytes=5791480:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=6, alloc_bytes=5667056:Int64.int, copied_bytes=38344:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=324536, prom_bytes=14078680:Int64.int, mean_prom_time_sec=0.047306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4722, alloc_bytes=1219261504:Int64.int, copied_bytes=6625200:Int64.int, time_coll_sec=0.005655}, 
                      major=GC{n_collections=7, alloc_bytes=6614608:Int64.int, copied_bytes=47328:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=269063, prom_bytes=11949888:Int64.int, mean_prom_time_sec=0.039326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4444, alloc_bytes=1183691736:Int64.int, copied_bytes=5961656:Int64.int, time_coll_sec=0.005171}, 
                      major=GC{n_collections=6, alloc_bytes=5665352:Int64.int, copied_bytes=36032:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=281876, prom_bytes=12384736:Int64.int, mean_prom_time_sec=0.041191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4614, alloc_bytes=1246392680:Int64.int, copied_bytes=5769424:Int64.int, time_coll_sec=0.005069}, 
                      major=GC{n_collections=6, alloc_bytes=5680680:Int64.int, copied_bytes=73200:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=379887, prom_bytes=16277952:Int64.int, mean_prom_time_sec=0.053109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4661, alloc_bytes=1233395080:Int64.int, copied_bytes=5848720:Int64.int, time_coll_sec=0.005208}, 
                      major=GC{n_collections=6, alloc_bytes=5667088:Int64.int, copied_bytes=34672:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=350290, prom_bytes=15017480:Int64.int, mean_prom_time_sec=0.049834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3352, alloc_bytes=926185720:Int64.int, copied_bytes=5172128:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=5, alloc_bytes=4747672:Int64.int, copied_bytes=49080:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=174548, prom_bytes=7860280:Int64.int, mean_prom_time_sec=0.027959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3401, alloc_bytes=927789768:Int64.int, copied_bytes=4896136:Int64.int, time_coll_sec=0.004379}, 
                      major=GC{n_collections=5, alloc_bytes=4721184:Int64.int, copied_bytes=29336:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=195954, prom_bytes=8774480:Int64.int, mean_prom_time_sec=0.031653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3224, alloc_bytes=893763352:Int64.int, copied_bytes=4781272:Int64.int, time_coll_sec=0.004241}, 
                      major=GC{n_collections=5, alloc_bytes=4720928:Int64.int, copied_bytes=41408:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=190490, prom_bytes=8469088:Int64.int, mean_prom_time_sec=0.030341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3499, alloc_bytes=937137752:Int64.int, copied_bytes=4913720:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=5, alloc_bytes=4722536:Int64.int, copied_bytes=30736:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=207767, prom_bytes=9164840:Int64.int, mean_prom_time_sec=0.033610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3223, alloc_bytes=914494816:Int64.int, copied_bytes=4835168:Int64.int, time_coll_sec=0.004304}, 
                      major=GC{n_collections=5, alloc_bytes=4721248:Int64.int, copied_bytes=31448:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=179622, prom_bytes=8187552:Int64.int, mean_prom_time_sec=0.029215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3229, alloc_bytes=894494088:Int64.int, copied_bytes=4553408:Int64.int, time_coll_sec=0.004039}, 
                      major=GC{n_collections=4, alloc_bytes=3777240:Int64.int, copied_bytes=31584:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=222631, prom_bytes=9762776:Int64.int, mean_prom_time_sec=0.035172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2756, alloc_bytes=725191848:Int64.int, copied_bytes=3932680:Int64.int, time_coll_sec=0.003564}, 
                      major=GC{n_collections=4, alloc_bytes=3776168:Int64.int, copied_bytes=19848:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=154373, prom_bytes=6860400:Int64.int, mean_prom_time_sec=0.025751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3096, alloc_bytes=830613304:Int64.int, copied_bytes=4841400:Int64.int, time_coll_sec=0.004221}, 
                      major=GC{n_collections=5, alloc_bytes=4721744:Int64.int, copied_bytes=30440:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=133630, prom_bytes=6383560:Int64.int, mean_prom_time_sec=0.022701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2765, alloc_bytes=732367560:Int64.int, copied_bytes=3794616:Int64.int, time_coll_sec=0.003497}, 
                      major=GC{n_collections=4, alloc_bytes=3777160:Int64.int, copied_bytes=24416:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=167130, prom_bytes=7344760:Int64.int, mean_prom_time_sec=0.027156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2601, alloc_bytes=767034064:Int64.int, copied_bytes=4070184:Int64.int, time_coll_sec=0.003616}, 
                      major=GC{n_collections=4, alloc_bytes=3775720:Int64.int, copied_bytes=25288:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=137055, prom_bytes=6155256:Int64.int, mean_prom_time_sec=0.024393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2774, alloc_bytes=720625800:Int64.int, copied_bytes=3790064:Int64.int, time_coll_sec=0.003526}, 
                      major=GC{n_collections=4, alloc_bytes=3777712:Int64.int, copied_bytes=25032:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=162597, prom_bytes=7118112:Int64.int, mean_prom_time_sec=0.026708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3065, alloc_bytes=821559888:Int64.int, copied_bytes=4752232:Int64.int, time_coll_sec=0.004179}, 
                      major=GC{n_collections=5, alloc_bytes=4722448:Int64.int, copied_bytes=34752:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=130534, prom_bytes=6101472:Int64.int, mean_prom_time_sec=0.022088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2584, alloc_bytes=730628976:Int64.int, copied_bytes=3878136:Int64.int, time_coll_sec=0.003558}, 
                      major=GC{n_collections=4, alloc_bytes=3777448:Int64.int, copied_bytes=34952:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=166948, prom_bytes=7404576:Int64.int, mean_prom_time_sec=0.027186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2468, alloc_bytes=681451864:Int64.int, copied_bytes=3873808:Int64.int, time_coll_sec=0.003474}, 
                      major=GC{n_collections=4, alloc_bytes=3781832:Int64.int, copied_bytes=33280:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=109838, prom_bytes=5140056:Int64.int, mean_prom_time_sec=0.018899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2244, alloc_bytes=642862256:Int64.int, copied_bytes=3491616:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=3, alloc_bytes=2832576:Int64.int, copied_bytes=18056:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=120984, prom_bytes=5483032:Int64.int, mean_prom_time_sec=0.020453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2825, alloc_bytes=732462328:Int64.int, copied_bytes=4327744:Int64.int, time_coll_sec=0.003862}, 
                      major=GC{n_collections=4, alloc_bytes=3776992:Int64.int, copied_bytes=21080:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=103874, prom_bytes=4980752:Int64.int, mean_prom_time_sec=0.018147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2483, alloc_bytes=672337480:Int64.int, copied_bytes=3764256:Int64.int, time_coll_sec=0.003321}, 
                      major=GC{n_collections=3, alloc_bytes=2833768:Int64.int, copied_bytes=26136:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=115172, prom_bytes=5321560:Int64.int, mean_prom_time_sec=0.019887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2538, alloc_bytes=636488800:Int64.int, copied_bytes=3800808:Int64.int, time_coll_sec=0.003378}, 
                      major=GC{n_collections=4, alloc_bytes=3776096:Int64.int, copied_bytes=21040:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=115534, prom_bytes=5171992:Int64.int, mean_prom_time_sec=0.019883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2079, alloc_bytes=581693032:Int64.int, copied_bytes=2983136:Int64.int, time_coll_sec=0.002823}, 
                      major=GC{n_collections=3, alloc_bytes=2833504:Int64.int, copied_bytes=20288:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=132000, prom_bytes=5840120:Int64.int, mean_prom_time_sec=0.021914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2445, alloc_bytes=636180648:Int64.int, copied_bytes=3543408:Int64.int, time_coll_sec=0.003194}, 
                      major=GC{n_collections=3, alloc_bytes=2849232:Int64.int, copied_bytes=40072:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=122031, prom_bytes=5516608:Int64.int, mean_prom_time_sec=0.020762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2165, alloc_bytes=599354184:Int64.int, copied_bytes=3093640:Int64.int, time_coll_sec=0.002828}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=23696:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=126690, prom_bytes=5595704:Int64.int, mean_prom_time_sec=0.021028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2087, alloc_bytes=571058976:Int64.int, copied_bytes=3073968:Int64.int, time_coll_sec=0.002897}, 
                      major=GC{n_collections=3, alloc_bytes=2832776:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=105521, prom_bytes=4782776:Int64.int, mean_prom_time_sec=0.018375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2200, alloc_bytes=597991328:Int64.int, copied_bytes=3196912:Int64.int, time_coll_sec=0.002954}, 
                      major=GC{n_collections=3, alloc_bytes=2833040:Int64.int, copied_bytes=16448:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=104510, prom_bytes=4811744:Int64.int, mean_prom_time_sec=0.018136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2079, alloc_bytes=539380560:Int64.int, copied_bytes=2888640:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=20320:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=112440, prom_bytes=4994992:Int64.int, mean_prom_time_sec=0.019447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2153, alloc_bytes=604189648:Int64.int, copied_bytes=3456136:Int64.int, time_coll_sec=0.003124}, 
                      major=GC{n_collections=3, alloc_bytes=2846840:Int64.int, copied_bytes=48120:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=105899, prom_bytes=4910808:Int64.int, mean_prom_time_sec=0.018574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2370, alloc_bytes=683931416:Int64.int, copied_bytes=4134704:Int64.int, time_coll_sec=0.003641}, 
                      major=GC{n_collections=4, alloc_bytes=3777440:Int64.int, copied_bytes=30184:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=91792, prom_bytes=4451256:Int64.int, mean_prom_time_sec=0.016490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1992, alloc_bytes=582111408:Int64.int, copied_bytes=3340000:Int64.int, time_coll_sec=0.003032}, 
                      major=GC{n_collections=3, alloc_bytes=2845696:Int64.int, copied_bytes=83344:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=102917, prom_bytes=4656168:Int64.int, mean_prom_time_sec=0.017927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1985, alloc_bytes=566403584:Int64.int, copied_bytes=3069216:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=3, alloc_bytes=2833584:Int64.int, copied_bytes=29936:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=108420, prom_bytes=4878736:Int64.int, mean_prom_time_sec=0.018801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2117, alloc_bytes=599810592:Int64.int, copied_bytes=3321864:Int64.int, time_coll_sec=0.002977}, 
                      major=GC{n_collections=3, alloc_bytes=2863088:Int64.int, copied_bytes=53392:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=106051, prom_bytes=4779736:Int64.int, mean_prom_time_sec=0.018588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1563, alloc_bytes=450719464:Int64.int, copied_bytes=2118776:Int64.int, time_coll_sec=0.002233}, 
                      major=GC{n_collections=2, alloc_bytes=1890088:Int64.int, copied_bytes=22640:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=122028, prom_bytes=5278304:Int64.int, mean_prom_time_sec=0.020945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1916, alloc_bytes=572559160:Int64.int, copied_bytes=3169176:Int64.int, time_coll_sec=0.002919}, 
                      major=GC{n_collections=3, alloc_bytes=2837872:Int64.int, copied_bytes=44408:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=97567, prom_bytes=4608928:Int64.int, mean_prom_time_sec=0.016876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1464, alloc_bytes=464600016:Int64.int, copied_bytes=2256664:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=24872:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=108012, prom_bytes=4713736:Int64.int, mean_prom_time_sec=0.018586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1989, alloc_bytes=509289480:Int64.int, copied_bytes=2866240:Int64.int, time_coll_sec=0.002666}, 
                      major=GC{n_collections=3, alloc_bytes=2832832:Int64.int, copied_bytes=11664:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=100693, prom_bytes=4464392:Int64.int, mean_prom_time_sec=0.017518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1809, alloc_bytes=502526816:Int64.int, copied_bytes=2699008:Int64.int, time_coll_sec=0.002532}, 
                      major=GC{n_collections=2, alloc_bytes=1888784:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=100095, prom_bytes=4471400:Int64.int, mean_prom_time_sec=0.017476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1706, alloc_bytes=478903512:Int64.int, copied_bytes=2468320:Int64.int, time_coll_sec=0.002469}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=8536:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=107106, prom_bytes=4685704:Int64.int, mean_prom_time_sec=0.018238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2398, alloc_bytes=642431088:Int64.int, copied_bytes=3831984:Int64.int, time_coll_sec=0.003410}, 
                      major=GC{n_collections=4, alloc_bytes=3783216:Int64.int, copied_bytes=37160:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=86627, prom_bytes=4113792:Int64.int, mean_prom_time_sec=0.015262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1967, alloc_bytes=567251928:Int64.int, copied_bytes=3229080:Int64.int, time_coll_sec=0.002905}, 
                      major=GC{n_collections=3, alloc_bytes=2833176:Int64.int, copied_bytes=23776:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=91591, prom_bytes=4221792:Int64.int, mean_prom_time_sec=0.016130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1549, alloc_bytes=479894632:Int64.int, copied_bytes=2450960:Int64.int, time_coll_sec=0.002335}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=15624:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=101593, prom_bytes=4563336:Int64.int, mean_prom_time_sec=0.018047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2128, alloc_bytes=520992368:Int64.int, copied_bytes=2893248:Int64.int, time_coll_sec=0.002802}, 
                      major=GC{n_collections=3, alloc_bytes=2832288:Int64.int, copied_bytes=20152:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=101989, prom_bytes=4606784:Int64.int, mean_prom_time_sec=0.017809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1931, alloc_bytes=504073952:Int64.int, copied_bytes=2627712:Int64.int, time_coll_sec=0.002571}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=12600:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=103813, prom_bytes=4682744:Int64.int, mean_prom_time_sec=0.018076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1677, alloc_bytes=485701400:Int64.int, copied_bytes=2529696:Int64.int, time_coll_sec=0.002473}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=8104:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=98347, prom_bytes=4471288:Int64.int, mean_prom_time_sec=0.016828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1650, alloc_bytes=434175632:Int64.int, copied_bytes=2094624:Int64.int, time_coll_sec=0.002150}, 
                      major=GC{n_collections=2, alloc_bytes=1887824:Int64.int, copied_bytes=12272:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=101353, prom_bytes=4391376:Int64.int, mean_prom_time_sec=0.016932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1172, alloc_bytes=372844312:Int64.int, copied_bytes=1618472:Int64.int, time_coll_sec=0.001779}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=13208:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=106170, prom_bytes=4609416:Int64.int, mean_prom_time_sec=0.018080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1516, alloc_bytes=440314384:Int64.int, copied_bytes=2224504:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1888904:Int64.int, copied_bytes=10840:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=95348, prom_bytes=4207928:Int64.int, mean_prom_time_sec=0.016505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1559, alloc_bytes=468551600:Int64.int, copied_bytes=2425888:Int64.int, time_coll_sec=0.002375}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=21768:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=102859, prom_bytes=4529744:Int64.int, mean_prom_time_sec=0.017035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2042, alloc_bytes=529155448:Int64.int, copied_bytes=3096344:Int64.int, time_coll_sec=0.002868}, 
                      major=GC{n_collections=3, alloc_bytes=2833632:Int64.int, copied_bytes=13424:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=88248, prom_bytes=3991416:Int64.int, mean_prom_time_sec=0.015038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1367, alloc_bytes=388365568:Int64.int, copied_bytes=1942568:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=2, alloc_bytes=1889944:Int64.int, copied_bytes=16064:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=103761, prom_bytes=4524960:Int64.int, mean_prom_time_sec=0.018093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1831, alloc_bytes=518674848:Int64.int, copied_bytes=2921376:Int64.int, time_coll_sec=0.002737}, 
                      major=GC{n_collections=3, alloc_bytes=2832768:Int64.int, copied_bytes=19680:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=90237, prom_bytes=4134912:Int64.int, mean_prom_time_sec=0.015861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2349, alloc_bytes=629864352:Int64.int, copied_bytes=3846320:Int64.int, time_coll_sec=0.003409}, 
                      major=GC{n_collections=4, alloc_bytes=3778040:Int64.int, copied_bytes=22248:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=84747, prom_bytes=4017296:Int64.int, mean_prom_time_sec=0.014642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1831, alloc_bytes=506340208:Int64.int, copied_bytes=2696728:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=12424:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=92931, prom_bytes=4283680:Int64.int, mean_prom_time_sec=0.015971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1793, alloc_bytes=528301904:Int64.int, copied_bytes=3087304:Int64.int, time_coll_sec=0.002795}, 
                      major=GC{n_collections=3, alloc_bytes=2832640:Int64.int, copied_bytes=29272:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=83856, prom_bytes=3897352:Int64.int, mean_prom_time_sec=0.014783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1275, alloc_bytes=385574752:Int64.int, copied_bytes=2008168:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=16456:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=94198, prom_bytes=4106192:Int64.int, mean_prom_time_sec=0.015543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1514, alloc_bytes=441372608:Int64.int, copied_bytes=2259600:Int64.int, time_coll_sec=0.002232}, 
                      major=GC{n_collections=2, alloc_bytes=1887512:Int64.int, copied_bytes=10208:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=93017, prom_bytes=4203544:Int64.int, mean_prom_time_sec=0.015054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1170, alloc_bytes=350294264:Int64.int, copied_bytes=1529848:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=9736:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=100168, prom_bytes=4320296:Int64.int, mean_prom_time_sec=0.016206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1088, alloc_bytes=357516360:Int64.int, copied_bytes=1496416:Int64.int, time_coll_sec=0.001648}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=10160:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=105823, prom_bytes=4517096:Int64.int, mean_prom_time_sec=0.016937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1868, alloc_bytes=505038232:Int64.int, copied_bytes=2893448:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=3, alloc_bytes=2834168:Int64.int, copied_bytes=17504:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=86940, prom_bytes=3910960:Int64.int, mean_prom_time_sec=0.014453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1751, alloc_bytes=508405000:Int64.int, copied_bytes=2989848:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=3, alloc_bytes=2849936:Int64.int, copied_bytes=55792:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=81832, prom_bytes=3758872:Int64.int, mean_prom_time_sec=0.013717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1844, alloc_bytes=548080592:Int64.int, copied_bytes=3246400:Int64.int, time_coll_sec=0.002971}, 
                      major=GC{n_collections=3, alloc_bytes=2833336:Int64.int, copied_bytes=26528:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=81305, prom_bytes=3782248:Int64.int, mean_prom_time_sec=0.013557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1460, alloc_bytes=447581640:Int64.int, copied_bytes=2206384:Int64.int, time_coll_sec=0.002198}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=7016:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=96655, prom_bytes=4322240:Int64.int, mean_prom_time_sec=0.015720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1413, alloc_bytes=443414168:Int64.int, copied_bytes=2295560:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1889752:Int64.int, copied_bytes=16128:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=91152, prom_bytes=4101760:Int64.int, mean_prom_time_sec=0.015320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2267, alloc_bytes=589954216:Int64.int, copied_bytes=3674432:Int64.int, time_coll_sec=0.003332}, 
                      major=GC{n_collections=3, alloc_bytes=2852312:Int64.int, copied_bytes=51736:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=77027, prom_bytes=3719520:Int64.int, mean_prom_time_sec=0.012983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1511, alloc_bytes=372552640:Int64.int, copied_bytes=1783472:Int64.int, time_coll_sec=0.001860}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=11496:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=95360, prom_bytes=4163120:Int64.int, mean_prom_time_sec=0.015546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1488, alloc_bytes=415713720:Int64.int, copied_bytes=2046152:Int64.int, time_coll_sec=0.002061}, 
                      major=GC{n_collections=2, alloc_bytes=1912536:Int64.int, copied_bytes=52840:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=95288, prom_bytes=4136696:Int64.int, mean_prom_time_sec=0.015519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=998, alloc_bytes=316962616:Int64.int, copied_bytes=1245632:Int64.int, time_coll_sec=0.001549}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=920:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=93172, prom_bytes=4022928:Int64.int, mean_prom_time_sec=0.015489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1435, alloc_bytes=406080536:Int64.int, copied_bytes=2089216:Int64.int, time_coll_sec=0.002103}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=13000:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=86106, prom_bytes=3846712:Int64.int, mean_prom_time_sec=0.014520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1282, alloc_bytes=350578920:Int64.int, copied_bytes=1887104:Int64.int, time_coll_sec=0.001925}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=89136, prom_bytes=3901656:Int64.int, mean_prom_time_sec=0.014979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1489, alloc_bytes=448219488:Int64.int, copied_bytes=2354032:Int64.int, time_coll_sec=0.002286}, 
                      major=GC{n_collections=2, alloc_bytes=1913208:Int64.int, copied_bytes=50992:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=86655, prom_bytes=3963384:Int64.int, mean_prom_time_sec=0.014783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1716, alloc_bytes=471918824:Int64.int, copied_bytes=2528768:Int64.int, time_coll_sec=0.002503}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=8200:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=81895, prom_bytes=3765256:Int64.int, mean_prom_time_sec=0.013939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1210, alloc_bytes=346313728:Int64.int, copied_bytes=1476128:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=91651, prom_bytes=4010368:Int64.int, mean_prom_time_sec=0.015658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1770, alloc_bytes=478488320:Int64.int, copied_bytes=2731360:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=19112:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=79151, prom_bytes=3634792:Int64.int, mean_prom_time_sec=0.013610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1926, alloc_bytes=549864768:Int64.int, copied_bytes=3328688:Int64.int, time_coll_sec=0.003028}, 
                      major=GC{n_collections=3, alloc_bytes=2843656:Int64.int, copied_bytes=36512:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=75797, prom_bytes=3568536:Int64.int, mean_prom_time_sec=0.013039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1459, alloc_bytes=359785464:Int64.int, copied_bytes=1907144:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1890024:Int64.int, copied_bytes=15272:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=89750, prom_bytes=3902264:Int64.int, mean_prom_time_sec=0.015238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1481, alloc_bytes=356691288:Int64.int, copied_bytes=1834544:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=1, alloc_bytes=944992:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=91159, prom_bytes=3933128:Int64.int, mean_prom_time_sec=0.015055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1844, alloc_bytes=547715256:Int64.int, copied_bytes=3298376:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=3, alloc_bytes=2833912:Int64.int, copied_bytes=23896:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=72865, prom_bytes=3468856:Int64.int, mean_prom_time_sec=0.012713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1074, alloc_bytes=332001008:Int64.int, copied_bytes=1346040:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=944992:Int64.int, copied_bytes=7848:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=97929, prom_bytes=4145928:Int64.int, mean_prom_time_sec=0.016334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1375, alloc_bytes=425469888:Int64.int, copied_bytes=2228608:Int64.int, time_coll_sec=0.002245}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=84175, prom_bytes=3760848:Int64.int, mean_prom_time_sec=0.014457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.372,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1304, alloc_bytes=343324712:Int64.int, copied_bytes=1825760:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=10560:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=83967, prom_bytes=3692544:Int64.int, mean_prom_time_sec=0.014104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=918, alloc_bytes=282096624:Int64.int, copied_bytes=1192080:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=89187, prom_bytes=3809024:Int64.int, mean_prom_time_sec=0.014761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=980, alloc_bytes=290592928:Int64.int, copied_bytes=1158416:Int64.int, time_coll_sec=0.001372}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=8720:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=88314, prom_bytes=3801240:Int64.int, mean_prom_time_sec=0.014929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1493, alloc_bytes=387528456:Int64.int, copied_bytes=2051984:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=22024:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=81999, prom_bytes=3628176:Int64.int, mean_prom_time_sec=0.013984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1898, alloc_bytes=490981472:Int64.int, copied_bytes=2883200:Int64.int, time_coll_sec=0.002768}, 
                      major=GC{n_collections=3, alloc_bytes=2832040:Int64.int, copied_bytes=15832:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=73808, prom_bytes=3515376:Int64.int, mean_prom_time_sec=0.013035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1468, alloc_bytes=421076920:Int64.int, copied_bytes=2283080:Int64.int, time_coll_sec=0.002274}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=9776:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=77608, prom_bytes=3519912:Int64.int, mean_prom_time_sec=0.013155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2043, alloc_bytes=575356336:Int64.int, copied_bytes=3448520:Int64.int, time_coll_sec=0.003057}, 
                      major=GC{n_collections=3, alloc_bytes=2835264:Int64.int, copied_bytes=14000:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=64623, prom_bytes=3206712:Int64.int, mean_prom_time_sec=0.011376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1079, alloc_bytes=329582936:Int64.int, copied_bytes=1348272:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=89198, prom_bytes=3782928:Int64.int, mean_prom_time_sec=0.014524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1397, alloc_bytes=370334872:Int64.int, copied_bytes=1939944:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=19336:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=83047, prom_bytes=3625256:Int64.int, mean_prom_time_sec=0.014002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1051, alloc_bytes=310994168:Int64.int, copied_bytes=1391720:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=736:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=86772, prom_bytes=3712856:Int64.int, mean_prom_time_sec=0.014468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1362, alloc_bytes=383621920:Int64.int, copied_bytes=2074440:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1888872:Int64.int, copied_bytes=13704:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=79675, prom_bytes=3588040:Int64.int, mean_prom_time_sec=0.013725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1518, alloc_bytes=453559888:Int64.int, copied_bytes=2503520:Int64.int, time_coll_sec=0.002398}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=10416:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=78669, prom_bytes=3545888:Int64.int, mean_prom_time_sec=0.013649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1455, alloc_bytes=436715504:Int64.int, copied_bytes=2327136:Int64.int, time_coll_sec=0.002311}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=15712:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=78166, prom_bytes=3608752:Int64.int, mean_prom_time_sec=0.013578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1211, alloc_bytes=334038232:Int64.int, copied_bytes=1593360:Int64.int, time_coll_sec=0.001772}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=81189, prom_bytes=3500848:Int64.int, mean_prom_time_sec=0.013703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1625, alloc_bytes=455332680:Int64.int, copied_bytes=2591048:Int64.int, time_coll_sec=0.002489}, 
                      major=GC{n_collections=2, alloc_bytes=1894192:Int64.int, copied_bytes=24784:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=69788, prom_bytes=3311720:Int64.int, mean_prom_time_sec=0.012151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1431, alloc_bytes=402012752:Int64.int, copied_bytes=2259368:Int64.int, time_coll_sec=0.002241}, 
                      major=GC{n_collections=2, alloc_bytes=1914424:Int64.int, copied_bytes=52672:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=73976, prom_bytes=3350208:Int64.int, mean_prom_time_sec=0.012592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=935, alloc_bytes=302849512:Int64.int, copied_bytes=1428136:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=80236, prom_bytes=3519656:Int64.int, mean_prom_time_sec=0.013528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1241, alloc_bytes=346260976:Int64.int, copied_bytes=1711448:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=81568, prom_bytes=3556104:Int64.int, mean_prom_time_sec=0.013713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1282, alloc_bytes=383074720:Int64.int, copied_bytes=2059496:Int64.int, time_coll_sec=0.002087}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=77194, prom_bytes=3414200:Int64.int, mean_prom_time_sec=0.013094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1431, alloc_bytes=434651248:Int64.int, copied_bytes=2389464:Int64.int, time_coll_sec=0.002274}, 
                      major=GC{n_collections=2, alloc_bytes=1890320:Int64.int, copied_bytes=21416:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=73240, prom_bytes=3365848:Int64.int, mean_prom_time_sec=0.012244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=835, alloc_bytes=222778472:Int64.int, copied_bytes=891312:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=86153, prom_bytes=3619952:Int64.int, mean_prom_time_sec=0.014394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1278, alloc_bytes=370723464:Int64.int, copied_bytes=1977408:Int64.int, time_coll_sec=0.001999}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=15216:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=80020, prom_bytes=3526608:Int64.int, mean_prom_time_sec=0.013535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1390, alloc_bytes=404070488:Int64.int, copied_bytes=2191824:Int64.int, time_coll_sec=0.002207}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=19792:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=72821, prom_bytes=3257968:Int64.int, mean_prom_time_sec=0.012281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1173, alloc_bytes=319850616:Int64.int, copied_bytes=1418008:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=3136:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=81611, prom_bytes=3572792:Int64.int, mean_prom_time_sec=0.013728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1811, alloc_bytes=543479192:Int64.int, copied_bytes=3206992:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=3, alloc_bytes=2833272:Int64.int, copied_bytes=24328:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=62360, prom_bytes=3021936:Int64.int, mean_prom_time_sec=0.010787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1007, alloc_bytes=286508640:Int64.int, copied_bytes=1222256:Int64.int, time_coll_sec=0.001412}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=86475, prom_bytes=3750952:Int64.int, mean_prom_time_sec=0.014356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1416, alloc_bytes=345277352:Int64.int, copied_bytes=1783840:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=79555, prom_bytes=3537056:Int64.int, mean_prom_time_sec=0.013271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=872, alloc_bytes=282301432:Int64.int, copied_bytes=1252680:Int64.int, time_coll_sec=0.001453}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=6448:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=82944, prom_bytes=3525240:Int64.int, mean_prom_time_sec=0.013640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1155, alloc_bytes=344948008:Int64.int, copied_bytes=1690848:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=6968:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=76618, prom_bytes=3345816:Int64.int, mean_prom_time_sec=0.012831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.389,		gc=GCS{processor=0, 
                      minor=GC{n_collections=702, alloc_bytes=210096192:Int64.int, copied_bytes=743360:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80867, prom_bytes=3425008:Int64.int, mean_prom_time_sec=0.013170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=966, alloc_bytes=288565728:Int64.int, copied_bytes=1329040:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=76684, prom_bytes=3317256:Int64.int, mean_prom_time_sec=0.012620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1419, alloc_bytes=367364880:Int64.int, copied_bytes=1989784:Int64.int, time_coll_sec=0.002057}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=10232:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=71261, prom_bytes=3223792:Int64.int, mean_prom_time_sec=0.011845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1380, alloc_bytes=353965104:Int64.int, copied_bytes=1896496:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=7072:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=72479, prom_bytes=3220016:Int64.int, mean_prom_time_sec=0.012197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1292, alloc_bytes=374521656:Int64.int, copied_bytes=2091128:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1909776:Int64.int, copied_bytes=37296:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=72393, prom_bytes=3271272:Int64.int, mean_prom_time_sec=0.012248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1130, alloc_bytes=338186976:Int64.int, copied_bytes=1653080:Int64.int, time_coll_sec=0.001763}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=10008:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=73512, prom_bytes=3301760:Int64.int, mean_prom_time_sec=0.012227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1072, alloc_bytes=319359952:Int64.int, copied_bytes=1603464:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=75801, prom_bytes=3352856:Int64.int, mean_prom_time_sec=0.012672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1273, alloc_bytes=384716504:Int64.int, copied_bytes=2073216:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=2, alloc_bytes=1896288:Int64.int, copied_bytes=46728:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=70906, prom_bytes=3177184:Int64.int, mean_prom_time_sec=0.011872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1338, alloc_bytes=363385160:Int64.int, copied_bytes=2002496:Int64.int, time_coll_sec=0.002022}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=9864:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=71259, prom_bytes=3149448:Int64.int, mean_prom_time_sec=0.012046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=856, alloc_bytes=286644184:Int64.int, copied_bytes=1261160:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=944496:Int64.int, copied_bytes=14328:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=78015, prom_bytes=3341728:Int64.int, mean_prom_time_sec=0.012815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1210, alloc_bytes=373895712:Int64.int, copied_bytes=2043680:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=27584:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=71718, prom_bytes=3206976:Int64.int, mean_prom_time_sec=0.012102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=792, alloc_bytes=269337080:Int64.int, copied_bytes=1208816:Int64.int, time_coll_sec=0.001395}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=77438, prom_bytes=3303872:Int64.int, mean_prom_time_sec=0.012865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1712, alloc_bytes=480529016:Int64.int, copied_bytes=2916512:Int64.int, time_coll_sec=0.002714}, 
                      major=GC{n_collections=3, alloc_bytes=2831912:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=65918, prom_bytes=3123792:Int64.int, mean_prom_time_sec=0.011399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1135, alloc_bytes=306634008:Int64.int, copied_bytes=1367776:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=736:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=78150, prom_bytes=3378776:Int64.int, mean_prom_time_sec=0.012992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1230, alloc_bytes=337991112:Int64.int, copied_bytes=1676272:Int64.int, time_coll_sec=0.001795}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=77134, prom_bytes=3372216:Int64.int, mean_prom_time_sec=0.012735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1356, alloc_bytes=412697488:Int64.int, copied_bytes=2240912:Int64.int, time_coll_sec=0.002240}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=17248:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=70615, prom_bytes=3252016:Int64.int, mean_prom_time_sec=0.011750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14798, alloc_bytes=3963829240:Int64.int, copied_bytes=28678896:Int64.int, time_coll_sec=0.021618}, 
                    major=GC{n_collections=30, alloc_bytes=28363712:Int64.int, copied_bytes=420952:Int64.int, time_coll_sec=0.000540}, 
                    promotion={n_promotions=2250, prom_bytes=5078352:Int64.int, mean_prom_time_sec=0.006723}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.991,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7886, alloc_bytes=2136494176:Int64.int, copied_bytes=14560056:Int64.int, time_coll_sec=0.011307}, 
                      major=GC{n_collections=15, alloc_bytes=14166776:Int64.int, copied_bytes=168216:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=86828, prom_bytes=5791344:Int64.int, mean_prom_time_sec=0.013834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8055, alloc_bytes=2162740592:Int64.int, copied_bytes=13907104:Int64.int, time_coll_sec=0.010848}, 
                      major=GC{n_collections=14, alloc_bytes=13223128:Int64.int, copied_bytes=152504:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=164139, prom_bytes=9432536:Int64.int, mean_prom_time_sec=0.024188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5712, alloc_bytes=1610900688:Int64.int, copied_bytes=9666552:Int64.int, time_coll_sec=0.007820}, 
                      major=GC{n_collections=10, alloc_bytes=9453840:Int64.int, copied_bytes=114184:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=235892, prom_bytes=11228264:Int64.int, mean_prom_time_sec=0.033678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6124, alloc_bytes=1582632840:Int64.int, copied_bytes=9430160:Int64.int, time_coll_sec=0.007743}, 
                      major=GC{n_collections=10, alloc_bytes=9440688:Int64.int, copied_bytes=53712:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=197944, prom_bytes=9860352:Int64.int, mean_prom_time_sec=0.028695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6046, alloc_bytes=1617479440:Int64.int, copied_bytes=9773128:Int64.int, time_coll_sec=0.008027}, 
                      major=GC{n_collections=10, alloc_bytes=9442840:Int64.int, copied_bytes=58832:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=202811, prom_bytes=9723896:Int64.int, mean_prom_time_sec=0.028726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.401,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5001, alloc_bytes=1355870376:Int64.int, copied_bytes=7475384:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=7, alloc_bytes=6610000:Int64.int, copied_bytes=54808:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=244458, prom_bytes=11206480:Int64.int, mean_prom_time_sec=0.036200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4970, alloc_bytes=1329394592:Int64.int, copied_bytes=7011872:Int64.int, time_coll_sec=0.006051}, 
                      major=GC{n_collections=7, alloc_bytes=6619864:Int64.int, copied_bytes=86184:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=277738, prom_bytes=12362376:Int64.int, mean_prom_time_sec=0.040296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4891, alloc_bytes=1357202672:Int64.int, copied_bytes=7234968:Int64.int, time_coll_sec=0.006088}, 
                      major=GC{n_collections=7, alloc_bytes=6611048:Int64.int, copied_bytes=44712:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=273617, prom_bytes=12426424:Int64.int, mean_prom_time_sec=0.040339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4923, alloc_bytes=1346944616:Int64.int, copied_bytes=7156704:Int64.int, time_coll_sec=0.006059}, 
                      major=GC{n_collections=7, alloc_bytes=6628000:Int64.int, copied_bytes=65424:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=281834, prom_bytes=12591728:Int64.int, mean_prom_time_sec=0.040923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.368,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4415, alloc_bytes=1220426152:Int64.int, copied_bytes=5885864:Int64.int, time_coll_sec=0.005191}, 
                      major=GC{n_collections=6, alloc_bytes=5672136:Int64.int, copied_bytes=67496:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=329161, prom_bytes=14206224:Int64.int, mean_prom_time_sec=0.046551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4543, alloc_bytes=1296410688:Int64.int, copied_bytes=6467536:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=6, alloc_bytes=5665264:Int64.int, copied_bytes=63792:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=330249, prom_bytes=14318592:Int64.int, mean_prom_time_sec=0.045790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4686, alloc_bytes=1183272624:Int64.int, copied_bytes=5855984:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=6, alloc_bytes=5671856:Int64.int, copied_bytes=78472:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=309531, prom_bytes=13470248:Int64.int, mean_prom_time_sec=0.044499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4235, alloc_bytes=1164244616:Int64.int, copied_bytes=5968384:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=6, alloc_bytes=5667200:Int64.int, copied_bytes=50552:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=268792, prom_bytes=11878800:Int64.int, mean_prom_time_sec=0.039092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4311, alloc_bytes=1168308984:Int64.int, copied_bytes=5505736:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=5, alloc_bytes=4721048:Int64.int, copied_bytes=28264:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=324940, prom_bytes=14043296:Int64.int, mean_prom_time_sec=0.046387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3272, alloc_bytes=917996392:Int64.int, copied_bytes=4756464:Int64.int, time_coll_sec=0.004293}, 
                      major=GC{n_collections=5, alloc_bytes=4723496:Int64.int, copied_bytes=52424:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=211845, prom_bytes=9344824:Int64.int, mean_prom_time_sec=0.033743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3440, alloc_bytes=970028344:Int64.int, copied_bytes=5459312:Int64.int, time_coll_sec=0.004718}, 
                      major=GC{n_collections=5, alloc_bytes=4725088:Int64.int, copied_bytes=43576:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=173593, prom_bytes=7950728:Int64.int, mean_prom_time_sec=0.028454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3314, alloc_bytes=884848400:Int64.int, copied_bytes=4644784:Int64.int, time_coll_sec=0.004159}, 
                      major=GC{n_collections=4, alloc_bytes=3778560:Int64.int, copied_bytes=28064:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=209848, prom_bytes=9181488:Int64.int, mean_prom_time_sec=0.033344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3138, alloc_bytes=895616888:Int64.int, copied_bytes=4429560:Int64.int, time_coll_sec=0.003987}, 
                      major=GC{n_collections=4, alloc_bytes=3776304:Int64.int, copied_bytes=32760:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=207018, prom_bytes=9164168:Int64.int, mean_prom_time_sec=0.033424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3354, alloc_bytes=908374504:Int64.int, copied_bytes=4823608:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=5, alloc_bytes=4720512:Int64.int, copied_bytes=24072:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=183669, prom_bytes=8294496:Int64.int, mean_prom_time_sec=0.029672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3268, alloc_bytes=902504608:Int64.int, copied_bytes=4967200:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=5, alloc_bytes=4720856:Int64.int, copied_bytes=32128:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=174730, prom_bytes=7842544:Int64.int, mean_prom_time_sec=0.028213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.369,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2577, alloc_bytes=767991976:Int64.int, copied_bytes=4231208:Int64.int, time_coll_sec=0.003722}, 
                      major=GC{n_collections=4, alloc_bytes=3793784:Int64.int, copied_bytes=51584:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=145605, prom_bytes=6639240:Int64.int, mean_prom_time_sec=0.024025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2743, alloc_bytes=737012120:Int64.int, copied_bytes=4048352:Int64.int, time_coll_sec=0.003624}, 
                      major=GC{n_collections=4, alloc_bytes=3779048:Int64.int, copied_bytes=25048:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=146690, prom_bytes=6605600:Int64.int, mean_prom_time_sec=0.024306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2809, alloc_bytes=781666520:Int64.int, copied_bytes=4269120:Int64.int, time_coll_sec=0.003785}, 
                      major=GC{n_collections=4, alloc_bytes=3776912:Int64.int, copied_bytes=26032:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=139162, prom_bytes=6315320:Int64.int, mean_prom_time_sec=0.023151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2676, alloc_bytes=750672176:Int64.int, copied_bytes=4141352:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=4, alloc_bytes=3781528:Int64.int, copied_bytes=47072:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=144307, prom_bytes=6518488:Int64.int, mean_prom_time_sec=0.024022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2610, alloc_bytes=710880808:Int64.int, copied_bytes=3842992:Int64.int, time_coll_sec=0.003535}, 
                      major=GC{n_collections=4, alloc_bytes=3777304:Int64.int, copied_bytes=41040:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=152707, prom_bytes=6851672:Int64.int, mean_prom_time_sec=0.025210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2722, alloc_bytes=782781560:Int64.int, copied_bytes=4307968:Int64.int, time_coll_sec=0.003790}, 
                      major=GC{n_collections=4, alloc_bytes=3776632:Int64.int, copied_bytes=27824:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=142215, prom_bytes=6464256:Int64.int, mean_prom_time_sec=0.023597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2769, alloc_bytes=754353216:Int64.int, copied_bytes=3960440:Int64.int, time_coll_sec=0.003567}, 
                      major=GC{n_collections=4, alloc_bytes=3775896:Int64.int, copied_bytes=18984:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=148602, prom_bytes=6651752:Int64.int, mean_prom_time_sec=0.024794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.391,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2481, alloc_bytes=653592352:Int64.int, copied_bytes=3636704:Int64.int, time_coll_sec=0.003349}, 
                      major=GC{n_collections=3, alloc_bytes=2832408:Int64.int, copied_bytes=16400:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=109952, prom_bytes=5073888:Int64.int, mean_prom_time_sec=0.019123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2318, alloc_bytes=647735264:Int64.int, copied_bytes=3542088:Int64.int, time_coll_sec=0.003229}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=22848:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=116340, prom_bytes=5283856:Int64.int, mean_prom_time_sec=0.019555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2805, alloc_bytes=730769016:Int64.int, copied_bytes=4293720:Int64.int, time_coll_sec=0.003860}, 
                      major=GC{n_collections=4, alloc_bytes=3776080:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=104406, prom_bytes=5025472:Int64.int, mean_prom_time_sec=0.018125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2020, alloc_bytes=606748976:Int64.int, copied_bytes=3189920:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=3, alloc_bytes=2834224:Int64.int, copied_bytes=33992:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=127315, prom_bytes=5719160:Int64.int, mean_prom_time_sec=0.022261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1581, alloc_bytes=504971552:Int64.int, copied_bytes=2312584:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1898600:Int64.int, copied_bytes=51704:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=135957, prom_bytes=5876144:Int64.int, mean_prom_time_sec=0.022867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2470, alloc_bytes=675195552:Int64.int, copied_bytes=3880704:Int64.int, time_coll_sec=0.003458}, 
                      major=GC{n_collections=4, alloc_bytes=3778064:Int64.int, copied_bytes=27536:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=105694, prom_bytes=4919152:Int64.int, mean_prom_time_sec=0.018455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2642, alloc_bytes=693516368:Int64.int, copied_bytes=4029960:Int64.int, time_coll_sec=0.003648}, 
                      major=GC{n_collections=4, alloc_bytes=3779048:Int64.int, copied_bytes=27992:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=114036, prom_bytes=5200000:Int64.int, mean_prom_time_sec=0.019768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2368, alloc_bytes=648334248:Int64.int, copied_bytes=3552328:Int64.int, time_coll_sec=0.003243}, 
                      major=GC{n_collections=3, alloc_bytes=2832896:Int64.int, copied_bytes=23120:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=115550, prom_bytes=5288408:Int64.int, mean_prom_time_sec=0.020223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1503, alloc_bytes=468932944:Int64.int, copied_bytes=2246136:Int64.int, time_coll_sec=0.002266}, 
                      major=GC{n_collections=2, alloc_bytes=1889328:Int64.int, copied_bytes=18816:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=124125, prom_bytes=5433648:Int64.int, mean_prom_time_sec=0.021583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2039, alloc_bytes=558278960:Int64.int, copied_bytes=3066888:Int64.int, time_coll_sec=0.002844}, 
                      major=GC{n_collections=3, alloc_bytes=2831864:Int64.int, copied_bytes=30456:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=111348, prom_bytes=4973304:Int64.int, mean_prom_time_sec=0.019213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2414, alloc_bytes=652425528:Int64.int, copied_bytes=3593224:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=3, alloc_bytes=2848656:Int64.int, copied_bytes=56904:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=103299, prom_bytes=4793200:Int64.int, mean_prom_time_sec=0.017734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2302, alloc_bytes=629439240:Int64.int, copied_bytes=3606536:Int64.int, time_coll_sec=0.003253}, 
                      major=GC{n_collections=3, alloc_bytes=2833656:Int64.int, copied_bytes=27632:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=100728, prom_bytes=4704880:Int64.int, mean_prom_time_sec=0.017776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2212, alloc_bytes=615634232:Int64.int, copied_bytes=3473800:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=3, alloc_bytes=2836136:Int64.int, copied_bytes=35112:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=106533, prom_bytes=4824928:Int64.int, mean_prom_time_sec=0.018648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2554, alloc_bytes=708698208:Int64.int, copied_bytes=4183464:Int64.int, time_coll_sec=0.003691}, 
                      major=GC{n_collections=4, alloc_bytes=3776728:Int64.int, copied_bytes=23368:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=88571, prom_bytes=4278096:Int64.int, mean_prom_time_sec=0.015738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2030, alloc_bytes=545723656:Int64.int, copied_bytes=2963000:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=3, alloc_bytes=2833232:Int64.int, copied_bytes=23448:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=121019, prom_bytes=5347312:Int64.int, mean_prom_time_sec=0.020703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1988, alloc_bytes=577285664:Int64.int, copied_bytes=3097648:Int64.int, time_coll_sec=0.002907}, 
                      major=GC{n_collections=3, alloc_bytes=2832512:Int64.int, copied_bytes=18120:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=110500, prom_bytes=5011304:Int64.int, mean_prom_time_sec=0.019506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1510, alloc_bytes=475126728:Int64.int, copied_bytes=2258000:Int64.int, time_coll_sec=0.002275}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=121141, prom_bytes=5279448:Int64.int, mean_prom_time_sec=0.021026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1693, alloc_bytes=491777592:Int64.int, copied_bytes=2618584:Int64.int, time_coll_sec=0.002564}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=13480:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=95279, prom_bytes=4333048:Int64.int, mean_prom_time_sec=0.016437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1487, alloc_bytes=408766648:Int64.int, copied_bytes=1978736:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=2, alloc_bytes=1902112:Int64.int, copied_bytes=34568:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=105113, prom_bytes=4577752:Int64.int, mean_prom_time_sec=0.018006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1495, alloc_bytes=464453304:Int64.int, copied_bytes=2321200:Int64.int, time_coll_sec=0.002254}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=14768:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=100203, prom_bytes=4481392:Int64.int, mean_prom_time_sec=0.017211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2064, alloc_bytes=593067656:Int64.int, copied_bytes=3302424:Int64.int, time_coll_sec=0.003027}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=20448:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=91489, prom_bytes=4361832:Int64.int, mean_prom_time_sec=0.016164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1981, alloc_bytes=555217352:Int64.int, copied_bytes=3061808:Int64.int, time_coll_sec=0.002936}, 
                      major=GC{n_collections=3, alloc_bytes=2832376:Int64.int, copied_bytes=10152:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=87958, prom_bytes=4054888:Int64.int, mean_prom_time_sec=0.015321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2300, alloc_bytes=634651840:Int64.int, copied_bytes=3837432:Int64.int, time_coll_sec=0.003400}, 
                      major=GC{n_collections=4, alloc_bytes=3776960:Int64.int, copied_bytes=55552:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=79373, prom_bytes=3821472:Int64.int, mean_prom_time_sec=0.014101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1948, alloc_bytes=542856384:Int64.int, copied_bytes=3134928:Int64.int, time_coll_sec=0.002880}, 
                      major=GC{n_collections=3, alloc_bytes=2834624:Int64.int, copied_bytes=22288:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=90416, prom_bytes=4119480:Int64.int, mean_prom_time_sec=0.015729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2072, alloc_bytes=537579368:Int64.int, copied_bytes=3054648:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=3, alloc_bytes=2833792:Int64.int, copied_bytes=14368:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=98444, prom_bytes=4462144:Int64.int, mean_prom_time_sec=0.017076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1569, alloc_bytes=434900864:Int64.int, copied_bytes=2143616:Int64.int, time_coll_sec=0.002219}, 
                      major=GC{n_collections=2, alloc_bytes=1889400:Int64.int, copied_bytes=16384:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=101627, prom_bytes=4418848:Int64.int, mean_prom_time_sec=0.017716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1898, alloc_bytes=510371432:Int64.int, copied_bytes=2958952:Int64.int, time_coll_sec=0.002771}, 
                      major=GC{n_collections=3, alloc_bytes=2832056:Int64.int, copied_bytes=15576:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=95508, prom_bytes=4332392:Int64.int, mean_prom_time_sec=0.016755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1488, alloc_bytes=418050160:Int64.int, copied_bytes=2074272:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=10504:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=98596, prom_bytes=4418688:Int64.int, mean_prom_time_sec=0.017037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1531, alloc_bytes=443387600:Int64.int, copied_bytes=2108488:Int64.int, time_coll_sec=0.002162}, 
                      major=GC{n_collections=2, alloc_bytes=1889480:Int64.int, copied_bytes=19248:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=99710, prom_bytes=4365056:Int64.int, mean_prom_time_sec=0.016989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2166, alloc_bytes=576977696:Int64.int, copied_bytes=3389200:Int64.int, time_coll_sec=0.003118}, 
                      major=GC{n_collections=3, alloc_bytes=2832984:Int64.int, copied_bytes=25536:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=81802, prom_bytes=3886352:Int64.int, mean_prom_time_sec=0.014440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1787, alloc_bytes=496344336:Int64.int, copied_bytes=2613232:Int64.int, time_coll_sec=0.002486}, 
                      major=GC{n_collections=2, alloc_bytes=1889928:Int64.int, copied_bytes=9872:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=101774, prom_bytes=4578224:Int64.int, mean_prom_time_sec=0.017303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1892, alloc_bytes=550085848:Int64.int, copied_bytes=3145528:Int64.int, time_coll_sec=0.002931}, 
                      major=GC{n_collections=3, alloc_bytes=2832712:Int64.int, copied_bytes=38320:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=85827, prom_bytes=4015752:Int64.int, mean_prom_time_sec=0.015134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1475, alloc_bytes=403235432:Int64.int, copied_bytes=2032832:Int64.int, time_coll_sec=0.002085}, 
                      major=GC{n_collections=2, alloc_bytes=1900256:Int64.int, copied_bytes=31624:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=103825, prom_bytes=4531608:Int64.int, mean_prom_time_sec=0.017735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1984, alloc_bytes=495468536:Int64.int, copied_bytes=2854072:Int64.int, time_coll_sec=0.002673}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=90538, prom_bytes=4029184:Int64.int, mean_prom_time_sec=0.015647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1943, alloc_bytes=551190144:Int64.int, copied_bytes=3070984:Int64.int, time_coll_sec=0.002836}, 
                      major=GC{n_collections=3, alloc_bytes=2835032:Int64.int, copied_bytes=35120:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=96526, prom_bytes=4370408:Int64.int, mean_prom_time_sec=0.016205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1502, alloc_bytes=440900928:Int64.int, copied_bytes=2216680:Int64.int, time_coll_sec=0.002246}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=18760:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=96788, prom_bytes=4237264:Int64.int, mean_prom_time_sec=0.016935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1520, alloc_bytes=423562512:Int64.int, copied_bytes=2053416:Int64.int, time_coll_sec=0.002127}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=17144:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=102040, prom_bytes=4521208:Int64.int, mean_prom_time_sec=0.017263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1896, alloc_bytes=498859104:Int64.int, copied_bytes=2875304:Int64.int, time_coll_sec=0.002746}, 
                      major=GC{n_collections=3, alloc_bytes=2834152:Int64.int, copied_bytes=11912:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=87104, prom_bytes=3980528:Int64.int, mean_prom_time_sec=0.015464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1384, alloc_bytes=385516992:Int64.int, copied_bytes=1995936:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=16976:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=91552, prom_bytes=4045224:Int64.int, mean_prom_time_sec=0.016076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=404151392:Int64.int, copied_bytes=2003688:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=18760:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=94643, prom_bytes=4132104:Int64.int, mean_prom_time_sec=0.016160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1574, alloc_bytes=449925248:Int64.int, copied_bytes=2303768:Int64.int, time_coll_sec=0.002255}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=89186, prom_bytes=3966656:Int64.int, mean_prom_time_sec=0.015031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1575, alloc_bytes=447791096:Int64.int, copied_bytes=2416752:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=13632:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=95275, prom_bytes=4251592:Int64.int, mean_prom_time_sec=0.016278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1476, alloc_bytes=442224888:Int64.int, copied_bytes=2273640:Int64.int, time_coll_sec=0.002259}, 
                      major=GC{n_collections=2, alloc_bytes=1890576:Int64.int, copied_bytes=36320:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=91631, prom_bytes=4081152:Int64.int, mean_prom_time_sec=0.015746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2009, alloc_bytes=524131408:Int64.int, copied_bytes=3014088:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=3, alloc_bytes=2833376:Int64.int, copied_bytes=26000:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=84220, prom_bytes=3926576:Int64.int, mean_prom_time_sec=0.014494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1686, alloc_bytes=473602392:Int64.int, copied_bytes=2695568:Int64.int, time_coll_sec=0.002511}, 
                      major=GC{n_collections=2, alloc_bytes=1908240:Int64.int, copied_bytes=47640:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=89280, prom_bytes=3980536:Int64.int, mean_prom_time_sec=0.014869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1475, alloc_bytes=433033872:Int64.int, copied_bytes=2148472:Int64.int, time_coll_sec=0.002170}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=96459, prom_bytes=4259032:Int64.int, mean_prom_time_sec=0.016504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1985, alloc_bytes=482728576:Int64.int, copied_bytes=2831144:Int64.int, time_coll_sec=0.002709}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=22184:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=85471, prom_bytes=3889200:Int64.int, mean_prom_time_sec=0.014652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1651, alloc_bytes=423796296:Int64.int, copied_bytes=2146272:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=10864:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=91275, prom_bytes=4074328:Int64.int, mean_prom_time_sec=0.015744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1675, alloc_bytes=453426768:Int64.int, copied_bytes=2483600:Int64.int, time_coll_sec=0.002454}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=8024:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=89607, prom_bytes=4010320:Int64.int, mean_prom_time_sec=0.015002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1433, alloc_bytes=435677880:Int64.int, copied_bytes=2214440:Int64.int, time_coll_sec=0.002213}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=14568:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=92850, prom_bytes=4166688:Int64.int, mean_prom_time_sec=0.015757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=902, alloc_bytes=292303976:Int64.int, copied_bytes=1136920:Int64.int, time_coll_sec=0.001365}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=95399, prom_bytes=4080168:Int64.int, mean_prom_time_sec=0.016082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1498, alloc_bytes=387640096:Int64.int, copied_bytes=2002736:Int64.int, time_coll_sec=0.002116}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=11712:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=86099, prom_bytes=3757832:Int64.int, mean_prom_time_sec=0.014493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1896, alloc_bytes=488934912:Int64.int, copied_bytes=2800024:Int64.int, time_coll_sec=0.002665}, 
                      major=GC{n_collections=2, alloc_bytes=1904816:Int64.int, copied_bytes=44048:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=82939, prom_bytes=3825248:Int64.int, mean_prom_time_sec=0.014163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1437, alloc_bytes=440764184:Int64.int, copied_bytes=2371232:Int64.int, time_coll_sec=0.002310}, 
                      major=GC{n_collections=2, alloc_bytes=1889496:Int64.int, copied_bytes=8944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=82457, prom_bytes=3682688:Int64.int, mean_prom_time_sec=0.014073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1620, alloc_bytes=449628552:Int64.int, copied_bytes=2396296:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=17632:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=86200, prom_bytes=3931376:Int64.int, mean_prom_time_sec=0.014531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1213, alloc_bytes=341478272:Int64.int, copied_bytes=1632216:Int64.int, time_coll_sec=0.001770}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=10648:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=90251, prom_bytes=3895280:Int64.int, mean_prom_time_sec=0.015256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1428, alloc_bytes=444529384:Int64.int, copied_bytes=2288992:Int64.int, time_coll_sec=0.002275}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=18736:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=88165, prom_bytes=3983128:Int64.int, mean_prom_time_sec=0.014903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1011, alloc_bytes=326885408:Int64.int, copied_bytes=1427752:Int64.int, time_coll_sec=0.001605}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=9856:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=92258, prom_bytes=3948008:Int64.int, mean_prom_time_sec=0.015477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2244, alloc_bytes=653966648:Int64.int, copied_bytes=4113632:Int64.int, time_coll_sec=0.003623}, 
                      major=GC{n_collections=4, alloc_bytes=3776640:Int64.int, copied_bytes=39400:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=64479, prom_bytes=3325224:Int64.int, mean_prom_time_sec=0.011490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1398, alloc_bytes=409581320:Int64.int, copied_bytes=2090144:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1887648:Int64.int, copied_bytes=13608:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=85335, prom_bytes=3769280:Int64.int, mean_prom_time_sec=0.014407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1112, alloc_bytes=346070800:Int64.int, copied_bytes=1494352:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=11448:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=96998, prom_bytes=4189232:Int64.int, mean_prom_time_sec=0.016507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1086, alloc_bytes=340707424:Int64.int, copied_bytes=1499032:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=7208:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=92369, prom_bytes=3977328:Int64.int, mean_prom_time_sec=0.015716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1779, alloc_bytes=474824312:Int64.int, copied_bytes=2861056:Int64.int, time_coll_sec=0.002710}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=28424:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=82207, prom_bytes=3726352:Int64.int, mean_prom_time_sec=0.013882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.368,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2001, alloc_bytes=568059040:Int64.int, copied_bytes=3402216:Int64.int, time_coll_sec=0.003101}, 
                      major=GC{n_collections=3, alloc_bytes=2834208:Int64.int, copied_bytes=25768:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=66661, prom_bytes=3288056:Int64.int, mean_prom_time_sec=0.011783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1128, alloc_bytes=342211496:Int64.int, copied_bytes=1627080:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=948560:Int64.int, copied_bytes=5336:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=82479, prom_bytes=3634112:Int64.int, mean_prom_time_sec=0.014117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1436, alloc_bytes=412747424:Int64.int, copied_bytes=2139560:Int64.int, time_coll_sec=0.002158}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=12056:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=83155, prom_bytes=3706104:Int64.int, mean_prom_time_sec=0.013826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1316, alloc_bytes=407962032:Int64.int, copied_bytes=2205880:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=16240:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=75530, prom_bytes=3462432:Int64.int, mean_prom_time_sec=0.013157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1171, alloc_bytes=346269376:Int64.int, copied_bytes=1603464:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=85852, prom_bytes=3741368:Int64.int, mean_prom_time_sec=0.014554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1358, alloc_bytes=377571416:Int64.int, copied_bytes=2009608:Int64.int, time_coll_sec=0.002043}, 
                      major=GC{n_collections=2, alloc_bytes=1887960:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=80193, prom_bytes=3542640:Int64.int, mean_prom_time_sec=0.013821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1119, alloc_bytes=336792592:Int64.int, copied_bytes=1640432:Int64.int, time_coll_sec=0.001736}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=87928, prom_bytes=3796112:Int64.int, mean_prom_time_sec=0.014977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1951, alloc_bytes=558953088:Int64.int, copied_bytes=3382976:Int64.int, time_coll_sec=0.003045}, 
                      major=GC{n_collections=3, alloc_bytes=2841152:Int64.int, copied_bytes=38992:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=64337, prom_bytes=3219456:Int64.int, mean_prom_time_sec=0.011459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1077, alloc_bytes=332723384:Int64.int, copied_bytes=1485728:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=9080:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=87469, prom_bytes=3754144:Int64.int, mean_prom_time_sec=0.014925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1288, alloc_bytes=394300400:Int64.int, copied_bytes=2059008:Int64.int, time_coll_sec=0.002075}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=22696:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=79517, prom_bytes=3509808:Int64.int, mean_prom_time_sec=0.013527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1117, alloc_bytes=333618088:Int64.int, copied_bytes=1603800:Int64.int, time_coll_sec=0.001716}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=87672, prom_bytes=3804688:Int64.int, mean_prom_time_sec=0.014868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1378, alloc_bytes=387273888:Int64.int, copied_bytes=2016856:Int64.int, time_coll_sec=0.002039}, 
                      major=GC{n_collections=2, alloc_bytes=1888272:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=79171, prom_bytes=3551800:Int64.int, mean_prom_time_sec=0.013504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1085, alloc_bytes=343213312:Int64.int, copied_bytes=1487464:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=5216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=85604, prom_bytes=3732160:Int64.int, mean_prom_time_sec=0.014801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=834, alloc_bytes=260482992:Int64.int, copied_bytes=1119496:Int64.int, time_coll_sec=0.001362}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=16000:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=84837, prom_bytes=3566088:Int64.int, mean_prom_time_sec=0.014323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1318, alloc_bytes=405927312:Int64.int, copied_bytes=2169144:Int64.int, time_coll_sec=0.002187}, 
                      major=GC{n_collections=2, alloc_bytes=1887736:Int64.int, copied_bytes=19304:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=72038, prom_bytes=3300136:Int64.int, mean_prom_time_sec=0.012307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1056, alloc_bytes=328659552:Int64.int, copied_bytes=1627872:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=79148, prom_bytes=3490816:Int64.int, mean_prom_time_sec=0.013223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=913, alloc_bytes=300201752:Int64.int, copied_bytes=1347840:Int64.int, time_coll_sec=0.001503}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=13728:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=80466, prom_bytes=3441008:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1495, alloc_bytes=394642904:Int64.int, copied_bytes=2124800:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=8144:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=76707, prom_bytes=3455592:Int64.int, mean_prom_time_sec=0.012811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1306, alloc_bytes=401965040:Int64.int, copied_bytes=2211296:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1899352:Int64.int, copied_bytes=55408:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=72594, prom_bytes=3334160:Int64.int, mean_prom_time_sec=0.012320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=791, alloc_bytes=273409112:Int64.int, copied_bytes=1191608:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=9936:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=81377, prom_bytes=3428696:Int64.int, mean_prom_time_sec=0.013272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1190, alloc_bytes=341969176:Int64.int, copied_bytes=1677232:Int64.int, time_coll_sec=0.001796}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=76608, prom_bytes=3367792:Int64.int, mean_prom_time_sec=0.012591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1439, alloc_bytes=407658024:Int64.int, copied_bytes=2196920:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=18000:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=76207, prom_bytes=3466936:Int64.int, mean_prom_time_sec=0.012783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1312, alloc_bytes=373288856:Int64.int, copied_bytes=2012376:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=19392:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=74010, prom_bytes=3284552:Int64.int, mean_prom_time_sec=0.012363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1299, alloc_bytes=387429672:Int64.int, copied_bytes=2043472:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=19056:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=74742, prom_bytes=3342024:Int64.int, mean_prom_time_sec=0.012582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1295, alloc_bytes=375908072:Int64.int, copied_bytes=2063576:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=2, alloc_bytes=1889328:Int64.int, copied_bytes=11096:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=73530, prom_bytes=3312984:Int64.int, mean_prom_time_sec=0.012643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1323, alloc_bytes=375042896:Int64.int, copied_bytes=1985632:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=16552:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=78001, prom_bytes=3507832:Int64.int, mean_prom_time_sec=0.013085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1817, alloc_bytes=513825976:Int64.int, copied_bytes=3114032:Int64.int, time_coll_sec=0.002910}, 
                      major=GC{n_collections=3, alloc_bytes=2832864:Int64.int, copied_bytes=17456:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=64685, prom_bytes=3153592:Int64.int, mean_prom_time_sec=0.011405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1035, alloc_bytes=255557656:Int64.int, copied_bytes=1107920:Int64.int, time_coll_sec=0.001351}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=83453, prom_bytes=3528640:Int64.int, mean_prom_time_sec=0.013723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=889, alloc_bytes=279939512:Int64.int, copied_bytes=1271384:Int64.int, time_coll_sec=0.001473}, 
                      major=GC{n_collections=1, alloc_bytes=944848:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=78508, prom_bytes=3327064:Int64.int, mean_prom_time_sec=0.013062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.369,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1028, alloc_bytes=305997176:Int64.int, copied_bytes=1503448:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=5392:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=73670, prom_bytes=3253376:Int64.int, mean_prom_time_sec=0.012213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=875, alloc_bytes=284368568:Int64.int, copied_bytes=1296408:Int64.int, time_coll_sec=0.001494}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=5928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=76261, prom_bytes=3292504:Int64.int, mean_prom_time_sec=0.012500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2160, alloc_bytes=624397288:Int64.int, copied_bytes=4103160:Int64.int, time_coll_sec=0.003559}, 
                      major=GC{n_collections=4, alloc_bytes=3776856:Int64.int, copied_bytes=33584:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=53949, prom_bytes=2819504:Int64.int, mean_prom_time_sec=0.009746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=976, alloc_bytes=280519256:Int64.int, copied_bytes=1224304:Int64.int, time_coll_sec=0.001487}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=680:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=76533, prom_bytes=3324224:Int64.int, mean_prom_time_sec=0.012680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1424, alloc_bytes=344353064:Int64.int, copied_bytes=1886512:Int64.int, time_coll_sec=0.001953}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=7616:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=76240, prom_bytes=3381480:Int64.int, mean_prom_time_sec=0.012891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1697, alloc_bytes=457227040:Int64.int, copied_bytes=2649792:Int64.int, time_coll_sec=0.002527}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=21720:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=67038, prom_bytes=3118864:Int64.int, mean_prom_time_sec=0.011510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1401, alloc_bytes=347804960:Int64.int, copied_bytes=1833328:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=1, alloc_bytes=945328:Int64.int, copied_bytes=10416:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=73883, prom_bytes=3273584:Int64.int, mean_prom_time_sec=0.012315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1169, alloc_bytes=336703968:Int64.int, copied_bytes=1641768:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=75849, prom_bytes=3346328:Int64.int, mean_prom_time_sec=0.012605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=855, alloc_bytes=272124920:Int64.int, copied_bytes=1213464:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=74774, prom_bytes=3211264:Int64.int, mean_prom_time_sec=0.012541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=992, alloc_bytes=301538248:Int64.int, copied_bytes=1469048:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=946680:Int64.int, copied_bytes=7672:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=72480, prom_bytes=3198672:Int64.int, mean_prom_time_sec=0.012147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=899, alloc_bytes=294349440:Int64.int, copied_bytes=1317944:Int64.int, time_coll_sec=0.001478}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=72356, prom_bytes=3171168:Int64.int, mean_prom_time_sec=0.011959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1415, alloc_bytes=396035600:Int64.int, copied_bytes=2087344:Int64.int, time_coll_sec=0.002085}, 
                      major=GC{n_collections=2, alloc_bytes=1887600:Int64.int, copied_bytes=15416:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=65734, prom_bytes=3006776:Int64.int, mean_prom_time_sec=0.011049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1390, alloc_bytes=403319576:Int64.int, copied_bytes=2234872:Int64.int, time_coll_sec=0.002150}, 
                      major=GC{n_collections=2, alloc_bytes=1887936:Int64.int, copied_bytes=8824:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=65273, prom_bytes=2959984:Int64.int, mean_prom_time_sec=0.011095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=790, alloc_bytes=222825472:Int64.int, copied_bytes=889688:Int64.int, time_coll_sec=0.001154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=77722, prom_bytes=3272032:Int64.int, mean_prom_time_sec=0.012717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=866, alloc_bytes=275074376:Int64.int, copied_bytes=1239456:Int64.int, time_coll_sec=0.001383}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=10552:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=74345, prom_bytes=3261936:Int64.int, mean_prom_time_sec=0.012506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=853, alloc_bytes=276221840:Int64.int, copied_bytes=1256120:Int64.int, time_coll_sec=0.001396}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=9520:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=72807, prom_bytes=3158040:Int64.int, mean_prom_time_sec=0.012155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.809,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14919, alloc_bytes=3963834784:Int64.int, copied_bytes=28767632:Int64.int, time_coll_sec=0.021701}, 
                    major=GC{n_collections=30, alloc_bytes=28357400:Int64.int, copied_bytes=325120:Int64.int, time_coll_sec=0.000406}, 
                    promotion={n_promotions=2250, prom_bytes=5132256:Int64.int, mean_prom_time_sec=0.006869}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.990,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7871, alloc_bytes=2113357544:Int64.int, copied_bytes=14520656:Int64.int, time_coll_sec=0.011422}, 
                      major=GC{n_collections=15, alloc_bytes=14200464:Int64.int, copied_bytes=256600:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=59936, prom_bytes=4696960:Int64.int, mean_prom_time_sec=0.010435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8329, alloc_bytes=2183646664:Int64.int, copied_bytes=14007840:Int64.int, time_coll_sec=0.011011}, 
                      major=GC{n_collections=14, alloc_bytes=13243616:Int64.int, copied_bytes=168168:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=189386, prom_bytes=10447600:Int64.int, mean_prom_time_sec=0.027154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.468,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5944, alloc_bytes=1588970648:Int64.int, copied_bytes=9737560:Int64.int, time_coll_sec=0.007828}, 
                      major=GC{n_collections=10, alloc_bytes=9442304:Int64.int, copied_bytes=62720:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=207237, prom_bytes=10129624:Int64.int, mean_prom_time_sec=0.029544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5857, alloc_bytes=1604120384:Int64.int, copied_bytes=9519128:Int64.int, time_coll_sec=0.007697}, 
                      major=GC{n_collections=10, alloc_bytes=9445056:Int64.int, copied_bytes=52968:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=211100, prom_bytes=10212160:Int64.int, mean_prom_time_sec=0.030336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6013, alloc_bytes=1603754328:Int64.int, copied_bytes=9664048:Int64.int, time_coll_sec=0.007799}, 
                      major=GC{n_collections=10, alloc_bytes=9473904:Int64.int, copied_bytes=108832:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=207602, prom_bytes=10031224:Int64.int, mean_prom_time_sec=0.029299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4991, alloc_bytes=1353186888:Int64.int, copied_bytes=7277456:Int64.int, time_coll_sec=0.006148}, 
                      major=GC{n_collections=7, alloc_bytes=6612784:Int64.int, copied_bytes=61872:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=269928, prom_bytes=12240208:Int64.int, mean_prom_time_sec=0.039023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4589, alloc_bytes=1324619032:Int64.int, copied_bytes=7208336:Int64.int, time_coll_sec=0.006076}, 
                      major=GC{n_collections=7, alloc_bytes=6610824:Int64.int, copied_bytes=55880:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=240269, prom_bytes=10912904:Int64.int, mean_prom_time_sec=0.035604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4974, alloc_bytes=1325446720:Int64.int, copied_bytes=7007608:Int64.int, time_coll_sec=0.005902}, 
                      major=GC{n_collections=7, alloc_bytes=6632736:Int64.int, copied_bytes=72384:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=273070, prom_bytes=12410664:Int64.int, mean_prom_time_sec=0.039997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4775, alloc_bytes=1344824480:Int64.int, copied_bytes=7319424:Int64.int, time_coll_sec=0.006073}, 
                      major=GC{n_collections=7, alloc_bytes=6610664:Int64.int, copied_bytes=65312:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=263440, prom_bytes=11778216:Int64.int, mean_prom_time_sec=0.038398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4765, alloc_bytes=1194476696:Int64.int, copied_bytes=6345992:Int64.int, time_coll_sec=0.005549}, 
                      major=GC{n_collections=6, alloc_bytes=5666328:Int64.int, copied_bytes=30888:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=253039, prom_bytes=11270760:Int64.int, mean_prom_time_sec=0.037446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4715, alloc_bytes=1247425536:Int64.int, copied_bytes=5742352:Int64.int, time_coll_sec=0.005011}, 
                      major=GC{n_collections=6, alloc_bytes=5664368:Int64.int, copied_bytes=38056:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=352429, prom_bytes=15229936:Int64.int, mean_prom_time_sec=0.049734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4491, alloc_bytes=1208255416:Int64.int, copied_bytes=5832776:Int64.int, time_coll_sec=0.005104}, 
                      major=GC{n_collections=6, alloc_bytes=5665136:Int64.int, copied_bytes=54440:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=326236, prom_bytes=13980416:Int64.int, mean_prom_time_sec=0.045908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4385, alloc_bytes=1190060080:Int64.int, copied_bytes=5956064:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=6, alloc_bytes=5686840:Int64.int, copied_bytes=80784:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=316804, prom_bytes=13770280:Int64.int, mean_prom_time_sec=0.045991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4470, alloc_bytes=1240266720:Int64.int, copied_bytes=5975152:Int64.int, time_coll_sec=0.005236}, 
                      major=GC{n_collections=6, alloc_bytes=5666496:Int64.int, copied_bytes=40208:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=350551, prom_bytes=15124968:Int64.int, mean_prom_time_sec=0.049757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3393, alloc_bytes=907798960:Int64.int, copied_bytes=4822312:Int64.int, time_coll_sec=0.004288}, 
                      major=GC{n_collections=5, alloc_bytes=4723320:Int64.int, copied_bytes=43792:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=207133, prom_bytes=9214624:Int64.int, mean_prom_time_sec=0.032646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3457, alloc_bytes=891805832:Int64.int, copied_bytes=4730512:Int64.int, time_coll_sec=0.004257}, 
                      major=GC{n_collections=5, alloc_bytes=4721552:Int64.int, copied_bytes=31040:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=211133, prom_bytes=9256416:Int64.int, mean_prom_time_sec=0.032900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3489, alloc_bytes=954759848:Int64.int, copied_bytes=5158368:Int64.int, time_coll_sec=0.004446}, 
                      major=GC{n_collections=5, alloc_bytes=4722312:Int64.int, copied_bytes=53072:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=177842, prom_bytes=8095848:Int64.int, mean_prom_time_sec=0.028685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3438, alloc_bytes=891149640:Int64.int, copied_bytes=4870712:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=5, alloc_bytes=4723832:Int64.int, copied_bytes=55000:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=188157, prom_bytes=8355616:Int64.int, mean_prom_time_sec=0.030472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3406, alloc_bytes=956163136:Int64.int, copied_bytes=5385776:Int64.int, time_coll_sec=0.004636}, 
                      major=GC{n_collections=5, alloc_bytes=4722464:Int64.int, copied_bytes=36312:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=168067, prom_bytes=7657784:Int64.int, mean_prom_time_sec=0.027228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3199, alloc_bytes=866669080:Int64.int, copied_bytes=4355064:Int64.int, time_coll_sec=0.003940}, 
                      major=GC{n_collections=4, alloc_bytes=3778872:Int64.int, copied_bytes=16176:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=199530, prom_bytes=8841056:Int64.int, mean_prom_time_sec=0.032126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.370,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2750, alloc_bytes=746085536:Int64.int, copied_bytes=4082584:Int64.int, time_coll_sec=0.003674}, 
                      major=GC{n_collections=4, alloc_bytes=3777920:Int64.int, copied_bytes=21784:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=150090, prom_bytes=6730736:Int64.int, mean_prom_time_sec=0.024769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2459, alloc_bytes=684894976:Int64.int, copied_bytes=3492336:Int64.int, time_coll_sec=0.003222}, 
                      major=GC{n_collections=3, alloc_bytes=2834048:Int64.int, copied_bytes=18704:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=160721, prom_bytes=7052496:Int64.int, mean_prom_time_sec=0.026766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2508, alloc_bytes=687769000:Int64.int, copied_bytes=3364304:Int64.int, time_coll_sec=0.003148}, 
                      major=GC{n_collections=3, alloc_bytes=2833184:Int64.int, copied_bytes=17440:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=162811, prom_bytes=7153080:Int64.int, mean_prom_time_sec=0.027016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2683, alloc_bytes=744799568:Int64.int, copied_bytes=4009352:Int64.int, time_coll_sec=0.003601}, 
                      major=GC{n_collections=4, alloc_bytes=3778632:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=145462, prom_bytes=6566832:Int64.int, mean_prom_time_sec=0.024639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2751, alloc_bytes=738537360:Int64.int, copied_bytes=3920640:Int64.int, time_coll_sec=0.003552}, 
                      major=GC{n_collections=4, alloc_bytes=3778024:Int64.int, copied_bytes=18584:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=147092, prom_bytes=6590120:Int64.int, mean_prom_time_sec=0.024413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3062, alloc_bytes=788134952:Int64.int, copied_bytes=4694176:Int64.int, time_coll_sec=0.004102}, 
                      major=GC{n_collections=4, alloc_bytes=3778040:Int64.int, copied_bytes=24968:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=133890, prom_bytes=6190712:Int64.int, mean_prom_time_sec=0.022494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3212, alloc_bytes=885169680:Int64.int, copied_bytes=5354264:Int64.int, time_coll_sec=0.004573}, 
                      major=GC{n_collections=5, alloc_bytes=4722648:Int64.int, copied_bytes=40776:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=111532, prom_bytes=5424920:Int64.int, mean_prom_time_sec=0.019237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2145, alloc_bytes=625273544:Int64.int, copied_bytes=3328624:Int64.int, time_coll_sec=0.003099}, 
                      major=GC{n_collections=3, alloc_bytes=2832328:Int64.int, copied_bytes=24120:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=118721, prom_bytes=5369024:Int64.int, mean_prom_time_sec=0.020293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2439, alloc_bytes=666166704:Int64.int, copied_bytes=3609320:Int64.int, time_coll_sec=0.003303}, 
                      major=GC{n_collections=3, alloc_bytes=2832048:Int64.int, copied_bytes=22376:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=117732, prom_bytes=5403008:Int64.int, mean_prom_time_sec=0.020158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2545, alloc_bytes=687572184:Int64.int, copied_bytes=3957520:Int64.int, time_coll_sec=0.003539}, 
                      major=GC{n_collections=4, alloc_bytes=3777704:Int64.int, copied_bytes=25120:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=110279, prom_bytes=5131464:Int64.int, mean_prom_time_sec=0.019140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2263, alloc_bytes=651492504:Int64.int, copied_bytes=3535920:Int64.int, time_coll_sec=0.003175}, 
                      major=GC{n_collections=3, alloc_bytes=2834088:Int64.int, copied_bytes=21928:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=119180, prom_bytes=5422640:Int64.int, mean_prom_time_sec=0.020596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2525, alloc_bytes=678855288:Int64.int, copied_bytes=3945632:Int64.int, time_coll_sec=0.003559}, 
                      major=GC{n_collections=4, alloc_bytes=3797104:Int64.int, copied_bytes=43184:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=114395, prom_bytes=5221824:Int64.int, mean_prom_time_sec=0.019612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2545, alloc_bytes=705365600:Int64.int, copied_bytes=4147104:Int64.int, time_coll_sec=0.003674}, 
                      major=GC{n_collections=4, alloc_bytes=3777176:Int64.int, copied_bytes=34136:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=108505, prom_bytes=5044888:Int64.int, mean_prom_time_sec=0.018656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2106, alloc_bytes=605668976:Int64.int, copied_bytes=3152920:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=3, alloc_bytes=2832848:Int64.int, copied_bytes=22544:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=131510, prom_bytes=5835448:Int64.int, mean_prom_time_sec=0.022262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2078, alloc_bytes=568264016:Int64.int, copied_bytes=3056208:Int64.int, time_coll_sec=0.002804}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=17936:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=130071, prom_bytes=5761504:Int64.int, mean_prom_time_sec=0.022225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2014, alloc_bytes=556535952:Int64.int, copied_bytes=3002928:Int64.int, time_coll_sec=0.002874}, 
                      major=GC{n_collections=3, alloc_bytes=2836112:Int64.int, copied_bytes=19416:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=106546, prom_bytes=4854984:Int64.int, mean_prom_time_sec=0.018297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2433, alloc_bytes=685594896:Int64.int, copied_bytes=4044192:Int64.int, time_coll_sec=0.003590}, 
                      major=GC{n_collections=4, alloc_bytes=3776024:Int64.int, copied_bytes=28640:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=91187, prom_bytes=4375464:Int64.int, mean_prom_time_sec=0.016428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1886, alloc_bytes=566483888:Int64.int, copied_bytes=3135736:Int64.int, time_coll_sec=0.002857}, 
                      major=GC{n_collections=3, alloc_bytes=2832608:Int64.int, copied_bytes=25408:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=107667, prom_bytes=4919248:Int64.int, mean_prom_time_sec=0.018921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1965, alloc_bytes=557211368:Int64.int, copied_bytes=2980800:Int64.int, time_coll_sec=0.002796}, 
                      major=GC{n_collections=3, alloc_bytes=2832192:Int64.int, copied_bytes=21520:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=107394, prom_bytes=4812440:Int64.int, mean_prom_time_sec=0.018512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2529, alloc_bytes=691957208:Int64.int, copied_bytes=4197672:Int64.int, time_coll_sec=0.003742}, 
                      major=GC{n_collections=4, alloc_bytes=3783632:Int64.int, copied_bytes=45672:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=87978, prom_bytes=4294648:Int64.int, mean_prom_time_sec=0.015997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2180, alloc_bytes=540065504:Int64.int, copied_bytes=2869352:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=3, alloc_bytes=2833632:Int64.int, copied_bytes=20704:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=111004, prom_bytes=4930960:Int64.int, mean_prom_time_sec=0.019523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1968, alloc_bytes=545405576:Int64.int, copied_bytes=2942392:Int64.int, time_coll_sec=0.002745}, 
                      major=GC{n_collections=3, alloc_bytes=2832328:Int64.int, copied_bytes=24672:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=111034, prom_bytes=4944880:Int64.int, mean_prom_time_sec=0.019562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1323, alloc_bytes=413683592:Int64.int, copied_bytes=1633040:Int64.int, time_coll_sec=0.001779}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=12096:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=131812, prom_bytes=5618640:Int64.int, mean_prom_time_sec=0.022115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2256, alloc_bytes=623799480:Int64.int, copied_bytes=3520520:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=3, alloc_bytes=2834448:Int64.int, copied_bytes=29384:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=93490, prom_bytes=4347096:Int64.int, mean_prom_time_sec=0.016491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1561, alloc_bytes=457440416:Int64.int, copied_bytes=2339280:Int64.int, time_coll_sec=0.002294}, 
                      major=GC{n_collections=2, alloc_bytes=1899472:Int64.int, copied_bytes=46896:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=102587, prom_bytes=4582552:Int64.int, mean_prom_time_sec=0.017355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2377, alloc_bytes=648606936:Int64.int, copied_bytes=4027776:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=4, alloc_bytes=3778000:Int64.int, copied_bytes=26984:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=79469, prom_bytes=3985376:Int64.int, mean_prom_time_sec=0.014275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2277, alloc_bytes=653358592:Int64.int, copied_bytes=3971688:Int64.int, time_coll_sec=0.003454}, 
                      major=GC{n_collections=4, alloc_bytes=3792040:Int64.int, copied_bytes=48240:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=85889, prom_bytes=4103160:Int64.int, mean_prom_time_sec=0.015170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1983, alloc_bytes=549270488:Int64.int, copied_bytes=3021448:Int64.int, time_coll_sec=0.002822}, 
                      major=GC{n_collections=3, alloc_bytes=2833464:Int64.int, copied_bytes=24192:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=89549, prom_bytes=4114960:Int64.int, mean_prom_time_sec=0.015698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1528, alloc_bytes=469412080:Int64.int, copied_bytes=2370248:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=12216:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=99215, prom_bytes=4394144:Int64.int, mean_prom_time_sec=0.016803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1949, alloc_bytes=515060008:Int64.int, copied_bytes=2858960:Int64.int, time_coll_sec=0.002719}, 
                      major=GC{n_collections=3, alloc_bytes=2837152:Int64.int, copied_bytes=27504:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=91094, prom_bytes=4130344:Int64.int, mean_prom_time_sec=0.016100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1845, alloc_bytes=534830912:Int64.int, copied_bytes=3071624:Int64.int, time_coll_sec=0.002782}, 
                      major=GC{n_collections=3, alloc_bytes=2832904:Int64.int, copied_bytes=30056:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=97345, prom_bytes=4449120:Int64.int, mean_prom_time_sec=0.016960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1828, alloc_bytes=495494824:Int64.int, copied_bytes=2662440:Int64.int, time_coll_sec=0.002515}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=15448:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=97222, prom_bytes=4294768:Int64.int, mean_prom_time_sec=0.016758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1519, alloc_bytes=454005800:Int64.int, copied_bytes=2255320:Int64.int, time_coll_sec=0.002263}, 
                      major=GC{n_collections=2, alloc_bytes=1889752:Int64.int, copied_bytes=12736:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=101717, prom_bytes=4470760:Int64.int, mean_prom_time_sec=0.017342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1572, alloc_bytes=400573368:Int64.int, copied_bytes=1938976:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=5528:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=104642, prom_bytes=4559992:Int64.int, mean_prom_time_sec=0.017850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1830, alloc_bytes=539482880:Int64.int, copied_bytes=3021584:Int64.int, time_coll_sec=0.002813}, 
                      major=GC{n_collections=3, alloc_bytes=2834112:Int64.int, copied_bytes=26632:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=90783, prom_bytes=4202640:Int64.int, mean_prom_time_sec=0.015657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1483, alloc_bytes=410889264:Int64.int, copied_bytes=2032248:Int64.int, time_coll_sec=0.002110}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=16120:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=99242, prom_bytes=4349144:Int64.int, mean_prom_time_sec=0.017196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1636, alloc_bytes=468617144:Int64.int, copied_bytes=2301056:Int64.int, time_coll_sec=0.002310}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=12960:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=103889, prom_bytes=4596296:Int64.int, mean_prom_time_sec=0.017404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1891, alloc_bytes=562652672:Int64.int, copied_bytes=3147584:Int64.int, time_coll_sec=0.002868}, 
                      major=GC{n_collections=3, alloc_bytes=2833760:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=88492, prom_bytes=4107384:Int64.int, mean_prom_time_sec=0.015858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1105, alloc_bytes=355935408:Int64.int, copied_bytes=1447784:Int64.int, time_coll_sec=0.001667}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=4952:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=107440, prom_bytes=4662632:Int64.int, mean_prom_time_sec=0.019323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1482, alloc_bytes=402920424:Int64.int, copied_bytes=2036944:Int64.int, time_coll_sec=0.002108}, 
                      major=GC{n_collections=2, alloc_bytes=1890480:Int64.int, copied_bytes=13960:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=99751, prom_bytes=4365168:Int64.int, mean_prom_time_sec=0.017363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1544, alloc_bytes=469641984:Int64.int, copied_bytes=2300808:Int64.int, time_coll_sec=0.002299}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=9664:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=105046, prom_bytes=4578000:Int64.int, mean_prom_time_sec=0.017616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2036, alloc_bytes=575394736:Int64.int, copied_bytes=3305984:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=3, alloc_bytes=2834000:Int64.int, copied_bytes=16768:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=85985, prom_bytes=4068848:Int64.int, mean_prom_time_sec=0.015155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2399, alloc_bytes=631940976:Int64.int, copied_bytes=3791112:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=4, alloc_bytes=3776128:Int64.int, copied_bytes=31448:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=78955, prom_bytes=3759824:Int64.int, mean_prom_time_sec=0.013973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1932, alloc_bytes=492655000:Int64.int, copied_bytes=2846384:Int64.int, time_coll_sec=0.002671}, 
                      major=GC{n_collections=3, alloc_bytes=2833192:Int64.int, copied_bytes=18176:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=92161, prom_bytes=4188424:Int64.int, mean_prom_time_sec=0.016370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1304, alloc_bytes=403113112:Int64.int, copied_bytes=2038680:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=19656:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=104554, prom_bytes=4491848:Int64.int, mean_prom_time_sec=0.017529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1838, alloc_bytes=513451528:Int64.int, copied_bytes=2918216:Int64.int, time_coll_sec=0.002768}, 
                      major=GC{n_collections=3, alloc_bytes=2832680:Int64.int, copied_bytes=15208:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=83013, prom_bytes=3847480:Int64.int, mean_prom_time_sec=0.014575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1820, alloc_bytes=537914376:Int64.int, copied_bytes=3049848:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=3, alloc_bytes=2833768:Int64.int, copied_bytes=24304:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=85355, prom_bytes=3985024:Int64.int, mean_prom_time_sec=0.014618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1410, alloc_bytes=398474680:Int64.int, copied_bytes=2009584:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=2, alloc_bytes=1889104:Int64.int, copied_bytes=12424:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=97285, prom_bytes=4259352:Int64.int, mean_prom_time_sec=0.016540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1431, alloc_bytes=410210112:Int64.int, copied_bytes=1982992:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=15792:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=104324, prom_bytes=4462256:Int64.int, mean_prom_time_sec=0.017499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1588, alloc_bytes=465168680:Int64.int, copied_bytes=2282008:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=14104:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=90921, prom_bytes=4092496:Int64.int, mean_prom_time_sec=0.015537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1731, alloc_bytes=478099384:Int64.int, copied_bytes=2549288:Int64.int, time_coll_sec=0.002475}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=19528:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=89641, prom_bytes=4041728:Int64.int, mean_prom_time_sec=0.015167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1934, alloc_bytes=555737648:Int64.int, copied_bytes=3260056:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=13888:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=82252, prom_bytes=3861904:Int64.int, mean_prom_time_sec=0.014220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1947, alloc_bytes=543777920:Int64.int, copied_bytes=3069944:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=3, alloc_bytes=2838448:Int64.int, copied_bytes=53408:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=88357, prom_bytes=4069000:Int64.int, mean_prom_time_sec=0.015954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1141, alloc_bytes=348063480:Int64.int, copied_bytes=1527384:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=8632:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=101167, prom_bytes=4365048:Int64.int, mean_prom_time_sec=0.017045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1371, alloc_bytes=421465064:Int64.int, copied_bytes=2082952:Int64.int, time_coll_sec=0.002109}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=17096:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=95209, prom_bytes=4167640:Int64.int, mean_prom_time_sec=0.015847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1490, alloc_bytes=391891536:Int64.int, copied_bytes=1973984:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=99031, prom_bytes=4368416:Int64.int, mean_prom_time_sec=0.016882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=993, alloc_bytes=330371296:Int64.int, copied_bytes=1415336:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=9984:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=105135, prom_bytes=4462768:Int64.int, mean_prom_time_sec=0.018347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1007, alloc_bytes=325737576:Int64.int, copied_bytes=1292552:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=92545, prom_bytes=4024144:Int64.int, mean_prom_time_sec=0.015562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1400, alloc_bytes=424932016:Int64.int, copied_bytes=2212824:Int64.int, time_coll_sec=0.002151}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=9768:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=84490, prom_bytes=3769568:Int64.int, mean_prom_time_sec=0.014777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1462, alloc_bytes=432468448:Int64.int, copied_bytes=2263840:Int64.int, time_coll_sec=0.002217}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=12168:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=90491, prom_bytes=4030848:Int64.int, mean_prom_time_sec=0.015401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=887, alloc_bytes=301520424:Int64.int, copied_bytes=1234216:Int64.int, time_coll_sec=0.001406}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=8408:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=97615, prom_bytes=4138360:Int64.int, mean_prom_time_sec=0.016454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1598, alloc_bytes=465782704:Int64.int, copied_bytes=2576440:Int64.int, time_coll_sec=0.002479}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=20424:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=83144, prom_bytes=3764992:Int64.int, mean_prom_time_sec=0.014074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1502, alloc_bytes=435190736:Int64.int, copied_bytes=2354352:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1889640:Int64.int, copied_bytes=9960:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=85427, prom_bytes=3860048:Int64.int, mean_prom_time_sec=0.014644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1881, alloc_bytes=552700120:Int64.int, copied_bytes=3145200:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2832616:Int64.int, copied_bytes=25392:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=79728, prom_bytes=3747424:Int64.int, mean_prom_time_sec=0.013804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1966, alloc_bytes=557208648:Int64.int, copied_bytes=3343432:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=3, alloc_bytes=2833360:Int64.int, copied_bytes=27848:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=73831, prom_bytes=3534752:Int64.int, mean_prom_time_sec=0.012777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1710, alloc_bytes=458191216:Int64.int, copied_bytes=2532944:Int64.int, time_coll_sec=0.002469}, 
                      major=GC{n_collections=2, alloc_bytes=1887720:Int64.int, copied_bytes=18064:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=84046, prom_bytes=3799056:Int64.int, mean_prom_time_sec=0.014182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1027, alloc_bytes=322793624:Int64.int, copied_bytes=1403368:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=5400:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=94290, prom_bytes=4079568:Int64.int, mean_prom_time_sec=0.015800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1054, alloc_bytes=339597472:Int64.int, copied_bytes=1411384:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3048:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=99877, prom_bytes=4262744:Int64.int, mean_prom_time_sec=0.016550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1565, alloc_bytes=456745344:Int64.int, copied_bytes=2437688:Int64.int, time_coll_sec=0.002353}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=14464:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=83233, prom_bytes=3773832:Int64.int, mean_prom_time_sec=0.014259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1247, alloc_bytes=346051000:Int64.int, copied_bytes=1573160:Int64.int, time_coll_sec=0.001728}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=7280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=93416, prom_bytes=4044592:Int64.int, mean_prom_time_sec=0.015554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.367,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1621, alloc_bytes=471473528:Int64.int, copied_bytes=2579832:Int64.int, time_coll_sec=0.002507}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=13632:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=78144, prom_bytes=3638192:Int64.int, mean_prom_time_sec=0.013178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1445, alloc_bytes=438098616:Int64.int, copied_bytes=2389504:Int64.int, time_coll_sec=0.002344}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=13912:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=77762, prom_bytes=3548032:Int64.int, mean_prom_time_sec=0.013440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=975, alloc_bytes=307928872:Int64.int, copied_bytes=1243872:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=87598, prom_bytes=3754928:Int64.int, mean_prom_time_sec=0.014730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1414, alloc_bytes=374390168:Int64.int, copied_bytes=2030208:Int64.int, time_coll_sec=0.001987}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=12880:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=79293, prom_bytes=3502528:Int64.int, mean_prom_time_sec=0.013475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1464, alloc_bytes=445282768:Int64.int, copied_bytes=2325328:Int64.int, time_coll_sec=0.002296}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=15896:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=81830, prom_bytes=3678608:Int64.int, mean_prom_time_sec=0.013929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1902, alloc_bytes=548883256:Int64.int, copied_bytes=3266144:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=3, alloc_bytes=2835632:Int64.int, copied_bytes=18312:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=69186, prom_bytes=3421120:Int64.int, mean_prom_time_sec=0.012247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1463, alloc_bytes=407642296:Int64.int, copied_bytes=2241936:Int64.int, time_coll_sec=0.002147}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=79412, prom_bytes=3567072:Int64.int, mean_prom_time_sec=0.013498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1423, alloc_bytes=408660168:Int64.int, copied_bytes=2272368:Int64.int, time_coll_sec=0.002199}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=19800:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=77109, prom_bytes=3434776:Int64.int, mean_prom_time_sec=0.013132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=979, alloc_bytes=260654344:Int64.int, copied_bytes=1044496:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=1, alloc_bytes=966376:Int64.int, copied_bytes=32448:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=97424, prom_bytes=4104960:Int64.int, mean_prom_time_sec=0.015818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1150, alloc_bytes=330505192:Int64.int, copied_bytes=1519568:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=87845, prom_bytes=3782696:Int64.int, mean_prom_time_sec=0.014575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1044, alloc_bytes=304109888:Int64.int, copied_bytes=1256488:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=86338, prom_bytes=3706224:Int64.int, mean_prom_time_sec=0.014434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1296, alloc_bytes=394414360:Int64.int, copied_bytes=2055472:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=20008:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=77858, prom_bytes=3474792:Int64.int, mean_prom_time_sec=0.013301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1505, alloc_bytes=368942104:Int64.int, copied_bytes=1935072:Int64.int, time_coll_sec=0.002033}, 
                      major=GC{n_collections=2, alloc_bytes=1893176:Int64.int, copied_bytes=16872:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=86660, prom_bytes=3811832:Int64.int, mean_prom_time_sec=0.015772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1358, alloc_bytes=365252664:Int64.int, copied_bytes=1971832:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=82610, prom_bytes=3645792:Int64.int, mean_prom_time_sec=0.013805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1508, alloc_bytes=434270576:Int64.int, copied_bytes=2298128:Int64.int, time_coll_sec=0.002314}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=5888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=72829, prom_bytes=3361280:Int64.int, mean_prom_time_sec=0.012282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1380, alloc_bytes=369548640:Int64.int, copied_bytes=1992072:Int64.int, time_coll_sec=0.002075}, 
                      major=GC{n_collections=2, alloc_bytes=1895088:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=74933, prom_bytes=3335016:Int64.int, mean_prom_time_sec=0.012775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1775, alloc_bytes=474277064:Int64.int, copied_bytes=2730032:Int64.int, time_coll_sec=0.002605}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=13192:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=72856, prom_bytes=3459400:Int64.int, mean_prom_time_sec=0.012348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1810, alloc_bytes=529299608:Int64.int, copied_bytes=3196680:Int64.int, time_coll_sec=0.002880}, 
                      major=GC{n_collections=3, alloc_bytes=2833072:Int64.int, copied_bytes=23456:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=63022, prom_bytes=3086072:Int64.int, mean_prom_time_sec=0.011085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1716, alloc_bytes=497179240:Int64.int, copied_bytes=3096944:Int64.int, time_coll_sec=0.002822}, 
                      major=GC{n_collections=3, alloc_bytes=2832632:Int64.int, copied_bytes=20808:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=67859, prom_bytes=3223064:Int64.int, mean_prom_time_sec=0.011698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=637, alloc_bytes=214525240:Int64.int, copied_bytes=694248:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=86938, prom_bytes=3674272:Int64.int, mean_prom_time_sec=0.014550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=816, alloc_bytes=261811360:Int64.int, copied_bytes=1068248:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=951944:Int64.int, copied_bytes=26656:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=87277, prom_bytes=3678256:Int64.int, mean_prom_time_sec=0.014708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=949, alloc_bytes=292138944:Int64.int, copied_bytes=1297336:Int64.int, time_coll_sec=0.001469}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=81637, prom_bytes=3509352:Int64.int, mean_prom_time_sec=0.013589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=767, alloc_bytes=253153088:Int64.int, copied_bytes=1038784:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=6064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=84930, prom_bytes=3582408:Int64.int, mean_prom_time_sec=0.014124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=979, alloc_bytes=316898496:Int64.int, copied_bytes=1425568:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=9528:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=79958, prom_bytes=3437008:Int64.int, mean_prom_time_sec=0.013371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1076, alloc_bytes=332621632:Int64.int, copied_bytes=1597488:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=7992:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=82372, prom_bytes=3590984:Int64.int, mean_prom_time_sec=0.013851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1364, alloc_bytes=396762104:Int64.int, copied_bytes=2173824:Int64.int, time_coll_sec=0.002152}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=16528:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=73074, prom_bytes=3286656:Int64.int, mean_prom_time_sec=0.012393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1392, alloc_bytes=414478008:Int64.int, copied_bytes=2342440:Int64.int, time_coll_sec=0.002266}, 
                      major=GC{n_collections=2, alloc_bytes=1889408:Int64.int, copied_bytes=21904:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=73197, prom_bytes=3316944:Int64.int, mean_prom_time_sec=0.012576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1319, alloc_bytes=358188368:Int64.int, copied_bytes=1973824:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=2, alloc_bytes=1889896:Int64.int, copied_bytes=16560:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=75655, prom_bytes=3339552:Int64.int, mean_prom_time_sec=0.012895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=918, alloc_bytes=295072584:Int64.int, copied_bytes=1275416:Int64.int, time_coll_sec=0.001480}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=7392:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=84792, prom_bytes=3643208:Int64.int, mean_prom_time_sec=0.014190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=851, alloc_bytes=226376664:Int64.int, copied_bytes=886888:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=78237, prom_bytes=3336376:Int64.int, mean_prom_time_sec=0.012888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=939, alloc_bytes=304511528:Int64.int, copied_bytes=1405184:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=12024:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=74332, prom_bytes=3254248:Int64.int, mean_prom_time_sec=0.012395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=946, alloc_bytes=298730376:Int64.int, copied_bytes=1364360:Int64.int, time_coll_sec=0.001527}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=75845, prom_bytes=3342096:Int64.int, mean_prom_time_sec=0.012649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=944, alloc_bytes=285841288:Int64.int, copied_bytes=1232816:Int64.int, time_coll_sec=0.001428}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=7656:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=75849, prom_bytes=3302264:Int64.int, mean_prom_time_sec=0.012519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1119, alloc_bytes=328062304:Int64.int, copied_bytes=1563392:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=5632:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=74387, prom_bytes=3262776:Int64.int, mean_prom_time_sec=0.012444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1098, alloc_bytes=330754304:Int64.int, copied_bytes=1653000:Int64.int, time_coll_sec=0.001737}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=10792:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=71625, prom_bytes=3193608:Int64.int, mean_prom_time_sec=0.011994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=970, alloc_bytes=308215904:Int64.int, copied_bytes=1422720:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=9976:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=74107, prom_bytes=3248816:Int64.int, mean_prom_time_sec=0.012277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=872, alloc_bytes=280370256:Int64.int, copied_bytes=1305712:Int64.int, time_coll_sec=0.001414}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=75833, prom_bytes=3296360:Int64.int, mean_prom_time_sec=0.012535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1392, alloc_bytes=350871056:Int64.int, copied_bytes=1774376:Int64.int, time_coll_sec=0.001863}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=72297, prom_bytes=3205200:Int64.int, mean_prom_time_sec=0.012085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=992, alloc_bytes=303553240:Int64.int, copied_bytes=1559840:Int64.int, time_coll_sec=0.001628}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=15872:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=74297, prom_bytes=3204128:Int64.int, mean_prom_time_sec=0.012292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1222, alloc_bytes=328968040:Int64.int, copied_bytes=1714360:Int64.int, time_coll_sec=0.001787}, 
                      major=GC{n_collections=1, alloc_bytes=944848:Int64.int, copied_bytes=5664:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=72770, prom_bytes=3196472:Int64.int, mean_prom_time_sec=0.011896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1282, alloc_bytes=333826096:Int64.int, copied_bytes=1799392:Int64.int, time_coll_sec=0.001848}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=712:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=70124, prom_bytes=3127856:Int64.int, mean_prom_time_sec=0.011776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1451, alloc_bytes=426565400:Int64.int, copied_bytes=2411784:Int64.int, time_coll_sec=0.002302}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=13808:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=67772, prom_bytes=3068688:Int64.int, mean_prom_time_sec=0.011541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1960, alloc_bytes=564810752:Int64.int, copied_bytes=3407808:Int64.int, time_coll_sec=0.003076}, 
                      major=GC{n_collections=3, alloc_bytes=2832616:Int64.int, copied_bytes=26392:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=58747, prom_bytes=2907896:Int64.int, mean_prom_time_sec=0.010213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1469, alloc_bytes=424395936:Int64.int, copied_bytes=2306496:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=14952:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=68695, prom_bytes=3206888:Int64.int, mean_prom_time_sec=0.011529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1232, alloc_bytes=338751216:Int64.int, copied_bytes=1684560:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=73331, prom_bytes=3255936:Int64.int, mean_prom_time_sec=0.012322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.810,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14939, alloc_bytes=3963837984:Int64.int, copied_bytes=28696032:Int64.int, time_coll_sec=0.021945}, 
                    major=GC{n_collections=30, alloc_bytes=28367176:Int64.int, copied_bytes=377832:Int64.int, time_coll_sec=0.000433}, 
                    promotion={n_promotions=2250, prom_bytes=5115696:Int64.int, mean_prom_time_sec=0.006865}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.984,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7849, alloc_bytes=2112464712:Int64.int, copied_bytes=14685856:Int64.int, time_coll_sec=0.011378}, 
                      major=GC{n_collections=15, alloc_bytes=14165752:Int64.int, copied_bytes=155184:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=59368, prom_bytes=4730128:Int64.int, mean_prom_time_sec=0.010646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8113, alloc_bytes=2172857024:Int64.int, copied_bytes=13857768:Int64.int, time_coll_sec=0.010853}, 
                      major=GC{n_collections=14, alloc_bytes=13227976:Int64.int, copied_bytes=136672:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=181340, prom_bytes=10116768:Int64.int, mean_prom_time_sec=0.026329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6163, alloc_bytes=1638498560:Int64.int, copied_bytes=9510056:Int64.int, time_coll_sec=0.007774}, 
                      major=GC{n_collections=10, alloc_bytes=9443280:Int64.int, copied_bytes=64256:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=257558, prom_bytes=11972952:Int64.int, mean_prom_time_sec=0.034961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6141, alloc_bytes=1562163184:Int64.int, copied_bytes=9586768:Int64.int, time_coll_sec=0.007875}, 
                      major=GC{n_collections=10, alloc_bytes=9442976:Int64.int, copied_bytes=66792:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=165058, prom_bytes=8637728:Int64.int, mean_prom_time_sec=0.024389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6345, alloc_bytes=1609711936:Int64.int, copied_bytes=9651560:Int64.int, time_coll_sec=0.007887}, 
                      major=GC{n_collections=10, alloc_bytes=9442208:Int64.int, copied_bytes=63112:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=213226, prom_bytes=10172128:Int64.int, mean_prom_time_sec=0.029776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4765, alloc_bytes=1331836520:Int64.int, copied_bytes=7687568:Int64.int, time_coll_sec=0.006405}, 
                      major=GC{n_collections=8, alloc_bytes=7555128:Int64.int, copied_bytes=57272:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=213274, prom_bytes=9854568:Int64.int, mean_prom_time_sec=0.032304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5126, alloc_bytes=1361765024:Int64.int, copied_bytes=7358864:Int64.int, time_coll_sec=0.006193}, 
                      major=GC{n_collections=7, alloc_bytes=6655304:Int64.int, copied_bytes=91864:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=279617, prom_bytes=12613080:Int64.int, mean_prom_time_sec=0.040636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4949, alloc_bytes=1342268440:Int64.int, copied_bytes=7366160:Int64.int, time_coll_sec=0.006113}, 
                      major=GC{n_collections=7, alloc_bytes=6611728:Int64.int, copied_bytes=50560:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=253482, prom_bytes=11501368:Int64.int, mean_prom_time_sec=0.037380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5116, alloc_bytes=1349900688:Int64.int, copied_bytes=6784424:Int64.int, time_coll_sec=0.005766}, 
                      major=GC{n_collections=7, alloc_bytes=6631848:Int64.int, copied_bytes=54160:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=328582, prom_bytes=14518400:Int64.int, mean_prom_time_sec=0.047819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4548, alloc_bytes=1230198960:Int64.int, copied_bytes=6483056:Int64.int, time_coll_sec=0.005599}, 
                      major=GC{n_collections=6, alloc_bytes=5666072:Int64.int, copied_bytes=36424:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=271621, prom_bytes=12084456:Int64.int, mean_prom_time_sec=0.039273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4592, alloc_bytes=1235166728:Int64.int, copied_bytes=6015536:Int64.int, time_coll_sec=0.005236}, 
                      major=GC{n_collections=6, alloc_bytes=5672496:Int64.int, copied_bytes=55384:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=321562, prom_bytes=13926496:Int64.int, mean_prom_time_sec=0.045432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4643, alloc_bytes=1170132272:Int64.int, copied_bytes=5690552:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=6, alloc_bytes=5682904:Int64.int, copied_bytes=72000:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=332568, prom_bytes=14372392:Int64.int, mean_prom_time_sec=0.047573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4605, alloc_bytes=1245552872:Int64.int, copied_bytes=5850056:Int64.int, time_coll_sec=0.005056}, 
                      major=GC{n_collections=6, alloc_bytes=5683976:Int64.int, copied_bytes=84776:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=347584, prom_bytes=14922328:Int64.int, mean_prom_time_sec=0.049363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4370, alloc_bytes=1173532296:Int64.int, copied_bytes=5705408:Int64.int, time_coll_sec=0.005044}, 
                      major=GC{n_collections=6, alloc_bytes=5670592:Int64.int, copied_bytes=65920:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=305826, prom_bytes=13249224:Int64.int, mean_prom_time_sec=0.044193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3376, alloc_bytes=938602056:Int64.int, copied_bytes=4922184:Int64.int, time_coll_sec=0.004360}, 
                      major=GC{n_collections=5, alloc_bytes=4723616:Int64.int, copied_bytes=29264:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=181552, prom_bytes=8283760:Int64.int, mean_prom_time_sec=0.029506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3070, alloc_bytes=868747152:Int64.int, copied_bytes=4108912:Int64.int, time_coll_sec=0.003788}, 
                      major=GC{n_collections=4, alloc_bytes=3777040:Int64.int, copied_bytes=36312:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=236468, prom_bytes=10186008:Int64.int, mean_prom_time_sec=0.037181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3309, alloc_bytes=893012440:Int64.int, copied_bytes=4618816:Int64.int, time_coll_sec=0.004103}, 
                      major=GC{n_collections=4, alloc_bytes=3777944:Int64.int, copied_bytes=35312:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=202098, prom_bytes=8827152:Int64.int, mean_prom_time_sec=0.032693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3435, alloc_bytes=958748928:Int64.int, copied_bytes=5410648:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=5, alloc_bytes=4727088:Int64.int, copied_bytes=43704:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=178774, prom_bytes=8160152:Int64.int, mean_prom_time_sec=0.028967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3518, alloc_bytes=974336888:Int64.int, copied_bytes=5256720:Int64.int, time_coll_sec=0.004589}, 
                      major=GC{n_collections=5, alloc_bytes=4721328:Int64.int, copied_bytes=32296:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=187398, prom_bytes=8475040:Int64.int, mean_prom_time_sec=0.030923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3207, alloc_bytes=882922896:Int64.int, copied_bytes=4421400:Int64.int, time_coll_sec=0.003982}, 
                      major=GC{n_collections=4, alloc_bytes=3778472:Int64.int, copied_bytes=36376:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=202688, prom_bytes=8980344:Int64.int, mean_prom_time_sec=0.032754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.388,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3033, alloc_bytes=817646544:Int64.int, copied_bytes=4559000:Int64.int, time_coll_sec=0.004049}, 
                      major=GC{n_collections=4, alloc_bytes=3777064:Int64.int, copied_bytes=40224:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=133164, prom_bytes=6188840:Int64.int, mean_prom_time_sec=0.022443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2932, alloc_bytes=803745368:Int64.int, copied_bytes=4589344:Int64.int, time_coll_sec=0.004023}, 
                      major=GC{n_collections=4, alloc_bytes=3779568:Int64.int, copied_bytes=38664:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=132342, prom_bytes=6157640:Int64.int, mean_prom_time_sec=0.022267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2749, alloc_bytes=757821888:Int64.int, copied_bytes=3994984:Int64.int, time_coll_sec=0.003638}, 
                      major=GC{n_collections=4, alloc_bytes=3777056:Int64.int, copied_bytes=23488:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=157981, prom_bytes=7026416:Int64.int, mean_prom_time_sec=0.026105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2718, alloc_bytes=765582904:Int64.int, copied_bytes=4190264:Int64.int, time_coll_sec=0.003706}, 
                      major=GC{n_collections=4, alloc_bytes=3776384:Int64.int, copied_bytes=31216:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=148971, prom_bytes=6669096:Int64.int, mean_prom_time_sec=0.024740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2498, alloc_bytes=675813768:Int64.int, copied_bytes=3242040:Int64.int, time_coll_sec=0.003107}, 
                      major=GC{n_collections=3, alloc_bytes=2833568:Int64.int, copied_bytes=14976:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=173758, prom_bytes=7493648:Int64.int, mean_prom_time_sec=0.028241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2787, alloc_bytes=727943704:Int64.int, copied_bytes=3802928:Int64.int, time_coll_sec=0.003509}, 
                      major=GC{n_collections=4, alloc_bytes=3795640:Int64.int, copied_bytes=60112:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=161891, prom_bytes=7185408:Int64.int, mean_prom_time_sec=0.026990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2825, alloc_bytes=788881024:Int64.int, copied_bytes=4327448:Int64.int, time_coll_sec=0.003926}, 
                      major=GC{n_collections=4, alloc_bytes=3777024:Int64.int, copied_bytes=34296:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=151168, prom_bytes=6898760:Int64.int, mean_prom_time_sec=0.025368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.606,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2693, alloc_bytes=742140080:Int64.int, copied_bytes=4000112:Int64.int, time_coll_sec=0.003634}, 
                      major=GC{n_collections=4, alloc_bytes=3776904:Int64.int, copied_bytes=28440:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=139838, prom_bytes=6296224:Int64.int, mean_prom_time_sec=0.023812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2276, alloc_bytes=615018448:Int64.int, copied_bytes=3859040:Int64.int, time_coll_sec=0.006942}, 
                      major=GC{n_collections=4, alloc_bytes=3781696:Int64.int, copied_bytes=61600:Int64.int, time_coll_sec=0.000744}, 
                      promotion={n_promotions=72077, prom_bytes=3675560:Int64.int, mean_prom_time_sec=0.020645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2637, alloc_bytes=743181632:Int64.int, copied_bytes=4007608:Int64.int, time_coll_sec=0.003814}, 
                      major=GC{n_collections=4, alloc_bytes=3776832:Int64.int, copied_bytes=34144:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=136703, prom_bytes=6121992:Int64.int, mean_prom_time_sec=0.023156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2690, alloc_bytes=688690984:Int64.int, copied_bytes=3819288:Int64.int, time_coll_sec=0.003452}, 
                      major=GC{n_collections=4, alloc_bytes=3778272:Int64.int, copied_bytes=41416:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=147960, prom_bytes=6579296:Int64.int, mean_prom_time_sec=0.025493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2264, alloc_bytes=662943352:Int64.int, copied_bytes=3298112:Int64.int, time_coll_sec=0.003085}, 
                      major=GC{n_collections=3, alloc_bytes=2832152:Int64.int, copied_bytes=32480:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=151221, prom_bytes=6685240:Int64.int, mean_prom_time_sec=0.025703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2018, alloc_bytes=584877520:Int64.int, copied_bytes=2681360:Int64.int, time_coll_sec=0.002646}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=13416:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=162020, prom_bytes=6998176:Int64.int, mean_prom_time_sec=0.027283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2659, alloc_bytes=686763096:Int64.int, copied_bytes=3788112:Int64.int, time_coll_sec=0.003475}, 
                      major=GC{n_collections=4, alloc_bytes=3780280:Int64.int, copied_bytes=15064:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=151836, prom_bytes=6659704:Int64.int, mean_prom_time_sec=0.025874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2373, alloc_bytes=668130392:Int64.int, copied_bytes=3588760:Int64.int, time_coll_sec=0.003217}, 
                      major=GC{n_collections=3, alloc_bytes=2852840:Int64.int, copied_bytes=60128:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=147094, prom_bytes=6500232:Int64.int, mean_prom_time_sec=0.025077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2045, alloc_bytes=533600168:Int64.int, copied_bytes=2898816:Int64.int, time_coll_sec=0.002763}, 
                      major=GC{n_collections=3, alloc_bytes=2850176:Int64.int, copied_bytes=38840:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=109269, prom_bytes=4948520:Int64.int, mean_prom_time_sec=0.018874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2014, alloc_bytes=592022736:Int64.int, copied_bytes=3251400:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=3, alloc_bytes=2833968:Int64.int, copied_bytes=31288:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=103287, prom_bytes=4841832:Int64.int, mean_prom_time_sec=0.018264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1949, alloc_bytes=545784744:Int64.int, copied_bytes=2948920:Int64.int, time_coll_sec=0.002762}, 
                      major=GC{n_collections=3, alloc_bytes=2876048:Int64.int, copied_bytes=77064:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=111008, prom_bytes=4896544:Int64.int, mean_prom_time_sec=0.019238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2008, alloc_bytes=597748968:Int64.int, copied_bytes=3277928:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=3, alloc_bytes=2833048:Int64.int, copied_bytes=28488:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=108080, prom_bytes=4955744:Int64.int, mean_prom_time_sec=0.018881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2531, alloc_bytes=699705024:Int64.int, copied_bytes=4275344:Int64.int, time_coll_sec=0.003774}, 
                      major=GC{n_collections=4, alloc_bytes=3776280:Int64.int, copied_bytes=25512:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=85856, prom_bytes=4121360:Int64.int, mean_prom_time_sec=0.015521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1691, alloc_bytes=510255056:Int64.int, copied_bytes=2451520:Int64.int, time_coll_sec=0.002401}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=9784:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=116829, prom_bytes=5179832:Int64.int, mean_prom_time_sec=0.020496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2073, alloc_bytes=579814096:Int64.int, copied_bytes=3088792:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=3, alloc_bytes=2834096:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=107804, prom_bytes=4846640:Int64.int, mean_prom_time_sec=0.019071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1955, alloc_bytes=529915064:Int64.int, copied_bytes=2860632:Int64.int, time_coll_sec=0.002644}, 
                      major=GC{n_collections=3, alloc_bytes=2833600:Int64.int, copied_bytes=23400:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=116041, prom_bytes=5136080:Int64.int, mean_prom_time_sec=0.020001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2067, alloc_bytes=602165664:Int64.int, copied_bytes=3369688:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=32240:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=97962, prom_bytes=4484648:Int64.int, mean_prom_time_sec=0.017395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2029, alloc_bytes=530700144:Int64.int, copied_bytes=3025216:Int64.int, time_coll_sec=0.002855}, 
                      major=GC{n_collections=3, alloc_bytes=2843880:Int64.int, copied_bytes=31408:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=95616, prom_bytes=4415976:Int64.int, mean_prom_time_sec=0.016625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1988, alloc_bytes=550671632:Int64.int, copied_bytes=2991464:Int64.int, time_coll_sec=0.002818}, 
                      major=GC{n_collections=3, alloc_bytes=2833296:Int64.int, copied_bytes=22048:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=93153, prom_bytes=4261016:Int64.int, mean_prom_time_sec=0.016167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2036, alloc_bytes=584896896:Int64.int, copied_bytes=3196496:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=3, alloc_bytes=2833232:Int64.int, copied_bytes=24048:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=92854, prom_bytes=4331800:Int64.int, mean_prom_time_sec=0.016473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2009, alloc_bytes=546763872:Int64.int, copied_bytes=3080336:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=3, alloc_bytes=2832776:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=98142, prom_bytes=4494752:Int64.int, mean_prom_time_sec=0.017077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2015, alloc_bytes=506858984:Int64.int, copied_bytes=2835200:Int64.int, time_coll_sec=0.002718}, 
                      major=GC{n_collections=3, alloc_bytes=2834072:Int64.int, copied_bytes=24960:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=97875, prom_bytes=4327928:Int64.int, mean_prom_time_sec=0.016772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2263, alloc_bytes=608713504:Int64.int, copied_bytes=3656952:Int64.int, time_coll_sec=0.003329}, 
                      major=GC{n_collections=3, alloc_bytes=2832160:Int64.int, copied_bytes=23968:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=86825, prom_bytes=4019312:Int64.int, mean_prom_time_sec=0.015221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1956, alloc_bytes=513435840:Int64.int, copied_bytes=2823816:Int64.int, time_coll_sec=0.002680}, 
                      major=GC{n_collections=3, alloc_bytes=2834880:Int64.int, copied_bytes=47520:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=100717, prom_bytes=4572024:Int64.int, mean_prom_time_sec=0.017261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1883, alloc_bytes=488677992:Int64.int, copied_bytes=2749784:Int64.int, time_coll_sec=0.002624}, 
                      major=GC{n_collections=2, alloc_bytes=1893296:Int64.int, copied_bytes=32984:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=101565, prom_bytes=4493128:Int64.int, mean_prom_time_sec=0.017413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1463, alloc_bytes=447869112:Int64.int, copied_bytes=2201952:Int64.int, time_coll_sec=0.002271}, 
                      major=GC{n_collections=2, alloc_bytes=1888728:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=102792, prom_bytes=4538512:Int64.int, mean_prom_time_sec=0.017901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1427, alloc_bytes=437313536:Int64.int, copied_bytes=2107800:Int64.int, time_coll_sec=0.002187}, 
                      major=GC{n_collections=2, alloc_bytes=1890184:Int64.int, copied_bytes=16208:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=108569, prom_bytes=4802136:Int64.int, mean_prom_time_sec=0.018599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1902, alloc_bytes=493706624:Int64.int, copied_bytes=2870584:Int64.int, time_coll_sec=0.002753}, 
                      major=GC{n_collections=3, alloc_bytes=2831592:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=89261, prom_bytes=4163624:Int64.int, mean_prom_time_sec=0.015535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1740, alloc_bytes=467187728:Int64.int, copied_bytes=2481008:Int64.int, time_coll_sec=0.002508}, 
                      major=GC{n_collections=2, alloc_bytes=1896560:Int64.int, copied_bytes=36120:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=93809, prom_bytes=4213688:Int64.int, mean_prom_time_sec=0.016244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1565, alloc_bytes=462182464:Int64.int, copied_bytes=2578632:Int64.int, time_coll_sec=0.002424}, 
                      major=GC{n_collections=2, alloc_bytes=1895736:Int64.int, copied_bytes=29272:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=93862, prom_bytes=4180056:Int64.int, mean_prom_time_sec=0.015948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1317, alloc_bytes=374137552:Int64.int, copied_bytes=1580624:Int64.int, time_coll_sec=0.001745}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=110378, prom_bytes=4716712:Int64.int, mean_prom_time_sec=0.018538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1526, alloc_bytes=432711624:Int64.int, copied_bytes=2161568:Int64.int, time_coll_sec=0.002252}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=18424:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=96288, prom_bytes=4238184:Int64.int, mean_prom_time_sec=0.016808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1962, alloc_bytes=505606504:Int64.int, copied_bytes=2911328:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=3, alloc_bytes=2832984:Int64.int, copied_bytes=16944:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=88444, prom_bytes=3953344:Int64.int, mean_prom_time_sec=0.015348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1565, alloc_bytes=462701416:Int64.int, copied_bytes=2344200:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=17376:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=94592, prom_bytes=4228864:Int64.int, mean_prom_time_sec=0.016491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1558, alloc_bytes=428896528:Int64.int, copied_bytes=2089360:Int64.int, time_coll_sec=0.002125}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=15256:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=105811, prom_bytes=4569784:Int64.int, mean_prom_time_sec=0.017902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2321, alloc_bytes=611723800:Int64.int, copied_bytes=3805968:Int64.int, time_coll_sec=0.003418}, 
                      major=GC{n_collections=4, alloc_bytes=3778024:Int64.int, copied_bytes=39296:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=78982, prom_bytes=3806360:Int64.int, mean_prom_time_sec=0.014292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1448, alloc_bytes=419163936:Int64.int, copied_bytes=2096616:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=2, alloc_bytes=1890032:Int64.int, copied_bytes=17336:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=95167, prom_bytes=4183152:Int64.int, mean_prom_time_sec=0.016428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2243, alloc_bytes=610610936:Int64.int, copied_bytes=3797768:Int64.int, time_coll_sec=0.003366}, 
                      major=GC{n_collections=4, alloc_bytes=3785280:Int64.int, copied_bytes=41432:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=74763, prom_bytes=3660048:Int64.int, mean_prom_time_sec=0.013482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1323, alloc_bytes=402895152:Int64.int, copied_bytes=2079328:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=20352:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=92433, prom_bytes=4136552:Int64.int, mean_prom_time_sec=0.015720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2137, alloc_bytes=579676944:Int64.int, copied_bytes=3441496:Int64.int, time_coll_sec=0.003122}, 
                      major=GC{n_collections=3, alloc_bytes=2832312:Int64.int, copied_bytes=30008:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=74595, prom_bytes=3613704:Int64.int, mean_prom_time_sec=0.012972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1468, alloc_bytes=434057664:Int64.int, copied_bytes=2274608:Int64.int, time_coll_sec=0.002237}, 
                      major=GC{n_collections=2, alloc_bytes=1909960:Int64.int, copied_bytes=45840:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=96369, prom_bytes=4258888:Int64.int, mean_prom_time_sec=0.016238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1355, alloc_bytes=386081640:Int64.int, copied_bytes=1916568:Int64.int, time_coll_sec=0.001972}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=16648:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=93260, prom_bytes=4028040:Int64.int, mean_prom_time_sec=0.016009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1981, alloc_bytes=548610680:Int64.int, copied_bytes=3136464:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=3, alloc_bytes=2832152:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=81737, prom_bytes=3851272:Int64.int, mean_prom_time_sec=0.014348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1844, alloc_bytes=516894544:Int64.int, copied_bytes=2993984:Int64.int, time_coll_sec=0.002762}, 
                      major=GC{n_collections=3, alloc_bytes=2832216:Int64.int, copied_bytes=18920:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=81967, prom_bytes=3771616:Int64.int, mean_prom_time_sec=0.014157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1477, alloc_bytes=390726888:Int64.int, copied_bytes=2004272:Int64.int, time_coll_sec=0.002052}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=18040:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=99406, prom_bytes=4322592:Int64.int, mean_prom_time_sec=0.016786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1166, alloc_bytes=343214288:Int64.int, copied_bytes=1531008:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=97565, prom_bytes=4141464:Int64.int, mean_prom_time_sec=0.016263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1672, alloc_bytes=483438976:Int64.int, copied_bytes=2698744:Int64.int, time_coll_sec=0.002619}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=22600:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=88353, prom_bytes=4055384:Int64.int, mean_prom_time_sec=0.015083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1771, alloc_bytes=484339848:Int64.int, copied_bytes=2659520:Int64.int, time_coll_sec=0.002546}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=18736:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=85522, prom_bytes=3872080:Int64.int, mean_prom_time_sec=0.014433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1472, alloc_bytes=355516896:Int64.int, copied_bytes=1644488:Int64.int, time_coll_sec=0.001819}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=512:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=103004, prom_bytes=4396968:Int64.int, mean_prom_time_sec=0.017159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1348, alloc_bytes=417738480:Int64.int, copied_bytes=2228328:Int64.int, time_coll_sec=0.002180}, 
                      major=GC{n_collections=2, alloc_bytes=1888624:Int64.int, copied_bytes=12880:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=87255, prom_bytes=3908136:Int64.int, mean_prom_time_sec=0.014848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1286, alloc_bytes=380922736:Int64.int, copied_bytes=1996984:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=2, alloc_bytes=1900272:Int64.int, copied_bytes=43840:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=88345, prom_bytes=3850616:Int64.int, mean_prom_time_sec=0.014882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=986, alloc_bytes=316710296:Int64.int, copied_bytes=1370496:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=17392:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=94347, prom_bytes=4071168:Int64.int, mean_prom_time_sec=0.015953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1607, alloc_bytes=366252952:Int64.int, copied_bytes=1912296:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1887816:Int64.int, copied_bytes=5008:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=90546, prom_bytes=3940920:Int64.int, mean_prom_time_sec=0.015278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1313, alloc_bytes=408941968:Int64.int, copied_bytes=2097000:Int64.int, time_coll_sec=0.002056}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=19104:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=89638, prom_bytes=3973312:Int64.int, mean_prom_time_sec=0.014999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1865, alloc_bytes=539125800:Int64.int, copied_bytes=3303176:Int64.int, time_coll_sec=0.003020}, 
                      major=GC{n_collections=3, alloc_bytes=2841312:Int64.int, copied_bytes=46744:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=74873, prom_bytes=3546624:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1877, alloc_bytes=541494656:Int64.int, copied_bytes=3146648:Int64.int, time_coll_sec=0.002941}, 
                      major=GC{n_collections=3, alloc_bytes=2833336:Int64.int, copied_bytes=28832:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=73651, prom_bytes=3533480:Int64.int, mean_prom_time_sec=0.012822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1576, alloc_bytes=455504752:Int64.int, copied_bytes=2573288:Int64.int, time_coll_sec=0.002457}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=15944:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=80877, prom_bytes=3668944:Int64.int, mean_prom_time_sec=0.013825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1077, alloc_bytes=343884584:Int64.int, copied_bytes=1487536:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=96526, prom_bytes=4115592:Int64.int, mean_prom_time_sec=0.015985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1323, alloc_bytes=390701424:Int64.int, copied_bytes=2025320:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=17832:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=89477, prom_bytes=3907168:Int64.int, mean_prom_time_sec=0.015147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1661, alloc_bytes=441453568:Int64.int, copied_bytes=2340528:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=11928:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=81960, prom_bytes=3766464:Int64.int, mean_prom_time_sec=0.013869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1057, alloc_bytes=337176728:Int64.int, copied_bytes=1519632:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=91421, prom_bytes=3910584:Int64.int, mean_prom_time_sec=0.015343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1482, alloc_bytes=442873776:Int64.int, copied_bytes=2307624:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=14936:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=87297, prom_bytes=3894704:Int64.int, mean_prom_time_sec=0.014948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1453, alloc_bytes=432032136:Int64.int, copied_bytes=2182424:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=19080:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=85950, prom_bytes=3875448:Int64.int, mean_prom_time_sec=0.014812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1046, alloc_bytes=329194016:Int64.int, copied_bytes=1408568:Int64.int, time_coll_sec=0.001645}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=13984:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=88786, prom_bytes=3873424:Int64.int, mean_prom_time_sec=0.014778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1536, alloc_bytes=458045888:Int64.int, copied_bytes=2466016:Int64.int, time_coll_sec=0.002394}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=78764, prom_bytes=3580104:Int64.int, mean_prom_time_sec=0.013518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1139, alloc_bytes=328585144:Int64.int, copied_bytes=1445072:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=86032, prom_bytes=3677608:Int64.int, mean_prom_time_sec=0.014363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1371, alloc_bytes=341346560:Int64.int, copied_bytes=1717048:Int64.int, time_coll_sec=0.001834}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=2416:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=81797, prom_bytes=3564912:Int64.int, mean_prom_time_sec=0.014203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1868, alloc_bytes=498799608:Int64.int, copied_bytes=2957328:Int64.int, time_coll_sec=0.002839}, 
                      major=GC{n_collections=3, alloc_bytes=2838456:Int64.int, copied_bytes=42544:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=77523, prom_bytes=3622408:Int64.int, mean_prom_time_sec=0.013369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=981, alloc_bytes=305247256:Int64.int, copied_bytes=1322600:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=90519, prom_bytes=3896112:Int64.int, mean_prom_time_sec=0.014943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1353, alloc_bytes=361910840:Int64.int, copied_bytes=1955872:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=83214, prom_bytes=3644080:Int64.int, mean_prom_time_sec=0.014307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1108, alloc_bytes=328735656:Int64.int, copied_bytes=1550464:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=10016:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=84413, prom_bytes=3687560:Int64.int, mean_prom_time_sec=0.014477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1325, alloc_bytes=368713904:Int64.int, copied_bytes=1978144:Int64.int, time_coll_sec=0.002034}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=11184:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=88115, prom_bytes=3846560:Int64.int, mean_prom_time_sec=0.014867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1383, alloc_bytes=408816296:Int64.int, copied_bytes=2174856:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=11872:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=82610, prom_bytes=3688520:Int64.int, mean_prom_time_sec=0.013947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1848, alloc_bytes=483004688:Int64.int, copied_bytes=2866368:Int64.int, time_coll_sec=0.002667}, 
                      major=GC{n_collections=3, alloc_bytes=2832872:Int64.int, copied_bytes=18600:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=73764, prom_bytes=3482760:Int64.int, mean_prom_time_sec=0.012990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1311, alloc_bytes=382070944:Int64.int, copied_bytes=2020768:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=9120:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=80432, prom_bytes=3575888:Int64.int, mean_prom_time_sec=0.013693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1292, alloc_bytes=356845504:Int64.int, copied_bytes=1735160:Int64.int, time_coll_sec=0.001875}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=8024:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=88948, prom_bytes=3827512:Int64.int, mean_prom_time_sec=0.014723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1815, alloc_bytes=484471800:Int64.int, copied_bytes=2762008:Int64.int, time_coll_sec=0.002602}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=16184:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=71806, prom_bytes=3421512:Int64.int, mean_prom_time_sec=0.012579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.400,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1346, alloc_bytes=347431944:Int64.int, copied_bytes=1880032:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=13136:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=81617, prom_bytes=3669456:Int64.int, mean_prom_time_sec=0.012993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1104, alloc_bytes=323196784:Int64.int, copied_bytes=1463792:Int64.int, time_coll_sec=0.001655}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=81302, prom_bytes=3544992:Int64.int, mean_prom_time_sec=0.013110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1011, alloc_bytes=325808632:Int64.int, copied_bytes=1509272:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=11072:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=85598, prom_bytes=3740768:Int64.int, mean_prom_time_sec=0.013664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=988, alloc_bytes=301527656:Int64.int, copied_bytes=1345616:Int64.int, time_coll_sec=0.001533}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=80882, prom_bytes=3485648:Int64.int, mean_prom_time_sec=0.012739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1810, alloc_bytes=474558400:Int64.int, copied_bytes=2889176:Int64.int, time_coll_sec=0.002760}, 
                      major=GC{n_collections=3, alloc_bytes=2834648:Int64.int, copied_bytes=25792:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=72150, prom_bytes=3335032:Int64.int, mean_prom_time_sec=0.011802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1329, alloc_bytes=342534912:Int64.int, copied_bytes=1891728:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=74768, prom_bytes=3294216:Int64.int, mean_prom_time_sec=0.012227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=986, alloc_bytes=302996472:Int64.int, copied_bytes=1258264:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=87365, prom_bytes=3700912:Int64.int, mean_prom_time_sec=0.013822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1116, alloc_bytes=334402768:Int64.int, copied_bytes=1643848:Int64.int, time_coll_sec=0.001731}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=11096:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=79925, prom_bytes=3491672:Int64.int, mean_prom_time_sec=0.012816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=913, alloc_bytes=269507912:Int64.int, copied_bytes=1114832:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=87455, prom_bytes=3715984:Int64.int, mean_prom_time_sec=0.014026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1435, alloc_bytes=407428504:Int64.int, copied_bytes=2198104:Int64.int, time_coll_sec=0.002176}, 
                      major=GC{n_collections=2, alloc_bytes=1889504:Int64.int, copied_bytes=19848:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=73895, prom_bytes=3305424:Int64.int, mean_prom_time_sec=0.012325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1273, alloc_bytes=376682976:Int64.int, copied_bytes=2023176:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=25240:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=80470, prom_bytes=3597208:Int64.int, mean_prom_time_sec=0.012979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1349, alloc_bytes=407361528:Int64.int, copied_bytes=2170944:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=2, alloc_bytes=1888024:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=73348, prom_bytes=3334640:Int64.int, mean_prom_time_sec=0.012097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1473, alloc_bytes=418401016:Int64.int, copied_bytes=2217024:Int64.int, time_coll_sec=0.002205}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=10696:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=76242, prom_bytes=3486632:Int64.int, mean_prom_time_sec=0.012377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1076, alloc_bytes=319815048:Int64.int, copied_bytes=1401688:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=80952, prom_bytes=3518312:Int64.int, mean_prom_time_sec=0.013027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1971, alloc_bytes=519338392:Int64.int, copied_bytes=3131992:Int64.int, time_coll_sec=0.002897}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=19288:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=69666, prom_bytes=3287384:Int64.int, mean_prom_time_sec=0.011366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.370,		gc=GCS{processor=0, 
                      minor=GC{n_collections=993, alloc_bytes=302491576:Int64.int, copied_bytes=1470280:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=6464:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=73073, prom_bytes=3240664:Int64.int, mean_prom_time_sec=0.012146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1311, alloc_bytes=347861448:Int64.int, copied_bytes=1675984:Int64.int, time_coll_sec=0.001809}, 
                      major=GC{n_collections=1, alloc_bytes=947472:Int64.int, copied_bytes=14560:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=71641, prom_bytes=3225096:Int64.int, mean_prom_time_sec=0.012034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1270, alloc_bytes=337724392:Int64.int, copied_bytes=1825544:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=6136:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=72460, prom_bytes=3187424:Int64.int, mean_prom_time_sec=0.012045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=908, alloc_bytes=284911016:Int64.int, copied_bytes=1276736:Int64.int, time_coll_sec=0.001457}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=10832:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=75317, prom_bytes=3269136:Int64.int, mean_prom_time_sec=0.012822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=853, alloc_bytes=278651800:Int64.int, copied_bytes=1243968:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=77291, prom_bytes=3344816:Int64.int, mean_prom_time_sec=0.012885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1362, alloc_bytes=351506240:Int64.int, copied_bytes=1849944:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=11752:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=71934, prom_bytes=3246680:Int64.int, mean_prom_time_sec=0.012002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1361, alloc_bytes=392212896:Int64.int, copied_bytes=2128240:Int64.int, time_coll_sec=0.002121}, 
                      major=GC{n_collections=2, alloc_bytes=1890264:Int64.int, copied_bytes=18632:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=69028, prom_bytes=3083760:Int64.int, mean_prom_time_sec=0.011684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1356, alloc_bytes=395537160:Int64.int, copied_bytes=2177816:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=19008:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=69452, prom_bytes=3172456:Int64.int, mean_prom_time_sec=0.011887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1041, alloc_bytes=301164072:Int64.int, copied_bytes=1430056:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=9824:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=74827, prom_bytes=3251088:Int64.int, mean_prom_time_sec=0.012354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=923, alloc_bytes=302844872:Int64.int, copied_bytes=1357944:Int64.int, time_coll_sec=0.001514}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=74552, prom_bytes=3266192:Int64.int, mean_prom_time_sec=0.012171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=797, alloc_bytes=265864408:Int64.int, copied_bytes=1163984:Int64.int, time_coll_sec=0.001352}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=77269, prom_bytes=3290984:Int64.int, mean_prom_time_sec=0.012647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=999, alloc_bytes=319518192:Int64.int, copied_bytes=1464496:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=72935, prom_bytes=3196928:Int64.int, mean_prom_time_sec=0.011986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1375, alloc_bytes=415139408:Int64.int, copied_bytes=2308960:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=22136:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=69403, prom_bytes=3182784:Int64.int, mean_prom_time_sec=0.011758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1262, alloc_bytes=353064688:Int64.int, copied_bytes=1929960:Int64.int, time_coll_sec=0.001940}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=72982, prom_bytes=3260440:Int64.int, mean_prom_time_sec=0.012266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=967, alloc_bytes=300076488:Int64.int, copied_bytes=1407800:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=12792:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=77935, prom_bytes=3339472:Int64.int, mean_prom_time_sec=0.012988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1779, alloc_bytes=492645712:Int64.int, copied_bytes=3022224:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=3, alloc_bytes=2838528:Int64.int, copied_bytes=38448:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=63241, prom_bytes=3031544:Int64.int, mean_prom_time_sec=0.010885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
