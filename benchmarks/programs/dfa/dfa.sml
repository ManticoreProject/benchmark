val _ = print "started up vprocs without deadlock\n"
type state = int

type FSM = (state * state -> bool * (string * state) -> state)
    
exception UnknownState
fun trans (input, state) = case state
    of 0 => if input = "a" then 1 else 0
     | 1 => 0
     | _ => raise UnknownState

(*recognizes strings with odd number of 1's*)
val fsm = (0, fn x => x = 1, trans)

fun eval (initial, final, transition) input =
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
                val res = final (lex(IVar.getIVar guessed, split, Vector.length input))
                val _ = IVar.putIVar(result, res)
                val _ = print "consumer thread writing to result ivar\n"
            in ()
            end
        val _ = SpecPar.spec(producer, consumer) 
                     handle e => ((), IVar.putIVar(guessed, IVar.getIVar correctVal))
                   (*handle WrongGuess correctVal => ((), IVar.putIVar(guessed, correctVal)) 
                        TODO: case simplify in bom-opt will not handle this yet*)
        in IVar.getIVar result
        end

exception CommandLineFail
val args = CommandLine.arguments()
val n = case args
    of arg1::rest => (case Int.fromString arg1
                         of SOME n' => n'
                         | _ => 100000)
     | _ => (print "incorrect command line arguments\n"; raise CommandLineFail)

val input = Vector.tabulate(n, fn _ => if Rand.inRangeInt(0, 2) = 1 then "a" else "b")

fun printVec v i n = if i = n
                     then ()
                     else (print (Vector.sub(v, i)); printVec v (i+1) n)

(*val _ = (print ("Testing string: "); printVec input 0 n; print "\n")  *)

val seqRes : bool = eval fsm input
val parRes : bool = specEval fsm input


val _ = if seqRes then print "sequential result = true\n" else print "sequential result = false\n"
val _ = if parRes then print "par result = true\n" else print "par result = false\n"










