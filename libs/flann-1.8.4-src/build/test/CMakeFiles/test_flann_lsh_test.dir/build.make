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

# Utility rule file for test_flann_lsh_test.

# Include the progress variables for this target.
include test/CMakeFiles/test_flann_lsh_test.dir/progress.make

test/CMakeFiles/test_flann_lsh_test: ../test/flann_lsh_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Runnint gtest test(s) flann_lsh_test"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test && /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test/flann_lsh_test ARGS --gtest_print_time

test_flann_lsh_test: test/CMakeFiles/test_flann_lsh_test
test_flann_lsh_test: test/CMakeFiles/test_flann_lsh_test.dir/build.make

.PHONY : test_flann_lsh_test

# Rule to build all files generated by this target.
test/CMakeFiles/test_flann_lsh_test.dir/build: test_flann_lsh_test

.PHONY : test/CMakeFiles/test_flann_lsh_test.dir/build

test/CMakeFiles/test_flann_lsh_test.dir/clean:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_flann_lsh_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_flann_lsh_test.dir/clean

test/CMakeFiles/test_flann_lsh_test.dir/depend:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/test /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/test/CMakeFiles/test_flann_lsh_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_flann_lsh_test.dir/depend

