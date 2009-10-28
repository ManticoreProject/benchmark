structure list_quicksort2009_10_28_00_10_25 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-quicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-quicksort"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-quicksort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:10:25"
val machine = "hexi.cs.uchicago.edu"
val description = "quicksort over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=5.756,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42791, alloc_bytes=9385025344:Int64.int, copied_bytes=1257736696:Int64.int, time_coll_sec=0.714438}, 
                    major=GC{n_collections=1361, alloc_bytes=1308053456:Int64.int, copied_bytes=864913568:Int64.int, time_coll_sec=0.896697}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532815664:Int64.int, copied_bytes=40872992:Int64.int, time_coll_sec=0.223967}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.834,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42154, alloc_bytes=9384998800:Int64.int, copied_bytes=1254296472:Int64.int, time_coll_sec=0.712799}, 
                    major=GC{n_collections=1358, alloc_bytes=1305584680:Int64.int, copied_bytes=860559616:Int64.int, time_coll_sec=0.918630}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532730944:Int64.int, copied_bytes=40382704:Int64.int, time_coll_sec=0.222119}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.824,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42428, alloc_bytes=9385010960:Int64.int, copied_bytes=1254141040:Int64.int, time_coll_sec=0.712685}, 
                    major=GC{n_collections=1357, alloc_bytes=1304515168:Int64.int, copied_bytes=865596448:Int64.int, time_coll_sec=0.923601}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532992944:Int64.int, copied_bytes=39938920:Int64.int, time_coll_sec=0.217321}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.839,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42341, alloc_bytes=9385007544:Int64.int, copied_bytes=1254656728:Int64.int, time_coll_sec=0.710386}, 
                    major=GC{n_collections=1358, alloc_bytes=1305428280:Int64.int, copied_bytes=865940992:Int64.int, time_coll_sec=0.965773}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532696928:Int64.int, copied_bytes=40238032:Int64.int, time_coll_sec=0.217436}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42314, alloc_bytes=9385006296:Int64.int, copied_bytes=1256214096:Int64.int, time_coll_sec=0.715082}, 
                    major=GC{n_collections=1359, alloc_bytes=1306192144:Int64.int, copied_bytes=864648680:Int64.int, time_coll_sec=0.965570}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533015848:Int64.int, copied_bytes=40901744:Int64.int, time_coll_sec=0.224254}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.793,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42253, alloc_bytes=9385003880:Int64.int, copied_bytes=1257060920:Int64.int, time_coll_sec=0.714436}, 
                    major=GC{n_collections=1359, alloc_bytes=1306152960:Int64.int, copied_bytes=862908528:Int64.int, time_coll_sec=0.965757}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533030104:Int64.int, copied_bytes=40436400:Int64.int, time_coll_sec=0.221248}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.822,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41865, alloc_bytes=9384986368:Int64.int, copied_bytes=1256002144:Int64.int, time_coll_sec=0.714800}, 
                    major=GC{n_collections=1360, alloc_bytes=1307231288:Int64.int, copied_bytes=862551576:Int64.int, time_coll_sec=0.963101}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532914616:Int64.int, copied_bytes=40378384:Int64.int, time_coll_sec=0.221074}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.808,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42425, alloc_bytes=9385010200:Int64.int, copied_bytes=1255697576:Int64.int, time_coll_sec=0.710467}, 
                    major=GC{n_collections=1361, alloc_bytes=1308186208:Int64.int, copied_bytes=864261824:Int64.int, time_coll_sec=0.963439}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=533409208:Int64.int, copied_bytes=40448280:Int64.int, time_coll_sec=0.221886}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.838,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42433, alloc_bytes=9385011064:Int64.int, copied_bytes=1255943632:Int64.int, time_coll_sec=0.712194}, 
                    major=GC{n_collections=1360, alloc_bytes=1307377744:Int64.int, copied_bytes=865348024:Int64.int, time_coll_sec=0.960125}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532866040:Int64.int, copied_bytes=40658992:Int64.int, time_coll_sec=0.220650}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.841,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42453, alloc_bytes=9385011776:Int64.int, copied_bytes=1256781216:Int64.int, time_coll_sec=0.716547}, 
                    major=GC{n_collections=1359, alloc_bytes=1306600184:Int64.int, copied_bytes=866872752:Int64.int, time_coll_sec=0.963185}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532990848:Int64.int, copied_bytes=41228976:Int64.int, time_coll_sec=0.223555}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
