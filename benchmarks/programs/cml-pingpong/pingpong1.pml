(* pingpong1.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * PML version of ping-pong benchmark for one processor.
 *)

structure PingPong (*: sig

    val run : int -> unit

  end*) = struct

    fun run n = let
	  val ch = PrimChan.new()
	  fun ping i = if (i < n)
		then let
		  val _ = PrimChan.send(ch, i)
		  val ack = PrimChan.recv ch
		  in
		    ping ack
		  end
		else ()
	  fun pong () = let
		val msg = PrimChan.recv ch + 1
		in
		  PrimChan.send (ch, msg);
		  if (msg < n) then pong() else ()
		end
	  in
	    spawn pong();
	    ping 0
	  end

  end

val _ = RunSeq.run (fn () => PingPong.run 4000000)
