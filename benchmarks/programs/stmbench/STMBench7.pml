(*
 * This file implements a simple version of the STMBench7 benchmark.
 *)

structure STMBench7Unprotected = struct
  (* These numbers are taken from the STMBench7 paper *)
  val branchFactor = 3
  val numComposites = 500
  val numAtomics = 200
  val numConnections = 600

  datatype locals = LOCAL of int Array.array * (int * int) option Array.array
  datatype composites = COMP of locals Array.array
  datatype graph = GRAPH of composites Array.array

  fun buildGraph () = let
      fun allocateComposite i = let
          fun createLocal i = LOCAL (Array.tabulate (numAtomics, fn _ => i),
                                     Array.tabulate (numConnections, fn _ => SOME(Rand.inRangeInt (0, numAtomics-1),
                                                                                  Rand.inRangeInt (0, numAtomics-1))))
      in
          COMP (Array.tabulate (branchFactor, createLocal))
      end
      val composites = Array.tabulate (numComposites, allocateComposite)
  in
      GRAPH composites
  end

  val maxReadComponents = 3
  fun doReadTraversal (GRAPH comps) = let
      val numToRead = Rand.inRangeInt (0, maxReadComponents-1)
      fun readComponents i =
          if i = 0
          then ()
          else (Array.sub (comps, Rand.inRangeInt (0, branchFactor-1));
                readComponents (i-1))
  in
      readComponents numToRead
  end

  fun doWriteTraversal (GRAPH comps) = let
      val numToWrite = Rand.inRangeInt (0, 3)
      fun writeComponent (COMP locals) = let
          val LOCAL(comps, cons) = Array.sub (locals, Rand.inRangeInt (0, branchFactor-1))
      in
          Array.update (cons, Rand.inRangeInt (0, numConnections-1),
                        SOME(Rand.inRangeInt (0, numAtomics-1), Rand.inRangeInt (0, numAtomics-1)))
      end
      fun writeComponents i =
          if i = 0
          then ()
          else (writeComponent (Array.sub (comps, Rand.inRangeInt (0, branchFactor-1)));
                writeComponents (i-1))
  in
      writeComponents numToWrite
  end
                                      
                      
      

  (* From the paper: balanced is 60% reads; 40% writes *)
  fun doTraversal (g, i) =
      if i mod 10<4
      then doReadTraversal g
      else doWriteTraversal g

      
  fun doTraversals (g, n) =
     [| doTraversal (g, i) | i in [| 1 to n |] |]
      

end

structure STMBench7Transactional = struct
  (* These numbers are taken from the STMBench7 paper *)
  val branchFactor = 3
  val numComposites = 500
  val numAtomics = 200
  val numConnections = 600

  datatype locals = LOCAL of int Array.array * (int * int) option Array.array
  datatype composites = COMP of locals Array.array
  datatype graph = GRAPH of composites Array.array

  val lock = TicketLock.create()

  fun buildGraph () = let
      fun allocateComposite i = let
          fun createLocal i = LOCAL (Array.tabulate (numAtomics, fn _ => i),
                                     Array.tabulate (numConnections, fn _ => SOME(Rand.inRangeInt (0, numAtomics-1),
                                                                                  Rand.inRangeInt (0, numAtomics-1))))
      in
          COMP (Array.tabulate (branchFactor, createLocal))
      end
      val composites = Array.tabulate (numComposites, allocateComposite)
  in
      GRAPH composites
  end

  (* HACK: Manticore does not handle "val LOCAL(atomics,_) = ..." *)
  fun getValue (comps, i, j, k) = (
      case Array.sub (comps, i)
       of COMP(locals) => (case Array.sub (locals, j)
                            of LOCAL(atomics, other) => Array.sub (atomics, k)))

  val maxReadComponents = 3
  fun doReadTraversal (GRAPH comps) = let
      val numToRead = Rand.inRangeInt (0, maxReadComponents-1)
      fun readComponents i =
          if i = 0
          then []
          else (let val compEntry = Rand.inRangeInt (0, numComposites-1)
                    val localEntry = Rand.inRangeInt (0, branchFactor-1)
                    val atomicEntry = Rand.inRangeInt (0, numAtomics-1)
                in (compEntry, localEntry, atomicEntry, getValue (comps, compEntry, localEntry, atomicEntry)) ::
                   readComponents (i-1)
                end)
      val reads = readComponents numToRead
      val ticket = TicketLock.lock lock
      fun unlock () = TicketLock.unlock (lock, ticket)
      fun commit rs =
          case rs
           of [] => unlock()
            | (i,j,k,v)::rs => (if getValue (comps,i,j,k)=v
                                then commit rs
                                else (unlock(); doReadTraversal (GRAPH comps)))
  in
      commit reads
  end

  fun doWriteTraversal (GRAPH comps) = let
      val numToWrite = Rand.inRangeInt (0, 3)
      fun writeComponent (COMP locals) = let
          val LOCAL(comps, cons) = Array.sub (locals, Rand.inRangeInt (0, branchFactor-1))
      in
          Array.update (cons, Rand.inRangeInt (0, numConnections-1),
                        SOME(Rand.inRangeInt (0, numAtomics-1), Rand.inRangeInt (0, numAtomics-1)))
      end
      fun writeComponents i =
          if i = 0
          then ()
          else (writeComponent (Array.sub (comps, Rand.inRangeInt (0, branchFactor-1)));
                writeComponents (i-1))
  in
      writeComponents numToWrite
  end

  (* From the paper: balanced is 60% reads; 40% writes *)
  fun doTraversal (g, i) =
      if i mod 10<4
      then doReadTraversal g
      else doWriteTraversal g
      
  fun doTraversals (g, n) =
     [| doTraversal (g, i) | i in [| 1 to n |] |]

end

structure Main =
  struct

    fun getArg (name, args, default) =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, name) then (case Int.fromString arg2
                                                of SOME x => x
                                                 | NONE => default)
	     else getArg (name, arg2 :: args, default)
	   | _ => default
	(* end case *))

    fun main (_, args) =
	let
            val size = getArg ("-size", args, 100000)
            val state = getArg ("-state", args, 0)
            fun doit () =
                case state
                 of 0 => STMBench7Unprotected.doTraversals (STMBench7Unprotected.buildGraph (), size)
                  | 1 => STMBench7Transactional.doTraversals (STMBench7Transactional.buildGraph (), size)
                  | _ => (print "Invalid state type\n"; raise Fail "Invalid state type.")
	in
            RunPar.run doit
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
