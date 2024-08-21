# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/dan/alexnet2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/alexnet2

# Include any dependencies generated for this target.
include src/CMakeFiles/cudaLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/cudaLib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cudaLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cudaLib.dir/flags.make

src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o: src/cudaLib.cu
src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o: src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o.depend
src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o: src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o.Debug.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/dan/alexnet2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o"
	cd /home/dan/alexnet2/src/CMakeFiles/cudaLib.dir && /usr/bin/cmake -E make_directory /home/dan/alexnet2/src/CMakeFiles/cudaLib.dir//.
	cd /home/dan/alexnet2/src/CMakeFiles/cudaLib.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/dan/alexnet2/src/CMakeFiles/cudaLib.dir//./cudaLib_generated_cudaLib.cu.o -D generated_cubin_file:STRING=/home/dan/alexnet2/src/CMakeFiles/cudaLib.dir//./cudaLib_generated_cudaLib.cu.o.cubin.txt -P /home/dan/alexnet2/src/CMakeFiles/cudaLib.dir//cudaLib_generated_cudaLib.cu.o.Debug.cmake

# Object files for target cudaLib
cudaLib_OBJECTS =

# External object files for target cudaLib
cudaLib_EXTERNAL_OBJECTS = \
"/home/dan/alexnet2/src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o"

src/libcudaLib.a: src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o
src/libcudaLib.a: src/CMakeFiles/cudaLib.dir/build.make
src/libcudaLib.a: src/CMakeFiles/cudaLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dan/alexnet2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcudaLib.a"
	cd /home/dan/alexnet2/src && $(CMAKE_COMMAND) -P CMakeFiles/cudaLib.dir/cmake_clean_target.cmake
	cd /home/dan/alexnet2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cudaLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cudaLib.dir/build: src/libcudaLib.a
.PHONY : src/CMakeFiles/cudaLib.dir/build

src/CMakeFiles/cudaLib.dir/clean:
	cd /home/dan/alexnet2/src && $(CMAKE_COMMAND) -P CMakeFiles/cudaLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cudaLib.dir/clean

src/CMakeFiles/cudaLib.dir/depend: src/CMakeFiles/cudaLib.dir/cudaLib_generated_cudaLib.cu.o
	cd /home/dan/alexnet2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/alexnet2 /home/dan/alexnet2/src /home/dan/alexnet2 /home/dan/alexnet2/src /home/dan/alexnet2/src/CMakeFiles/cudaLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/cudaLib.dir/depend

