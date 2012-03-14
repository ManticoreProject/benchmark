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
fun get sel = UnsafeDoubleArray.fromList (map sel bodies)
val (x, y, z) = (get(mynth 0), get(mynth 1), get(mynth 2))

val (vx, vy, vz) = (get (o(dpy, (mynth 3))), get (o(dpy, (mynth 4))), get (o(dpy, (mynth 5))))
val m = get (o(sm, (mynth 6)))





(* one step *)
fun advance dt =
    let fun pl i = if i>=N then ()
                   else (UnsafeDoubleArray.update(x, i, UnsafeDoubleArray.sub(x, i)+dt*UnsafeDoubleArray.sub(vx, i))
                       ; UnsafeDoubleArray.update(y, i, UnsafeDoubleArray.sub(y, i)+dt*UnsafeDoubleArray.sub(vy, i))
                       ; UnsafeDoubleArray.update(z, i, UnsafeDoubleArray.sub(z, i)+dt*UnsafeDoubleArray.sub(vz, i))
                       ; pl (i+1))
        fun vl (i, j) =
            if i>=N then pl 0
            else if j>=N then vl (i+1, i+2)
            else let val (dx, dy, dz) = (UnsafeDoubleArray.sub(x, i)- UnsafeDoubleArray.sub(x, j), UnsafeDoubleArray.sub(y, i)- UnsafeDoubleArray.sub(y, j), UnsafeDoubleArray.sub(z,i)-UnsafeDoubleArray.sub(z,j))
                     val dist = Double.sqrt(dx*dx+dy*dy+dz*dz)
                     val mag = dt/(dist*dist*dist)
                     val (mi, mj) = (UnsafeDoubleArray.sub(m, i)*mag, UnsafeDoubleArray.sub(m, j)*mag)
                 in UnsafeDoubleArray.update(vx, i, UnsafeDoubleArray.sub(vx, i)-dx*mj) ; UnsafeDoubleArray.update(vx, j, UnsafeDoubleArray.sub(vx, j)+dx*mi)
                  ; UnsafeDoubleArray.update(vy, i, UnsafeDoubleArray.sub(vy, i)-dy*mj) ; UnsafeDoubleArray.update(vy, j, UnsafeDoubleArray.sub(vy, j)+dy*mi)
                  ; UnsafeDoubleArray.update(vz, i, UnsafeDoubleArray.sub(vz, i)-dz*mj) ; UnsafeDoubleArray.update(vz, j, UnsafeDoubleArray.sub(vz, j)+dz*mi)
                  ; vl (i, j+1) end
    in vl (0, 1) end

(* calculate initial velocity for the sun *)
fun offmoment () =
    let fun pc v = ~v / SOLAR_MASS
        fun loop (i, px, py, pz) =
            if i>=N then (UnsafeDoubleArray.update(vx, 0, pc px) 
                        ; UnsafeDoubleArray.update(vy, 0, pc py) 
                        ; UnsafeDoubleArray.update(vz, 0, pc pz))
            else loop (i+1, px+UnsafeDoubleArray.sub(vx, i)*UnsafeDoubleArray.sub(m, i), py+UnsafeDoubleArray.sub(vy, i)* UnsafeDoubleArray.sub(m, i), pz+UnsafeDoubleArray.sub(vz, i)*UnsafeDoubleArray.sub(m, i))
    in loop (1, 0.0, 0.0, 0.0) end

fun energy () =
    let fun l (i, j, e) =
            if j >= N then l0 (i+1, e)
            else let val (dx, dy, dz) = (UnsafeDoubleArray.sub(x, i)-UnsafeDoubleArray.sub(x, j), UnsafeDoubleArray.sub(y, i)-UnsafeDoubleArray.sub(y, j), UnsafeDoubleArray.sub(z, i)-UnsafeDoubleArray.sub(z, j))
                     val dist = Double.sqrt(dx*dx+dy*dy+dz*dz)
                 in l (i, j+1, e-UnsafeDoubleArray.sub(m, i)*UnsafeDoubleArray.sub(m, j)/dist) end
        and l0 (i, e) =
            if i>=N then e
            else let val (x, y, z) = (UnsafeDoubleArray.sub(vx, i), UnsafeDoubleArray.sub(vy, i), UnsafeDoubleArray.sub(vz, i))
                 in l (i, i+1, e + 0.5*UnsafeDoubleArray.sub(m, i)*(x*x+y*y+z*z)) end
    in l0 (0, 0.0) end

fun addloop i = if i > 0 then (advance 0.01 ; addloop (i-1)) else ()



fun pr x = app print [Double.toString x, "\n"]

val n = Option.valOf (Int.fromString (List.hd (CommandLine.arguments ()))) handle _ => 1

val _ = (offmoment () 
      ;  pr (energy ()) 
      ; addloop n  
      ; pr (energy ()))

