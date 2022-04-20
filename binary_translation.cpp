#include "binary_translation.h"

BinaryTranslationManager::BinaryTranslationManager()
{
    guest_blocks_num = 0;
    host_blocks_num = 0;
    in_file_path = "/AsmDir/";
    out_file_path = "/OutDir";
}

BinaryTranslationManager::BinaryTranslationManager(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;
    in_file_name = _in_file_name;
    char s[256];
    getcwd(s, 256);
    in_file_path = s;
    out_file_path = s;
    cout << "file path: " << in_file_path << endl;
    in_file_path += "/AsmDir/";
    out_file_path += "/OutDir/";
    out_file_name = in_file_name.substr(0, in_file_name.find(".")) + "_x86" + in_file_name.substr(in_file_name.find("."), in_file_name.length());

    // AsmParseWorker asm_worker(guest_isa, host_isa, in_file_name);
    // InsConvertWorker ins_convert_worker(guest_isa, host_isa, in_file_name);
    // InsOutputWorker ins_out_worker(guest_isa, host_isa, in_file_name, out_file_name);
}


// Main function of the manager
void BinaryTranslationManager::conversion_start()
{
    unsigned long block_i = 0;
    cout << "file path: " << in_file_path << "input file: " << in_file_name << "output file: " << out_file_name << endl;

    // Step 1: Parse the asm file identifying the code block
    // Step 2: instruction parsing 
    guest_asm_blocks = asm_worker.file_parsing_to_block(guest_blocks_num, in_file_path, in_file_name);


    // asm_worker.instrurction_parsing(guest_asm_blocks);
    // guest_asm_blocks[0].set_head_line("hi", 2, BlockTag::InitTag, 3);
    // // Step 3: Init host code block object 
    host_blocks_num = guest_blocks_num;
    host_asm_blocks = new CodeBlock[host_blocks_num];

    // Step 4: operator conversion
    while (block_i < guest_blocks_num)
    {   
        cout << "convert " << block_i << endl;
        ins_convert_worker.conversion_host_isa(host_asm_blocks[block_i], guest_asm_blocks[block_i]);
        block_i++;
    }

    cout << "finish conversion" << endl;

    block_i = 0;
    ins_out_worker.create_output_file(out_file_path, out_file_name);
    // Step 5: Write translated assembly to output file block by block
    while (block_i < host_blocks_num)
    {
        cout << "block i: " << block_i << endl;
        ins_out_worker.write_to_outfile(host_asm_blocks[block_i], out_file_path, out_file_name);
        block_i++;
    }
    cout << "finish" << endl;
}

void BinaryTranslationManager::clear_obj()
{
    delete guest_asm_blocks;
    delete host_asm_blocks;
}

// Destuctor
BinaryTranslationManager::~BinaryTranslationManager()
{
    cout << "Destructor" << endl;
    delete[] guest_asm_blocks;
    delete[] host_asm_blocks;
}