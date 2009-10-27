structure id_raytracer2009_10_26_19_57_27 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:57:27"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=905, alloc_bytes=254205176:Int64.int, copied_bytes=2137736:Int64.int, time_coll_sec=0.002500}, 
                      major=GC{n_collections=2, alloc_bytes=1889592:Int64.int, copied_bytes=26600:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=2316, prom_bytes=425088:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=932, alloc_bytes=251755056:Int64.int, copied_bytes=2077280:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=121944:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=2331, prom_bytes=271984:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=884, alloc_bytes=254506216:Int64.int, copied_bytes=2145792:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1891240:Int64.int, copied_bytes=21792:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=4393, prom_bytes=458064:Int64.int, mean_prom_time_sec=0.001071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=894, alloc_bytes=253763224:Int64.int, copied_bytes=1999384:Int64.int, time_coll_sec=0.002164}, 
                      major=GC{n_collections=2, alloc_bytes=1890128:Int64.int, copied_bytes=18824:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=3802, prom_bytes=395104:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=889, alloc_bytes=253110904:Int64.int, copied_bytes=2079312:Int64.int, time_coll_sec=0.002228}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=21960:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=3311, prom_bytes=381272:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=937, alloc_bytes=252250760:Int64.int, copied_bytes=1998480:Int64.int, time_coll_sec=0.002172}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=109184:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=2486, prom_bytes=266632:Int64.int, mean_prom_time_sec=0.000598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=924, alloc_bytes=253007400:Int64.int, copied_bytes=2012432:Int64.int, time_coll_sec=0.002327}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=87664:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=2858, prom_bytes=293552:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=914, alloc_bytes=253090224:Int64.int, copied_bytes=2082664:Int64.int, time_coll_sec=0.002191}, 
                      major=GC{n_collections=2, alloc_bytes=1890176:Int64.int, copied_bytes=104576:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=1931, prom_bytes=231392:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=921, alloc_bytes=253901272:Int64.int, copied_bytes=2080992:Int64.int, time_coll_sec=0.002197}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=31824:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=3387, prom_bytes=381256:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=947, alloc_bytes=252775880:Int64.int, copied_bytes=2090432:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=73624:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=3872, prom_bytes=350008:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=919, alloc_bytes=249748088:Int64.int, copied_bytes=2103776:Int64.int, time_coll_sec=0.002335}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=43248:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=2902, prom_bytes=429960:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=907, alloc_bytes=252966400:Int64.int, copied_bytes=2069080:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1897464:Int64.int, copied_bytes=76440:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=2565, prom_bytes=256224:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=933, alloc_bytes=251618048:Int64.int, copied_bytes=2075976:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=25040:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=2844, prom_bytes=367312:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=902, alloc_bytes=253665272:Int64.int, copied_bytes=2152736:Int64.int, time_coll_sec=0.002458}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=107600:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3683, prom_bytes=368928:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=967, alloc_bytes=270183400:Int64.int, copied_bytes=2067168:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=92240:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=4393, prom_bytes=276896:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=930, alloc_bytes=252964728:Int64.int, copied_bytes=2006272:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1905440:Int64.int, copied_bytes=42840:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=3322, prom_bytes=356952:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=850, alloc_bytes=254008264:Int64.int, copied_bytes=2069328:Int64.int, time_coll_sec=0.002336}, 
                      major=GC{n_collections=2, alloc_bytes=1888464:Int64.int, copied_bytes=38800:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=4837, prom_bytes=453704:Int64.int, mean_prom_time_sec=0.001077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=929, alloc_bytes=253311104:Int64.int, copied_bytes=2129952:Int64.int, time_coll_sec=0.002314}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=19400:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=4629, prom_bytes=444504:Int64.int, mean_prom_time_sec=0.001040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=941, alloc_bytes=254467968:Int64.int, copied_bytes=2008672:Int64.int, time_coll_sec=0.002157}, 
                      major=GC{n_collections=2, alloc_bytes=1887800:Int64.int, copied_bytes=10816:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=3434, prom_bytes=355784:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=938, alloc_bytes=254097056:Int64.int, copied_bytes=2085496:Int64.int, time_coll_sec=0.002411}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=18688:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2872, prom_bytes=350616:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=906, alloc_bytes=250309872:Int64.int, copied_bytes=2110440:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=23688:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=3707, prom_bytes=453112:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=922, alloc_bytes=253351464:Int64.int, copied_bytes=2040624:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=49088:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=4257, prom_bytes=386776:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=937, alloc_bytes=252263136:Int64.int, copied_bytes=2046680:Int64.int, time_coll_sec=0.002197}, 
                      major=GC{n_collections=2, alloc_bytes=1890000:Int64.int, copied_bytes=55776:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=3080, prom_bytes=337456:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=907, alloc_bytes=253145048:Int64.int, copied_bytes=1992784:Int64.int, time_coll_sec=0.002200}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=18648:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=4385, prom_bytes=425160:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=932, alloc_bytes=253294208:Int64.int, copied_bytes=2035336:Int64.int, time_coll_sec=0.002336}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=13008:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4212, prom_bytes=433272:Int64.int, mean_prom_time_sec=0.001023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=936, alloc_bytes=253218760:Int64.int, copied_bytes=2233960:Int64.int, time_coll_sec=0.002316}, 
                      major=GC{n_collections=2, alloc_bytes=1889584:Int64.int, copied_bytes=28752:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=3167, prom_bytes=438040:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=888, alloc_bytes=254786688:Int64.int, copied_bytes=2149784:Int64.int, time_coll_sec=0.002326}, 
                      major=GC{n_collections=2, alloc_bytes=1889848:Int64.int, copied_bytes=39080:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=3394, prom_bytes=385632:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=945, alloc_bytes=254587440:Int64.int, copied_bytes=2039504:Int64.int, time_coll_sec=0.002204}, 
                      major=GC{n_collections=2, alloc_bytes=1887776:Int64.int, copied_bytes=94656:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=2457, prom_bytes=225168:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=940, alloc_bytes=269169192:Int64.int, copied_bytes=2087160:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1891624:Int64.int, copied_bytes=32080:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=5157, prom_bytes=472896:Int64.int, mean_prom_time_sec=0.001136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=937, alloc_bytes=253082056:Int64.int, copied_bytes=2010016:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1891056:Int64.int, copied_bytes=14880:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=4376, prom_bytes=496544:Int64.int, mean_prom_time_sec=0.001141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=925, alloc_bytes=253080352:Int64.int, copied_bytes=2039544:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=45472:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=3437, prom_bytes=407520:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=936, alloc_bytes=253961816:Int64.int, copied_bytes=2058624:Int64.int, time_coll_sec=0.002202}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=84136:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=2984, prom_bytes=250224:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=943, alloc_bytes=252687136:Int64.int, copied_bytes=2051240:Int64.int, time_coll_sec=0.002362}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=2612, prom_bytes=413216:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=932, alloc_bytes=254101088:Int64.int, copied_bytes=2079256:Int64.int, time_coll_sec=0.002324}, 
                      major=GC{n_collections=2, alloc_bytes=1889512:Int64.int, copied_bytes=23872:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=2114, prom_bytes=319920:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=920, alloc_bytes=251746288:Int64.int, copied_bytes=2128888:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=164224:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=3329, prom_bytes=276816:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=923, alloc_bytes=252671712:Int64.int, copied_bytes=2063512:Int64.int, time_coll_sec=0.002168}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=122416:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=2752, prom_bytes=246008:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=932, alloc_bytes=252616072:Int64.int, copied_bytes=2049416:Int64.int, time_coll_sec=0.002170}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=23384:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=2478, prom_bytes=352752:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=904, alloc_bytes=250526640:Int64.int, copied_bytes=2109488:Int64.int, time_coll_sec=0.002189}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=22576:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=3293, prom_bytes=424504:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=939, alloc_bytes=253467320:Int64.int, copied_bytes=2022120:Int64.int, time_coll_sec=0.002258}, 
                      major=GC{n_collections=2, alloc_bytes=1889520:Int64.int, copied_bytes=80840:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=2317, prom_bytes=256040:Int64.int, mean_prom_time_sec=0.000577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=966, alloc_bytes=269756816:Int64.int, copied_bytes=1997304:Int64.int, time_coll_sec=0.002167}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=13104:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=4080, prom_bytes=379872:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=885, alloc_bytes=252844576:Int64.int, copied_bytes=2096920:Int64.int, time_coll_sec=0.002228}, 
                      major=GC{n_collections=2, alloc_bytes=1891192:Int64.int, copied_bytes=91880:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=2999, prom_bytes=318320:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=929, alloc_bytes=253036960:Int64.int, copied_bytes=2307808:Int64.int, time_coll_sec=0.002635}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=138016:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=3019, prom_bytes=353328:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=929, alloc_bytes=253275720:Int64.int, copied_bytes=1993176:Int64.int, time_coll_sec=0.002204}, 
                      major=GC{n_collections=2, alloc_bytes=1889504:Int64.int, copied_bytes=108352:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=3637, prom_bytes=279288:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=915, alloc_bytes=252787112:Int64.int, copied_bytes=2039408:Int64.int, time_coll_sec=0.002199}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=109392:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=2643, prom_bytes=276960:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=936, alloc_bytes=252323112:Int64.int, copied_bytes=2001688:Int64.int, time_coll_sec=0.002196}, 
                      major=GC{n_collections=2, alloc_bytes=1893208:Int64.int, copied_bytes=107336:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3514, prom_bytes=279896:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=905, alloc_bytes=252975176:Int64.int, copied_bytes=2031064:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=36120:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=2520, prom_bytes=334008:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=913, alloc_bytes=252773688:Int64.int, copied_bytes=1996360:Int64.int, time_coll_sec=0.002151}, 
                      major=GC{n_collections=2, alloc_bytes=1887992:Int64.int, copied_bytes=18104:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=3083, prom_bytes=400424:Int64.int, mean_prom_time_sec=0.001035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=902, alloc_bytes=252879480:Int64.int, copied_bytes=2084184:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2561, prom_bytes=342968:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=924, alloc_bytes=253219752:Int64.int, copied_bytes=2061280:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=13288:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=3741, prom_bytes=476800:Int64.int, mean_prom_time_sec=0.001019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=957, alloc_bytes=272399280:Int64.int, copied_bytes=2069800:Int64.int, time_coll_sec=0.002350}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=110016:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=3268, prom_bytes=254344:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=920, alloc_bytes=252672616:Int64.int, copied_bytes=1997008:Int64.int, time_coll_sec=0.002164}, 
                      major=GC{n_collections=2, alloc_bytes=1889432:Int64.int, copied_bytes=124520:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=3124, prom_bytes=258640:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=945, alloc_bytes=253953952:Int64.int, copied_bytes=2020096:Int64.int, time_coll_sec=0.002148}, 
                      major=GC{n_collections=2, alloc_bytes=1889320:Int64.int, copied_bytes=108416:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=2869, prom_bytes=239560:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=915, alloc_bytes=252329552:Int64.int, copied_bytes=2038224:Int64.int, time_coll_sec=0.002311}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=121200:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=3793, prom_bytes=307792:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=933, alloc_bytes=253097456:Int64.int, copied_bytes=2147792:Int64.int, time_coll_sec=0.002475}, 
                      major=GC{n_collections=2, alloc_bytes=1888464:Int64.int, copied_bytes=152040:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=2572, prom_bytes=316880:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=899, alloc_bytes=252831608:Int64.int, copied_bytes=2050576:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=109424:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=3412, prom_bytes=310824:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=937, alloc_bytes=253162240:Int64.int, copied_bytes=2005616:Int64.int, time_coll_sec=0.002217}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=110672:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=2494, prom_bytes=232472:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=939, alloc_bytes=251623648:Int64.int, copied_bytes=2042464:Int64.int, time_coll_sec=0.002182}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=118032:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=4127, prom_bytes=359264:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=932, alloc_bytes=253069744:Int64.int, copied_bytes=1996504:Int64.int, time_coll_sec=0.002221}, 
                      major=GC{n_collections=2, alloc_bytes=1887712:Int64.int, copied_bytes=16088:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=3651, prom_bytes=363040:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=930, alloc_bytes=251308256:Int64.int, copied_bytes=2214672:Int64.int, time_coll_sec=0.002368}, 
                      major=GC{n_collections=2, alloc_bytes=1890368:Int64.int, copied_bytes=170192:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=3514, prom_bytes=355264:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=911, alloc_bytes=252072968:Int64.int, copied_bytes=2209048:Int64.int, time_coll_sec=0.002243}, 
                      major=GC{n_collections=2, alloc_bytes=1898384:Int64.int, copied_bytes=95448:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=3473, prom_bytes=376576:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=932, alloc_bytes=253036952:Int64.int, copied_bytes=2022088:Int64.int, time_coll_sec=0.002136}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=93440:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=3614, prom_bytes=250112:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=947, alloc_bytes=254182944:Int64.int, copied_bytes=1990424:Int64.int, time_coll_sec=0.002100}, 
                      major=GC{n_collections=2, alloc_bytes=1888104:Int64.int, copied_bytes=110536:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=2472, prom_bytes=224128:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=930, alloc_bytes=254267656:Int64.int, copied_bytes=2103176:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=2, alloc_bytes=1889216:Int64.int, copied_bytes=13640:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=3593, prom_bytes=354792:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=947, alloc_bytes=252135528:Int64.int, copied_bytes=1992216:Int64.int, time_coll_sec=0.002246}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=4118, prom_bytes=425104:Int64.int, mean_prom_time_sec=0.000970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=923, alloc_bytes=255038064:Int64.int, copied_bytes=2044424:Int64.int, time_coll_sec=0.002373}, 
                      major=GC{n_collections=2, alloc_bytes=1893680:Int64.int, copied_bytes=20328:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=3936, prom_bytes=423632:Int64.int, mean_prom_time_sec=0.001523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=912, alloc_bytes=251440520:Int64.int, copied_bytes=2153104:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=190896:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=4996, prom_bytes=391176:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=934, alloc_bytes=254014968:Int64.int, copied_bytes=2001920:Int64.int, time_coll_sec=0.002163}, 
                      major=GC{n_collections=2, alloc_bytes=1888040:Int64.int, copied_bytes=36120:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=3612, prom_bytes=387864:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=926, alloc_bytes=253299616:Int64.int, copied_bytes=1993416:Int64.int, time_coll_sec=0.002284}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=107920:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=4904, prom_bytes=322568:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=929, alloc_bytes=254775808:Int64.int, copied_bytes=2063128:Int64.int, time_coll_sec=0.002234}, 
                      major=GC{n_collections=2, alloc_bytes=1888032:Int64.int, copied_bytes=91784:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=4876, prom_bytes=326136:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=893, alloc_bytes=253702736:Int64.int, copied_bytes=2022128:Int64.int, time_coll_sec=0.002143}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=106264:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=4174, prom_bytes=303472:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=920, alloc_bytes=253908880:Int64.int, copied_bytes=2093416:Int64.int, time_coll_sec=0.002476}, 
                      major=GC{n_collections=2, alloc_bytes=1891680:Int64.int, copied_bytes=184192:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=5399, prom_bytes=305600:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=929, alloc_bytes=251824408:Int64.int, copied_bytes=2191192:Int64.int, time_coll_sec=0.002406}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=226776:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=4569, prom_bytes=324160:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=906, alloc_bytes=254113336:Int64.int, copied_bytes=2124624:Int64.int, time_coll_sec=0.002232}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=90216:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=4934, prom_bytes=379944:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=975, alloc_bytes=270483144:Int64.int, copied_bytes=2085232:Int64.int, time_coll_sec=0.002426}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=139480:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=4301, prom_bytes=300448:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=929, alloc_bytes=255474968:Int64.int, copied_bytes=2036488:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=66024:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=4063, prom_bytes=305016:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=931, alloc_bytes=252898400:Int64.int, copied_bytes=2008304:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1890712:Int64.int, copied_bytes=26856:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=5699, prom_bytes=505608:Int64.int, mean_prom_time_sec=0.001183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=926, alloc_bytes=252982384:Int64.int, copied_bytes=2017504:Int64.int, time_coll_sec=0.002236}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=22824:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=3644, prom_bytes=448296:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=925, alloc_bytes=254266224:Int64.int, copied_bytes=2045080:Int64.int, time_coll_sec=0.002137}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=106592:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=3346, prom_bytes=244384:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=941, alloc_bytes=256146696:Int64.int, copied_bytes=2030728:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1889432:Int64.int, copied_bytes=10328:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=3524, prom_bytes=348392:Int64.int, mean_prom_time_sec=0.000907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=929, alloc_bytes=253400976:Int64.int, copied_bytes=2114448:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=15504:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=4812, prom_bytes=454208:Int64.int, mean_prom_time_sec=0.001109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=973, alloc_bytes=270895640:Int64.int, copied_bytes=2040744:Int64.int, time_coll_sec=0.002349}, 
                      major=GC{n_collections=2, alloc_bytes=1890760:Int64.int, copied_bytes=26104:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=3616, prom_bytes=405224:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=919, alloc_bytes=253038944:Int64.int, copied_bytes=2170320:Int64.int, time_coll_sec=0.002526}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=22088:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=2494, prom_bytes=411184:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=913, alloc_bytes=249501832:Int64.int, copied_bytes=2167504:Int64.int, time_coll_sec=0.002380}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=26456:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=2524, prom_bytes=476208:Int64.int, mean_prom_time_sec=0.000956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=901, alloc_bytes=252888216:Int64.int, copied_bytes=2033576:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=17976:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=3165, prom_bytes=359880:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=927, alloc_bytes=252972152:Int64.int, copied_bytes=1997272:Int64.int, time_coll_sec=0.002189}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=118144:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=2915, prom_bytes=242840:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=929, alloc_bytes=253032824:Int64.int, copied_bytes=2074296:Int64.int, time_coll_sec=0.002198}, 
                      major=GC{n_collections=2, alloc_bytes=1890488:Int64.int, copied_bytes=12424:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=3508, prom_bytes=441544:Int64.int, mean_prom_time_sec=0.001080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=934, alloc_bytes=253146152:Int64.int, copied_bytes=2022264:Int64.int, time_coll_sec=0.002174}, 
                      major=GC{n_collections=2, alloc_bytes=1890720:Int64.int, copied_bytes=90864:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=2728, prom_bytes=257296:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=935, alloc_bytes=252308320:Int64.int, copied_bytes=1996232:Int64.int, time_coll_sec=0.002214}, 
                      major=GC{n_collections=2, alloc_bytes=1889840:Int64.int, copied_bytes=14280:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=2354, prom_bytes=329448:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=930, alloc_bytes=252259896:Int64.int, copied_bytes=2001064:Int64.int, time_coll_sec=0.002340}, 
                      major=GC{n_collections=2, alloc_bytes=1890016:Int64.int, copied_bytes=37880:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=3328, prom_bytes=380216:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=907, alloc_bytes=252156048:Int64.int, copied_bytes=2061240:Int64.int, time_coll_sec=0.002172}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=1993, prom_bytes=342336:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=898, alloc_bytes=253556384:Int64.int, copied_bytes=2081328:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=17232:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=2515, prom_bytes=370160:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=885, alloc_bytes=251920896:Int64.int, copied_bytes=2097296:Int64.int, time_coll_sec=0.002390}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=140424:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=1858, prom_bytes=230808:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=912, alloc_bytes=251865224:Int64.int, copied_bytes=2074480:Int64.int, time_coll_sec=0.002201}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=165480:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=2321, prom_bytes=241520:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=919, alloc_bytes=253682960:Int64.int, copied_bytes=2065976:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=19232:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2730, prom_bytes=299560:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=923, alloc_bytes=252046040:Int64.int, copied_bytes=2006760:Int64.int, time_coll_sec=0.002142}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=41728:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=3200, prom_bytes=388240:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=921, alloc_bytes=252655048:Int64.int, copied_bytes=2004008:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=20176:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=2475, prom_bytes=335872:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=955, alloc_bytes=270671072:Int64.int, copied_bytes=2039864:Int64.int, time_coll_sec=0.002264}, 
                      major=GC{n_collections=2, alloc_bytes=1902664:Int64.int, copied_bytes=44568:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=3763, prom_bytes=394136:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=931, alloc_bytes=253357720:Int64.int, copied_bytes=2062432:Int64.int, time_coll_sec=0.002219}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=97504:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=4182, prom_bytes=345008:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=928, alloc_bytes=252913136:Int64.int, copied_bytes=1978720:Int64.int, time_coll_sec=0.002212}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=18832:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=3067, prom_bytes=381080:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=900, alloc_bytes=251553120:Int64.int, copied_bytes=2100128:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=14976:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=2710, prom_bytes=383776:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=914, alloc_bytes=254175480:Int64.int, copied_bytes=2174768:Int64.int, time_coll_sec=0.002445}, 
                      major=GC{n_collections=2, alloc_bytes=1890720:Int64.int, copied_bytes=12576:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=3478, prom_bytes=379944:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=920, alloc_bytes=250346232:Int64.int, copied_bytes=2233656:Int64.int, time_coll_sec=0.002392}, 
                      major=GC{n_collections=2, alloc_bytes=1905736:Int64.int, copied_bytes=76680:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=2073, prom_bytes=382048:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=895, alloc_bytes=254212376:Int64.int, copied_bytes=2039704:Int64.int, time_coll_sec=0.002392}, 
                      major=GC{n_collections=2, alloc_bytes=1894328:Int64.int, copied_bytes=37464:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=2098, prom_bytes=296168:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=913, alloc_bytes=252153632:Int64.int, copied_bytes=2055216:Int64.int, time_coll_sec=0.002181}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=125200:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=1596, prom_bytes=198704:Int64.int, mean_prom_time_sec=0.000446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=938, alloc_bytes=252395776:Int64.int, copied_bytes=2113832:Int64.int, time_coll_sec=0.002353}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=22456:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=2545, prom_bytes=408168:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=936, alloc_bytes=251763920:Int64.int, copied_bytes=1978816:Int64.int, time_coll_sec=0.002146}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=23352:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=3240, prom_bytes=380312:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=930, alloc_bytes=253053648:Int64.int, copied_bytes=2070448:Int64.int, time_coll_sec=0.002240}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=23552:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=3305, prom_bytes=396520:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=939, alloc_bytes=251542520:Int64.int, copied_bytes=2005960:Int64.int, time_coll_sec=0.002172}, 
                      major=GC{n_collections=2, alloc_bytes=1890512:Int64.int, copied_bytes=11112:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=2512, prom_bytes=379264:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=913, alloc_bytes=253062872:Int64.int, copied_bytes=2018272:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1890400:Int64.int, copied_bytes=108376:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=2780, prom_bytes=237272:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=860, alloc_bytes=251574096:Int64.int, copied_bytes=2127792:Int64.int, time_coll_sec=0.002213}, 
                      major=GC{n_collections=2, alloc_bytes=1890912:Int64.int, copied_bytes=66400:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=2650, prom_bytes=374576:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=921, alloc_bytes=253225784:Int64.int, copied_bytes=2027432:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=120256:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=2799, prom_bytes=238456:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=943, alloc_bytes=253350296:Int64.int, copied_bytes=2066808:Int64.int, time_coll_sec=0.002182}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=94832:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=2876, prom_bytes=265152:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=908, alloc_bytes=253173736:Int64.int, copied_bytes=2048984:Int64.int, time_coll_sec=0.002417}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=2950, prom_bytes=452000:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=911, alloc_bytes=252897432:Int64.int, copied_bytes=2090984:Int64.int, time_coll_sec=0.002194}, 
                      major=GC{n_collections=2, alloc_bytes=1889192:Int64.int, copied_bytes=95120:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=2643, prom_bytes=222536:Int64.int, mean_prom_time_sec=0.000535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=907, alloc_bytes=251004104:Int64.int, copied_bytes=2126760:Int64.int, time_coll_sec=0.002434}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=69968:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=2692, prom_bytes=355920:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=886, alloc_bytes=252517888:Int64.int, copied_bytes=2133072:Int64.int, time_coll_sec=0.002398}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=96608:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=2453, prom_bytes=290472:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=971, alloc_bytes=269545128:Int64.int, copied_bytes=2105712:Int64.int, time_coll_sec=0.002315}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=26104:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=3271, prom_bytes=397144:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=934, alloc_bytes=253008064:Int64.int, copied_bytes=2009760:Int64.int, time_coll_sec=0.002226}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=100968:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=2489, prom_bytes=227544:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=901, alloc_bytes=252980928:Int64.int, copied_bytes=2013256:Int64.int, time_coll_sec=0.002162}, 
                      major=GC{n_collections=2, alloc_bytes=1890992:Int64.int, copied_bytes=113304:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=2521, prom_bytes=243216:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=926, alloc_bytes=253048496:Int64.int, copied_bytes=2008952:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1912104:Int64.int, copied_bytes=148168:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=1793, prom_bytes=194720:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=921, alloc_bytes=251370456:Int64.int, copied_bytes=2089744:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=39400:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=3040, prom_bytes=391808:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=900, alloc_bytes=251570192:Int64.int, copied_bytes=2053400:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=2, alloc_bytes=1895992:Int64.int, copied_bytes=145960:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=3231, prom_bytes=306992:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=927, alloc_bytes=252761792:Int64.int, copied_bytes=2054704:Int64.int, time_coll_sec=0.002260}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=42784:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=3765, prom_bytes=370032:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=935, alloc_bytes=252008840:Int64.int, copied_bytes=2072784:Int64.int, time_coll_sec=0.002342}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=161144:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=2585, prom_bytes=265952:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=939, alloc_bytes=252824608:Int64.int, copied_bytes=1992240:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=110600:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=2645, prom_bytes=224224:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=945, alloc_bytes=254406560:Int64.int, copied_bytes=2041248:Int64.int, time_coll_sec=0.002324}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=20096:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=2332, prom_bytes=324288:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=936, alloc_bytes=252775464:Int64.int, copied_bytes=2007904:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=105800:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=2893, prom_bytes=264608:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=887, alloc_bytes=251941984:Int64.int, copied_bytes=2198256:Int64.int, time_coll_sec=0.002243}, 
                      major=GC{n_collections=2, alloc_bytes=1890256:Int64.int, copied_bytes=47768:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=2579, prom_bytes=335928:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=934, alloc_bytes=252136280:Int64.int, copied_bytes=2071936:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=169504:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=4151, prom_bytes=396760:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=944, alloc_bytes=253960944:Int64.int, copied_bytes=2046496:Int64.int, time_coll_sec=0.002343}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=20520:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=5156, prom_bytes=474688:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=915, alloc_bytes=254037112:Int64.int, copied_bytes=2079472:Int64.int, time_coll_sec=0.002208}, 
                      major=GC{n_collections=2, alloc_bytes=1890072:Int64.int, copied_bytes=36560:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=4561, prom_bytes=466120:Int64.int, mean_prom_time_sec=0.001129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=913, alloc_bytes=255560016:Int64.int, copied_bytes=2102072:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=13272:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4499, prom_bytes=445952:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=914, alloc_bytes=252743072:Int64.int, copied_bytes=2071880:Int64.int, time_coll_sec=0.002237}, 
                      major=GC{n_collections=2, alloc_bytes=1889832:Int64.int, copied_bytes=55504:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=3677, prom_bytes=348608:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=929, alloc_bytes=253090912:Int64.int, copied_bytes=2176464:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=2, alloc_bytes=1888200:Int64.int, copied_bytes=26288:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=3834, prom_bytes=438840:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=926, alloc_bytes=254511200:Int64.int, copied_bytes=2002928:Int64.int, time_coll_sec=0.002184}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=15544:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4008, prom_bytes=400656:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=937, alloc_bytes=253932408:Int64.int, copied_bytes=2032936:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=107280:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=5522, prom_bytes=345472:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=909, alloc_bytes=253830440:Int64.int, copied_bytes=2002816:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=103752:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=3675, prom_bytes=303280:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=905, alloc_bytes=256260376:Int64.int, copied_bytes=2041776:Int64.int, time_coll_sec=0.002233}, 
                      major=GC{n_collections=2, alloc_bytes=1888328:Int64.int, copied_bytes=92512:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=4093, prom_bytes=297264:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=930, alloc_bytes=252396632:Int64.int, copied_bytes=1968312:Int64.int, time_coll_sec=0.002129}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=41224:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=4275, prom_bytes=393144:Int64.int, mean_prom_time_sec=0.001035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=944, alloc_bytes=270176552:Int64.int, copied_bytes=2020584:Int64.int, time_coll_sec=0.002354}, 
                      major=GC{n_collections=2, alloc_bytes=1887896:Int64.int, copied_bytes=125864:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=4187, prom_bytes=261272:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=929, alloc_bytes=252060720:Int64.int, copied_bytes=2156616:Int64.int, time_coll_sec=0.002327}, 
                      major=GC{n_collections=2, alloc_bytes=1889616:Int64.int, copied_bytes=36720:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=4396, prom_bytes=500272:Int64.int, mean_prom_time_sec=0.001101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=912, alloc_bytes=252594800:Int64.int, copied_bytes=2029968:Int64.int, time_coll_sec=0.002144}, 
                      major=GC{n_collections=2, alloc_bytes=1901320:Int64.int, copied_bytes=144744:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=3446, prom_bytes=281472:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=937, alloc_bytes=255127008:Int64.int, copied_bytes=2087664:Int64.int, time_coll_sec=0.002331}, 
                      major=GC{n_collections=2, alloc_bytes=1889856:Int64.int, copied_bytes=80216:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=4078, prom_bytes=290000:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=916, alloc_bytes=252326976:Int64.int, copied_bytes=2117056:Int64.int, time_coll_sec=0.002182}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=7456:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=3862, prom_bytes=452808:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=924, alloc_bytes=253804448:Int64.int, copied_bytes=2086840:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=87224:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=3033, prom_bytes=368152:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=938, alloc_bytes=269389568:Int64.int, copied_bytes=2068872:Int64.int, time_coll_sec=0.002310}, 
                      major=GC{n_collections=2, alloc_bytes=1893296:Int64.int, copied_bytes=25560:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=2796, prom_bytes=364720:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=936, alloc_bytes=253133632:Int64.int, copied_bytes=1992568:Int64.int, time_coll_sec=0.002287}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=15064:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=3109, prom_bytes=367864:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=888, alloc_bytes=252298568:Int64.int, copied_bytes=2051208:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1900496:Int64.int, copied_bytes=45616:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=3055, prom_bytes=361688:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=929, alloc_bytes=253005440:Int64.int, copied_bytes=2056320:Int64.int, time_coll_sec=0.002204}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=16744:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=2013, prom_bytes=320312:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=920, alloc_bytes=253289464:Int64.int, copied_bytes=2031032:Int64.int, time_coll_sec=0.002163}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=105192:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=2836, prom_bytes=257776:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=930, alloc_bytes=253114072:Int64.int, copied_bytes=2045992:Int64.int, time_coll_sec=0.002287}, 
                      major=GC{n_collections=2, alloc_bytes=1889512:Int64.int, copied_bytes=112280:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=2351, prom_bytes=215456:Int64.int, mean_prom_time_sec=0.000518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=927, alloc_bytes=251873016:Int64.int, copied_bytes=2125016:Int64.int, time_coll_sec=0.002313}, 
                      major=GC{n_collections=2, alloc_bytes=1887720:Int64.int, copied_bytes=51552:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=4338, prom_bytes=434864:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=944, alloc_bytes=253068904:Int64.int, copied_bytes=1997032:Int64.int, time_coll_sec=0.002302}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=90856:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=2606, prom_bytes=222728:Int64.int, mean_prom_time_sec=0.000532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=886, alloc_bytes=251693680:Int64.int, copied_bytes=2175568:Int64.int, time_coll_sec=0.002414}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=115336:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=2422, prom_bytes=334472:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=943, alloc_bytes=251994696:Int64.int, copied_bytes=1995624:Int64.int, time_coll_sec=0.002198}, 
                      major=GC{n_collections=2, alloc_bytes=1892248:Int64.int, copied_bytes=12216:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=2792, prom_bytes=387584:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=907, alloc_bytes=252031152:Int64.int, copied_bytes=2109088:Int64.int, time_coll_sec=0.002247}, 
                      major=GC{n_collections=2, alloc_bytes=1889216:Int64.int, copied_bytes=26112:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=3710, prom_bytes=431920:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=925, alloc_bytes=251804488:Int64.int, copied_bytes=2097280:Int64.int, time_coll_sec=0.002321}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=87992:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=2149, prom_bytes=302048:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=919, alloc_bytes=253335544:Int64.int, copied_bytes=2037576:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=2, alloc_bytes=1889216:Int64.int, copied_bytes=90976:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=2330, prom_bytes=233144:Int64.int, mean_prom_time_sec=0.000537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=925, alloc_bytes=252209912:Int64.int, copied_bytes=2092680:Int64.int, time_coll_sec=0.002187}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=59456:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=2599, prom_bytes=319848:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=923, alloc_bytes=251989648:Int64.int, copied_bytes=2097696:Int64.int, time_coll_sec=0.002192}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=164704:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=2940, prom_bytes=272432:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
