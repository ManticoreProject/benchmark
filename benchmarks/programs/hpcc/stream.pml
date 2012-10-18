(* stream.pml
   written for the HPC Challenge
   I'll fill in this boilerplate later
*)

(* should this include verification and timing? what sort of verification? *)
structure Stream = struct
fun create (n) = let
(*    val _ = Rand.srand(Rand.seed()) *)
    (* Rand.randDouble is SLOW! *)
(*    val bs = [| Rand.randDouble(0.0, 1000.0) | i in [| 0 to n-1 |] |]
    val cs = [| Rand.randDouble(0.0, 1000.0) | i in [| 0 to n-1 |] |] *)
    val bs = [| 4.26 | i in [| 0 to n-1 |] |]
    val cs = [| 27.34 | i in [| 0 to n-1 |] |]
in
    (bs, cs)
end
	
fun stream (bs, cs) =
    let val alpha = 2.0
	val result = [| b + alpha * c | b in bs, c in cs |]
    in
	result
    end
end

structure Main =
  struct

    val dfltN = 200

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val (bs, cs) = Stream.create n
	    fun doit () = Stream.stream (bs, cs)
	    val result = RunPar.run doit
	in
	    result
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
