#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;


class InsOutputWorker{
    private: 
        unsigned long ins_count;
        unsigned long code_block_count;


    public:
        // Default
        InsOutputWorker();

        // Get instruction count
        unsigned char write_to_outfile(string _in_file_name, string _file_path);
};