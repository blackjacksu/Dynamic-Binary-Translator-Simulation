#include "ins_out.h"


InsOutputWorker::InsOutputWorker()
{

}

unsigned char InsOutputWorker::create_output_file(string _out_file_path, string _out_file_name)
{
    unsigned char ret;
    string file_dir = _out_file_path + _out_file_name;
    ofstream out_fs;
    out_fs.open(file_dir);

    if (out_fs)
    {
        // File exist, delete and create new file
        ret = remove(file_dir.c_str());
        if (ret != 0)
        {
            cout << "Error removing file" << endl;
        }
    }

    out_fs.close();

    return ret;
}

unsigned char InsOutputWorker::write_to_outfile(CodeBlock &_host_blocks, string _out_file_path, string _out_file_name)
{
    char result = 0;

    // File open
    string file_dir = _out_file_path + _out_file_name;
    ofstream out_fs;

    string line;
    long line_i = 0;
    unsigned long line_count;
    BlockTag tag = BlockTag::NoneTag;
    // cout << "file open" << _out_file_path << "file name: " << _out_file_name << endl;
    // cout << "file opened" << endl;

    out_fs.open(file_dir, ios_base::app);
    if (out_fs.is_open())
    {
        // Output the code block to file
        line_count = _host_blocks.get_line_count();
        out_fs << _host_blocks.get_headline();
        out_fs << endl;
        // We skip the headline directly inserted
        line_i++;
        while (line_i < line_count)
        {
            // cout << "writing to file, i: " << line_i << endl;
            out_fs << _host_blocks.get_line(line_i);
            out_fs << endl;
            line_i++;
        }
        // Close the file stream
        out_fs.close();
    }
    else
    {
        // Fail to open file
        cout << "Fail to open the file" << endl;
    }
    return result;
}

InsOutputWorker::~InsOutputWorker()
{

}