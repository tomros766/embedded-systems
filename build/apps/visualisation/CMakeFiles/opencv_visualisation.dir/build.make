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
CMAKE_SOURCE_DIR = /home/tomasz/studia/wbudowane/test3/qbr/opencv-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomasz/studia/wbudowane/test3/qbr/build

# Include any dependencies generated for this target.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend.make

# Include the progress variables for this target.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make
apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/apps/visualisation/opencv_visualisation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomasz/studia/wbudowane/test3/qbr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"
	cd /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o -c /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/apps/visualisation/opencv_visualisation.cpp

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i"
	cd /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/apps/visualisation/opencv_visualisation.cpp > CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s"
	cd /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/apps/visualisation/opencv_visualisation.cpp -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s

# Object files for target opencv_visualisation
opencv_visualisation_OBJECTS = \
"CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"

# External object files for target opencv_visualisation
opencv_visualisation_EXTERNAL_OBJECTS =

bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o
bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/build.make
bin/opencv_visualisation: 3rdparty/lib/libippiw.a
bin/opencv_visualisation: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_visualisation: lib/libopencv_highgui.so.4.5.2
bin/opencv_visualisation: lib/libopencv_videoio.so.4.5.2
bin/opencv_visualisation: lib/libopencv_imgcodecs.so.4.5.2
bin/opencv_visualisation: lib/libopencv_imgproc.so.4.5.2
bin/opencv_visualisation: lib/libopencv_core.so.4.5.2
bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomasz/studia/wbudowane/test3/qbr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_visualisation"
	cd /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_visualisation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/visualisation/CMakeFiles/opencv_visualisation.dir/build: bin/opencv_visualisation

.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/build

apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean:
	cd /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation && $(CMAKE_COMMAND) -P CMakeFiles/opencv_visualisation.dir/cmake_clean.cmake
.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean

apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend:
	cd /home/tomasz/studia/wbudowane/test3/qbr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomasz/studia/wbudowane/test3/qbr/opencv-master /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/apps/visualisation /home/tomasz/studia/wbudowane/test3/qbr/build /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation /home/tomasz/studia/wbudowane/test3/qbr/build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend

