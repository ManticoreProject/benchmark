(* jacobian.pml
 * 
 *) 

(*
A = [[(0, 1.), (1, .2)         ],
     [(0, .2), (1, 1.), (2, .4)],
     [         (1, .4), (2, 1.)]];
b = [1.,1.,1.];

% Run jacobi for 10 iterations %
x = jacobi(A,b,10);

% Check how close the answer is -- it should equal [1,1,1] 
  if not, add more iterations.%
sparse_mvmult(A,x);

*)

structure Jac = struct

  fun sum a = PArray.reduce (fn (x,y) => x+y) 0.0 a

  fun dotp (sv, v) = sum [| x * (v!i) | (i, x) in sv |]

  fun smvm (sm, v) = [| dotp (sv, v) | sv in sm |]

  fun smvmAlt (sm, v) = let
    fun add (a,b) = a+b
    in
      [| PArray.reduce add 0.0 [| x*(v!i) | (i,x) in sv |] | sv in sm |]
    end

  fun jacobian (mtx, vec, i) = let
    fun lp (v, j) =
      if (j = 0) then v
      else let
        val y = smvmAlt(mtx,v)
        val tmp = [| (b-c) | b in vec, c in y |]
        val v' = [| (a+x) | a in v, x in tmp |]
        in
          lp(v',j-1)
        end
    (* FIXME: we can't do "_ in mtx" because flattening gets very sad *)
    val start = [| 0.0 | _ in vec |]
    in
      lp (start,i)
    end

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
                         val tokens = String.tokenize " " line
                         val r = List.nth (tokens, 0)
                         val c = List.nth (tokens, 1)
                         val v = List.nth (tokens, 2)
                         val r = rdi r - 1
                         val c = rdi c - 1
                         val cols = A.sub (rows, r)
                         val v = rdd v
                     in
                         A.update (rows, r, (c, v)::cols);
                         lp ()
                     end)
        in
            lp ();
            (rows, C)
        end

    fun rows2sm (rows : (int * double) list A.array) = let
      fun sub i = A.sub (rows, i)
      fun rowEnd r = List.length (sub r) - 1
      fun nth (ps : (int * double) list, i) = List.nth (ps, i)
      val n = A.length rows - 1
      val BANANA = [| 0 to n |]
      in
        [| [| nth (sub r,i)
              | i in [| 0 to rowEnd r |] |]
           | r in BANANA |]
      end

    val epsilon = 0.0000000001

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
        val GUAVA = [| Double.fromInt 1 | _ in [| 1 to C |] |]
        fun doit () = Jac.jacobian(m, GUAVA, 100)
        val res = RunPar.run doit
        in
          ()
        end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
