#include <iostream>
#include <fstream>
#include <string.h>
#include <map>

#include "code_block.h"

using namespace std;


class InsConvertWorker{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;

        string * line;

        // Analyze register usage 
        // Num of special reg / Num of general reg / 
        unsigned long stack_size; // unit: bytes

        void direct_translate(string &host_line, struct INS * _guest_line);
        
    public:
        // Default Constructor
        InsConvertWorker();
        
        // Constructor
        InsConvertWorker(unsigned char _guest_isa, unsigned char _host_isa);

        // Convert the guest block to host block
        void conversion_host_isa(CodeBlock &_host_blocks, CodeBlock &_guest_blocks);

        ~InsConvertWorker();
};