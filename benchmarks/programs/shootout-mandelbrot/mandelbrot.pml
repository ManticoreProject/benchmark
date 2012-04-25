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
                        val _ = print (Int.toString k)
                    in r2+i2 <= L2 andalso
                        (k=0 orelse lp (r2-i2+Cr, (r+r)*i+Ci, k-1)) end
            in lp (0.0, 0.0, K) end
        val allells = [| [| p (x, y) | x in [| 0 to dim-1 |] |] | y in [| 0 to dim-1 |] |]
        fun mandelPrint (image, x, y, b:long, n:long) = 
            if y >= dim then ()
            else if x >= dim then (out(Word64.toInt(Word64.lsh(b, n))) ; mandelPrint(image, 0, y+1, 0, 64))
            else if n = 0 then out(Word64.toInt b)
            else mandelPrint(image, x+1, y, b+b+(if allells!x!y then 1 else 0), n-1)
     in app print ["P4\n", Int.toString h, " ", Int.toString w, "\n"]
     	; mandelPrint(allells, 0, 0, 0, 64) end

val n = Option.valOf (Int.fromString (List.hd (CommandLine.arguments ()))) handle _ => 600

val _ = mandel (n, n)
