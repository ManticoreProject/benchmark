(* nbody.sml
 *   The Computer Language Shootout
 *   http://shootout.alioth.debian.org/
 *   (Loosely based on the Oberon version.)
 *
 * Copyright (c) 2004 by The Fellowship of SML/NJ
 *
 * Author: Matthias Blume (blume@tti-c.org)
 * Ported to MLton by Vesa Karvonen.
 * Ported to Manticore by Nora Sandler
 *)


structure Array = UnsafeDoubleArray

exception parrayOutOfBounds;

val pi = 3.14159265358979323 
val SOLAR_MASS = 4.0 * pi * pi
val DAYS_PER_YEAR = 365.24

(* sun, jupiter, saturn, neptune, uranus *)
val bodies =
    [[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0],
     [4.84143144246472090, ~1.16032004402742839, ~1.03622044471123109e~1,
      1.66007664274403694e~3, 7.69901118419740425e~3, ~6.90460016972063023e~5,
      9.54791938424326609e~4],
     [8.34336671824457987, 4.12479856412430479, ~4.03523417114321381e~1,
      ~2.76742510726862411e~3, 4.99852801234917238e~3, 2.30417297573763929e~5,
      2.85885980666130812e~4],
     [1.28943695621391310e1, ~1.51111514016986312e1, ~2.23307578892655734e~1,
      2.96460137564761618e~3, 2.37847173959480950e~3, ~2.96589568540237556e~5,
      4.36624404335156298e~5],
     [1.53796971148509165e1, ~2.59193146099879641e1, 1.79258772950371181e~1,
      2.68067772490389322e~3, 1.62824170038242295e~3, ~9.51592254519715870e~5,
      5.15138902046611451e~5]]

val N = List.length bodies
fun sm x = x * SOLAR_MASS
fun dpy x = x * DAYS_PER_YEAR
fun mynth i x = nth(x, i)
fun o (f, g) = fn a => f (g a)

(* we probably will want Vector.fromList if/when we parallelize this *)
fun get sel = Array.fromList (map sel bodies)
val (x, y, z) = (get(mynth 0), get(mynth 1), get(mynth 2))

val (vx, vy, vz) = (get (o(dpy, (mynth 3))), get (o(dpy, (mynth 4))), get (o(dpy, (mynth 5))))
val m = get (o(sm, (mynth 6)))

(* one step *)
fun advance dt =
    let val none = (0.0, 0.0, 0.0)
        fun pl (i) = 
            if i = N then ()
            else if i < N then 
                (Array.update(x, i, Array.sub(x, i) + dt*Array.sub(vx, i))
                ; Array.update(y, i, Array.sub(y, i) + dt*Array.sub(vy, i))
                ; Array.update(z, i, Array.sub(z, i) + dt*Array.sub(vz, i))
                ; pl(i + 1))
            else raise parrayOutOfBounds
        fun vl () =
            let fun dvs (i, j) =
                    if i < N andalso j < N then
                         let val (dx, dy, dz) = (Array.sub(x, i)- Array.sub(x, j), Array.sub(y, i)- Array.sub(y, j), Array.sub(z,i)-Array.sub(z,j))
                             val dist = Double.sqrt(dx*dx+dy*dy+dz*dz)
                             val mag = dt/(dist*dist*dist)
                             val (mi, mj) = (Array.sub(m, i)*mag, Array.sub(m, j)*mag)
                             fun onecoord (d, mi, mj) = (~d*mj, d*mi)
                        in (onecoord(dx, mi, mj), onecoord(dy, mi, mj), onecoord(dz, mi, mj)) end
                    else raise parrayOutOfBounds
                val dvels = [|[|dvs (i, j) | j in [|i + 1 to N - 1|]|] | i in [|0 to N-2|]|]  
                (* now we need to merge dvels back into vx, vy, vz, which requires knowing how things are ordered, i believe, so we can map-reduce *)
                fun newvels (i, dvels) = (* just add up all appropriate values AND then update vx, vy, vz *)
                    if i = N then ()
                    else if i < N then
                        let fun getfirsts(i, j) = (* assumes that i < j *)
                                if i < N-1 andalso j < N-1 then
                                    let val (sumx, sumy, sumz) = getfirsts(i, j + 1)
                                        val ((dx,_),(dy,_),(dz, _)) = dvels!i!(j-i-1)
                                    in (dx + sumx, dy + sumy, dz + sumz) end
                                else if i < N-1 andalso j = N-1 then
                                    let val ((dx,_), (dy,_), (dz,_))= dvels!i!(j-i-1)
                                    in (dx, dy, dz) end
                                else if i = N-1 then none
                                else raise parrayOutOfBounds
                            fun getseconds (j, i) = 
                                if i = 0 then none
                                else if j < i - 1 then 
                                    let val (sumx, sumy, sumz) = getseconds(j + 1, i)
                                        val ((_,dx),(_,dy),(_,dz)) = dvels!j!(i - j - 1)
                                    in (sumx + dx, sumy + dy, sumz + dz) end
                                else if j = i - 1 then 
                                    let val ((_,dx),(_,dy),(_,dz)) = dvels!j!(i - j - 1)
                                    in (dx, dy, dz) end
                                else raise parrayOutOfBounds
                            val (xfirsts, yfirsts, zfirsts) = getfirsts(i, i + 1)
                            val (xseconds, yseconds, zseconds) = getseconds (0, i)
                            val xsum = xfirsts + xseconds
                            val ysum = yfirsts + yseconds
                            val zsum = zfirsts + zseconds
                        in Array.update(vx, i, Array.sub(vx, i) + xsum)
                        ;  Array.update(vy, i, Array.sub(vy, i) + ysum)
                        ;  Array.update(vz, i, Array.sub(vz, i) + zsum)
                        ;  newvels(i + 1, dvels) end
                    else raise parrayOutOfBounds
            in newvels(0, dvels) end
    in vl() ; pl(0) end





(* calculate initial velocity for the sun *)
fun offmoment () =
    let fun pc v = ~v / SOLAR_MASS
        fun loop (i, px, py, pz) =
            if i>=N then (Array.update(vx, 0, pc px) 
                        ; Array.update(vy, 0, pc py) 
                        ; Array.update(vz, 0, pc pz))
            else loop (i+1, px+Array.sub(vx, i)*Array.sub(m, i), py+Array.sub(vy, i)* Array.sub(m, i), pz+Array.sub(vz, i)*Array.sub(m, i))
    in loop (1, 0.0, 0.0, 0.0) end

fun energy () =
    let fun l (i, j, e) =
            if j >= N then l0 (i+1, e)
            else let val (dx, dy, dz) = (Array.sub(x, i)-Array.sub(x, j), Array.sub(y, i)-Array.sub(y, j), Array.sub(z, i)-Array.sub(z, j))
                     val dist = Double.sqrt(dx*dx+dy*dy+dz*dz)
                 in l (i, j+1, e-Array.sub(m, i)*Array.sub(m, j)/dist) end
        and l0 (i, e) =
            if i>=N then e
            else let val (x, y, z) = (Array.sub(vx, i), Array.sub(vy, i), Array.sub(vz, i))
                 in l (i, i+1, e + 0.5*Array.sub(m, i)*(x*x+y*y+z*z)) end
    in l0 (0, 0.0) end

fun addloop i = if i > 0 then (advance 0.01 ; addloop (i-1)) else ()


fun pr x = app print [Double.toString x, "\n"]

val n = Option.valOf (Int.fromString (List.hd (CommandLine.arguments ()))) handle _ => 1

val _ = (offmoment () 
      ;  pr (energy ()) 
      ; addloop n  
      ; pr (energy ()))

