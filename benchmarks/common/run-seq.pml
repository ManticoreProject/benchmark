(* run-seq.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunSeq (* sig
  val run : (unit -> 'a) -> 'a
  val runSilent : (unit -> 'a) -> 'a
  end *) = struct

  fun mkRun optToStr f = let
    val b = Time.now ()
    val ans = f ()
    val e = Time.now ()
    val _ = (case optToStr
      of SOME tos => Print.printLn (tos (e-b))
       | NONE => ()
      (* end case *))
    in
      ans
    end

  val run = mkRun (SOME Time.toString)

  val runMicrosec = mkRun (SOME Time.toStringMicrosec)

  fun runSilent f = let
    val b = Time.now ()
    val ans = f ()
    val e = Time.now ()
    in
      ans
    end

end

structure Process = struct
  val success = ()
end
