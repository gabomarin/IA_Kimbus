# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabriel/projects/sdl_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/projects/sdl_engine/build

# Include any dependencies generated for this target.
include CMakeFiles/sdl_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdl_engine.dir/flags.make

CMakeFiles/sdl_engine.dir/src/button.o: CMakeFiles/sdl_engine.dir/flags.make
CMakeFiles/sdl_engine.dir/src/button.o: ../src/button.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gabriel/projects/sdl_engine/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl_engine.dir/src/button.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl_engine.dir/src/button.o -c /home/gabriel/projects/sdl_engine/src/button.cpp

CMakeFiles/sdl_engine.dir/src/button.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_engine.dir/src/button.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gabriel/projects/sdl_engine/src/button.cpp > CMakeFiles/sdl_engine.dir/src/button.i

CMakeFiles/sdl_engine.dir/src/button.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_engine.dir/src/button.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gabriel/projects/sdl_engine/src/button.cpp -o CMakeFiles/sdl_engine.dir/src/button.s

CMakeFiles/sdl_engine.dir/src/button.o.requires:
.PHONY : CMakeFiles/sdl_engine.dir/src/button.o.requires

CMakeFiles/sdl_engine.dir/src/button.o.provides: CMakeFiles/sdl_engine.dir/src/button.o.requires
	$(MAKE) -f CMakeFiles/sdl_engine.dir/build.make CMakeFiles/sdl_engine.dir/src/button.o.provides.build
.PHONY : CMakeFiles/sdl_engine.dir/src/button.o.provides

CMakeFiles/sdl_engine.dir/src/button.o.provides.build: CMakeFiles/sdl_engine.dir/src/button.o

CMakeFiles/sdl_engine.dir/src/kimbus.o: CMakeFiles/sdl_engine.dir/flags.make
CMakeFiles/sdl_engine.dir/src/kimbus.o: ../src/kimbus.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gabriel/projects/sdl_engine/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl_engine.dir/src/kimbus.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl_engine.dir/src/kimbus.o -c /home/gabriel/projects/sdl_engine/src/kimbus.cpp

CMakeFiles/sdl_engine.dir/src/kimbus.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_engine.dir/src/kimbus.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gabriel/projects/sdl_engine/src/kimbus.cpp > CMakeFiles/sdl_engine.dir/src/kimbus.i

CMakeFiles/sdl_engine.dir/src/kimbus.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_engine.dir/src/kimbus.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gabriel/projects/sdl_engine/src/kimbus.cpp -o CMakeFiles/sdl_engine.dir/src/kimbus.s

CMakeFiles/sdl_engine.dir/src/kimbus.o.requires:
.PHONY : CMakeFiles/sdl_engine.dir/src/kimbus.o.requires

CMakeFiles/sdl_engine.dir/src/kimbus.o.provides: CMakeFiles/sdl_engine.dir/src/kimbus.o.requires
	$(MAKE) -f CMakeFiles/sdl_engine.dir/build.make CMakeFiles/sdl_engine.dir/src/kimbus.o.provides.build
.PHONY : CMakeFiles/sdl_engine.dir/src/kimbus.o.provides

CMakeFiles/sdl_engine.dir/src/kimbus.o.provides.build: CMakeFiles/sdl_engine.dir/src/kimbus.o

CMakeFiles/sdl_engine.dir/src/hero.o: CMakeFiles/sdl_engine.dir/flags.make
CMakeFiles/sdl_engine.dir/src/hero.o: ../src/hero.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gabriel/projects/sdl_engine/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl_engine.dir/src/hero.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl_engine.dir/src/hero.o -c /home/gabriel/projects/sdl_engine/src/hero.cpp

CMakeFiles/sdl_engine.dir/src/hero.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_engine.dir/src/hero.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gabriel/projects/sdl_engine/src/hero.cpp > CMakeFiles/sdl_engine.dir/src/hero.i

CMakeFiles/sdl_engine.dir/src/hero.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_engine.dir/src/hero.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gabriel/projects/sdl_engine/src/hero.cpp -o CMakeFiles/sdl_engine.dir/src/hero.s

CMakeFiles/sdl_engine.dir/src/hero.o.requires:
.PHONY : CMakeFiles/sdl_engine.dir/src/hero.o.requires

CMakeFiles/sdl_engine.dir/src/hero.o.provides: CMakeFiles/sdl_engine.dir/src/hero.o.requires
	$(MAKE) -f CMakeFiles/sdl_engine.dir/build.make CMakeFiles/sdl_engine.dir/src/hero.o.provides.build
.PHONY : CMakeFiles/sdl_engine.dir/src/hero.o.provides

CMakeFiles/sdl_engine.dir/src/hero.o.provides.build: CMakeFiles/sdl_engine.dir/src/hero.o

