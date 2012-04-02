(* smvm.pml
 * 
 * Sparse matrix vector multiplication.
 * Common example in the literature.
 *) 

structure SMVM = struct

  fun sum a = Rope.reduce (fn (x,y) => x + y) 0.0 a

  fun dotp (sv, v) = 
      sum (Rope.map (fn (i, x) => x * Rope.sub (v, i)) sv)

  fun smvm (sm, v) = 
      Rope.map (fn sv => dotp (sv, v)) sm

end

structure Main =
  struct

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
                       (* row, column, value *)
                         val tokens = String.tokenize " " line
                         val r = List.nth (tokens, 0)
                         val c = List.nth (tokens, 1)
                         val v = List.nth (tokens, 2)
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

    fun rows2sm rows = Rope.fromList (List.tabulate (A.length rows, fn r => Rope.fromList (A.sub (rows, r))))

    val epsilon = 0.0000000001

    fun bumpSV1 sv = Rope.map (fn (i,x) => (i+1, x+epsilon)) sv
    fun bumpSV2 sv = Rope.map (fn (i,x) => (i-1, x-epsilon)) sv
    fun bumpSM sm = Rope.map (fn sv => bumpSV2 (bumpSV1 sv)) sm
	
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

    fun main (_, args) =
	let
            val infile = let
                fun lp args =
                    (case args
                      of s::ss => if looksLikeMatrixFilename s then s else lp ss
                       | nil => "../../input-data/mtx.txt"
                    (* end case *))
            in
                lp args
            end		   
            val (mtx, C) = readFromFile infile
	    val (mtx, v) = RunPar.runSilent(fn _ => (bumpSM (rows2sm mtx),
				Rope.fromList (List.tabulate (C, fn _ => Rand.randDouble (0.0, 10000.0)))))
            fun doitN (n) = (if n=0 then () else (
                             SMVM.smvm (mtx, v);
                             doitN (n-1)))
                           
	    fun doit () = doitN 1
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
