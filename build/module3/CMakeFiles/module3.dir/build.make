# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zsx/Project/cpp_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zsx/Project/cpp_template/build

# Include any dependencies generated for this target.
include module3/CMakeFiles/module3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module3/CMakeFiles/module3.dir/compiler_depend.make

# Include the progress variables for this target.
include module3/CMakeFiles/module3.dir/progress.make

# Include the compile flags for this target's objects.
include module3/CMakeFiles/module3.dir/flags.make

module3/CMakeFiles/module3.dir/codegen:
.PHONY : module3/CMakeFiles/module3.dir/codegen

module3/CMakeFiles/module3.dir/src/test.cpp.o: module3/CMakeFiles/module3.dir/flags.make
module3/CMakeFiles/module3.dir/src/test.cpp.o: /Users/zsx/Project/cpp_template/module3/src/test.cpp
module3/CMakeFiles/module3.dir/src/test.cpp.o: module3/CMakeFiles/module3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zsx/Project/cpp_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module3/CMakeFiles/module3.dir/src/test.cpp.o"
	cd /Users/zsx/Project/cpp_template/build/module3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module3/CMakeFiles/module3.dir/src/test.cpp.o -MF CMakeFiles/module3.dir/src/test.cpp.o.d -o CMakeFiles/module3.dir/src/test.cpp.o -c /Users/zsx/Project/cpp_template/module3/src/test.cpp

module3/CMakeFiles/module3.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/module3.dir/src/test.cpp.i"
	cd /Users/zsx/Project/cpp_template/build/module3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zsx/Project/cpp_template/module3/src/test.cpp > CMakeFiles/module3.dir/src/test.cpp.i

module3/CMakeFiles/module3.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/module3.dir/src/test.cpp.s"
	cd /Users/zsx/Project/cpp_template/build/module3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zsx/Project/cpp_template/module3/src/test.cpp -o CMakeFiles/module3.dir/src/test.cpp.s

# Object files for target module3
module3_OBJECTS = \
"CMakeFiles/module3.dir/src/test.cpp.o"

# External object files for target module3
module3_EXTERNAL_OBJECTS =

module3/libmodule3.dylib: module3/CMakeFiles/module3.dir/src/test.cpp.o
module3/libmodule3.dylib: module3/CMakeFiles/module3.dir/build.make
module3/libmodule3.dylib: module3/CMakeFiles/module3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zsx/Project/cpp_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmodule3.dylib"
	cd /Users/zsx/Project/cpp_template/build/module3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module3/CMakeFiles/module3.dir/build: module3/libmodule3.dylib
.PHONY : module3/CMakeFiles/module3.dir/build

module3/CMakeFiles/module3.dir/clean:
	cd /Users/zsx/Project/cpp_template/build/module3 && $(CMAKE_COMMAND) -P CMakeFiles/module3.dir/cmake_clean.cmake
.PHONY : module3/CMakeFiles/module3.dir/clean

module3/CMakeFiles/module3.dir/depend:
	cd /Users/zsx/Project/cpp_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zsx/Project/cpp_template /Users/zsx/Project/cpp_template/module3 /Users/zsx/Project/cpp_template/build /Users/zsx/Project/cpp_template/build/module3 /Users/zsx/Project/cpp_template/build/module3/CMakeFiles/module3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : module3/CMakeFiles/module3.dir/depend

