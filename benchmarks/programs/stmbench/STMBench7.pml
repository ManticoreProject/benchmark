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
          fun createLocal i = LOCAL (Array.tabulate (numAtomics, fn _ => 0),
                                     Array.tabulate (numConnections, fn _ => NONE))
      in
          COMP (Array.tabulate (branchFactor, createLocal))
      end
      val composites = Array.tabulate (numComposites, allocateComposite)
  in
      GRAPH composites
  end

  fun doTraversals g = ()
      

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
(*             val depth = getArg ("-depth", args, 4) *)
            val g = STMBench7.buildGraph ()
            fun doit () =
                STMBench7.doTraversals g
	in
            RunPar.run doit
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
