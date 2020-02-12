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

# Utility rule file for dvi.

# Include the progress variables for this target.
include doc/CMakeFiles/dvi.dir/progress.make

doc/CMakeFiles/dvi: doc/manual.dvi


doc/manual.dvi: doc/images/cmake-gui.eps
doc/manual.dvi: doc/manual.tex
doc/manual.dvi: doc/references.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating manual.dvi"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E chdir /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc /usr/bin/latex -interaction=batchmode manual.tex
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E chdir /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc /usr/bin/bibtex manual
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E chdir /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc /usr/bin/latex -interaction=batchmode manual.tex
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E chdir /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc /usr/bin/latex -interaction=batchmode manual.tex

doc/images/cmake-gui.eps: ../doc/images/cmake-gui.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating images/cmake-gui.eps"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/convert /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/doc/images/cmake-gui.png /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc/images/cmake-gui.eps

doc/manual.tex: ../doc/manual.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating manual.tex"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E copy /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/doc/manual.tex /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc/manual.tex

doc/references.bib: ../doc/references.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating references.bib"
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && /usr/bin/cmake -E copy /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/doc/references.bib /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc/references.bib

dvi: doc/CMakeFiles/dvi
dvi: doc/manual.dvi
dvi: doc/images/cmake-gui.eps
dvi: doc/manual.tex
dvi: doc/references.bib
dvi: doc/CMakeFiles/dvi.dir/build.make

.PHONY : dvi

# Rule to build all files generated by this target.
doc/CMakeFiles/dvi.dir/build: dvi

.PHONY : doc/CMakeFiles/dvi.dir/build

doc/CMakeFiles/dvi.dir/clean:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/dvi.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/dvi.dir/clean

doc/CMakeFiles/dvi.dir/depend:
	cd /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/doc /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc /home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/doc/CMakeFiles/dvi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/dvi.dir/depend

