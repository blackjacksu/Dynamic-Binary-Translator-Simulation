#include "ins_out.h"


InsOutputWorker::InsOutputWorker()
{

}

InsOutputWorker::InsOutputWorker(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name, string _out_file_name)
{
    guest_isa = _guest_isa;
    host_isa = _host_isa;
    in_file_name = _in_file_name;
    out_file_name = _out_file_name;
}

unsigned char InsOutputWorker::write_to_outfile()
{
    char result = 0;


    return result;
}