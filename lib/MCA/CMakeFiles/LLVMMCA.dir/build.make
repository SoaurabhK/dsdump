# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lolgrep/code/xref/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lolgrep/code/xref

# Include any dependencies generated for this target.
include lib/MCA/CMakeFiles/LLVMMCA.dir/depend.make

# Include the progress variables for this target.
include lib/MCA/CMakeFiles/LLVMMCA.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make

lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.o: llvm/lib/MCA/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Context.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Context.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Context.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Context.cpp > CMakeFiles/LLVMMCA.dir/Context.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Context.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Context.cpp -o CMakeFiles/LLVMMCA.dir/Context.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o: llvm/lib/MCA/HWEventListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HWEventListener.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HWEventListener.cpp > CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HWEventListener.cpp -o CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o: llvm/lib/MCA/HardwareUnits/HardwareUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/HardwareUnit.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/HardwareUnit.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/HardwareUnit.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o: llvm/lib/MCA/HardwareUnits/LSUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/LSUnit.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/LSUnit.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/LSUnit.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o: llvm/lib/MCA/HardwareUnits/RegisterFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RegisterFile.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RegisterFile.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RegisterFile.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o: llvm/lib/MCA/HardwareUnits/ResourceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/ResourceManager.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/ResourceManager.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/ResourceManager.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o: llvm/lib/MCA/HardwareUnits/RetireControlUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RetireControlUnit.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RetireControlUnit.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/RetireControlUnit.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o: llvm/lib/MCA/HardwareUnits/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/Scheduler.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/Scheduler.cpp > CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/HardwareUnits/Scheduler.cpp -o CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o: llvm/lib/MCA/InstrBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/InstrBuilder.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/InstrBuilder.cpp > CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/InstrBuilder.cpp -o CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.o: llvm/lib/MCA/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Instruction.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Instruction.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Instruction.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Instruction.cpp > CMakeFiles/LLVMMCA.dir/Instruction.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Instruction.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Instruction.cpp -o CMakeFiles/LLVMMCA.dir/Instruction.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o: llvm/lib/MCA/Pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Pipeline.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Pipeline.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Pipeline.cpp > CMakeFiles/LLVMMCA.dir/Pipeline.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Pipeline.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Pipeline.cpp -o CMakeFiles/LLVMMCA.dir/Pipeline.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o: llvm/lib/MCA/Stages/DispatchStage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/DispatchStage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/DispatchStage.cpp > CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/DispatchStage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o: llvm/lib/MCA/Stages/EntryStage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/EntryStage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/EntryStage.cpp > CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/EntryStage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o: llvm/lib/MCA/Stages/ExecuteStage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/ExecuteStage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/ExecuteStage.cpp > CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/ExecuteStage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o: llvm/lib/MCA/Stages/InstructionTables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/InstructionTables.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/InstructionTables.cpp > CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/InstructionTables.cpp -o CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o: llvm/lib/MCA/Stages/MicroOpQueueStage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/MicroOpQueueStage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/MicroOpQueueStage.cpp > CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/MicroOpQueueStage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o: llvm/lib/MCA/Stages/RetireStage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/RetireStage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/RetireStage.cpp > CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/RetireStage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o: llvm/lib/MCA/Stages/Stage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/Stage.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/Stage.cpp > CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Stages/Stage.cpp -o CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.s

lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.o: lib/MCA/CMakeFiles/LLVMMCA.dir/flags.make
lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.o: llvm/lib/MCA/Support.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.o"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCA.dir/Support.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/MCA/Support.cpp

lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCA.dir/Support.cpp.i"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/MCA/Support.cpp > CMakeFiles/LLVMMCA.dir/Support.cpp.i

lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCA.dir/Support.cpp.s"
	cd /Users/lolgrep/code/xref/lib/MCA && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/MCA/Support.cpp -o CMakeFiles/LLVMMCA.dir/Support.cpp.s

# Object files for target LLVMMCA
LLVMMCA_OBJECTS = \
"CMakeFiles/LLVMMCA.dir/Context.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o" \
"CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o" \
"CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Instruction.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o" \
"CMakeFiles/LLVMMCA.dir/Support.cpp.o"

# External object files for target LLVMMCA
LLVMMCA_EXTERNAL_OBJECTS =

lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Context.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HWEventListener.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/HardwareUnit.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/LSUnit.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RegisterFile.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/ResourceManager.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/RetireControlUnit.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/HardwareUnits/Scheduler.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/InstrBuilder.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Instruction.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Pipeline.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/DispatchStage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/EntryStage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/ExecuteStage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/InstructionTables.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/MicroOpQueueStage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/RetireStage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Stages/Stage.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/Support.cpp.o
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/build.make
lib/libLLVMMCA.a: lib/MCA/CMakeFiles/LLVMMCA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library ../libLLVMMCA.a"
	cd /Users/lolgrep/code/xref/lib/MCA && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCA.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/MCA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MCA/CMakeFiles/LLVMMCA.dir/build: lib/libLLVMMCA.a

.PHONY : lib/MCA/CMakeFiles/LLVMMCA.dir/build

lib/MCA/CMakeFiles/LLVMMCA.dir/clean:
	cd /Users/lolgrep/code/xref/lib/MCA && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCA.dir/cmake_clean.cmake
.PHONY : lib/MCA/CMakeFiles/LLVMMCA.dir/clean

lib/MCA/CMakeFiles/LLVMMCA.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/MCA /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/MCA /Users/lolgrep/code/xref/lib/MCA/CMakeFiles/LLVMMCA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MCA/CMakeFiles/LLVMMCA.dir/depend
