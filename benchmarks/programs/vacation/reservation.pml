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

    fun compareRes((id1,_,_,_,_),(id2,_,_,_,_)) =
        if id1 < id2 then LESS else if id1 > id2 then GREATER else EQUAL

    fun mkReservation(id, numTotal, price) = (id, 0, numTotal, numTotal, price)

    fun updatePrice((id,numUsed,numFree,numTotal,price), newPrice) = 
        if newPrice < 0
        then (id,numUsed,numFree,numTotal,price)
        else (id,numUsed,numFree,numTotal,newPrice)

    fun numTotal(_,_,_,numTotal,_) = numTotal

    fun addToTotal((id,numUsed,numFree,numTotal,price), num) = 
        if numFree + num < 0
        then (id,numUsed,numFree,numTotal,price)  
        else (id,numUsed,numFree+num,numTotal+num,price)  

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
        else SOME(id, numUsed + 1, numFree - 1, numTotal, price)

    (* =============================================================================
     * reservation_cancel
     * -- Returns SOME on success, else NONE
     * =============================================================================
     *)
    fun cancelReservation(id,numUsed,numFree,numTotal,price) = 
        if numUsed < 1
        then NONE
        else SOME(id, numUsed-1, numFree+1, numTotal, price)

    fun getInfoPrice(_,_,price) = price

end

