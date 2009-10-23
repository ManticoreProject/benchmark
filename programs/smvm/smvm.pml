(* smvm.pml
 * 
 * Sparse matrix vector multiplication.
 * Common example in the literature.
 *) 

structure SMVM = struct

  val sumP = (fn a => reduceP (fn (x,y) => x + y, 0.0, a))

  fun dotp (sv, v) = sumP [| x * subP(v, i) | (i,x) in sv |]

  fun smvm (sm, v) = [| dotp (sv, v) | sv in sm |]

end

structure Main =
  struct

    structure A = Array64

  (* reads from any matrix-market named mtx.txt -- just strip off the header comments first *)
    fun readFromFile () =
	let
	    val f = TextIO.openIn "mtx.txt"
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

    fun rows2sm rows = tabP (A.length rows, fn r => fromListP (A.sub (rows, r)))
	
    fun main (_, args) =
	let
	    val (mtx, C) = readFromFile ()
	    val mtx = rows2sm mtx
	    val v = tabP (C, fn _ => Rand.randDouble (0.0, 10000.0))
	    fun doit () = SMVM.smvm (mtx, v)
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
