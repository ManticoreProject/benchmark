(* red-black.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Concurrent red black tree based on Matt Might's delete algorithm:
        -http://matt.might.net/articles/red-black-delete/
        -https://github.com/sweirich/dth/tree/master/examples/red-black
 *)

structure RBMap = 
struct
type 'a tvar = 'a STM.tvar

datatype color = Red | Black | DBlack | NBlack  (*double black and negative black used for deletion*)
datatype ('a, 'b) tree = L        (*leaf*)
		       | DBL      (*double black *)
		       | T of color * ('a, 'b) tree tvar * 'a * 'b * ('a, 'b) tree tvar

type ('a, 'b) map = ('a, 'b) tree STM.tvar

fun newTree() = STM.new L
			
fun redden t = 
    case STM.get t 
     of T(Red,a,_,x,b) => ()
      | T(Black, a, x, y, b) => STM.put(t, T(Red, a, x, y, b))

fun isBB t = 
    case STM.get t
     of DBL => true
      | T(DBlack,_,_,_,_) => true
      | _ => false

fun blacker c = 
    case c 
     of NBlack => Red 
      | Red => Black
      | Black => DBlack
      | DBlack => raise Fail "Too black"

fun redder c = 
    case c 
     of Red => NBlack
      | Black => Red
      | DBlack => Black
      | NBlack => raise Fail "Not black enough"

fun blacker' t =
    case STM.get t
     of L => STM.put(t, DBL)
      | T(c,l,x,y,r) => STM.put(t, T(blacker c, l, x, y, r))
      | DBL => raise Fail "Too black\n"

fun redder' t = 
    case STM.get t
     of DBL => STM.put(t, L)
      | T(c,l,x,y,r) => STM.put(t, T(redder c, l, x, y, r))
      | L => raise Fail "Trying to create red leaf\n"      

fun member compare x t = 
    let fun lp t = 
            case STM.get t 
             of L => false
              | T(c, l, v, _, r) =>
                (case compare(x, v)
                  of LESS => lp l
                   | GREATER => lp r
                   | EQUAL => true)
              | DBL => raise Fail "found double black leaf in member\n"
    in STM.atomic(fn () => lp t) end

fun find(compare, x, t) = 
    let fun lp t = 
	    case STM.get t 
	     of T(_, left, k, v, right) => 
		(case compare(x, k)
		  of EQUAL => SOME v
		   | LESS => lp left
		   |GREATER => lp right)
	      | L => NONE
	      | DBL => raise Fail "Found double black leaf in find!\n"
    in lp t end

fun unsafeFind(compare, x, t) = 
    let fun lp t = 
	    case STM.unsafeGet t 
	     of T(_, left, k, v, right) => 
		(case compare(x, k)
		  of EQUAL => SOME v
		   | LESS => lp left
		   |GREATER => lp right)
	      | L => NONE
	      | DBL => raise Fail "Found double black leaf in find!\n"
    in lp t end

