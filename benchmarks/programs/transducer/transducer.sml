(*Continuations from SMLofNJ module*)
type 'a cont = 'a SMLofNJ.Cont.cont
val throw = SMLofNJ.Cont.throw
val callcc = SMLofNJ.Cont.callcc

(*Type for Channels*)
datatype ('a, 'b) Channel = Chan of ('a * ('a, 'b) Channel) cont

(*Types for the different kinds of channels*)
type 'a DownChannel = ('a, unit) Channel
type 'a UpChannel = (unit, 'a) Channel

(*Source/Sink (beginning/last transducers in the chain*)
type ('a, 'b) Source = 'a DownChannel -> 'b
type ('a, 'b) Sink = 'a UpChannel -> 'b

(*Change control upstream or downstream*)
fun switch(x, Chan k) = callcc (fn k' => throw k(x, Chan k'))

(*put value x in channel c*)
fun put(x, c) = #2(switch(x, c))
(*Get a value from the channel c*)
fun get c = switch(0, c) (*This 0 ends up getting ignored on a get*)

(*Functions for composing transducers, sinks, and sources*)
fun sourceToSink(source, sink) = 
    callcc (fn k => source(#2(callcc (fn u => throw k (sink (Chan u))))))

fun sourceToTransducer(source, trans) d = 
    callcc (fn k => source(#2(callcc (fn k' => throw k (trans(Chan k', d))))))

(*Generic Transducer Creation*)
fun stream_app f = 
    let fun lp(u, d) = let val (x, u') = get u
                           val d' = put(f x, d)
                       in lp(u', d')
                       end
    in lp
    end

fun stream_fold f zero = 
    let fun lp v (u, d) = let val (x, u') = get u
                              val res = f x v
                              val d' = put(res, d)
                          in lp res (u', d')
                          end
    in lp zero
    end

        
(*********Transducers********)
(*Source*)
fun procList ls d = case ls of
                        x::xs => procList xs (put(x, d))
                       |[] => ()
exception NaN
fun procInput d = let fun getInput () = 
                        let val _ = TextIO.output(TextIO.stdOut, "Enter a number...\n")
                            val _ = TextIO.flushOut(TextIO.stdOut)
                            val l = TextIO.inputLine TextIO.stdIn
                        in case l of
                            SOME(l') => (case Int.fromString(l') of
                                            SOME(n) => n
                                           |_ => raise NaN)
                           |NONE => raise NaN
                        end
                  in procInput (put(getInput(), d)) handle NaN => ()
                  end
                        
                       
(*Transducer*)
fun add_five (u, d) = let val (x, u') = get u
                          val d' = put(x + 5, d)
                      in add_five(u', d')
                      end

(*Transducer*)
fun mul_ten (u, d) = let val (x : int, u') = get u
                         val d' = put(x * 10, d)
                     in mul_ten (u', d')
                     end
(*Sink*)
fun printVal u = let val (x, u') = get u
                 in (print ("Answer = " ^ Int.toString(x) ^ "\n"); printVal u')
                 end

(*
fun sourceToSink(source, sink) = 
    callcc (fn k => source(#2(callcc (fn u => throw k (sink (Chan u))))))
    *)

(*Compose the transducers*)
fun listProcessor l = sourceToSink(sourceToTransducer(sourceToTransducer(procList l, add_five), mul_ten), printVal)
fun inputProcessor () = sourceToSink(sourceToTransducer(sourceToTransducer(procInput, add_five), mul_ten), printVal)

fun simple () = sourceToSink2(procInput, printVal)




