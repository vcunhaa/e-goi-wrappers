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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/egoi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/egoi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/egoi.dir/flags.make

src/moc_egoi.cxx: ../src/egoi.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_egoi.cxx"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /Developer/Tools/Qt/moc -I/Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp -I/Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build -o /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_egoi.cxx /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/egoi.h

src/moc_requesthandler.cxx: ../src/requesthandler.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_requesthandler.cxx"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /Developer/Tools/Qt/moc -I/Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp -I/Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build -o /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_requesthandler.cxx /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/requesthandler.h

src/CMakeFiles/egoi.dir/egoi.cpp.o: src/CMakeFiles/egoi.dir/flags.make
src/CMakeFiles/egoi.dir/egoi.cpp.o: ../src/egoi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/egoi.dir/egoi.cpp.o"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/egoi.dir/egoi.cpp.o -c /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/egoi.cpp

src/CMakeFiles/egoi.dir/egoi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/egoi.dir/egoi.cpp.i"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/egoi.cpp > CMakeFiles/egoi.dir/egoi.cpp.i

src/CMakeFiles/egoi.dir/egoi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/egoi.dir/egoi.cpp.s"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/egoi.cpp -o CMakeFiles/egoi.dir/egoi.cpp.s

src/CMakeFiles/egoi.dir/egoi.cpp.o.requires:
.PHONY : src/CMakeFiles/egoi.dir/egoi.cpp.o.requires

src/CMakeFiles/egoi.dir/egoi.cpp.o.provides: src/CMakeFiles/egoi.dir/egoi.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/egoi.dir/build.make src/CMakeFiles/egoi.dir/egoi.cpp.o.provides.build
.PHONY : src/CMakeFiles/egoi.dir/egoi.cpp.o.provides

src/CMakeFiles/egoi.dir/egoi.cpp.o.provides.build: src/CMakeFiles/egoi.dir/egoi.cpp.o

src/CMakeFiles/egoi.dir/requesthandler.cpp.o: src/CMakeFiles/egoi.dir/flags.make
src/CMakeFiles/egoi.dir/requesthandler.cpp.o: ../src/requesthandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/egoi.dir/requesthandler.cpp.o"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/egoi.dir/requesthandler.cpp.o -c /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/requesthandler.cpp

src/CMakeFiles/egoi.dir/requesthandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/egoi.dir/requesthandler.cpp.i"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/requesthandler.cpp > CMakeFiles/egoi.dir/requesthandler.cpp.i

src/CMakeFiles/egoi.dir/requesthandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/egoi.dir/requesthandler.cpp.s"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src/requesthandler.cpp -o CMakeFiles/egoi.dir/requesthandler.cpp.s

src/CMakeFiles/egoi.dir/requesthandler.cpp.o.requires:
.PHONY : src/CMakeFiles/egoi.dir/requesthandler.cpp.o.requires

src/CMakeFiles/egoi.dir/requesthandler.cpp.o.provides: src/CMakeFiles/egoi.dir/requesthandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/egoi.dir/build.make src/CMakeFiles/egoi.dir/requesthandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/egoi.dir/requesthandler.cpp.o.provides

src/CMakeFiles/egoi.dir/requesthandler.cpp.o.provides.build: src/CMakeFiles/egoi.dir/requesthandler.cpp.o

src/CMakeFiles/egoi.dir/moc_egoi.cxx.o: src/CMakeFiles/egoi.dir/flags.make
src/CMakeFiles/egoi.dir/moc_egoi.cxx.o: src/moc_egoi.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/egoi.dir/moc_egoi.cxx.o"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/egoi.dir/moc_egoi.cxx.o -c /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_egoi.cxx

src/CMakeFiles/egoi.dir/moc_egoi.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/egoi.dir/moc_egoi.cxx.i"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_egoi.cxx > CMakeFiles/egoi.dir/moc_egoi.cxx.i

src/CMakeFiles/egoi.dir/moc_egoi.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/egoi.dir/moc_egoi.cxx.s"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_egoi.cxx -o CMakeFiles/egoi.dir/moc_egoi.cxx.s

src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.requires:
.PHONY : src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.requires

src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.provides: src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/egoi.dir/build.make src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.provides.build
.PHONY : src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.provides

src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.provides.build: src/CMakeFiles/egoi.dir/moc_egoi.cxx.o

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o: src/CMakeFiles/egoi.dir/flags.make
src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o: src/moc_requesthandler.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/egoi.dir/moc_requesthandler.cxx.o -c /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_requesthandler.cxx

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/egoi.dir/moc_requesthandler.cxx.i"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_requesthandler.cxx > CMakeFiles/egoi.dir/moc_requesthandler.cxx.i

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/egoi.dir/moc_requesthandler.cxx.s"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/moc_requesthandler.cxx -o CMakeFiles/egoi.dir/moc_requesthandler.cxx.s

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.requires:
.PHONY : src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.requires

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.provides: src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/egoi.dir/build.make src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.provides.build
.PHONY : src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.provides

src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.provides.build: src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o

# Object files for target egoi
egoi_OBJECTS = \
"CMakeFiles/egoi.dir/egoi.cpp.o" \
"CMakeFiles/egoi.dir/requesthandler.cpp.o" \
"CMakeFiles/egoi.dir/moc_egoi.cxx.o" \
"CMakeFiles/egoi.dir/moc_requesthandler.cxx.o"

# External object files for target egoi
egoi_EXTERNAL_OBJECTS =

lib/libegoi.dylib: src/CMakeFiles/egoi.dir/egoi.cpp.o
lib/libegoi.dylib: src/CMakeFiles/egoi.dir/requesthandler.cpp.o
lib/libegoi.dylib: src/CMakeFiles/egoi.dir/moc_egoi.cxx.o
lib/libegoi.dylib: src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o
lib/libegoi.dylib: src/CMakeFiles/egoi.dir/build.make
lib/libegoi.dylib: lib/libxmlrpc.dylib
lib/libegoi.dylib: src/CMakeFiles/egoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libegoi.dylib"
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/egoi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/egoi.dir/build: lib/libegoi.dylib
.PHONY : src/CMakeFiles/egoi.dir/build

src/CMakeFiles/egoi.dir/requires: src/CMakeFiles/egoi.dir/egoi.cpp.o.requires
src/CMakeFiles/egoi.dir/requires: src/CMakeFiles/egoi.dir/requesthandler.cpp.o.requires
src/CMakeFiles/egoi.dir/requires: src/CMakeFiles/egoi.dir/moc_egoi.cxx.o.requires
src/CMakeFiles/egoi.dir/requires: src/CMakeFiles/egoi.dir/moc_requesthandler.cxx.o.requires
.PHONY : src/CMakeFiles/egoi.dir/requires

src/CMakeFiles/egoi.dir/clean:
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/egoi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/egoi.dir/clean

src/CMakeFiles/egoi.dir/depend: src/moc_egoi.cxx
src/CMakeFiles/egoi.dir/depend: src/moc_requesthandler.cxx
	cd /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/src /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src /Volumes/Data/Users/luislobo/git/e-goi-wrappers/e-goi-wrapper-cpp/build/src/CMakeFiles/egoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/egoi.dir/depend

