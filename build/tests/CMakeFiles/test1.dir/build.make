# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/george/projects/BackUpSys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/george/projects/BackUpSys/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test1.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test1.dir/flags.make

tests/CMakeFiles/test1.dir/__/src/aes.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/aes.cpp.o: ../src/aes.cpp
tests/CMakeFiles/test1.dir/__/src/aes.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test1.dir/__/src/aes.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/aes.cpp.o -MF CMakeFiles/test1.dir/__/src/aes.cpp.o.d -o CMakeFiles/test1.dir/__/src/aes.cpp.o -c /home/george/projects/BackUpSys/src/aes.cpp

tests/CMakeFiles/test1.dir/__/src/aes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/aes.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/aes.cpp > CMakeFiles/test1.dir/__/src/aes.cpp.i

tests/CMakeFiles/test1.dir/__/src/aes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/aes.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/aes.cpp -o CMakeFiles/test1.dir/__/src/aes.cpp.s

tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o: ../src/compressor.cpp
tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o -MF CMakeFiles/test1.dir/__/src/compressor.cpp.o.d -o CMakeFiles/test1.dir/__/src/compressor.cpp.o -c /home/george/projects/BackUpSys/src/compressor.cpp

tests/CMakeFiles/test1.dir/__/src/compressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/compressor.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/compressor.cpp > CMakeFiles/test1.dir/__/src/compressor.cpp.i

tests/CMakeFiles/test1.dir/__/src/compressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/compressor.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/compressor.cpp -o CMakeFiles/test1.dir/__/src/compressor.cpp.s

tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o: ../src/filebase.cpp
tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o -MF CMakeFiles/test1.dir/__/src/filebase.cpp.o.d -o CMakeFiles/test1.dir/__/src/filebase.cpp.o -c /home/george/projects/BackUpSys/src/filebase.cpp

tests/CMakeFiles/test1.dir/__/src/filebase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/filebase.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/filebase.cpp > CMakeFiles/test1.dir/__/src/filebase.cpp.i

tests/CMakeFiles/test1.dir/__/src/filebase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/filebase.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/filebase.cpp -o CMakeFiles/test1.dir/__/src/filebase.cpp.s

tests/CMakeFiles/test1.dir/__/src/filter.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/filter.cpp.o: ../src/filter.cpp
tests/CMakeFiles/test1.dir/__/src/filter.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/test1.dir/__/src/filter.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/filter.cpp.o -MF CMakeFiles/test1.dir/__/src/filter.cpp.o.d -o CMakeFiles/test1.dir/__/src/filter.cpp.o -c /home/george/projects/BackUpSys/src/filter.cpp

tests/CMakeFiles/test1.dir/__/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/filter.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/filter.cpp > CMakeFiles/test1.dir/__/src/filter.cpp.i

tests/CMakeFiles/test1.dir/__/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/filter.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/filter.cpp -o CMakeFiles/test1.dir/__/src/filter.cpp.s

tests/CMakeFiles/test1.dir/__/src/packer.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/packer.cpp.o: ../src/packer.cpp
tests/CMakeFiles/test1.dir/__/src/packer.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/test1.dir/__/src/packer.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/packer.cpp.o -MF CMakeFiles/test1.dir/__/src/packer.cpp.o.d -o CMakeFiles/test1.dir/__/src/packer.cpp.o -c /home/george/projects/BackUpSys/src/packer.cpp

tests/CMakeFiles/test1.dir/__/src/packer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/packer.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/packer.cpp > CMakeFiles/test1.dir/__/src/packer.cpp.i

tests/CMakeFiles/test1.dir/__/src/packer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/packer.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/packer.cpp -o CMakeFiles/test1.dir/__/src/packer.cpp.s

tests/CMakeFiles/test1.dir/__/src/task.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/__/src/task.cpp.o: ../src/task.cpp
tests/CMakeFiles/test1.dir/__/src/task.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/test1.dir/__/src/task.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/__/src/task.cpp.o -MF CMakeFiles/test1.dir/__/src/task.cpp.o.d -o CMakeFiles/test1.dir/__/src/task.cpp.o -c /home/george/projects/BackUpSys/src/task.cpp

tests/CMakeFiles/test1.dir/__/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/__/src/task.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/src/task.cpp > CMakeFiles/test1.dir/__/src/task.cpp.i

tests/CMakeFiles/test1.dir/__/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/__/src/task.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/src/task.cpp -o CMakeFiles/test1.dir/__/src/task.cpp.s

tests/CMakeFiles/test1.dir/test1.cpp.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/test1.cpp.o: ../tests/test1.cpp
tests/CMakeFiles/test1.dir/test1.cpp.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/test1.dir/test1.cpp.o"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/test1.cpp.o -MF CMakeFiles/test1.dir/test1.cpp.o.d -o CMakeFiles/test1.dir/test1.cpp.o -c /home/george/projects/BackUpSys/tests/test1.cpp

tests/CMakeFiles/test1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cpp.i"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/george/projects/BackUpSys/tests/test1.cpp > CMakeFiles/test1.dir/test1.cpp.i

tests/CMakeFiles/test1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cpp.s"
	cd /home/george/projects/BackUpSys/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/george/projects/BackUpSys/tests/test1.cpp -o CMakeFiles/test1.dir/test1.cpp.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/__/src/aes.cpp.o" \
"CMakeFiles/test1.dir/__/src/compressor.cpp.o" \
"CMakeFiles/test1.dir/__/src/filebase.cpp.o" \
"CMakeFiles/test1.dir/__/src/filter.cpp.o" \
"CMakeFiles/test1.dir/__/src/packer.cpp.o" \
"CMakeFiles/test1.dir/__/src/task.cpp.o" \
"CMakeFiles/test1.dir/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

tests/test1: tests/CMakeFiles/test1.dir/__/src/aes.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/__/src/compressor.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/__/src/filebase.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/__/src/filter.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/__/src/packer.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/__/src/task.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/test1.cpp.o
tests/test1: tests/CMakeFiles/test1.dir/build.make
tests/test1: tests/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/george/projects/BackUpSys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable test1"
	cd /home/george/projects/BackUpSys/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test1.dir/build: tests/test1
.PHONY : tests/CMakeFiles/test1.dir/build

tests/CMakeFiles/test1.dir/clean:
	cd /home/george/projects/BackUpSys/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test1.dir/clean

tests/CMakeFiles/test1.dir/depend:
	cd /home/george/projects/BackUpSys/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/george/projects/BackUpSys /home/george/projects/BackUpSys/tests /home/george/projects/BackUpSys/build /home/george/projects/BackUpSys/build/tests /home/george/projects/BackUpSys/build/tests/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test1.dir/depend

