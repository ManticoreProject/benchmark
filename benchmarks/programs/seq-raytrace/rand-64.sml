(* rand-64.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *
 * Park-Miller RNG (MINSTD) for 64-bit architectures.  This implementation is
 * from
 *	https://en.wikipedia.org/wiki/Lehmer_random_number_generator
 *)

structure Rand : RAND =
  struct

    val state : Word32.word ref = ref 0w1234567

    fun init 0w0 = (state := 0w1234567)
      | init w = (state := w)

    fun randWord32 () = let
	  val r = (Word64.fromLarge (Word32.toLarge (!state)) * 0w48271) mod 0wx7fffffff
	  val r' = Word32.fromLarge (Word64.toLarge r)
	  in
	    state := r';
	    r'
	  end

    val scale :Real64.real = 1.0 / 2147483647.0

    fun rand () = scale * Real64.fromLargeInt (Word32.toLargeIntX (randWord32 ()))

    fun randInt n = if (n <= 1)
	  then 1
	  else Word32.toIntX(Word32.mod(randWord32(), Word32.fromInt n))

  end
