datatype term
  = Var of int
  | Prop of ((* name *) string * (* props *) (term * term) list Ref.ref ) * term list

type head = ((* name *) string * (* props *) (term * term) list Ref.ref )

fun termEq x = (case x
  of (Var a, Var b) => (a = b)
   | (Prop(head1, rest1), Prop(head2, rest2)) =>
	headEq (head1, head2) andalso ListPair.allEq termEq (rest1, rest2)
   | _ => false
   (* end case *))

and headEq ((n1, refL1) : head, (n2, refL2) : head) =
  (* NOTE: polymorphic equality of refs is via _pointer comparison_ *)
  n1 = n2 andalso Ref.pointerEq (refL1, refL2)

datatype binding = Bind of int * term

datatype 'a result_kind
  = RK_Bindings of binding list
  | RK_Term of term
  | RK_Unify
  | RK_Failure

val raiseExn = Cont.throw
fun tryCatchTerm (f, alt) = (case Cont.callec f
       of RK_Term x => x
	| someExn => alt someExn
      (* end case *))

fun apply_subst_ex exnH alist = let
      fun as_rec term = (case term
             of Var v => tryCatchTerm (
		  fn exnH => RK_Term (Var 42),
		  fn (RK_Failure) => term
		   | ex => raiseExn (exnH, ex))
             | Prop(head, argl) => Prop(head, map as_rec argl)
	   (* end case *))
      in
	as_rec
      end;

fun apply_subst alist term = tryCatchTerm (
	fn exnH => RK_Term (apply_subst_ex exnH alist term),
	fn _ => raise Fail "apply_subst -- unhandled exception")

fun rewrite_with_lemmas exnH (term, []) = term
  | rewrite_with_lemmas exnH (term, (t1,t2)::rest) =
      tryCatchTerm (
          fn exnH => RK_Term (apply_subst_ex exnH [] t2),
          fn (RK_Unify) => rewrite_with_lemmas exnH (term, rest)
           | ex => raiseExn (exnH, ex));

fun rewrite term = tryCatchTerm (
    fn exnH => RK_Term (rewrite_ex exnH term),
    fn _ => raise Fail "rewrite bug, unhandled exception"
  )

and rewrite_ex exnH term = (case term
  of Var _ => term
   | Prop (head, argl) =>
      let val (_, p) = head in
        tryCatchTerm (
          fn exnH => RK_Term (
              rewrite_with_lemmas exnH (Prop (head, map (rewrite_ex exnH) argl),  Ref.get p)
            ),
          fn _ => raise Fail "bug -- rewrite_ex"
          )
      end
  (* end case *))

fun headname (name, _) = name;

fun mem x nil = false
  | mem x (y::L) = termEq(x, y) orelse mem x L

fun truep (x, lst) = case x
       of Prop(head, _) => headname head = "true" orelse mem x lst
        | _ => mem x lst

and falsep (x, lst) = case x
       of Prop(head, _) => headname head = "false" orelse mem x lst
        | _ => mem x lst

fun tautologyp (x, true_lst, false_lst) = if truep (x, true_lst)
        then true
      else if falsep (x, false_lst)
        then false
      else (case x
         of Var _ => false
	  | Prop (head,test :: yes :: no :: nil) =>
	       if headname head = "if" then
		 if truep (test, true_lst) then
		   tautologyp (yes, true_lst, false_lst)
		 else if falsep (test, false_lst) then
		   tautologyp (no, true_lst, false_lst)
		 else tautologyp (yes, test::true_lst, false_lst) andalso
		      tautologyp (no, true_lst, test::false_lst)
	       else
		 false)

fun tautp x = tautologyp(rewrite x, [], []);

val subst = []
val term = Var 23

val _ = tautp (apply_subst subst term)