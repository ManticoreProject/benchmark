structure Main = struct
  structure J = JSON
  structure ILM = IntListMap
  
  fun doFile f = let
      val J.OBJECT(parsed) = JSONParser.parseFile f
      fun findVal (s, []) = raise Fail (concat["The key: ", s, " was not found in the list"])
        | findVal (s, (s2, v)::xs) =
          if s = s2
          then v
          else findVal (s, xs)
      val J.STRING(name) = findVal ("problem_name", parsed)
      val base = (case OS.Path.splitBaseExt f
                   of {base, ext=SOME "json"} => base
                    | _ => f
                (* end case *))
      val outFile = OS.Path.joinBaseExt{base=base, ext=SOME "csv"}
      val J.ARRAY(runs) = findVal ("runs", parsed)
      val J.INT(trials) = findVal ("nTrials", parsed)
      fun handleRun (J.OBJECT(runVals), map) = let
          val J.INT(n) = findVal("n_procs", runVals)
          val n = IntInf.toInt n
          val J.FLOAT(t) = findVal ("time_sec", runVals)
      in
          case ILM.find (map, n)
           of NONE => ILM.insert (map, n, [t])
            | SOME (ts) => ILM.insert (map, n, t::ts)
      end
      val runData = List.foldr handleRun ILM.empty runs
      val procs = ListMergeSort.sort Int.> (ILM.listKeys runData)
      fun doProc n = let
          val SOME(times) = ILM.find (runData, n)
      in
          print(concat[Int.toString n, ", ", String.concatWith "," (List.map Real.toString times), "\n"])
      end
          
   in
      print(concat[name, ", ", String.concatWith "," (List.tabulate ((IntInf.toInt trials), Int.toString)), "\n"]);
      List.map doProc procs
  end
end
