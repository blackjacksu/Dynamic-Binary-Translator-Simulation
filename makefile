all: main.o ins_conversion.o ins_out.o binary_translation.o asm_parser.o
	g++ -g3 -o BinaryTanslate main.o ins_conversion.o ins_out.o binary_translation.o asm_parser.o

	
ins_conversion.o: ins_conversion.cpp ins_conversion.o 
	g++ -c ins_conversion.cpp

ins_out.o: ins_out.cpp ins_out.h
	g++ -c ins_out.cpp

binary_translation.o: binary_translation.cpp binary_translation.h
	g++ -c binary_translation.cpp

asm_parser.o: asm_parser.cpp asm_parser.h
	g++ -c asm_parser.cpp

clean:
	rm -f *.o *.bin
