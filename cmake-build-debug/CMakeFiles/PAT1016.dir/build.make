# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\work_space\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\work_space\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\work_space\c_work\PAT1016

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\work_space\c_work\PAT1016\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PAT1016.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PAT1016.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PAT1016.dir/flags.make

CMakeFiles/PAT1016.dir/main.c.obj: CMakeFiles/PAT1016.dir/flags.make
CMakeFiles/PAT1016.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\work_space\c_work\PAT1016\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PAT1016.dir/main.c.obj"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PAT1016.dir\main.c.obj   -c D:\work_space\c_work\PAT1016\main.c

CMakeFiles/PAT1016.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PAT1016.dir/main.c.i"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\work_space\c_work\PAT1016\main.c > CMakeFiles\PAT1016.dir\main.c.i

CMakeFiles/PAT1016.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PAT1016.dir/main.c.s"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\work_space\c_work\PAT1016\main.c -o CMakeFiles\PAT1016.dir\main.c.s

# Object files for target PAT1016
PAT1016_OBJECTS = \
"CMakeFiles/PAT1016.dir/main.c.obj"

# External object files for target PAT1016
PAT1016_EXTERNAL_OBJECTS =

PAT1016.exe: CMakeFiles/PAT1016.dir/main.c.obj
PAT1016.exe: CMakeFiles/PAT1016.dir/build.make
PAT1016.exe: CMakeFiles/PAT1016.dir/linklibs.rsp
PAT1016.exe: CMakeFiles/PAT1016.dir/objects1.rsp
PAT1016.exe: CMakeFiles/PAT1016.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\work_space\c_work\PAT1016\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PAT1016.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PAT1016.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PAT1016.dir/build: PAT1016.exe

.PHONY : CMakeFiles/PAT1016.dir/build

CMakeFiles/PAT1016.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PAT1016.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PAT1016.dir/clean

CMakeFiles/PAT1016.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\work_space\c_work\PAT1016 D:\work_space\c_work\PAT1016 D:\work_space\c_work\PAT1016\cmake-build-debug D:\work_space\c_work\PAT1016\cmake-build-debug D:\work_space\c_work\PAT1016\cmake-build-debug\CMakeFiles\PAT1016.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PAT1016.dir/depend

