PMLC=../../../../bin/pmlc
TARGET=./black-scholes

.PHONY: test-small test-dev test-large test
test: test-dev


test-small test-dev test-large: $(TARGET)
	./$(TARGET) ../../input-data/black-scholes/sim$(subst test-,,$@).txt 2> test_err.txt | tee test_out.txt


$(TARGET): mc.mlb black-scholes.pml
	$(PMLC) -o $@ $< 

.PHONY: clean
clean:
	rm $(wildcard *.s test a.out *.log $(TARGET)) 
