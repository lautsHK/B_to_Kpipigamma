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
CMAKE_SOURCE_DIR = /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build

# Include any dependencies generated for this target.
include CMakeFiles/ThreeBodies_Kinematics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ThreeBodies_Kinematics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ThreeBodies_Kinematics.dir/flags.make

CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o: CMakeFiles/ThreeBodies_Kinematics.dir/flags.make
CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o: ../src/ThreeBodies_Kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o -c /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/src/ThreeBodies_Kinematics.cpp

CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/src/ThreeBodies_Kinematics.cpp > CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.i

CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/src/ThreeBodies_Kinematics.cpp -o CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.s

# Object files for target ThreeBodies_Kinematics
ThreeBodies_Kinematics_OBJECTS = \
"CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o"

# External object files for target ThreeBodies_Kinematics
ThreeBodies_Kinematics_EXTERNAL_OBJECTS =

libThreeBodies_Kinematics.a: CMakeFiles/ThreeBodies_Kinematics.dir/src/ThreeBodies_Kinematics.cpp.o
libThreeBodies_Kinematics.a: CMakeFiles/ThreeBodies_Kinematics.dir/build.make
libThreeBodies_Kinematics.a: CMakeFiles/ThreeBodies_Kinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libThreeBodies_Kinematics.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ThreeBodies_Kinematics.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ThreeBodies_Kinematics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ThreeBodies_Kinematics.dir/build: libThreeBodies_Kinematics.a

.PHONY : CMakeFiles/ThreeBodies_Kinematics.dir/build

CMakeFiles/ThreeBodies_Kinematics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ThreeBodies_Kinematics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ThreeBodies_Kinematics.dir/clean

CMakeFiles/ThreeBodies_Kinematics.dir/depend:
	cd /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build /afs/desy.de/user/t/tslau/belle2/Tak/B_to_KPiPiGamma/build/CMakeFiles/ThreeBodies_Kinematics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ThreeBodies_Kinematics.dir/depend

