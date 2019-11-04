(* test-sig.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

signature TEST =
  sig

    val test : unit -> Image.t

    val test' : string -> unit

  end
