# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/helloB.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/helloB.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/helloB.dir/flags.make

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o: lib/CMakeFiles/helloB.dir/flags.make
lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o: ../lib/hellofunc/helloB.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o"
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o -c /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/lib/hellofunc/helloB.cpp

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloB.dir/hellofunc/helloB.cpp.i"
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/lib/hellofunc/helloB.cpp > CMakeFiles/helloB.dir/hellofunc/helloB.cpp.i

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloB.dir/hellofunc/helloB.cpp.s"
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/lib/hellofunc/helloB.cpp -o CMakeFiles/helloB.dir/hellofunc/helloB.cpp.s

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.requires:
.PHONY : lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.requires

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.provides: lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/helloB.dir/build.make lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.provides.build
.PHONY : lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.provides

lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.provides.build: lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o

# Object files for target helloB
helloB_OBJECTS = \
"CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o"

# External object files for target helloB
helloB_EXTERNAL_OBJECTS =

../lib/temp_libs/libhelloB.so.1.0.0: lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o
../lib/temp_libs/libhelloB.so.1.0.0: lib/CMakeFiles/helloB.dir/build.make
../lib/temp_libs/libhelloB.so.1.0.0: lib/CMakeFiles/helloB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/temp_libs/libhelloB.so"
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloB.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/temp_libs/libhelloB.so.1.0.0 ../../lib/temp_libs/libhelloB.so.1.0.0 ../../lib/temp_libs/libhelloB.so

../lib/temp_libs/libhelloB.so: ../lib/temp_libs/libhelloB.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate ../lib/temp_libs/libhelloB.so

# Rule to build all files generated by this target.
lib/CMakeFiles/helloB.dir/build: ../lib/temp_libs/libhelloB.so
.PHONY : lib/CMakeFiles/helloB.dir/build

lib/CMakeFiles/helloB.dir/requires: lib/CMakeFiles/helloB.dir/hellofunc/helloB.cpp.o.requires
.PHONY : lib/CMakeFiles/helloB.dir/requires

lib/CMakeFiles/helloB.dir/clean:
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/helloB.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/helloB.dir/clean

lib/CMakeFiles/helloB.dir/depend:
	cd /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/lib /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib /home/zhehua/codes/cmake_test/MyTiny/tiny8_installLibs/build/lib/CMakeFiles/helloB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/helloB.dir/depend

