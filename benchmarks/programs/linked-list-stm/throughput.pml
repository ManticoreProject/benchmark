
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

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

type 'a tvar = 'a PartialSTM.tvar 

val (get,put,atomic,new,printStats) = 
    if String.same(whichSTM, "bounded")
    then (BoundedHybridPartialSTM.get,BoundedHybridPartialSTM.put,      
          BoundedHybridPartialSTM.atomic,BoundedHybridPartialSTM.new,
          BoundedHybridPartialSTM.printStats)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats)

val atomic : (unit -> 'a) -> 'a = atomic

val THREADS = getIntFlg "-threads" 4 
val ITERS = getIntFlg "-iters" 3000 
val MAXVAL = 100000
val INITSIZE = getIntFlg "-size" 4000
val SPLIT = getDoubleFlg "-split" 0.5
val TIME = Int.toLong (getIntFlg "-time" 5)

fun ignore _ = ()

val READS = 2
val WRITES = 4
val DELETES = 1

fun computeSplit n = Long.toInt(Double.round(Double.fromInt n * SPLIT))

fun secondHalf(l, startTime, f1, f2, iters) = 
    if Time.toSecs (Time.now()) - startTime > TIME
    then iters
    else let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in secondHalf(l, startTime, f1, f2, iters+1) end

fun firstHalf l startTime f1 f2 = 
    if Time.toSecs (Time.now()) - startTime > TIME
    then ()
    else let val prob = Rand.inRangeInt(0, 3)
             val _ = if prob < 1
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < 2
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in firstHalf l startTime f1 f2 end


         
fun start startTime l i =
    if i = 0
    then nil
    else let fun r1() = Rand.inRangeInt(0, computeSplit MAXVAL)
             fun r2() = Rand.inRangeInt(0, computeSplit (OrderedLinkedList.size l))
             fun r3() = Rand.inRangeInt(computeSplit MAXVAL, MAXVAL)
             fun r4() = Rand.inRangeInt(computeSplit (OrderedLinkedList.size l), OrderedLinkedList.size l)
             val ch1 = PrimChan.new()
             val ch2 = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (firstHalf l startTime r1 r2; PrimChan.send(ch1, 0)))
             val _ = Threads.spawnOn(i-2, fn _ => PrimChan.send(ch2, secondHalf(l, startTime, r3, r4,0)))
         in ch1::ch2::start startTime l (i-2) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch + join chs')
         | nil => 0

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = OrderedLinkedList.add l randNum
         in initialize (n-1) end

val _ = initialize INITSIZE
val startTime = Time.now()
val ops = join(start (Time.toSecs startTime) l THREADS)
val endTime = Time.now()
val _ = print ("Total throughput is " ^ Int.toString ops ^ " operations\n")
val _ = printStats()







