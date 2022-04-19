#include <iostream>
#include <fstream>
#include <string.h>
#include "code_block.h"

#define MAX_BLOCK_NUM 10

using namespace std;

enum ParseState { FileInit = 0, FileParsed, InsParsed, Completed };


class AsmParseWorker{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;
        unsigned long line_count;

        // state machine to ensure the sequence of parsing the instruction: parse file -> parse ins -> ...
        ParseState curr_state;

        // assembly file name
        string file_name;
        string file_path;

        struct INS * ins_head; // Point to the first ins node causing overflow?
        struct INS * ins_tail; // Point to the last ins node causing overflow?

    public:
        
        // Default Constructor
        AsmParseWorker();

        // Constructor
        AsmParseWorker(unsigned char _host_isa, unsigned char _guest_isa, string _file_name);
        
        // Constructor
        AsmParseWorker(unsigned char _host_isa, unsigned char _guest_isa, string _file_name, string _file_path);

        // Get instruction count and parse file content line by line into code_block
        CodeBlock * file_parsing_to_block(string _file_path, string _in_file_name);

        // Get the instruction and operand
        // The problem that struggle you for entire afternoon is here: seg fault
        // If the return value is not a pointer then when you call _code_blocks[1] it will lead to seg fault
        void instrurction_parsing(CodeBlock * _code_blocks);

        // Get instruction count
        unsigned long get_ins_count();

        // Get instruction code block count
        unsigned long get_code_block_count();

        
};