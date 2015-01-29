structure Client = 
struct

    structure M = Manager
    structure R = Reservation
    structure C = Customer
    structure Rand = Rand
    
    datatype action = MakeRes | DelCustomer | UpdateTables

    fun selectAction(r, percentUser) = 
        if r < percentUser
        then MakeRes
        else if r < percentUser + ((100 - percentUser) div 2)
             then DelCustomer
             else UpdateTables 

    (*generate a random reservation type*)
    fun randResType _ = 
        case Rand.inRangeInt(0, 3)
            of 0 => R.Car
             | 1 => R.Flight
             | _ => R.Room
    
    fun makeRes(numQPerTrans, qRange, manager) = 
        let val maxPrices = (~1, ~1, ~1)
            val maxIds = (~1, ~1, ~1)
            val numQuery = Rand.inRangeInt(1, numQPerTrans+1)
            val customerId = Rand.inRangeInt(1, qRange+1)
            val types = List.tabulate(numQuery, randResType)
            val ids = List.tabulate(numQuery, fn _ => Rand.inRangeInt(1, qRange+1))
            fun lp(isFound, (p1,p2,p3), (id1,id2,id3), types, ids) = 
                case ids
                    of i::ids =>
                        let fun mkReservation(query, maxPrice, maxId) = 
                                case query(manager, i)
                                    of SOME res => 
                                        let val raw = STM.get res
                                        in if R.getNumFree raw > 0
                                           then let val price = R.getPrice raw
                                                in if price > maxPrice
                                                   then (true, price, i)
                                                   else (isFound, maxPrice, maxId)
                                                end
                                           else (isFound, maxPrice, maxId)
                                        end
                                     | NONE => (isFound, maxPrice, maxId)
                        in case types
                            of R.Car::types =>
                                let val (isFound, p1, id1) = mkReservation(M.queryCar, p1, id1)
                                in lp(isFound, (p1,p2,p3), (id1,id2,id3), types, ids) end
                             | R.Flight::types => 
                                let val (isFound, p2, id2) = mkReservation(M.queryFlight, p2, id2)
                                in lp(isFound, (p1, p2, p3), (id1, id2, id3), types, ids) end
                             | R.Room::types =>
                                let val (isFound, p3, id3) = mkReservation(M.queryRoom, p3, id3)
                                in lp(isFound, (p1, p2, p3), (id1, id2, id3), types, ids) end
                             | nil => raise Fail "different length lists\n"
                        end
                     | nil => 
                        let val _ = if isFound then M.addCustomer(manager, customerId) else ()
                            val _ = if id1 > 0 then M.reserveCar(manager, customerId, id1) else ()
                            val _ = if id2 > 0 then M.reserveFlight(manager, customerId, id2) else ()
                            val _ = if id3 > 0 then M.reserveRoom(manager, customerId, id3) else ()



                            
                        in () end   
        in STM.atomic(fn () => lp(false, maxPrices, maxIds, types, ids)) end

    fun deleteCustomer(qRange, manager) = 
        let val customerId = Rand.inRangeInt(1, qRange+1)
            fun trans() = 
                case M.queryCustomerBill(manager, customerId)
                    of SOME bill => M.deleteCustomer(manager, customerId)
                     | NONE => ()
        in STM.atomic trans end
        
    datatype Op = Add of int * int | Delete

    fun updateTables(numQPerTrans, qRange, manager) = 
        let val numUpdate = Rand.inRangeInt(1, numQPerTrans+1)
            fun f _ = 
                if Rand.inRangeInt(1, 2) = 0 
                then let val r = Rand.inRangeInt(50, 101)
                     in (randResType(), Rand.inRangeInt(1, qRange+1), Add(r, r)) end
                else (randResType(), Rand.inRangeInt(1, qRange+1), Delete)
            val info = List.tabulate(numUpdate, f)
            fun updateTables arg = 
                case arg
                    of (R.Car, id, Add(price,_)) => M.addCar(manager, id, 100, price)
                     | (R.Flight, id, Add(price,_)) => M.addFlight(manager, id, 100, price)
                     | (R.Room, id, Add(price,_)) => M.addRoom(manager, id, 100, price)
                     | (R.Car, id, Delete) => M.deleteCar(manager, id, 100)
                     | (R.Flight, id, Delete) => M.deleteFlight(manager, id, 100)
                     | (R.Room, id, Delete) => M.deleteRoom(manager, id, 100)
            val _ = STM.atomic(fn () => List.map updateTables info)  
        in () end     
  
    fun runClient(i, numOperation, numQPerTrans, qRange, percentUser, manager) = 
        let fun lp i =
                if i = 0
                then ()
                else case selectAction(Rand.inRangeInt(0, 100), percentUser)
                        of MakeRes => (makeRes(numQPerTrans, qRange, manager); lp(i-1))
                         | DelCustomer => (deleteCustomer(qRange, manager); lp(i-1))
                         | UpdateTables => (updateTables(numQPerTrans, qRange, manager); lp(i-1))
            val _ = lp numOperation
        in () end   





        
end
