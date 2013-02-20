(* run-par.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunPar (* sig
  val run : (unit -> 'a) -> 'a
  val runSilent : (unit -> 'a) -> 'a
  end *) = struct

  fun mkRun optToStr f = let
    val b = Time.now ()
#ifndef SEQUENTIAL
    val ans = ImplicitThread.runOnWorkGroup (WorkStealing.workGroup (), f)
#else
    val ans = f ()
#endif
    val e = Time.now ()
    val _ = (case optToStr
      of SOME tos => Print.printLn (tos (e-b))
       | NONE => ()
      (* end case *))
    in
      ans
    end

  fun mkRunWithIters optToStr (f, iters) = let
      fun loop (i, acc) =
          if i = 0
          then (case optToStr
                 of SOME tos => Print.printLn (tos (acc div iters))
                  | NONE => ())
          else (let
                   val b = Time.now ()
#ifndef SEQUENTIAL
                   val ans = ImplicitThread.runOnWorkGroup (WorkStealing.workGroup (), f)
#else
                   val ans = f ()
#endif
                   val e = Time.now ()
               in
                   loop (i-1, acc+e-b)
               end)
      (* Do one "warm-up" execution, before timing. *)
#ifndef SEQUENTIAL
      val _ = ImplicitThread.runOnWorkGroup (WorkStealing.workGroup (), f)
#else
      val _ = f ()
#endif
  in
      loop (iters, 0)
  end

  val run = mkRun (SOME Time.toString)
	    
  val runWithIters = mkRunWithIters (SOME Time.toString) 

  val runMicrosec = mkRun (SOME Time.toStringMicrosec)

  fun runSilent f = let
    val b = Time.now ()
#ifndef SEQUENTIAL
    val ans = ImplicitThread.runOnWorkGroup (WorkStealing.workGroup (), f)
#else
    val ans = f ()
#endif
    val e = Time.now ()
    in
      ans
    end

end
