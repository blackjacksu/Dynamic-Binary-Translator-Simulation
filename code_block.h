#ifndef __CODE_BLOCK_H_INCLUDED__
#define __CODE_BLOCK_H_INCLUDED__

#include <iostream>
#include <string.h>
#include <sstream> 
#include <regex>
#include <cstddef>
#include <map>


#define MAX_OPERAND_NUM 3
#define DEBUG_CODE_BLOCK 1

using namespace std;
// using namespace std::stringstream;


enum BlockTag {NoneTag = 0, InitTag, LoopTag, BranchTag, EndTag, OtherTag};
enum ArmInsType {MOV_arm = 0, ADD_arm, SUB_arm, CMP_arm, MUL_arm, BR_arm, RET_arm, STR_arm, LDR_arm, Other_arm};
enum x86InsType {MOV_x86 = 0, ADD_x86, SUB_x86, CMP_x86, MUL_x86, JMP_x86, RET_x86, Other_x86};

// A linked list struct for storing the instructions data 
struct INS {
    unsigned long line_num;
    string lines;
    string opcode;
    string operand[MAX_OPERAND_NUM];
    unsigned char size; // numbers of opcode + operands
    ArmInsType arm_type;
    x86InsType x86_type;
    bool is_x86_translated;
    struct INS * prev;
    struct INS * next;
};

class CodeBlock{
    private: 
        // Block variable
        BlockTag tag;
        unsigned long start_line_num; // number of line start in file
        string head;
        string content;
        unsigned long end_line_num; // number of line end in file
        unsigned long line_count;
        CodeBlock * next_block; 

        // Ins conversion variable
        struct INS * ins_head; // Point to the first ins node causing overflow? It is not this part that cause seg fault
        struct INS * ins_tail; // Point to the last ins node causing overflow? Ans: referred to the instrurction_parsing

        unsigned long mov_count;
        unsigned long add_count;
        unsigned long sub_count;
        unsigned long cmp_count;
        unsigned long mul_count;
        unsigned long str_count;
        unsigned long ldr_count;
        unsigned long bx_count;
        unsigned long jmp_count;
        unsigned long ret_count;

        static void convert_line_to_instruction(string _line, struct INS * _ins);

        static map <string, string> ins_dictionary;
        static bool dic_inited;


        void set_output_line(string _content, unsigned long _line_num, string *_out_line, unsigned long _line_count);


    public:
        // Default
        CodeBlock();

        // Get map value
        string get_x86_Value(string const &key);

        string get_line(unsigned long _line_num);

        // Set the header of the block and the start line number
        unsigned char set_head_line(string _head_line, unsigned long _start_line_num, BlockTag _tag);

        // Set the code block line by line 
        void set_code_block_content(string _line, unsigned long _line_num);

        // Analyze code block 
        unsigned char analyze_code_block_content();

        // Set the end of the block and the end line number
        unsigned char set_end_line(unsigned long _end_line_num);

        // Update the ins node data 
        unsigned char update_ins_data(struct INS * _update_node, unsigned long _line_num);

        // Public API 
        // Identify the tag of the block
        BlockTag get_block_tag();

        // Get instruction count in block
        unsigned long get_line_count();

        unsigned long get_arm_ins_count(ArmInsType ins_type);

        unsigned long get_x86_ins_count(x86InsType ins_type);

        string * get_translated_ins(unsigned long &_line_count);

        string get_headline();

        void print_list(struct INS * _head);

        ~CodeBlock();
};

#endif