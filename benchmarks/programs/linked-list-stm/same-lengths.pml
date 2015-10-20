
fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val THREADS = VProc.numVProcs()

val DFLT_ITERS = 
    case THREADS 
        of 4 => 6000
         | 32 => 1000
         | _ => 1000

val ITERS = 
    case getArg "-iters" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => DFLT_ITERS)
         | NONE => DFLT_ITERS

val INITSIZE = 
    case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4000)
         | NONE => 4000
    
val MAXVAL = INITSIZE

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
                          else ignore(OrderedLinkedList.delete l (Rand.inRangeInt(0, MAXVAL)))
         in threadLoop l (i-1) end
         
datatype 'a res = Ans of 'a | Exn of exn

fun start l i =
    if i = 0
    then nil
    else 
        let val ch = PrimChan.new()
            fun threadFun() = 
                let val _ = threadLoop l ITERS handle e => PrimChan.send(ch, Exn e)
                in PrimChan.send(ch, Ans ())
                end
             val _ = Threads.spawnOn(i-1, threadFun)
         in ch::start l (i-1) end

fun join chs = 
    let fun joinLoop(chs,  exns) = 
            case chs
                of ch::chs' => 
                    (case PrimChan.recv ch
                        of Ans stats' => joinLoop(chs', exns)
                         | Exn e => joinLoop(chs', Option.SOME e))
                 | nil => 
                    (case exns
                       of NONE => ()
                        | SOME e => raise e)
    in joinLoop(chs, Option.NONE) end

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = OrderedLinkedList.unsafeAdd l randNum
         in initialize (n-1) end

(*val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n") *)

val _ = initialize INITSIZE handle Fail s => (print s; raise Fail s)
val _ = print("Done initializing, executing with "  ^ Int.toString THREADS ^ " threads\n")
val startTime = Time.now()
val _ = join(start l THREADS) handle Fail s => (print s; raise Fail s)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = STM.printStats()

val _ = OrderedLinkedList.checkCounts l


