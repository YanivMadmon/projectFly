# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yanivmadmon/CLionProjects/projectFly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/projectFly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projectFly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projectFly.dir/flags.make

CMakeFiles/projectFly.dir/main.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projectFly.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/main.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/main.cpp

CMakeFiles/projectFly.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/main.cpp > CMakeFiles/projectFly.dir/main.cpp.i

CMakeFiles/projectFly.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/main.cpp -o CMakeFiles/projectFly.dir/main.cpp.s

CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o: ../OpenServerCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/OpenServerCommand.cpp

CMakeFiles/projectFly.dir/OpenServerCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/OpenServerCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/OpenServerCommand.cpp > CMakeFiles/projectFly.dir/OpenServerCommand.cpp.i

CMakeFiles/projectFly.dir/OpenServerCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/OpenServerCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/OpenServerCommand.cpp -o CMakeFiles/projectFly.dir/OpenServerCommand.cpp.s

CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o: ../ConnectedCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/ConnectedCommand.cpp

CMakeFiles/projectFly.dir/ConnectedCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/ConnectedCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/ConnectedCommand.cpp > CMakeFiles/projectFly.dir/ConnectedCommand.cpp.i

CMakeFiles/projectFly.dir/ConnectedCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/ConnectedCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/ConnectedCommand.cpp -o CMakeFiles/projectFly.dir/ConnectedCommand.cpp.s

CMakeFiles/projectFly.dir/Var.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/Var.cpp.o: ../Var.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/projectFly.dir/Var.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/Var.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/Var.cpp

CMakeFiles/projectFly.dir/Var.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/Var.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/Var.cpp > CMakeFiles/projectFly.dir/Var.cpp.i

CMakeFiles/projectFly.dir/Var.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/Var.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/Var.cpp -o CMakeFiles/projectFly.dir/Var.cpp.s

CMakeFiles/projectFly.dir/Print.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/Print.cpp.o: ../Print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/projectFly.dir/Print.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/Print.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/Print.cpp

CMakeFiles/projectFly.dir/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/Print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/Print.cpp > CMakeFiles/projectFly.dir/Print.cpp.i

CMakeFiles/projectFly.dir/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/Print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/Print.cpp -o CMakeFiles/projectFly.dir/Print.cpp.s

CMakeFiles/projectFly.dir/Sleep.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/Sleep.cpp.o: ../Sleep.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/projectFly.dir/Sleep.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/Sleep.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/Sleep.cpp

CMakeFiles/projectFly.dir/Sleep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/Sleep.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/Sleep.cpp > CMakeFiles/projectFly.dir/Sleep.cpp.i

CMakeFiles/projectFly.dir/Sleep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/Sleep.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/Sleep.cpp -o CMakeFiles/projectFly.dir/Sleep.cpp.s

CMakeFiles/projectFly.dir/IfCommand.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/IfCommand.cpp.o: ../IfCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/projectFly.dir/IfCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/IfCommand.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/IfCommand.cpp

CMakeFiles/projectFly.dir/IfCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/IfCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/IfCommand.cpp > CMakeFiles/projectFly.dir/IfCommand.cpp.i

CMakeFiles/projectFly.dir/IfCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/IfCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/IfCommand.cpp -o CMakeFiles/projectFly.dir/IfCommand.cpp.s

CMakeFiles/projectFly.dir/LoopCommand.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/LoopCommand.cpp.o: ../LoopCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/projectFly.dir/LoopCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/LoopCommand.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/LoopCommand.cpp

CMakeFiles/projectFly.dir/LoopCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/LoopCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/LoopCommand.cpp > CMakeFiles/projectFly.dir/LoopCommand.cpp.i

CMakeFiles/projectFly.dir/LoopCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/LoopCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/LoopCommand.cpp -o CMakeFiles/projectFly.dir/LoopCommand.cpp.s

CMakeFiles/projectFly.dir/ex1.cpp.o: CMakeFiles/projectFly.dir/flags.make
CMakeFiles/projectFly.dir/ex1.cpp.o: ../ex1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/projectFly.dir/ex1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectFly.dir/ex1.cpp.o -c /home/yanivmadmon/CLionProjects/projectFly/ex1.cpp

CMakeFiles/projectFly.dir/ex1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectFly.dir/ex1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanivmadmon/CLionProjects/projectFly/ex1.cpp > CMakeFiles/projectFly.dir/ex1.cpp.i

CMakeFiles/projectFly.dir/ex1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectFly.dir/ex1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanivmadmon/CLionProjects/projectFly/ex1.cpp -o CMakeFiles/projectFly.dir/ex1.cpp.s

# Object files for target projectFly
projectFly_OBJECTS = \
"CMakeFiles/projectFly.dir/main.cpp.o" \
"CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o" \
"CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o" \
"CMakeFiles/projectFly.dir/Var.cpp.o" \
"CMakeFiles/projectFly.dir/Print.cpp.o" \
"CMakeFiles/projectFly.dir/Sleep.cpp.o" \
"CMakeFiles/projectFly.dir/IfCommand.cpp.o" \
"CMakeFiles/projectFly.dir/LoopCommand.cpp.o" \
"CMakeFiles/projectFly.dir/ex1.cpp.o"

# External object files for target projectFly
projectFly_EXTERNAL_OBJECTS =

projectFly: CMakeFiles/projectFly.dir/main.cpp.o
projectFly: CMakeFiles/projectFly.dir/OpenServerCommand.cpp.o
projectFly: CMakeFiles/projectFly.dir/ConnectedCommand.cpp.o
projectFly: CMakeFiles/projectFly.dir/Var.cpp.o
projectFly: CMakeFiles/projectFly.dir/Print.cpp.o
projectFly: CMakeFiles/projectFly.dir/Sleep.cpp.o
projectFly: CMakeFiles/projectFly.dir/IfCommand.cpp.o
projectFly: CMakeFiles/projectFly.dir/LoopCommand.cpp.o
projectFly: CMakeFiles/projectFly.dir/ex1.cpp.o
projectFly: CMakeFiles/projectFly.dir/build.make
projectFly: CMakeFiles/projectFly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable projectFly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projectFly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projectFly.dir/build: projectFly

.PHONY : CMakeFiles/projectFly.dir/build

CMakeFiles/projectFly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projectFly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projectFly.dir/clean

CMakeFiles/projectFly.dir/depend:
	cd /home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanivmadmon/CLionProjects/projectFly /home/yanivmadmon/CLionProjects/projectFly /home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug /home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug /home/yanivmadmon/CLionProjects/projectFly/cmake-build-debug/CMakeFiles/projectFly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projectFly.dir/depend

