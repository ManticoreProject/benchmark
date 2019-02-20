(*
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; File:         perm9.sch
; Description:  memory system benchmark using Zaks's permutation generator
; Author:       Lars Hansen, Will Clinger, and Gene Luks
; Created:      18-Mar-94
; Language:     Scheme
; Status:       Public Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; 940720 / lth Added some more benchmarks for the thesis paper.
; 970215 / wdc Increased problem size from 8 to 9; improved tenperm9-benchmark.
; 970531 / wdc Cleaned up for public release.
; 981116 / wdc Simplified to fit in with Feeley's benchmark suite.
; 990624 / wdc Translated into Standard ML

; The perm9 benchmark generates a list of all 362880 permutations of
; the first 9 integers, allocating 1349288 pairs (typically 10,794,304
; bytes), all of which goes into the generated list.  (That is, the
; perm9 benchmark generates absolutely no garbage.)  This represents
; a savings of about 63% over the storage that would be required by
; an unshared list of permutations.  The generated permutations are
; in order of a grey code that bears no obvious relationship to a
; lexicographic order.
;
; The 10perm9 benchmark repeats the perm9 benchmark 10 times, so it
; allocates and reclaims 13492880 pairs (typically 107,943,040 bytes).
; The live storage peaks at twice the storage that is allocated by the
; perm9 benchmark.  At the end of each iteration, the oldest half of
; the live storage becomes garbage.  Object lifetimes are distributed
; uniformly between 10.3 and 20.6 megabytes.

; Date: Thu, 17 Mar 94 19:43:32 -0800
; From: luks@sisters.cs.uoregon.edu
; To: will
; Subject: Pancake flips
;
; Procedure P_n generates a grey code of all perms of n elements
; on top of stack ending with reversal of starting sequence
;
; F_n is flip of top n elements.
;
;
; procedure P_n
;
;   if n>1 then
;     begin
;        repeat   P_{n-1},F_n   n-1 times;
;        P_{n-1}
;     end
;
*)

(* converted to not use ref by Kavon Farvardin *)

val hd = List.hd
val concat = String.concat
val tl = List.tl
val length = List.length
val null = List.null

fun permutations x0 =
  let fun P (n, perms, x) =
        if n > 1
          then let fun loop (j, perms, x) =
                      if j = 0
                        then P (n - 1, perms, x)
                        else let
                          val (perms, x) = P (n - 1, perms, x)
                          val (perms, x) = F (n, perms, x)
                          in loop (j - 1, perms, x) end
               in loop (n - 1, perms, x)
               end
          else (perms, x)
      and F (n, perms, x) = let
          val x = revloop (x, n, list_tail (x, n))
          val perms = x :: perms
          in (perms, x) end
      and revloop (x, n, y) =
        if n = 0
          then y
          else revloop (tl x, n - 1, (hd x) :: y)
      and list_tail (x, n) =
        if n = 0
          then x
          else list_tail (tl x, n - 1)

      val (finalPerms, _) = P (length x0, [x0], x0)
  in
    finalPerms
  end

(*
; Given a list of lists of numbers, returns the sum of the sums
; of those lists.
;
; for (; x != NULL; x = x->rest)
;     for (y = x->first; y != NULL; y = y->rest)
;         sum = sum + y->first;
*)

fun sumlists x =
  let fun loop1 (x, sum) =
        if null x
          then sum
          else let fun loop2 (y, sum) =
                     if null y
                       then sum
                       else loop2 (tl y, sum + (hd y))
               in loop1 (tl x, loop2 (hd x, sum))
               end
  in loop1 (x, 0)
  end

fun one2n n =
  let fun loop (n, p) =
        if n = 0
          then p
          else loop (n - 1, n :: p)
  in loop (n, [])
  end

fun run_benchmark (iters, work, result) = let
    fun loop n = (case n
      of 0 => ()
       | _ => (result(work()) ; loop (n-1))
      (* end case *))
in
  loop iters
end

fun perm9_benchmark (m, n : int) =
  let fun factorial n =
        if n = 1
          then 1
          else n * factorial (n - 1)
  in run_benchmark (1,
                    fn () =>
                      ( let fun loop (m, perms) =
                              if m = 0
                                then perms
                                else loop (m - 1, permutations (hd perms))
                        in loop (m, permutations (one2n n))
                        end ),
                    fn (result) =>
                      (sumlists result)
                        = Int.quot ((n * (n + 1) * factorial (n)), 2))
  end

fun doit () = perm9_benchmark (5, 10)


val _ = RunSeq.run doit
