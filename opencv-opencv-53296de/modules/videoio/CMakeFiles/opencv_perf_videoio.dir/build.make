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
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o: modules/videoio/perf/perf_input.cpp
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o -MF CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.d -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o -c /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_input.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_input.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_input.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o: modules/videoio/perf/perf_main.cpp
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o -c /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_main.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_main.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_main.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o: modules/videoio/perf/perf_output.cpp
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o -MF CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.d -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o -c /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_output.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_output.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/perf/perf_output.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s

# Object files for target opencv_perf_videoio
opencv_perf_videoio_OBJECTS = \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o" \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o"

# External object files for target opencv_perf_videoio
opencv_perf_videoio_EXTERNAL_OBJECTS =

bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make
bin/opencv_perf_videoio: lib/libopencv_ts.a
bin/opencv_perf_videoio: lib/libopencv_highgui.4.8.0.dylib
bin/opencv_perf_videoio: lib/libopencv_videoio.4.8.0.dylib
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.4.8.0.dylib
bin/opencv_perf_videoio: lib/libopencv_imgproc.4.8.0.dylib
bin/opencv_perf_videoio: lib/libopencv_core.4.8.0.dylib
bin/opencv_perf_videoio: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_videoio"
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build: bin/opencv_perf_videoio
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/clean:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend:
	cd /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/videoio/CMakeFiles/opencv_perf_videoio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend

