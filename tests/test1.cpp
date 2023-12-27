#define CATCH_CONFIG_MAIN
#include "filebase.h"
#include "compressor.h"
#include "catch.hpp"

// TEST_CASE("test1", "test_case1"){
//     /////////////////////////////////// FileBase.cpp test //////////////////////////////////
//     //这里给相对路径失效
//     std::filesystem::path currentPath = std::filesystem::current_path();
//     std::filesystem::path path1 = "../../file_store/hello.txt";
//     std::filesystem::path pathr = currentPath/path1;
//     FileBase a(pathr);
//     FileType exp = FILE_TYPE_NORMAL;
//     FileType res = a.GetFileType();
//     REQUIRE(exp == res);
//     /////////////////////////////////// FileBase.cpp test //////////////////////////////////
// }

TEST_CASE("test2", "test_case2"){
    // std::filesystem::path path_cps("/home/george/projects/BackUpSys/file_store/use_case_diagram.png");
    // Compressor comp(path_cps);
    // bool cps_bool = comp.Compress();
    // REQUIRE(cps_bool == true);
    std::filesystem::path path_decps("/home/george/projects/BackUpSys/file_store/use_case_diagram.png.cps");
    Compressor comp2(path_decps);
    bool decps_bool = comp2.Decompress();
    REQUIRE(decps_bool == true);
}