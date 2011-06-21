structure NestedSums = struct

  (* fun upto i = Rope.tabulate (i, fn i => i) *)

  fun sumP xs = PArray.reduce (fn (x:int, y:int) => x + y) 0 xs

  (* fun nestedSums i = Rope.map sumP (Rope.map upto (upto i)) *)

  fun nestedSums i = let
    val rng = [| 0 to i-1 |]
    in
      [| sumP ns | ns in [| [| 0 to j-1 |] | j in rng |] |]
    end

end

structure Main = struct

  val dfltN = 15000

  fun getSizeArg args = (case args
    of arg1 :: arg2 :: args =>
         if String.same (arg1, "-size") then Int.fromString arg2
	 else getSizeArg (arg2 :: args)
     | _ => NONE
    (* end case *))
	
  fun main (_, args) = let
    val n = (case getSizeArg args of SOME n => n | NONE => dfltN)
    fun doit () = NestedSums.nestedSums (n-1)
    in
      RunPar.run doit 
    end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())