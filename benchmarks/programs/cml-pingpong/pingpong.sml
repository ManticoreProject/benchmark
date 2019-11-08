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

    fun timeit n = let
	  fun thd () = let
		val t0 = Time.now()
		val () = PingPong.run n
		val t = Time.-(Time.now(), t0)
		in
    TextIO.print(concat[
        Time.toString t, "\n"
      ])
		  (* TextIO.print(concat[
		      Int.toString n, " messages in ",
		      Time.toString t, " seconds\n"
		    ]) *)
		end
	  in
	    RunCML.doit (thd, NONE)
	  end

    fun main _ = (timeit 4000000; OS.Process.success)

  end