CMakeFiles/sdl_engine.dir/main.o: CMakeFiles/sdl_engine.dir/flags.make
CMakeFiles/sdl_engine.dir/main.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gabriel/projects/sdl_engine/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl_engine.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl_engine.dir/main.o -c /home/gabriel/projects/sdl_engine/main.cpp

CMakeFiles/sdl_engine.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_engine.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gabriel/projects/sdl_engine/main.cpp > CMakeFiles/sdl_engine.dir/main.i

CMakeFiles/sdl_engine.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_engine.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gabriel/projects/sdl_engine/main.cpp -o CMakeFiles/sdl_engine.dir/main.s

CMakeFiles/sdl_engine.dir/main.o.requires:
.PHONY : CMakeFiles/sdl_engine.dir/main.o.requires

CMakeFiles/sdl_engine.dir/main.o.provides: CMakeFiles/sdl_engine.dir/main.o.requires
	$(MAKE) -f CMakeFiles/sdl_engine.dir/build.make CMakeFiles/sdl_engine.dir/main.o.provides.build
.PHONY : CMakeFiles/sdl_engine.dir/main.o.provides

CMakeFiles/sdl_engine.dir/main.o.provides.build: CMakeFiles/sdl_engine.dir/main.o

CMakeFiles/sdl_engine.dir/src/timer.o: CMakeFiles/sdl_engine.dir/flags.make
CMakeFiles/sdl_engine.dir/src/timer.o: ../src/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gabriel/projects/sdl_engine/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl_engine.dir/src/timer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl_engine.dir/src/timer.o -c /home/gabriel/projects/sdl_engine/src/timer.cpp

CMakeFiles/sdl_engine.dir/src/timer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_engine.dir/src/timer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gabriel/projects/sdl_engine/src/timer.cpp > CMakeFiles/sdl_engine.dir/src/timer.i

CMakeFiles/sdl_engine.dir/src/timer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_engine.dir/src/timer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gabriel/projects/sdl_engine/src/timer.cpp -o CMakeFiles/sdl_engine.dir/src/timer.s

CMakeFiles/sdl_engine.dir/src/timer.o.requires:
.PHONY : CMakeFiles/sdl_engine.dir/src/timer.o.requires

CMakeFiles/sdl_engine.dir/src/timer.o.provides: CMakeFiles/sdl_engine.dir/src/timer.o.requires
	$(MAKE) -f CMakeFiles/sdl_engine.dir/build.make CMakeFiles/sdl_engine.dir/src/timer.o.provides.build
.PHONY : CMakeFiles/sdl_engine.dir/src/timer.o.provides

CMakeFiles/sdl_engine.dir/src/timer.o.provides.build: CMakeFiles/sdl_engine.dir/src/timer.o

# Object files for target sdl_engine
sdl_engine_OBJECTS = \
"CMakeFiles/sdl_engine.dir/src/button.o" \
"CMakeFiles/sdl_engine.dir/src/kimbus.o" \
"CMakeFiles/sdl_engine.dir/src/hero.o" \
"CMakeFiles/sdl_engine.dir/main.o" \
"CMakeFiles/sdl_engine.dir/src/timer.o"

# External object files for target sdl_engine
sdl_engine_EXTERNAL_OBJECTS =

sdl_engine: CMakeFiles/sdl_engine.dir/src/button.o
sdl_engine: CMakeFiles/sdl_engine.dir/src/kimbus.o
sdl_engine: CMakeFiles/sdl_engine.dir/src/hero.o
sdl_engine: CMakeFiles/sdl_engine.dir/main.o
sdl_engine: CMakeFiles/sdl_engine.dir/src/timer.o
sdl_engine: CMakeFiles/sdl_engine.dir/build.make
sdl_engine: CMakeFiles/sdl_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdl_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdl_engine.dir/build: sdl_engine
.PHONY : CMakeFiles/sdl_engine.dir/build

CMakeFiles/sdl_engine.dir/requires: CMakeFiles/sdl_engine.dir/src/button.o.requires
CMakeFiles/sdl_engine.dir/requires: CMakeFiles/sdl_engine.dir/src/kimbus.o.requires
CMakeFiles/sdl_engine.dir/requires: CMakeFiles/sdl_engine.dir/src/hero.o.requires
CMakeFiles/sdl_engine.dir/requires: CMakeFiles/sdl_engine.dir/main.o.requires
CMakeFiles/sdl_engine.dir/requires: CMakeFiles/sdl_engine.dir/src/timer.o.requires
.PHONY : CMakeFiles/sdl_engine.dir/requires

CMakeFiles/sdl_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl_engine.dir/clean

CMakeFiles/sdl_engine.dir/depend:
	cd /home/gabriel/projects/sdl_engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/projects/sdl_engine /home/gabriel/projects/sdl_engine /home/gabriel/projects/sdl_engine/build /home/gabriel/projects/sdl_engine/build /home/gabriel/projects/sdl_engine/build/CMakeFiles/sdl_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdl_engine.dir/depend

