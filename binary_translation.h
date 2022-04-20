#include "asm_parser.h"
#include "ins_conversion.h"
#include "ins_out.h"

#include <string>
#include <filesystem>
#include <unistd.h>


class BinaryTranslationManager{
    private: 
        unsigned char host_isa;
        unsigned char guest_isa;
        unsigned long ins_count;
        unsigned long code_block_count;

        string in_file_name;
        string in_file_path;
        string out_file_path;
        string out_file_name;

        // Nested class: worker
        class AsmParseWorker asm_worker;
        class InsConvertWorker ins_convert_worker;
        class InsOutputWorker ins_out_worker;

        CodeBlock * guest_asm_blocks;
        unsigned long guest_blocks_num;
        CodeBlock * host_asm_blocks;
        unsigned long host_blocks_num;

    public:
        // Default 
        BinaryTranslationManager();

        // Constructor
        BinaryTranslationManager(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name);

        // Constructor
        BinaryTranslationManager(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name, string _file_path);

        // Main function of the manager
        void conversion_start();

        void clear_obj();

        ~BinaryTranslationManager();

};