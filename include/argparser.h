#ifndef INCLUDE_ARGPARSER_H
#define INCLUDE_ARGPARSER_H

#include "cxxopts.hpp"
#include "filebase.h"

// 帮助文档每行最大字符数
#define ARG_HELP_WIDTH 160

// 解析命令行的参数
class Argparser
{
private:
    cxxopts::Options options;
    cxxopts::ParseResult result;

public:
    

};



#endif