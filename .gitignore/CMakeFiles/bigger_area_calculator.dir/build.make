# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/jquac015/CS100-lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/jquac015/CS100-lab1

# Include any dependencies generated for this target.
include CMakeFiles/bigger_area_calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bigger_area_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bigger_area_calculator.dir/flags.make

CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o: CMakeFiles/bigger_area_calculator.dir/flags.make
CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o: src/new_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jquac015/CS100-lab1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o -c /home/csmajs/jquac015/CS100-lab1/src/new_main.cpp

CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jquac015/CS100-lab1/src/new_main.cpp > CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.i

CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jquac015/CS100-lab1/src/new_main.cpp -o CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.s

CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o: CMakeFiles/bigger_area_calculator.dir/flags.make
CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o: src/rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jquac015/CS100-lab1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o -c /home/csmajs/jquac015/CS100-lab1/src/rectangle.cpp

CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jquac015/CS100-lab1/src/rectangle.cpp > CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.i

CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jquac015/CS100-lab1/src/rectangle.cpp -o CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.s

# Object files for target bigger_area_calculator
bigger_area_calculator_OBJECTS = \
"CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o" \
"CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o"

# External object files for target bigger_area_calculator
bigger_area_calculator_EXTERNAL_OBJECTS =

bigger_area_calculator: CMakeFiles/bigger_area_calculator.dir/src/new_main.cpp.o
bigger_area_calculator: CMakeFiles/bigger_area_calculator.dir/src/rectangle.cpp.o
bigger_area_calculator: CMakeFiles/bigger_area_calculator.dir/build.make
bigger_area_calculator: CMakeFiles/bigger_area_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/jquac015/CS100-lab1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bigger_area_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bigger_area_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bigger_area_calculator.dir/build: bigger_area_calculator

.PHONY : CMakeFiles/bigger_area_calculator.dir/build

CMakeFiles/bigger_area_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bigger_area_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bigger_area_calculator.dir/clean

CMakeFiles/bigger_area_calculator.dir/depend:
	cd /home/csmajs/jquac015/CS100-lab1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/jquac015/CS100-lab1 /home/csmajs/jquac015/CS100-lab1 /home/csmajs/jquac015/CS100-lab1 /home/csmajs/jquac015/CS100-lab1 /home/csmajs/jquac015/CS100-lab1/CMakeFiles/bigger_area_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bigger_area_calculator.dir/depend

