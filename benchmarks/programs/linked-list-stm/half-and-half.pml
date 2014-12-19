
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

fun ignore _ = ()

val READS = 2
val WRITES = 4
val DELETES = 1

val finished = new 0

fun computeSplit n = Long.toInt(Double.round(Double.fromInt n * SPLIT))

fun secondHalf(l, i, f1, f2) = 
    if i = 0
    then atomic(fn () => put(finished, get finished + 1))
    else let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in secondHalf(l, i-1, f1, f2) end

fun firstHalf l f1 f2 = 
    if (atomic(fn () => get finished = (THREADS div 2)))
    then ()
    else let val prob = Rand.inRangeInt(0, 3)
             val _ = if prob < 1
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < 2
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in firstHalf l f1 f2 end


         
fun start l i =
    if i = 0
    then nil
    else let fun r1() = Rand.inRangeInt(0, computeSplit MAXVAL)
             fun r2() = Rand.inRangeInt(0, computeSplit (OrderedLinkedList.size l))
             fun r3() = Rand.inRangeInt(computeSplit MAXVAL, MAXVAL)
             fun r4() = Rand.inRangeInt(computeSplit (OrderedLinkedList.size l), OrderedLinkedList.size l)
             val ch1 = PrimChan.new()
             val ch2 = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (firstHalf l r1 r2; PrimChan.send(ch1, i)))
             val _ = Threads.spawnOn(i-2, fn _ => (secondHalf(l, ITERS, r3, r4); PrimChan.send(ch2, i)))
         in ch1::ch2::start l (i-2) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch; join chs')
         | nil => ()

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = OrderedLinkedList.add l randNum
         in initialize (n-1) end

val _ = initialize INITSIZE
val startTime = Time.now()
val _ = join(start l THREADS)
val endTime = Time.now()
val _ = printStats()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")






