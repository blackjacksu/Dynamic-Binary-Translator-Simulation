GCC = g++
GCC_OPTIONS = -std=c++11 -c


all: main.o ins_conversion.o ins_out.o binary_translation.o asm_parser.o
	g++ -g3 -o BinaryTanslate main.o ins_conversion.o ins_out.o binary_translation.o asm_parser.o

main.o: main.cpp
	$(GCC) $(GCC_OPTIONS) main.cpp
	
ins_conversion.o: ins_conversion.cpp ins_conversion.h 
	$(GCC) $(GCC_OPTIONS) ins_conversion.cpp

ins_out.o: ins_out.cpp ins_out.h
	$(GCC) $(GCC_OPTIONS) ins_out.cpp

binary_translation.o: binary_translation.cpp binary_translation.h
	$(GCC) $(GCC_OPTIONS) binary_translation.cpp

asm_parser.o: asm_parser.cpp asm_parser.h
	$(GCC) $(GCC_OPTIONS) asm_parser.cpp

clean:
	rm -f *.o *.bin
