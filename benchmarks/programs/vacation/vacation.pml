
structure G = Globals
structure BT = BTreeMap
structure M = Manager
structure UA = UnsafeIntArray
structure C = Client
structure R = Rand

fun shuffle(r, n, i) = 
    if i = 0
    then r
    else let val x = R.inRangeInt(0, n)
             val y = R.inRangeInt(0, n)
             val temp = UA.sub(r, x)
             val _ = UA.update(r, x, UA.sub(r, y))
             val _ = UA.update(r, y, temp)
         in shuffle(r, n, i-1) end

fun populate(tree, ids, i, add) = 
    if i = 0
    then ()
    else let val id = UA.sub(ids, i-1)
             val num = R.inRangeInt(100, 501)
             val price = R.inRangeInt(50, 91)
             val _ = add(tree, id, num, price)
         in populate(tree, ids, i-1, add) end

fun addCustomer(manager,id,_,_) = M.unsafeAddCustomer(manager, id)

fun initializeManager() = 
    let val numRelation = G.numRelation
        val ids = UA.create numRelation
        fun init i = if i = 0 then () else (UA.update(ids, i-1, i); init (i-1))
        val _ = init numRelation
        val manager : M.manager = (BT.newTree(),BT.newTree(),BT.newTree(),BT.newTree())
        fun mkManger f = 
            let val ids = shuffle(ids, numRelation, numRelation)
                val _ = populate(manager, ids, numRelation, f)
            in manager end
        val _ = List.map mkManger [M.unsafeAddCar, M.unsafeAddRoom, M.unsafeAddFlight, addCustomer]
    in manager end

val manager = initializeManager()

fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val numClient = G.numClient
             val numTransaction = G.numTransaction
             val numTransPerClient = Long.toInt(Double.round((Double.fromInt numTransaction / Double.fromInt numClient) + 0.5))
             val numQPerTrans = G.num
             val numRelation = G.numRelation
             val percentQuery = G.queries
             val qRange = Long.toInt(Double.round(Double.fromInt percentQuery / 100.0 * Double.fromInt numRelation + 0.5))
             val percentUser = G.percentUser
             val _ = Threads.spawnOn(i-1, fn _ => (C.runClient(i, numTransPerClient, numQPerTrans, qRange, percentUser, manager); PrimChan.send(ch, BoundedHybridPartialSTM.getStats())))
         in ch::start (i-1) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch @ join chs')
         | nil => nil

val _ = print "Done initializing manager\n"
val startTime = Time.now()
val stats = join (start G.numClient)
val endTime = Time.now()

val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")

val _ = STM.printStats()


val _ = BoundedHybridPartialSTM.dumpStats("stats.txt", stats)
