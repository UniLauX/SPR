# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build

# Include any dependencies generated for this target.
include src/cpp/CMakeFiles/flann_cpp_s.dir/depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann_cpp_s.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o: src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o: ../src/cpp/flann/flann_cpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o -c /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/src/cpp/flann/flann_cpp.cpp

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/src/cpp/flann/flann_cpp.cpp > CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/src/cpp/flann/flann_cpp.cpp -o CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.requires

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.provides: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_cpp_s.dir/build.make src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.provides

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.provides.build: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o


# Object files for target flann_cpp_s
flann_cpp_s_OBJECTS = \
"CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o"

# External object files for target flann_cpp_s
flann_cpp_s_EXTERNAL_OBJECTS =

lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/build.make
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libflann_cpp_s.a"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_cpp_s.dir/cmake_clean_target.cmake
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_cpp_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann_cpp_s.dir/build: lib/libflann_cpp_s.a

.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/build

src/cpp/CMakeFiles/flann_cpp_s.dir/requires: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.requires

.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/requires

src/cpp/CMakeFiles/flann_cpp_s.dir/clean:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_cpp_s.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/clean

src/cpp/CMakeFiles/flann_cpp_s.dir/depend:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/src/cpp /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/src/cpp/CMakeFiles/flann_cpp_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/depend

