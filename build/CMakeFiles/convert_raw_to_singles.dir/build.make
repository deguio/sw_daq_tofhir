# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daq/sw_daq_tofhir_v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daq/sw_daq_tofhir_v1/build

# Include any dependencies generated for this target.
include CMakeFiles/convert_raw_to_singles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convert_raw_to_singles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convert_raw_to_singles.dir/flags.make

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o: CMakeFiles/convert_raw_to_singles.dir/flags.make
CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o: ../src/petsys_util/convert_raw_to_singles.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/sw_daq_tofhir_v1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o -c /home/daq/sw_daq_tofhir_v1/src/petsys_util/convert_raw_to_singles.cpp

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/sw_daq_tofhir_v1/src/petsys_util/convert_raw_to_singles.cpp > CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.i

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/sw_daq_tofhir_v1/src/petsys_util/convert_raw_to_singles.cpp -o CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.s

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.requires:
.PHONY : CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.requires

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.provides: CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.requires
	$(MAKE) -f CMakeFiles/convert_raw_to_singles.dir/build.make CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.provides.build
.PHONY : CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.provides

CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.provides.build: CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o

# Object files for target convert_raw_to_singles
convert_raw_to_singles_OBJECTS = \
"CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o"

# External object files for target convert_raw_to_singles
convert_raw_to_singles_EXTERNAL_OBJECTS =

convert_raw_to_singles: CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o
convert_raw_to_singles: CMakeFiles/convert_raw_to_singles.dir/build.make
convert_raw_to_singles: /usr/lib64/libboost_python-mt.so
convert_raw_to_singles: /usr/lib64/libboost_regex-mt.so
convert_raw_to_singles: /usr/lib64/libpython2.7.so
convert_raw_to_singles: libcommon.a
convert_raw_to_singles: /usr/lib64/libboost_python-mt.so
convert_raw_to_singles: /usr/lib64/libboost_regex-mt.so
convert_raw_to_singles: /usr/lib64/libpython2.7.so
convert_raw_to_singles: CMakeFiles/convert_raw_to_singles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable convert_raw_to_singles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_raw_to_singles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convert_raw_to_singles.dir/build: convert_raw_to_singles
.PHONY : CMakeFiles/convert_raw_to_singles.dir/build

CMakeFiles/convert_raw_to_singles.dir/requires: CMakeFiles/convert_raw_to_singles.dir/src/petsys_util/convert_raw_to_singles.cpp.o.requires
.PHONY : CMakeFiles/convert_raw_to_singles.dir/requires

CMakeFiles/convert_raw_to_singles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convert_raw_to_singles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convert_raw_to_singles.dir/clean

CMakeFiles/convert_raw_to_singles.dir/depend:
	cd /home/daq/sw_daq_tofhir_v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/sw_daq_tofhir_v1 /home/daq/sw_daq_tofhir_v1 /home/daq/sw_daq_tofhir_v1/build /home/daq/sw_daq_tofhir_v1/build /home/daq/sw_daq_tofhir_v1/build/CMakeFiles/convert_raw_to_singles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convert_raw_to_singles.dir/depend

