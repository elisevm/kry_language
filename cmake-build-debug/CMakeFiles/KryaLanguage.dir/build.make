# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KryaLanguage.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/KryaLanguage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KryaLanguage.dir/flags.make

CMakeFiles/KryaLanguage.dir/main.cpp.o: CMakeFiles/KryaLanguage.dir/flags.make
CMakeFiles/KryaLanguage.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KryaLanguage.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KryaLanguage.dir/main.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/main.cpp

CMakeFiles/KryaLanguage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KryaLanguage.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/main.cpp > CMakeFiles/KryaLanguage.dir/main.cpp.i

CMakeFiles/KryaLanguage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KryaLanguage.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/main.cpp -o CMakeFiles/KryaLanguage.dir/main.cpp.s

CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o: CMakeFiles/KryaLanguage.dir/flags.make
CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o: ../internal/krya/language/token/KryaToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/internal/krya/language/token/KryaToken.cpp

CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/internal/krya/language/token/KryaToken.cpp > CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.i

CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/internal/krya/language/token/KryaToken.cpp -o CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.s

# Object files for target KryaLanguage
KryaLanguage_OBJECTS = \
"CMakeFiles/KryaLanguage.dir/main.cpp.o" \
"CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o"

# External object files for target KryaLanguage
KryaLanguage_EXTERNAL_OBJECTS =

KryaLanguage: CMakeFiles/KryaLanguage.dir/main.cpp.o
KryaLanguage: CMakeFiles/KryaLanguage.dir/internal/krya/language/token/KryaToken.cpp.o
KryaLanguage: CMakeFiles/KryaLanguage.dir/build.make
KryaLanguage: /opt/homebrew/lib/libboost_regex-mt.dylib
KryaLanguage: CMakeFiles/KryaLanguage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable KryaLanguage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KryaLanguage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KryaLanguage.dir/build: KryaLanguage
.PHONY : CMakeFiles/KryaLanguage.dir/build

CMakeFiles/KryaLanguage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KryaLanguage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KryaLanguage.dir/clean

CMakeFiles/KryaLanguage.dir/depend:
	cd /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/cmake-build-debug/CMakeFiles/KryaLanguage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KryaLanguage.dir/depend

