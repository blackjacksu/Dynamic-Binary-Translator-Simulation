#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;


class InsOutputWorker{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;

        string in_file_name;
        string file_path;
        string out_file_name;

    public:
        // Default
        InsOutputWorker();
        // Constructor
        InsOutputWorker(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name, string _out_file_name);

        // Constructor
        InsOutputWorker(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name, string file_path, string _out_file_name);

        // Get instruction count
        unsigned char write_to_outfile();
};