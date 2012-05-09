fun fib n =
  if (n<=0) then 0
  else if (n=1) then 1
  else fib(n-1)+fib(n-2)

val it = [| fib (n div 10) | n in [| 1 to 100 |] |]

val _ = Print.printLn ("Computed " ^ Int.toString (PArray.length it) ^ " values.")

val _ = Print.printLn "done."
