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
include test/CMakeFiles/flann_multithreaded_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/flann_multithreaded_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/flann_multithreaded_test.dir/flags.make

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o: test/CMakeFiles/flann_multithreaded_test.dir/flags.make
test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o: ../test/flann_multithreaded_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o -c /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test/flann_multithreaded_test.cpp

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.i"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test/flann_multithreaded_test.cpp > CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.i

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.s"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test/flann_multithreaded_test.cpp -o CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.s

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.requires:

.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.requires

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.provides: test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/flann_multithreaded_test.dir/build.make test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.provides

test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.provides.build: test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o


# Object files for target flann_multithreaded_test
flann_multithreaded_test_OBJECTS = \
"CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o"

# External object files for target flann_multithreaded_test
flann_multithreaded_test_EXTERNAL_OBJECTS =

../test/flann_multithreaded_test: test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o
../test/flann_multithreaded_test: test/CMakeFiles/flann_multithreaded_test.dir/build.make
../test/flann_multithreaded_test: /usr/local/lib/libgtest.a
../test/flann_multithreaded_test: lib/libflann_cpp.so.1.8.4
../test/flann_multithreaded_test: /home/dzungdoan/anaconda3/lib/libhdf5.so
../test/flann_multithreaded_test: /usr/lib/x86_64-linux-gnu/librt.so
../test/flann_multithreaded_test: /usr/lib/x86_64-linux-gnu/libpthread.so
../test/flann_multithreaded_test: /home/dzungdoan/anaconda3/lib/libz.so
../test/flann_multithreaded_test: /usr/lib/x86_64-linux-gnu/libdl.so
../test/flann_multithreaded_test: /usr/lib/x86_64-linux-gnu/libm.so
../test/flann_multithreaded_test: lib/libflann_cpp_s.a
../test/flann_multithreaded_test: test/CMakeFiles/flann_multithreaded_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test/flann_multithreaded_test"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_multithreaded_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/flann_multithreaded_test.dir/build: ../test/flann_multithreaded_test

.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/build

test/CMakeFiles/flann_multithreaded_test.dir/requires: test/CMakeFiles/flann_multithreaded_test.dir/flann_multithreaded_test.cpp.o.requires

.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/requires

test/CMakeFiles/flann_multithreaded_test.dir/clean:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -P CMakeFiles/flann_multithreaded_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/clean

test/CMakeFiles/flann_multithreaded_test.dir/depend:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test/CMakeFiles/flann_multithreaded_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/flann_multithreaded_test.dir/depend

