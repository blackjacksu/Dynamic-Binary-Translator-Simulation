#include "asm_parser.h"

// Operator overloading to cout enum
ostream& operator<<(ostream& os, const ParseState _state)
{
  switch(_state)
  {
    case ParseState::Init:
        os << "0";
        break;
    case ParseState::FileParsed:
        os << "1";
        break;
    case ParseState::InsParsed:
        os << "2";
        break;
    case ParseState::Completed:
        os << "3";
        break;
    default:
        os << "<others>";
        break;
  }
  return os;
}

AsmParseWorker::AsmParseWorker()
{
    cout << "asm default constructor" << endl;
    line_count = 0;
    curr_state = ParseState::Init;
}
        
// AsmParseWorker::AsmParseWorker(unsigned char _guest_isa, unsigned char _host_isa, string _in_file_name)
// {
//     cout << "asm constructor" << endl;
//     guest_isa = _guest_isa;
//     host_isa = _host_isa;
//     file_name = _in_file_name;
//     line_count = 0;

//     curr_state = ParseState::Init;
// }

void AsmParseWorker::file_parsing(string _file_path, string _in_file_name)
{
    if (curr_state != ParseState::Init)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return;
    }
    // File open
    string file_dir = _file_path + _in_file_name;
    cout << "file dir: " << file_dir << endl;
    string line;
    ifstream parse_fs;
    parse_fs.open(file_dir);
    int i = 0;
    // Parse the file line by line 
    // Special char: "L1:" -> block++, \n -> ins_count++
    if (parse_fs.is_open())
    {
        // The default seperator of getline() is "\n"
        while ( getline(parse_fs, line))
        {
            line_count++;
            cout << line << '\n';
        }
        // End of file
        cout << "line count:" << line_count << '\n';

        // Dynamically allocate region for file
        this->lines =  new string[line_count];
        // store 

        // Clear the file stream pointer to the begining
        parse_fs.clear();
        parse_fs.seekg(0);

        // Parse the file again
        while ( getline(parse_fs, this->lines[i]))
        {
            cout << "i: " << i << " " << this->lines[i] << '\n';
            i++;
        }
        // Close the file 
        parse_fs.close();

        // Update state machine
        curr_state = ParseState::FileParsed;
    }
    else 
    {
        cout << "Unable to open file: " << file_dir << endl; 
    }
}

// Get instruction count and parse file content line by line
void AsmParseWorker::code_block_identifying()
{
    if (curr_state != ParseState::FileParsed)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return;
    }


}

void AsmParseWorker::instrurction_parsing()
{
    if (curr_state != ParseState::FileParsed)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return;
    }
}

unsigned long AsmParseWorker::get_ins_count()
{
    // API for getting the instruction total count
    return ins_count;
}

unsigned long AsmParseWorker::get_code_block_count()
{
    // API for getting the code block total count
    return code_block_count;
}