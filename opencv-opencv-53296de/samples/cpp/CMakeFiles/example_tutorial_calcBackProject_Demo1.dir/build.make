# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o: samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp
samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o -MF CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.d -o CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o -c /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp > CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp -o CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s

# Object files for target example_tutorial_calcBackProject_Demo1
example_tutorial_calcBackProject_Demo1_OBJECTS = \
"CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o"

# External object files for target example_tutorial_calcBackProject_Demo1
example_tutorial_calcBackProject_Demo1_EXTERNAL_OBJECTS =

bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o
bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build.make
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_gapi.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_highgui.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_ml.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_objdetect.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_photo.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_stitching.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_video.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videoio.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgcodecs.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_calib3d.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_features2d.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_flann.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_dnn.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgproc.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_core.4.8.0.dylib
bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_calcBackProject_Demo1"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build: bin/example_tutorial_calcBackProject_Demo1
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/clean:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/clean

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend

