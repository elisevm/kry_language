# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_BINARY_DIR = /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/CMakeFiles /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/rasimgadziev/Desktop/study/cprj/KryaLanguage/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named KryaLanguage

# Build rule for target.
KryaLanguage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 KryaLanguage
.PHONY : KryaLanguage

# fast build rule for target.
KryaLanguage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/build
.PHONY : KryaLanguage/fast

internal/krya/language/grammar/data_type/data_type.o: internal/krya/language/grammar/data_type/data_type.cpp.o
.PHONY : internal/krya/language/grammar/data_type/data_type.o

# target to build an object file
internal/krya/language/grammar/data_type/data_type.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/data_type/data_type.cpp.o
.PHONY : internal/krya/language/grammar/data_type/data_type.cpp.o

internal/krya/language/grammar/data_type/data_type.i: internal/krya/language/grammar/data_type/data_type.cpp.i
.PHONY : internal/krya/language/grammar/data_type/data_type.i

# target to preprocess a source file
internal/krya/language/grammar/data_type/data_type.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/data_type/data_type.cpp.i
.PHONY : internal/krya/language/grammar/data_type/data_type.cpp.i

internal/krya/language/grammar/data_type/data_type.s: internal/krya/language/grammar/data_type/data_type.cpp.s
.PHONY : internal/krya/language/grammar/data_type/data_type.s

# target to generate assembly for a file
internal/krya/language/grammar/data_type/data_type.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/data_type/data_type.cpp.s
.PHONY : internal/krya/language/grammar/data_type/data_type.cpp.s

internal/krya/language/grammar/lang/lang.o: internal/krya/language/grammar/lang/lang.cpp.o
.PHONY : internal/krya/language/grammar/lang/lang.o

# target to build an object file
internal/krya/language/grammar/lang/lang.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/lang/lang.cpp.o
.PHONY : internal/krya/language/grammar/lang/lang.cpp.o

internal/krya/language/grammar/lang/lang.i: internal/krya/language/grammar/lang/lang.cpp.i
.PHONY : internal/krya/language/grammar/lang/lang.i

# target to preprocess a source file
internal/krya/language/grammar/lang/lang.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/lang/lang.cpp.i
.PHONY : internal/krya/language/grammar/lang/lang.cpp.i

internal/krya/language/grammar/lang/lang.s: internal/krya/language/grammar/lang/lang.cpp.s
.PHONY : internal/krya/language/grammar/lang/lang.s

# target to generate assembly for a file
internal/krya/language/grammar/lang/lang.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/grammar/lang/lang.cpp.s
.PHONY : internal/krya/language/grammar/lang/lang.cpp.s

internal/krya/language/token/token.o: internal/krya/language/token/token.cpp.o
.PHONY : internal/krya/language/token/token.o

# target to build an object file
internal/krya/language/token/token.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/token/token.cpp.o
.PHONY : internal/krya/language/token/token.cpp.o

internal/krya/language/token/token.i: internal/krya/language/token/token.cpp.i
.PHONY : internal/krya/language/token/token.i

# target to preprocess a source file
internal/krya/language/token/token.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/token/token.cpp.i
.PHONY : internal/krya/language/token/token.cpp.i

internal/krya/language/token/token.s: internal/krya/language/token/token.cpp.s
.PHONY : internal/krya/language/token/token.s

# target to generate assembly for a file
internal/krya/language/token/token.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/internal/krya/language/token/token.cpp.s
.PHONY : internal/krya/language/token/token.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KryaLanguage.dir/build.make CMakeFiles/KryaLanguage.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... KryaLanguage"
	@echo "... internal/krya/language/grammar/data_type/data_type.o"
	@echo "... internal/krya/language/grammar/data_type/data_type.i"
	@echo "... internal/krya/language/grammar/data_type/data_type.s"
	@echo "... internal/krya/language/grammar/lang/lang.o"
	@echo "... internal/krya/language/grammar/lang/lang.i"
	@echo "... internal/krya/language/grammar/lang/lang.s"
	@echo "... internal/krya/language/token/token.o"
	@echo "... internal/krya/language/token/token.i"
	@echo "... internal/krya/language/token/token.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
