
fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()


val (get,put,atomic,new,printStats) = (STM.get, STM.put, STM.atomic, STM.new, STM.printStats)
val THREADS = VProc.numVProcs()

val ITERS = 3000
val MAXVAL = 100000

val INITSIZE = 
    case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4000)
         | NONE => 4000
    
fun ignore _ = ()

val READS = 2
val WRITES = 4
val DELETES = 1

fun threadLoop l i = 
    if i = 0
    then ()
    else let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (Rand.inRangeInt(0, MAXVAL)))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (Rand.inRangeInt(0, MAXVAL)))
                          else ignore(OrderedLinkedList.deleteIndex l (Rand.inRangeInt(0, OrderedLinkedList.size l)))
         in threadLoop l (i-1) end
         
fun start l i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop l ITERS; PrimChan.send(ch, BoundedHybridPartialSTM.getStats())))
         in ch::start l (i-1) end

fun join chs = 
    case chs
        of ch::chs' => PrimChan.recv ch @ join chs'
         | nil => nil

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = OrderedLinkedList.add l randNum
         in initialize (n-1) end

(*val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n") *)

val _ = initialize INITSIZE handle Fail s => (print s; raise Fail s)
val _ = print("Done initializing, executing with "  ^ Int.toString THREADS ^ " threads\n")
val startTime = Time.now()
val stats = join(start l THREADS) handle Fail s => (print s; raise Fail s)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = printStats()

val _ = BoundedHybridPartialSTM.dumpStats("stats.txt", stats)

val _ = BoundedHybridPartialSTM.printTimer()

