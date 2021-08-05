# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /var/www/SRT/srt2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/SRT/build

# Include any dependencies generated for this target.
include CMakeFiles/srt-file-transmit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srt-file-transmit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srt-file-transmit.dir/flags.make

CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o: CMakeFiles/srt-file-transmit.dir/flags.make
CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o: /var/www/SRT/srt2/apps/srt-file-transmit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o -c /var/www/SRT/srt2/apps/srt-file-transmit.cpp

CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/srt-file-transmit.cpp > CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.i

CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/srt-file-transmit.cpp -o CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.s

# Object files for target srt-file-transmit
srt__file__transmit_OBJECTS = \
"CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o"

# External object files for target srt-file-transmit
srt__file__transmit_EXTERNAL_OBJECTS = \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o" \
"/var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o"

srt-file-transmit: CMakeFiles/srt-file-transmit.dir/apps/srt-file-transmit.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o
srt-file-transmit: CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o
srt-file-transmit: CMakeFiles/srt-file-transmit.dir/build.make
srt-file-transmit: libsrt.a
srt-file-transmit: CMakeFiles/srt-file-transmit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srt-file-transmit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srt-file-transmit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srt-file-transmit.dir/build: srt-file-transmit

.PHONY : CMakeFiles/srt-file-transmit.dir/build

CMakeFiles/srt-file-transmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srt-file-transmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srt-file-transmit.dir/clean

CMakeFiles/srt-file-transmit.dir/depend:
	cd /var/www/SRT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/SRT/srt2 /var/www/SRT/srt2 /var/www/SRT/build /var/www/SRT/build /var/www/SRT/build/CMakeFiles/srt-file-transmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srt-file-transmit.dir/depend

