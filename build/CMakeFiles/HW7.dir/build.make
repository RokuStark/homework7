# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rokustark/Desktop/Repo/homework7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rokustark/Desktop/Repo/homework7/build

# Include any dependencies generated for this target.
include CMakeFiles/HW7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW7.dir/flags.make

CMakeFiles/HW7.dir/RSIlib.cpp.o: CMakeFiles/HW7.dir/flags.make
CMakeFiles/HW7.dir/RSIlib.cpp.o: ../RSIlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokustark/Desktop/Repo/homework7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW7.dir/RSIlib.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW7.dir/RSIlib.cpp.o -c /home/rokustark/Desktop/Repo/homework7/RSIlib.cpp

CMakeFiles/HW7.dir/RSIlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW7.dir/RSIlib.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokustark/Desktop/Repo/homework7/RSIlib.cpp > CMakeFiles/HW7.dir/RSIlib.cpp.i

CMakeFiles/HW7.dir/RSIlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW7.dir/RSIlib.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokustark/Desktop/Repo/homework7/RSIlib.cpp -o CMakeFiles/HW7.dir/RSIlib.cpp.s

CMakeFiles/HW7.dir/main.cpp.o: CMakeFiles/HW7.dir/flags.make
CMakeFiles/HW7.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokustark/Desktop/Repo/homework7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW7.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW7.dir/main.cpp.o -c /home/rokustark/Desktop/Repo/homework7/main.cpp

CMakeFiles/HW7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW7.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokustark/Desktop/Repo/homework7/main.cpp > CMakeFiles/HW7.dir/main.cpp.i

CMakeFiles/HW7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW7.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokustark/Desktop/Repo/homework7/main.cpp -o CMakeFiles/HW7.dir/main.cpp.s

# Object files for target HW7
HW7_OBJECTS = \
"CMakeFiles/HW7.dir/RSIlib.cpp.o" \
"CMakeFiles/HW7.dir/main.cpp.o"

# External object files for target HW7
HW7_EXTERNAL_OBJECTS =

HW7: CMakeFiles/HW7.dir/RSIlib.cpp.o
HW7: CMakeFiles/HW7.dir/main.cpp.o
HW7: CMakeFiles/HW7.dir/build.make
HW7: CMakeFiles/HW7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rokustark/Desktop/Repo/homework7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HW7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW7.dir/build: HW7

.PHONY : CMakeFiles/HW7.dir/build

CMakeFiles/HW7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW7.dir/clean

CMakeFiles/HW7.dir/depend:
	cd /home/rokustark/Desktop/Repo/homework7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rokustark/Desktop/Repo/homework7 /home/rokustark/Desktop/Repo/homework7 /home/rokustark/Desktop/Repo/homework7/build /home/rokustark/Desktop/Repo/homework7/build /home/rokustark/Desktop/Repo/homework7/build/CMakeFiles/HW7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW7.dir/depend
