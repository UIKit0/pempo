# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lstranks/desktop/pempo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lstranks/desktop/pempo/build

# Utility rule file for build_osxinj.

# Include the progress variables for this target.
include CMakeFiles/build_osxinj.dir/progress.make

CMakeFiles/build_osxinj: osxinj
CMakeFiles/build_osxinj: bootstrap

osxinj:
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lstranks/desktop/pempo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating osxinj"
	cd /Users/lstranks/desktop/pempo/ext/osxinj/osxinj && xcodebuild -target osxinj -configuration CONFIGURATION_BUILD_DIR="/Users/lstranks/desktop/pempo/bin/" > /dev/null

bootstrap:
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lstranks/desktop/pempo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating bootstrap"
	cd /Users/lstranks/desktop/pempo/ext/osxinj/bootstrap && xcodebuild -target bootstrap -configuration CONFIGURATION_BUILD_DIR="/Users/lstranks/desktop/pempo/bin/" > /dev/null

build_osxinj: CMakeFiles/build_osxinj
build_osxinj: osxinj
build_osxinj: bootstrap
build_osxinj: CMakeFiles/build_osxinj.dir/build.make
.PHONY : build_osxinj

# Rule to build all files generated by this target.
CMakeFiles/build_osxinj.dir/build: build_osxinj
.PHONY : CMakeFiles/build_osxinj.dir/build

CMakeFiles/build_osxinj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build_osxinj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build_osxinj.dir/clean

CMakeFiles/build_osxinj.dir/depend:
	cd /Users/lstranks/desktop/pempo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lstranks/desktop/pempo /Users/lstranks/desktop/pempo /Users/lstranks/desktop/pempo/build /Users/lstranks/desktop/pempo/build /Users/lstranks/desktop/pempo/build/CMakeFiles/build_osxinj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build_osxinj.dir/depend

