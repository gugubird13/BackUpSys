#ifndef INCLUDE_PACKER_H
#define INCLUDE_PACKER_H

#include "filter.h"
#include <unordered_map>

#define FILE_PACKER_SUFFIX ".pak"

class Packer
{
private:
    std::filesystem::path root_path; // 需要进行备份或者恢复的文件路径
    std::filesystem::path bak_path;  // 打包文件的路径
    std::unordered_map<ino_t , std::string> inode_table;

    bool verbose;  // 输出执行过程
    Filter filter;
    void DfsFile(FileBase &bak_file, std::filesystem::path cur_path);
public:
    Packer(std::string root_path_, std::string pack_path_, const Filter &filter_, bool verbose_ = false);
    ~Packer();

    // 将文件打包到pack
    bool Pack();

    /// @brief 解包
    /// @param restore_metadata true:恢复元数据
    /// @return 解包成功返回true
    bool Unpack(bool restore_metadata);
};


#endif