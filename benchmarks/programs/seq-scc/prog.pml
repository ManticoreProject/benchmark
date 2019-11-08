(* adapted from the GHC nofib benchmark: spectral/scc

"strongly-connected components of a graph (courtesy mainly of John Launchbury)"

 *)

structure Benchmark = struct

(* we constrain the type here because of issues with polymorphic equality. *)
type vertex = int
type edge = vertex * vertex

fun dfs r (a, b) c = let

    fun dfs' (vs, ns, []) = (vs, ns)
      | dfs' (vs, ns, x::xs) =
          if List.exists (fn y => x = y) vs
            then dfs' (vs, ns, xs)
            else let
              val (vs', ns') = dfs' (x::vs, [], r x)
            in
              dfs' (vs', (x::ns') @ ns, xs)
            end
  in
    dfs' (a, b, c)
  end

and stronglyConnComp (es : edge list) (vs : vertex list) = let
    fun snd (x, y) = y
    fun swap (x, y) = (y, x)

    fun new_range ([]) w = []
      | new_range ((x,y)::xys) w =
          if x = w
            then y :: (new_range xys w)
            else new_range xys w

    fun span_tree r (a, b) c = let

        fun span_tree' (vs, ns, []) = (vs, ns)
          | span_tree' (vs, ns, x::xs) =
              if List.exists (fn y => x = y) vs
                then span_tree' (vs, ns, xs)
                else let
                  val (vs', ns') = dfs r (x::vs, []) (r x)
                in
                  span_tree' (vs', (x::ns')::ns, xs)
                end
      in
        span_tree' (a, b, c)
      end

    val reversed_edges = List.map swap es

  in
    snd (span_tree (new_range reversed_edges)
                   ([],[])
                   ( snd (dfs (new_range es) ([],[]) vs) )
        )
  end

fun go (edges, vertices) = stronglyConnComp edges vertices

end


structure GraphLoader = struct

    (* a set of integers implemented as a sorted list *)
    (* insertInt : int -> int list -> int list *)
    fun insertInt elm = let
       fun lp ([]) = [elm]
         | lp (x::xs) =
            if elm < x then
                elm :: x :: xs
            else if elm = x then
                x :: xs
            else
                x :: (lp xs)
       in lp end



       (*
       file format: src vertex, space, dest vertex:

       2 1
       3 2
       3 4
       3 7
       4 3
       5 1
       5 6
       5 7
       6 5
       7 6

       *)
    fun readFromFile () =
    let
        val f = TextIO.openIn "../../input-data/scc-graph.txt"
        fun rd d = Option.valOf (Int.fromString d)
        fun cut line = List.map rd (String.tokenize " " line)

        (* reads in lines that contain edges *)
        fun lp (edges, verts) =
            (case TextIO.inputLine f
               of NONE => (edges, verts)
                | SOME line => (case cut line
                    of src :: dest :: nil => let
                            val v1 = insertInt src verts
                            val v2 = insertInt dest v1
                        in
                            lp ( (src, dest) :: edges, v2 )
                        end
                     | _ => raise Fail "parse error!"
                    (* end case *))
               (* end case *))
    in
      lp ([], [])
    end

end


structure Main =
  struct

      val iterations = 100

    (* Figure 6.4 from SLPJ 87
      answer should be:
      [[1],[2],[7,5,6],[3,4]]
    *)
    val test_graph = let
        val a = 1
        val b = 2
        val c = 3
        val d = 4
        val f = 5
        val g = 6
        val h = 7
        val vertices = [a,b,c,d,f,g,h]
        val edges = [(b, a),
           (c, b),
           (c, d),
           (c, h),
           (d, c),
           (f, a),
           (f, g),
           (f, h),
           (g, f),
           (h, g)]
    in
      (edges, vertices)
    end

    fun main _ = let

      (* result is a [[vertex]] *)

      fun printListOf pe l = let
        fun printElmsOf ([]) = Print.print "]"
          | printElmsOf (x::xs) = (
              (pe x) ;
              (if List.null xs
              then Print.print "]"
              else (Print.print "," ; printElmsOf xs))
            )
        in
            (Print.print "[" ; printElmsOf l)
        end

      val printer = (printListOf (printListOf (fn x => Print.print (Int.toString x))))

      (* fun withPrint res = (printer res ; Print.print "\n") *)

      fun withPrint _ = ()

      (* val input_graph = test_graph *)
      val input_graph = GraphLoader.readFromFile ()

      fun doit () =  withPrint (Benchmark.go input_graph)

      fun lp 0 = ()
          | lp n = (doit(); lp (n-1))

      fun start () = lp iterations

      in
          (RunSeq.run start ; Process.success)
      end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
