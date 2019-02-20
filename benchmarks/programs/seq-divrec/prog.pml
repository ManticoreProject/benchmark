(* adapted from the Larceny benchmark *)

structure Benchmark = struct

(******************************************************************************
* File:         diviter.sml
* Description:  DIV benchmarks
* Author:       Richard Gabriel
* Created:      8-Apr-85
* Modified:     19-Jul-85 18:28:01 (Bob Shaw)
*               23-Jul-87 (Will Clinger: translated into Scheme)
*               4-May-94 (Will Clinger: translated into SML)
*               24-Jun-99 (Will Clinger: split into two files)
* Language:     Standard ML
* Status:       Public Domain
******************************************************************************)

(*  DIV2 -- Benchmark which recursively divides by 2 using lists of n ()'s.              *)

fun create_n n =
  let fun loop (n, a) =
    if n = 0
      then a
      else loop (n-1, ()::a)
  in loop (n, [])
  end

val ll : unit list = create_n 1000

fun recursive_div2 ([]) = []
  | recursive_div2 (x::y::z) = x :: (recursive_div2 z)


fun go _ = if List.length (recursive_div2 ll) = 500
           then ()
           else raise Fail "bug"

end


structure Main =
  struct

  	val iterations = 1000000

    fun main _ = let

      fun doit () = Benchmark.go ()

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
