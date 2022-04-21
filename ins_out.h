#include <iostream>
#include <fstream>
#include <string.h>
#include <stdio.h>

#include "code_block.h"

using namespace std;


class InsOutputWorker{
    private: 
        unsigned long ins_count;
        unsigned long code_block_count;


    public:
        // Default
        InsOutputWorker();

        // Create output file 
        unsigned char create_output_file(string _out_file_path, string _out_file_name);
        // Write the code block to output file
        unsigned char write_to_outfile(CodeBlock &_host_blocks, string _out_file_path, string _out_file_name);

        ~InsOutputWorker();
};