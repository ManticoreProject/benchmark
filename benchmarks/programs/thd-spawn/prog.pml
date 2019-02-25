
structure Spawn (* : sig

    val repeat : int -> unit

  end *) = struct

    fun forkJoin f = let
          val cv = CVar.new()
          in
            spawn (f(); CVar.signal cv);
            CVar.wait cv
          end

    and repeat n = if (n <= 0)
          then ()
          else (forkJoin (fn () => ()); repeat(n-1))

end

structure Main = struct

    val dfltN = 10000

    fun main (_, args) = let
      val n = (case args
            of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
             | _ => dfltN)
    in
      RunSeq.run (fn () => Spawn.repeat n)
    end
end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
