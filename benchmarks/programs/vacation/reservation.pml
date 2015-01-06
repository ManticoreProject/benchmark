structure Reservation = 
struct

    datatype resType = Car | Flight | Room

    type resInfo = resType * (*reservation type*)
                   int *     (*id*)
                   int       (*price*)



    type reservation = int * (*id*)
                       int * (*numUsed*)
                       int * (*numFree*)
                       int * (*numTotal*)
                       int   (*price*)

    fun resToString(id,numUsed,numFree,numTotal,price) = 
        let val f = Int.toString
        in "(" ^ f id ^ ", " ^ f numUsed ^ ", " ^ f numFree ^ ", " ^ f numTotal ^ ", " ^ f price ^ ")\n"
        end

    fun printRes res = print ("Reservation = " ^ resToString res)
    
    fun abort res = (STM.abort());

    fun checkReservation (id, numUsed, numFree, numTotal, price) = 
        if numUsed < 0
        then abort(id, numUsed, numFree, numTotal, price)
        else if numFree < 0
             then abort(id, numUsed, numFree, numTotal, price)
             else if numTotal < 0
                  then abort(id, numUsed, numFree, numTotal, price)
                  else if numUsed + numFree <> numTotal
                       then abort(id, numUsed, numFree, numTotal, price)
                       else if price < 0
                            then abort(id, numUsed, numFree, numTotal, price)
                            else ()
                            
    fun compareRes((id1,_,_,_,_),(id2,_,_,_,_)) =
        if id1 < id2 then LESS else if id1 > id2 then GREATER else EQUAL

    fun mkReservation(id, numTotal, price) = 
        let val res = (id, 0, numTotal, numTotal, price)
            val _ = checkReservation res
        in res end

    fun updatePrice((id,numUsed,numFree,numTotal,price), newPrice) = 
        if newPrice < 0
        then (id,numUsed,numFree,numTotal,price)
        else let val res = (id,numUsed,numFree,numTotal,newPrice)
                 val _ = checkReservation res
             in res end

    fun numTotal(_,_,_,numTotal,_) = numTotal

    fun addToTotal((id,numUsed,numFree,numTotal,price), num) = 
        let val newFree = numFree + num  (*BUG: conditional doesn't work if inlined*)
        in if newFree >= 0
           then let val res = (id,numUsed,newFree,numTotal+num,price)  
                    val _ = checkReservation res
                in SOME res end
           else NONE 
        end

    fun getNumFree(_,_,numFree,_,_) = numFree

    fun getPrice(_,_,_,_,price) = price

    fun numUsed(_,numUsed,_,_,_) = numUsed
    
    (* =============================================================================
     * reservation_make
     * -- Returns SOME on success, else NONE
     * =============================================================================
     *)
    fun makeReservation(id,numUsed,numFree,numTotal,price) = 
        if numFree < 1
        then NONE
        else let val res = (id, numUsed + 1, numFree - 1, numTotal, price)
                 val _ = checkReservation res
             in SOME res end

    (* =============================================================================
     * reservation_cancel
     * -- Returns SOME on success, else NONE
     * =============================================================================
     *)
    fun cancelReservation(id,numUsed,numFree,numTotal,price) = 
        if numUsed < 1
        then NONE
        else let val res = (id, numUsed-1, numFree+1, numTotal, price)
                 val _ = checkReservation res
             in SOME res end

    fun getInfoPrice(_,_,price) = price

end

