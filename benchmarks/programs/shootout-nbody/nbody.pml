(* nbody.sml
 *   The Computer Language Shootout
 *   http://shootout.alioth.debian.org/
 *   (Loosely based on the Oberon version.)
 *
 * Copyright (c) 2004 by The Fellowship of SML/NJ
 *
 * Author: Matthias Blume (blume@tti-c.org)
 * Ported to MLton by Vesa Karvonen.
 *)

(*infix 8 $
 *val op$ = Array.sub
 *
 *infix 3 <-
 *fun (a, i) <- x = Array.update (a, i, x)
 *)

(* is pi defined someplace?
 * that would probably come in handy
 * also, are vectors equivalent to arrays?
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

(* val _ = List.map (fn (l) => print(String.concat[String.concatWith "," (List.map Double.toString l), "\n"])) bodies *)
val N = List.length bodies
fun sm x = x * SOLAR_MASS
fun dpy x = x * DAYS_PER_YEAR
fun mynth i x = nth(x, i)
fun o (f, g) = fn a => f (g a)
(* apparently # doesn't work to get elements from lists, this is lame *)
(* we probably will want Vector.fromList if/when we parallelize this *)
fun fromList (l) = Array.tabulate (List.length l, (fn i => nth (l, i)))
fun get sel = fromList (map sel bodies)
val (x, y, z) = (get(mynth 0), get(mynth 1), get(mynth 2))
(* Do we really need this many parentheses? Compiler complains otherwise... *)
val (vx, vy, vz) = (get (o(dpy, (mynth 3))), get (o(dpy, (mynth 4))), get (o(dpy, (mynth 5))))
val m = get (o(sm, (mynth 6)))



(* one step *)
fun advance dt =
    let fun pl i = if i>=N then ()
                   else (Array.update(x, i, Array.sub(x, i)+dt*Array.sub(vx, i))
                       ; Array.update(y, i, Array.sub(y, i)+dt*Array.sub(vy, i))
                       ; Array.update(z, i, Array.sub(z, i)+dt*Array.sub(vz, i))
                       ; pl (i+1))
        fun vl (i, j) =
            if i>=N then pl 0
            else if j>=N then vl (i+1, i+2)
            else let val (dx, dy, dz) = (Array.sub(x, i)- Array.sub(x, j), Array.sub(y, i)- Array.sub(y, j), Array.sub(z,i)-Array.sub(z,j))
                     val dist = Double.sqrt(dx*dx+dy*dy+dz*dz)
                     val mag = dt/(dist*dist*dist)
                     val (mi, mj) = (Array.sub(m, i)*mag, Array.sub(m, j)*mag)
                 in Array.update(vx, i, Array.sub(vx, i)-dx*mj) ; Array.update(vx, j, Array.sub(vx, j)+dx*mi)
                  ; Array.update(vy, i, Array.sub(vy, i)-dy*mj) ; Array.update(vy, j, Array.sub(vy, j)+dy*mi)
                  ; Array.update(vz, i, Array.sub(vz, i)-dz*mj) ; Array.update(vz, j, Array.sub(vz, j)+dz*mi)
                  ; vl (i, j+1)
                 end
    in vl (0, 1) end

(* calculate initial velocity for the sun *)
fun offmoment () =
    let fun pc v = ~v / SOLAR_MASS
        fun loop (i, px, py, pz) =
            if i>=N then (Array.update(vx, 0, pc px) ; Array.update(vy, 0, pc py) ; Array.update(vz, 0, pc pz))
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

(* Int.toString or Float.toString? i.e. is this taking the whole number or 1 digit at a time?
 * I'm gonna go ahead and guess Float, since I don't see anything to deal with digits
 * Basically I'm not sure about any of this formatting stuff
 *)

(* fun pr x = app print [(String.concat (map Option.compose((fn #"~" => "-" | c => Float.toString c),
 *                      Real.fmt (StringCvt.FIX (SOME 9))))) x, "\n"]
 *)

fun pr x = app print [Double.toString x, "\n"]

val n = Option.valOf (Int.fromString (List.hd (CommandLine.arguments ()))) handle _ => 1

val _ = (offmoment () ; pr (energy ()) ; addloop n ; pr (energy ()))
