# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicolas/projects/nes_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicolas/projects/nes_engine/build

# Include any dependencies generated for this target.
include CMakeFiles/nes_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nes_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nes_engine.dir/flags.make

CMakeFiles/nes_engine.dir/src/logger.cpp.o: CMakeFiles/nes_engine.dir/flags.make
CMakeFiles/nes_engine.dir/src/logger.cpp.o: ../src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nes_engine.dir/src/logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nes_engine.dir/src/logger.cpp.o -c /home/nicolas/projects/nes_engine/src/logger.cpp

CMakeFiles/nes_engine.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nes_engine.dir/src/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/nes_engine/src/logger.cpp > CMakeFiles/nes_engine.dir/src/logger.cpp.i

CMakeFiles/nes_engine.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nes_engine.dir/src/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/nes_engine/src/logger.cpp -o CMakeFiles/nes_engine.dir/src/logger.cpp.s

CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o: CMakeFiles/nes_engine.dir/flags.make
CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o: ../src/nes_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o -c /home/nicolas/projects/nes_engine/src/nes_engine.cpp

CMakeFiles/nes_engine.dir/src/nes_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nes_engine.dir/src/nes_engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/nes_engine/src/nes_engine.cpp > CMakeFiles/nes_engine.dir/src/nes_engine.cpp.i

CMakeFiles/nes_engine.dir/src/nes_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nes_engine.dir/src/nes_engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/nes_engine/src/nes_engine.cpp -o CMakeFiles/nes_engine.dir/src/nes_engine.cpp.s

CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o: CMakeFiles/nes_engine.dir/flags.make
CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o: ../src/resource_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o -c /home/nicolas/projects/nes_engine/src/resource_manager.cpp

CMakeFiles/nes_engine.dir/src/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nes_engine.dir/src/resource_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/nes_engine/src/resource_manager.cpp > CMakeFiles/nes_engine.dir/src/resource_manager.cpp.i

CMakeFiles/nes_engine.dir/src/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nes_engine.dir/src/resource_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/nes_engine/src/resource_manager.cpp -o CMakeFiles/nes_engine.dir/src/resource_manager.cpp.s

CMakeFiles/nes_engine.dir/src/shader_program.cpp.o: CMakeFiles/nes_engine.dir/flags.make
CMakeFiles/nes_engine.dir/src/shader_program.cpp.o: ../src/shader_program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nes_engine.dir/src/shader_program.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nes_engine.dir/src/shader_program.cpp.o -c /home/nicolas/projects/nes_engine/src/shader_program.cpp

CMakeFiles/nes_engine.dir/src/shader_program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nes_engine.dir/src/shader_program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/nes_engine/src/shader_program.cpp > CMakeFiles/nes_engine.dir/src/shader_program.cpp.i

CMakeFiles/nes_engine.dir/src/shader_program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nes_engine.dir/src/shader_program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/nes_engine/src/shader_program.cpp -o CMakeFiles/nes_engine.dir/src/shader_program.cpp.s

CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o: CMakeFiles/nes_engine.dir/flags.make
CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o: ../src/test_nes_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o -c /home/nicolas/projects/nes_engine/src/test_nes_engine.cpp

CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/nes_engine/src/test_nes_engine.cpp > CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.i

CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/nes_engine/src/test_nes_engine.cpp -o CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.s

# Object files for target nes_engine
nes_engine_OBJECTS = \
"CMakeFiles/nes_engine.dir/src/logger.cpp.o" \
"CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o" \
"CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o" \
"CMakeFiles/nes_engine.dir/src/shader_program.cpp.o" \
"CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o"

# External object files for target nes_engine
nes_engine_EXTERNAL_OBJECTS =

nes_engine: CMakeFiles/nes_engine.dir/src/logger.cpp.o
nes_engine: CMakeFiles/nes_engine.dir/src/nes_engine.cpp.o
nes_engine: CMakeFiles/nes_engine.dir/src/resource_manager.cpp.o
nes_engine: CMakeFiles/nes_engine.dir/src/shader_program.cpp.o
nes_engine: CMakeFiles/nes_engine.dir/src/test_nes_engine.cpp.o
nes_engine: CMakeFiles/nes_engine.dir/build.make
nes_engine: CMakeFiles/nes_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicolas/projects/nes_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable nes_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nes_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nes_engine.dir/build: nes_engine

.PHONY : CMakeFiles/nes_engine.dir/build

CMakeFiles/nes_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nes_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nes_engine.dir/clean

CMakeFiles/nes_engine.dir/depend:
	cd /home/nicolas/projects/nes_engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicolas/projects/nes_engine /home/nicolas/projects/nes_engine /home/nicolas/projects/nes_engine/build /home/nicolas/projects/nes_engine/build /home/nicolas/projects/nes_engine/build/CMakeFiles/nes_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nes_engine.dir/depend
