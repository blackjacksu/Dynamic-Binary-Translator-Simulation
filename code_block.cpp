#include "code_block.h"

bool CodeBlock::dic_inited = false;
map <string, string> CodeBlock::ins_dictionary;

// Operator overloading to cout enum
ostream& operator<<(ostream& os, const ArmInsType _type)
{
  switch(_type)
  {
    case ArmInsType::MOV_arm:
        os << "ArmInsType::MOV_arm";
        break;
    case ArmInsType::ADD_arm:
        os << "ArmInsType::ADD_arm";
        break;
    case ArmInsType::SUB_arm:
        os << "ArmInsType::SUB_arm";
        break;
    case ArmInsType::CMP_arm:
        os << "ArmInsType::CMP_arm";
        break;
    case ArmInsType::MUL_arm:
        os << "ArmInsType::MUL_arm";
        break;
    case ArmInsType::BR_arm:
        os << "ArmInsType::BR_arm";
        break;
    case ArmInsType::RET_arm:
        os << "ArmInsType::RET_arm";
        break;
    case ArmInsType::STR_arm:
        os << "ArmInsType::STR_arm";
        break;
    case ArmInsType::LDR_arm:
        os << "ArmInsType::LDR_arm";
        break;
    case ArmInsType::Other_arm:
        os << "ArmInsType::Other_arm";
        break;
    default:
        os << "<others>";
        break;
  }
  return os;
}
// Operator overloading to cout enum
ostream& operator<<(ostream& os, const x86InsType _type)
{
  switch(_type)
  {
    case x86InsType::MOV_x86:
        os << "x86InsType::MOV_x86";
        break;
    case x86InsType::ADD_x86:
        os << "x86InsType::ADD_x86";
        break;
    case x86InsType::SUB_x86:
        os << "x86InsType::SUB_x86";
        break;
    case x86InsType::CMP_x86:
        os << "x86InsType::CMP_x86";
        break;
    case x86InsType::MUL_x86:
        os << "x86InsType::MUL_x86";
        break;
    case x86InsType::JMP_x86:
        os << "x86InsType::JMP_x86";
        break;
    case x86InsType::RET_x86:
        os << "x86InsType::RET_x86";
        break;
    case x86InsType::Other_x86:
        os << "x86InsType::Other_x86";
        break;
    default:
        os << "<others>";
        break;
  }
  return os;
}
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

    stack_size = 24;

    line_count = 0;

    if (!dic_inited)
    {
        // contain most of the direct-mappable instruction
        ins_dictionary["arm"] = "x86";
        ins_dictionary["mov"] = "mov";
        ins_dictionary["add"] = "add";
        // branch
        ins_dictionary["b"] = "jmp";
        ins_dictionary["bx"] = "ret";
        ins_dictionary["bgt"] = "jde";
        ins_dictionary["ret"] = "ret";

        // trick
        ins_dictionary["body"] = "qword ptr [rbp - 0]";

        // Register map
        ins_dictionary["body"] = "qword ptr [rbp - 0]";
    
        dic_inited = true;
    }
#if DEBUG_CODE_BLOCK
    // cout << "CodeBlock Constructor" << endl;
#endif
}


string CodeBlock::get_x86_Value(string const &key) 
{ 
    if (ins_dictionary.find(key) == ins_dictionary.end())
    {
        // Key not found 
        return " ";
    }
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
    new_ins_node->is_x86_translated = false;

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
    // cout << "l count: " << line_count << ", start: " << start_line_num << ", end: " << end_line_num << endl;

    return ret;
}

