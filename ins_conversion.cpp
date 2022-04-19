#include "ins_conversion.h"


InsConvertWorker::InsConvertWorker()
{

}

InsConvertWorker::InsConvertWorker(unsigned char _guest_isa, unsigned char _host_isa, string _file_name)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;
    file_name = _file_name;
}


void InsConvertWorker::conversion_host_isa(CodeBlock * _host_blocks, CodeBlock * _guest_blocks)
{
    // 1. Init x86 stack size and stack register
    

    // 2. Handle loop 




    return;
}
