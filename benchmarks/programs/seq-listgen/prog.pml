(* from the Larceny benchmark suite

;;; List benchmark for (scheme list).
;;; ported to SML by Kavon Farvardin

*)

structure Benchmark = struct

  val hd = List.hd
  val tl = List.tl
  val concat = List.concat
  val length = List.length
  val null = List.null
  val foldr = List.foldr
  val foldl = List.foldl
  val find = List.find

  fun symbols n = List.tabulate(n, fn i => i)
  fun sym_eq a b = a = b

  fun sym_list_list_eq ks js =
    if length ks <> length js
      then false
      else (* element-wise compare *)
        ListPair.foldlEq
          (fn (a, b, acc) => acc
                     andalso length a = length b
                     andalso ListPair.foldlEq
                        (fn (r, s, acc2) =>
                            acc2 andalso r = s)
                        true
                        (a, b)
                  )
          true
          (ks, js)

  fun lset_adjoin1 cmp lst elm = (
    case find (fn y => cmp elm y) lst
      of NONE => elm :: lst
       | SOME _ => lst
    (* end case *))

  fun lset_union2 cmp lst1 lst2 =
    foldl (fn (x, acc) => lset_adjoin1 cmp acc x)

  fun powerset universe = (case universe
    of nil => [[]]
     | x :: u2 => let
          val pu2 = powerset u2
       in
        lset_union2 sym_list_list_eq pu2
                (map (fn y =>
                        lset_adjoin1 sym_eq y x)
                     pu2)
       end
    (* end case *))

  fun go _ = powerset [1, 2, 3]

end


structure Main =
  struct

    val iterations = 1

    fun main _ = let

      fun doit () = Benchmark.go ()

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun doIt () = lp iterations

  	in
      	(RunSeq.run doIt; Process.success)
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
