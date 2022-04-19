#include <iostream>
#include <fstream>
#include <string.h>

#include "code_block.h"

using namespace std;


class InsConvertWorker{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;

        string file_name;
        string file_path;

        // Analyze register usage 
        // Num of special reg / Num of general reg / 
        // 
        
    public:
        // Default Constructor
        InsConvertWorker();
        
        // Constructor
        InsConvertWorker(unsigned char _guest_isa, unsigned char _host_isa, string _file_name);

        // Convert the guest block to host block
        void conversion_host_isa(CodeBlock * _host_blocks, CodeBlock * _guest_blocks);


};