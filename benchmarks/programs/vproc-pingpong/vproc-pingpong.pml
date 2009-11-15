(* vproc-pingpong.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Benchmark to measure the latency of inter-vproc signaling. 
 *)

#include "prim.def"
#include "assert.def"

structure VProcPingPong =
  struct

    structure PT = PrimTypes

    _primcode(

      define @run (arg : [[int], [vproc]] / exh : exh) : unit =
	  let n : int = #0(#0(arg))
	  let vp1 : vproc = host_vproc
	  let vp2 : vproc = #0(#1(arg))

	  cont done () = return (UNIT)

	  cont error () =
	    do ccall M_Print ("VProcPingpong: error occurred\n")
	    return (UNIT)

	  cont doNothing (_ : unit) = SchedulerAction.@stop ()

	  fun ping () : () =
	      cont lp (_ : unit) = 
		do Pause ()
		throw lp (UNIT)
	      let pingCnt : ![int] = alloc (n)
	      cont act (sign : PT.signal) =    
		case sign
		 of PT.PREEMPT (k : PT.fiber) =>
		    let cnt : int = #0(pingCnt)
		    if I32Gt (cnt, 0) then
			do #0(pingCnt) := I32Sub (cnt, 1)
			(* signal the other vproc *)
			let fls : FLS.fls = FLS.@get ()
	  #ifdef TRUNK
			do VProc.@send-and-preempt-from-atomic(vp1, vp2, fls, doNothing)
	  #else /* SWP */
			do VProc.@send-from-atomic(vp1, vp2, fls, doNothing)
	  #endif
			do SchedulerAction.@run (host_vproc, act, k)
			throw error ()
		    else
			throw done ()
		  | _ =>
		    throw error ()
		end
	      let self : vproc = SchedulerAction.@atomic-begin ()
	      do SchedulerAction.@run (self, act, lp)
	      throw error ()

	  fun pong () : () =
	      cont lp (_ : unit) = 
		do Pause ()
		throw lp (UNIT)
	      cont act (sign : PT.signal) =    
		case sign
		 of PT.PREEMPT (k : PT.fiber) =>
		    (* signal the other vproc *)
		    let fls : FLS.fls = FLS.@get ()
	  #ifdef TRUNK
		    do VProc.@send-and-preempt-from-atomic(vp2, vp1, fls, doNothing)
	  #else /* SWP */
		    do VProc.@send-from-atomic(vp2, vp1, fls, doNothing)
	  #endif
		    do SchedulerAction.@run (host_vproc, act, k)
		    throw error ()
		  | _ =>
		    throw error ()
		end
	      let self : vproc = SchedulerAction.@atomic-begin ()
	      do SchedulerAction.@run (self, act, lp)
	      throw error ()


          cont k2 (_ : unit) =
	      do apply pong ()
	      SchedulerAction.@stop()
          let self : vproc = SchedulerAction.@atomic-begin()
          let fls : FLS.fls = FLS.@get ()
#ifdef TRUNK
	  do VProc.@send-and-preempt-from-atomic(vp1, vp2, fls, k2)
#else /* SWP */
          do VProc.@send-from-atomic(vp1, vp2, fls, k2)
#endif
          do apply ping ()

	  return(UNIT)
	;

    )

    val run : (int * VProcExtras.vproc) -> unit = _prim(@run)

  end

structure Main =
  struct

    val dfltN = 100000

    val otherVP = List.hd(List.tl(VProcExtras.vprocs()))
	
    fun main (_, args) = let
	  val n = (case args
		 of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		  | _ => dfltN)
	  fun doit () = VProcPingPong.run (n, otherVP)		
	  in
	    RunSeq.run doit
	  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
