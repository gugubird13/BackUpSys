cmake_minimum_required(VERSION 3.12)
project(BackUpSys)

#添加可执行性文件
set(EXE_FILE_NAME backupsys)

aux_source_directory(./src SRC_FILES)
include_directories(./include)
list(APPEND SRC_FILES ./src/backupsys.cpp)

# 编译选项
add_compile_options(-w -O2 -std=c++17 -lcrypto)
set(CMAKE_BUILD_TYPE Release)

add_executable(${EXE_FILE_NAME} ${SRC_FILES})
target_link_libraries(${EXE_FILE_NAME})

#开启测试
###########################################################
#添加库文件
enable_testing()
add_subdirectory(tests)
###########################################################

