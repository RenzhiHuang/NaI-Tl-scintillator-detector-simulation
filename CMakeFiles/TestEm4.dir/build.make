# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4

# Include any dependencies generated for this target.
include CMakeFiles/TestEm4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestEm4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestEm4.dir/flags.make

CMakeFiles/TestEm4.dir/TestEm4.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/TestEm4.cc.o: TestEm4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestEm4.dir/TestEm4.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/TestEm4.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/TestEm4.cc

CMakeFiles/TestEm4.dir/TestEm4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/TestEm4.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/TestEm4.cc > CMakeFiles/TestEm4.dir/TestEm4.cc.i

CMakeFiles/TestEm4.dir/TestEm4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/TestEm4.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/TestEm4.cc -o CMakeFiles/TestEm4.dir/TestEm4.cc.s

CMakeFiles/TestEm4.dir/TestEm4.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/TestEm4.cc.o.requires

CMakeFiles/TestEm4.dir/TestEm4.cc.o.provides: CMakeFiles/TestEm4.dir/TestEm4.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/TestEm4.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/TestEm4.cc.o.provides

CMakeFiles/TestEm4.dir/TestEm4.cc.o.provides.build: CMakeFiles/TestEm4.dir/TestEm4.cc.o


CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o: src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/ActionInitialization.cc

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/ActionInitialization.cc > CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/ActionInitialization.cc -o CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.requires

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.provides: CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.provides

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o


CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o: src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/DetectorConstruction.cc

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/DetectorConstruction.cc > CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/DetectorConstruction.cc -o CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o


CMakeFiles/TestEm4.dir/src/EventAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/EventAction.cc.o: src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TestEm4.dir/src/EventAction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/EventAction.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/EventAction.cc

CMakeFiles/TestEm4.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/EventAction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/EventAction.cc > CMakeFiles/TestEm4.dir/src/EventAction.cc.i

CMakeFiles/TestEm4.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/EventAction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/EventAction.cc -o CMakeFiles/TestEm4.dir/src/EventAction.cc.s

CMakeFiles/TestEm4.dir/src/EventAction.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/EventAction.cc.o.requires

CMakeFiles/TestEm4.dir/src/EventAction.cc.o.provides: CMakeFiles/TestEm4.dir/src/EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/EventAction.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/EventAction.cc.o.provides

CMakeFiles/TestEm4.dir/src/EventAction.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/EventAction.cc.o


CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o: src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PhysicsList.cc

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PhysicsList.cc > CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PhysicsList.cc -o CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.requires

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.provides: CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.provides

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o


CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o: src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PrimaryGeneratorAction.cc

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PrimaryGeneratorAction.cc > CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/PrimaryGeneratorAction.cc -o CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o


CMakeFiles/TestEm4.dir/src/RunAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/RunAction.cc.o: src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TestEm4.dir/src/RunAction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/RunAction.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/RunAction.cc

CMakeFiles/TestEm4.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/RunAction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/RunAction.cc > CMakeFiles/TestEm4.dir/src/RunAction.cc.i

CMakeFiles/TestEm4.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/RunAction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/RunAction.cc -o CMakeFiles/TestEm4.dir/src/RunAction.cc.s

CMakeFiles/TestEm4.dir/src/RunAction.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/RunAction.cc.o.requires

CMakeFiles/TestEm4.dir/src/RunAction.cc.o.provides: CMakeFiles/TestEm4.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/RunAction.cc.o.provides

CMakeFiles/TestEm4.dir/src/RunAction.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/RunAction.cc.o


CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o: src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingAction.cc

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingAction.cc > CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingAction.cc -o CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.requires

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.provides: CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.provides

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o


CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o: src/SteppingVerbose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o -c /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingVerbose.cc

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingVerbose.cc > CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/src/SteppingVerbose.cc -o CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.requires:

.PHONY : CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.requires

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.provides: CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.requires
	$(MAKE) -f CMakeFiles/TestEm4.dir/build.make CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.provides.build
.PHONY : CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.provides

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.provides.build: CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o


# Object files for target TestEm4
TestEm4_OBJECTS = \
"CMakeFiles/TestEm4.dir/TestEm4.cc.o" \
"CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/TestEm4.dir/src/EventAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o" \
"CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/RunAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o"

# External object files for target TestEm4
TestEm4_EXTERNAL_OBJECTS =

TestEm4: CMakeFiles/TestEm4.dir/TestEm4.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/EventAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/RunAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o
TestEm4: CMakeFiles/TestEm4.dir/build.make
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4Tree.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4GMocren.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4visHepRep.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4RayTracer.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4VRML.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4OpenGL.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4gl2ps.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4interfaces.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4persistency.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4analysis.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4error_propagation.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4readout.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4physicslists.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4parmodels.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4FR.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4vis_management.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4modeling.dylib
TestEm4: /opt/X11/lib/libSM.dylib
TestEm4: /opt/X11/lib/libICE.dylib
TestEm4: /opt/X11/lib/libX11.dylib
TestEm4: /opt/X11/lib/libXext.dylib
TestEm4: /opt/X11/lib/libGL.dylib
TestEm4: /opt/X11/lib/libGLU.dylib
TestEm4: /opt/X11/lib/libXmu.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4run.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4event.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4tracking.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4processes.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4zlib.dylib
TestEm4: /usr/lib/libexpat.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4digits_hits.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4track.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4particles.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4geometry.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4materials.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4graphics_reps.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4intercoms.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4global.dylib
TestEm4: /Users/koutsutomushiba/Documents/geant4/geant4.10.2-install/lib/libG4clhep.dylib
TestEm4: CMakeFiles/TestEm4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable TestEm4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestEm4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestEm4.dir/build: TestEm4

.PHONY : CMakeFiles/TestEm4.dir/build

CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/TestEm4.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/EventAction.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/RunAction.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o.requires
CMakeFiles/TestEm4.dir/requires: CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o.requires

.PHONY : CMakeFiles/TestEm4.dir/requires

CMakeFiles/TestEm4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestEm4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestEm4.dir/clean

CMakeFiles/TestEm4.dir/depend:
	cd /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4 /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4 /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4 /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4 /Users/koutsutomushiba/Documents/geant4/geant4.10.02/examples/extended/electromagnetic/TestEm4/CMakeFiles/TestEm4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestEm4.dir/depend
