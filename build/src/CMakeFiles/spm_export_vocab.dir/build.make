# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/holden/proj-callr/athena/tools/sentencepiece

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/holden/proj-callr/athena/tools/sentencepiece/build

# Include any dependencies generated for this target.
include src/CMakeFiles/spm_export_vocab.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/spm_export_vocab.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/spm_export_vocab.dir/flags.make

src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o: src/CMakeFiles/spm_export_vocab.dir/flags.make
src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o: ../src/spm_export_vocab_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holden/proj-callr/athena/tools/sentencepiece/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o"
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o -c /home/holden/proj-callr/athena/tools/sentencepiece/src/spm_export_vocab_main.cc

src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i"
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holden/proj-callr/athena/tools/sentencepiece/src/spm_export_vocab_main.cc > CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i

src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s"
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holden/proj-callr/athena/tools/sentencepiece/src/spm_export_vocab_main.cc -o CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s

# Object files for target spm_export_vocab
spm_export_vocab_OBJECTS = \
"CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o"

# External object files for target spm_export_vocab
spm_export_vocab_EXTERNAL_OBJECTS =

src/spm_export_vocab: src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o
src/spm_export_vocab: src/CMakeFiles/spm_export_vocab.dir/build.make
src/spm_export_vocab: src/libsentencepiece.so.0.0.0
src/spm_export_vocab: src/CMakeFiles/spm_export_vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/holden/proj-callr/athena/tools/sentencepiece/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spm_export_vocab"
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spm_export_vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/spm_export_vocab.dir/build: src/spm_export_vocab

.PHONY : src/CMakeFiles/spm_export_vocab.dir/build

src/CMakeFiles/spm_export_vocab.dir/clean:
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build/src && $(CMAKE_COMMAND) -P CMakeFiles/spm_export_vocab.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/spm_export_vocab.dir/clean

src/CMakeFiles/spm_export_vocab.dir/depend:
	cd /home/holden/proj-callr/athena/tools/sentencepiece/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/holden/proj-callr/athena/tools/sentencepiece /home/holden/proj-callr/athena/tools/sentencepiece/src /home/holden/proj-callr/athena/tools/sentencepiece/build /home/holden/proj-callr/athena/tools/sentencepiece/build/src /home/holden/proj-callr/athena/tools/sentencepiece/build/src/CMakeFiles/spm_export_vocab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/spm_export_vocab.dir/depend

