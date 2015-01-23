structure Manager =
struct
    structure BT = BTreeMap
    structure R = Reservation
    structure C = Customer

    type manager = (int, R.reservation) BT.map * (*car table*)
                   (int, R.reservation) BT.map * (*room table*)
                   (int, R.reservation) BT.map * (*flight table*)
                   (int, C.customer) BT.map      (*customer table*)

    fun intComp(x, y) = if x < y then LESS else if x > y then GREATER else EQUAL

    fun ignore _ = ()

    fun unsafeAddRes(manager,id,num,price) = 
        case BT.unsafeFind(intComp, id, manager)
            of SOME res => if R.addToTotal(res, num) = 0
                           then ignore (BT.unsafeRemove(intComp, id, manager))
                           else ()
             | NONE => BT.unsafeInsert(intComp, id, R.mkReservation(num, price), manager)

    fun addReservation(manager,id,num,price) = 
        if num < 1 orelse price < 0
        then ()
        else case BT.find(intComp, id, manager)
                of SOME res => if R.addToTotal(res, num) = 0
                               then ignore(BT.remove(intComp, id, manager))
                               else ()
                 | NONE => BT.insert(intComp, id, R.mkReservation(num, price), manager)
        
    fun addCar((manager,_,_,_), id, num, price) = addReservation(manager, id, num, price)
    fun addRoom((_,manager,_,_), id, num, price) = addReservation(manager, id, num, price)
    fun addFlight((_,_,manager,_), id, num, price) = addReservation(manager, id, num, price)
             
    fun unsafeAddCar((manager,_,_,_), id, num, price) = unsafeAddRes(manager, id, num, price)
    fun unsafeAddRoom((_,manager,_,_), id, num, price) = unsafeAddRes(manager, id, num, price)
    fun unsafeAddFlight((_,_,manager,_), id, num, price) = unsafeAddRes(manager, id, num, price)


    fun deleteCar((manager,_,_,_),id,num) = addReservation(manager, id, ~num, ~1)
    fun deleteRoom((_,manager,_,_),id,num) = addReservation(manager, id, ~num, ~1)
    fun deleteFlight((_,_,manager,_),id,num) = addReservation(manager, id, ~num, ~1)
    
    (* =============================================================================
     * query*
     * -- Return the car reservation (SOME)
     * -- Returns NONE if the car does not exist
     * =============================================================================
     *)
    fun queryCar((manager,_,_,_), carId) = BT.find(intComp, carId, manager)
    fun queryRoom((_, manager,_,_), roomId) = BT.find(intComp, roomId, manager)
    fun queryFlight((_,_,manager,_), flightId) = BT.find(intComp, flightId, manager)
    fun queryCustomer((_,_,_,manager), customerId) = BT.find(intComp, customerId, manager)

    (* =============================================================================
     * manager_addCustomer
     * -- If customer already exists, returns failure
     * -- Returns TRUE on success, else FALSE
     * =============================================================================
     *)
    fun addCustomer((_,_,_,manager), customerId) = 
        let val customer = C.mkCustomer customerId
            val _ = BT.insert(intComp, customerId, customer, manager)
        in () end

    fun unsafeAddCustomer((_,_,_,manager), customerId) = 
        let val customer = C.mkCustomer customerId
            val _ = BT.unsafeInsert(intComp, customerId, customer, manager)
        in () end

    (* =============================================================================
     * reserve
     * -- Customer is not allowed to reserve same (type, id) multiple times
     * =============================================================================
     *)
    fun reserve(resTable, customerTable, customerId, resId, resType) = 
        case (BT.find(intComp, customerId, customerTable), BT.find(intComp, resId, resTable))
            of (SOME customer, SOME res) =>
                let val price = R.makeReservation res
                in if price >= 0
                   then ignore(C.addResInfo(customer, resType, resId, price))
                   else if R.cancelReservation res then () else raise Fail("Impossible: reserve\n")
                end
             | _ => ()
     
    fun reserveCar((carTable,_,_,customerTable), customerId:int, carId:int) = 
        reserve(carTable, customerTable, customerId, carId, R.Car)

    fun reserveRoom((_,roomTable,_,customerTable), customerId, roomId) = 
        reserve(roomTable, customerTable, customerId, roomId, R.Room)

    fun reserveFlight((_,_,flightTable, customerTable), customerId, flightId) = 
        reserve(flightTable, customerTable, customerId, flightId, R.Flight)

    (* =============================================================================
     * manager_queryCustomerBill
     * -- Return the total price of all reservations held for a customer
     * -- Returns NONE if the customer does not exist
     * =============================================================================
     *)
    fun queryCustomerBill((_,_,_,customers), customerId) = 
        case BT.find(intComp, customerId, customers)
            of SOME customer => SOME(C.getBill customer)
             | NONE => NONE
     
    (* =============================================================================
     * manager_deleteCustomer
     * -- Delete this customer and associated reservations
     * -- If customer does not exist, returns success
     * -- Returns TRUE on success, else FALSE
     * =============================================================================
     *)
    fun deleteCustomer((carTable, roomTable, flightTable, customerTable), customerId) =
        case BT.remove(intComp, customerId, customerTable)
            of NONE => ()
             | SOME customer =>
                let fun lp info = (*drop all reservations*)
                        case info
                            of (typ,id,price)::rest =>
                                let fun drop table = (*drop from this table*)
                                        (case BT.find(intComp, id, table)
                                           of NONE => (raise Fail "Error in delete customer\n")
                                            | SOME reservation => ignore(R.cancelReservation reservation))
                                in case typ
                                    of R.Car => (drop carTable; lp rest)
                                     | R.Room => (drop roomTable; lp rest)
                                     | R.Flight => (drop flightTable; lp rest)
                                end
                             | nil => ()
                in lp (STM.get customer) end





end





























