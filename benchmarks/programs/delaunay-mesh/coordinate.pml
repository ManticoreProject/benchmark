structure Coordinate = 
struct

    val PI : double = 3.14159265359

    type coordinate = double * double

    fun coordCompare (ax:double,ay:double) (bx:double, b_y:double) = 
        if ax < bx
        then LESS
        else if ax > bx
             then GREATER
             else if ay < b_y
                  then LESS
                  else if ay > b_y
                       then GREATER
                       else EQUAL

    fun coordDist (ax,ay) (bx,b_y) = 
        let val dx = ax - bx
            val dy = ay - b_y
        in Double.sqrt((dx * dx) + (dy * dy))
        end

    (* =============================================================================
     * coordAngle
     *
     *           (b - a) .* (c - a)
     * cos a = ---------------------
     *         ||b - a|| * ||c - a||
     *
     * =============================================================================
     *)

    fun coordAngle (aX,aY) (bX,bY) (cX,cY) = 
        let val dbx = bX - aX
            val dby = bY - aY
            val dcx = cX - aX
            val dcy = cY - aY
            val num = (dbx * dcx) + (dby * dcy)
            val distB = coordDist (aX,aY) (bX,bY)
            val distC = coordDist (aX,aY) (cX,cY)
            val denom = distB * distC
            val cosine = num / denom
            val radian = Double.acos(cosine)
       in (180.0 * radian / PI) end



end
