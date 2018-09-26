(* adapted from the Larceny benchmark, under R7RS dir *)

structure Benchmark = struct

(*  ;;; PRIMES -- Compute primes less than n, written by Eric Mohr. *)

fun interval_list m n =
  if m > n
    then nil
    else m :: interval_list (m+1) n

fun sieve l = let
    fun remove_multiples n l = (case l
      of nil => nil
       | x :: xs =>
          if x mod n = 0
            then remove_multiples n xs
            else x :: remove_multiples n xs
       (* end case *))
  in
    (case l
      of nil => nil
       | x :: xs =>
          x :: sieve (remove_multiples x xs)
      (* end case *))
  end

fun go n = sieve (interval_list 2 n)

end


structure Main =
  struct

    (* larceny uses 10000 iters of n = 1000 *)

    val iterations = 150
    val n = 15000  (* directly controls the max depth of the stack *)

    fun main _ = let

      fun compose f g x = f (g x)

      fun doit () =
        (* (app (compose (fn n => (print n; print " ")) Int.toString) *)
          (Benchmark.go n)
          (* ; print ("\n")) *)

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
