# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build

# Include any dependencies generated for this target.
include CMakeFiles/fibo_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibo_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibo_test.dir/flags.make

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o: CMakeFiles/fibo_test.dir/flags.make
CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o: ../src/fibo_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o -c /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/fibo_test.cpp

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibo_test.dir/src/fibo_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/fibo_test.cpp > CMakeFiles/fibo_test.dir/src/fibo_test.cpp.i

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibo_test.dir/src/fibo_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/fibo_test.cpp -o CMakeFiles/fibo_test.dir/src/fibo_test.cpp.s

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.requires:
.PHONY : CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.requires

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.provides: CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/fibo_test.dir/build.make CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.provides.build
.PHONY : CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.provides

CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.provides.build: CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o

CMakeFiles/fibo_test.dir/src/Fibo.cpp.o: CMakeFiles/fibo_test.dir/flags.make
CMakeFiles/fibo_test.dir/src/Fibo.cpp.o: ../src/Fibo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fibo_test.dir/src/Fibo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fibo_test.dir/src/Fibo.cpp.o -c /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/Fibo.cpp

CMakeFiles/fibo_test.dir/src/Fibo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibo_test.dir/src/Fibo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/Fibo.cpp > CMakeFiles/fibo_test.dir/src/Fibo.cpp.i

CMakeFiles/fibo_test.dir/src/Fibo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibo_test.dir/src/Fibo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/Fibo.cpp -o CMakeFiles/fibo_test.dir/src/Fibo.cpp.s

CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.requires:
.PHONY : CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.requires

CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.provides: CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.requires
	$(MAKE) -f CMakeFiles/fibo_test.dir/build.make CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.provides.build
.PHONY : CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.provides

CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.provides.build: CMakeFiles/fibo_test.dir/src/Fibo.cpp.o

CMakeFiles/fibo_test.dir/src/main_test.cpp.o: CMakeFiles/fibo_test.dir/flags.make
CMakeFiles/fibo_test.dir/src/main_test.cpp.o: ../src/main_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fibo_test.dir/src/main_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fibo_test.dir/src/main_test.cpp.o -c /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/main_test.cpp

CMakeFiles/fibo_test.dir/src/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibo_test.dir/src/main_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/main_test.cpp > CMakeFiles/fibo_test.dir/src/main_test.cpp.i

CMakeFiles/fibo_test.dir/src/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibo_test.dir/src/main_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/src/main_test.cpp -o CMakeFiles/fibo_test.dir/src/main_test.cpp.s

CMakeFiles/fibo_test.dir/src/main_test.cpp.o.requires:
.PHONY : CMakeFiles/fibo_test.dir/src/main_test.cpp.o.requires

CMakeFiles/fibo_test.dir/src/main_test.cpp.o.provides: CMakeFiles/fibo_test.dir/src/main_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/fibo_test.dir/build.make CMakeFiles/fibo_test.dir/src/main_test.cpp.o.provides.build
.PHONY : CMakeFiles/fibo_test.dir/src/main_test.cpp.o.provides

CMakeFiles/fibo_test.dir/src/main_test.cpp.o.provides.build: CMakeFiles/fibo_test.dir/src/main_test.cpp.o

# Object files for target fibo_test
fibo_test_OBJECTS = \
"CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o" \
"CMakeFiles/fibo_test.dir/src/Fibo.cpp.o" \
"CMakeFiles/fibo_test.dir/src/main_test.cpp.o"

# External object files for target fibo_test
fibo_test_EXTERNAL_OBJECTS =

fibo_test: CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o
fibo_test: CMakeFiles/fibo_test.dir/src/Fibo.cpp.o
fibo_test: CMakeFiles/fibo_test.dir/src/main_test.cpp.o
fibo_test: CMakeFiles/fibo_test.dir/build.make
fibo_test: CMakeFiles/fibo_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fibo_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibo_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibo_test.dir/build: fibo_test
.PHONY : CMakeFiles/fibo_test.dir/build

CMakeFiles/fibo_test.dir/requires: CMakeFiles/fibo_test.dir/src/fibo_test.cpp.o.requires
CMakeFiles/fibo_test.dir/requires: CMakeFiles/fibo_test.dir/src/Fibo.cpp.o.requires
CMakeFiles/fibo_test.dir/requires: CMakeFiles/fibo_test.dir/src/main_test.cpp.o.requires
.PHONY : CMakeFiles/fibo_test.dir/requires

CMakeFiles/fibo_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibo_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibo_test.dir/clean

CMakeFiles/fibo_test.dir/depend:
	cd /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build /etudiants/sclerbou/Documents/GL/L3_GL_etudiant/TP_tests/fibo/build/CMakeFiles/fibo_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibo_test.dir/depend

