(*
 * This file implements a simple version of the STMBench7 benchmark.
 *)

structure STMBench7 = struct
  (* These numbers are taken from the STMBench7 paper *)
  val branchFactor = 3
  val numComposites = 500
  val numAtomics = 200
  val numConnections = 600

  datatype locals = LOCAL of int Array.array * (int * int) option Array.array
  datatype composites = COMP of locals Array.array
  datatype graph = GRAPH of composites Array.array

  fun buildGraph () = let
      fun allocateComposite i = let
          fun createLocal i = LOCAL (Array.tabulate (numAtomics, fn _ => i),
                                     Array.tabulate (numConnections, fn _ => SOME(Rand.inRangeInt (0, numAtomics-1),
                                                                                  Rand.inRangeInt (0, numAtomics-1))))
      in
          COMP (Array.tabulate (branchFactor, createLocal))
      end
      val composites = Array.tabulate (numComposites, allocateComposite)
  in
      GRAPH composites
  end

  val maxReadComponents = 3
  fun doReadTraversal (GRAPH comps) = let
      val numToRead = Rand.inRangeInt (0, maxReadComponents-1)
      fun readComponents i =
          if i = 0
          then ()
          else (Array.sub (comps, Rand.inRangeInt (0, branchFactor-1));
                readComponents (i-1))
  in
      readComponents numToRead
  end

  fun doWriteTraversal (GRAPH comps) = let
      val numToWrite = Rand.inRangeInt (0, 3)
      fun writeComponent (COMP locals) = let
          val LOCAL(comps, cons) = Array.sub (locals, Rand.inRangeInt (0, branchFactor-1))
      in
          Array.update (cons, Rand.inRangeInt (0, numConnections-1),
                        SOME(Rand.inRangeInt (0, numAtomics-1), Rand.inRangeInt (0, numAtomics-1)))
      end
      fun writeComponents i =
          if i = 0
          then ()
          else (writeComponent (Array.sub (comps, Rand.inRangeInt (0, branchFactor-1)));
                writeComponents (i-1))
  in
      writeComponents numToWrite
  end
                                      
                      
      

  (* From the paper: balanced is 60% reads; 40% writes *)
  fun doTraversal (g, i) =
      if i mod 10<4
      then doReadTraversal g
      else doWriteTraversal g

      
  fun doTraversals (g, n) =
     [| doTraversal (g, i) | i in [| 1 to n |] |]
      

end

structure Main =
  struct

    fun getArg (name, args, default) =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, name) then (case Int.fromString arg2
                                                of SOME x => x
                                                 | NONE => default)
	     else getArg (name, arg2 :: args, default)
	   | _ => default
	(* end case *))

    fun main (_, args) =
	let
            val size = getArg ("-size", args, 100000) 
            val g = STMBench7.buildGraph ()
            fun doit () =
                STMBench7.doTraversals (g, size)
	in
            RunPar.run doit
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
