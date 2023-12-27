#ifndef INCLUDE_FILTER_H
#define INCLUDE_FILTER_H

#include "filebase.h"
#include <regex>
#include <string>

#define FILTER_FILE_PATH 1
#define FILTER_FILE_NAME 2
#define FILTER_FILE_TYPE 4
#define FILTER_FILE_ACCESS_TIME 8
#define FILTER_FILE_MODIFY_TIME 16
#define FILTER_FILE_CHANGE_TIME 32
//方便按位检查，因为这是过滤器，就像自定义mode那样，自定义参数

class Filter
{
private:
    unsigned char type;
    std::string reg_path;  // 过滤文件路径的正则表达式
    std::string reg_name;  // 过滤文件名
    FileType file_type;    // 过滤文件类型

    // 限定文件的时间
    time_t atime_start, atime_end;
    time_t mtime_start, mtime_end;
    time_t ctime_start, ctime_end;

public:
    Filter();
    ~Filter();

    void SetPathFilter(std::string reg_path_);
    void SetNameFilter(std::string reg_name_);
    void SetFileType(FileType file_type_);
    void SetAccessTime(time_t atime_start_, time_t atime_end_);
    void SetModifyTime(time_t mtime_start_, time_t mtime_end_);
    void SetChangeTime(time_t ctime_start_, time_t ctime_end_);

    bool Check(const FileHeader &file_header_);

};



#endif