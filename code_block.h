#ifndef __CODE_BLOCK_H_INCLUDED__
#define __CODE_BLOCK_H_INCLUDED__

#include <iostream>
#include <string.h>
#include <sstream> 
#include <regex>

#define MAX_OPERAND_NUM 3

using namespace std;
// using namespace std::stringstream;


enum BlockTag {NoneTag = 0, InitTag, LoopTag, BranchTag, EndTag, OtherTag};
enum ArmInsType {MOV_arm = 0, ADD_arm, SUB_arm, CMP_arm, MUL_arm, BR_arm, STR_arm, LDR_arm, Other_arm};
enum x86InsType {MOV_x86 = 0, ADD_x86, SUB_x86, CMP_x86, MUL_x86, JMP_x86, RET_x86, Other_x86};

struct INS {
    string opcode;
    string operand[MAX_OPERAND_NUM];
    unsigned char size; // numbers of opcode + operands
};

class CodeBlock{
    private: 
        // Block variable
        BlockTag tag;
        unsigned long start_line_num; // number of line start in file
        string head;
        string content;
        string * lines;
        unsigned long end_line_num; // number of line end in file
        unsigned long line_count;
        CodeBlock * next_block; 

        // Ins conversion variable
        unsigned long stack_size; // unit: bytes
        struct INS * instructions;

        unsigned long str_count;
        unsigned long ldr_count;
        unsigned long add_count;
        unsigned long sub_count;

        static void convert_line_to_instruction(string _line, struct INS * _ins);

    public:
        // Default
        CodeBlock();

        // Set the header of the block and the start line number
        unsigned char set_head_line(string _head_line, unsigned long _start_line_num);

        // Analyze the block data, block tag, 
        unsigned char set_code_block(string _line, BlockTag _tag);
        

        // Public API 
        // Identify the tag of the block
        BlockTag get_block_tag();

        // Get instruction count in block
        unsigned long get_block_line_count();

        unsigned long get_arm_ins_count(ArmInsType ins_type);

        unsigned long get_x86_ins_count(x86InsType ins_type);
};

#endif