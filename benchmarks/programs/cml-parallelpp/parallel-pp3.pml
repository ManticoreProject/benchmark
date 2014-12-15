(* parallel-pp1.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * PML version of ping-pong benchmark for one processor.
 *
 * Modified to push a fixed sized message across the channel that
 * would require promotion from local to global heap upon each ping/pong.
 *
 *)

structure ParallelPingPong (*: sig

    val run : int -> unit

  end*) = struct

    val nprocs = 8

    fun curriedCons tail head = (fn () => head::tail)

    val maxSize = 128

    fun run n = let
	  fun pingpong () = let
		val ch = PrimChan.new()
		val cv = CVar.new()
		fun ping lst = 
			let
				val theList = lst ()
				val theHead = (List.hd theList)
			in
				if (theHead < n)
				      then let
				      	val msg = if (List.length theList) > maxSize 
				      				then curriedCons (List.tabulate(maxSize, fn x => theHead-x-1)) theHead 
				      				else lst
						val _ = PrimChan.send(ch, msg)
					in
					  ping (PrimChan.recv ch)
					end
				      else ()
			end

		fun pong () = let
		      val lst = (PrimChan.recv ch)()
		      val newHd = (List.hd lst) + 1
		      in
			PrimChan.send (ch, (curriedCons lst newHd));
			if (newHd < n) then pong() else CVar.signal cv
		      end
		in
		  spawn pong();
		  spawn ping (curriedCons nil 0);
		  cv
		end
	  val cvs = List.tabulate (nprocs, fn _ => pingpong())
	  in
	    List.app CVar.wait cvs
	  end

  end

structure Main = struct

    fun timeit n = let
	  val t0 = Time.now()
	  val () = ParallelPingPong.run n
	  val t = (Time.now() - t0)
	  in
	    Print.print (String.concat[
		Int.toString(n*ParallelPingPong.nprocs), " messages in ",
		Time.toString t, " seconds\n"
	      ])
	  end

  end

val _ = Main.timeit 500000

