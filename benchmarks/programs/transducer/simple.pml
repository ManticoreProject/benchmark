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


(*fun sourceToTransducer(source, trans) d = *)
(*        callcc (fn k => source(case (callcc (fn k' => throw(k, trans(Chan k', d)))) of*)
(*                                    (e1, e2) => e2))*)
                                    
fun sourceToTransducer(source, trans) d = 
        source(case (callcc (fn k' => trans(Chan k', d))) of
                                    (e1, e2) => e2)                                 
                                    
                                    
                                    
(*********Transducers********)
(*Source*)
fun putFive d = 
    let fun loop1 downStream = loop1 (put(5, downStream))
    in loop1 d
    end


fun procList ls d = 
            let fun loop1(theList, downChan) = case theList of
                        x::xs => loop1(xs, put(x, downChan))
                       |[] => print "done!\n"
            in loop1(ls, d)
            end

fun double (u, d) = 
    let fun loop2(u, d) = 
        let val (x, u') = get u
        in loop2(u', put(x * 2, d))
        end
    in loop2(u, d)
    end

fun simplePrintVal upStreamChan = 
    let fun loop3 upStream = 
        let val (theVal, newUpStream) = get upStream
        in (print (Int.toString theVal); loop3 newUpStream)
        end
    in loop3 upStreamChan
    end
    
val stream = sourceToSink(putFive, simplePrintVal) 






