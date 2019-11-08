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

    val iterations = 20000
    val n = 1000
    val ans = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,
    83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,
    167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,
    257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,
    353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,
    449,457,461,463,467,479,487,491,499,503,509,521,523,541,547,557,
    563,569,571,577,587,593,599,601,607,613,617,619,631,641,643,647,
    653,659,661,673,677,683,691,701,709,719,727,733,739,743,751,757,
    761,769,773,787,797,809,811,821,823,827,829,839,853,857,859,863,
    877,881,883,887,907,911,919,929,937,941,947,953,967,971,977,983,
    991,997]

    fun main _ = let

      fun compose f g x = f (g x)

      fun chkEq xs ys = (case (xs, ys)
          of ([], []) => true
           | (x::xs, y::ys) => x = y andalso chkEq xs ys
           | _ => false
           (* end case *))


      fun doit () =
          if chkEq (Benchmark.go n) ans
            then ()
            else raise Fail "bug"

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	(RunSeq.run start ; Process.success)
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
