all:	flat nonflat

flat:	mc.mlb pfib.pml
	/home/adamshaw/manticore/branches/flattening-transformation/src/benchmarks/../../bin/pmlc -Cftrx.on=true -o pfib-flat mc.mlb

nonflat:	mc.mlb pfib.pml
	/home/adamshaw/manticore/branches/flattening-transformation/src/benchmarks/../../bin/pmlc -Cftrx.on=false -o pfib-nonflat mc.mlb

# mlton:	mlton.mlb dense-matrix-multiply.sml 
# 	/usr/local/bin/mlton -codegen amd64 -output mlton mlton.mlb
# smlnj:	smlnj.cm dense-matrix-multiply.sml 
# 	echo "SMLofNJ.exportFn(\"smlnj\", Main.main);" | /home/adamshaw/sml-110.73/bin/sml smlnj.cm

.PHONY: clean
clean:
	rm -rf pfib-flat pfib-nonflat smlnj.x86.* *.s .cm

