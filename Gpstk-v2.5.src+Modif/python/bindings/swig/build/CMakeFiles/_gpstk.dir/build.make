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
CMAKE_SOURCE_DIR = /home/wallas/gpstk-2.5.src/python/bindings/swig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wallas/gpstk-2.5.src/python/bindings/swig/build

# Include any dependencies generated for this target.
include CMakeFiles/_gpstk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_gpstk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_gpstk.dir/flags.make

gpstkPYTHON_wrap.cxx: ../gpstk.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wallas/gpstk-2.5.src/python/bindings/swig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	/usr/bin/cmake -E make_directory /home/wallas/gpstk-2.5.src/python/bindings/swig/build
	/usr/bin/swig3.0 -python -w362,383,384,389,503 -outdir /home/wallas/gpstk-2.5.src/python/bindings/swig/build -c++ -I/home/wallas/anaconda3/envs/py27/include/python2.7 -I/home/wallas/gpstk-2.5.src/python/bindings/swig -I/home/wallas/gpstk-2.5/include -o /home/wallas/gpstk-2.5.src/python/bindings/swig/build/gpstkPYTHON_wrap.cxx /home/wallas/gpstk-2.5.src/python/bindings/swig/gpstk.i

gpstk.py: gpstkPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate gpstk.py

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o: CMakeFiles/_gpstk.dir/flags.make
CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o: gpstkPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/python/bindings/swig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o -c /home/wallas/gpstk-2.5.src/python/bindings/swig/build/gpstkPYTHON_wrap.cxx

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/python/bindings/swig/build/gpstkPYTHON_wrap.cxx > CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.i

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/python/bindings/swig/build/gpstkPYTHON_wrap.cxx -o CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.s

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.requires:

.PHONY : CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.requires

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.provides: CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.requires
	$(MAKE) -f CMakeFiles/_gpstk.dir/build.make CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.provides.build
.PHONY : CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.provides

CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.provides.build: CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o


# Object files for target _gpstk
_gpstk_OBJECTS = \
"CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o"

# External object files for target _gpstk
_gpstk_EXTERNAL_OBJECTS =

_gpstk.so: CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o
_gpstk.so: CMakeFiles/_gpstk.dir/build.make
_gpstk.so: /home/wallas/anaconda3/envs/py27/lib/libpython2.7.so
_gpstk.so: CMakeFiles/_gpstk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/python/bindings/swig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module _gpstk.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_gpstk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_gpstk.dir/build: _gpstk.so

.PHONY : CMakeFiles/_gpstk.dir/build

CMakeFiles/_gpstk.dir/requires: CMakeFiles/_gpstk.dir/gpstkPYTHON_wrap.cxx.o.requires

.PHONY : CMakeFiles/_gpstk.dir/requires

CMakeFiles/_gpstk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_gpstk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_gpstk.dir/clean

CMakeFiles/_gpstk.dir/depend: gpstkPYTHON_wrap.cxx
CMakeFiles/_gpstk.dir/depend: gpstk.py
	cd /home/wallas/gpstk-2.5.src/python/bindings/swig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/python/bindings/swig /home/wallas/gpstk-2.5.src/python/bindings/swig /home/wallas/gpstk-2.5.src/python/bindings/swig/build /home/wallas/gpstk-2.5.src/python/bindings/swig/build /home/wallas/gpstk-2.5.src/python/bindings/swig/build/CMakeFiles/_gpstk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_gpstk.dir/depend

