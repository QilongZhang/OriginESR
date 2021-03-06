# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/speknight/桌面/test/FootFromBiSai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/speknight/桌面/test/FootFromBiSai

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/speknight/桌面/test/FootFromBiSai/CMakeFiles /home/speknight/桌面/test/FootFromBiSai/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/speknight/桌面/test/FootFromBiSai/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TrainDemo.out

# Build rule for target.
TrainDemo.out: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TrainDemo.out
.PHONY : TrainDemo.out

# fast build rule for target.
TrainDemo.out/fast:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/build
.PHONY : TrainDemo.out/fast

Fern.o: Fern.cpp.o
.PHONY : Fern.o

# target to build an object file
Fern.cpp.o:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Fern.cpp.o
.PHONY : Fern.cpp.o

Fern.i: Fern.cpp.i
.PHONY : Fern.i

# target to preprocess a source file
Fern.cpp.i:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Fern.cpp.i
.PHONY : Fern.cpp.i

Fern.s: Fern.cpp.s
.PHONY : Fern.s

# target to generate assembly for a file
Fern.cpp.s:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Fern.cpp.s
.PHONY : Fern.cpp.s

FernCascade.o: FernCascade.cpp.o
.PHONY : FernCascade.o

# target to build an object file
FernCascade.cpp.o:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/FernCascade.cpp.o
.PHONY : FernCascade.cpp.o

FernCascade.i: FernCascade.cpp.i
.PHONY : FernCascade.i

# target to preprocess a source file
FernCascade.cpp.i:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/FernCascade.cpp.i
.PHONY : FernCascade.cpp.i

FernCascade.s: FernCascade.cpp.s
.PHONY : FernCascade.s

# target to generate assembly for a file
FernCascade.cpp.s:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/FernCascade.cpp.s
.PHONY : FernCascade.cpp.s

ShapeRegressor.o: ShapeRegressor.cpp.o
.PHONY : ShapeRegressor.o

# target to build an object file
ShapeRegressor.cpp.o:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/ShapeRegressor.cpp.o
.PHONY : ShapeRegressor.cpp.o

ShapeRegressor.i: ShapeRegressor.cpp.i
.PHONY : ShapeRegressor.i

# target to preprocess a source file
ShapeRegressor.cpp.i:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/ShapeRegressor.cpp.i
.PHONY : ShapeRegressor.cpp.i

ShapeRegressor.s: ShapeRegressor.cpp.s
.PHONY : ShapeRegressor.s

# target to generate assembly for a file
ShapeRegressor.cpp.s:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/ShapeRegressor.cpp.s
.PHONY : ShapeRegressor.cpp.s

TrainDemo.o: TrainDemo.cpp.o
.PHONY : TrainDemo.o

# target to build an object file
TrainDemo.cpp.o:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/TrainDemo.cpp.o
.PHONY : TrainDemo.cpp.o

TrainDemo.i: TrainDemo.cpp.i
.PHONY : TrainDemo.i

# target to preprocess a source file
TrainDemo.cpp.i:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/TrainDemo.cpp.i
.PHONY : TrainDemo.cpp.i

TrainDemo.s: TrainDemo.cpp.s
.PHONY : TrainDemo.s

# target to generate assembly for a file
TrainDemo.cpp.s:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/TrainDemo.cpp.s
.PHONY : TrainDemo.cpp.s

Utils.o: Utils.cpp.o
.PHONY : Utils.o

# target to build an object file
Utils.cpp.o:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Utils.cpp.o
.PHONY : Utils.cpp.o

Utils.i: Utils.cpp.i
.PHONY : Utils.i

# target to preprocess a source file
Utils.cpp.i:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Utils.cpp.i
.PHONY : Utils.cpp.i

Utils.s: Utils.cpp.s
.PHONY : Utils.s

# target to generate assembly for a file
Utils.cpp.s:
	$(MAKE) -f CMakeFiles/TrainDemo.out.dir/build.make CMakeFiles/TrainDemo.out.dir/Utils.cpp.s
.PHONY : Utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... TrainDemo.out"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Fern.o"
	@echo "... Fern.i"
	@echo "... Fern.s"
	@echo "... FernCascade.o"
	@echo "... FernCascade.i"
	@echo "... FernCascade.s"
	@echo "... ShapeRegressor.o"
	@echo "... ShapeRegressor.i"
	@echo "... ShapeRegressor.s"
	@echo "... TrainDemo.o"
	@echo "... TrainDemo.i"
	@echo "... TrainDemo.s"
	@echo "... Utils.o"
	@echo "... Utils.i"
	@echo "... Utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

