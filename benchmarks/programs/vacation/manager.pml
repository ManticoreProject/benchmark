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
        case BT.unsafeRemove intComp id manager
            of SOME res => 
                (case R.addToTotal(res, num)
                    of SOME res => 
                        if R.numTotal res = 0
                        then ()  (*don't put it back*)
                        else BT.unsafeInsert intComp id (R.updatePrice(res, price)) manager
                     | NONE => BT.unsafeInsert intComp id res manager)
            | NONE => BT.unsafeInsert intComp id (R.mkReservation(id, num, price)) manager
    
    fun addReservation(manager, id, num, price) = 
        case BT.remove intComp id manager
            of SOME res => 
                (case R.addToTotal(res, num)
                    of SOME res => 
                        if R.numTotal res = 0
                        then ()  (*don't put it back*)
                        else BT.insert intComp id (R.updatePrice(res, price)) manager
                     | NONE => BT.insert intComp id res manager)
            | NONE => 
                if num < 1 orelse price < 0
                then ()
                else BT.insert intComp id (R.mkReservation(id, num, price)) manager

    
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
    fun queryCar((manager,_,_,_), carId) = BT.find intComp carId manager
    fun queryRoom((_, manager,_,_), roomId) = BT.find intComp roomId manager
    fun queryFlight((_,_,manager,_), flightId) = BT.find intComp flightId manager
    fun queryCustomer((_,_,_,manager), customerId) = BT.find intComp customerId manager

    (* =============================================================================
     * manager_addCustomer
     * -- If customer already exists, returns failure
     * -- Returns TRUE on success, else FALSE
     * =============================================================================
     *)
    fun addCustomer((_,_,_,manager), customerId) = 
        if BT.member intComp customerId manager
        then ()
        else let val customer = C.mkCustomer customerId
                 val _ = BT.insert intComp customerId customer manager 
             in () end

    fun unsafeAddCustomer((_,_,_,manager), customerId) = 
        if BT.unsafeMember intComp customerId manager
        then ()
        else let val customer = C.mkCustomer customerId
                 val _ = BT.unsafeInsert intComp customerId customer manager
             in () end

    (* =============================================================================
     * reserve
     * -- Customer is not allowed to reserve same (type, id) multiple times
     * =============================================================================
     *)
    fun reserve(resTable, customerTable, customerId, resId, resType) = 
        case BT.remove intComp customerId customerTable
            of NONE => ()
             | SOME customer =>
                case BT.remove intComp resId resTable
                    of NONE => BT.insert intComp customerId customer customerTable  (*put customer back*)
                     | SOME reservation =>
                        case R.makeReservation reservation
                            of SOME reservation =>
                                (case C.addResInfo(customer, resType, resId, R.getPrice reservation)
                                    of SOME customer =>
                                        let val _ = BT.insert intComp customerId customer customerTable 
                                            val _ = BT.insert intComp resId reservation resTable
                                        in () end
                                     | NONE => 
                                        let val SOME reservation = R.cancelReservation reservation
                                            val _ = BT.insert intComp customerId customer customerTable 
                                            val _ = BT.insert intComp resId reservation resTable
                                        in () end)
                             | NONE => (*reservation couldn't be made, put items back*)
                                let val _ = BT.insert intComp customerId customer customerTable 
                                    val _ = BT.insert intComp resId reservation resTable
                                in () end
    
     
    fun reserveCar((carTable,_,_,customerTable), customerId, carId) = 
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
        case BT.find intComp customerId customers
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
        case BT.remove intComp customerId customerTable  (*remove customer*)
            of NONE => ()
             | SOME (_, customerInfo) => 
                let fun lp info = (*drop all reservations*)
                        case info
                            of (typ,id,price)::rest =>
                                let fun drop table = (*drop from this table*)
                                        (case BT.remove intComp id table
                                           of NONE => STM.abort() (*someone else deleted this customer*)
                                            | SOME reservation =>
                                                case R.cancelReservation reservation
                                                    of NONE => STM.abort()
                                                     | SOME res => BT.insert intComp id res table)
                                in case typ
                                    of R.Car => (drop carTable; lp rest)
                                     | R.Room => (drop roomTable; lp rest)
                                     | R.Flight => (drop flightTable; lp rest)
                                end
                             | nil => ()
                in lp customerInfo end  





end





























