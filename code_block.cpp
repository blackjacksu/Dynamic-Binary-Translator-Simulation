#include "code_block.h"


CodeBlock::CodeBlock()
{
    line_count = 0;
    tag = BlockTag::NoneTag;
}

unsigned char CodeBlock::set_head_line(string _head_line, unsigned long _start_line_num)
{
    unsigned char ret = 0;

    head = _head_line;
    start_line_num = _start_line_num;

    return ret;
}

unsigned char CodeBlock::set_code_block(string _line, BlockTag _tag)
{
    unsigned char ret = 0;
    unsigned long i = 0;
    string line;

    content = _line;
    tag = _tag;

    stringstream blockstream(content);

    while (getline(blockstream, line))
    {
        line_count++;
    }

    blockstream.clear();
    blockstream.seekg(0);

    instructions = new struct INS[line_count];

    while (getline(blockstream, line))
    {
        convert_line_to_instruction(line, &instructions[i]);
        cout << "ins opcode: " << instructions[i].opcode << "operand: " << instructions[i].operand[0] << ", operand 1: " << instructions[i].operand[1] << endl;
        i++;
    }

    

    return ret;
}

void CodeBlock::convert_line_to_instruction(string _line, struct INS * _ins)
{
    unsigned long i = 0;
    regex re(" ");
    sregex_token_iterator first{_line.begin(), _line.end(), re, -1}, last;//the '-1' is what makes the regex     split (-1 := what was not matched)
    vector<string> tokens{first, last};
    cout << "convert ins: size: " << tokens.size() << endl;
    _ins->opcode = tokens[0];
    for (i = 0; i < tokens.size() - 1; i++)
    {
        _ins->operand[i] = tokens[i + 1];
    }
    _ins->size = tokens.size();

}


BlockTag CodeBlock::get_block_tag()
{
    return tag;
}

unsigned long CodeBlock::get_block_line_count()
{
    return line_count;
}

unsigned long CodeBlock::get_arm_ins_count(ArmInsType ins_type)
{
    switch (ins_type)
    {
        case ArmInsType::ADD_arm:
            return add_count;
        case ArmInsType::SUB_arm:
            return sub_count;
        case ArmInsType::STR_arm:
            return str_count;
        case ArmInsType::LDR_arm:
            return ldr_count;
        default:
            return 0;
    }
}

unsigned long CodeBlock::get_x86_ins_count(x86InsType ins_type)
{
    switch (ins_type)
    {
        case x86InsType::ADD_x86:
            return add_count;
        case x86InsType::SUB_x86:
            return sub_count;
        default:
            return 0;
    }
}