(* pingpong1.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * CML version of ping-pong benchmark.
 *)

structure PingPong : sig

    val run : int -> unit

  end = struct

    fun run n = let
	  val ch = CML.channel()
	  fun ping i = if (i < n)
		then let
		  val _ = CML.send(ch, i)
		  val ack = CML.recv ch
		  in
		    ping ack
		  end
		else ()
	  fun pong () = let
		val msg = CML.recv ch + 1
		in
		  CML.send (ch, msg);
		  if (msg < n) then pong() else ()
		end
	  in
	    CML.spawn pong;
	    ping 0
	  end

  end

structure Main = struct

    fun main _ = (RunSeq.run (fn () => PingPong.run 2000000); OS.Process.success)

  end
