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
CMAKE_SOURCE_DIR = /home/zizostreez/rplidar/src/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zizostreez/rplidar/build/pangolin

# Utility rule file for register-mime-info-plotter.

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/progress.make

tools/Plotter/CMakeFiles/register-mime-info-plotter: tools/Plotter/Plotter
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && mkdir -p /home/zizostreez/.local/share/mime/packages/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && mkdir -p /home/zizostreez/.local/share/applications/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && mkdir -p /home/zizostreez/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && cp /home/zizostreez/rplidar/src/Pangolin/tools/Plotter/application-x-pangoplot.xml /home/zizostreez/.local/share/mime/packages/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && cp /home/zizostreez/rplidar/src/Pangolin/tools/Plotter/../VideoViewer/application-x-pango.svg /home/zizostreez/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && cp /home/zizostreez/rplidar/build/pangolin/tools/Plotter/pangoplot.desktop /home/zizostreez/.local/share/applications/
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && gtk-update-icon-cache /home/zizostreez/.local/share/icons/hicolor -f -t
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && update-mime-database /home/zizostreez/.local/share/mime
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && update-desktop-database /home/zizostreez/.local/share/applications

register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter
register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build.make

.PHONY : register-mime-info-plotter

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build: register-mime-info-plotter

.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean:
	cd /home/zizostreez/rplidar/build/pangolin/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend:
	cd /home/zizostreez/rplidar/build/pangolin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zizostreez/rplidar/src/Pangolin /home/zizostreez/rplidar/src/Pangolin/tools/Plotter /home/zizostreez/rplidar/build/pangolin /home/zizostreez/rplidar/build/pangolin/tools/Plotter /home/zizostreez/rplidar/build/pangolin/tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend

