# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/dyx/code/InfoManageSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dyx/code/InfoManageSystem/build

# Include any dependencies generated for this target.
include CMakeFiles/InfoManageSystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/InfoManageSystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/InfoManageSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InfoManageSystem.dir/flags.make

CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o: CMakeFiles/InfoManageSystem.dir/flags.make
CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o: ../src/CStudentDTO.cpp
CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o: CMakeFiles/InfoManageSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/code/InfoManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o -MF CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o.d -o CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o -c /home/dyx/code/InfoManageSystem/src/CStudentDTO.cpp

CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/code/InfoManageSystem/src/CStudentDTO.cpp > CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.i

CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/code/InfoManageSystem/src/CStudentDTO.cpp -o CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.s

CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o: CMakeFiles/InfoManageSystem.dir/flags.make
CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o: ../src/IInterface.cpp
CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o: CMakeFiles/InfoManageSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/code/InfoManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o -MF CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o.d -o CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o -c /home/dyx/code/InfoManageSystem/src/IInterface.cpp

CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/code/InfoManageSystem/src/IInterface.cpp > CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.i

CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/code/InfoManageSystem/src/IInterface.cpp -o CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.s

CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o: CMakeFiles/InfoManageSystem.dir/flags.make
CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o: ../src/InterfaceImpl.cpp
CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o: CMakeFiles/InfoManageSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/code/InfoManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o -MF CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o.d -o CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o -c /home/dyx/code/InfoManageSystem/src/InterfaceImpl.cpp

CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/code/InfoManageSystem/src/InterfaceImpl.cpp > CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.i

CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/code/InfoManageSystem/src/InterfaceImpl.cpp -o CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.s

CMakeFiles/InfoManageSystem.dir/src/main.cpp.o: CMakeFiles/InfoManageSystem.dir/flags.make
CMakeFiles/InfoManageSystem.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/InfoManageSystem.dir/src/main.cpp.o: CMakeFiles/InfoManageSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/code/InfoManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/InfoManageSystem.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InfoManageSystem.dir/src/main.cpp.o -MF CMakeFiles/InfoManageSystem.dir/src/main.cpp.o.d -o CMakeFiles/InfoManageSystem.dir/src/main.cpp.o -c /home/dyx/code/InfoManageSystem/src/main.cpp

CMakeFiles/InfoManageSystem.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InfoManageSystem.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/code/InfoManageSystem/src/main.cpp > CMakeFiles/InfoManageSystem.dir/src/main.cpp.i

CMakeFiles/InfoManageSystem.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InfoManageSystem.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/code/InfoManageSystem/src/main.cpp -o CMakeFiles/InfoManageSystem.dir/src/main.cpp.s

# Object files for target InfoManageSystem
InfoManageSystem_OBJECTS = \
"CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o" \
"CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o" \
"CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o" \
"CMakeFiles/InfoManageSystem.dir/src/main.cpp.o"

# External object files for target InfoManageSystem
InfoManageSystem_EXTERNAL_OBJECTS =

bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/src/CStudentDTO.cpp.o
bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/src/IInterface.cpp.o
bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/src/InterfaceImpl.cpp.o
bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/src/main.cpp.o
bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/build.make
bin/InfoManageSystem: CMakeFiles/InfoManageSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dyx/code/InfoManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/InfoManageSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InfoManageSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InfoManageSystem.dir/build: bin/InfoManageSystem
.PHONY : CMakeFiles/InfoManageSystem.dir/build

CMakeFiles/InfoManageSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InfoManageSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InfoManageSystem.dir/clean

CMakeFiles/InfoManageSystem.dir/depend:
	cd /home/dyx/code/InfoManageSystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dyx/code/InfoManageSystem /home/dyx/code/InfoManageSystem /home/dyx/code/InfoManageSystem/build /home/dyx/code/InfoManageSystem/build /home/dyx/code/InfoManageSystem/build/CMakeFiles/InfoManageSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InfoManageSystem.dir/depend
