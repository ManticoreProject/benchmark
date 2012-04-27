(* mandelbrot.ml
*
*   Mandelbrot (fractal generation) benchmark.
*     (Loosely based on the C version.)
*
* Copyright (c) 2004 by The Fellowship of SML/NJ
*
* Author: Matthias Blume (blume@tti-c.org)
* Modified and ported to Manticore by Nora Sandler
*)

val (K, L2) = (50, 4.0)

fun out(b) = Print.printOrd(b)

fun mandel (h, w) =
    let val dim = w 
        fun p (x, y) =
            let val (Cr, Ci) = (Double.fromInt(x)*2.0/Double.fromInt(w)-1.5, Double.fromInt(y)*2.0/Double.fromInt(h)-1.0)
                fun lp (r, i, k) =
                    let val (r2, i2) = (r*r, i*i)
                    in if r2 + i2 > L2 then false
                       else if k = 0 then true
                       else lp (r2-i2+Cr, (r+r)*i+Ci, k-1) end
            in lp (0.0, 0.0, K) end
        val allells = [| [| p (x, y) | x in [| 0 to dim-1 |] |] | y in [| 0 to dim-1 |] |]
        fun xl (x, y, b, n) = 
            if x = w then (out(Word64.toInt(Word64.lsh(b, n))); yl (y + 1))
            else let val (b, n) = if n = 0 then (out(Word64.toInt b) ; (0, 8)) else (b, n)
                 in xl (x+1, y, b+b+(if allells!y!x then 1 else 0), n-1) end
        and yl y = if y < h then xl (0, y, 0, 8) else ()
     in (app print ["P4\n", Int.toString h, " ", Int.toString w, "\n"]
     	; yl 0) end

val n = Option.valOf (Int.fromString (List.hd (CommandLine.arguments ()))) handle _ => 600

val _ = mandel (n, n)