fun balance tv = 
    case STM.get tv
     of T(Red,t1,k,_,t2) => ()
      | T(Black,t1,k,v,t2) =>
        if case STM.get t1
            of T(Red,l',y,yv,r') =>
               (case (STM.get l', STM.get r')
                 of (T(Red,a,x,xv,b), _) => 
                    let val _ = STM.put(l', T(Black,a,x,xv,b))
                        val r = STM.new(T(Black, r', k, v, t2))
                        val _ = STM.put(tv, T(Red, l', y, yv, r)) 
                    in true end
                  | (_,T(Red,b,z,zv,c)) => 
                    let val _ = STM.put(r', T(Black, l', y, yv, b))
                        val r = STM.new(T(Black,c,k,v,t2))
                        val _ = STM.put(tv, T(Red,r',z,zv,r)) 
                    in true end
                  | _ => false)
             | _ => false
        then ()
        else 
            (case STM.get t2 
              of T(Red,l',y,yv,r') =>
                 (case (STM.get l', STM.get r')
                   of (T(Red,b,z,zv,c),_) =>
                      let val _ = STM.put(l', T(Black,c,y,yv,r'))
                          val l = STM.new(T(Black,t1,k,v,b))
                      in STM.put(tv, T(Red,l,z,zv,l')) end
                    | (_,T(Red,c,z,zv,d)) =>
                      let val _ = STM.put(r', T(Black,c,z,zv,d))
                          val l = STM.new(T(Black,t1,k,v,l'))
                      in STM.put(tv, T(Red,l,y,yv,r')) end
                    | _ => ())
               | _ => ())
      | T(DBlack,t1,k,v,t2) =>
        (if (case STM.get t1
              of T(Red,l',y,yv,r') =>
                 (case (STM.get l', STM.get r')
                   of (T(Red,a,x,xv,b), _) => 
                      let val _ = STM.put(l', T(Black,a,x,xv,b))
                          val r = STM.new(T(Black, r', k, v, t2))
                          val _ = STM.put(tv, T(Black, l', y, yv, r)) 
                      in true end
                    | (_,T(Red,b,z,zv,c)) => 
                      let val _ = STM.put(r', T(Black, l', y, yv, b))
                          val r = STM.new(T(Black,c,k,v,t2))
                          val _ = STM.put(tv, T(Black,r',z,zv,r)) 
                      in true end
                    | _ => false)
               | T(NBlack,l',y,yv,r') =>  (*T(DBlack, T(NBlack,l' as T(Black,_,_,_),y,T(Black,b,y,c)), k, t2)*)
                 (case (STM.get l', STM.get r')
                   of (T(Black,ll,vv,vvv,rr), T(Black,b,z,zv,c)) =>
                      let val _ = STM.put(l', T(Red, ll, vv, vvv, rr))
                          val _ = STM.put(t1, T(Black,l',y, yv, b))
                          val newR = STM.new(T(Black, c, k, v, t2))
                          val _ = STM.put(tv, T(Black, t1, z, zv, newR))
                          val _ = balance t1
                      in true end
                    | _ => false)
               | _ => false)
         then ()
         else 
             case STM.get t2 
              of T(Red,l',y,yv,r') =>
                 (case (STM.get l', STM.get r')
                   of (T(Red,b,z,zv,c),_) =>
                      let val _ = STM.put(l', T(Black,c,y,yv,r'))
                          val l = STM.new(T(Black,t1,k,v,b))
                      in STM.put(tv, T(Black,l,z,zv,l')) end
                    | (_,T(Red,c,z,zv,d)) =>
                      let val _ = STM.put(r', T(Black,c,z,zv,d))
                          val l = STM.new(T(Black,t1,k,v,l'))
                      in STM.put(tv, T(Black,l,y,yv,r')) end
                    | _ => ())
               | T(NBlack,l',y,yv,r') => 
                 (case (STM.get l', STM.get r') 
                   of (T(Black,b,z,zv,c), T(Black,_,_,_,_)) => (*T(Dblack, t1, k, T(NBlack, T(Black, b, z, c), y, r' as T(Black, _, _, _))) *)
                      let val _ = redden r'
                          val _ = STM.put(t2, T(Black, c, y, yv, r'))
                          val newL = STM.new(T(Black, t1, k, v, b))
                          val _ = STM.put(tv, T(Black, newL, z, zv, t2))
                      in balance t2 end
                    | _ => ())
               | _ => ())
      | _ => () 

fun makeBlack t = 
    case STM.get t
     of L => ()
      | T(Black,l,v,_,r) => ()
      | T(c, l, v, vv, r) => STM.put(t, T(Black, l, v, vv, r))
      | DBL => raise Fail "Found double black leaf in make black\n"

fun insert(compare, x, y, t) =
    let fun lp t = 
            case STM.get t
             of L => STM.put(t, T(Red, STM.new L, x, y, STM.new L))
              | T(c,l,v,vv,r) =>
                (case compare(x, v)
                  of LESS => (lp l; balance t)
                   | GREATER => (lp r; balance t)
                   | EQUAL => ())
              | DBL => raise Fail "found double black leaf in insert\n"
    in STM.atomic(fn () => (lp t; makeBlack t)) end

fun unsafeInsert arg = STM.atomic(fn () => insert arg)

fun isBlack t = 
    case STM.get t
     of T(Black,_,_,_,_) => true
      | L => true
      | _ => false
		 
fun bubble t = 
    case STM.get t
     of T(c,l,x,y,r) =>
        if isBB l orelse isBB r
        then (STM.put(t, T(blacker c, l, x, y, r)); redder' l; redder' r; balance t)
        else balance t
      | _ => ()

(*Precondition: t has only one child. *)
fun remove' t = 
    case STM.get t
     of T(Red,l,v,k,r) => STM.put(t, L)    (*l anv v are necessarily L*)
      | T(Black,l,v,vv,r) =>    
        (case STM.get l
          of T(Red,a,x,xv,b) => STM.put(t, T(Black,a,x,xv,b))
           | _ => case STM.get r
                   of T(Red, a, x, xv, b) => STM.put(t, T(Black, a, x, xv, b))
                    | _ => STM.put(t, DBL))
      | _ => raise Fail "Impossible: removePrime"

exception NotFound of int
fun remove(compare, x, t) = 
    let fun removeMax t = 
            case STM.get t
             of T(c,l,v,vv,r) => 
                (case STM.get r
                  of L => (remove' t; (v, vv))
                   | _ => let val v = removeMax r
                              val _ = bubble t
                          in v end)
              | _ => raise Fail "Impossible: remove"
        fun lp t = 
            case STM.get t
             of L => NONE
              | T(c,l,v,vv,r) => 
                (case compare(x, v)
                  of GREATER => (lp r; bubble t; SOME vv)
                   | LESS => (lp l; bubble t; SOME vv)
                   | EQUAL => 
                     (case STM.get l
                       of L => (remove' t; SOME vv)
                        | _ => (case STM.get r
                                 of L => (remove' t; SOME vv)
                                  | _ => 
				    let val (mKey, mVal) = removeMax l
					val _ = STM.put(t, T(c,l,mKey,mVal,r))
					val _ = bubble t
				    in SOME vv end)))
              | DBL => raise Fail "found double black leaf in remove:lp\n"                            
    in STM.atomic(fn _ => (let val res = lp t 
			       val _ = makeBlack t
			   in res end) handle NotFound x => NONE)
    end

fun unsafeRemove(compare, x, t) = STM.atomic(fn () => remove(compare, x, t))

fun depth t = 
    let fun lp t =  
            case STM.get t
             of T(c,l,v,_,r) => 1 + Int.max(lp l, lp r)
              | _ => 0
    in STM.atomic(fn () => lp t) end

fun unsafeDepth t = 
    let fun lp t =  
            case STM.unsafeGet t
             of T(c,l,v,_,r) => 1 + Int.max(lp l, lp r)
              | _ => 0
    in lp t end  
end
