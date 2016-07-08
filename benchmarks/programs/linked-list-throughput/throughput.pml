
structure R = ThreadSafeRand


val seed = R.newSeed 0

fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

fun getFlag args f = 
    case args
        of arg::args => String.same(f, arg) orelse getFlag args f
         | nil => false

fun getIntFlg f dflt = 
    case getArg f args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => dflt)
         | NONE => dflt

fun getDoubleFlg f dflt = 
    case getArg f args
        of SOME n => (case Double.fromString n of SOME n => n | NONE => dflt)
         | NONE => dflt

val THREADS = VProc.numVProcs()
val INITSIZE = getIntFlg "-size" 1000
val MAXVAL = INITSIZE (*100000*)
val SPLIT = getDoubleFlg "-split" 0.5
val TIME = Int.toLong (getIntFlg "-time" 5)

val _ = print ("Running for " ^ Long.toString TIME ^ " seconds\n")

fun ignore _ = ()

val READS = 1
val WRITES = 1
val DELETES = 1

fun computeSplit n = Long.toInt(Double.round(Double.fromInt n * SPLIT))

fun secondHalf(l, startTime, f1, f2, iters, seed) = 
    if Time.toSecs (Time.now()) - startTime > TIME
    then iters
    else let val prob = R.inRangeInt(0, READS+WRITES+DELETES, seed)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in secondHalf(l, startTime, f1, f2, iters+1, seed) end

fun firstHalf l startTime f1 f2 seed = 
    if Time.toSecs (Time.now()) - startTime > TIME
    then ()
    else let val prob = R.inRangeInt(0, 3, seed)
             val _ = if prob < 1
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < 2
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in firstHalf l startTime f1 f2 seed end


         
fun start startTime l i =
    if i = 0
    then nil
    else let val maxValSplit = computeSplit MAXVAL
             val s1 = R.newSeed 0
             val s2 = R.newSeed 0
             fun r1() = R.inRangeInt(0, maxValSplit, s1)
             fun r2() = R.inRangeInt(0, computeSplit (OrderedLinkedList.size l), s1)
             fun r3() = R.inRangeInt(maxValSplit, MAXVAL, s2)
             fun r4() = R.inRangeInt(computeSplit (OrderedLinkedList.size l), OrderedLinkedList.size l, s2)
             val ch1 = PrimChan.new()
             val ch2 = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (firstHalf l startTime r1 r2 s1; PrimChan.send(ch1, 0)))
             val _ = Threads.spawnOn(i-2, fn _ => PrimChan.send(ch2, secondHalf(l, startTime, r3, r4,0,s2)))
         in ch1::ch2::start startTime l (i-2) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch + join chs')
         | nil => 0

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = R.inRangeInt(0, MAXVAL, seed)
             val _ = OrderedLinkedList.add l randNum
         in initialize (n-1) end

val _ = initialize INITSIZE
val startTime = Time.now()
val ops = join(start (Time.toSecs startTime) l THREADS)
val endTime = Time.now()

val _ = print ("Total throughput = " ^ Int.toString ops ^ "\n")
val _ = STM.printStats()

val paborts = STM.getPartialAborts()
val faborts = STM.getFullAborts()

val _ = print(String.concat["benchdata: run-time ", Long.toString TIME, " Txns/sec ",
                            Float.toString (Float.fromInt ops / Float.fromLong TIME),
                            " prog ", STM.whichSTM, " threads ", Int.toString(VProc.numVProcs()), 
			    " Full-Aborts ", Int.toString(faborts), " Partial-Aborts ", Int.toString(paborts), "\n"])



















