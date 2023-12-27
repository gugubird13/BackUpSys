#ifndef INCLUDE_COMPRESSOR_H
#define INCLUDE_COMPRESSOR_H

#include "filebase.h"
#include <utility>
#include <unordered_map>
#include <bitset>
#include <queue>

#define ull unsigned long long // 在Linux32 或者 Linux64上面都是64位的 bit，这个给压缩一定的理论前提
#define FILE_SUFFIX_COMPRESS ".cps" // 定义后缀名

struct HuffNode
{
    ull freq; //词频
    unsigned char uchar;
    std::string code;
    struct HuffNode *left;
    struct HuffNode *right;
};

// 优先队列的比较函数
struct HuffNodeCmp{
    bool operator()(const HuffNode *a, const HuffNode *b) const
    {
        return a->freq > b->freq;
    }
};

class Compressor
{
private:
    ull freq[256]; // frequency table
    std::unordered_map<unsigned char, std::string> code_map; // 编码表, 一个字符对应一个string
    std::filesystem::path file_path; // 文件路径
    HuffNode *huff_root; 
    
    void BuildHuffmanTree();
    void Encode(HuffNode *root, std::string code);

    //释放内存
    void CleanHuffmanTree(HuffNode *root);

public:
    Compressor(std::string file_path_);
    ~Compressor();

    bool Compress();
    bool Decompress();
};

#endif