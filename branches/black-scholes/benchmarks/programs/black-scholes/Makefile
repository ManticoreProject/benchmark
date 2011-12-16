all:	mc-par mc-seq-elision mlton smlnj

mc-par:	mc.mlb black-scholes.pml 
	/home/sir/Manticore/swp/bin/pmlc  -o mc-par mc.mlb
mc-seq-elision:	mc.mlb black-scholes.pml 
	/home/sir/Manticore/swp/bin/pmlc  -sequential -o mc-seq-elision mc.mlb
mc-par-log:	mc.mlb black-scholes.pml 
	/home/sir/Manticore/swp/bin/pmlc  -log -o mc-par mc.mlb
mc-seq-elision-log:	mc.mlb black-scholes.pml 
	/home/sir/Manticore/swp/bin/pmlc  -log -sequential -o mc-seq-elision mc.mlb
mlton:	mlton.mlb black-scholes.sml 
	/usr/bin/mlton -codegen amd64 -output mlton mlton.mlb
smlnj:	smlnj.cm black-scholes.sml 
	echo "SMLofNJ.exportFn(\"smlnj\", Main.main);" | /home/sir/Manticore/SMLNJ/bin/sml smlnj.cm

.PHONY: clean
clean:
	rm -rf mc-par mc-seq-elision mlton smlnj.x86.* *.s .cm

