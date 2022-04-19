#include "asm_parser.h"

// Operator overloading to cout enum
ostream& operator<<(ostream& os, const ParseState _state)
{
  switch(_state)
  {
    case ParseState::FileInit:
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
    curr_state = ParseState::FileInit;
    code_block_count = 0;
    blocks = NULL;
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

void AsmParseWorker::file_parsing_to_block(CodeBlock * _code_blocks, string _file_path, string _in_file_name)
{
    if (curr_state != ParseState::FileInit)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return;
    }
    // File open
    string file_dir = _file_path + _in_file_name;
    string line;
    ifstream parse_fs;
    unsigned long line_i = 0;
    unsigned long block_i = 0;
    BlockTag tag = BlockTag::NoneTag;

    parse_fs.open(file_dir);
    // Parse the file line by line 
    // Special char: "L1:" -> block++, \n -> ins_count++
    if (parse_fs.is_open())
    {
        // The default seperator of getline() is "\n"
        while ( getline(parse_fs, line, ':'))
        {
            code_block_count++;
            cout << "block: " << code_block_count << endl; 
        }
        // End of file
        // cout << "line count:" << line_count << '\n';
        cout << "code block count:" << code_block_count << '\n';

        // Dynamically allocate region for file
        _code_blocks = new CodeBlock[code_block_count];

        // Clear the file stream pointer to the beginning
        parse_fs.clear();
        parse_fs.seekg(0);

        // Parse the file again
        while ( getline(parse_fs, line, ':'))
        {
            _code_blocks[block_i].set_head_line(line, line_i);
            getline(parse_fs, line, ':');
            if (tag == BlockTag::NoneTag)
            {
                // The first block is going to be init tag
                tag = BlockTag::InitTag;
                _code_blocks[block_i].set_code_block(line, tag);
            }
            else
            {
                _code_blocks[block_i].set_code_block(line, BlockTag::OtherTag);
            }

            cout << "i=" << line_i << ": " << line << endl;
            line_i++;
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

void AsmParseWorker::instrurction_parsing(CodeBlock * _code_blocks)
{
    if (curr_state != ParseState::FileParsed && _code_blocks != NULL)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return;
    }

    unsigned long i = 0;

    while (i < code_block_count)
    {
        if (_code_blocks[i].get_block_tag() == BlockTag::InitTag)
        {
            // Init block
        }

        

        i++;
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