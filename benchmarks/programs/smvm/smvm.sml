(* smvm.pml
 * 
 * Sparse matrix vector multiplication.
 * Common example in the literature.
 *) 

structure Rope = RopeFn (
		 structure S = VectorSeq
		 val maxLeafSize = 128)

structure SMVM = struct

  val sumP = (fn a => Rope.foldl (fn (x,y) => x + y) 0.0 a)

  fun dotp (sv, v) = sumP (Rope.map (fn (i,x) => x * Rope.sub(v, i)) sv)

  fun smvm (sm, v) = Rope.map (fn sv => dotp (sv, v)) sm

end

structure Main =
  struct

    structure A = Array

  (* reads from any matrix-market named mtx.txt -- just strip off the header comments first *)
    fun readFromFile () =
	let
	    val f = TextIO.openIn "mtx.txt"
	    fun rdd d = Option.valOf (Real.fromString d)
	    fun rdi d = Option.valOf (Int.fromString d)
	  (* number of rows, number of columns, number of nonzeros *)
	    val R::C::N::nil = String.tokens (fn c => c = #" ") (Option.valOf (TextIO.inputLine f))
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
			 val r::c::v::nil = String.tokens (fn c => c = #" ") line
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

    fun rows2sm rows = Rope.tabulate (A.length rows, fn r => Rope.fromList (A.sub (rows, r)))
	
    fun main (_, args) =
	let
	    val rand = Random.rand (0, 1000000)
	    val (mtx, C) = readFromFile ()
	    val mtx = rows2sm mtx
	    val v = Rope.tabulate (C, fn _ => Random.randReal rand * 10000.0)
	    fun doit () = SMVM.smvm (mtx, v)
	in
	    RunSeq.run doit
	end

  end

