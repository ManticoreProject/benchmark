fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

fun getIntFlg f dflt = 
    case getArg f args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => dflt)
         | NONE => dflt

val THREADS = VProc.numVProcs()

val TIME = Int.toLong(getIntFlg "-time" 5)

val INITSIZE = getIntFlg "-size" 500000
    
val MAXVAL = INITSIZE * 2

val INSERT_PCT = getIntFlg "-i" 30
val DELETE_PCT = INSERT_PCT + getIntFlg "-d" 30
val RANGE_PCT = DELETE_PCT + getIntFlg "-r" 1
val READ_PCT = 100 - DELETE_PCT
val RANGE_WIDTH = getIntFlg "-rs" 10000

fun intComp(x, y) = if x < y then LESS else if x > y then GREATER else EQUAL

fun threadLoop(l, endTime, inserts, deletes, lookups, rangeQueries) = 
    if Time.now() > endTime
    then (inserts, deletes, lookups, rangeQueries)
    else let val prob = Rand.inRangeInt(0, 100)
	     val r = Rand.inRangeInt(0, MAXVAL)
	 in if prob < INSERT_PCT
	    then (STM.atomic(fn () => KAryTree.insert intComp l r 0); 
		  threadLoop(l, endTime, inserts+1, deletes, lookups, rangeQueries))
	    else 
		if prob < DELETE_PCT
		then (STM.atomic(fn () => KAryTree.delete intComp l r); 
		      threadLoop(l, endTime, inserts, deletes+1, lookups, rangeQueries))
		else
		    if prob < RANGE_PCT
		    then (STM.atomic(fn () => KAryTree.range intComp l r (r + RANGE_WIDTH)); 
			  threadLoop(l, endTime, inserts, deletes, lookups, rangeQueries+1))
		    else (STM.atomic(fn () => KAryTree.lookup intComp l r); 
			  threadLoop(l, endTime, inserts, deletes, lookups+1, rangeQueries))
	 end
         
datatype 'a res = Ans of 'a | Exn of exn

fun start l i =
    if i = 0
    then nil
    else 
        let val ch = PrimChan.new()
            fun threadFun() = 
                let val iters = threadLoop(l, Time.now() + (TIME *  (1000000:long)), 0,0,0,0) handle e => (PrimChan.send(ch, Exn e); raise e)
                in PrimChan.send(ch, Ans iters)
                end
             val _ = Threads.spawnOn(i-1, threadFun)
         in ch::start l (i-1) end


fun join chs = 
    let fun add (a1, b1, c1, d1) (a2, b2, c2, d2) = (a1+a2, b1+b2, c1+c2, d1+d2)
	fun joinLoop(chs,  exns) = 
            case chs
                of ch::chs' => 
                    (case PrimChan.recv ch
                        of Ans iters => add iters (joinLoop(chs', exns))
                         | Exn e => joinLoop(chs', Option.SOME e))
                 | nil => 
                    (case exns
                       of NONE => (0,0,0,0)
                        | SOME e => raise e)
    in joinLoop(chs, Option.NONE) end

val l = KAryTree.new()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = KAryTree.unsafeInsert intComp l randNum
         in initialize (n-1) end

(*val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n") *)

val _ = initialize INITSIZE handle Fail s => (print s; raise Fail s)
val _ = print("Done initializing, executing with "  ^ Int.toString THREADS ^ " threads\n")
val (inserts, deletes, lookups, rangeQueries) = join(start l THREADS) handle Fail s => (print s; raise Fail s)
val iters = inserts + deletes + lookups + rangeQueries
val _ = print ("Txns/sec = " ^ Float.toString (Float.fromInt iters / Float.fromLong TIME) ^ "\n")
val _ = print (String.concat["inserts: ", Int.toString inserts, "\ndeletes: ", Int.toString deletes, 
			     "\nlookups: ", Int.toString lookups, "\nrangeQueries: ", Int.toString rangeQueries, "\n\n"])
val _ = STM.printStats()


