
structure G = Globals


val operations = Vector.fromList(LongTraversals.operations @ ShortTraversals.operations @ 
                                 ShortTraversals.operations @ StructuralModifications.operations)

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
            let val oper = Vector.sub(operations, opNum - 1)
                val res = STM.atomic oper
                val _ = print ("Finished loop iteration\n")
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

