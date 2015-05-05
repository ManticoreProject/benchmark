(* RBQueue.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Purely functional queues using a red black tree as the underlying representation
 *)
structure RBQueue = 
struct

    datatype color = R | B | BB | NB

    datatype 'a rbQ = E | EE | T of color * 'a rbQ * 'a * 'a rbQ

    fun redden (T(_,a,x,b)) = T(R,a,x,b)

    fun blacken' t = 
        case t
            of T(R,a,x,b) => T(B,a,x,b)
             | T(B,a,x,b) => T(B,a,x,b) 
             | _ => raise Fail "blackenPrime"

    fun blacken t = 
        case t
            of T(B,a,x,b) => T(B,a,x,b)
             | T(BB,a,x,b) => T(B,a,x,b) 
             | E => E
             | EE => E
             | _ => raise Fail "blacken"
    
    fun isBB t = 
        case t
            of EE => true
             | T(BB,_,_,_) => true
             | _ => false

    fun blacker t = 
        case t 
            of NB => R
             | R => B
             | B => BB
             | BB => raise Fail "too black"

    fun redder t = 
        case t 
            of NB => (raise Fail "Not black enough")
             | R => NB
             | B => R
             | BB => B

    fun blacker' t = 
        case t 
            of E => EE
             | T(c,l,x,r) => T(blacker c,l,x,r)
             | _ => raise Fail "blackerPrime"

    fun redder' t = 
        case t
            of EE => E
             | T(c,l,x,r) => T(redder c, l, x, r)
             | _ => raise Fail "redderPrime"

    fun balance t = 
        case t 
            of T(B, T(R, T(R, a, x, b), y, c), z, d) => T(R, T(B, a, x, b), y, T(B, c, z, d))
             | T(B, T(R, a, x, T(R, b, y, c)), z, d) => T(R, T(B, a, x, b), y, T(B, c, z, d))
             | T(B, a, x, T(R, T(R, b, y, c), z, d)) => T(R, T(B, a, x, b), y, T(B, c, z, d))
             | T(B, a, x, T(R, b, y, T(R, c, z, d))) => T(R, T(B, a, x, b), y, T(B, c, z, d))
             | T(BB, T(R, T(R, a, x, b), y, c), z, d) => T(B, T(B, a, x, b), y, T(B, c, z, d))
             | T(BB, T(R, a, x, T(R, b, y, c)), z, d) => T(B, T(B, a, x, b), y, T(B, c, z, d))
             | T(BB, a, x, T(R, T(R, b, y, c), z, d)) => T(B, T(B, a, x, b), y, T(B, c, z, d))
             | T(BB, a, x, T(R, b, y, T(R, c, z, d))) => T(B, T(B, a, x, b), y, T(B, c, z, d))   
             | T(BB, a, x, T(NB, T(B, b, y, c), z, T(B, d, e, f))) =>
                 T(B, T(B, a, x, b), y, balance (T(B, c, z, T(R, d, e, f))))
             | T(BB, T(NB, T(B, e, f, g), x, T(B, b, y, c)), z, d) =>
                 T(B, balance (T(B, T(R, e, f, g), x, b)), y, T(B, c, z, d))
             | _ => t
             
    fun bubble t = 
        case t
            of T(color,l,x,r) => 
                if isBB l orelse isBB r
                then balance (T(blacker color, redder' l, x, redder' r))
                else balance t
             | _ => raise Fail "bubble"

    val empty = E

    (*enqueue in the rightmost position*)
    fun enqueue(x, s) = 
        let fun ins t =
                case t
                    of E => T(R,E,x,E)
                     | T(color,a,y,b) => balance (T(color,a,y,ins b))
                     | _ => raise Fail "ins"
        in blacken' (ins s) end

    fun max t = 
        case t 
            of T(_,_,x,E) => x
             | T(_,_,_,r) => max r
             | _ => raise Fail "max"

    fun remove t = 
        case t
            of T(R,e,_,E) => E
             | T(B,E,_,E) => EE
             | T(B,E,_,T(R,a,x,b)) => T(B,a,x,b)
             | T(B,T(R,a,x,b),_,E) => T(B,a,x,b)
             | T(color,l,y,r) => 
                let val v = max l
                    val l' = removeMax l
                in bubble (T(color, l', v, r)) end
             | _ => raise Fail "remove"

    and removeMax t = 
        case t
            of T(_,_,_,E) => remove t
             | T(color,l,x,r) => bubble (T(color,l,x,removeMax r))
             | _ => raise Fail "removeMax"

    fun isEmpty s = 
        case s 
            of E => true
             | _ => false

    fun dequeue t = 
        let fun lp t = 
                case t
                    of T(_,E,v,_) => SOME(v, remove t)
                     | T(c,l,v,r) => 
                        (case lp l
                            of SOME(v',l') => SOME(v',bubble (T(c,l',v,r)))
                             | NONE => NONE)
                     | _ => NONE
       in case lp t
            of SOME(v,t) => SOME(v,blacken t)
             | NONE => NONE
       end

    fun size t = 
        case t 
           of E => 0
            | T(_,l,v,r) => 1 + size l + size r
            | EE => 0

end














































