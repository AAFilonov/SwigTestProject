# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\Professional\source\MathcingLibraryCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\Professional\source\MathcingLibraryCpp\build

# Include any dependencies generated for this target.
include CMakeFiles/testP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testP.dir/flags.make

CMakeFiles/testP.dir/main.cpp.obj: CMakeFiles/testP.dir/flags.make
CMakeFiles/testP.dir/main.cpp.obj: D:/Users/Professional/source/MathcingLibraryCpp/main.cpp
CMakeFiles/testP.dir/main.cpp.obj: CMakeFiles/testP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Users\Professional\source\MathcingLibraryCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testP.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testP.dir/main.cpp.obj -MF CMakeFiles\testP.dir\main.cpp.obj.d -o CMakeFiles\testP.dir\main.cpp.obj -c D:\Users\Professional\source\MathcingLibraryCpp\main.cpp

CMakeFiles/testP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testP.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\Professional\source\MathcingLibraryCpp\main.cpp > CMakeFiles\testP.dir\main.cpp.i

CMakeFiles/testP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testP.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\Professional\source\MathcingLibraryCpp\main.cpp -o CMakeFiles\testP.dir\main.cpp.s

# Object files for target testP
testP_OBJECTS = \
"CMakeFiles/testP.dir/main.cpp.obj"

# External object files for target testP
testP_EXTERNAL_OBJECTS =

testP.exe: CMakeFiles/testP.dir/main.cpp.obj
testP.exe: CMakeFiles/testP.dir/build.make
testP.exe: CMakeFiles/testP.dir/linkLibs.rsp
testP.exe: CMakeFiles/testP.dir/objects1.rsp
testP.exe: CMakeFiles/testP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Users\Professional\source\MathcingLibraryCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testP.dir/build: testP.exe
.PHONY : CMakeFiles/testP.dir/build

CMakeFiles/testP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testP.dir/clean

CMakeFiles/testP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\Professional\source\MathcingLibraryCpp D:\Users\Professional\source\MathcingLibraryCpp D:\Users\Professional\source\MathcingLibraryCpp\build D:\Users\Professional\source\MathcingLibraryCpp\build D:\Users\Professional\source\MathcingLibraryCpp\build\CMakeFiles\testP.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testP.dir/depend

