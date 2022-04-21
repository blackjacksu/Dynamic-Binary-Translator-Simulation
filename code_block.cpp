#include "code_block.h"

bool CodeBlock::dic_inited = false;
map <string, string> CodeBlock::ins_dictionary;

CodeBlock::CodeBlock()
{
    mov_count = 0;
    add_count = 0;
    sub_count = 0;
    cmp_count = 0;
    mul_count = 0;
    str_count = 0;
    ldr_count = 0;
    bx_count = 0;
    jmp_count = 0;
    ret_count = 0;
    line_count = 0;

    tag = BlockTag::NoneTag;
    ins_head = NULL;
    ins_tail = NULL;

    line_count = 0;

    if (!dic_inited)
    {
        // contain most of the direct-mappable instruction
        ins_dictionary["arm"] = "x86";
        ins_dictionary["mov"] = "mov";
        ins_dictionary["add"] = "add";
        // branch
        ins_dictionary["bx"] = "ret";
        ins_dictionary["bgt"] = "jde";

        // trick
        ins_dictionary["body"] = "qword ptr [rbp - 0]";
    
        dic_inited = true;
    }
#if DEBUG_CODE_BLOCK
    cout << "CodeBlock Constructor" << endl;
#endif
}


string CodeBlock::get_x86_Value(string const &key) 
{ 
    return ins_dictionary[key]; 
}

unsigned char CodeBlock::set_head_line(string _head_line, unsigned long _start_line_num, BlockTag _tag)
{
    unsigned char ret = 0;

    head = _head_line;
    start_line_num = _start_line_num;
    tag = _tag;

    return ret;
}

void CodeBlock::set_code_block_content(string _line, unsigned long _line_num)
{
    unsigned long i = 0;
    content += _line;

    struct INS * new_ins_node = new struct INS;
    new_ins_node->line_num = _line_num;
    new_ins_node->lines = _line;

    // Insert new node to the doubly linked list 
    if (ins_head == NULL)
    {
        // Empty list insert the first node
        ins_head = new_ins_node;
        new_ins_node->prev = NULL;
        new_ins_node->next = NULL;
        ins_tail = new_ins_node;
    }
    else
    {
        // Non empty list 
        // Append new node to the end, ins_tail
        ins_tail->next = new_ins_node;
        new_ins_node->prev = ins_tail;
        new_ins_node->next = NULL;
        ins_tail = new_ins_node;
    }
}

unsigned char CodeBlock::set_end_line(unsigned long _end_line_num)
{
    unsigned char ret = 0;
    end_line_num = _end_line_num;
    line_count = end_line_num - start_line_num; // including header
    cout << "l count: " << line_count << ", start: " << start_line_num << ", end: " << end_line_num << endl;

    return ret;
}

unsigned char CodeBlock::analyze_code_block_content()
{
    // Analyze the code block statistic and block tag
    // In order for future translate
    unsigned char ret = 0;
    struct INS * ptr = ins_head;
    struct INS * tail_ptr = ins_tail;

    while (ptr != NULL)
    {
        convert_line_to_instruction(ptr->lines, ptr);
#if DEBUG_CODE_BLOCK
        cout << "ins opcode: " << ptr->opcode << ", operand: " << ptr->operand[0] << ", operand 1: " << ptr->operand[1] << endl;
#endif
        if (ptr->opcode.find("mov") != string::npos || ptr->opcode.find("MOV") != string::npos )
        {   
            ptr->arm_type = ArmInsType::MOV_arm;
            ptr->x86_type = x86InsType::MOV_x86;
            mov_count ++;
        }
        else if (ptr->opcode.find("add") != string::npos || ptr->opcode.find("ADD") != string::npos)
        {
            ptr->arm_type = ArmInsType::ADD_arm;
            ptr->x86_type = x86InsType::ADD_x86;
            add_count++;
        }
        else if (ptr->opcode.find("sub") != string::npos || ptr->opcode.find("SUB") != string::npos)
        {
            ptr->arm_type = ArmInsType::SUB_arm;
            ptr->x86_type = x86InsType::SUB_x86;
            sub_count++;
        }        
        else if (ptr->opcode.find("cmp") != string::npos || ptr->opcode.find("CMP") != string::npos)
        {
            ptr->arm_type = ArmInsType::CMP_arm;
            ptr->x86_type = x86InsType::CMP_x86;
            cmp_count++;
        }        
        else if (ptr->opcode.find("mul") != string::npos || ptr->opcode.find("MUL") != string::npos)
        {
            ptr->arm_type = ArmInsType::MUL_arm;
            ptr->x86_type = x86InsType::MUL_x86;
            mul_count++;
        }        
        else if (ptr->opcode.find("str") != string::npos || ptr->opcode.find("STR") != string::npos)
        {
            ptr->arm_type = ArmInsType::STR_arm;
            ptr->x86_type = x86InsType::Other_x86;
            str_count++;
        }        
        else if (ptr->opcode.find("ldr") != string::npos || ptr->opcode.find("LDR") != string::npos)
        {
            ptr->arm_type = ArmInsType::LDR_arm;
            ptr->x86_type = x86InsType::Other_x86;
            ldr_count++;
        }        
        else if (ptr->opcode.find("b") != string::npos || ptr->opcode.find("B") != string::npos)
        {
            ptr->arm_type = ArmInsType::BR_arm;
            ptr->x86_type = x86InsType::Other_x86;
            bx_count++;
        }        
        else if (ptr->opcode.find("jmp") != string::npos || ptr->opcode.find("JMP") != string::npos)
        {
            ptr->arm_type = ArmInsType::Other_arm;
            ptr->x86_type = x86InsType::JMP_x86;
            jmp_count++;
        }        
        else if (ptr->opcode.find("ret") != string::npos || ptr->opcode.find("RET") != string::npos)
        {
            ptr->arm_type = ArmInsType::Other_arm;
            ptr->x86_type = x86InsType::RET_x86;
            ret_count++;
        }
        
        ptr = ptr->next;
    }

    if (tag == BlockTag::NoneTag)
    {
        // Analyze block tag if haven't
        ptr = ins_head;
        tail_ptr = ins_tail;

        if (tail_ptr->arm_type == ArmInsType::BR_arm 
            && (tail_ptr->operand->find("lr") != string::npos || tail_ptr->operand->find("LR") != string::npos))
        {
            tag = BlockTag::EndTag;
            return ret;
        }

        while (ptr != NULL)
        {
            

            ptr = ptr->next;
        }
    }

#if DEBUG_CODE_BLOCK
    cout << "mov:" << mov_count << endl;
    cout << "add:" << add_count << endl;
    cout << "sub:" << sub_count << endl;
    cout << "cmp:" << cmp_count << endl;
    cout << "mul:" << mul_count << endl;
    cout << "str:" << str_count << endl;
    cout << "ldr:" << ldr_count << endl;
    cout << "bx:" << bx_count << endl;
    cout << "jmp:" << jmp_count << endl;
    cout << "ret:" << ret_count << endl;
    cout << "Code Block" << endl; 
    cout << "tag:" << tag << endl;
#endif
    return ret;
}

