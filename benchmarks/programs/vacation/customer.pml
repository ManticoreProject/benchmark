structure Customer = 
struct
    structure R = Reservation

    type customer = R.resInfo list STM.tvar

    fun mkCustomer id = STM.new nil

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

    fun addResInfo(tv, resType, resId, price) = 
        case addInfo(resType, resId, price, STM.get tv, nil)
            of SOME newInfo => STM.put(tv, newInfo)
             | NONE => ()
             
    fun getBill info = 
        let fun lp info =
                case info
                    of info::rest => R.getInfoPrice info + lp rest
                     | nil => 0
        in lp(STM.get info) end
                    
end
