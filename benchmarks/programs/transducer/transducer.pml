(* transducer.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Transducer example.
 *)

structure Transducer = 
struct
    type 'a cont = 'a Cont.cont
    val throw = Cont.throw
    val callcc = Cont.callcc

    (*Type for Channels*)
    datatype ('a, 'b) Channel = Chan of ('a * ('a, 'b) Channel) cont

    (*Types for the different kinds of channels*)
    type 'a DownChannel = ('a, unit) Channel
    type 'a UpChannel = (unit, 'a) Channel

    (*Source/Sink (beginning/last transducers in the chain*)
    type ('a, 'b) Source = 'a DownChannel -> 'b
    type ('a, 'b) Sink = 'a UpChannel -> 'b

    (*Change control upstream or downstream*)
    fun switch(x, Chan k) = callcc (fn k' => throw(k, (x, Chan k')))

    (*put value x in channel c*)
    fun put(x, c) = case switch(x, c) of
                        (e1, e2) => e2
    (*Get a value from the channel c*)
    fun get c = switch(0, c) (*This 0 ends up getting ignored on a get*)

    (*Functions for composing transducers, sinks, and sources*)
    fun sourceToSink(source, sink) = 
        callcc (fn k => source(case (callcc (fn u => throw(k, sink (Chan u)))) of
                                    (e1, e2) => e2 ))

    fun sourceToTransducer(source, trans) d = 
        callcc (fn k => source(case (callcc (fn k' => throw(k, trans(Chan k', d)))) of
                                    (e1, e2) => e2))

    (*********Transducers********)
    (*Source*)
    fun procList ls d = 
            let fun lp1(theList, downChan) = case theList of
                        x::xs => lp1(xs, put(x, downChan))
                       |[] => print "done!\n"
            in lp1(ls, d)
            end
                      
    fun double (u, d) = 
        let fun theLoop (u, d) = 
            let val (x, u') = get u
                val d' = put(x*2, d)
            in theLoop(u', d')
            end          
       in theLoop(u, d)
       end         
       
    fun simplePrintVal upStreamChan = 
        let fun lp2 upStream = 
            let val (theVal, newUpStream) = get upStream
            in (print (Int.toString theVal); lp2 newUpStream)
            end
        in lp2 upStreamChan
        end
        
    fun stream l = sourceToSink(sourceToTransducer(procList l, double), simplePrintVal) 
    
end

structure Main =
struct

    val dfltN = 10

    fun getSizeArg args =
    (case args
      of arg1 :: arg2 :: args =>
         if String.same (arg1, "-size") then Int.fromString arg2
         else getSizeArg (arg2 :: args)
       | _ => NONE
    (* end case *))

    fun genList n = List.tabulate(n, fn x => x mod 10)

    fun printList l = print (String.concatWith ", " (List.map (fn x => Int.toString x) l) ^ "\n")

    fun main (_, args) =
    let
        val theList = case getSizeArg args of
                        SOME n => genList n
                       |NONE => genList dfltN
        fun doit () = (Transducer.stream theList; print "\n")
	
    in
        RunSeq.run doit
    end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())


















