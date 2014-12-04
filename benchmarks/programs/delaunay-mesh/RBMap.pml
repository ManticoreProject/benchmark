(* RBMap.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Red black tree based on Matt Might's delete algorithm:
        -http://matt.might.net/articles/red-black-delete/
        -https://github.com/sweirich/dth/tree/master/examples/red-black
 *)

structure RBMap = 
struct

    datatype color = R | B | BB | NB

    datatype ('a, 'b) rbSet = E | EE | T of color * ('a, 'b) rbSet * 'a * 'b * ('a, 'b) rbSet

    fun redden (T(_,a,x,y,b)) = T(R,a,x,y,b)

    fun blacken' t = 
        case t
            of T(R,a,x,y,b) => T(B,a,x,y,b)
             | T(B,a,x,y,b) => T(B,a,x,y,b) 
             | _ => raise Fail "blackenPrime"

    fun blacken t = 
        case t
            of T(B,a,x,y,b) => T(B,a,x,y,b)
             | T(BB,a,x,y,b) => T(B,a,x,y,b) 
             | E => E
             | EE => E
             | _ => raise Fail "blacken"
    
    fun isBB t = 
        case t
            of EE => true
             | T(BB,_,_,_,_) => true
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
             | T(c,l,x,v,r) => T(blacker c,l,x,v,r)
             | _ => raise Fail "blackerPrime"

    fun redder' t = 
        case t
            of EE => E
             | T(c,l,x,v,r) => T(redder c, l, x,v, r)
             | _ => raise Fail "redderPrime"

    fun balance t = 
        case t 
            of T(B, T(R, T(R, a, x,v1, b), y,v2, c), z,v3, d) => T(R, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(B, T(R, a, x,v1, T(R, b, y,v2, c)), z,v3, d) => T(R, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(B, a, x,v1, T(R, T(R, b, y,v2, c), z,v3, d)) => T(R, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(B, a, x,v1, T(R, b, y,v2, T(R, c, z,v3, d))) => T(R, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(BB, T(R, T(R, a, x,v1, b), y,v2, c), z,v3, d) => T(B, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(BB, T(R, a, x,v1, T(R, b, y,v2, c)), z,v3, d) => T(B, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(BB, a, x,v1, T(R, T(R, b, y,v2, c), z,v3, d)) => T(B, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))
             | T(BB, a, x,v1, T(R, b, y,v2, T(R, c, z,v3, d))) => T(B, T(B, a, x,v1, b), y,v2, T(B, c, z,v3, d))   
             | T(BB, a, x,v1, T(NB, T(B, b, y,v2, c), z,v3, T(B, d, e, v4, f))) =>
                 T(B, T(B, a, x,v1, b), y,v2, balance (T(B, c, z,v3, T(R, d, e, v4, f))))
             | T(BB, T(NB, T(B, e, f, v4, g), x,v1, T(B, b, y,v2, c)), z,v3, d) =>
                 T(B, balance (T(B, T(R, e, f, v4, g), x,v1, b)), y,v2, T(B, c, z,v3, d))
             | _ => t
             
    fun bubble t = 
        case t
            of T(color,l,x,y,r) => 
                if isBB l orelse isBB r
                then balance (T(blacker color, redder' l, x, y, redder' r))
                else balance t
             | _ => raise Fail "bubble"

    val empty = E

    fun member comp x t = 
        case t
            of E => false
             | T(_,l,y,_,r) => 
                (case comp(x, y)
                    of GREATER => member comp x r
                     | LESS => member comp x l
                     | EQUAL => true)
             | _ => raise Fail "member"

    fun lookup comp x t = 
        case t 
            of E => NONE
             | T(_,l,y,v,r) =>
                (case comp(x,y)
                    of GREATER => lookup comp x r
                     | LESS => lookup comp x l
                     | EQUAL => SOME v)
             | _ => raise Fail "lookup"

    fun insert comp x v s = 
        let fun ins t =
                case t
                    of E => T(R,E,x,v,E)
                     | T(color,a,y,v',b) =>
                        (case comp(x, y)
                            of GREATER => balance (T(color,a,y,v',ins b))
                             | LESS => balance (T(color,ins a, y, v', b))
                             | EQUAL => t)
                     | _ => raise Fail "ins"
        in blacken' (ins s) end

    fun max t = 
        case t 
            of T(_,_,x,v,E) => (x,v)
             | T(_,_,_,_,r) => max r
             | _ => raise Fail "max"

    fun remove t = 
        case t
            of T(R,e,_,_,E) => E
             | T(B,E,_,_,E) => EE
             | T(B,E,_,_,T(R,a,x,v,b)) => T(B,a,x,v,b)
             | T(B,T(R,a,x,v,b),_,_,E) => T(B,a,x,v,b)
             | T(color,l,_,_,r) => 
                let val (v,v') = max l
                    val l' = removeMax l
                in bubble (T(color, l', v, v', r)) end
             | _ => raise Fail "remove"

    and removeMax t = 
        case t
            of T(_,_,_,_,E) => remove t
             | T(color,l,x,v,r) => bubble (T(color,l,x,v,removeMax r))
             | _ => raise Fail "removeMax"

    fun del comp x s = 
        case s
            of E => E
             | T(color,a',y,v,b') => 
                (case comp(x,y)
                    of GREATER => bubble (T(color,a',y,v,del comp x b')) 
                     | LESS => bubble (T(color,del comp x a',y,v,b'))
                     | EQUAL => remove s)
             | _ => raise Fail "del" 
                     
    fun delete comp x s = blacken (del comp x s)         

    fun isEmpty s = 
        case s 
            of E => true
             | _ => false


fun intComp(x,y) = if x < y then LESS else if x > y then GREATER else EQUAL

end














