unsigned char CodeBlock::analyze_code_block_content()
{
    // Analyze the code block statistic and block tag
    // In order for future translate
    unsigned char ret = 0;
    struct INS * ptr_head = ins_head;
    struct INS * ptr_tail = ins_tail;

    while (ptr_head != NULL)
    {
        convert_line_to_instruction(ptr_head->lines, ptr_head);
#if DEBUG_CODE_BLOCK
        cout << "ins opcode: " << ptr_head->opcode << ", operand: " << ptr_head->operand[0] << ", operand 1: " << ptr_head->operand[1] << endl;
#endif
        if (ptr_head->opcode.find("mov") != string::npos || ptr_head->opcode.find("MOV") != string::npos )
        {   
            ptr_head->arm_type = ArmInsType::MOV_arm;
            ptr_head->x86_type = x86InsType::MOV_x86;
            mov_count ++;
        }
        else if (ptr_head->opcode.find("add") != string::npos || ptr_head->opcode.find("ADD") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::ADD_arm;
            ptr_head->x86_type = x86InsType::ADD_x86;
            add_count++;
        }
        else if (ptr_head->opcode.find("sub") != string::npos || ptr_head->opcode.find("SUB") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::SUB_arm;
            ptr_head->x86_type = x86InsType::SUB_x86;
            sub_count++;

            // check if stack size got a pattern hit
            if (ptr_head->size == 4)
            {
                if ((ptr_head->operand[0].find("SP") != string::npos || ptr_head->operand[0].find("sp") != string::npos) 
                    && (ptr_head->operand[1].find("SP") != string::npos || ptr_head->operand[1].find("sp") != string::npos)
                    && (ptr_head->operand[2].find("#") != string::npos))
                {
                    // Guessing stack_size
                    if (stack_size < ptr_head->operand_value[2])
                    {
                        stack_size = ptr_head->operand_value[2];
                    }
                }
            }
        }        
        else if (ptr_head->opcode.find("cmp") != string::npos || ptr_head->opcode.find("CMP") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::CMP_arm;
            ptr_head->x86_type = x86InsType::CMP_x86;
            cmp_count++;
        }        
        else if (ptr_head->opcode.find("mul") != string::npos || ptr_head->opcode.find("MUL") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::MUL_arm;
            ptr_head->x86_type = x86InsType::MUL_x86;
            mul_count++;
        }        
        else if (ptr_head->opcode.find("str") != string::npos || ptr_head->opcode.find("STR") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::STR_arm;
            ptr_head->x86_type = x86InsType::Other_x86;
            str_count++;
            if (ptr_head->size > 1)
            {
                if (ptr_head->operand[0].find("SP") != string::npos || ptr_head->operand[0].find("sp") != string::npos) 
                {
                    // Guessing stack_size
                    if (stack_size < str_count * 8) // 8bit align
                    {
                        stack_size = str_count * 8;
                    }
                }
            }
        }        
        else if (ptr_head->opcode.find("ldr") != string::npos || ptr_head->opcode.find("LDR") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::LDR_arm;
            ptr_head->x86_type = x86InsType::Other_x86;
            ldr_count++;
        }        
        else if (ptr_head->opcode.find("b") != string::npos || ptr_head->opcode.find("B") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::BR_arm;
            ptr_head->x86_type = x86InsType::Other_x86;
            bx_count++;
        }        
        else if (ptr_head->opcode.find("jmp") != string::npos || ptr_head->opcode.find("JMP") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::Other_arm;
            ptr_head->x86_type = x86InsType::JMP_x86;
            jmp_count++;
        }        
        else if (ptr_head->opcode.find("ret") != string::npos || ptr_head->opcode.find("RET") != string::npos)
        {
            ptr_head->arm_type = ArmInsType::RET_arm;
            ptr_head->x86_type = x86InsType::RET_x86;
            ret_count++;
        }
        
        ptr_head = ptr_head->next;
    }

    print_list(ins_head);

    if (tag == BlockTag::NoneTag)
    {
        // Analyze block tag if haven't
        ptr_head = ins_head;
        ptr_tail = ins_tail;
        if (ptr_tail != NULL)
        {
            if (ptr_tail->operand->find("lr") != string::npos || ptr_tail->operand->find("LR") !=   string::npos)
            {
                tag = BlockTag::EndTag;
            }
        }
        else if ((cmp_count + ldr_count + bx_count) > 2)
        {
            // Suspect it to be loop tag
            tag = BlockTag::LoopTag;
        }
        else if (bx_count > 1)
        {
            // Guess it to be branch tag
            tag = BlockTag::BranchTag;
        }
    }

#if DEBUG_CODE_BLOCK
    cout << "Code Block" << endl; 
    cout << "tag:" << tag << endl;
    cout << "mov:" << mov_count << ", ";
    cout << "add:" << add_count << ", ";
    cout << "sub:" << sub_count << ", ";
    cout << "cmp:" << cmp_count << ", ";
    cout << "mul:" << mul_count << ", ";
    cout << "str:" << str_count << ", ";
    cout << "ldr:" << ldr_count << ", ";
    cout << "bx:"  << bx_count  << ", ";
    cout << "jmp:" << jmp_count << ", ";
    cout << "ret:" << ret_count << ", ";

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
            cout << "i:" << _ins->size - 1 << "operand: " << _line.substr(pos_start, pos_end - pos_start) << endl;
            _ins->operand[_ins->size - 1] = _line.substr(pos_start, pos_end - pos_start);
            if (_line.substr(pos_start, pos_end - pos_start).find("#") != string::npos)
            {
                // Find a number, extract the value and store it in INS 
                _ins->operand_value[_ins->size - 1] = stoi(_line.substr(pos_start + 1, pos_end - pos_start));
                cout << "Find operand value: " << _ins->operand_value[_ins->size - 1] << ", index: " << _ins->size - 1 << endl;
            }
        }
        else
        {
            // Exceed max
            break;
        }
        cout << zero_i << " " << pos_start << " " << pos_end << endl;
        zero_i = pos_end;
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

    _line_count = line_count;
    string * _line = new string[_line_count];
    string opcode;
    string operand;
    unsigned long ins_i = 0;
    unsigned long operand_i = 0; // query operand index
    unsigned long i = 0; // Including headline
    set_output_line(head, i, _line, _line_count);
    cout << "line count: " << _line_count << endl;

    struct INS * seek_head = ins_head;
    struct INS * seek_tail = ins_tail;

    cout << "tag: " << tag << endl;

    switch (tag)
    {
        case BlockTag::InitTag:
            // Translate the Init tag block
            // Init the stack
            i = 1;
            set_output_line("push rbp", i, _line, _line_count);
            i = 2;
            set_output_line("mov rbp rsp", i, _line, _line_count);
            i = 3;
            if (seek_head != NULL)
            {
                seek_head->is_x86_translated = true;
                
                if (seek_head->next != NULL)
                {
                    seek_head->next->is_x86_translated = true;
                    seek_head = seek_head->next;
                }
            }

            ins_i = 0;
            // // Check the stack size
            while (i < line_count && seek_head != NULL && ins_i < str_count)
            {   
                cout << "translate stack" << endl;
                opcode.clear();
                operand.clear();

                opcode = "mov";
                operand = get_x86_Value("body");
                
                operand.insert(operand.length() - 2, to_string(ins_i * 8));
                operand.insert(operand.length(), ", " );
                set_output_line(opcode + " " + operand, i, _line, _line_count);
                seek_head->is_x86_translated = true;
                seek_head = seek_head->next;
                ins_i ++;
                i++;
            } 
            break;
        case BlockTag::LoopTag:
        case BlockTag::BranchTag:
            seek_tail = ins_tail;
            // Translate the Loop tag block/Branch tag block
            while (seek_tail != NULL)
            {
                if (seek_tail->arm_type == ArmInsType::CMP_arm)
                {
                    opcode.clear();
                    operand.clear();
                    // Found the possible loop relation
                    if (seek_tail->prev != NULL)
                    {
                        // search line before for register
                        if (seek_tail->prev->arm_type == ArmInsType::LDR_arm)
                        {
                            //first ldr then cmp
                            opcode = get_x86_Value(seek_tail->opcode);
                            operand = get_x86_Value("body");
                            seek_tail->next->is_x86_translated = true;
                        }
                    }
                    else
                    {
                        // This is the first line

                    }
                    set_output_line(opcode + " " + operand, seek_tail->line_num, _line, _line_count);
                }

                seek_tail->is_x86_translated = true;
                // Traverse the list from head
                seek_tail = seek_tail->prev;
            }

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
        case BlockTag::NoneTag:
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
        cout << "is transed: " << seek_head->is_x86_translated << endl;
        if (!seek_head->is_x86_translated)
        {
            // If line code is not translated, final check it
            
            // Clear temp data
            operand_i = 0;
            operand.clear();
            if (seek_head->next != NULL)
            {
                // Check 2 consecutive INS
                if (seek_head->arm_type == ArmInsType::STR_arm 
                    && seek_head->next->arm_type ==  ArmInsType::LDR_arm)
                {
                    // Load after store

                }

                if (seek_head->arm_type == ArmInsType::MOV_arm 
                    && seek_head->next->arm_type == ArmInsType::STR_arm)
                {
                    // store after move 
                }

                if (seek_head->arm_type == ArmInsType::CMP_arm)
                {
                    // CMP find prev node for register

                }


            }

            // Clear temp data
            operand_i = 0;
            opcode.clear();
            operand.clear();
            // Direct translate region
            if (seek_head->arm_type == ArmInsType::BR_arm 
                || seek_head->arm_type == ArmInsType::RET_arm)
            {
                opcode = get_x86_Value(seek_head->opcode);

                while (operand_i < seek_head->size - 1 && seek_head->arm_type == ArmInsType::BR_arm )
                {   
                    cout << "operand: " << operand << ", i: " << operand_i << endl;
                    operand += seek_head->operand[operand_i];
                    operand_i++;
                }



                set_output_line(opcode + " " + operand, seek_head->line_num - start_line_num, _line, _line_count);

                seek_head->is_x86_translated = true;
            }

            if (!seek_head->is_x86_translated)
            {   
                // Still couldn't translate the code
                // Put some error message here
                set_output_line(seek_head->lines + "@error: rule not apply", seek_head->line_num - start_line_num, _line, _line_count);

                seek_head->is_x86_translated = true;
            }
        }

        // Traverse the list from head
        seek_head = seek_head->next;
    }

    cout << "Finished translated~~" << endl;

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

void CodeBlock::set_output_line(string _content, unsigned long _line_num, string *_out_line, unsigned long _line_count)
{
    if (_line_num >= line_count)
    {
        cout << "[ERROR] line overflow num: " << _line_num << ", line count:" << line_count << endl;
    }
    else
    {
        _out_line[_line_num] = _content;
    }
}

void CodeBlock::print_list(struct INS * _head)
{
    int i = 0;
    struct INS * head = _head;

    while (head != NULL)
    {
        cout << "INS list line num: " << head->line_num <<  ", lines: " << head->lines << endl;
        cout << "INS Arm Type: " << head->arm_type <<  ", x86 type: " << head->x86_type << ", trans: " << head->is_x86_translated << endl;
        cout << "INS opcode: " << head->opcode << ", size: " << head->size << ", op1: ";

        while (i < head->size)
        {
            cout << head->operand[i] << ", ";
            i++;
        }
        cout << endl;

        i = 0;
        head = head->next;
    }
}

// Destructor
CodeBlock::~CodeBlock()
{
    // Clear dynamic new object

}