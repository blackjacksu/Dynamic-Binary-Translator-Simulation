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


void InsConvertWorker::conversion_host_isa(CodeBlock * _host_blocks, unsigned long &_host_blocks_num, CodeBlock * _guest_blocks, unsigned long &_guest_blocks_num)
{
    unsigned long i = 0;
    _host_blocks_num = _guest_blocks_num;
    _host_blocks = new CodeBlock[_host_blocks_num];

    // 1. Init x86 stack size and stack register
    // Translate the code block by block and by tag
    while (i < _guest_blocks_num)
    {
        switch (_guest_blocks->get_block_tag())
        {
            case BlockTag::InitTag:
                // Translate the Init tag block

                break;
            case BlockTag::LoopTag:
                // Translate the Loop tag block
                
                break;            
            case BlockTag::BranchTag:
                // Translate the Branch tag block
                
                break;
            case BlockTag::EndTag:
                // Translate the End tag block
                
                break;
            case BlockTag::OtherTag:
                // Translate the Init tag block
                
                break;
            default:
                break;
        }
        i++;
    }


    // 2. Handle loop 



}


