#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;

enum ParseState { Init = 0, FileParsed, InsParsed, Completed };


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

        string * lines;

    public:
        // Default Constructor
        AsmParseWorker();

        // Constructor
        AsmParseWorker(unsigned char _host_isa, unsigned char _guest_isa, string _file_name);

        // Constructor
        AsmParseWorker(unsigned char _host_isa, unsigned char _guest_isa, string _file_name, string _file_path);

        // Get instruction count and parse file content line by line
        void file_parsing(string _in_file_name, string _file_path);

        // Get instruction count and parse file content line by line
        void code_block_identifying();

        // Get the instruction and operand
        void instrurction_parsing();

        // Get instruction count
        unsigned long get_ins_count();

        // Get instruction code block count
        unsigned long get_code_block_count();

        
};