# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2

# Include any dependencies generated for this target.
include CMakeFiles/mpSample2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpSample2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpSample2.dir/flags.make

CMakeFiles/mpSample2.dir/mp2.o: CMakeFiles/mpSample2.dir/flags.make
CMakeFiles/mpSample2.dir/mp2.o: mp2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpSample2.dir/mp2.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpSample2.dir/mp2.o -c /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/mp2.cpp

CMakeFiles/mpSample2.dir/mp2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpSample2.dir/mp2.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/mp2.cpp > CMakeFiles/mpSample2.dir/mp2.i

CMakeFiles/mpSample2.dir/mp2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpSample2.dir/mp2.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/mp2.cpp -o CMakeFiles/mpSample2.dir/mp2.s

# Object files for target mpSample2
mpSample2_OBJECTS = \
"CMakeFiles/mpSample2.dir/mp2.o"

# External object files for target mpSample2
mpSample2_EXTERNAL_OBJECTS =

mpSample2: CMakeFiles/mpSample2.dir/mp2.o
mpSample2: CMakeFiles/mpSample2.dir/build.make
mpSample2: CMakeFiles/mpSample2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpSample2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpSample2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpSample2.dir/build: mpSample2

.PHONY : CMakeFiles/mpSample2.dir/build

CMakeFiles/mpSample2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpSample2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpSample2.dir/clean

CMakeFiles/mpSample2.dir/depend:
	cd /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2 /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2 /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2 /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2 /Users/edward/savard_group/cpt/cpt_master_controller/lib/wxMathPlot-0.1.2/samples/sample2/CMakeFiles/mpSample2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpSample2.dir/depend

