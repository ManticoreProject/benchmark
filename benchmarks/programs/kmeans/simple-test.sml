CM.make "./kmeans.cm";

(* set debug to true for our test case, 1 cluster *)
val ansListList = KMeans.KMeans("inputs/color1", 1, 2, 1, 1.0, true)	

val _ = (app Point.printPointList ansListList;
		 OS.Process.exit 0)
