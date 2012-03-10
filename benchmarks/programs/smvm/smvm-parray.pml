(* smvm.pml
 * 
 * Sparse matrix vector multiplication.
 * Common example in the literature.
 *) 

structure SMVM = struct

  fun sum a = PArray.reduce (fn (x,y) => x+y) 0.0 a

  fun dotp (sv, v) = sum [| x * (v!i) | (i, x) in sv |]

  fun smvm (sm, v) = [| dotp (sv, v) | sv in sm |]

  fun smvmAlt (sm, v) = let
    fun add (a,b) = a+b
    in
      [| PArray.reduce add 0.0 [| x*(v!i) | (i,x) in sv |] | sv in sm |]
    end

(*   fun smvmAlt (sm, v) = let *)
(*     val m = [| [| x*(v!i) | (i,x) in sv |] | sv in sm |]  *)
(*     in *)
(*       [| PArray.reduce (fn (x,y) => x+y) 0.0 v | v in m |] *)
(*     end *)

end

structure Main =
  struct

    fun out s = Print.printLn s

    structure A = Array

  (* reads from any matrix-market named mtx.txt -- just strip off the header comments first *)
    fun readFromFile infile =
        let
            val f = TextIO.openIn infile (* "../../input-data/mtx.txt" *)
            fun rdd d = Option.valOf (Double.fromString d)
            fun rdi d = Option.valOf (Int.fromString d)
          (* number of rows, number of columns, number of nonzeros *)
            val R::C::N::nil = String.tokenize " " (Option.valOf (TextIO.inputLine f))
            val R = rdi R
            val C = rdi C
            val N = rdi N
            val rows = A.array (R, nil)   (* rows[r] contains the list of (c,v) pairs for occupying the rth row *)
            fun lp () =
                (case TextIO.inputLine f
                  of NONE => ()
                   | SOME line => 
                     let
                       (* row, column, value *)
                         val r::c::v::nil = String.tokenize " " line
                         val r = rdi r - 1
                         val c = rdi c - 1
                         val cols = A.sub (rows, r)
                     in
                         A.update (rows, r, (c, rdd v)::cols);
                         lp ()
                     end)
        in
            lp ();
            (rows, C)
        end

    fun rows2sm (rows : (int * double) list A.array) = let
(*      val _ = out "r2sm: a" *)
      fun sub i = A.sub (rows, i)
(*      val _ = out "r2sm: b" *)
      fun rowEnd r = List.length (sub r) - 1
(*      val _ = out "r2sm: c" *)
      fun nth (ps : (int * double) list, i) = List.nth (ps, i)
(*      val _ = out "r2sm: d" *)
      val n = A.length rows - 1
(*      val _ = out "r2sm: e" *)
      val BANANA = [| 0 to n |]
(*      val _ = out "r2sm: f" *)
      in
        [| [| nth (sub r,i)
              | i in [| 0 to rowEnd r |] |]
           | r in BANANA |]
      end

    val epsilon = 0.0000000001

    fun bumpSV1 sv = PArray.map (fn (i,x) => (i+1, x+epsilon)) sv
    fun bumpSV2 sv = PArray.map (fn (i,x) => (i-1, x-epsilon)) sv
    fun bumpSM sm = PArray.map (fn sv => bumpSV2 (bumpSV1 sv)) sm
        
    fun last xs =
     (case xs 
       of x::nil => x
        | x::xs => last xs
        | nil => (Print.printLn "last:empty"; raise Fail "last:empty")
       (* end case *))

    fun looksLikeMatrixFilename s = 
     (case String.tokenize "." s
        of nil => false
         | s::nil => false
         | ss => String.same (last ss, "txt")	
        (* end case *))

    fun main (_, args) = let
      val infile = let
        fun lp args =
          (case args
            of s::ss => if looksLikeMatrixFilename s then s else lp ss
             | nil => "../../input-data/mtx.txt"
            (* end case *))
          in
            lp args
          end		   
        val (mtx, C) = RunPar.runSilent (fn _ => readFromFile infile)
        val m = RunPar.runSilent (fn _ => rows2sm mtx)
        fun dbl i = let
          val d = 0.1 + Double.fromInt i
          (* val _ = Print.printLn ("dbl: " ^ Double.toString d) *)
          in
            d
          end
        val GUAVA = RunPar.runSilent (fn _ => [| dbl n | n in [| 0 to C |] |])
        val v = RunPar.runSilent (fn _ =>
          if String.same (infile, "id5-mtx.txt") then  
	      [| 1.0 | n in [| 0 to C |] |]
	  else
	      GUAVA)
(* (\* +debug *\) *)
(*         val dtos = Double.toString *)
(*         fun lp i = if i>C then () else (Print.printLn (dtos (v!i)); lp (i+1)) *)
(*         val _ = Print.printLn "let's look at v:"       *)
(* 	val _ = lp 0 *)
(* (\* -debug *\) *)
        fun doitN n = 
          if n<=1 then 
            SMVM.smvmAlt (m, v)
          else
           (SMVM.smvmAlt (m, v);
            doitN (n-1))
        fun doit () = doitN 1
        val res = RunPar.runMicrosec doit
	val _ = Print.printLn ("elt 0: " ^ Double.toString (res!0))
        in
          PArray.app (fn x => Print.printLn (Double.toString x)) res
        end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
