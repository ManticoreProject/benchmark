(* mandelbrot.pml
 *
 * COPYRIGHT (c) 2011 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Matrix-matrix multiplication.
 *)

structure MMM = struct

  fun add (x1 : double, x2 : double) = x1 + x2

  fun dot (v1 : double parray, v2 : double parray) : double =
    PArray.reduce add 0.0 [| x1 * x2 | x1 in v1, x2 in v2 |]
  
  fun transpose (m : double parray parray) = let
    val w = PArray.length (m ! 0)
    val h = PArray.length m
    val wRange = [| 0 to (w-1) |]
    val hRange = [| 0 to (h-1) |]
    in
      [| [| (m ! i) ! j | i in hRange |] | j in wRange |]
    end						 

  fun mmm (m1, m2) = let
    val m2T = transpose m2    
    val rRng = [| 0 to PArray.length(m1)-1 |]
    val cRng = [| 0 to PArray.length(m2T)-1 |]
    in
      [| [| dot (m1!r, m2T!c) | c in cRng |] | r in rRng |]
      (* [| [| dot (r, c) | c in m2T |] | r in m1 |] *)
    end

  fun mmm' (a, b) = let
    val aw = PArray.length (a!0)
    val ah = PArray.length a
    val bw = PArray.length (b!0)
    val bh = PArray.length b
    val _ = if (aw = bh) then () else (raise Fail "mmm'")
    val iRng = [| 0 to ah-1 |]
    val jRng = [| 0 to bw-1 |]
    val kRng = [| 0 to aw-1 |]
    fun sum (p : double parray) = PArray.reduce add 0.0 p
    in
      [| [| (sum [| (a!i!k) * (b!k!j) | k in kRng |]) | j in jRng |] | i in iRng |]
    end

end

structure Main = struct

  val dfltN = 64

  fun getArgs args = let
    fun lp (args, chatty, size) = (case args
      of s::ss =>
           if String.same (s, "-v") then
             lp (ss, true, size)
           else if String.same (s, "-size") then (case ss
             of s'::ss' => lp (ss', chatty, Int.fromString s')
              | nil => lp ([], chatty, SOME dfltN)
             (* end case *))
           else (* breeze past other options; could be used elsewhere *)
             lp (ss, chatty, size)
       | nil => (case size
           of NONE => (chatty, dfltN)
            | SOME sz => (chatty, sz)
           (* end case *))
      (* end case *))
    in
      lp (args, false, NONE)
    end
			
  fun example () = let
    val m2 : double parray parray = [| [| 1.0, 2.0, 3.0 |] | _ in [| 0 to 2 |] |]
    val m1 : double parray parray = [| [| 1.1, 2.1, 3.1 |] | _ in [| 0 to 2 |] |]
    in
      (m1, MMM.transpose m1)
      (* [| [| MMM.dot (r, c) | c in m2 |] | r in m1 |] *)
    end

  fun main (_, args) = let
    val (chatty, n) = getArgs args
    val (m, mT) = example ()
    val id4 = [| [| 1.0, 0.0, 0.0, 0.0 |],
	         [| 0.0, 1.0, 0.0, 0.0 |],
                 [| 0.0, 0.0, 1.0, 0.0 |],
                 [| 0.0, 0.0, 0.0, 1.0 |] |]
    val r = [| 0 to n-1 |]
    fun doit () = let
      val z : double = 0.0
      val I = [| [| if (i=j) then 1.0 else z | j in r |] | i in r |]
      in
        MMM.mmm' (I, I)
      end
    val product = RunPar.run doit
    val _ = Print.printLn 
    in
(*       (Print.printLn (PArray.tos_dblParr m); *)
(*        Print.printLn (PArray.tos_dblParr mT); *)
(*        Print.printLn (Double.toString (MMM.dot ([| 1.0, 1.0, 1.0 |], [| 2.0, 2.0, 2.0 |]))); *)
(*        Print.printLn (PArray.tos_dblParr (MMM.mmm' (i_1028, i_1028)))) *)
      Print.printLn "done"
    end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
