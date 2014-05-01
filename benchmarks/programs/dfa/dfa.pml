val _ = print "started up vprocs without deadlock\n"
type state = int

(*dfa is a a start state, a function that determines the final states, and a transition function*)
type dfa = (state * state -> bool * (string * state) -> state)
    
exception UnknownState
fun trans (input, state) = case state
    of 0 => if input = "a" then 1 else 0
     | 1 => 0
     | _ => raise UnknownState

(*recognizes strings with odd number of a's*)
val dfa1 = (0, fn x => x = 1, trans)

fun eval (initial : state, final : state -> bool, transition) input =
    final (Vector.foldl transition initial input)

exception WrongGuess of state


fun specEval (initial, final : int -> bool, transition) input = 
    let val guessed = IVar.newIVar()
        val result = IVar.newIVar()
        val correctVal = IVar.newIVar()
        val split = (Vector.length input) div 2
        fun lex(state, i, n) = 
                if i < n
                then lex(transition(Vector.sub(input, i), state), i+1, n)
                else state
        fun producer() = 
            let val res = lex(initial, 0, split)
            in if IVar.getIVar guessed = res
                then print "speculative thread guessed correctly\n"
                else (print "speculative thread guessed incorrectly\n"; 
                      IVar.putIVar(correctVal, res); raise WrongGuess res)
            end
        fun consumer() = 
            let val _ = IVar.putIVar(guessed, 0) (*TODO: make a better guess*)
                val guess = IVar.getIVar guessed
                val res = final (lex(guess, split, Vector.length input))
                val _ = IVar.putIVar(result, res)
                val _ = print "consumer thread writing to result ivar\n"
            in ()
            end
        val _ = SpecPar.spec(producer, consumer) 
                     handle e => ((), IVar.putIVar(guessed, IVar.getIVar correctVal))
        in IVar.getIVar result
        end

exception CommandLineFail
val args = CommandLine.arguments()
val n = case args
    of arg1::rest => (case Int.fromString arg1
                         of SOME n' => n'
                         | _ => 100000)
     | _ => 50

val input = Vector.tabulate(n, fn _ => if Rand.inRangeInt(0, 2) = 1 then "a" else "b")

fun printVec v i n = if i = n
                     then ()
                     else (print (Vector.sub(v, i)); printVec v (i+1) n)


val seqRes : bool = eval dfa1 input
val parRes : bool = specEval dfa1 input


val _ = if seqRes then print "sequential result = true\n" else print "sequential result = false\n"
val _ = if parRes then print "par result = true\n" else print "par result = false\n"










