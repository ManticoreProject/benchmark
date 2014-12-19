(* red-black.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Concurrent binary search tree (unique keys)
 *)
			
structure BTreeMap = 
struct
    datatype ('a, 'b) tree = L | T of ('a, 'b) tree STM.tvar * 'a * 'b * ('a, 'b) tree STM.tvar

    type ('a, 'b) map = (('a, 'b) tree) STM.tvar

    fun newTree() = STM.new L

    fun update compare x t f = 
        let fun lp t = 
                case STM.get t
                    of L => ()
                     | T(l, v, v', r) =>
                        case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => STM.put(t, T(l, v, f v', r))
        in STM.atomic(fn () => lp t) end                     

    fun unsafeUpdate compare x t f = 
        let fun lp t = 
                case STM.unsafeGet t
                    of L => ()
                     | T(l, v, v', r) =>
                        case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => STM.put(t, T(l, v, f v', r))
        in STM.atomic(fn () => lp t) end      
			
    fun member compare x t = 
        let fun lp t = 
                case STM.get t 
                    of L => false
                     | T(l, v, v', r) =>
                        (case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => true)
        in STM.atomic(fn () => lp t) end

    fun unsafeMember compare x t = 
        let fun lp t = 
                case STM.unsafeGet t 
                    of L => false
                     | T(l, v, v', r) =>
                        (case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => true)
        in STM.atomic(fn () => lp t) end

    fun find compare x t = 
        let fun lp t = 
                case STM.get t
                    of L => NONE
                     | T(l, v, v', r) =>    
                        (case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => SOME v')
       in STM.atomic(fn () => lp t) end    

    fun insert compare x y t =
        let fun lp t = 
                case STM.get t
                    of L => STM.put(t, T(STM.new L, x, y, STM.new L))
                     | T(l,v,v',r) =>
                        (case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => ())
        in STM.atomic(fn () => lp t) end

    fun unsafeInsert compare x y t =
        let fun lp t = 
                case STM.unsafeGet t
                    of L => STM.put(t, T(STM.new L, x, y, STM.new L))
                     | T(l,v,v',r) =>
                        (case compare(x, v)
                            of LESS => lp l
                             | GREATER => lp r
                             | EQUAL => ())
        in STM.atomic(fn () => lp t) end
   
    fun remove compare x t = 
        let fun removeMax t = 
                case STM.get t
                    of T(l,v,v',r) => 
                        (case STM.get r
                            of L => (STM.put(t, STM.get l); (v, v'))
                             | _ => removeMax r)
                     | _ => raise Fail "Impossible: remove"
            fun lp t = 
                case STM.get t
                    of L => NONE
                     | T(l,v,v',r) => 
                        (case compare(x, v)
                            of GREATER => lp r
                             | LESS => lp l
                             | EQUAL => 
                                (case STM.get l
                                    of L => (STM.put(t, STM.get r); SOME v')
                                     | _ => (case STM.get r
                                                of L => (STM.put(t, STM.get l); SOME v')
                                                 | _ => let val (x, y) = removeMax l 
                                                            val _ = STM.put(t, T(l,x,y,r))
                                                        in SOME v' end)))
        in STM.atomic(fn _ => lp t)
        end

    fun unsafeRemove compare x t = 
        let fun removeMax t = 
                case STM.unsafeGet t
                    of T(l,v,v',r) => 
                        (case STM.unsafeGet r
                            of L => (STM.put(t, STM.unsafeGet l); (v, v'))
                             | _ => removeMax r)
                     | _ => raise Fail "Impossible: remove"
            fun lp t = 
                case STM.unsafeGet t
                    of L => NONE
                     | T(l,v,v',r) => 
                        (case compare(x, v)
                            of GREATER => lp r
                             | LESS => lp l
                             | EQUAL => 
                                (case STM.unsafeGet l
                                    of L => (STM.put(t, STM.unsafeGet r); SOME v')
                                     | _ => (case STM.unsafeGet r
                                                of L => (STM.put(t, STM.unsafeGet l); SOME v')
                                                 | _ => let val (x, y) = removeMax l 
                                                            val _ = STM.put(t, T(l,x,y,r))
                                                        in SOME v' end)))
        in STM.atomic(fn _ => lp t)
        end

    fun elements t = 
        let fun lp t = 
                case STM.get t
                    of T(l,_,_,r) => 1 + lp l + lp r
                     | _ => 0
        in STM.atomic(fn () => lp t) end

end
