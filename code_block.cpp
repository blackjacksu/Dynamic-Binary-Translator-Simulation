#include "code_block.h"


CodeBlock::CodeBlock()
{

    line_count = 0;
    tag = BlockTag::NoneTag;
    ins_head = NULL;
    ins_tail = NULL;
#if DEBUG_CODE_BLOCK
    cout << "CodeBlock Constructor" << endl;
#endif
}

unsigned char CodeBlock::set_head_line(string _head_line, unsigned long _start_line_num, BlockTag _tag)
{
    unsigned char ret = 0;

    head = _head_line;
    start_line_num = _start_line_num;
    tag = _tag;

    return ret;
}

unsigned char CodeBlock::set_code_block_content(string _line, unsigned long _line_num)
{
    unsigned char ret = 0;
    unsigned long i = 0;
    line_count++;
    content += _line;
    struct INS * new_ins_node = new struct INS;
    new_ins_node->line_num = _line_num;

    convert_line_to_instruction(_line, new_ins_node);
#if DEBUG_CODE_BLOCK
    cout << "ins opcode: " << new_ins_node->opcode << ", operand: " << new_ins_node->operand[0] << ", operand 1: " << new_ins_node->operand[1] << endl;
#endif

    if (ins_head == NULL)
    {
        // Empty list
        ins_head = new_ins_node;
        ins_tail = new_ins_node;
    }
    else
    {
        // Non empty list 
        // Append new node to the end, ins_tail
        ins_tail->next = new_ins_node;
        new_ins_node->next = NULL;
        ins_tail = new_ins_node;
    }

    return ret;
}

unsigned char CodeBlock::set_end_line(unsigned long _end_line_num)
{
    unsigned char ret = 0;

    end_line_num = _end_line_num;

    return ret;
}

void CodeBlock::convert_line_to_instruction(string _line, struct INS * _ins)
{
    string delimiter = " ,][";
    string alpha_extractor = "abcdefghijklmnopqrstuvwsyz0123456789ABCDEFGHIJKLMNOPQRSTUVWSYZ_-#";
    size_t pos_start = 0;
    size_t pos_end = 0;
    size_t zero_i = 0;

    pos_start = _line.find_first_of(alpha_extractor, zero_i);
    pos_end = _line.find_first_of(delimiter, pos_start);
    
    
    _ins->size = 0;

    while (pos_start != string::npos)
    {
        cout << "start: " << pos_start << ", end: " << pos_end << ", " << _line.substr(pos_start, pos_end - pos_start) << endl;
        if (_ins->size == 0)
        {
            _ins->opcode = _line.substr(pos_start, pos_end - pos_start);
        }
        else if (_ins->size < MAX_OPERAND_NUM)
        {
            _ins->operand[_ins->size - 1] = _line.substr(pos_start, pos_end - pos_start);
        }
        else
        {
            // Exceed max
            break;
        }

        zero_i = pos_end + 1;
        _ins->size++;
        pos_start = _line.find_first_of(alpha_extractor, zero_i);
        pos_end = _line.find_first_of(delimiter, pos_start);

        cout << "start: " << pos_start << ", end: " << pos_end << endl;
    }
    
    // unsigned long i = 0;
    // regex re(" ");
    // sregex_token_iterator first{_line.begin(), _line.end(), re, -1}, last;//the '-1' is what makes the regex     split (-1 := what was not matched)
    // vector<string> tokens{first, last};
    // cout << "convert ins: size: " << tokens.size() << endl;
    // _ins->opcode = tokens[0];
    // for (i = 0; i < tokens.size() - 1; i++)
    // {
    //     _ins->operand[i] = tokens[i + 1];
    // }
    // _ins->size = tokens.size();
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