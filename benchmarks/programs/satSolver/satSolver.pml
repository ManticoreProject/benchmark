(*A parallel implementaiton of a SAT solver
**Author: Matt Le
**Date: 9/11/2013
***)

datatype exp = And of exp * exp
              |Or of exp * exp
              |Not of exp
              |Var of string
             
fun lookup(v,env) = case env of
      (v', e) :: es => if v = v' then Option.SOME e else lookup(v, es)
     |[] => Option.NONE

fun solve f = 
  let fun getVars exp env = case exp of
                          And(l, r) =>  getVars r (getVars l env)
                         |Or(l, r) => getVars r (getVars l env)
                         |Not e => getVars e env
                         |Var v => (case lookup(v, env) of
                                       SOME _ => env
                                      |NONE => (v, true)::env)
      val env = getVars f []  
      fun eval e env = case e of
                        And(l, r) => eval l env andalso eval r env
                       |Or(l, r) => eval l env orelse eval r env
                       |Not e => not (eval e env)
                       |Var v => Option.valOf (lookup(v, env))
      val varsUsed = map (fn (v, e) => v) env
      val _ =  eval f env (*For some reason this is necessary for termination*)
      fun solver env vars = case vars of
            v::vs => (pcase solver ((v, true)::env) vs & solver ((v, false)::env) vs of
                                  (true, env') & ? => (true, env')
                                 |? & (true, env') => (true, env')
                                 |otherwise => (false, env))
           |[] => (eval f env, env)
  in solver [] varsUsed
  end

exception EmptyEnv
fun printSolution env = case env of
        ((v, e)::nil) => if e
                          then v ^ " -> True \n"
                          else v ^ " -> False \n"
        |((v, e)::es) => if e 
                         then v ^ " -> True, " ^ printSolution es
                         else v ^ " -> False, " ^ printSolution es
        |_ => raise EmptyEnv
         

fun makeFormula numVars numClauses =
        let fun makeVars i = if i = 0
                             then []
                             else ("x" ^ Int.toString(i)) :: makeVars (i-1)
            val vars = makeVars numVars
            fun makeAtom () = let val var = List.nth(vars, Rand.inRangeInt(0, numVars))
                              in if Rand.inRangeInt(0, 2) = 1
                                 then Not (Var var)
                                 else Var var
                              end
            fun makeClauses i = 
                let val clause = Or(Or(makeAtom(), makeAtom()), makeAtom())
                in if i = 1
                   then clause
                   else And(clause, makeClauses (i-1))
                end
        in makeClauses numClauses
        end    
                      
fun main (_, args) =
let val numVars::numClauses::nil = if List.length args <> 2
                                   then [10, 10] (*Default*)
                                   else map (fn x => Option.valOf (Int.fromString x)) args
    val formula = makeFormula numVars numClauses
    fun doit () = let val (solvable, solution) = solve formula
                  in if solvable
                     then print ("The solution is " ^ printSolution solution ^ "\n")
                     else print "No solution exists\n"
                  end
in
    RunPar.run doit
end

val _ = main (CommandLine.name (), CommandLine.arguments ())

        
