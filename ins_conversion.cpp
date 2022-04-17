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


void InsConvertWorker::conversion_host_isa()
{
    return;
}
