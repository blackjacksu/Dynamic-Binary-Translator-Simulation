#include "binary_translation.h"

BinaryTranslationManager::BinaryTranslationManager()
{
    
}

BinaryTranslationManager::BinaryTranslationManager(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;
    in_file_name = _in_file_name;
    out_file_name = in_file_name + "_x86";

    AsmParseWorker asm_worker(guest_isa, host_isa, in_file_name);
    InsConvertWorker ins_convert_worker(guest_isa, host_isa, in_file_name);
    InsOutputWorker ins_out_worker(guest_isa, host_isa, in_file_name, out_file_name);
}


// Main function of the manager
void BinaryTranslationManager::conversion_start()
{
    // Step 1: Parse the asm file 
    asm_worker.file_parsing();

    // Step 2: identifying the code block in the file
    asm_worker.code_block_identifying();

    // Step 3: instruction parsing 
    asm_worker.instrurction_parsing();

    // Step 4: operator conversion
    ins_convert_worker.conversion_host_isa();

    // Step 5: 
    ins_out_worker.write_to_outfile();
}