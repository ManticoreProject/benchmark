
structure G = Globals


val operations = Vector.fromList LongTraversals.operations


fun threadLoop ops = 
    case ops
        of opNum::ops => 
            let val oper = Vector.sub(operations, opNum - 1)
                val res = oper()
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


val o1 = [10, 9, 5, 8, 3]
val o2 = [9, 1, 4, 1, 2]
val o3 = [10, 9, 4, 12, 1]
val o4 = [6, 5, 10, 10, 3]
val ops = [o1, o2, o3, o4]

val startTime = Time.now()
val _ = join(start(ops, G.THREADS))
val endTime = Time.now()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")
val _ = STM.printStats()

