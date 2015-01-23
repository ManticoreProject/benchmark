structure Reservation = 
struct

    datatype resType = Car | Flight | Room

    type resInfo = resType * (*reservation type*)
                   int *     (*id*)
                   int       (*price*)



    type reservation = (int * (*numUsed*)
                       int * (*numFree*)
                       int * (*numTotal*)
                       int   (*price*) ) STM.tvar

    fun resToString(numUsed,numFree,numTotal,price) = 
        let val f = Int.toString
        in "(" ^ f numUsed ^ ", " ^ f numFree ^ ", " ^ f numTotal ^ ", " ^ f price ^ ")\n"
        end

    fun printRes res = print ("Reservation = " ^ resToString res)

    fun resToString res = ("Reservation = " ^ resToString res)
    
    fun abort res = (printRes res; raise Fail(resToString res))

    fun checkReservation (numUsed, numFree, numTotal, price) = 
        if numUsed < 0
        then abort(numUsed, numFree, numTotal, price)
        else if numFree < 0
             then abort(numUsed, numFree, numTotal, price)
             else if numTotal < 0
                  then abort(numUsed, numFree, numTotal, price)
                  else if numUsed + numFree <> numTotal
                       then abort(numUsed, numFree, numTotal, price)
                       else if price < 0
                            then abort(numUsed, numFree, numTotal, price)
                            else ()
                           
    fun mkReservation(numTotal, price) = 
        let val info = (0, numTotal, numTotal, price)
            val _ = checkReservation info
            val res = STM.new info
        in res end

    fun updatePrice(tv, newPrice) = 
        if newPrice < 0
        then ()
        else let val (numUsed,numFree,numTotal,price) = STM.get tv
             in STM.put(tv, (numUsed, numFree, numTotal, newPrice)) end

    fun numTotal(_,_,numTotal,_) = numTotal

    fun addToTotal(tv, num) = 
        let val (numUsed,numFree,numTotal,price) = STM.get tv
            val x = numFree + num
            val _ = print ("x = " ^ Int.toString x ^ "\n")
        in if x >= 0
           then let val res = (numUsed,numFree+num,numTotal+num,price)  
                    val _ = checkReservation res
                    val _ = STM.put(tv, res)
                in numFree + num end
           else numFree
        end


    fun getNumFree(_,numFree,_,_) = numFree

    fun getPrice(_,_,_,price) = price

    fun numUsed(numUsed,_,_,_) = numUsed
    
    (* =============================================================================
     * reservation_make
     * -- Returns SOME on success, else NONE
     * =============================================================================
     *)
    fun makeReservation tv = 
        let val (numUsed,numFree,numTotal,price) = STM.get tv
        in if numFree < 1
           then ~1
           else let val res = (numUsed + 1, numFree - 1, numTotal, price)
                    val _ = checkReservation res
                    val _ = STM.put(tv, res)
                in price end
        end
    (* =============================================================================
     * reservation_cancel
     * -- Returns SOME on success, else NONE
     * =============================================================================
     *)
    fun cancelReservation tv =
        let val (numUsed,numFree,numTotal,price) = STM.get tv 
        in if numUsed < 1
           then false
           else let val res = (numUsed-1, numFree+1, numTotal, price)
                    val _ = checkReservation res
                    val _ = STM.put(tv, res)
                in true end
        end

    fun getInfoPrice(_,_,price) = price

end

