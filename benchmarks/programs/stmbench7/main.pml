
structure G = Globals


val operations = Vector.fromList(LongTraversals.operations @ ShortTraversals.operations @ 
                                 ShortTraversals.operations (*@ StructuralModifications.operations*))

val titles = Vector.fromList(LongTraversals.titles @ ShortTraversals.titles @ 
                             ShortTraversals.titles (*@ StructuralModifications.titles *))

(*Time how long it takes to perform x operations*)

val _ = print("n = " ^ Int.toString(Vector.length operations) ^ "\n")

fun readData() = 
    let val stream = TextIO.openIn "data/data.txt"
        fun toInt c = Option.valOf (Int.fromString c)
        fun lp () = 
            case TextIO.inputLine stream
                of SOME line => List.map toInt (String.tokenize " " line)::lp()
                 | _ => nil
    in lp() end



fun threadLoop ops = 
    case ops
        of opNum::ops => 
            let val oper = Vector.sub(operations, opNum)
                val res = STM.atomic oper
                
            in threadLoop ops end
         | nil => ()

fun start(ops, i) =
    case ops 
        of opers::ops =>
            let val ch = PrimChan.new()
                val _ = Threads.spawnOn(i-1, fn () => (threadLoop opers; PrimChan.send(ch, ())))
            in ch::start(ops, i-1) end
         | nil => nil
             
fun join chs = 
    case chs
        of ch::chs => (PrimChan.recv ch; join chs)
         | nil => ()

val ops = readData()
val _ = if List.length ops = G.THREADS
        then ()
        else (print "Input does not match number of threads\n"; raise Fail " ")

val startTime = Time.now()
val _ = join(start(ops, G.THREADS))
val endTime = Time.now()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")
val _ = STM.printStats()


(*measure throughput*)
(*
val n = Vector.length operations


fun threadLoop(startTime, i) = 
    if Time.toSecs (Time.now() - startTime) > G.TIME
    then (print "DONE\n"; i)
    else let val r = Rand.inRangeInt(0, n)
             val oper = Vector.sub(operations, r)
             val _ = STM.atomic oper handle Fail s => threadLoop(startTime, i)
         in threadLoop(startTime, i+1) end
    
fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => PrimChan.send(ch, threadLoop(Time.now(), 0)))
         in ch::start (i-1) end

fun join chs = 
    case chs
        of ch::chs' => (print "Receiving\n"; PrimChan.recv ch + join chs')
         | nil => 0

val total = join (start G.THREADS)

val _ = print ("Total throughput = " ^ Int.toString total ^ "\n")

*)

(*
fun timeEachOp i = 
    if i = Vector.length operations
    then print "\n\n"
    else let val oper = Vector.sub(operations, i)
             val startTime = Time.now()
             val _ = STM.atomic oper handle Fail s => (print s; 0)
             val endTime = Time.now()
             val _ = print ("Operation " ^ Vector.sub(titles, i) ^ " took " ^ Time.toString (endTime - startTime) ^ " seconds\n")
         in timeEachOp (i+1) end

val n = G.getIntFlg "-n" 10

val _ = List.map timeEachOp (List.tabulate(n, fn _ => 0))
*)
         
