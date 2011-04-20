PMLC=../../../../bin/pmlc
MLTON=mlton
TARGET=black-scholes
SEQ_TARGET=seq-black-scholes
MLTON_TARGET=mlton

NATIVE_INPUT_TAR=/stage/manticore/benchmarks/parsec-2.1/pkgs/apps/blackscholes/inputs/input_native.tar
NATIVE_INPUT=/tmp/in_10M.txt

.PHONY: test-small test-dev test-large test
test: test-dev

test-small test-dev test-large: $(TARGET)
	./$(TARGET) ../../input-data/black-scholes/sim$(subst test-,,$@).txt 2> test_err.txt | tee test_out.txt

test-native: $(TARGET) $(NATIVE_INPUT)
	./$< $(NATIVE_INPUT) 2> test_err.txt | tee test_out.txt

mlton-test-native: $(MLTON_TARGET) $(NATIVE_INPUT)
	./$< $(NATIVE_INPUT) 2> test_err.txt | tee test_out.txt

$(NATIVE_INPUT): $(NATIVE_INPUT_TAR)
	tar -xf $< -C /tmp/ 
	touch $@

mlton-test-small mlton-test-dev mlton-test-large: $(MLTON_TARGET)
	./$(MLTON_TARGET) ../../input-data/black-scholes/sim$(subst mlton-test-,,$@).txt 2> mlton_test_err.txt | tee mlton_test_out.txt

$(TARGET): mc.mlb black-scholes.pml
	$(PMLC) -o $@ $< 

$(SEQ_TARGET): mc.mlb black-scholes.pml
	$(PMLC) -o $@ -sequential $< 

$(MLTON_TARGET): mlton.mlb black-scholes.sml
	$(MLTON) -output $@ $<

.PHONY: clean
clean:
	rm $(wildcard *.s test a.out *.log $(TARGET) *test*.txt $(SEQ_TARGET) $(MLTON_TARGET)) 
