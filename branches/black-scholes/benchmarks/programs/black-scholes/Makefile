PMLC=../../../../bin/pmlc
TARGET=black-scholes

.PHONY: test test-dev
test-dev: $(TARGET)
	./$(TARGET) ../../input-data/black-scholes/simdev.txt 2> test_err.txt | tee test_out.txt

test: $(TARGET)
	./$(TARGET) ../../input-data/black-scholes/simsmall.txt

$(TARGET): mc.mlb black-scholes.pml
	$(PMLC) -o $@ $< 

.PHONY: clean
clean:
	rm $(wildcard *.s test a.out *.log)
