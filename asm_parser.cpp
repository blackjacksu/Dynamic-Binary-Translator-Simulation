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


CodeBlock * AsmParseWorker::file_parsing_to_block(string _file_path, string _in_file_name)
{
    if (curr_state != ParseState::FileInit)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
        return NULL;
    }
    // File open
    string file_dir = _file_path + _in_file_name;
    string line;
    ifstream parse_fs;
    long line_i = 0;
    long block_i = -1;
    BlockTag tag = BlockTag::NoneTag;
    CodeBlock * _code_blocks;

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

        // // Dynamically allocate region for file
        _code_blocks = new CodeBlock[code_block_count + 1];
        
        _code_blocks[2].set_head_line("~", 0, BlockTag::OtherTag);

        cout << "code block count -1:" << code_block_count << '\n';
        // Clear the file stream pointer to the beginning
        parse_fs.clear();
        parse_fs.seekg(0);

        // Parse the file again by '\n'
        while ( getline(parse_fs, line))
        {
            
            cout << "i=" << line_i << ": " << line << endl;
            if (line.find(":") != string::npos)
            {   
                block_i = 0;
                // Set the end line for previous block
                if (block_i >= 0)
                {
                    _code_blocks[block_i].set_end_line(line_i - 1);
                }

                // Content in the block
                if (tag == BlockTag::NoneTag)
                {
                    // The first block is going to be init tag
                    tag = BlockTag::InitTag;
                    _code_blocks[++block_i].set_head_line(line, line_i, tag);
                }
                else
                {
                    _code_blocks[++block_i].set_head_line(line, line_i, BlockTag::OtherTag);
                }
            }
            else 
            {
                _code_blocks[block_i].set_code_block_content(line, line_i);
            }

            line_i++;
        }

        // Close the file 
        parse_fs.close();
        line_count = line_i;

        // Update state machine
        curr_state = ParseState::FileParsed;
    }
    else 
    {
        cout << "Unable to open file: " << file_dir << endl; 
    }
    return _code_blocks;
}

void AsmParseWorker::instrurction_parsing(CodeBlock * _code_blocks)
{
    if (curr_state != ParseState::FileParsed || _code_blocks == NULL)
    {
        cout << "Incorrect state for parsing: " << curr_state << endl;
    }

    unsigned long i = 0;

    while (i < code_block_count)
    {
        cout << "i=" << i << "code block count: " << code_block_count << endl;
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