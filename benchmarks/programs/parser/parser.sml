(* parser.sml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * This is an implementation of the Packrat parser presented in:
 * "Packrat Parsing: Simple, Powerful, Lazy, Linear Time."  It parses the simple expression, term
 * factor grammar, producing an integer as a result.

 * E <- T '+' E | T        (0)
 * T <- F '*' T | F        (1)
 * F <- '(' E ')' | int    (2)
**)

type 'a array = 'a Array.array

val input = #["(", "3", "+", "2", ")", "*", "(", "12", "*", "6", ")", "end"]
val input2 = #["1", "+", "2", "end"]

fun vsub(v, i) = Vector.sub(v, i)

(*The Parsed type contains the value of parsing the expression, as well as an index 
**of the last character in the expression*)
datatype result = Parsed of int * int | NoParse

type memotable = (result array) array

fun sub(table, row, col) = Array.sub(Array.sub(table, row), col)

fun update(table, row, col, newVal) = 
    let val r = Array.sub(table, row)
        val _ = Array.update(r, col, newVal)
    in newVal end

fun lookup(table, row, col) = sub(table, row, col)

fun parse input = 
    let val table : memotable = Array.tabulate(3, fn _ => Array.tabulate(Vector.length input, fn _ => NoParse))
        fun lp i = if i = 0
                   then (pFactor input 0; pTerm input i; pExp input i)
                   else let val _ = pFactor input i
                            val _ = pTerm input i
                            val _ = pExp input i
                        in lp (i-1)
                        end          
        and pExp input i = 
            let fun matchPlus() = case lookup(table, 1, i)
                    of Parsed(l, i') => if vsub(input, i') = "+" 
                        then
                        (case lookup(table, 0, i'+1)
                            of Parsed(r, i'') => update(table, 0, i, Parsed(l + r, i''))
                             | NoParse => NoParse)
                        else NoParse
                     |NoParse => NoParse
            in case matchPlus()
                of Parsed(v, i) => Parsed(v, i)
                 | NoParse => update(table, 0, i, lookup(table, 1, i))
            end

        and pTerm input i = 
            let fun matchTimes() = case lookup(table, 2, i)
                    of Parsed(l, i') => if vsub(input, i') = "*" 
                        then
                        (case lookup(table, 1, i'+1)
                            of Parsed(r, i'') => update(table, 1, i, Parsed(l * r, i''))
                             | NoParse => NoParse)
                        else NoParse
                     | NoParse => NoParse
            in case matchTimes()
                of Parsed(v, i) => Parsed(v, i)
                 | NoParse => update(table, 1, i, lookup(table, 2, i))
            end

        and pFactor input i = 
            let fun matchParens() = if vsub(input, i) = "(" 
                    then 
                    case lookup(table, 0, i+1)
                        of Parsed(v, i') => if vsub(input, i') = ")"
                                            then update(table, 2, i, Parsed(v, i'+1))
                                            else update(table, 2, i, NoParse)
                          |NoParse => update(table, 2, i, NoParse)
                    else NoParse
                fun matchInt() = case Int.fromString(vsub(input, i))
                                    of SOME v => update(table, 2, i, Parsed(v, i+1))
                                     | NONE => update(table, 2, i, NoParse)
            in case matchParens()
                of Parsed(v, i) => Parsed(v, i)
                 | NoParse => update(table, 2, i, matchInt())
            end
        val _ = lp (Vector.length input - 1)
        val res = sub(table, 0, 0)
    in (res, table)
    end

val r = Rand.randMin

fun genInput terms r = 
    if terms = 0
    then [Int.toString (Rand.range(1, 10) r)]
    else let val r' = Rand.random r
             val r'' = Rand.random r' 
         in case Rand.range(1, 3) r
                of 1 => genInput(terms-1) r' @ ["+"] @ genInput (terms-1) r''
                 | 2 => genInput(terms-1) r' @ ["*"] @ genInput (terms-1) r''
                 | 3 => "(" :: genInput(terms-1) r' @ [")"]
                 | _ => raise Fail "Out of range!\n"
         end

fun printList l = print (List.foldr (fn (i, s) => i ^ " " ^ s) "" l ^ "\n")


