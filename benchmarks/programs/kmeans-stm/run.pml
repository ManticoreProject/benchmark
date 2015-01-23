(* Turn on stack traces *)
CM.make "$smlnj-tdp/back-trace.cm"; CM.make "./kmeans.cm";
val _ = 
	(
	  SMLofNJ.Internals.TDP.mode := true;
	  Main.printResults (Main.main(CommandLine.arguments()));
	  OS.Process.exit 0
	)




