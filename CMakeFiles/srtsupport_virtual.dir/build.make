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
include CMakeFiles/srtsupport_virtual.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srtsupport_virtual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srtsupport_virtual.dir/flags.make

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o: /var/www/SRT/srt2/apps/apputil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o -c /var/www/SRT/srt2/apps/apputil.cpp

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/apputil.cpp > CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/apputil.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o: /var/www/SRT/srt2/apps/logsupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o -c /var/www/SRT/srt2/apps/logsupport.cpp

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/logsupport.cpp > CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/logsupport.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o: /var/www/SRT/srt2/apps/logsupport_appdefs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o -c /var/www/SRT/srt2/apps/logsupport_appdefs.cpp

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/logsupport_appdefs.cpp > CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/logsupport_appdefs.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o: /var/www/SRT/srt2/apps/socketoptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o -c /var/www/SRT/srt2/apps/socketoptions.cpp

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/socketoptions.cpp > CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/socketoptions.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o: /var/www/SRT/srt2/apps/transmitmedia.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o -c /var/www/SRT/srt2/apps/transmitmedia.cpp

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/transmitmedia.cpp > CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/transmitmedia.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o: /var/www/SRT/srt2/apps/uriparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o -c /var/www/SRT/srt2/apps/uriparser.cpp

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/uriparser.cpp > CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/uriparser.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.s

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o: CMakeFiles/srtsupport_virtual.dir/flags.make
CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o: /var/www/SRT/srt2/apps/verbose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/SRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o -c /var/www/SRT/srt2/apps/verbose.cpp

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/SRT/srt2/apps/verbose.cpp > CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.i

CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/SRT/srt2/apps/verbose.cpp -o CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.s

srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o
srtsupport_virtual: CMakeFiles/srtsupport_virtual.dir/build.make

.PHONY : srtsupport_virtual

# Rule to build all files generated by this target.
CMakeFiles/srtsupport_virtual.dir/build: srtsupport_virtual

.PHONY : CMakeFiles/srtsupport_virtual.dir/build

CMakeFiles/srtsupport_virtual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srtsupport_virtual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srtsupport_virtual.dir/clean

CMakeFiles/srtsupport_virtual.dir/depend:
	cd /var/www/SRT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/SRT/srt2 /var/www/SRT/srt2 /var/www/SRT/build /var/www/SRT/build /var/www/SRT/build/CMakeFiles/srtsupport_virtual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srtsupport_virtual.dir/depend

