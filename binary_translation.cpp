#include "binary_translation.h"

BinaryTranslationManager::BinaryTranslationManager()
{
    guest_blocks_num = 0;
    host_blocks_num = 0;
    file_path = "/AsmDir/";
}

BinaryTranslationManager::BinaryTranslationManager(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;
    in_file_name = _in_file_name;
    char s[256];
    getcwd(s, 256);
    file_path = s;
    cout << "file path: " << file_path << endl;
    file_path += "/AsmDir/";
    out_file_name = in_file_name.substr(0, in_file_name.find(".")) + "_x86" + in_file_name.substr(in_file_name.find("."), in_file_name.length());

    // AsmParseWorker asm_worker(guest_isa, host_isa, in_file_name);
    // InsConvertWorker ins_convert_worker(guest_isa, host_isa, in_file_name);
    // InsOutputWorker ins_out_worker(guest_isa, host_isa, in_file_name, out_file_name);
}


// Main function of the manager
void BinaryTranslationManager::conversion_start()
{
    cout << "file path: " << file_path << "input file: " << in_file_name << "output file: " << out_file_name << endl;

    // Step 1: Parse the asm file identifying the code block
    // Step 2: instruction parsing 
    guest_asm_blocks = asm_worker.file_parsing_to_block(guest_blocks_num, file_path, in_file_name);

    // // Step 3: 
    // asm_worker.instrurction_parsing(guest_asm_blocks);

    // Step 4: operator conversion
    ins_convert_worker.conversion_host_isa(host_asm_blocks, host_blocks_num, guest_asm_blocks, guest_blocks_num);

    // Step 5: 
    ins_out_worker.write_to_outfile(file_path, out_file_name);

    // Step : Write translated assembly to output file


}