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
include samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o: samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o: samples/dnn/nanotrack_tracker.cpp
samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o: samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o -MF CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o.d -o CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o -c /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn/nanotrack_tracker.cpp

samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.i"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn/nanotrack_tracker.cpp > CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.i

samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.s"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn/nanotrack_tracker.cpp -o CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.s

# Object files for target example_dnn_nanotrack_tracker
example_dnn_nanotrack_tracker_OBJECTS = \
"CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o"

# External object files for target example_dnn_nanotrack_tracker
example_dnn_nanotrack_tracker_EXTERNAL_OBJECTS =

bin/example_dnn_nanotrack_tracker: samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/nanotrack_tracker.cpp.o
bin/example_dnn_nanotrack_tracker: samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/build.make
bin/example_dnn_nanotrack_tracker: lib/libopencv_objdetect.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_video.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_highgui.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_dnn.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_calib3d.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_features2d.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_flann.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_videoio.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_imgcodecs.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_imgproc.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: lib/libopencv_core.4.8.0.dylib
bin/example_dnn_nanotrack_tracker: samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_nanotrack_tracker"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_nanotrack_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/build: bin/example_dnn_nanotrack_tracker
.PHONY : samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/build

samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/clean:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_nanotrack_tracker.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/clean

samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/depend:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/dnn/CMakeFiles/example_dnn_nanotrack_tracker.dir/depend
