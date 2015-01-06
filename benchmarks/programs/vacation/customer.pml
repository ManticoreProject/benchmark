structure Customer = 
struct
    structure R = Reservation

    type customer = int *           (*id*)
                    R.resInfo list  (*reservation info*)

    fun mkCustomer id = (id, nil)

    fun sameResType rt1 rt2 = 
        case (rt1, rt2)
            of (R.Car, R.Car) => true
             | (R.Flight, R.Flight) => true
             | (R.Room, R.Room) => true
             | _ => false

    fun addInfo(resType, resId:int, price, info, newInfo) = 
        case info
            of (rt,ri:int,p)::info => 
                if sameResType rt resType andalso ri = resId
                then NONE  (*already reserved this*)
                else addInfo(resType, resId, price, info, (rt,ri,p)::newInfo)
             | nil => SOME((resType, resId, price)::newInfo)

    fun addResInfo((id,info), resType, resId, price) = 
        case addInfo(resType, resId, price, info, nil)
            of SOME newInfo => SOME(id, newInfo)
             | NONE => NONE
             
    fun getBill (id, info) = 
        let fun lp info =
                case info
                    of info::rest => R.getInfoPrice info + lp rest
                     | nil => 0
        in lp info end
                    
end
