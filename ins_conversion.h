#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;


class InsConvertWorker{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;

        string file_name;
        string file_path;


    public:
        // Default Constructor
        InsConvertWorker();
        
        // Constructor
        InsConvertWorker(unsigned char _guest_isa, unsigned char _host_isa, string _file_name);

        // Get instruction count
        void conversion_host_isa();
};