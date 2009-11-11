(* plus-scan.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Follows the algorithms in Blelloch's "Prefix Sums and their Applications."
 * Adapted for ropes here.
 * (Nov 1990, CMS-CS-90-190)
 *
 * Follows the names of the operations given in Keller's thesis (pp. 53 ff).
 * currently it provides:
 * 
 * plusScan : num rope -> num rope ([1,1,1,1] => [1,2,3,4])
 * plusScan2 : num -> num rope -> num rope (2 [1,1,1,1] => [3,4,5,6])
 * prePlusScan : num rope -> num rope ([1,1,1,1] => [0,1,2,3])
 * prePlusScan2 : num -> num rope -> num rope ([2 [1,1,1,1] => [2,3,4,5])
 *
 * I write "num" here even though currently only int works.
 *)

structure Main =
  struct

    structure Rope = RopeFn (
		 structure S = VectorSeq
		 val maxLeafSize = 128)

    val dfltN = 3000000
	
    fun main (_, args) =
	let
	    val rand = Random.rand (0, 1000000)
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val a = Rope.tabulate (n, fn _ => Random.randNat rand mod 100)
	    fun doit () = Rope.Scan.plusScan a
	    val res = RunSeq.run doit
	in
	    (* by checking for a bogus value in the results list, we can hopefully ensure that the
	     * algorithm is execute in its entirety and that key parts are not optimized away by
	     * clever compilers.
	     *)
	    if Rope.sub (res, 0) <> Rope.sub (a, 0) then
		raise Fail ("bogus output"^Int.toString (Rope.sub (res,0)))
	    else
		();	    
	    OS.Process.success
	end

  end
