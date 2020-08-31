# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fayo/test/src/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fayo/aam_driverless_eufs_orb2/src/opencv/build

# Include any dependencies generated for this target.
include apps/annotation/CMakeFiles/opencv_annotation.dir/depend.make

# Include the progress variables for this target.
include apps/annotation/CMakeFiles/opencv_annotation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o: apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make
apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o: /home/fayo/test/src/opencv/apps/annotation/opencv_annotation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o"
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o -c /home/fayo/test/src/opencv/apps/annotation/opencv_annotation.cpp

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i"
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fayo/test/src/opencv/apps/annotation/opencv_annotation.cpp > CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s"
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fayo/test/src/opencv/apps/annotation/opencv_annotation.cpp -o CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires:

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires
	$(MAKE) -f apps/annotation/CMakeFiles/opencv_annotation.dir/build.make apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides.build
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides.build: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o


# Object files for target opencv_annotation
opencv_annotation_OBJECTS = \
"CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o"

# External object files for target opencv_annotation
opencv_annotation_EXTERNAL_OBJECTS =

bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o
bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/build.make
bin/opencv_annotation: 3rdparty/lib/libippiw.a
bin/opencv_annotation: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_annotation: lib/libopencv_highgui.so.4.4.0
bin/opencv_annotation: lib/libopencv_videoio.so.4.4.0
bin/opencv_annotation: lib/libopencv_imgcodecs.so.4.4.0
bin/opencv_annotation: lib/libopencv_imgproc.so.4.4.0
bin/opencv_annotation: lib/libopencv_core.so.4.4.0
bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_annotation"
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_annotation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/annotation/CMakeFiles/opencv_annotation.dir/build: bin/opencv_annotation

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/build

apps/annotation/CMakeFiles/opencv_annotation.dir/requires: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/requires

apps/annotation/CMakeFiles/opencv_annotation.dir/clean:
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation && $(CMAKE_COMMAND) -P CMakeFiles/opencv_annotation.dir/cmake_clean.cmake
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/clean

apps/annotation/CMakeFiles/opencv_annotation.dir/depend:
	cd /home/fayo/aam_driverless_eufs_orb2/src/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fayo/test/src/opencv /home/fayo/test/src/opencv/apps/annotation /home/fayo/aam_driverless_eufs_orb2/src/opencv/build /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/apps/annotation/CMakeFiles/opencv_annotation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/depend

