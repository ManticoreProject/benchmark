all:	mc-par mc-seq-elision mlton smlnj

mc-par:	mc.mlb prodcon.pml globals.pml 
	/Users/kavon/research/manticore/pmlc/trunk/bin/pmlc  -o mc-par mc.mlb
mc-seq-elision:	mc.mlb prodcon.pml globals.pml 
	/Users/kavon/research/manticore/pmlc/trunk/bin/pmlc  -sequential -o mc-seq-elision mc.mlb
mc-par-log:	mc.mlb prodcon.pml globals.pml 
	/Users/kavon/research/manticore/pmlc/trunk/bin/pmlc  -log -o mc-par mc.mlb
mc-seq-elision-log:	mc.mlb prodcon.pml globals.pml 
	/Users/kavon/research/manticore/pmlc/trunk/bin/pmlc  -log -sequential -o mc-seq-elision mc.mlb
mlton:	mlton.mlb 
	/usr/local/bin/mlton -codegen amd64 -output mlton mlton.mlb
smlnj:	smlnj.cm 
	echo "SMLofNJ.exportFn(\"smlnj\", Main.main);" | /opt/local/bin/sml smlnj.cm

.PHONY: clean
clean:
	rm -rf mc-par mc-seq-elision mlton smlnj.x86.* *.s .cm