unsigned char CodeBlock::update_ins_data(struct INS * _update_node, unsigned long _line_num)
{
    unsigned char ret = 0;
    struct INS * curr_node = ins_head;
    struct INS * prev_node;

    while (curr_node != NULL)
    {
        if (curr_node->line_num == _line_num)
        {
            // found the node to update
            prev_node->next = _update_node;
            _update_node->next = curr_node->next;
            break;
        }
        prev_node = curr_node;
        curr_node = curr_node->next;
    }

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
#if DEBUG_CODE_BLOCK
        // cout << "start: " << pos_start << ", end: " << pos_end << ", " << _line.substr(pos_start, pos_end - pos_start) << endl;
#endif
    }
}

string * CodeBlock::get_translated_ins(unsigned long &_line_count)
{
    // To-Do Handle the bound of the string arrary
    unsigned long i = 0; // Including headline
    _line_count = line_count;
    string * _line = new string[_line_count];
    _line[i++] = head + ":";
    cout << "line count: " << _line_count << endl;

    struct INS * seek_head = ins_head;
    struct INS * seek_tail = ins_tail;

    cout << "tag: " << tag << endl;

    switch (tag)
    {
        case BlockTag::InitTag:
            // Translate the Init tag block
            // Init the stack
            _line[i++] = "push rbp";
            _line[i++] = "mov rbp rsp";
            // Check the stack size

            break;
        case BlockTag::LoopTag:
            // Translate the Loop tag block
            while (seek_head != NULL)
            {
                if (line_count - seek_head->line_num > 3 )
                {
                    // See if there is Loop characteristic
                    if (seek_head->arm_type == ArmInsType::LDR_arm
                        && seek_head->next->arm_type == ArmInsType::CMP_arm
                        && seek_head->next->next->arm_type == ArmInsType::BR_arm)
                    {
                    
                        string opcode = get_x86_Value(seek_head->opcode);
                        string operand = get_x86_Value("body");
                        size_t pos = 17;
                        operand.insert(pos, seek_head->operand[0]);
                        // We got a pattern hit
                        _line[i++] = opcode + operand;
                        seek_head->is_x86_translated = true;
                        seek_head->next->is_x86_translated = true;
                        seek_head->next->next->is_x86_translated = true;
                    }


                }
                // Traverse the list from head
                seek_head = seek_head->next;
            }


            break;            
        case BlockTag::BranchTag:
            // Translate the Branch tag block
            break;
        case BlockTag::EndTag:
            // Translate the End tag block
            while (seek_tail != NULL)
            {
                // Reverse search through the list
                if (seek_tail->arm_type == ArmInsType::BR_arm)
                {
                    
                }

                seek_tail = seek_tail->prev;
            }
            break;
        case BlockTag::OtherTag:
            // Translate the Other tag block
            break;
        default:
            break;
    }

    // Travers the code block again 
    // If there is any un translated line 
    // put some error message and output to the file anyway
    // We will put this part as the future optimization
    seek_head = ins_head;

    while (seek_head != NULL)
    {
        if (seek_head->is_x86_translated == false)
        {
            if (seek_head->line_num < line_count)
            {
                // Put some error message here
                _line[seek_head->line_num] = "<unidentify>";
            }
        }

        // Traverse the list from head
        seek_head = seek_head->next;
    }

    cout << "block translated" << endl;

    return _line;
}

BlockTag CodeBlock::get_block_tag()
{
    return tag;
}

unsigned long CodeBlock::get_line_count()
{
    return line_count;
}

string CodeBlock::get_line(unsigned long _line_num)
{
    struct INS * curr_node = ins_head;

    while (curr_node != NULL)
    {
        if (curr_node->line_num == _line_num)
        {
            // found the node to output
            break;
        }
        curr_node = curr_node->next;
    }
    // Not finding a line
    return curr_node == NULL ? "error" : curr_node->lines;
}

string CodeBlock::get_headline()
{
    return head;
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

// Destructor
CodeBlock::~CodeBlock()
{
    // Clear dynamic new object

}