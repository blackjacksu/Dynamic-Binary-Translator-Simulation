#include "ins_conversion.h"



InsConvertWorker::InsConvertWorker()
{
    guest_isa = 2; // ARM
    host_isa = 1; // Intel x86

}

InsConvertWorker::InsConvertWorker(unsigned char _guest_isa, unsigned char _host_isa)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;


}


void InsConvertWorker::conversion_host_isa(CodeBlock  &_host_blocks, CodeBlock  &_guest_blocks)
{
    unsigned long i = 0;
    unsigned long line_i = 0;
    unsigned long line_count;

    // 1. Init x86 stack size and stack register
    // Translate the code block by block and by tag
    line = _guest_blocks.get_translated_ins(line_count);
    while (line_i < line_count)
    {
        _host_blocks.set_head_line(line[line_i], line_i, _guest_blocks.get_block_tag());
        line_i++;
        cout << "line_count: " << line_count << endl;
        while (line_i < line_count)
        {   
            cout << "_line: " << line[line_i] << endl;
            _host_blocks.set_code_block_content(line[line_i], line_i);
            line_i++;
        }
        _host_blocks.set_end_line(line_i);
    }
}

InsConvertWorker::~InsConvertWorker()
{
    delete[] line;

}

