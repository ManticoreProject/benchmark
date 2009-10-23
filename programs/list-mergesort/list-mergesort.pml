(* list-mergesort.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Mergesort over a list.
 *)

structure ListMergesort =
  struct

    fun merge (x,y) = (
	  case (x,y)
	   of (nil,y) => y
	    | (x,nil) => x
	    | ((hx::tx),
	       (hy::ty)) => 
	      if hx < hy then hx :: merge(tx,(hy::ty))
	      else hy :: merge((hx::tx),ty)
          (* end case *))

    fun split xs = (
	  case xs
	   of (nil) => (nil,nil)
	    | (a::nil) => (a::nil,nil)
	    | (a::b::t) => let val (x,y) = split(t) in (a::x,b::y) end
          (* end case *))

    fun mergesort xs = (
	  case xs
	   of (nil) => nil
	    | (x::nil) => x::nil
	    | (l) =>
	      let
		  val (l1,l2) = split(l)
	      in
		  merge(mergesort(l1),mergesort(l2))
	      end
          (* end case *))

  end

structure Main =
  struct

    val dfltN = 1000000

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../common/random-int-list.txt"
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => lp (Option.valOf (Int.fromString line) :: acc))
	in
	    lp nil
	end

    fun main (_, args) =
	let
	    val x = (case args
		      of arg :: _ => 
			 List.tabulate (Option.getOpt (Int.fromString arg, dfltN),
					fn _ => Rand.inRangeInt (0, 10000))
		       | _ => readFromFile ())
	    fun doit () = ListMergesort.mergesort x
		
	in
	    RunSeq.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
