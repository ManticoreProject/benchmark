structure pfib2009_10_26_19_54_26 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:54:26"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.226,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5123, alloc_bytes=1411091648:Int64.int, copied_bytes=11006280:Int64.int, time_coll_sec=0.008790}, 
                    major=GC{n_collections=11, alloc_bytes=10392592:Int64.int, copied_bytes=49768:Int64.int, time_coll_sec=0.000068}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.114,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2546, alloc_bytes=707933160:Int64.int, copied_bytes=5463464:Int64.int, time_coll_sec=0.004514}, 
                      major=GC{n_collections=5, alloc_bytes=4723032:Int64.int, copied_bytes=23280:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=129, prom_bytes=5800:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2518, alloc_bytes=703336456:Int64.int, copied_bytes=5451520:Int64.int, time_coll_sec=0.004357}, 
                      major=GC{n_collections=5, alloc_bytes=4725344:Int64.int, copied_bytes=22856:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=199, prom_bytes=6320:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1681, alloc_bytes=472980144:Int64.int, copied_bytes=3593768:Int64.int, time_coll_sec=0.003049}, 
                      major=GC{n_collections=3, alloc_bytes=2832920:Int64.int, copied_bytes=15032:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=227, prom_bytes=10768:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1675, alloc_bytes=469474864:Int64.int, copied_bytes=3601816:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=3, alloc_bytes=2838920:Int64.int, copied_bytes=16456:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=186, prom_bytes=5104:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1636, alloc_bytes=468938744:Int64.int, copied_bytes=3497576:Int64.int, time_coll_sec=0.002952}, 
                      major=GC{n_collections=3, alloc_bytes=2833928:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=250, prom_bytes=9424:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1265, alloc_bytes=354809672:Int64.int, copied_bytes=2721072:Int64.int, time_coll_sec=0.002361}, 
                      major=GC{n_collections=2, alloc_bytes=1892184:Int64.int, copied_bytes=10504:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=417, prom_bytes=17912:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1271, alloc_bytes=354772272:Int64.int, copied_bytes=2732664:Int64.int, time_coll_sec=0.002245}, 
                      major=GC{n_collections=2, alloc_bytes=1891784:Int64.int, copied_bytes=9128:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=344, prom_bytes=12392:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1242, alloc_bytes=350348352:Int64.int, copied_bytes=2698848:Int64.int, time_coll_sec=0.002379}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=8936:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=254, prom_bytes=9320:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1239, alloc_bytes=351774184:Int64.int, copied_bytes=2683968:Int64.int, time_coll_sec=0.002355}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=11504:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=242, prom_bytes=8992:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=977, alloc_bytes=285098360:Int64.int, copied_bytes=2132888:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1890752:Int64.int, copied_bytes=12728:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=242, prom_bytes=12784:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=972, alloc_bytes=283249952:Int64.int, copied_bytes=2094688:Int64.int, time_coll_sec=0.001781}, 
                      major=GC{n_collections=2, alloc_bytes=1887656:Int64.int, copied_bytes=7824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=283, prom_bytes=10592:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=967, alloc_bytes=280493560:Int64.int, copied_bytes=2082432:Int64.int, time_coll_sec=0.001806}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=8416:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=271, prom_bytes=9912:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=983, alloc_bytes=282558664:Int64.int, copied_bytes=2111776:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1889664:Int64.int, copied_bytes=11656:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=351, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=967, alloc_bytes=280337664:Int64.int, copied_bytes=2092664:Int64.int, time_coll_sec=0.001853}, 
                      major=GC{n_collections=2, alloc_bytes=1891696:Int64.int, copied_bytes=9648:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=330, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=863, alloc_bytes=235347576:Int64.int, copied_bytes=1896816:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=306, prom_bytes=15992:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=830, alloc_bytes=235907184:Int64.int, copied_bytes=1779240:Int64.int, time_coll_sec=0.001594}, 
                      major=GC{n_collections=1, alloc_bytes=945944:Int64.int, copied_bytes=5488:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=405, prom_bytes=14504:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=798, alloc_bytes=233385704:Int64.int, copied_bytes=1724752:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=384, prom_bytes=13936:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=815, alloc_bytes=235320112:Int64.int, copied_bytes=1767880:Int64.int, time_coll_sec=0.001572}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=3432:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=313, prom_bytes=10896:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=800, alloc_bytes=235782632:Int64.int, copied_bytes=1687488:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=4928:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=318, prom_bytes=11160:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=830, alloc_bytes=236219736:Int64.int, copied_bytes=1777416:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=5088:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=248, prom_bytes=9864:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=656, alloc_bytes=203461120:Int64.int, copied_bytes=1446976:Int64.int, time_coll_sec=0.001436}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=266, prom_bytes=14920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=642, alloc_bytes=201128456:Int64.int, copied_bytes=1432608:Int64.int, time_coll_sec=0.001404}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=216, prom_bytes=7088:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=639, alloc_bytes=200947840:Int64.int, copied_bytes=1383144:Int64.int, time_coll_sec=0.001396}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=221, prom_bytes=8760:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=648, alloc_bytes=203182056:Int64.int, copied_bytes=1418808:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=232, prom_bytes=9080:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=201624824:Int64.int, copied_bytes=1447504:Int64.int, time_coll_sec=0.001362}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=154, prom_bytes=6800:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=641, alloc_bytes=200363408:Int64.int, copied_bytes=1396072:Int64.int, time_coll_sec=0.001341}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=218, prom_bytes=7048:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=643, alloc_bytes=201062288:Int64.int, copied_bytes=1392512:Int64.int, time_coll_sec=0.001404}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=6488:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=266, prom_bytes=7824:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=621, alloc_bytes=193441160:Int64.int, copied_bytes=1386064:Int64.int, time_coll_sec=0.001425}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=5416:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=444, prom_bytes=20400:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=614, alloc_bytes=191039832:Int64.int, copied_bytes=1336576:Int64.int, time_coll_sec=0.001374}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=4696:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=408, prom_bytes=17184:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=615, alloc_bytes=192895184:Int64.int, copied_bytes=1351944:Int64.int, time_coll_sec=0.001281}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=496, prom_bytes=18704:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=620, alloc_bytes=192998672:Int64.int, copied_bytes=1342592:Int64.int, time_coll_sec=0.001364}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=367, prom_bytes=15632:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=615, alloc_bytes=192968264:Int64.int, copied_bytes=1345232:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=6184:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=366, prom_bytes=16272:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=610, alloc_bytes=191959328:Int64.int, copied_bytes=1337504:Int64.int, time_coll_sec=0.001368}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=415, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=622, alloc_bytes=193066816:Int64.int, copied_bytes=1376272:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=6008:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=318, prom_bytes=12336:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=106304008:Int64.int, copied_bytes=360456:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=51557, prom_bytes=2060440:Int64.int, mean_prom_time_sec=0.006041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=522, alloc_bytes=156407792:Int64.int, copied_bytes=1122792:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=1, alloc_bytes=945400:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=420, prom_bytes=23944:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=520, alloc_bytes=157524512:Int64.int, copied_bytes=1127240:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=440, prom_bytes=15360:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=518, alloc_bytes=156872096:Int64.int, copied_bytes=1135216:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=387, prom_bytes=17400:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=513, alloc_bytes=155911480:Int64.int, copied_bytes=1119096:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=405, prom_bytes=14328:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=519, alloc_bytes=156590816:Int64.int, copied_bytes=1132976:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=399, prom_bytes=13888:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=517, alloc_bytes=156782144:Int64.int, copied_bytes=1132072:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=1, alloc_bytes=945456:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=289, prom_bytes=12176:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=518, alloc_bytes=157187584:Int64.int, copied_bytes=1120312:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=441, prom_bytes=16320:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=520, alloc_bytes=156099808:Int64.int, copied_bytes=1118248:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=187, prom_bytes=7240:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=524, alloc_bytes=159108608:Int64.int, copied_bytes=1137576:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=946120:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=241, prom_bytes=9624:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=483, alloc_bytes=141056600:Int64.int, copied_bytes=1043696:Int64.int, time_coll_sec=0.001155}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=445, prom_bytes=23640:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=491, alloc_bytes=143121240:Int64.int, copied_bytes=1065288:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=345, prom_bytes=15288:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=484, alloc_bytes=141541200:Int64.int, copied_bytes=1042184:Int64.int, time_coll_sec=0.001119}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=238, prom_bytes=9008:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=492, alloc_bytes=139325960:Int64.int, copied_bytes=1008328:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=378, prom_bytes=13184:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=490, alloc_bytes=142061208:Int64.int, copied_bytes=1047592:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=335, prom_bytes=13488:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=481, alloc_bytes=139547424:Int64.int, copied_bytes=1045424:Int64.int, time_coll_sec=0.001089}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=294, prom_bytes=10376:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=488, alloc_bytes=141209680:Int64.int, copied_bytes=1035296:Int64.int, time_coll_sec=0.001153}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=341, prom_bytes=13632:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=485, alloc_bytes=141134888:Int64.int, copied_bytes=1037872:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=207, prom_bytes=9080:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=476, alloc_bytes=141018528:Int64.int, copied_bytes=1039672:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=260, prom_bytes=8984:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=489, alloc_bytes=142595376:Int64.int, copied_bytes=1049864:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=945960:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=417, prom_bytes=14680:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=452, alloc_bytes=128246360:Int64.int, copied_bytes=997880:Int64.int, time_coll_sec=0.001114}, 
                      major=GC{n_collections=1, alloc_bytes=946032:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=399, prom_bytes=22888:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=460, alloc_bytes=129225768:Int64.int, copied_bytes=987952:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=428, prom_bytes=14536:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=454, alloc_bytes=128975800:Int64.int, copied_bytes=998192:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=396, prom_bytes=15624:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=456, alloc_bytes=129225480:Int64.int, copied_bytes=991128:Int64.int, time_coll_sec=0.001076}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=363, prom_bytes=12736:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=128725584:Int64.int, copied_bytes=982824:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=343, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=469, alloc_bytes=128198088:Int64.int, copied_bytes=977400:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=3056:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=407, prom_bytes=15560:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=460, alloc_bytes=128134048:Int64.int, copied_bytes=972016:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=346, prom_bytes=12832:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=455, alloc_bytes=127761904:Int64.int, copied_bytes=990192:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=437, prom_bytes=17368:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=456, alloc_bytes=129445656:Int64.int, copied_bytes=1000232:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=2984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=302, prom_bytes=14472:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=455, alloc_bytes=127827968:Int64.int, copied_bytes=986856:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=460, prom_bytes=19296:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=466, alloc_bytes=127394712:Int64.int, copied_bytes=963888:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=945704:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=557, prom_bytes=21944:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=424, alloc_bytes=118230632:Int64.int, copied_bytes=925000:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=27568:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=433, alloc_bytes=118128296:Int64.int, copied_bytes=948904:Int64.int, time_coll_sec=0.001063}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=402, prom_bytes=16384:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=435, alloc_bytes=118012064:Int64.int, copied_bytes=944872:Int64.int, time_coll_sec=0.001042}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=506, prom_bytes=21264:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=412, alloc_bytes=118328384:Int64.int, copied_bytes=883496:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=22264:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=413, alloc_bytes=117683392:Int64.int, copied_bytes=896224:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=22184:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=402, alloc_bytes=117875640:Int64.int, copied_bytes=872512:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=462, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=417, alloc_bytes=117858432:Int64.int, copied_bytes=909104:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=11184:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=436, alloc_bytes=118369888:Int64.int, copied_bytes=947200:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=323, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=402, alloc_bytes=118004040:Int64.int, copied_bytes=864744:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=686, prom_bytes=26336:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=416, alloc_bytes=117181584:Int64.int, copied_bytes=917456:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=19096:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=391, alloc_bytes=117927160:Int64.int, copied_bytes=846536:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=12440:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=387, alloc_bytes=115992080:Int64.int, copied_bytes=851248:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=584, prom_bytes=22440:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=333, alloc_bytes=108778264:Int64.int, copied_bytes=748312:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=28144:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=330, alloc_bytes=108426400:Int64.int, copied_bytes=738880:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=14200:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=341, alloc_bytes=109154664:Int64.int, copied_bytes=772664:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=558, prom_bytes=20320:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=327, alloc_bytes=108778120:Int64.int, copied_bytes=733624:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=19000:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=335, alloc_bytes=109285240:Int64.int, copied_bytes=742136:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=394, prom_bytes=13224:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=106924528:Int64.int, copied_bytes=704400:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=561, prom_bytes=21424:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=335, alloc_bytes=109738464:Int64.int, copied_bytes=752448:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=14192:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=323, alloc_bytes=108132848:Int64.int, copied_bytes=718680:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=10576:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=331, alloc_bytes=108828552:Int64.int, copied_bytes=748584:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=13776:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=335, alloc_bytes=108181712:Int64.int, copied_bytes=756440:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=15568:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=328, alloc_bytes=109290144:Int64.int, copied_bytes=724208:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=14448:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=108569816:Int64.int, copied_bytes=715680:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=8456:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=335, alloc_bytes=109389264:Int64.int, copied_bytes=744008:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=12480:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=100959336:Int64.int, copied_bytes=616944:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674, prom_bytes=34400:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=101709432:Int64.int, copied_bytes=627056:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449, prom_bytes=17416:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=100876304:Int64.int, copied_bytes=633744:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=290, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=291, alloc_bytes=102062664:Int64.int, copied_bytes=658704:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=353, prom_bytes=14856:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=101194944:Int64.int, copied_bytes=677912:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=488, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=102274512:Int64.int, copied_bytes=632936:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=16128:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=100970376:Int64.int, copied_bytes=636136:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=351, prom_bytes=15680:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=291, alloc_bytes=100883480:Int64.int, copied_bytes=678944:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=20552:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=100067472:Int64.int, copied_bytes=617496:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=282, prom_bytes=12128:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=285, alloc_bytes=99833560:Int64.int, copied_bytes=658880:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=15744:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=100911152:Int64.int, copied_bytes=659600:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=16872:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=283, alloc_bytes=101648464:Int64.int, copied_bytes=644592:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452, prom_bytes=17288:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=282, alloc_bytes=100154488:Int64.int, copied_bytes=647184:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=18800:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=276, alloc_bytes=100221328:Int64.int, copied_bytes=616776:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=15808:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=250, alloc_bytes=94049160:Int64.int, copied_bytes=579992:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=373, prom_bytes=25896:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=94447040:Int64.int, copied_bytes=578440:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=311, prom_bytes=13648:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=253, alloc_bytes=94395880:Int64.int, copied_bytes=572704:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=289, prom_bytes=12352:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=250, alloc_bytes=93861408:Int64.int, copied_bytes=570056:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=17616:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=249, alloc_bytes=93613800:Int64.int, copied_bytes=560560:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=371, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=95042952:Int64.int, copied_bytes=599616:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=316, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=94010152:Int64.int, copied_bytes=570112:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=16464:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=94956224:Int64.int, copied_bytes=584808:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=365, prom_bytes=14416:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=256, alloc_bytes=94697936:Int64.int, copied_bytes=582504:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=10920:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=94199896:Int64.int, copied_bytes=577272:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=12928:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=94063768:Int64.int, copied_bytes=567112:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=12600:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=253, alloc_bytes=94239880:Int64.int, copied_bytes=581248:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=255, alloc_bytes=94142664:Int64.int, copied_bytes=595344:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=248, alloc_bytes=93628584:Int64.int, copied_bytes=561064:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=202, prom_bytes=8712:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=251, alloc_bytes=94158792:Int64.int, copied_bytes=572224:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=16768:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=245, alloc_bytes=93554440:Int64.int, copied_bytes=550992:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387, prom_bytes=27616:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=225, alloc_bytes=88209480:Int64.int, copied_bytes=510856:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=12152:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=225, alloc_bytes=87430400:Int64.int, copied_bytes=515240:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=720, prom_bytes=28648:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=88092552:Int64.int, copied_bytes=524592:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=14064:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=223, alloc_bytes=86850352:Int64.int, copied_bytes=519584:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=17248:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=88124760:Int64.int, copied_bytes=523504:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=14456:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=87275864:Int64.int, copied_bytes=498216:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=88639376:Int64.int, copied_bytes=533600:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=12688:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=231, alloc_bytes=88449680:Int64.int, copied_bytes=540344:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=218, alloc_bytes=86598472:Int64.int, copied_bytes=481872:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=14536:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=224, alloc_bytes=88084928:Int64.int, copied_bytes=511064:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=14144:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=88109224:Int64.int, copied_bytes=523256:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=439, prom_bytes=16192:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=232, alloc_bytes=89422888:Int64.int, copied_bytes=533016:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=15880:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=232, alloc_bytes=89071248:Int64.int, copied_bytes=531592:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294, prom_bytes=10976:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=230, alloc_bytes=87955456:Int64.int, copied_bytes=533112:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=14424:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=227, alloc_bytes=88190616:Int64.int, copied_bytes=524664:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240, prom_bytes=9808:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5123, alloc_bytes=1411090664:Int64.int, copied_bytes=11016960:Int64.int, time_coll_sec=0.008689}, 
                    major=GC{n_collections=11, alloc_bytes=10394416:Int64.int, copied_bytes=51216:Int64.int, time_coll_sec=0.000062}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2505, alloc_bytes=704540328:Int64.int, copied_bytes=5391112:Int64.int, time_coll_sec=0.004468}, 
                      major=GC{n_collections=5, alloc_bytes=4723024:Int64.int, copied_bytes=22000:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=244, prom_bytes=10056:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2524, alloc_bytes=706740352:Int64.int, copied_bytes=5432384:Int64.int, time_coll_sec=0.004270}, 
                      major=GC{n_collections=5, alloc_bytes=4723128:Int64.int, copied_bytes=22304:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=114, prom_bytes=3152:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1641, alloc_bytes=469638256:Int64.int, copied_bytes=3500768:Int64.int, time_coll_sec=0.003079}, 
                      major=GC{n_collections=3, alloc_bytes=2835600:Int64.int, copied_bytes=13264:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=308, prom_bytes=14504:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1666, alloc_bytes=471151360:Int64.int, copied_bytes=3603184:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=3, alloc_bytes=2835096:Int64.int, copied_bytes=13736:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=243, prom_bytes=7648:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1661, alloc_bytes=470677280:Int64.int, copied_bytes=3543864:Int64.int, time_coll_sec=0.002912}, 
                      major=GC{n_collections=3, alloc_bytes=2832688:Int64.int, copied_bytes=12584:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=311, prom_bytes=10704:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1252, alloc_bytes=353706536:Int64.int, copied_bytes=2707320:Int64.int, time_coll_sec=0.002394}, 
                      major=GC{n_collections=2, alloc_bytes=1887800:Int64.int, copied_bytes=10960:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=392, prom_bytes=16584:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1316, alloc_bytes=354447712:Int64.int, copied_bytes=2835456:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=11640:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=285, prom_bytes=10360:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1271, alloc_bytes=354745864:Int64.int, copied_bytes=2757656:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=9600:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=273, prom_bytes=9472:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1223, alloc_bytes=348753384:Int64.int, copied_bytes=2649912:Int64.int, time_coll_sec=0.002268}, 
                      major=GC{n_collections=2, alloc_bytes=1890392:Int64.int, copied_bytes=10048:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=226, prom_bytes=9512:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.047,		gc=GCS{processor=0, 
                      minor=GC{n_collections=974, alloc_bytes=285346232:Int64.int, copied_bytes=2138568:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1889552:Int64.int, copied_bytes=9160:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=276, prom_bytes=14808:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=975, alloc_bytes=283415720:Int64.int, copied_bytes=2098848:Int64.int, time_coll_sec=0.001799}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=7848:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=165, prom_bytes=6832:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=979, alloc_bytes=284949280:Int64.int, copied_bytes=2129560:Int64.int, time_coll_sec=0.001878}, 
                      major=GC{n_collections=2, alloc_bytes=1892008:Int64.int, copied_bytes=11408:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=263, prom_bytes=9336:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=961, alloc_bytes=276355232:Int64.int, copied_bytes=2050352:Int64.int, time_coll_sec=0.001827}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=8432:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=243, prom_bytes=7040:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=964, alloc_bytes=281572776:Int64.int, copied_bytes=2108312:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=2, alloc_bytes=1887968:Int64.int, copied_bytes=6896:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=284, prom_bytes=8904:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=878, alloc_bytes=238656432:Int64.int, copied_bytes=1880568:Int64.int, time_coll_sec=0.001743}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=340, prom_bytes=16368:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=882, alloc_bytes=239687360:Int64.int, copied_bytes=1891880:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=6176:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=351, prom_bytes=12304:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=814, alloc_bytes=235794056:Int64.int, copied_bytes=1752416:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=374, prom_bytes=15104:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=722, alloc_bytes=220905064:Int64.int, copied_bytes=1572792:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=274, prom_bytes=11496:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=833, alloc_bytes=238174536:Int64.int, copied_bytes=1766016:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=404, prom_bytes=13288:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=857, alloc_bytes=238727952:Int64.int, copied_bytes=1836336:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=1, alloc_bytes=944928:Int64.int, copied_bytes=5184:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=258, prom_bytes=10904:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=655, alloc_bytes=202834024:Int64.int, copied_bytes=1442632:Int64.int, time_coll_sec=0.001468}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=498, prom_bytes=24904:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=648, alloc_bytes=202047672:Int64.int, copied_bytes=1390256:Int64.int, time_coll_sec=0.001307}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=426, prom_bytes=17912:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=645, alloc_bytes=202027168:Int64.int, copied_bytes=1405072:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=317, prom_bytes=13296:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=653, alloc_bytes=202869640:Int64.int, copied_bytes=1450224:Int64.int, time_coll_sec=0.001382}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=495, prom_bytes=19168:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=649, alloc_bytes=201278440:Int64.int, copied_bytes=1430680:Int64.int, time_coll_sec=0.001399}, 
                      major=GC{n_collections=1, alloc_bytes=945344:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=506, prom_bytes=18928:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=646, alloc_bytes=201104336:Int64.int, copied_bytes=1434088:Int64.int, time_coll_sec=0.001318}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=418, prom_bytes=14856:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=635, alloc_bytes=200403312:Int64.int, copied_bytes=1396648:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=587, prom_bytes=20488:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=577, alloc_bytes=176507584:Int64.int, copied_bytes=1282896:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=5264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=358, prom_bytes=21160:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=176245968:Int64.int, copied_bytes=1237864:Int64.int, time_coll_sec=0.001303}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=439, prom_bytes=17416:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=177971800:Int64.int, copied_bytes=1279272:Int64.int, time_coll_sec=0.001272}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=5008:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=389, prom_bytes=16776:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=175174648:Int64.int, copied_bytes=1224832:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=475, prom_bytes=17952:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=175688280:Int64.int, copied_bytes=1254096:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=505, prom_bytes=20400:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=176334648:Int64.int, copied_bytes=1251352:Int64.int, time_coll_sec=0.001271}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=483, prom_bytes=17904:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=571, alloc_bytes=177523120:Int64.int, copied_bytes=1225616:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=503, prom_bytes=17680:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=569, alloc_bytes=177183888:Int64.int, copied_bytes=1246656:Int64.int, time_coll_sec=0.001225}, 
                      major=GC{n_collections=1, alloc_bytes=946136:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=372, prom_bytes=12120:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=516, alloc_bytes=156977184:Int64.int, copied_bytes=1125600:Int64.int, time_coll_sec=0.001258}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=512, prom_bytes=26616:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=524, alloc_bytes=155323384:Int64.int, copied_bytes=1116360:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=1, alloc_bytes=945912:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=310, prom_bytes=11640:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=520, alloc_bytes=156532080:Int64.int, copied_bytes=1098800:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=320, prom_bytes=13432:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=521, alloc_bytes=158542200:Int64.int, copied_bytes=1152680:Int64.int, time_coll_sec=0.001128}, 
                      major=GC{n_collections=1, alloc_bytes=946552:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=228, prom_bytes=9808:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=523, alloc_bytes=157129832:Int64.int, copied_bytes=1129672:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=946248:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=397, prom_bytes=14120:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=522, alloc_bytes=157542448:Int64.int, copied_bytes=1127216:Int64.int, time_coll_sec=0.001185}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=392, prom_bytes=15832:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=517, alloc_bytes=156134352:Int64.int, copied_bytes=1138064:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=946136:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=403, prom_bytes=15936:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=519, alloc_bytes=156608344:Int64.int, copied_bytes=1129816:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=341, prom_bytes=12168:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=524, alloc_bytes=157755416:Int64.int, copied_bytes=1137856:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=324, prom_bytes=11200:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=481, alloc_bytes=141553384:Int64.int, copied_bytes=1046216:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=3136:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=414, prom_bytes=23784:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=487, alloc_bytes=141503192:Int64.int, copied_bytes=1040120:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=434, prom_bytes=17552:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=494, alloc_bytes=142681312:Int64.int, copied_bytes=1037032:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=273, prom_bytes=9872:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=486, alloc_bytes=141083160:Int64.int, copied_bytes=1049360:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=1, alloc_bytes=945776:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=262, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=487, alloc_bytes=141203600:Int64.int, copied_bytes=1049480:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=1, alloc_bytes=945664:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=379, prom_bytes=15880:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=481, alloc_bytes=140558864:Int64.int, copied_bytes=1038488:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=415, prom_bytes=14592:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=475, alloc_bytes=140075928:Int64.int, copied_bytes=1038448:Int64.int, time_coll_sec=0.001109}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=417, prom_bytes=17072:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=484, alloc_bytes=142300192:Int64.int, copied_bytes=1071176:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=470, prom_bytes=17440:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=480, alloc_bytes=139697344:Int64.int, copied_bytes=1045952:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=513, prom_bytes=18424:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=485, alloc_bytes=142201136:Int64.int, copied_bytes=1051528:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=3000:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=421, prom_bytes=16392:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=457, alloc_bytes=129328904:Int64.int, copied_bytes=991376:Int64.int, time_coll_sec=0.001145}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=674, prom_bytes=32952:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=130028256:Int64.int, copied_bytes=994344:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=526, prom_bytes=19952:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=458, alloc_bytes=128254888:Int64.int, copied_bytes=978208:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=628, prom_bytes=23960:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=456, alloc_bytes=128566328:Int64.int, copied_bytes=980136:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=382, prom_bytes=16592:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=128999408:Int64.int, copied_bytes=987752:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=597, prom_bytes=25584:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=451, alloc_bytes=128667664:Int64.int, copied_bytes=993032:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=448, prom_bytes=18816:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=457, alloc_bytes=126297336:Int64.int, copied_bytes=973504:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=1, alloc_bytes=945400:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=389, prom_bytes=15536:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=449, alloc_bytes=126672280:Int64.int, copied_bytes=980328:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=584, prom_bytes=22048:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=458, alloc_bytes=128240416:Int64.int, copied_bytes=993328:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=710, prom_bytes=26808:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=461, alloc_bytes=128705808:Int64.int, copied_bytes=980144:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=508, prom_bytes=22328:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=458, alloc_bytes=129959584:Int64.int, copied_bytes=990304:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=2600:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=658, prom_bytes=23232:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=436, alloc_bytes=118334528:Int64.int, copied_bytes=934880:Int64.int, time_coll_sec=0.001109}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=644, prom_bytes=33704:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=408, alloc_bytes=117718112:Int64.int, copied_bytes=880176:Int64.int, time_coll_sec=0.001005}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=693, prom_bytes=25184:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=405, alloc_bytes=118033280:Int64.int, copied_bytes=876712:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=22880:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=416, alloc_bytes=118568240:Int64.int, copied_bytes=901024:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=563, prom_bytes=25304:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=117728704:Int64.int, copied_bytes=857792:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=21040:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=404, alloc_bytes=118016504:Int64.int, copied_bytes=865592:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=570, prom_bytes=20840:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=405, alloc_bytes=117959040:Int64.int, copied_bytes=869952:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=17968:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=430, alloc_bytes=117334536:Int64.int, copied_bytes=949056:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=2768:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=360, prom_bytes=12728:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=405, alloc_bytes=117169328:Int64.int, copied_bytes=888728:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=482, prom_bytes=19920:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=417, alloc_bytes=118465032:Int64.int, copied_bytes=899256:Int64.int, time_coll_sec=0.000994}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=25472:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=387, alloc_bytes=117674944:Int64.int, copied_bytes=840784:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=252, prom_bytes=10600:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=386, alloc_bytes=116877752:Int64.int, copied_bytes=840520:Int64.int, time_coll_sec=0.000917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=22752:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=346, alloc_bytes=109883896:Int64.int, copied_bytes=775072:Int64.int, time_coll_sec=0.001058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=33000:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=110159912:Int64.int, copied_bytes=774544:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=13520:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=324, alloc_bytes=108790440:Int64.int, copied_bytes=720248:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=22016:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=109323888:Int64.int, copied_bytes=734816:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=496, prom_bytes=19200:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=109329456:Int64.int, copied_bytes=737472:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=12808:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=332, alloc_bytes=109869872:Int64.int, copied_bytes=741080:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=426, prom_bytes=16984:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=107888640:Int64.int, copied_bytes=705112:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207, prom_bytes=8016:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=107557776:Int64.int, copied_bytes=719456:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=12336:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=319, alloc_bytes=107839248:Int64.int, copied_bytes=708560:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=14640:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=318, alloc_bytes=107172456:Int64.int, copied_bytes=721304:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=16568:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=316, alloc_bytes=107449216:Int64.int, copied_bytes=706336:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=483, prom_bytes=16840:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=335, alloc_bytes=108426248:Int64.int, copied_bytes=759520:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=13896:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=332, alloc_bytes=109734840:Int64.int, copied_bytes=743800:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=11832:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=296, alloc_bytes=101872192:Int64.int, copied_bytes=682232:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=501, prom_bytes=30472:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=304, alloc_bytes=102567840:Int64.int, copied_bytes=706224:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=564, prom_bytes=22120:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=101253224:Int64.int, copied_bytes=670888:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=18400:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=101043064:Int64.int, copied_bytes=622136:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=11480:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=101717680:Int64.int, copied_bytes=681160:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=508, prom_bytes=22088:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=100846784:Int64.int, copied_bytes=637416:Int64.int, time_coll_sec=0.000839}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=13824:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=99751144:Int64.int, copied_bytes=648816:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=560, prom_bytes=20592:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=100270824:Int64.int, copied_bytes=634248:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=15360:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=100183416:Int64.int, copied_bytes=633840:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=19816:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=101116904:Int64.int, copied_bytes=624504:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=605, prom_bytes=23088:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=101690728:Int64.int, copied_bytes=642544:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456, prom_bytes=19496:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=100379760:Int64.int, copied_bytes=610248:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=16328:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=283, alloc_bytes=99603784:Int64.int, copied_bytes=652648:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=17648:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=283, alloc_bytes=101729904:Int64.int, copied_bytes=641144:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=16672:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=253, alloc_bytes=94857432:Int64.int, copied_bytes=570840:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=29176:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=262, alloc_bytes=95622592:Int64.int, copied_bytes=609832:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=18112:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=94936928:Int64.int, copied_bytes=586448:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=362, prom_bytes=14272:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=95146016:Int64.int, copied_bytes=579520:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=508, prom_bytes=19008:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94863560:Int64.int, copied_bytes=582160:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=22936:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=94271256:Int64.int, copied_bytes=597616:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332, prom_bytes=13920:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=248, alloc_bytes=93997336:Int64.int, copied_bytes=564576:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=12848:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=248, alloc_bytes=93077928:Int64.int, copied_bytes=569904:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=587, prom_bytes=19344:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=261, alloc_bytes=95022760:Int64.int, copied_bytes=606072:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=17648:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=255, alloc_bytes=94115800:Int64.int, copied_bytes=597856:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=14328:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=253, alloc_bytes=93902272:Int64.int, copied_bytes=576872:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=242, alloc_bytes=93747336:Int64.int, copied_bytes=525568:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301, prom_bytes=12496:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=247, alloc_bytes=93310272:Int64.int, copied_bytes=560960:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=15504:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=253, alloc_bytes=93982808:Int64.int, copied_bytes=587088:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=251, alloc_bytes=93175808:Int64.int, copied_bytes=582648:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=19080:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=237, alloc_bytes=90280056:Int64.int, copied_bytes=552432:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=26328:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=89818280:Int64.int, copied_bytes=557496:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=249, prom_bytes=10448:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=214, alloc_bytes=84456568:Int64.int, copied_bytes=492072:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=13432:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=89513728:Int64.int, copied_bytes=553240:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=17696:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=231, alloc_bytes=88602616:Int64.int, copied_bytes=535752:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=17688:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=87457848:Int64.int, copied_bytes=518152:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=14088:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=87931416:Int64.int, copied_bytes=532688:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377, prom_bytes=12592:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=88321064:Int64.int, copied_bytes=510736:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205, prom_bytes=7768:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=89058264:Int64.int, copied_bytes=545136:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=13792:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=87771824:Int64.int, copied_bytes=528608:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=413, prom_bytes=16232:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=88516728:Int64.int, copied_bytes=556104:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=373, prom_bytes=15856:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=88340696:Int64.int, copied_bytes=522304:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=430, prom_bytes=16800:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=229, alloc_bytes=88712824:Int64.int, copied_bytes=524128:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=14528:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=226, alloc_bytes=88350632:Int64.int, copied_bytes=512808:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=14752:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=228, alloc_bytes=88444104:Int64.int, copied_bytes=516992:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=13960:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=88217192:Int64.int, copied_bytes=513288:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=8936:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.229,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5116, alloc_bytes=1411090712:Int64.int, copied_bytes=10978320:Int64.int, time_coll_sec=0.008699}, 
                    major=GC{n_collections=11, alloc_bytes=10389976:Int64.int, copied_bytes=48400:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2525, alloc_bytes=706756808:Int64.int, copied_bytes=5430464:Int64.int, time_coll_sec=0.004447}, 
                      major=GC{n_collections=5, alloc_bytes=4723080:Int64.int, copied_bytes=22368:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=211, prom_bytes=10656:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2521, alloc_bytes=704536040:Int64.int, copied_bytes=5408808:Int64.int, time_coll_sec=0.004259}, 
                      major=GC{n_collections=5, alloc_bytes=4724616:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=165, prom_bytes=3576:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1650, alloc_bytes=468619336:Int64.int, copied_bytes=3562824:Int64.int, time_coll_sec=0.003082}, 
                      major=GC{n_collections=3, alloc_bytes=2833784:Int64.int, copied_bytes=13776:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=277, prom_bytes=13024:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1655, alloc_bytes=470135048:Int64.int, copied_bytes=3552960:Int64.int, time_coll_sec=0.002852}, 
                      major=GC{n_collections=3, alloc_bytes=2832736:Int64.int, copied_bytes=16184:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=229, prom_bytes=7496:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1743, alloc_bytes=472695872:Int64.int, copied_bytes=3779192:Int64.int, time_coll_sec=0.003076}, 
                      major=GC{n_collections=4, alloc_bytes=3777848:Int64.int, copied_bytes=18096:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=270, prom_bytes=9112:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.059,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1332, alloc_bytes=360122856:Int64.int, copied_bytes=2853056:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2835816:Int64.int, copied_bytes=13528:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=330, prom_bytes=16728:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1324, alloc_bytes=358464584:Int64.int, copied_bytes=2829648:Int64.int, time_coll_sec=0.002447}, 
                      major=GC{n_collections=3, alloc_bytes=2833280:Int64.int, copied_bytes=12040:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=317, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1137, alloc_bytes=335547288:Int64.int, copied_bytes=2461488:Int64.int, time_coll_sec=0.002095}, 
                      major=GC{n_collections=2, alloc_bytes=1891176:Int64.int, copied_bytes=9200:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=431, prom_bytes=15752:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1317, alloc_bytes=357597944:Int64.int, copied_bytes=2828824:Int64.int, time_coll_sec=0.002374}, 
                      major=GC{n_collections=3, alloc_bytes=2833000:Int64.int, copied_bytes=10432:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=391, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.048,		gc=GCS{processor=0, 
                      minor=GC{n_collections=998, alloc_bytes=293229648:Int64.int, copied_bytes=2173360:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=2, alloc_bytes=1890480:Int64.int, copied_bytes=9560:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=327, prom_bytes=14584:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1005, alloc_bytes=294592712:Int64.int, copied_bytes=2193664:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=8928:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=244, prom_bytes=9536:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=997, alloc_bytes=292973704:Int64.int, copied_bytes=2147496:Int64.int, time_coll_sec=0.001827}, 
                      major=GC{n_collections=2, alloc_bytes=1889296:Int64.int, copied_bytes=10272:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=237, prom_bytes=9232:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1009, alloc_bytes=295896336:Int64.int, copied_bytes=2167000:Int64.int, time_coll_sec=0.001920}, 
                      major=GC{n_collections=2, alloc_bytes=1887648:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=241, prom_bytes=9264:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=887, alloc_bytes=254322768:Int64.int, copied_bytes=1848936:Int64.int, time_coll_sec=0.001763}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=23709, prom_bytes=946736:Int64.int, mean_prom_time_sec=0.002679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=857, alloc_bytes=236272200:Int64.int, copied_bytes=1845016:Int64.int, time_coll_sec=0.001715}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=275, prom_bytes=14072:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=822, alloc_bytes=234351544:Int64.int, copied_bytes=1781392:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=945688:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=287, prom_bytes=11568:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=825, alloc_bytes=234848088:Int64.int, copied_bytes=1788008:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=324, prom_bytes=13824:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=815, alloc_bytes=236059792:Int64.int, copied_bytes=1750872:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=348, prom_bytes=13312:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=839, alloc_bytes=236279904:Int64.int, copied_bytes=1822632:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=261, prom_bytes=9792:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=819, alloc_bytes=234091760:Int64.int, copied_bytes=1769520:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=339, prom_bytes=10912:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=655, alloc_bytes=203394248:Int64.int, copied_bytes=1453936:Int64.int, time_coll_sec=0.001439}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=203, prom_bytes=13208:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=648, alloc_bytes=201503040:Int64.int, copied_bytes=1422352:Int64.int, time_coll_sec=0.001347}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=308, prom_bytes=10912:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=637, alloc_bytes=200169928:Int64.int, copied_bytes=1379176:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=944928:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=305, prom_bytes=10024:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=655, alloc_bytes=203729960:Int64.int, copied_bytes=1422208:Int64.int, time_coll_sec=0.001301}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=174, prom_bytes=7120:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=638, alloc_bytes=200062368:Int64.int, copied_bytes=1415640:Int64.int, time_coll_sec=0.001342}, 
                      major=GC{n_collections=1, alloc_bytes=946056:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=225, prom_bytes=9160:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=649, alloc_bytes=203578744:Int64.int, copied_bytes=1427936:Int64.int, time_coll_sec=0.001368}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=198, prom_bytes=6672:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=639, alloc_bytes=199409016:Int64.int, copied_bytes=1439968:Int64.int, time_coll_sec=0.001396}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=208, prom_bytes=5784:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=176520688:Int64.int, copied_bytes=1280856:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=383, prom_bytes=20568:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=176603352:Int64.int, copied_bytes=1257336:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=1, alloc_bytes=945344:Int64.int, copied_bytes=6024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=618, prom_bytes=24024:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=178425088:Int64.int, copied_bytes=1250344:Int64.int, time_coll_sec=0.001239}, 
                      major=GC{n_collections=1, alloc_bytes=946960:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=460, prom_bytes=18968:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=175911856:Int64.int, copied_bytes=1235912:Int64.int, time_coll_sec=0.001251}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=489, prom_bytes=21424:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=176536616:Int64.int, copied_bytes=1240016:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=945680:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=566, prom_bytes=22368:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=176071912:Int64.int, copied_bytes=1247064:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=429, prom_bytes=15816:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=568, alloc_bytes=175119712:Int64.int, copied_bytes=1235024:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=457, prom_bytes=15416:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=566, alloc_bytes=177536720:Int64.int, copied_bytes=1232744:Int64.int, time_coll_sec=0.001269}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=384, prom_bytes=14408:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=522, alloc_bytes=157378408:Int64.int, copied_bytes=1144944:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=401, prom_bytes=23880:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=525, alloc_bytes=159079592:Int64.int, copied_bytes=1107608:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=404, prom_bytes=14584:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=521, alloc_bytes=157459928:Int64.int, copied_bytes=1119512:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=266, prom_bytes=12984:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=516, alloc_bytes=156266264:Int64.int, copied_bytes=1122056:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=275, prom_bytes=10512:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=523, alloc_bytes=155673184:Int64.int, copied_bytes=1110568:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=391, prom_bytes=12584:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=523, alloc_bytes=157480496:Int64.int, copied_bytes=1117784:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=305, prom_bytes=11544:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=523, alloc_bytes=157082168:Int64.int, copied_bytes=1123632:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=236, prom_bytes=10752:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=525, alloc_bytes=156283200:Int64.int, copied_bytes=1083624:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=316, prom_bytes=9704:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=517, alloc_bytes=155719736:Int64.int, copied_bytes=1125496:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=320, prom_bytes=10936:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=486, alloc_bytes=141844416:Int64.int, copied_bytes=1061376:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=354, prom_bytes=20928:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=142808472:Int64.int, copied_bytes=1065472:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=946360:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=384, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=482, alloc_bytes=141426944:Int64.int, copied_bytes=1057032:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=247, prom_bytes=9392:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=486, alloc_bytes=142760472:Int64.int, copied_bytes=1064696:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=298, prom_bytes=10696:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=482, alloc_bytes=139402784:Int64.int, copied_bytes=1032960:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=355, prom_bytes=13216:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=487, alloc_bytes=140333112:Int64.int, copied_bytes=1040376:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=321, prom_bytes=13472:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=481, alloc_bytes=140996352:Int64.int, copied_bytes=1043824:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=319, prom_bytes=13064:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=481, alloc_bytes=139404152:Int64.int, copied_bytes=1015680:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=252, prom_bytes=9544:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=492, alloc_bytes=142376192:Int64.int, copied_bytes=1032816:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=322, prom_bytes=11168:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=484, alloc_bytes=141154376:Int64.int, copied_bytes=1043008:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=213, prom_bytes=7848:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=463, alloc_bytes=129407072:Int64.int, copied_bytes=984056:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=394, prom_bytes=23616:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=462, alloc_bytes=128273696:Int64.int, copied_bytes=976448:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=550, prom_bytes=19240:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=128788472:Int64.int, copied_bytes=980120:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=318, prom_bytes=13552:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=128779488:Int64.int, copied_bytes=980568:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=1, alloc_bytes=945856:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=237, prom_bytes=10728:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=128515696:Int64.int, copied_bytes=997672:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=2768:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=473, prom_bytes=17952:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=459, alloc_bytes=127302096:Int64.int, copied_bytes=954368:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=1, alloc_bytes=946824:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=424, prom_bytes=17000:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=461, alloc_bytes=128428000:Int64.int, copied_bytes=988600:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=1, alloc_bytes=946176:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=439, prom_bytes=17320:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=455, alloc_bytes=128168200:Int64.int, copied_bytes=982696:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=613, prom_bytes=18936:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=456, alloc_bytes=127178568:Int64.int, copied_bytes=971360:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=1, alloc_bytes=945016:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=396, prom_bytes=13960:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=460, alloc_bytes=129040160:Int64.int, copied_bytes=992808:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=1, alloc_bytes=945304:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=479, prom_bytes=19568:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=457, alloc_bytes=129315192:Int64.int, copied_bytes=986552:Int64.int, time_coll_sec=0.001102}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=225, prom_bytes=10272:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=432, alloc_bytes=117936240:Int64.int, copied_bytes=944624:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=531, prom_bytes=28816:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=118293816:Int64.int, copied_bytes=878232:Int64.int, time_coll_sec=0.000997}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=553, prom_bytes=21800:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=390, alloc_bytes=118249440:Int64.int, copied_bytes=838616:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=23496:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=382, alloc_bytes=117965120:Int64.int, copied_bytes=830112:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=18656:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=399, alloc_bytes=117170480:Int64.int, copied_bytes=877472:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=18552:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=427, alloc_bytes=117117752:Int64.int, copied_bytes=944056:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=1912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=375, prom_bytes=14592:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=393, alloc_bytes=117592592:Int64.int, copied_bytes=856112:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=13440:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=425, alloc_bytes=118278912:Int64.int, copied_bytes=918968:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=342, prom_bytes=12312:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=403, alloc_bytes=116758784:Int64.int, copied_bytes=866504:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=18360:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=398, alloc_bytes=117368144:Int64.int, copied_bytes=871000:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=511, prom_bytes=19152:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=394, alloc_bytes=118757872:Int64.int, copied_bytes=841296:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=12832:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=405, alloc_bytes=118032472:Int64.int, copied_bytes=882096:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=18032:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=330, alloc_bytes=108920288:Int64.int, copied_bytes=735088:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=31064:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=326, alloc_bytes=109756232:Int64.int, copied_bytes=721936:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=14152:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=343, alloc_bytes=109686328:Int64.int, copied_bytes=781072:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=14448:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=109244912:Int64.int, copied_bytes=765800:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=16664:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=109289192:Int64.int, copied_bytes=750520:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241, prom_bytes=10240:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=108142384:Int64.int, copied_bytes=740808:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=16024:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=318, alloc_bytes=108825688:Int64.int, copied_bytes=697488:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=10784:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=107964008:Int64.int, copied_bytes=710120:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=330, alloc_bytes=107979408:Int64.int, copied_bytes=747264:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=12824:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=108842600:Int64.int, copied_bytes=729824:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=16544:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=327, alloc_bytes=106757840:Int64.int, copied_bytes=746088:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274, prom_bytes=11432:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=321, alloc_bytes=108561224:Int64.int, copied_bytes=710984:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=289, prom_bytes=10616:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=327, alloc_bytes=109235928:Int64.int, copied_bytes=735400:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=504, prom_bytes=18088:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=293, alloc_bytes=101594352:Int64.int, copied_bytes=668792:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536, prom_bytes=30672:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=295, alloc_bytes=102001632:Int64.int, copied_bytes=678952:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=20504:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=295, alloc_bytes=102890336:Int64.int, copied_bytes=675144:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=21168:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=101756344:Int64.int, copied_bytes=655840:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=194, prom_bytes=9120:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=100315592:Int64.int, copied_bytes=634264:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=655, prom_bytes=24680:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=289, alloc_bytes=100553096:Int64.int, copied_bytes=675736:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=503, prom_bytes=19776:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=288, alloc_bytes=101442992:Int64.int, copied_bytes=652536:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=21008:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=100299296:Int64.int, copied_bytes=639992:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=17336:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=289, alloc_bytes=101175776:Int64.int, copied_bytes=655016:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=13336:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=100515320:Int64.int, copied_bytes=634480:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444, prom_bytes=19016:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=287, alloc_bytes=100842720:Int64.int, copied_bytes=660312:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=17208:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=100749432:Int64.int, copied_bytes=630512:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545, prom_bytes=20712:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=271, alloc_bytes=99856024:Int64.int, copied_bytes=602832:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=422, prom_bytes=16200:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=280, alloc_bytes=99974360:Int64.int, copied_bytes=635800:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=14432:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=272, alloc_bytes=98376344:Int64.int, copied_bytes=622376:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=27744:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=246, alloc_bytes=93330816:Int64.int, copied_bytes=559992:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=391, prom_bytes=16048:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=93022232:Int64.int, copied_bytes=578264:Int64.int, time_coll_sec=0.000839}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=522, prom_bytes=19672:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=93532992:Int64.int, copied_bytes=569288:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452, prom_bytes=18376:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=269, alloc_bytes=98578560:Int64.int, copied_bytes=607544:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=470, prom_bytes=19808:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=93214136:Int64.int, copied_bytes=602216:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535, prom_bytes=19344:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=242, alloc_bytes=92900360:Int64.int, copied_bytes=541024:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=19280:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=250, alloc_bytes=93573272:Int64.int, copied_bytes=577104:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=18952:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=251, alloc_bytes=94668744:Int64.int, copied_bytes=563320:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=18440:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=94402096:Int64.int, copied_bytes=567128:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=13520:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=249, alloc_bytes=93530872:Int64.int, copied_bytes=570944:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531, prom_bytes=20616:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=251, alloc_bytes=94230768:Int64.int, copied_bytes=571592:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=16008:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=248, alloc_bytes=93524008:Int64.int, copied_bytes=575488:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=617, prom_bytes=19656:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=242, alloc_bytes=93006736:Int64.int, copied_bytes=544720:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=17144:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=248, alloc_bytes=94227744:Int64.int, copied_bytes=562576:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=23592:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=238, alloc_bytes=91839472:Int64.int, copied_bytes=531200:Int64.int, time_coll_sec=0.001042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=32264:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=230, alloc_bytes=89403912:Int64.int, copied_bytes=515720:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209, prom_bytes=8480:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=88666616:Int64.int, copied_bytes=530184:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=18080:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=236, alloc_bytes=89484208:Int64.int, copied_bytes=545776:Int64.int, time_coll_sec=0.000941}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=555, prom_bytes=23008:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=227, alloc_bytes=87929080:Int64.int, copied_bytes=521736:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=524, prom_bytes=19560:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=227, alloc_bytes=87314744:Int64.int, copied_bytes=534760:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=434, prom_bytes=17448:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=87401840:Int64.int, copied_bytes=498312:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=16152:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=88746600:Int64.int, copied_bytes=498968:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=11728:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=88013480:Int64.int, copied_bytes=537192:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=16056:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=87039496:Int64.int, copied_bytes=509112:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=16368:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=88213360:Int64.int, copied_bytes=503296:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=15720:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=88224472:Int64.int, copied_bytes=520984:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=17144:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=223, alloc_bytes=87702880:Int64.int, copied_bytes=505768:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=409, prom_bytes=18888:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=229, alloc_bytes=88264952:Int64.int, copied_bytes=532024:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=363, prom_bytes=12824:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=87422216:Int64.int, copied_bytes=527816:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=18152:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=88589048:Int64.int, copied_bytes=538312:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=12384:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5131, alloc_bytes=1411092080:Int64.int, copied_bytes=11029384:Int64.int, time_coll_sec=0.008677}, 
                    major=GC{n_collections=11, alloc_bytes=10394160:Int64.int, copied_bytes=51704:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2556, alloc_bytes=709878408:Int64.int, copied_bytes=5489256:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=5, alloc_bytes=4725200:Int64.int, copied_bytes=24032:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=253, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2512, alloc_bytes=701437552:Int64.int, copied_bytes=5413128:Int64.int, time_coll_sec=0.004299}, 
                      major=GC{n_collections=5, alloc_bytes=4723984:Int64.int, copied_bytes=20936:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=179, prom_bytes=4384:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1716, alloc_bytes=471653008:Int64.int, copied_bytes=3701888:Int64.int, time_coll_sec=0.003102}, 
                      major=GC{n_collections=3, alloc_bytes=2834408:Int64.int, copied_bytes=16200:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=260, prom_bytes=11600:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1643, alloc_bytes=469186736:Int64.int, copied_bytes=3531808:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=3, alloc_bytes=2834984:Int64.int, copied_bytes=13496:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=254, prom_bytes=9984:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1675, alloc_bytes=470677120:Int64.int, copied_bytes=3611216:Int64.int, time_coll_sec=0.003014}, 
                      major=GC{n_collections=3, alloc_bytes=2837136:Int64.int, copied_bytes=15816:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=364, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1289, alloc_bytes=357714888:Int64.int, copied_bytes=2758568:Int64.int, time_coll_sec=0.002468}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=10224:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=268, prom_bytes=13704:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1276, alloc_bytes=357655592:Int64.int, copied_bytes=2734112:Int64.int, time_coll_sec=0.002253}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=8184:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=307, prom_bytes=11808:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1180, alloc_bytes=342129576:Int64.int, copied_bytes=2584344:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1889840:Int64.int, copied_bytes=10064:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=359, prom_bytes=12256:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1253, alloc_bytes=354201752:Int64.int, copied_bytes=2690152:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=8080:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=369, prom_bytes=12320:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.049,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1017, alloc_bytes=300517832:Int64.int, copied_bytes=2202008:Int64.int, time_coll_sec=0.001987}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=9456:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=347, prom_bytes=17144:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1026, alloc_bytes=302019088:Int64.int, copied_bytes=2244832:Int64.int, time_coll_sec=0.001979}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=7952:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=380, prom_bytes=14584:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=743, alloc_bytes=239479432:Int64.int, copied_bytes=1517896:Int64.int, time_coll_sec=0.001489}, 
                      major=GC{n_collections=1, alloc_bytes=946160:Int64.int, copied_bytes=6072:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=38791, prom_bytes=1549856:Int64.int, mean_prom_time_sec=0.004466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1019, alloc_bytes=301516136:Int64.int, copied_bytes=2210984:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=8992:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=283, prom_bytes=11536:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1022, alloc_bytes=300046040:Int64.int, copied_bytes=2214376:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1890552:Int64.int, copied_bytes=9336:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=500, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=827, alloc_bytes=236175200:Int64.int, copied_bytes=1784312:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=5576:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=396, prom_bytes=19816:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=816, alloc_bytes=234470808:Int64.int, copied_bytes=1774920:Int64.int, time_coll_sec=0.001657}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=390, prom_bytes=14800:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=831, alloc_bytes=235636840:Int64.int, copied_bytes=1802192:Int64.int, time_coll_sec=0.001661}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=359, prom_bytes=14016:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=859, alloc_bytes=234339696:Int64.int, copied_bytes=1898752:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=2, alloc_bytes=1889968:Int64.int, copied_bytes=9864:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=438, prom_bytes=16168:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=813, alloc_bytes=234033976:Int64.int, copied_bytes=1768136:Int64.int, time_coll_sec=0.001619}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=347, prom_bytes=10944:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=875, alloc_bytes=237483664:Int64.int, copied_bytes=1888712:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=2, alloc_bytes=1888816:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=388, prom_bytes=14264:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=641, alloc_bytes=201067712:Int64.int, copied_bytes=1426352:Int64.int, time_coll_sec=0.001449}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=335, prom_bytes=18920:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=663, alloc_bytes=204165208:Int64.int, copied_bytes=1475352:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=314, prom_bytes=11032:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=641, alloc_bytes=200223776:Int64.int, copied_bytes=1425872:Int64.int, time_coll_sec=0.001375}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=373, prom_bytes=14176:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=632, alloc_bytes=199022760:Int64.int, copied_bytes=1378136:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=384, prom_bytes=14992:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=655, alloc_bytes=203069016:Int64.int, copied_bytes=1428512:Int64.int, time_coll_sec=0.001389}, 
                      major=GC{n_collections=1, alloc_bytes=946224:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=315, prom_bytes=11640:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=646, alloc_bytes=202102192:Int64.int, copied_bytes=1426208:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=946568:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=220, prom_bytes=9600:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=202444088:Int64.int, copied_bytes=1432760:Int64.int, time_coll_sec=0.001353}, 
                      major=GC{n_collections=1, alloc_bytes=944960:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=348, prom_bytes=11016:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=176626848:Int64.int, copied_bytes=1270664:Int64.int, time_coll_sec=0.001341}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=262, prom_bytes=16024:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=175574352:Int64.int, copied_bytes=1228112:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=1, alloc_bytes=945240:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=342, prom_bytes=14096:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=176570616:Int64.int, copied_bytes=1226976:Int64.int, time_coll_sec=0.001208}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=236, prom_bytes=9232:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=175826688:Int64.int, copied_bytes=1248104:Int64.int, time_coll_sec=0.001235}, 
                      major=GC{n_collections=1, alloc_bytes=946280:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=343, prom_bytes=13480:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=176260816:Int64.int, copied_bytes=1225400:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=335, prom_bytes=12352:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=178163208:Int64.int, copied_bytes=1255200:Int64.int, time_coll_sec=0.001241}, 
                      major=GC{n_collections=1, alloc_bytes=946088:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=323, prom_bytes=9784:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=573, alloc_bytes=178513840:Int64.int, copied_bytes=1268352:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=233, prom_bytes=9312:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=174635648:Int64.int, copied_bytes=1220208:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=347, prom_bytes=11568:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=526, alloc_bytes=158950504:Int64.int, copied_bytes=1147744:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=945776:Int64.int, copied_bytes=5080:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=490, prom_bytes=25808:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=521, alloc_bytes=157162248:Int64.int, copied_bytes=1123792:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=370, prom_bytes=14504:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=517, alloc_bytes=156377136:Int64.int, copied_bytes=1122160:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=445, prom_bytes=18304:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=517, alloc_bytes=156300792:Int64.int, copied_bytes=1120240:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=379, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=519, alloc_bytes=155687680:Int64.int, copied_bytes=1119128:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=368, prom_bytes=12032:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=523, alloc_bytes=157431792:Int64.int, copied_bytes=1132784:Int64.int, time_coll_sec=0.001155}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=494, prom_bytes=17104:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=512, alloc_bytes=155258800:Int64.int, copied_bytes=1143592:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=435, prom_bytes=17560:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=520, alloc_bytes=156746512:Int64.int, copied_bytes=1142448:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=345, prom_bytes=13608:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=526, alloc_bytes=158799096:Int64.int, copied_bytes=1139856:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=945544:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=292, prom_bytes=13856:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=489, alloc_bytes=141480824:Int64.int, copied_bytes=1043408:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=730, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=140188080:Int64.int, copied_bytes=1034864:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=526, prom_bytes=19784:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=489, alloc_bytes=142529824:Int64.int, copied_bytes=1057056:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=491, prom_bytes=17056:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=142101832:Int64.int, copied_bytes=1044496:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=1992:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=384, prom_bytes=18568:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=490, alloc_bytes=142723208:Int64.int, copied_bytes=1051640:Int64.int, time_coll_sec=0.001108}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=556, prom_bytes=22360:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=483, alloc_bytes=139831336:Int64.int, copied_bytes=1034224:Int64.int, time_coll_sec=0.001108}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=466, prom_bytes=17456:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=493, alloc_bytes=142121624:Int64.int, copied_bytes=1048672:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=513, prom_bytes=21360:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=488, alloc_bytes=141642984:Int64.int, copied_bytes=1070264:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=945584:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=642, prom_bytes=25376:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=480, alloc_bytes=140763752:Int64.int, copied_bytes=1055720:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=945176:Int64.int, copied_bytes=5280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=473, prom_bytes=16752:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=483, alloc_bytes=140066816:Int64.int, copied_bytes=1042864:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=575, prom_bytes=21720:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=455, alloc_bytes=128609008:Int64.int, copied_bytes=997296:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=370, prom_bytes=22040:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=455, alloc_bytes=129167896:Int64.int, copied_bytes=989576:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=267, prom_bytes=11200:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=129324304:Int64.int, copied_bytes=973920:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=552, prom_bytes=20624:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=460, alloc_bytes=127326752:Int64.int, copied_bytes=970560:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=1, alloc_bytes=945664:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=361, prom_bytes=13376:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=465, alloc_bytes=130103080:Int64.int, copied_bytes=979328:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=946896:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=523, prom_bytes=20576:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=452, alloc_bytes=128236528:Int64.int, copied_bytes=984840:Int64.int, time_coll_sec=0.001059}, 
                      major=GC{n_collections=1, alloc_bytes=946048:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=357, prom_bytes=14368:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=459, alloc_bytes=128658232:Int64.int, copied_bytes=969752:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=445, prom_bytes=16376:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=452, alloc_bytes=126794216:Int64.int, copied_bytes=979096:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=542, prom_bytes=20760:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=456, alloc_bytes=128396232:Int64.int, copied_bytes=987568:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=944496:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=376, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=458, alloc_bytes=127750968:Int64.int, copied_bytes=965848:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=1, alloc_bytes=945672:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=501, prom_bytes=19744:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=458, alloc_bytes=128853016:Int64.int, copied_bytes=982760:Int64.int, time_coll_sec=0.001114}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=528, prom_bytes=19736:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=440, alloc_bytes=120744096:Int64.int, copied_bytes=954832:Int64.int, time_coll_sec=0.001235}, 
                      major=GC{n_collections=1, alloc_bytes=945536:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=506, prom_bytes=28168:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=424, alloc_bytes=119831440:Int64.int, copied_bytes=914672:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=16528:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=117792112:Int64.int, copied_bytes=864720:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=353, prom_bytes=15880:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=429, alloc_bytes=117046160:Int64.int, copied_bytes=943288:Int64.int, time_coll_sec=0.001054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=521, prom_bytes=20432:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=409, alloc_bytes=117278200:Int64.int, copied_bytes=884192:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=602, prom_bytes=25392:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=400, alloc_bytes=117329144:Int64.int, copied_bytes=880960:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=498, prom_bytes=19200:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=394, alloc_bytes=116745120:Int64.int, copied_bytes=865832:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340, prom_bytes=12056:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=406, alloc_bytes=117521072:Int64.int, copied_bytes=873080:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=14168:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=389, alloc_bytes=116122952:Int64.int, copied_bytes=849848:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=17624:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=403, alloc_bytes=117726664:Int64.int, copied_bytes=865768:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546, prom_bytes=20832:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=408, alloc_bytes=117998544:Int64.int, copied_bytes=885880:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=400, alloc_bytes=117408520:Int64.int, copied_bytes=871896:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=557, prom_bytes=22152:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=354, alloc_bytes=110518304:Int64.int, copied_bytes=804152:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=460, prom_bytes=27272:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=108477952:Int64.int, copied_bytes=729384:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=20192:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=108938384:Int64.int, copied_bytes=794968:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=559, prom_bytes=22912:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=341, alloc_bytes=109152808:Int64.int, copied_bytes=784592:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=633, prom_bytes=25080:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=339, alloc_bytes=109002896:Int64.int, copied_bytes=768832:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=483, prom_bytes=18608:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=108363584:Int64.int, copied_bytes=734984:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=404, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=340, alloc_bytes=108656816:Int64.int, copied_bytes=779288:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=17440:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=321, alloc_bytes=108017472:Int64.int, copied_bytes=723328:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=525, prom_bytes=22280:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=316, alloc_bytes=107873656:Int64.int, copied_bytes=703728:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=108709040:Int64.int, copied_bytes=730744:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293, prom_bytes=11288:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=326, alloc_bytes=108288664:Int64.int, copied_bytes=743384:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=321, alloc_bytes=107740104:Int64.int, copied_bytes=722592:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=14416:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=326, alloc_bytes=110104328:Int64.int, copied_bytes=709208:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=508, prom_bytes=18560:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=285, alloc_bytes=101578216:Int64.int, copied_bytes=643664:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529, prom_bytes=32384:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=102016056:Int64.int, copied_bytes=666024:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=15232:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=100219648:Int64.int, copied_bytes=658904:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=656, prom_bytes=26544:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=102698976:Int64.int, copied_bytes=672664:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=249, prom_bytes=10192:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=291, alloc_bytes=101162784:Int64.int, copied_bytes=680616:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=552, prom_bytes=21976:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=100596096:Int64.int, copied_bytes=674760:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=15600:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=101180520:Int64.int, copied_bytes=627000:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536, prom_bytes=20800:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=99717816:Int64.int, copied_bytes=604336:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=16680:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=100477904:Int64.int, copied_bytes=660464:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=19048:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=102308064:Int64.int, copied_bytes=643480:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=513, prom_bytes=22480:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=99946040:Int64.int, copied_bytes=656720:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=554, prom_bytes=22224:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=294, alloc_bytes=101566552:Int64.int, copied_bytes=682328:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=602, prom_bytes=23872:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=99421456:Int64.int, copied_bytes=632432:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=584, prom_bytes=21808:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=283, alloc_bytes=101305872:Int64.int, copied_bytes=646072:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=13960:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=252, alloc_bytes=94993232:Int64.int, copied_bytes=569504:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=30328:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=95589048:Int64.int, copied_bytes=570600:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=254, alloc_bytes=95485936:Int64.int, copied_bytes=580976:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=16752:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=247, alloc_bytes=94415928:Int64.int, copied_bytes=552792:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=16032:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94338000:Int64.int, copied_bytes=579264:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=14952:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=93372744:Int64.int, copied_bytes=563616:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=472, prom_bytes=17792:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=249, alloc_bytes=93295672:Int64.int, copied_bytes=570240:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=20088:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=248, alloc_bytes=93449648:Int64.int, copied_bytes=565304:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=12712:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=94919736:Int64.int, copied_bytes=577928:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299, prom_bytes=13552:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=93076576:Int64.int, copied_bytes=591176:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=94035488:Int64.int, copied_bytes=571592:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=16112:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=94284352:Int64.int, copied_bytes=588776:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=18912:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=248, alloc_bytes=93817384:Int64.int, copied_bytes=560824:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=12656:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=249, alloc_bytes=93561424:Int64.int, copied_bytes=571808:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=257, alloc_bytes=95187520:Int64.int, copied_bytes=582224:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=17360:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=234, alloc_bytes=90331208:Int64.int, copied_bytes=528880:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=28600:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=90251776:Int64.int, copied_bytes=549104:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197, prom_bytes=8624:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=234, alloc_bytes=88871864:Int64.int, copied_bytes=549320:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=12408:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=86906808:Int64.int, copied_bytes=535184:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550, prom_bytes=19816:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=88565240:Int64.int, copied_bytes=564192:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=18792:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=86488592:Int64.int, copied_bytes=522088:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=361, prom_bytes=14952:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=228, alloc_bytes=88566024:Int64.int, copied_bytes=523664:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203, prom_bytes=7032:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=87193664:Int64.int, copied_bytes=523448:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226, prom_bytes=9352:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=87691216:Int64.int, copied_bytes=550424:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333, prom_bytes=13560:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=225, alloc_bytes=87544128:Int64.int, copied_bytes=520296:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=569, prom_bytes=19896:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=87301872:Int64.int, copied_bytes=509808:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=465, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=236, alloc_bytes=89418536:Int64.int, copied_bytes=554120:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=19728:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=226, alloc_bytes=88304184:Int64.int, copied_bytes=512240:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=422, prom_bytes=17304:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=223, alloc_bytes=88040464:Int64.int, copied_bytes=504496:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=10736:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=232, alloc_bytes=89185400:Int64.int, copied_bytes=543064:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=199, prom_bytes=9672:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=228, alloc_bytes=89137352:Int64.int, copied_bytes=510352:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=12888:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5124, alloc_bytes=1411090584:Int64.int, copied_bytes=10922896:Int64.int, time_coll_sec=0.008637}, 
                    major=GC{n_collections=11, alloc_bytes=10394184:Int64.int, copied_bytes=52160:Int64.int, time_coll_sec=0.000063}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2505, alloc_bytes=704470200:Int64.int, copied_bytes=5332440:Int64.int, time_coll_sec=0.004475}, 
                      major=GC{n_collections=5, alloc_bytes=4721008:Int64.int, copied_bytes=21400:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=239, prom_bytes=10872:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2542, alloc_bytes=706830656:Int64.int, copied_bytes=5470248:Int64.int, time_coll_sec=0.004292}, 
                      major=GC{n_collections=5, alloc_bytes=4722816:Int64.int, copied_bytes=21200:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=174, prom_bytes=4528:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1717, alloc_bytes=471844584:Int64.int, copied_bytes=3727672:Int64.int, time_coll_sec=0.003141}, 
                      major=GC{n_collections=3, alloc_bytes=2836272:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=227, prom_bytes=10824:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1660, alloc_bytes=470235744:Int64.int, copied_bytes=3573040:Int64.int, time_coll_sec=0.002971}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=13168:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=192, prom_bytes=6920:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1663, alloc_bytes=469357832:Int64.int, copied_bytes=3591464:Int64.int, time_coll_sec=0.002966}, 
                      major=GC{n_collections=3, alloc_bytes=2832512:Int64.int, copied_bytes=12728:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=309, prom_bytes=9576:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1259, alloc_bytes=354331800:Int64.int, copied_bytes=2720704:Int64.int, time_coll_sec=0.002406}, 
                      major=GC{n_collections=2, alloc_bytes=1891424:Int64.int, copied_bytes=11264:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=379, prom_bytes=14288:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1238, alloc_bytes=353353632:Int64.int, copied_bytes=2684800:Int64.int, time_coll_sec=0.002261}, 
                      major=GC{n_collections=2, alloc_bytes=1887872:Int64.int, copied_bytes=9176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=303, prom_bytes=11216:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1206, alloc_bytes=350185608:Int64.int, copied_bytes=2577296:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=8944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=177, prom_bytes=6744:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1266, alloc_bytes=353697680:Int64.int, copied_bytes=2720440:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1892056:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=230, prom_bytes=9120:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=966, alloc_bytes=281476208:Int64.int, copied_bytes=2088456:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=9488:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=162, prom_bytes=9128:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=981, alloc_bytes=282871400:Int64.int, copied_bytes=2115496:Int64.int, time_coll_sec=0.001836}, 
                      major=GC{n_collections=2, alloc_bytes=1889040:Int64.int, copied_bytes=7528:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=204, prom_bytes=6912:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=979, alloc_bytes=283856784:Int64.int, copied_bytes=2131288:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1891232:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=216, prom_bytes=8496:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=969, alloc_bytes=279848832:Int64.int, copied_bytes=2091760:Int64.int, time_coll_sec=0.001861}, 
                      major=GC{n_collections=2, alloc_bytes=1889912:Int64.int, copied_bytes=9432:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=234, prom_bytes=7160:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=971, alloc_bytes=283480792:Int64.int, copied_bytes=2111840:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=10488:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=210, prom_bytes=6384:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=885, alloc_bytes=241635200:Int64.int, copied_bytes=1903808:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=2, alloc_bytes=1888176:Int64.int, copied_bytes=5888:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=405, prom_bytes=19608:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=880, alloc_bytes=239803272:Int64.int, copied_bytes=1891824:Int64.int, time_coll_sec=0.001752}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=401, prom_bytes=14320:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=882, alloc_bytes=239854632:Int64.int, copied_bytes=1892080:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=2, alloc_bytes=1893272:Int64.int, copied_bytes=7920:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=384, prom_bytes=17128:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=890, alloc_bytes=241555824:Int64.int, copied_bytes=1887792:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=350, prom_bytes=11744:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=695, alloc_bytes=218767272:Int64.int, copied_bytes=1488632:Int64.int, time_coll_sec=0.001432}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=12748, prom_bytes=507168:Int64.int, mean_prom_time_sec=0.001422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=893, alloc_bytes=240625608:Int64.int, copied_bytes=1891280:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=2, alloc_bytes=1891168:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=165, prom_bytes=7640:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=648, alloc_bytes=201405808:Int64.int, copied_bytes=1452200:Int64.int, time_coll_sec=0.001442}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=296, prom_bytes=16616:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=647, alloc_bytes=201392304:Int64.int, copied_bytes=1441016:Int64.int, time_coll_sec=0.001355}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=213, prom_bytes=8888:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=201955368:Int64.int, copied_bytes=1442776:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=318, prom_bytes=11568:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=645, alloc_bytes=201452560:Int64.int, copied_bytes=1414040:Int64.int, time_coll_sec=0.001311}, 
                      major=GC{n_collections=1, alloc_bytes=946608:Int64.int, copied_bytes=4920:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=295, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=648, alloc_bytes=202961824:Int64.int, copied_bytes=1434136:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=326, prom_bytes=12480:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=643, alloc_bytes=200764544:Int64.int, copied_bytes=1397432:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=1, alloc_bytes=946408:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=224, prom_bytes=7976:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=647, alloc_bytes=202088000:Int64.int, copied_bytes=1387488:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=946456:Int64.int, copied_bytes=5424:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=370, prom_bytes=10264:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=575, alloc_bytes=177588720:Int64.int, copied_bytes=1276472:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=5096:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=268, prom_bytes=16208:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=177076944:Int64.int, copied_bytes=1248224:Int64.int, time_coll_sec=0.001230}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=365, prom_bytes=14600:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=174351864:Int64.int, copied_bytes=1220816:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=375, prom_bytes=13248:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=176636368:Int64.int, copied_bytes=1238000:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=354, prom_bytes=14216:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=176379592:Int64.int, copied_bytes=1235824:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=362, prom_bytes=14624:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=573, alloc_bytes=176907632:Int64.int, copied_bytes=1229096:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=308, prom_bytes=10168:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=175100784:Int64.int, copied_bytes=1220592:Int64.int, time_coll_sec=0.001197}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=275, prom_bytes=11152:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=575, alloc_bytes=178175576:Int64.int, copied_bytes=1284976:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=946392:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=234, prom_bytes=7808:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=516, alloc_bytes=155847744:Int64.int, copied_bytes=1134768:Int64.int, time_coll_sec=0.001284}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=401, prom_bytes=21104:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=515, alloc_bytes=156698840:Int64.int, copied_bytes=1133176:Int64.int, time_coll_sec=0.001189}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=350, prom_bytes=14448:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=520, alloc_bytes=157085928:Int64.int, copied_bytes=1119848:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=5144:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=459, prom_bytes=17240:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=518, alloc_bytes=157318256:Int64.int, copied_bytes=1125760:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=266, prom_bytes=9376:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=524, alloc_bytes=155984272:Int64.int, copied_bytes=1106912:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=285, prom_bytes=9832:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=522, alloc_bytes=155059392:Int64.int, copied_bytes=1121160:Int64.int, time_coll_sec=0.001184}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=409, prom_bytes=15264:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=522, alloc_bytes=157492392:Int64.int, copied_bytes=1132104:Int64.int, time_coll_sec=0.001102}, 
                      major=GC{n_collections=1, alloc_bytes=945696:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=358, prom_bytes=14440:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=527, alloc_bytes=159186040:Int64.int, copied_bytes=1134608:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=946464:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=298, prom_bytes=11272:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=524, alloc_bytes=157787840:Int64.int, copied_bytes=1110504:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=288, prom_bytes=11488:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=482, alloc_bytes=141288480:Int64.int, copied_bytes=1046456:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=946040:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=478, prom_bytes=25064:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=141197696:Int64.int, copied_bytes=1048168:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=2664:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=295, prom_bytes=14096:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=142318688:Int64.int, copied_bytes=1077384:Int64.int, time_coll_sec=0.001108}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=441, prom_bytes=15496:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=142295096:Int64.int, copied_bytes=1054496:Int64.int, time_coll_sec=0.001063}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=389, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=480, alloc_bytes=141144272:Int64.int, copied_bytes=1049824:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=536, prom_bytes=18640:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=483, alloc_bytes=140647560:Int64.int, copied_bytes=1030952:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=373, prom_bytes=15824:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=483, alloc_bytes=140808496:Int64.int, copied_bytes=1038560:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=1, alloc_bytes=946440:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=400, prom_bytes=15496:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=485, alloc_bytes=142621856:Int64.int, copied_bytes=1063144:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=367, prom_bytes=13064:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=482, alloc_bytes=139565488:Int64.int, copied_bytes=1033496:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=945304:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=372, prom_bytes=15216:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=484, alloc_bytes=140979256:Int64.int, copied_bytes=1028832:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=273, prom_bytes=11104:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=464, alloc_bytes=130016376:Int64.int, copied_bytes=989344:Int64.int, time_coll_sec=0.001173}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=437, prom_bytes=23080:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=127771200:Int64.int, copied_bytes=978016:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=200, prom_bytes=9704:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=453, alloc_bytes=124305344:Int64.int, copied_bytes=960232:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=1, alloc_bytes=945456:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=281, prom_bytes=12128:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=458, alloc_bytes=128345736:Int64.int, copied_bytes=984488:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=402, prom_bytes=16448:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=461, alloc_bytes=129171704:Int64.int, copied_bytes=978632:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=438, prom_bytes=18136:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=458, alloc_bytes=129291840:Int64.int, copied_bytes=989656:Int64.int, time_coll_sec=0.001085}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=253, prom_bytes=10664:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=129072320:Int64.int, copied_bytes=1004440:Int64.int, time_coll_sec=0.001163}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=456, prom_bytes=16784:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=458, alloc_bytes=128074904:Int64.int, copied_bytes=978336:Int64.int, time_coll_sec=0.000997}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=500, prom_bytes=17952:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=455, alloc_bytes=128277616:Int64.int, copied_bytes=1002728:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=469, prom_bytes=19760:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=461, alloc_bytes=128987640:Int64.int, copied_bytes=982488:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=539, prom_bytes=18928:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=459, alloc_bytes=129849056:Int64.int, copied_bytes=980256:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3696:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=668, prom_bytes=22472:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=435, alloc_bytes=119638496:Int64.int, copied_bytes=944088:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=345, prom_bytes=23776:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=117843696:Int64.int, copied_bytes=854200:Int64.int, time_coll_sec=0.001034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=14560:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=118661480:Int64.int, copied_bytes=859216:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=17320:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=386, alloc_bytes=118020920:Int64.int, copied_bytes=823400:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=422, prom_bytes=16072:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=116097616:Int64.int, copied_bytes=869808:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=478, prom_bytes=19960:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=116222744:Int64.int, copied_bytes=864128:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=14400:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=411, alloc_bytes=118818808:Int64.int, copied_bytes=881256:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=434, alloc_bytes=118640016:Int64.int, copied_bytes=948536:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=218, prom_bytes=6800:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=410, alloc_bytes=117537712:Int64.int, copied_bytes=892952:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=18576:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=390, alloc_bytes=117436168:Int64.int, copied_bytes=846696:Int64.int, time_coll_sec=0.000959}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=16480:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=386, alloc_bytes=116442728:Int64.int, copied_bytes=834792:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=512, prom_bytes=17128:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=398, alloc_bytes=117965880:Int64.int, copied_bytes=865784:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=16776:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=329, alloc_bytes=108099448:Int64.int, copied_bytes=749912:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541, prom_bytes=29616:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=108833472:Int64.int, copied_bytes=721888:Int64.int, time_coll_sec=0.000922}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=19936:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=110380072:Int64.int, copied_bytes=740408:Int64.int, time_coll_sec=0.000917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339, prom_bytes=14856:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=109192352:Int64.int, copied_bytes=757840:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=18288:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=323, alloc_bytes=108242200:Int64.int, copied_bytes=719112:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=9520:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=329, alloc_bytes=106701696:Int64.int, copied_bytes=754232:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=19152:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=109772304:Int64.int, copied_bytes=732192:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=16216:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=328, alloc_bytes=108436592:Int64.int, copied_bytes=748904:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=15456:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=327, alloc_bytes=109043832:Int64.int, copied_bytes=733600:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=10800:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=108668400:Int64.int, copied_bytes=742408:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=13912:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=324, alloc_bytes=108707880:Int64.int, copied_bytes=721528:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=434, prom_bytes=16456:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=328, alloc_bytes=108450032:Int64.int, copied_bytes=741896:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243, prom_bytes=9000:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=326, alloc_bytes=108842016:Int64.int, copied_bytes=732160:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=520, prom_bytes=16776:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=287, alloc_bytes=103077208:Int64.int, copied_bytes=629928:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=30040:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=99610840:Int64.int, copied_bytes=642800:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=14304:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=295, alloc_bytes=102031128:Int64.int, copied_bytes=668192:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=9464:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=292, alloc_bytes=101032040:Int64.int, copied_bytes=673872:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=12936:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=100110160:Int64.int, copied_bytes=613736:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271, prom_bytes=11376:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=100428288:Int64.int, copied_bytes=653448:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=10856:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=286, alloc_bytes=102086784:Int64.int, copied_bytes=649832:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295, prom_bytes=13104:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=100632824:Int64.int, copied_bytes=610792:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=10744:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=100289848:Int64.int, copied_bytes=636336:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=9768:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=100732048:Int64.int, copied_bytes=638112:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=11856:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=99957824:Int64.int, copied_bytes=640144:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337, prom_bytes=12600:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=287, alloc_bytes=100243232:Int64.int, copied_bytes=661880:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=16184:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=292, alloc_bytes=101451152:Int64.int, copied_bytes=665608:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=13496:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=281, alloc_bytes=101572128:Int64.int, copied_bytes=635608:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=9624:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=251, alloc_bytes=94846632:Int64.int, copied_bytes=564672:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=576, prom_bytes=32760:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=94082336:Int64.int, copied_bytes=582024:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=597, prom_bytes=20624:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=95202272:Int64.int, copied_bytes=596216:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=17872:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=251, alloc_bytes=95029504:Int64.int, copied_bytes=561016:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=470, prom_bytes=17784:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94993248:Int64.int, copied_bytes=585824:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=371, prom_bytes=15032:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=94154808:Int64.int, copied_bytes=589984:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=17768:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=94982032:Int64.int, copied_bytes=596664:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540, prom_bytes=22408:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=93737968:Int64.int, copied_bytes=579656:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=18112:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=93896200:Int64.int, copied_bytes=602136:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=19720:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=93966920:Int64.int, copied_bytes=585688:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=17424:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=249, alloc_bytes=93889760:Int64.int, copied_bytes=571688:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=16224:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=93317952:Int64.int, copied_bytes=605208:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=409, prom_bytes=17072:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=249, alloc_bytes=94044512:Int64.int, copied_bytes=571008:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=285, prom_bytes=12992:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=252, alloc_bytes=94262184:Int64.int, copied_bytes=569960:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=23112:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=252, alloc_bytes=93882736:Int64.int, copied_bytes=575832:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=556, prom_bytes=25056:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=243, alloc_bytes=92374848:Int64.int, copied_bytes=556552:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=27504:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=89352200:Int64.int, copied_bytes=549616:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=15312:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=89596040:Int64.int, copied_bytes=561312:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=16616:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=88069696:Int64.int, copied_bytes=519792:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=21344:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=222, alloc_bytes=86966424:Int64.int, copied_bytes=512408:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=21408:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=87733168:Int64.int, copied_bytes=488128:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=17792:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=87647848:Int64.int, copied_bytes=503560:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=554, prom_bytes=17592:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=223, alloc_bytes=87350864:Int64.int, copied_bytes=512520:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239, prom_bytes=10528:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=222, alloc_bytes=86342208:Int64.int, copied_bytes=512224:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=15384:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=226, alloc_bytes=87909376:Int64.int, copied_bytes=515976:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=457, prom_bytes=18944:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=87571984:Int64.int, copied_bytes=488528:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=19584:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=87189528:Int64.int, copied_bytes=526056:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=20232:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=235, alloc_bytes=89249400:Int64.int, copied_bytes=553992:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=16872:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=246, alloc_bytes=92322696:Int64.int, copied_bytes=569376:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=12208:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=86209032:Int64.int, copied_bytes=517408:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=15496:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=229, alloc_bytes=88299376:Int64.int, copied_bytes=521352:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449, prom_bytes=16328:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.229,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5113, alloc_bytes=1411090664:Int64.int, copied_bytes=10927416:Int64.int, time_coll_sec=0.008406}, 
                    major=GC{n_collections=11, alloc_bytes=10394176:Int64.int, copied_bytes=49216:Int64.int, time_coll_sec=0.000072}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.114,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2554, alloc_bytes=707018672:Int64.int, copied_bytes=5501904:Int64.int, time_coll_sec=0.004531}, 
                      major=GC{n_collections=5, alloc_bytes=4726696:Int64.int, copied_bytes=23976:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=139, prom_bytes=6808:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2503, alloc_bytes=704269760:Int64.int, copied_bytes=5333296:Int64.int, time_coll_sec=0.004184}, 
                      major=GC{n_collections=5, alloc_bytes=4721880:Int64.int, copied_bytes=19080:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=240, prom_bytes=7480:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1626, alloc_bytes=468143792:Int64.int, copied_bytes=3502840:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=16784:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=366, prom_bytes=16552:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1680, alloc_bytes=471549432:Int64.int, copied_bytes=3607064:Int64.int, time_coll_sec=0.002894}, 
                      major=GC{n_collections=3, alloc_bytes=2831912:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=400, prom_bytes=14984:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1705, alloc_bytes=471959376:Int64.int, copied_bytes=3669768:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=11904:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=292, prom_bytes=8688:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1254, alloc_bytes=353093720:Int64.int, copied_bytes=2702488:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=8064:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=235, prom_bytes=12368:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1225, alloc_bytes=353819160:Int64.int, copied_bytes=2632816:Int64.int, time_coll_sec=0.002291}, 
                      major=GC{n_collections=2, alloc_bytes=1890768:Int64.int, copied_bytes=9656:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=291, prom_bytes=10736:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1278, alloc_bytes=351365144:Int64.int, copied_bytes=2784688:Int64.int, time_coll_sec=0.002281}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=9544:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=287, prom_bytes=9232:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1234, alloc_bytes=353314896:Int64.int, copied_bytes=2633872:Int64.int, time_coll_sec=0.002280}, 
                      major=GC{n_collections=2, alloc_bytes=1887856:Int64.int, copied_bytes=8360:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=293, prom_bytes=9368:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=975, alloc_bytes=282467328:Int64.int, copied_bytes=2125720:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1892888:Int64.int, copied_bytes=11824:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=324, prom_bytes=15456:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=984, alloc_bytes=282478504:Int64.int, copied_bytes=2107168:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=8256:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=337, prom_bytes=12856:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=976, alloc_bytes=281913872:Int64.int, copied_bytes=2086352:Int64.int, time_coll_sec=0.001790}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=351, prom_bytes=11240:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=981, alloc_bytes=283159664:Int64.int, copied_bytes=2068032:Int64.int, time_coll_sec=0.001861}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=359, prom_bytes=13120:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=970, alloc_bytes=281836104:Int64.int, copied_bytes=2087728:Int64.int, time_coll_sec=0.001918}, 
                      major=GC{n_collections=2, alloc_bytes=1890760:Int64.int, copied_bytes=10360:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=372, prom_bytes=13440:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=849, alloc_bytes=236637064:Int64.int, copied_bytes=1832976:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=449, prom_bytes=21552:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=816, alloc_bytes=234260000:Int64.int, copied_bytes=1758512:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=2904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=327, prom_bytes=13728:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=825, alloc_bytes=236334368:Int64.int, copied_bytes=1790808:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=474, prom_bytes=19440:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=820, alloc_bytes=234297224:Int64.int, copied_bytes=1775840:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=417, prom_bytes=15712:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=808, alloc_bytes=234081656:Int64.int, copied_bytes=1749920:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=1, alloc_bytes=946464:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=489, prom_bytes=16992:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=823, alloc_bytes=236531992:Int64.int, copied_bytes=1763472:Int64.int, time_coll_sec=0.001678}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=281, prom_bytes=11264:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=641, alloc_bytes=200894984:Int64.int, copied_bytes=1423096:Int64.int, time_coll_sec=0.001452}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=310, prom_bytes=15176:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=652, alloc_bytes=202699976:Int64.int, copied_bytes=1458928:Int64.int, time_coll_sec=0.001476}, 
                      major=GC{n_collections=1, alloc_bytes=945552:Int64.int, copied_bytes=5504:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=314, prom_bytes=11832:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=650, alloc_bytes=202939864:Int64.int, copied_bytes=1436592:Int64.int, time_coll_sec=0.001380}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=295, prom_bytes=12136:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=646, alloc_bytes=201336144:Int64.int, copied_bytes=1450864:Int64.int, time_coll_sec=0.001357}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=322, prom_bytes=12008:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=640, alloc_bytes=201679128:Int64.int, copied_bytes=1429608:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=278, prom_bytes=9680:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=642, alloc_bytes=200415960:Int64.int, copied_bytes=1416432:Int64.int, time_coll_sec=0.001330}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=197, prom_bytes=8072:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=202026960:Int64.int, copied_bytes=1434608:Int64.int, time_coll_sec=0.001392}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=168, prom_bytes=5720:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=176561584:Int64.int, copied_bytes=1259128:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=5416:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=301, prom_bytes=18696:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=176200312:Int64.int, copied_bytes=1237264:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=479, prom_bytes=18824:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=576, alloc_bytes=178875680:Int64.int, copied_bytes=1256296:Int64.int, time_coll_sec=0.001224}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=2776:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=415, prom_bytes=15536:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=173673232:Int64.int, copied_bytes=1235488:Int64.int, time_coll_sec=0.001274}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=375, prom_bytes=16224:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=567, alloc_bytes=175809920:Int64.int, copied_bytes=1259744:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=431, prom_bytes=16280:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=573, alloc_bytes=177990312:Int64.int, copied_bytes=1273952:Int64.int, time_coll_sec=0.001276}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=418, prom_bytes=14792:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=571, alloc_bytes=177918144:Int64.int, copied_bytes=1225928:Int64.int, time_coll_sec=0.001211}, 
                      major=GC{n_collections=1, alloc_bytes=945416:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=506, prom_bytes=19632:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=565, alloc_bytes=175643208:Int64.int, copied_bytes=1231248:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=465, prom_bytes=16184:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=523, alloc_bytes=158413216:Int64.int, copied_bytes=1150800:Int64.int, time_coll_sec=0.001248}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=627, prom_bytes=29584:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=525, alloc_bytes=156383544:Int64.int, copied_bytes=1106560:Int64.int, time_coll_sec=0.001169}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=322, prom_bytes=13944:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=526, alloc_bytes=158102808:Int64.int, copied_bytes=1124152:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=945072:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=603, prom_bytes=24592:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=155687616:Int64.int, copied_bytes=1113792:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=1, alloc_bytes=945720:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=526, prom_bytes=18208:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=511, alloc_bytes=155855776:Int64.int, copied_bytes=1125592:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=351, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=523, alloc_bytes=157471808:Int64.int, copied_bytes=1138192:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=487, prom_bytes=17496:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=519, alloc_bytes=156061416:Int64.int, copied_bytes=1119896:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=417, prom_bytes=16976:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=519, alloc_bytes=156799808:Int64.int, copied_bytes=1120504:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=275, prom_bytes=11360:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=525, alloc_bytes=157976752:Int64.int, copied_bytes=1136304:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=273, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=493, alloc_bytes=141619456:Int64.int, copied_bytes=1039488:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=945736:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=529, prom_bytes=25848:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=142427712:Int64.int, copied_bytes=1042776:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=527, prom_bytes=20480:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=141707736:Int64.int, copied_bytes=1035944:Int64.int, time_coll_sec=0.001057}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=575, prom_bytes=19144:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=480, alloc_bytes=141960656:Int64.int, copied_bytes=1049264:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=464, prom_bytes=17488:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=481, alloc_bytes=141571136:Int64.int, copied_bytes=1040424:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=548, prom_bytes=22344:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=484, alloc_bytes=142310424:Int64.int, copied_bytes=1048944:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=5096:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=439, prom_bytes=18088:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=477, alloc_bytes=138982536:Int64.int, copied_bytes=1038704:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=522, prom_bytes=20440:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=477, alloc_bytes=139854856:Int64.int, copied_bytes=1043704:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=384, prom_bytes=17336:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=484, alloc_bytes=141992096:Int64.int, copied_bytes=1067008:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=946192:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=448, prom_bytes=19192:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=482, alloc_bytes=140817856:Int64.int, copied_bytes=1041664:Int64.int, time_coll_sec=0.001076}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=458, prom_bytes=17568:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=466, alloc_bytes=133692024:Int64.int, copied_bytes=1010344:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=317, prom_bytes=19760:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=465, alloc_bytes=132580376:Int64.int, copied_bytes=987048:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=336, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=467, alloc_bytes=133491520:Int64.int, copied_bytes=990552:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=382, prom_bytes=13304:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=470, alloc_bytes=132358264:Int64.int, copied_bytes=1000488:Int64.int, time_coll_sec=0.001053}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=308, prom_bytes=11176:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=472, alloc_bytes=133051192:Int64.int, copied_bytes=1006304:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=383, prom_bytes=16648:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=100850200:Int64.int, copied_bytes=517816:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20475, prom_bytes=818848:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=464, alloc_bytes=132856488:Int64.int, copied_bytes=1004264:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=303, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=462, alloc_bytes=131548448:Int64.int, copied_bytes=1008720:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=383, prom_bytes=14688:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=463, alloc_bytes=133232888:Int64.int, copied_bytes=1010488:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=307, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=466, alloc_bytes=132885856:Int64.int, copied_bytes=1003256:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=395, prom_bytes=15744:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=467, alloc_bytes=132935072:Int64.int, copied_bytes=1004648:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=467, prom_bytes=18304:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=440, alloc_bytes=119672736:Int64.int, copied_bytes=944656:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=507, prom_bytes=29568:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=428, alloc_bytes=118074424:Int64.int, copied_bytes=915200:Int64.int, time_coll_sec=0.001067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=413, prom_bytes=15648:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=412, alloc_bytes=117714808:Int64.int, copied_bytes=891240:Int64.int, time_coll_sec=0.001022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=25944:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=400, alloc_bytes=118317968:Int64.int, copied_bytes=870288:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=461, prom_bytes=21024:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=388, alloc_bytes=117582936:Int64.int, copied_bytes=846608:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=25160:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=389, alloc_bytes=117220000:Int64.int, copied_bytes=836592:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=17976:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=398, alloc_bytes=118349808:Int64.int, copied_bytes=866720:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=574, prom_bytes=21808:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=412, alloc_bytes=117060104:Int64.int, copied_bytes=904728:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=13936:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=393, alloc_bytes=118330464:Int64.int, copied_bytes=843896:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=711, prom_bytes=26712:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=407, alloc_bytes=117315752:Int64.int, copied_bytes=893680:Int64.int, time_coll_sec=0.001018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=616, prom_bytes=23976:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=402, alloc_bytes=117615968:Int64.int, copied_bytes=881408:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534, prom_bytes=19872:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=398, alloc_bytes=116650136:Int64.int, copied_bytes=876656:Int64.int, time_coll_sec=0.001022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=18280:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=340, alloc_bytes=109243416:Int64.int, copied_bytes=774208:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=31896:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=109584552:Int64.int, copied_bytes=712672:Int64.int, time_coll_sec=0.000941}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=19312:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=109450176:Int64.int, copied_bytes=754440:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=457, prom_bytes=20096:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=109766656:Int64.int, copied_bytes=738872:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=22296:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=323, alloc_bytes=109390528:Int64.int, copied_bytes=707640:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=646, prom_bytes=23176:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=328, alloc_bytes=108923224:Int64.int, copied_bytes=729832:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=22784:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=330, alloc_bytes=107837544:Int64.int, copied_bytes=756192:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=15832:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=322, alloc_bytes=106616584:Int64.int, copied_bytes=733016:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=339, alloc_bytes=109183128:Int64.int, copied_bytes=772312:Int64.int, time_coll_sec=0.000918}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=15592:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=322, alloc_bytes=108247080:Int64.int, copied_bytes=720784:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=519, prom_bytes=17792:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=323, alloc_bytes=107550728:Int64.int, copied_bytes=733384:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243, prom_bytes=12552:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=108341256:Int64.int, copied_bytes=724680:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=9712:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=351, alloc_bytes=109533640:Int64.int, copied_bytes=793344:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377, prom_bytes=14120:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=100707808:Int64.int, copied_bytes=628616:Int64.int, time_coll_sec=0.000923}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=30528:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=278, alloc_bytes=100512648:Int64.int, copied_bytes=622120:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=16032:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=288, alloc_bytes=101230408:Int64.int, copied_bytes=666056:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=15840:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=284, alloc_bytes=100599088:Int64.int, copied_bytes=642608:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=15608:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=290, alloc_bytes=100634000:Int64.int, copied_bytes=672776:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=12368:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=279, alloc_bytes=101286088:Int64.int, copied_bytes=620192:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=394, prom_bytes=15120:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=101433072:Int64.int, copied_bytes=630040:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=19216:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=100251256:Int64.int, copied_bytes=629472:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=490, prom_bytes=19552:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=99924728:Int64.int, copied_bytes=656768:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=16392:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=100833920:Int64.int, copied_bytes=628320:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=16016:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=286, alloc_bytes=101979544:Int64.int, copied_bytes=638040:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=324, prom_bytes=13456:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=286, alloc_bytes=100562528:Int64.int, copied_bytes=653584:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=17632:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=282, alloc_bytes=101062664:Int64.int, copied_bytes=628336:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=14784:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=298, alloc_bytes=102615168:Int64.int, copied_bytes=682144:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=232, prom_bytes=9664:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=271, alloc_bytes=98771512:Int64.int, copied_bytes=618600:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=373, prom_bytes=26296:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=94140336:Int64.int, copied_bytes=583296:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=16032:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=255, alloc_bytes=95947856:Int64.int, copied_bytes=575912:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=12632:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=246, alloc_bytes=93695944:Int64.int, copied_bytes=557312:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=321, prom_bytes=13352:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=252, alloc_bytes=93153136:Int64.int, copied_bytes=591200:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=230, prom_bytes=10632:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=242, alloc_bytes=92221872:Int64.int, copied_bytes=550768:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=15568:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=256, alloc_bytes=94542736:Int64.int, copied_bytes=594936:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=412, prom_bytes=17208:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=245, alloc_bytes=94092832:Int64.int, copied_bytes=547904:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=13296:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=248, alloc_bytes=93317576:Int64.int, copied_bytes=565344:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=518, prom_bytes=18624:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=93265216:Int64.int, copied_bytes=591704:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=17280:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=250, alloc_bytes=93814800:Int64.int, copied_bytes=571512:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=376, prom_bytes=14632:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=253, alloc_bytes=93759056:Int64.int, copied_bytes=582512:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=16176:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=248, alloc_bytes=93193664:Int64.int, copied_bytes=565560:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241, prom_bytes=8672:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=260, alloc_bytes=94948368:Int64.int, copied_bytes=601872:Int64.int, time_coll_sec=0.000922}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456, prom_bytes=16544:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=254, alloc_bytes=94797072:Int64.int, copied_bytes=587736:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=361, prom_bytes=16000:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=233, alloc_bytes=90451584:Int64.int, copied_bytes=520128:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=612, prom_bytes=34808:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=88560744:Int64.int, copied_bytes=516144:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248, prom_bytes=9648:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=88752336:Int64.int, copied_bytes=533536:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=20696:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=223, alloc_bytes=87296504:Int64.int, copied_bytes=519760:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=493, prom_bytes=20496:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=223, alloc_bytes=87743456:Int64.int, copied_bytes=504640:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=616, prom_bytes=23768:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=88000728:Int64.int, copied_bytes=554832:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456, prom_bytes=18216:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=88348904:Int64.int, copied_bytes=518656:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=365, prom_bytes=14744:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=87127104:Int64.int, copied_bytes=542856:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=13032:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=225, alloc_bytes=86697456:Int64.int, copied_bytes=524560:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=472, prom_bytes=17304:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=224, alloc_bytes=86618904:Int64.int, copied_bytes=523872:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=21368:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=90234624:Int64.int, copied_bytes=543472:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=15872:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=89396104:Int64.int, copied_bytes=542328:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=16824:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=230, alloc_bytes=88974568:Int64.int, copied_bytes=533912:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=21256:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=227, alloc_bytes=88451552:Int64.int, copied_bytes=520544:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=12104:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=88266096:Int64.int, copied_bytes=515792:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=16896:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=237, alloc_bytes=89382744:Int64.int, copied_bytes=562632:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=13280:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5113, alloc_bytes=1411091624:Int64.int, copied_bytes=10949120:Int64.int, time_coll_sec=0.008608}, 
                    major=GC{n_collections=11, alloc_bytes=10391400:Int64.int, copied_bytes=44248:Int64.int, time_coll_sec=0.000060}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2570, alloc_bytes=708018928:Int64.int, copied_bytes=5519872:Int64.int, time_coll_sec=0.004583}, 
                      major=GC{n_collections=5, alloc_bytes=4723200:Int64.int, copied_bytes=23184:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=142, prom_bytes=6776:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2537, alloc_bytes=703287216:Int64.int, copied_bytes=5461080:Int64.int, time_coll_sec=0.004295}, 
                      major=GC{n_collections=5, alloc_bytes=4725832:Int64.int, copied_bytes=21456:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=251, prom_bytes=8264:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1690, alloc_bytes=472468560:Int64.int, copied_bytes=3654176:Int64.int, time_coll_sec=0.003130}, 
                      major=GC{n_collections=3, alloc_bytes=2835520:Int64.int, copied_bytes=17192:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=212, prom_bytes=10432:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1642, alloc_bytes=468557880:Int64.int, copied_bytes=3552824:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=3, alloc_bytes=2833288:Int64.int, copied_bytes=12944:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=239, prom_bytes=6648:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1658, alloc_bytes=470407496:Int64.int, copied_bytes=3545504:Int64.int, time_coll_sec=0.002948}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=11224:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=288, prom_bytes=10752:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1256, alloc_bytes=352001304:Int64.int, copied_bytes=2730920:Int64.int, time_coll_sec=0.002365}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=11560:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=298, prom_bytes=15128:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1235, alloc_bytes=354108864:Int64.int, copied_bytes=2639792:Int64.int, time_coll_sec=0.002324}, 
                      major=GC{n_collections=2, alloc_bytes=1887824:Int64.int, copied_bytes=8808:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=310, prom_bytes=11656:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1287, alloc_bytes=353296592:Int64.int, copied_bytes=2785232:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=8464:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=328, prom_bytes=11504:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1246, alloc_bytes=352278984:Int64.int, copied_bytes=2686768:Int64.int, time_coll_sec=0.002310}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=8072:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=263, prom_bytes=7568:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=983, alloc_bytes=283614984:Int64.int, copied_bytes=2127504:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=9824:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=337, prom_bytes=15840:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=967, alloc_bytes=280407648:Int64.int, copied_bytes=2077440:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=9464:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=234, prom_bytes=8448:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=977, alloc_bytes=286857080:Int64.int, copied_bytes=2136168:Int64.int, time_coll_sec=0.001873}, 
                      major=GC{n_collections=2, alloc_bytes=1887704:Int64.int, copied_bytes=7184:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=259, prom_bytes=9632:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=279977960:Int64.int, copied_bytes=2071984:Int64.int, time_coll_sec=0.001870}, 
                      major=GC{n_collections=2, alloc_bytes=1889864:Int64.int, copied_bytes=8264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=320, prom_bytes=10960:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=965, alloc_bytes=280842664:Int64.int, copied_bytes=2101448:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=8032:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=270, prom_bytes=9472:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=835, alloc_bytes=237574264:Int64.int, copied_bytes=1787464:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=316, prom_bytes=17024:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=816, alloc_bytes=235465880:Int64.int, copied_bytes=1762296:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=342, prom_bytes=13600:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=794, alloc_bytes=233773640:Int64.int, copied_bytes=1704448:Int64.int, time_coll_sec=0.001616}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=340, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=801, alloc_bytes=235100392:Int64.int, copied_bytes=1732984:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=3400:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=379, prom_bytes=15472:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=831, alloc_bytes=234888336:Int64.int, copied_bytes=1815872:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=290, prom_bytes=9328:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=819, alloc_bytes=235240432:Int64.int, copied_bytes=1779320:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=425, prom_bytes=13744:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=651, alloc_bytes=202675736:Int64.int, copied_bytes=1441568:Int64.int, time_coll_sec=0.001467}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=480, prom_bytes=24440:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=665, alloc_bytes=204734152:Int64.int, copied_bytes=1470208:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=328, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=634, alloc_bytes=198689648:Int64.int, copied_bytes=1388440:Int64.int, time_coll_sec=0.001406}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=319, prom_bytes=13720:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=649, alloc_bytes=201121304:Int64.int, copied_bytes=1423704:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=479, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=647, alloc_bytes=202664472:Int64.int, copied_bytes=1430888:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=3064:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=488, prom_bytes=19272:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=641, alloc_bytes=199931640:Int64.int, copied_bytes=1414288:Int64.int, time_coll_sec=0.001375}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=480, prom_bytes=16592:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=202540432:Int64.int, copied_bytes=1395752:Int64.int, time_coll_sec=0.001396}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=276, prom_bytes=8920:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=575, alloc_bytes=177986088:Int64.int, copied_bytes=1281096:Int64.int, time_coll_sec=0.001337}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=315, prom_bytes=16736:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=176788656:Int64.int, copied_bytes=1253304:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=480, prom_bytes=17920:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=175766000:Int64.int, copied_bytes=1253672:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=946160:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=393, prom_bytes=15728:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=175745440:Int64.int, copied_bytes=1238360:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=372, prom_bytes=15544:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=572, alloc_bytes=176378736:Int64.int, copied_bytes=1235712:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=945456:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=429, prom_bytes=17760:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=177369288:Int64.int, copied_bytes=1238584:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=336, prom_bytes=12880:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=175777016:Int64.int, copied_bytes=1226032:Int64.int, time_coll_sec=0.001195}, 
                      major=GC{n_collections=1, alloc_bytes=945416:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=380, prom_bytes=13976:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=572, alloc_bytes=176684384:Int64.int, copied_bytes=1238160:Int64.int, time_coll_sec=0.001247}, 
                      major=GC{n_collections=1, alloc_bytes=945976:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=347, prom_bytes=12184:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=547, alloc_bytes=167455912:Int64.int, copied_bytes=1201968:Int64.int, time_coll_sec=0.001269}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=429, prom_bytes=23520:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=548, alloc_bytes=167574072:Int64.int, copied_bytes=1183064:Int64.int, time_coll_sec=0.001217}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=364, prom_bytes=13992:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=544, alloc_bytes=167145352:Int64.int, copied_bytes=1207096:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=312, prom_bytes=13776:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=166278688:Int64.int, copied_bytes=1191152:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=408, prom_bytes=12944:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=108452680:Int64.int, copied_bytes=512512:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31054, prom_bytes=1241608:Int64.int, mean_prom_time_sec=0.003957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=547, alloc_bytes=167106408:Int64.int, copied_bytes=1177248:Int64.int, time_coll_sec=0.001195}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=288, prom_bytes=11472:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=531, alloc_bytes=163190504:Int64.int, copied_bytes=1166328:Int64.int, time_coll_sec=0.001163}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=3352:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=342, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=543, alloc_bytes=165431304:Int64.int, copied_bytes=1194928:Int64.int, time_coll_sec=0.001162}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=232, prom_bytes=7224:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=541, alloc_bytes=165104264:Int64.int, copied_bytes=1165904:Int64.int, time_coll_sec=0.001192}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=342, prom_bytes=12520:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=486, alloc_bytes=142428200:Int64.int, copied_bytes=1055968:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=288, prom_bytes=19448:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=477, alloc_bytes=140915824:Int64.int, copied_bytes=1062176:Int64.int, time_coll_sec=0.001141}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=425, prom_bytes=16872:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=481, alloc_bytes=140680104:Int64.int, copied_bytes=1037384:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=274, prom_bytes=9816:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=484, alloc_bytes=141606856:Int64.int, copied_bytes=1051720:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=380, prom_bytes=13656:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=487, alloc_bytes=141546168:Int64.int, copied_bytes=1045328:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=946056:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=477, prom_bytes=17568:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=480, alloc_bytes=141271352:Int64.int, copied_bytes=1073832:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=398, prom_bytes=14928:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=482, alloc_bytes=140751856:Int64.int, copied_bytes=1041640:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=304, prom_bytes=12376:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=481, alloc_bytes=140940168:Int64.int, copied_bytes=1034560:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=256, prom_bytes=10224:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=488, alloc_bytes=141696936:Int64.int, copied_bytes=1060456:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=946160:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=389, prom_bytes=13712:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=483, alloc_bytes=140859504:Int64.int, copied_bytes=1043200:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=1, alloc_bytes=946184:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=383, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=454, alloc_bytes=129955584:Int64.int, copied_bytes=992240:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3032:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=539, prom_bytes=26016:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=454, alloc_bytes=128418856:Int64.int, copied_bytes=983464:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=436, prom_bytes=16696:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=461, alloc_bytes=127593896:Int64.int, copied_bytes=961200:Int64.int, time_coll_sec=0.001053}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=368, prom_bytes=14648:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=457, alloc_bytes=128459904:Int64.int, copied_bytes=969792:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=425, prom_bytes=15992:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=129844736:Int64.int, copied_bytes=999400:Int64.int, time_coll_sec=0.001063}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=402, prom_bytes=16992:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=460, alloc_bytes=128761464:Int64.int, copied_bytes=982008:Int64.int, time_coll_sec=0.001042}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=376, prom_bytes=13376:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=127082024:Int64.int, copied_bytes=967744:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=321, prom_bytes=11544:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=455, alloc_bytes=128208232:Int64.int, copied_bytes=971064:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=1, alloc_bytes=945472:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=364, prom_bytes=13400:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=455, alloc_bytes=128273976:Int64.int, copied_bytes=979656:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=1, alloc_bytes=945464:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=303, prom_bytes=13752:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=456, alloc_bytes=127727088:Int64.int, copied_bytes=984840:Int64.int, time_coll_sec=0.001080}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=3000:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=483, prom_bytes=18112:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=458, alloc_bytes=128780440:Int64.int, copied_bytes=989392:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=313, prom_bytes=14168:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=410, alloc_bytes=118751168:Int64.int, copied_bytes=891280:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=28688:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=416, alloc_bytes=117787024:Int64.int, copied_bytes=901904:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=16136:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=433, alloc_bytes=117252480:Int64.int, copied_bytes=945816:Int64.int, time_coll_sec=0.001076}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=507, prom_bytes=19384:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=118042592:Int64.int, copied_bytes=854752:Int64.int, time_coll_sec=0.000966}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=16704:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=117467032:Int64.int, copied_bytes=857488:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=19008:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=116823648:Int64.int, copied_bytes=864344:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=199, prom_bytes=9544:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=414, alloc_bytes=117615880:Int64.int, copied_bytes=899416:Int64.int, time_coll_sec=0.001014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=439, prom_bytes=15288:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=407, alloc_bytes=118382176:Int64.int, copied_bytes=864664:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=13360:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=387, alloc_bytes=118725936:Int64.int, copied_bytes=832656:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=16840:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=436, alloc_bytes=117275880:Int64.int, copied_bytes=943976:Int64.int, time_coll_sec=0.001174}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=365, prom_bytes=15560:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=390, alloc_bytes=117652784:Int64.int, copied_bytes=847952:Int64.int, time_coll_sec=0.000996}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=12080:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=405, alloc_bytes=117519624:Int64.int, copied_bytes=876792:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=579, prom_bytes=22576:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=337, alloc_bytes=111356096:Int64.int, copied_bytes=744160:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=702, prom_bytes=36840:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=335, alloc_bytes=108875032:Int64.int, copied_bytes=755576:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=21960:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=331, alloc_bytes=108820784:Int64.int, copied_bytes=736312:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=553, prom_bytes=24760:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=109043168:Int64.int, copied_bytes=760360:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=512, prom_bytes=23704:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=337, alloc_bytes=109398544:Int64.int, copied_bytes=761184:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=553, prom_bytes=20240:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=342, alloc_bytes=109885080:Int64.int, copied_bytes=769376:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339, prom_bytes=16104:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=107799216:Int64.int, copied_bytes=717128:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273, prom_bytes=12120:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=321, alloc_bytes=107673712:Int64.int, copied_bytes=721256:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=554, prom_bytes=20720:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=322, alloc_bytes=107049848:Int64.int, copied_bytes=721120:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=579, prom_bytes=21008:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=321, alloc_bytes=107325920:Int64.int, copied_bytes=720560:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=23320:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=326, alloc_bytes=108441480:Int64.int, copied_bytes=731568:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=725, prom_bytes=24120:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=108431800:Int64.int, copied_bytes=735648:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=9184:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=331, alloc_bytes=109789336:Int64.int, copied_bytes=744848:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452, prom_bytes=18376:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=285, alloc_bytes=101454416:Int64.int, copied_bytes=652104:Int64.int, time_coll_sec=0.000926}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=28992:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=100997328:Int64.int, copied_bytes=636744:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=11592:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=100668800:Int64.int, copied_bytes=603864:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=437, prom_bytes=17240:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=279, alloc_bytes=101662032:Int64.int, copied_bytes=614224:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=16808:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=99894840:Int64.int, copied_bytes=602952:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=13640:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=101420360:Int64.int, copied_bytes=663880:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=13664:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=269, alloc_bytes=98899040:Int64.int, copied_bytes=602528:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=585, prom_bytes=21376:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=285, alloc_bytes=101165280:Int64.int, copied_bytes=646008:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=422, prom_bytes=17824:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=101156232:Int64.int, copied_bytes=658528:Int64.int, time_coll_sec=0.000933}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=14808:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=101267352:Int64.int, copied_bytes=679640:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=12032:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=286, alloc_bytes=101735736:Int64.int, copied_bytes=661832:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=22384:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=297, alloc_bytes=101824904:Int64.int, copied_bytes=681112:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=25752:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=285, alloc_bytes=101288008:Int64.int, copied_bytes=650032:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=14520:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=285, alloc_bytes=100295344:Int64.int, copied_bytes=651376:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303, prom_bytes=11760:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=246, alloc_bytes=93841664:Int64.int, copied_bytes=554736:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=25832:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=257, alloc_bytes=94712112:Int64.int, copied_bytes=592232:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=308, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=94329096:Int64.int, copied_bytes=567424:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=14600:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=94776768:Int64.int, copied_bytes=592304:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=16544:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=256, alloc_bytes=94270592:Int64.int, copied_bytes=583056:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=15072:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=255, alloc_bytes=94105448:Int64.int, copied_bytes=583976:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=409, prom_bytes=15760:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=94246256:Int64.int, copied_bytes=579448:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=324, prom_bytes=13488:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=94429960:Int64.int, copied_bytes=590784:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=328, prom_bytes=12352:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=251, alloc_bytes=94553248:Int64.int, copied_bytes=566832:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=249, prom_bytes=11488:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=94064176:Int64.int, copied_bytes=570528:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=94387080:Int64.int, copied_bytes=580384:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192, prom_bytes=9552:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=251, alloc_bytes=93935224:Int64.int, copied_bytes=572248:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=16768:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=257, alloc_bytes=94375648:Int64.int, copied_bytes=598040:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=289, prom_bytes=11304:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=248, alloc_bytes=93813568:Int64.int, copied_bytes=567800:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=14112:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=247, alloc_bytes=93648648:Int64.int, copied_bytes=559504:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=19816:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=233, alloc_bytes=89694392:Int64.int, copied_bytes=545216:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=89375184:Int64.int, copied_bytes=547264:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=230, prom_bytes=9608:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=88905240:Int64.int, copied_bytes=529520:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=15552:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=88681016:Int64.int, copied_bytes=526280:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=19872:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=222, alloc_bytes=87491416:Int64.int, copied_bytes=505304:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=460, prom_bytes=20840:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=231, alloc_bytes=89342848:Int64.int, copied_bytes=523368:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=576, prom_bytes=21432:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=224, alloc_bytes=88251008:Int64.int, copied_bytes=503760:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=313, prom_bytes=10952:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=87827336:Int64.int, copied_bytes=531704:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=12160:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=222, alloc_bytes=86817536:Int64.int, copied_bytes=507872:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=23456:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=87942824:Int64.int, copied_bytes=524800:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=17392:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=87267304:Int64.int, copied_bytes=510560:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=20568:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=235, alloc_bytes=89471656:Int64.int, copied_bytes=543160:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=21200:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=230, alloc_bytes=88660064:Int64.int, copied_bytes=537448:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=504, prom_bytes=20848:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=229, alloc_bytes=88380384:Int64.int, copied_bytes=528176:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=460, prom_bytes=16424:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=227, alloc_bytes=87718992:Int64.int, copied_bytes=539416:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=13240:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=88483512:Int64.int, copied_bytes=536792:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.229,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5129, alloc_bytes=1411091664:Int64.int, copied_bytes=11026008:Int64.int, time_coll_sec=0.008718}, 
                    major=GC{n_collections=11, alloc_bytes=10393024:Int64.int, copied_bytes=47664:Int64.int, time_coll_sec=0.000063}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2539, alloc_bytes=705046128:Int64.int, copied_bytes=5456208:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=5, alloc_bytes=4726568:Int64.int, copied_bytes=24960:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=164, prom_bytes=6496:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2527, alloc_bytes=706237248:Int64.int, copied_bytes=5419992:Int64.int, time_coll_sec=0.004272}, 
                      major=GC{n_collections=5, alloc_bytes=4723688:Int64.int, copied_bytes=23600:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=207, prom_bytes=7144:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1670, alloc_bytes=468487720:Int64.int, copied_bytes=3610664:Int64.int, time_coll_sec=0.003163}, 
                      major=GC{n_collections=3, alloc_bytes=2831792:Int64.int, copied_bytes=11704:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=231, prom_bytes=10328:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1669, alloc_bytes=471129104:Int64.int, copied_bytes=3573920:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=10256:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=231, prom_bytes=7320:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1720, alloc_bytes=471793096:Int64.int, copied_bytes=3697536:Int64.int, time_coll_sec=0.003050}, 
                      major=GC{n_collections=3, alloc_bytes=2836824:Int64.int, copied_bytes=15856:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=234, prom_bytes=8432:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1246, alloc_bytes=354088528:Int64.int, copied_bytes=2674224:Int64.int, time_coll_sec=0.002433}, 
                      major=GC{n_collections=2, alloc_bytes=1891136:Int64.int, copied_bytes=11392:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=413, prom_bytes=18864:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1287, alloc_bytes=353770864:Int64.int, copied_bytes=2763680:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=7712:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=447, prom_bytes=17144:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1209, alloc_bytes=348553136:Int64.int, copied_bytes=2613632:Int64.int, time_coll_sec=0.002256}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=10856:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=259, prom_bytes=8496:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1252, alloc_bytes=355494984:Int64.int, copied_bytes=2704584:Int64.int, time_coll_sec=0.002350}, 
                      major=GC{n_collections=2, alloc_bytes=1889888:Int64.int, copied_bytes=9800:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=381, prom_bytes=13912:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=975, alloc_bytes=282112864:Int64.int, copied_bytes=2099760:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=10992:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=158, prom_bytes=9376:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=979, alloc_bytes=283574440:Int64.int, copied_bytes=2103688:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=7976:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=291, prom_bytes=8648:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=973, alloc_bytes=283999824:Int64.int, copied_bytes=2122368:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=2, alloc_bytes=1888496:Int64.int, copied_bytes=8224:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=216, prom_bytes=9024:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=965, alloc_bytes=280560960:Int64.int, copied_bytes=2114456:Int64.int, time_coll_sec=0.001844}, 
                      major=GC{n_collections=2, alloc_bytes=1890496:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=259, prom_bytes=7792:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=966, alloc_bytes=281300792:Int64.int, copied_bytes=2113160:Int64.int, time_coll_sec=0.001925}, 
                      major=GC{n_collections=2, alloc_bytes=1887832:Int64.int, copied_bytes=9328:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=125, prom_bytes=4304:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=817, alloc_bytes=234775464:Int64.int, copied_bytes=1783760:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=344, prom_bytes=18600:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=879, alloc_bytes=237236168:Int64.int, copied_bytes=1892504:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1889944:Int64.int, copied_bytes=8712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=333, prom_bytes=12488:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=797, alloc_bytes=231264048:Int64.int, copied_bytes=1724072:Int64.int, time_coll_sec=0.001563}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=538, prom_bytes=19736:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=850, alloc_bytes=236409264:Int64.int, copied_bytes=1832584:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=946184:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=483, prom_bytes=18064:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=831, alloc_bytes=235198152:Int64.int, copied_bytes=1807288:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=297, prom_bytes=10288:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=839, alloc_bytes=237269136:Int64.int, copied_bytes=1797704:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=6576:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=287, prom_bytes=11384:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=652, alloc_bytes=203245952:Int64.int, copied_bytes=1430328:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=1, alloc_bytes=945768:Int64.int, copied_bytes=5720:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=471, prom_bytes=23696:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=644, alloc_bytes=201681928:Int64.int, copied_bytes=1433680:Int64.int, time_coll_sec=0.001405}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=4944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=404, prom_bytes=16040:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=650, alloc_bytes=201122960:Int64.int, copied_bytes=1435024:Int64.int, time_coll_sec=0.001403}, 
                      major=GC{n_collections=1, alloc_bytes=946256:Int64.int, copied_bytes=5624:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=447, prom_bytes=15832:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=645, alloc_bytes=202633560:Int64.int, copied_bytes=1414688:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=418, prom_bytes=16808:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=641, alloc_bytes=200109464:Int64.int, copied_bytes=1409048:Int64.int, time_coll_sec=0.001347}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=466, prom_bytes=18104:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=643, alloc_bytes=200420120:Int64.int, copied_bytes=1441800:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=356, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=649, alloc_bytes=203063424:Int64.int, copied_bytes=1417256:Int64.int, time_coll_sec=0.001406}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=5424:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=241, prom_bytes=8456:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=579, alloc_bytes=178461416:Int64.int, copied_bytes=1263488:Int64.int, time_coll_sec=0.001346}, 
                      major=GC{n_collections=1, alloc_bytes=945768:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=245, prom_bytes=16064:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=574, alloc_bytes=178317984:Int64.int, copied_bytes=1278360:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=262, prom_bytes=11792:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=176478112:Int64.int, copied_bytes=1245512:Int64.int, time_coll_sec=0.001173}, 
                      major=GC{n_collections=1, alloc_bytes=945968:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=257, prom_bytes=9216:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=173221304:Int64.int, copied_bytes=1204264:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=341, prom_bytes=12592:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=175535936:Int64.int, copied_bytes=1229848:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=440, prom_bytes=17576:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=176885920:Int64.int, copied_bytes=1227968:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=5432:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=299, prom_bytes=11368:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=565, alloc_bytes=176293928:Int64.int, copied_bytes=1256064:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=394, prom_bytes=14368:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=570, alloc_bytes=177042800:Int64.int, copied_bytes=1247120:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=305, prom_bytes=8944:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=524, alloc_bytes=158403784:Int64.int, copied_bytes=1138024:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=448, prom_bytes=23056:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=521, alloc_bytes=158135944:Int64.int, copied_bytes=1132976:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=234, prom_bytes=9880:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=524, alloc_bytes=157897608:Int64.int, copied_bytes=1137552:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=384, prom_bytes=16616:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=518, alloc_bytes=156738904:Int64.int, copied_bytes=1122792:Int64.int, time_coll_sec=0.001104}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=252, prom_bytes=9216:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=518, alloc_bytes=157746952:Int64.int, copied_bytes=1133088:Int64.int, time_coll_sec=0.001189}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=318, prom_bytes=10328:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=522, alloc_bytes=155982992:Int64.int, copied_bytes=1113784:Int64.int, time_coll_sec=0.001186}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=252, prom_bytes=10392:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=513, alloc_bytes=156409624:Int64.int, copied_bytes=1136424:Int64.int, time_coll_sec=0.001185}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=338, prom_bytes=13608:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=514, alloc_bytes=155201368:Int64.int, copied_bytes=1118992:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=362, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=514, alloc_bytes=155840872:Int64.int, copied_bytes=1144648:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=1, alloc_bytes=945888:Int64.int, copied_bytes=4416:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=303, prom_bytes=11200:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=482, alloc_bytes=141586360:Int64.int, copied_bytes=1059792:Int64.int, time_coll_sec=0.001184}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=432, prom_bytes=23512:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=141772136:Int64.int, copied_bytes=1030104:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=405, prom_bytes=15408:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=487, alloc_bytes=142545832:Int64.int, copied_bytes=1063288:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=181, prom_bytes=7456:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=486, alloc_bytes=142557160:Int64.int, copied_bytes=1066800:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=1, alloc_bytes=945776:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=321, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=480, alloc_bytes=140020360:Int64.int, copied_bytes=1052200:Int64.int, time_coll_sec=0.001103}, 
                      major=GC{n_collections=1, alloc_bytes=947712:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=576, prom_bytes=19808:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=488, alloc_bytes=140293840:Int64.int, copied_bytes=1023360:Int64.int, time_coll_sec=0.001208}, 
                      major=GC{n_collections=1, alloc_bytes=945696:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=391, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=487, alloc_bytes=141833456:Int64.int, copied_bytes=1048280:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=1, alloc_bytes=945576:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=403, prom_bytes=15600:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=485, alloc_bytes=140235424:Int64.int, copied_bytes=1029544:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=402, prom_bytes=14472:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=485, alloc_bytes=140939872:Int64.int, copied_bytes=1062688:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=289, prom_bytes=11776:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=479, alloc_bytes=141024632:Int64.int, copied_bytes=1035216:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=442, prom_bytes=18568:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=464, alloc_bytes=128389832:Int64.int, copied_bytes=973160:Int64.int, time_coll_sec=0.001149}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=357, prom_bytes=21536:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=455, alloc_bytes=129131304:Int64.int, copied_bytes=998024:Int64.int, time_coll_sec=0.001080}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=377, prom_bytes=13896:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=458, alloc_bytes=128853400:Int64.int, copied_bytes=984720:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=4200:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=410, prom_bytes=15024:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=447, alloc_bytes=126291776:Int64.int, copied_bytes=986224:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=476, prom_bytes=17760:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=462, alloc_bytes=130275432:Int64.int, copied_bytes=986904:Int64.int, time_coll_sec=0.001110}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=559, prom_bytes=20552:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=128191224:Int64.int, copied_bytes=965288:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=305, prom_bytes=12176:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=459, alloc_bytes=128188536:Int64.int, copied_bytes=972400:Int64.int, time_coll_sec=0.001057}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=2696:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=487, prom_bytes=17040:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=454, alloc_bytes=127778672:Int64.int, copied_bytes=985200:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=320, prom_bytes=12904:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=456, alloc_bytes=127564568:Int64.int, copied_bytes=985128:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=439, prom_bytes=19048:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=455, alloc_bytes=128957104:Int64.int, copied_bytes=993936:Int64.int, time_coll_sec=0.001038}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=458, prom_bytes=16320:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=457, alloc_bytes=129514600:Int64.int, copied_bytes=994288:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=1, alloc_bytes=945416:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=339, prom_bytes=15712:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=429, alloc_bytes=117826952:Int64.int, copied_bytes=932752:Int64.int, time_coll_sec=0.001114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388, prom_bytes=25944:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=393, alloc_bytes=118612744:Int64.int, copied_bytes=839648:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=361, prom_bytes=15688:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=425, alloc_bytes=117762488:Int64.int, copied_bytes=920120:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=516, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=425, alloc_bytes=118334800:Int64.int, copied_bytes=925960:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=369, prom_bytes=15960:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=116637160:Int64.int, copied_bytes=858648:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=17896:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=387, alloc_bytes=118482504:Int64.int, copied_bytes=828320:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=549, prom_bytes=17968:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=437, alloc_bytes=117379080:Int64.int, copied_bytes=943032:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=10624:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=398, alloc_bytes=117530768:Int64.int, copied_bytes=860200:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=162, prom_bytes=5928:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=384, alloc_bytes=118078784:Int64.int, copied_bytes=826576:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=14544:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=412, alloc_bytes=116324224:Int64.int, copied_bytes=902560:Int64.int, time_coll_sec=0.000996}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=290, prom_bytes=11144:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=384, alloc_bytes=117984136:Int64.int, copied_bytes=826952:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=12440:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=422, alloc_bytes=118186376:Int64.int, copied_bytes=919912:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=19632:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=335, alloc_bytes=110134296:Int64.int, copied_bytes=741288:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=27992:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=320, alloc_bytes=108301512:Int64.int, copied_bytes=724368:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=494, prom_bytes=18536:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=323, alloc_bytes=108715992:Int64.int, copied_bytes=723816:Int64.int, time_coll_sec=0.000908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386, prom_bytes=15528:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=343, alloc_bytes=109509600:Int64.int, copied_bytes=771400:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=360, prom_bytes=14240:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=325, alloc_bytes=108048320:Int64.int, copied_bytes=731072:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=11288:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=329, alloc_bytes=108634880:Int64.int, copied_bytes=738296:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=15944:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=348, alloc_bytes=110456848:Int64.int, copied_bytes=775472:Int64.int, time_coll_sec=0.000980}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=221, prom_bytes=9192:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=318, alloc_bytes=108642000:Int64.int, copied_bytes=704704:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=12584:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=326, alloc_bytes=108055288:Int64.int, copied_bytes=731984:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=9120:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=320, alloc_bytes=108396992:Int64.int, copied_bytes=716864:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=13312:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=318, alloc_bytes=107333248:Int64.int, copied_bytes=709736:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=12920:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=326, alloc_bytes=108528496:Int64.int, copied_bytes=730608:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=11464:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=342, alloc_bytes=108404712:Int64.int, copied_bytes=787872:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=100696864:Int64.int, copied_bytes=622736:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=25984:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=100660960:Int64.int, copied_bytes=660056:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=14040:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=101262632:Int64.int, copied_bytes=666792:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=194, prom_bytes=8608:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=290, alloc_bytes=101788760:Int64.int, copied_bytes=663368:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=12704:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=101435560:Int64.int, copied_bytes=634472:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=290, prom_bytes=11352:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=99941056:Int64.int, copied_bytes=632560:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=12432:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=101298424:Int64.int, copied_bytes=652736:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=356, prom_bytes=15440:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=285, alloc_bytes=100851520:Int64.int, copied_bytes=647952:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=98934016:Int64.int, copied_bytes=600072:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=10792:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=101341080:Int64.int, copied_bytes=641816:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170, prom_bytes=7704:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=286, alloc_bytes=100798544:Int64.int, copied_bytes=655496:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=13136:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=283, alloc_bytes=101937704:Int64.int, copied_bytes=632048:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=15392:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=291, alloc_bytes=101517408:Int64.int, copied_bytes=673824:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=9328:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=279, alloc_bytes=100599768:Int64.int, copied_bytes=623408:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=250, prom_bytes=9640:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=271, alloc_bytes=97381824:Int64.int, copied_bytes=636832:Int64.int, time_coll_sec=0.001060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=27448:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=254, alloc_bytes=94799664:Int64.int, copied_bytes=572144:Int64.int, time_coll_sec=0.000901}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534, prom_bytes=22016:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=93852912:Int64.int, copied_bytes=583096:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=18152:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=251, alloc_bytes=93972080:Int64.int, copied_bytes=575272:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=700, prom_bytes=24400:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=93984464:Int64.int, copied_bytes=604184:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447, prom_bytes=18720:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=251, alloc_bytes=93604680:Int64.int, copied_bytes=590472:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=394, prom_bytes=16760:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=96279544:Int64.int, copied_bytes=620208:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=362, prom_bytes=16688:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=250, alloc_bytes=93758792:Int64.int, copied_bytes=572568:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340, prom_bytes=13024:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=246, alloc_bytes=92788432:Int64.int, copied_bytes=574256:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=21528:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=247, alloc_bytes=93969192:Int64.int, copied_bytes=555304:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=18104:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=94052216:Int64.int, copied_bytes=580864:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=16912:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=253, alloc_bytes=93976032:Int64.int, copied_bytes=592600:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=18984:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=253, alloc_bytes=93672440:Int64.int, copied_bytes=587264:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=18560:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=253, alloc_bytes=94783704:Int64.int, copied_bytes=584552:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=16424:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=251, alloc_bytes=93647376:Int64.int, copied_bytes=575600:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=29368:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=89599672:Int64.int, copied_bytes=551456:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=352, prom_bytes=25112:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=88108808:Int64.int, copied_bytes=535576:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=8488:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=88378392:Int64.int, copied_bytes=555824:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=12304:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=88435728:Int64.int, copied_bytes=519056:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=319, prom_bytes=13296:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=226, alloc_bytes=87537200:Int64.int, copied_bytes=522584:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=17368:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=88408696:Int64.int, copied_bytes=533560:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=12688:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=87133480:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=9504:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=224, alloc_bytes=87847392:Int64.int, copied_bytes=509368:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=9208:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=229, alloc_bytes=88964256:Int64.int, copied_bytes=522488:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=16832:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=231, alloc_bytes=88145232:Int64.int, copied_bytes=543640:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=14808:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=88243744:Int64.int, copied_bytes=523712:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=194, prom_bytes=9688:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=87753968:Int64.int, copied_bytes=511496:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=316, prom_bytes=12376:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=234, alloc_bytes=88911256:Int64.int, copied_bytes=545088:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=328, prom_bytes=14480:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=226, alloc_bytes=88759008:Int64.int, copied_bytes=506072:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225, prom_bytes=9672:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=235, alloc_bytes=89427488:Int64.int, copied_bytes=551544:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=14888:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=87918888:Int64.int, copied_bytes=523808:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=15872:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5118, alloc_bytes=1411091216:Int64.int, copied_bytes=10966000:Int64.int, time_coll_sec=0.008657}, 
                    major=GC{n_collections=11, alloc_bytes=10391936:Int64.int, copied_bytes=47984:Int64.int, time_coll_sec=0.000061}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2540, alloc_bytes=707784816:Int64.int, copied_bytes=5467672:Int64.int, time_coll_sec=0.004494}, 
                      major=GC{n_collections=5, alloc_bytes=4722384:Int64.int, copied_bytes=22816:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=129, prom_bytes=5744:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2510, alloc_bytes=703482808:Int64.int, copied_bytes=5414264:Int64.int, time_coll_sec=0.004242}, 
                      major=GC{n_collections=5, alloc_bytes=4726464:Int64.int, copied_bytes=24648:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=197, prom_bytes=6528:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1657, alloc_bytes=469359888:Int64.int, copied_bytes=3570528:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=3, alloc_bytes=2832216:Int64.int, copied_bytes=13952:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=343, prom_bytes=15424:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1687, alloc_bytes=470000672:Int64.int, copied_bytes=3618464:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=3, alloc_bytes=2834776:Int64.int, copied_bytes=14544:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=375, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1740, alloc_bytes=472192824:Int64.int, copied_bytes=3760336:Int64.int, time_coll_sec=0.003072}, 
                      major=GC{n_collections=3, alloc_bytes=2834008:Int64.int, copied_bytes=14240:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=256, prom_bytes=11192:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1313, alloc_bytes=355358816:Int64.int, copied_bytes=2832368:Int64.int, time_coll_sec=0.002417}, 
                      major=GC{n_collections=3, alloc_bytes=2836968:Int64.int, copied_bytes=14872:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=270, prom_bytes=13000:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1276, alloc_bytes=354412680:Int64.int, copied_bytes=2739696:Int64.int, time_coll_sec=0.002274}, 
                      major=GC{n_collections=2, alloc_bytes=1890440:Int64.int, copied_bytes=9464:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=407, prom_bytes=15000:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1254, alloc_bytes=352473848:Int64.int, copied_bytes=2727632:Int64.int, time_coll_sec=0.002326}, 
                      major=GC{n_collections=2, alloc_bytes=1887672:Int64.int, copied_bytes=9168:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=397, prom_bytes=13408:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1238, alloc_bytes=349529424:Int64.int, copied_bytes=2697784:Int64.int, time_coll_sec=0.002304}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=369, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=979, alloc_bytes=283258776:Int64.int, copied_bytes=2090008:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=8384:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=388, prom_bytes=17624:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=969, alloc_bytes=280213312:Int64.int, copied_bytes=2114800:Int64.int, time_coll_sec=0.001832}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=9424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=274, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=967, alloc_bytes=281993720:Int64.int, copied_bytes=2103728:Int64.int, time_coll_sec=0.001832}, 
                      major=GC{n_collections=2, alloc_bytes=1890808:Int64.int, copied_bytes=7472:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=249, prom_bytes=9712:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=975, alloc_bytes=281684744:Int64.int, copied_bytes=2090528:Int64.int, time_coll_sec=0.001868}, 
                      major=GC{n_collections=2, alloc_bytes=1890808:Int64.int, copied_bytes=10080:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=328, prom_bytes=9840:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=976, alloc_bytes=284613336:Int64.int, copied_bytes=2152360:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=8248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=271, prom_bytes=10120:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=867, alloc_bytes=237111600:Int64.int, copied_bytes=1856952:Int64.int, time_coll_sec=0.001711}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=326, prom_bytes=16816:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=833, alloc_bytes=235722968:Int64.int, copied_bytes=1799152:Int64.int, time_coll_sec=0.001605}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=442, prom_bytes=17240:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=839, alloc_bytes=235178360:Int64.int, copied_bytes=1828272:Int64.int, time_coll_sec=0.001646}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=4944:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=368, prom_bytes=15696:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=834, alloc_bytes=234134856:Int64.int, copied_bytes=1788216:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=327, prom_bytes=12456:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=797, alloc_bytes=233809632:Int64.int, copied_bytes=1727736:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=944864:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=383, prom_bytes=11968:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=812, alloc_bytes=236087288:Int64.int, copied_bytes=1751648:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=3920:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=277, prom_bytes=10944:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=651, alloc_bytes=203381784:Int64.int, copied_bytes=1459584:Int64.int, time_coll_sec=0.001429}, 
                      major=GC{n_collections=1, alloc_bytes=946720:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=482, prom_bytes=26112:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=639, alloc_bytes=200664496:Int64.int, copied_bytes=1374432:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=1, alloc_bytes=945600:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=411, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=649, alloc_bytes=203151944:Int64.int, copied_bytes=1409400:Int64.int, time_coll_sec=0.001379}, 
                      major=GC{n_collections=1, alloc_bytes=945760:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=298, prom_bytes=11904:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=638, alloc_bytes=200557680:Int64.int, copied_bytes=1384688:Int64.int, time_coll_sec=0.001356}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=444, prom_bytes=15600:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=202106488:Int64.int, copied_bytes=1442816:Int64.int, time_coll_sec=0.001390}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=399, prom_bytes=16224:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=644, alloc_bytes=200573536:Int64.int, copied_bytes=1408832:Int64.int, time_coll_sec=0.001388}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=401, prom_bytes=15296:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=201936280:Int64.int, copied_bytes=1418824:Int64.int, time_coll_sec=0.001356}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=520, prom_bytes=17384:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=176011736:Int64.int, copied_bytes=1241496:Int64.int, time_coll_sec=0.001325}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=5808:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=529, prom_bytes=23560:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=565, alloc_bytes=175599152:Int64.int, copied_bytes=1250184:Int64.int, time_coll_sec=0.001266}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=497, prom_bytes=19976:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=175864784:Int64.int, copied_bytes=1269640:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=584, prom_bytes=20304:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=577, alloc_bytes=177187000:Int64.int, copied_bytes=1251088:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=421, prom_bytes=20248:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=566, alloc_bytes=176456336:Int64.int, copied_bytes=1258104:Int64.int, time_coll_sec=0.001260}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=494, prom_bytes=19888:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=176456056:Int64.int, copied_bytes=1235384:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=423, prom_bytes=18728:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=570, alloc_bytes=177690256:Int64.int, copied_bytes=1268672:Int64.int, time_coll_sec=0.001248}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=437, prom_bytes=15072:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=572, alloc_bytes=177472296:Int64.int, copied_bytes=1257128:Int64.int, time_coll_sec=0.001289}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=316, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=514, alloc_bytes=156224208:Int64.int, copied_bytes=1112320:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=419, prom_bytes=23904:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=158426824:Int64.int, copied_bytes=1125872:Int64.int, time_coll_sec=0.001142}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=386, prom_bytes=14408:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=515, alloc_bytes=156597192:Int64.int, copied_bytes=1137168:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=388, prom_bytes=18304:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=525, alloc_bytes=157400664:Int64.int, copied_bytes=1131208:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=398, prom_bytes=14888:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=519, alloc_bytes=156742600:Int64.int, copied_bytes=1127584:Int64.int, time_coll_sec=0.001176}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=546, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=516, alloc_bytes=156638768:Int64.int, copied_bytes=1137200:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=267, prom_bytes=11968:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=521, alloc_bytes=156488560:Int64.int, copied_bytes=1132056:Int64.int, time_coll_sec=0.001171}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=1992:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=590, prom_bytes=21360:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=524, alloc_bytes=157608160:Int64.int, copied_bytes=1138424:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=365, prom_bytes=14912:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=514, alloc_bytes=156617280:Int64.int, copied_bytes=1121400:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=400, prom_bytes=13848:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=487, alloc_bytes=142061592:Int64.int, copied_bytes=1045696:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=5184:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=450, prom_bytes=24392:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=484, alloc_bytes=141167824:Int64.int, copied_bytes=1058144:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=467, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=479, alloc_bytes=139756424:Int64.int, copied_bytes=1058872:Int64.int, time_coll_sec=0.001148}, 
                      major=GC{n_collections=1, alloc_bytes=946176:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=343, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=484, alloc_bytes=142796936:Int64.int, copied_bytes=1070312:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=3376:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=459, prom_bytes=19560:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=485, alloc_bytes=141070176:Int64.int, copied_bytes=1043320:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=379, prom_bytes=17608:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=483, alloc_bytes=141797304:Int64.int, copied_bytes=1055600:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=418, prom_bytes=15456:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=482, alloc_bytes=141172848:Int64.int, copied_bytes=1048680:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=945400:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=593, prom_bytes=21168:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=490, alloc_bytes=142394544:Int64.int, copied_bytes=1037408:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=390, prom_bytes=15128:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=481, alloc_bytes=140378240:Int64.int, copied_bytes=1045816:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=590, prom_bytes=19528:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=482, alloc_bytes=140489888:Int64.int, copied_bytes=1047392:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=379, prom_bytes=15264:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=461, alloc_bytes=133376912:Int64.int, copied_bytes=1021024:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=945072:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=551, prom_bytes=29248:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=474, alloc_bytes=133934032:Int64.int, copied_bytes=998664:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=562, prom_bytes=23344:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=86829440:Int64.int, copied_bytes=507584:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=16440:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=466, alloc_bytes=133054472:Int64.int, copied_bytes=988632:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=664, prom_bytes=22656:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=132057248:Int64.int, copied_bytes=995040:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=753, prom_bytes=27704:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=466, alloc_bytes=133338048:Int64.int, copied_bytes=1016128:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=947328:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=427, prom_bytes=17192:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=472, alloc_bytes=132365192:Int64.int, copied_bytes=1003568:Int64.int, time_coll_sec=0.001104}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=637, prom_bytes=25448:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=468, alloc_bytes=133596632:Int64.int, copied_bytes=997536:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=573, prom_bytes=23664:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=468, alloc_bytes=131220880:Int64.int, copied_bytes=995008:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=820, prom_bytes=33760:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=467, alloc_bytes=131355120:Int64.int, copied_bytes=997824:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=674, prom_bytes=27704:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=468, alloc_bytes=132957552:Int64.int, copied_bytes=1015448:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=608, prom_bytes=25440:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=437, alloc_bytes=118726720:Int64.int, copied_bytes=944120:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=1944:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=384, prom_bytes=26168:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=403, alloc_bytes=119270416:Int64.int, copied_bytes=858840:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=400, prom_bytes=16968:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=382, alloc_bytes=113828696:Int64.int, copied_bytes=852512:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=15240:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=437, alloc_bytes=117779312:Int64.int, copied_bytes=943104:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=18240:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=433, alloc_bytes=119485136:Int64.int, copied_bytes=933944:Int64.int, time_coll_sec=0.001058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=552, prom_bytes=22744:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=392, alloc_bytes=117526096:Int64.int, copied_bytes=855136:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=18464:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=419, alloc_bytes=117470920:Int64.int, copied_bytes=911704:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=220, prom_bytes=9912:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=404, alloc_bytes=118538720:Int64.int, copied_bytes=870760:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=10920:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=391, alloc_bytes=117965368:Int64.int, copied_bytes=848928:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=16080:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=375, alloc_bytes=117107872:Int64.int, copied_bytes=808776:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=18152:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=426, alloc_bytes=118672896:Int64.int, copied_bytes=917464:Int64.int, time_coll_sec=0.001046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=17232:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=423, alloc_bytes=117139064:Int64.int, copied_bytes=924672:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=18504:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=111063904:Int64.int, copied_bytes=806592:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452, prom_bytes=26240:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=340, alloc_bytes=109077584:Int64.int, copied_bytes=771728:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=106539440:Int64.int, copied_bytes=688032:Int64.int, time_coll_sec=0.000913}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=10840:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=109564304:Int64.int, copied_bytes=733152:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=347, prom_bytes=14008:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=324, alloc_bytes=108196992:Int64.int, copied_bytes=729656:Int64.int, time_coll_sec=0.000966}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=11032:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=331, alloc_bytes=108629976:Int64.int, copied_bytes=745352:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447, prom_bytes=16816:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=339, alloc_bytes=108770064:Int64.int, copied_bytes=769448:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=371, prom_bytes=12720:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=324, alloc_bytes=109774624:Int64.int, copied_bytes=715216:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=9584:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=328, alloc_bytes=107595584:Int64.int, copied_bytes=745080:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226, prom_bytes=8072:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=324, alloc_bytes=108760336:Int64.int, copied_bytes=719144:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=10544:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=322, alloc_bytes=108829936:Int64.int, copied_bytes=716256:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294, prom_bytes=9728:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=318, alloc_bytes=107002592:Int64.int, copied_bytes=727512:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=4648:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=343, alloc_bytes=109089408:Int64.int, copied_bytes=770808:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=220, prom_bytes=9200:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=101802520:Int64.int, copied_bytes=629360:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=26840:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=103152288:Int64.int, copied_bytes=659120:Int64.int, time_coll_sec=0.001038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=22320:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=98598272:Int64.int, copied_bytes=620000:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=12784:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=101087096:Int64.int, copied_bytes=651360:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=12424:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=101757216:Int64.int, copied_bytes=638616:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=15576:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=101572856:Int64.int, copied_bytes=641304:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=17112:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=297, alloc_bytes=101743856:Int64.int, copied_bytes=678184:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=13040:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=98647080:Int64.int, copied_bytes=651312:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=11352:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=100279880:Int64.int, copied_bytes=629080:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534, prom_bytes=18088:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=274, alloc_bytes=100283128:Int64.int, copied_bytes=616440:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=11368:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=101443640:Int64.int, copied_bytes=623376:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=18520:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=289, alloc_bytes=101025560:Int64.int, copied_bytes=666336:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=368, prom_bytes=15408:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=285, alloc_bytes=100628344:Int64.int, copied_bytes=649224:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=16608:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=282, alloc_bytes=101650184:Int64.int, copied_bytes=626368:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=13320:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=95467104:Int64.int, copied_bytes=584816:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=604, prom_bytes=33504:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=94664944:Int64.int, copied_bytes=589432:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=19448:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=244, alloc_bytes=92108168:Int64.int, copied_bytes=554880:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=501, prom_bytes=18960:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=95491104:Int64.int, copied_bytes=578088:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=510, prom_bytes=22536:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94691888:Int64.int, copied_bytes=584848:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=10264:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=247, alloc_bytes=93385656:Int64.int, copied_bytes=559200:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=19336:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=258, alloc_bytes=94596376:Int64.int, copied_bytes=587056:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=18808:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=93653472:Int64.int, copied_bytes=553680:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=14928:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=95278960:Int64.int, copied_bytes=600224:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387, prom_bytes=16016:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=249, alloc_bytes=93708560:Int64.int, copied_bytes=569872:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=16736:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=242, alloc_bytes=93118048:Int64.int, copied_bytes=542360:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=18024:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=241, alloc_bytes=93818240:Int64.int, copied_bytes=531128:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=610, prom_bytes=22272:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=247, alloc_bytes=93977760:Int64.int, copied_bytes=554688:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=516, prom_bytes=19344:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=256, alloc_bytes=94820840:Int64.int, copied_bytes=589688:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=13448:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=261, alloc_bytes=95350824:Int64.int, copied_bytes=610872:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=18440:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=246, alloc_bytes=92589696:Int64.int, copied_bytes=567480:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=524, prom_bytes=32056:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=88663944:Int64.int, copied_bytes=539096:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=15272:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=88875912:Int64.int, copied_bytes=558664:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=14632:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=89109080:Int64.int, copied_bytes=545344:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=18016:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=227, alloc_bytes=88021448:Int64.int, copied_bytes=523600:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=24624:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=228, alloc_bytes=87874400:Int64.int, copied_bytes=529472:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=18448:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=231, alloc_bytes=88727072:Int64.int, copied_bytes=535808:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=418, prom_bytes=13848:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=224, alloc_bytes=87650848:Int64.int, copied_bytes=511520:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=15968:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=219, alloc_bytes=85357856:Int64.int, copied_bytes=511080:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=510, prom_bytes=19688:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=88723800:Int64.int, copied_bytes=544112:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=347, prom_bytes=15568:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=86736600:Int64.int, copied_bytes=527800:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=16240:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=234, alloc_bytes=89369200:Int64.int, copied_bytes=550000:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=329, prom_bytes=15880:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=228, alloc_bytes=88356928:Int64.int, copied_bytes=523192:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547, prom_bytes=22768:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=228, alloc_bytes=88805112:Int64.int, copied_bytes=522744:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=86752264:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445, prom_bytes=17672:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=227, alloc_bytes=88846672:Int64.int, copied_bytes=508240:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=602, prom_bytes=20680:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5115, alloc_bytes=1411091016:Int64.int, copied_bytes=10981552:Int64.int, time_coll_sec=0.008674}, 
                    major=GC{n_collections=11, alloc_bytes=10395592:Int64.int, copied_bytes=52008:Int64.int, time_coll_sec=0.000061}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2566, alloc_bytes=710322528:Int64.int, copied_bytes=5505304:Int64.int, time_coll_sec=0.004567}, 
                      major=GC{n_collections=5, alloc_bytes=4722400:Int64.int, copied_bytes=24984:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=150, prom_bytes=7112:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2516, alloc_bytes=700970568:Int64.int, copied_bytes=5435992:Int64.int, time_coll_sec=0.004280}, 
                      major=GC{n_collections=5, alloc_bytes=4723912:Int64.int, copied_bytes=22264:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=235, prom_bytes=7616:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1645, alloc_bytes=468914096:Int64.int, copied_bytes=3547592:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=3, alloc_bytes=2833416:Int64.int, copied_bytes=13776:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=280, prom_bytes=11872:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1656, alloc_bytes=470503832:Int64.int, copied_bytes=3582416:Int64.int, time_coll_sec=0.002923}, 
                      major=GC{n_collections=3, alloc_bytes=2834488:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=305, prom_bytes=10464:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1672, alloc_bytes=472064880:Int64.int, copied_bytes=3586224:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=3, alloc_bytes=2835800:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=285, prom_bytes=10864:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1289, alloc_bytes=353618344:Int64.int, copied_bytes=2779832:Int64.int, time_coll_sec=0.002439}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=10184:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=244, prom_bytes=11376:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1269, alloc_bytes=353024104:Int64.int, copied_bytes=2752064:Int64.int, time_coll_sec=0.002349}, 
                      major=GC{n_collections=2, alloc_bytes=1890352:Int64.int, copied_bytes=9088:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=305, prom_bytes=10880:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1238, alloc_bytes=352891736:Int64.int, copied_bytes=2655624:Int64.int, time_coll_sec=0.002344}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=273, prom_bytes=10056:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1236, alloc_bytes=352037984:Int64.int, copied_bytes=2681808:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1890072:Int64.int, copied_bytes=9672:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=278, prom_bytes=9880:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=972, alloc_bytes=282753920:Int64.int, copied_bytes=2104024:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1891024:Int64.int, copied_bytes=9488:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=259, prom_bytes=14200:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=973, alloc_bytes=283769512:Int64.int, copied_bytes=2116952:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=2, alloc_bytes=1890848:Int64.int, copied_bytes=8800:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=375, prom_bytes=13856:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=973, alloc_bytes=280851760:Int64.int, copied_bytes=2079392:Int64.int, time_coll_sec=0.001863}, 
                      major=GC{n_collections=2, alloc_bytes=1891640:Int64.int, copied_bytes=7880:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=336, prom_bytes=12096:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=971, alloc_bytes=282492792:Int64.int, copied_bytes=2110216:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=2, alloc_bytes=1889056:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=252, prom_bytes=8032:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=975, alloc_bytes=281886064:Int64.int, copied_bytes=2121024:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1888736:Int64.int, copied_bytes=8144:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=318, prom_bytes=9960:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=823, alloc_bytes=236371648:Int64.int, copied_bytes=1769184:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=442, prom_bytes=20408:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=820, alloc_bytes=235107040:Int64.int, copied_bytes=1764312:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=5152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=289, prom_bytes=11112:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=236749800:Int64.int, copied_bytes=1836824:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=286, prom_bytes=13520:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=803, alloc_bytes=234919976:Int64.int, copied_bytes=1722992:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=391, prom_bytes=13208:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=798, alloc_bytes=234135792:Int64.int, copied_bytes=1716072:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=214, prom_bytes=7440:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=814, alloc_bytes=234665896:Int64.int, copied_bytes=1747360:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=338, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=650, alloc_bytes=202214344:Int64.int, copied_bytes=1417648:Int64.int, time_coll_sec=0.001444}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=452, prom_bytes=24552:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=658, alloc_bytes=203260832:Int64.int, copied_bytes=1424760:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=300, prom_bytes=13040:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=650, alloc_bytes=201959568:Int64.int, copied_bytes=1431704:Int64.int, time_coll_sec=0.001436}, 
                      major=GC{n_collections=1, alloc_bytes=947992:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=442, prom_bytes=16776:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=648, alloc_bytes=200679776:Int64.int, copied_bytes=1424712:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=1, alloc_bytes=945496:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=514, prom_bytes=20896:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=636, alloc_bytes=199447504:Int64.int, copied_bytes=1408728:Int64.int, time_coll_sec=0.001359}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=551, prom_bytes=19936:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=649, alloc_bytes=202553896:Int64.int, copied_bytes=1408464:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=409, prom_bytes=15704:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=650, alloc_bytes=202249744:Int64.int, copied_bytes=1420952:Int64.int, time_coll_sec=0.001416}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=396, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=176573280:Int64.int, copied_bytes=1224824:Int64.int, time_coll_sec=0.001282}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=263, prom_bytes=16064:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=176863952:Int64.int, copied_bytes=1265880:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=945672:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=448, prom_bytes=16280:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=177823152:Int64.int, copied_bytes=1250160:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=2272:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=355, prom_bytes=13008:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=175260576:Int64.int, copied_bytes=1256912:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=309, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=175521304:Int64.int, copied_bytes=1229216:Int64.int, time_coll_sec=0.001192}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=311, prom_bytes=9936:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=175744768:Int64.int, copied_bytes=1232648:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=3144:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=238, prom_bytes=10232:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=580, alloc_bytes=178789432:Int64.int, copied_bytes=1263904:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=286, prom_bytes=11624:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=566, alloc_bytes=175651144:Int64.int, copied_bytes=1226384:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=319, prom_bytes=11872:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=522, alloc_bytes=159000064:Int64.int, copied_bytes=1153680:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=5200:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=502, prom_bytes=28040:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=157086552:Int64.int, copied_bytes=1119464:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=398, prom_bytes=15456:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=521, alloc_bytes=156779232:Int64.int, copied_bytes=1109392:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=502, prom_bytes=21304:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=507, alloc_bytes=153534744:Int64.int, copied_bytes=1106376:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=293, prom_bytes=10984:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=522, alloc_bytes=157690968:Int64.int, copied_bytes=1128568:Int64.int, time_coll_sec=0.001186}, 
                      major=GC{n_collections=1, alloc_bytes=946104:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=332, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=517, alloc_bytes=157289616:Int64.int, copied_bytes=1104064:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3144:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=456, prom_bytes=16296:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=521, alloc_bytes=157847232:Int64.int, copied_bytes=1159720:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=390, prom_bytes=16032:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=523, alloc_bytes=156804752:Int64.int, copied_bytes=1123856:Int64.int, time_coll_sec=0.001141}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=331, prom_bytes=12208:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=519, alloc_bytes=156733224:Int64.int, copied_bytes=1129688:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=549, prom_bytes=18992:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=481, alloc_bytes=140124888:Int64.int, copied_bytes=1048864:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=350, prom_bytes=20808:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=142002328:Int64.int, copied_bytes=1046928:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=425, prom_bytes=17176:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=488, alloc_bytes=142503232:Int64.int, copied_bytes=1068248:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=394, prom_bytes=14760:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=487, alloc_bytes=141089664:Int64.int, copied_bytes=1051896:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=407, prom_bytes=16632:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=485, alloc_bytes=141937936:Int64.int, copied_bytes=1049656:Int64.int, time_coll_sec=0.001082}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=565, prom_bytes=21424:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=489, alloc_bytes=142084728:Int64.int, copied_bytes=1037984:Int64.int, time_coll_sec=0.001128}, 
                      major=GC{n_collections=1, alloc_bytes=945944:Int64.int, copied_bytes=5528:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=379, prom_bytes=16120:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=486, alloc_bytes=140516784:Int64.int, copied_bytes=1025560:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=422, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=480, alloc_bytes=139628400:Int64.int, copied_bytes=1024816:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=505, prom_bytes=18400:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=484, alloc_bytes=141639640:Int64.int, copied_bytes=1046792:Int64.int, time_coll_sec=0.001109}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=301, prom_bytes=11136:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=481, alloc_bytes=141451800:Int64.int, copied_bytes=1044904:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=337, prom_bytes=12320:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=453, alloc_bytes=128597456:Int64.int, copied_bytes=990760:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=414, prom_bytes=22424:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=461, alloc_bytes=129139168:Int64.int, copied_bytes=984720:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=276, prom_bytes=9144:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=458, alloc_bytes=129013632:Int64.int, copied_bytes=978624:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=335, prom_bytes=12136:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=128874840:Int64.int, copied_bytes=978928:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=294, prom_bytes=11464:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=128461240:Int64.int, copied_bytes=988800:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=1, alloc_bytes=946040:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=370, prom_bytes=15192:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=464, alloc_bytes=129887472:Int64.int, copied_bytes=985072:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=449, prom_bytes=16728:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=451, alloc_bytes=127953840:Int64.int, copied_bytes=982720:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=352, prom_bytes=13688:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=455, alloc_bytes=127867968:Int64.int, copied_bytes=968616:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=331, prom_bytes=13768:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=459, alloc_bytes=128660448:Int64.int, copied_bytes=969840:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=227, prom_bytes=9256:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=455, alloc_bytes=126096120:Int64.int, copied_bytes=969600:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=303, prom_bytes=11448:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=451, alloc_bytes=128177640:Int64.int, copied_bytes=980432:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=207, prom_bytes=10240:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=404, alloc_bytes=118961912:Int64.int, copied_bytes=859080:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=23632:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=117271560:Int64.int, copied_bytes=888016:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=16872:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=431, alloc_bytes=117095848:Int64.int, copied_bytes=946280:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=310, prom_bytes=12832:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=437, alloc_bytes=118774040:Int64.int, copied_bytes=933848:Int64.int, time_coll_sec=0.001052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=17096:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=411, alloc_bytes=117953560:Int64.int, copied_bytes=889048:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=21984:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=415, alloc_bytes=117672560:Int64.int, copied_bytes=903616:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=14128:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=374, alloc_bytes=116443184:Int64.int, copied_bytes=796944:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=505, prom_bytes=15896:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=116440656:Int64.int, copied_bytes=842552:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=186, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=391, alloc_bytes=117747168:Int64.int, copied_bytes=844720:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=16840:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=397, alloc_bytes=117507064:Int64.int, copied_bytes=868912:Int64.int, time_coll_sec=0.000970}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=15952:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=441, alloc_bytes=120466408:Int64.int, copied_bytes=959096:Int64.int, time_coll_sec=0.001085}, 
                      major=GC{n_collections=1, alloc_bytes=947576:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=241, prom_bytes=9224:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=393, alloc_bytes=117012008:Int64.int, copied_bytes=853712:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668, prom_bytes=25736:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=332, alloc_bytes=108818392:Int64.int, copied_bytes=755424:Int64.int, time_coll_sec=0.000997}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=30184:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=342, alloc_bytes=110026336:Int64.int, copied_bytes=778160:Int64.int, time_coll_sec=0.000913}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=13768:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=337, alloc_bytes=110618624:Int64.int, copied_bytes=741920:Int64.int, time_coll_sec=0.000959}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444, prom_bytes=18456:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=333, alloc_bytes=109272464:Int64.int, copied_bytes=739600:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=17960:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=337, alloc_bytes=108670688:Int64.int, copied_bytes=762984:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=15088:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=334, alloc_bytes=109593632:Int64.int, copied_bytes=740552:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333, prom_bytes=12352:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=326, alloc_bytes=107776480:Int64.int, copied_bytes=733592:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=509, prom_bytes=19752:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=315, alloc_bytes=107144920:Int64.int, copied_bytes=695176:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=311, prom_bytes=12744:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=319, alloc_bytes=108669264:Int64.int, copied_bytes=701344:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224, prom_bytes=8648:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=329, alloc_bytes=108553440:Int64.int, copied_bytes=739880:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=12424:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=327, alloc_bytes=108692344:Int64.int, copied_bytes=742360:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293, prom_bytes=13280:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=330, alloc_bytes=106801600:Int64.int, copied_bytes=752648:Int64.int, time_coll_sec=0.000871}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302, prom_bytes=10296:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=330, alloc_bytes=108779664:Int64.int, copied_bytes=741560:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536, prom_bytes=16792:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=289, alloc_bytes=102495304:Int64.int, copied_bytes=646688:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=28232:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=278, alloc_bytes=100468840:Int64.int, copied_bytes=621248:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=347, prom_bytes=13048:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=100565000:Int64.int, copied_bytes=651016:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=10472:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=101869224:Int64.int, copied_bytes=648536:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=478, prom_bytes=17368:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=100723544:Int64.int, copied_bytes=649728:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=479, prom_bytes=18208:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=100151480:Int64.int, copied_bytes=647848:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=292, alloc_bytes=102016296:Int64.int, copied_bytes=666576:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=230, prom_bytes=10640:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=100898968:Int64.int, copied_bytes=629640:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260, prom_bytes=12272:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=99004160:Int64.int, copied_bytes=619880:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=10224:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=279, alloc_bytes=100952480:Int64.int, copied_bytes=626552:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=290, prom_bytes=11856:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=100218280:Int64.int, copied_bytes=608648:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266, prom_bytes=11456:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=279, alloc_bytes=100817672:Int64.int, copied_bytes=622264:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=100717200:Int64.int, copied_bytes=614528:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=17112:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=290, alloc_bytes=102341352:Int64.int, copied_bytes=655064:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=177, prom_bytes=5712:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=263, alloc_bytes=95487680:Int64.int, copied_bytes=612272:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=27440:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=94029056:Int64.int, copied_bytes=593064:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=15560:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=94423368:Int64.int, copied_bytes=591144:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=16928:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=94661256:Int64.int, copied_bytes=601560:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=592, prom_bytes=22952:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94321128:Int64.int, copied_bytes=589032:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=528, prom_bytes=19224:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=250, alloc_bytes=93949616:Int64.int, copied_bytes=567168:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=17656:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=257, alloc_bytes=94244400:Int64.int, copied_bytes=599504:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=559, prom_bytes=20792:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=93975840:Int64.int, copied_bytes=583496:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=230, prom_bytes=9504:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=249, alloc_bytes=94045320:Int64.int, copied_bytes=562648:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=16384:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=93693192:Int64.int, copied_bytes=584392:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=15896:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=253, alloc_bytes=94148200:Int64.int, copied_bytes=584104:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=490, prom_bytes=18760:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=250, alloc_bytes=94661944:Int64.int, copied_bytes=559536:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336, prom_bytes=14592:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=253, alloc_bytes=95488928:Int64.int, copied_bytes=561928:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=13832:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=247, alloc_bytes=93518944:Int64.int, copied_bytes=560624:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=17432:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=249, alloc_bytes=93326664:Int64.int, copied_bytes=575272:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=19264:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=230, alloc_bytes=89851944:Int64.int, copied_bytes=516392:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=703, prom_bytes=39672:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=90462264:Int64.int, copied_bytes=540320:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=12936:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=89230264:Int64.int, copied_bytes=545456:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=23016:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=88427104:Int64.int, copied_bytes=553648:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=20024:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=88072384:Int64.int, copied_bytes=534368:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=27520:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=223, alloc_bytes=87423096:Int64.int, copied_bytes=511800:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=635, prom_bytes=23360:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=87511744:Int64.int, copied_bytes=540768:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=485, prom_bytes=18416:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=88924808:Int64.int, copied_bytes=538336:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452, prom_bytes=16176:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=225, alloc_bytes=87193560:Int64.int, copied_bytes=526288:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=462, prom_bytes=19160:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=87978688:Int64.int, copied_bytes=488360:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=611, prom_bytes=22440:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=87019104:Int64.int, copied_bytes=504280:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=517, prom_bytes=23104:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=87760888:Int64.int, copied_bytes=516312:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=520, prom_bytes=19496:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=232, alloc_bytes=88607528:Int64.int, copied_bytes=535200:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=609, prom_bytes=24496:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=227, alloc_bytes=88229472:Int64.int, copied_bytes=520808:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=520, prom_bytes=19936:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=232, alloc_bytes=88944472:Int64.int, copied_bytes=539512:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=16216:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=89252912:Int64.int, copied_bytes=541504:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=330, prom_bytes=14992:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
