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
CMAKE_SOURCE_DIR = /home/ue/test/MWSR_doublebuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ue/test/MWSR_doublebuffer/build

# Include any dependencies generated for this target.
include CMakeFiles/cbuf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cbuf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cbuf.dir/flags.make

CMakeFiles/cbuf.dir/cbuf.c.o: CMakeFiles/cbuf.dir/flags.make
CMakeFiles/cbuf.dir/cbuf.c.o: ../cbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ue/test/MWSR_doublebuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cbuf.dir/cbuf.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cbuf.dir/cbuf.c.o   -c /home/ue/test/MWSR_doublebuffer/cbuf.c

CMakeFiles/cbuf.dir/cbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cbuf.dir/cbuf.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ue/test/MWSR_doublebuffer/cbuf.c > CMakeFiles/cbuf.dir/cbuf.c.i

CMakeFiles/cbuf.dir/cbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cbuf.dir/cbuf.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ue/test/MWSR_doublebuffer/cbuf.c -o CMakeFiles/cbuf.dir/cbuf.c.s

CMakeFiles/cbuf.dir/cbuf.c.o.requires:

.PHONY : CMakeFiles/cbuf.dir/cbuf.c.o.requires

CMakeFiles/cbuf.dir/cbuf.c.o.provides: CMakeFiles/cbuf.dir/cbuf.c.o.requires
	$(MAKE) -f CMakeFiles/cbuf.dir/build.make CMakeFiles/cbuf.dir/cbuf.c.o.provides.build
.PHONY : CMakeFiles/cbuf.dir/cbuf.c.o.provides

CMakeFiles/cbuf.dir/cbuf.c.o.provides.build: CMakeFiles/cbuf.dir/cbuf.c.o


CMakeFiles/cbuf.dir/thread.c.o: CMakeFiles/cbuf.dir/flags.make
CMakeFiles/cbuf.dir/thread.c.o: ../thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ue/test/MWSR_doublebuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cbuf.dir/thread.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cbuf.dir/thread.c.o   -c /home/ue/test/MWSR_doublebuffer/thread.c

CMakeFiles/cbuf.dir/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cbuf.dir/thread.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ue/test/MWSR_doublebuffer/thread.c > CMakeFiles/cbuf.dir/thread.c.i

CMakeFiles/cbuf.dir/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cbuf.dir/thread.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ue/test/MWSR_doublebuffer/thread.c -o CMakeFiles/cbuf.dir/thread.c.s

CMakeFiles/cbuf.dir/thread.c.o.requires:

.PHONY : CMakeFiles/cbuf.dir/thread.c.o.requires

CMakeFiles/cbuf.dir/thread.c.o.provides: CMakeFiles/cbuf.dir/thread.c.o.requires
	$(MAKE) -f CMakeFiles/cbuf.dir/build.make CMakeFiles/cbuf.dir/thread.c.o.provides.build
.PHONY : CMakeFiles/cbuf.dir/thread.c.o.provides

CMakeFiles/cbuf.dir/thread.c.o.provides.build: CMakeFiles/cbuf.dir/thread.c.o


# Object files for target cbuf
cbuf_OBJECTS = \
"CMakeFiles/cbuf.dir/cbuf.c.o" \
"CMakeFiles/cbuf.dir/thread.c.o"

# External object files for target cbuf
cbuf_EXTERNAL_OBJECTS =

../lib/libcbuf.a: CMakeFiles/cbuf.dir/cbuf.c.o
../lib/libcbuf.a: CMakeFiles/cbuf.dir/thread.c.o
../lib/libcbuf.a: CMakeFiles/cbuf.dir/build.make
../lib/libcbuf.a: CMakeFiles/cbuf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ue/test/MWSR_doublebuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../lib/libcbuf.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cbuf.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cbuf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cbuf.dir/build: ../lib/libcbuf.a

.PHONY : CMakeFiles/cbuf.dir/build

CMakeFiles/cbuf.dir/requires: CMakeFiles/cbuf.dir/cbuf.c.o.requires
CMakeFiles/cbuf.dir/requires: CMakeFiles/cbuf.dir/thread.c.o.requires

.PHONY : CMakeFiles/cbuf.dir/requires

CMakeFiles/cbuf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cbuf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cbuf.dir/clean

CMakeFiles/cbuf.dir/depend:
	cd /home/ue/test/MWSR_doublebuffer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ue/test/MWSR_doublebuffer /home/ue/test/MWSR_doublebuffer /home/ue/test/MWSR_doublebuffer/build /home/ue/test/MWSR_doublebuffer/build /home/ue/test/MWSR_doublebuffer/build/CMakeFiles/cbuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cbuf.dir/depend

