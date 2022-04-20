#include <iostream>
#include <string>
#include "binary_translation.h"

using namespace std;

#define ARGC_NUM 4
#define GUEST_ISA_SUPPORT_NUM 2
#define HOST_ISA_SUPPORT_NUM 2

int main(int argc, char *argv[])
{
    // Format of running application   
    // ./binary_translation <asm file name> <guest isa> <host isa> 
    // 2: arm isa, 1: x86 isa
    // E.G. >./binary_translation file.asm 2 1 

    int arg_count = argc;
    int guest_isa = 0;
    int host_isa = 0;
    string file_name;


    if (argc != ARGC_NUM) {
	    cout << "Need file name for translation" << endl; 
        cout << "e.g. file.asm" << endl;  
        cout << "Need Guest ISA for translation" << endl;  
        cout << "e.g. 2" << endl;  
        cout << "Need Host ISA for translation" << endl; 
        cout << "e.g. 1" << endl; 
	    exit(0);
    }

    cout << "argc: " << arg_count << endl;

    if (atoi(argv[--argc]) > HOST_ISA_SUPPORT_NUM)
    {
        cout << "Currently not support this type of Host ISA translation" << endl;
        exit(0);
    }
    host_isa = atoi(argv[argc]);
        
    if (atoi(argv[--argc]) > GUEST_ISA_SUPPORT_NUM)
    {
        cout << "Currently not support this type of Guest ISA translation" << endl;
        exit(0);
    }
    guest_isa = atoi(argv[argc]);
        
    if (argv[--argc] == NULL)
    {
        cout << "Assembly file name format error" << endl;
        exit(0);
    }
    file_name = argv[argc];


    BinaryTranslationManager binary_trans(guest_isa, host_isa, file_name);

    binary_trans.conversion_start();

    cout << "Conversion Done" << endl;

    return 0;
}