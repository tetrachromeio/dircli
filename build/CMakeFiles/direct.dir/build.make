# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mackenzieturner/Developer/OpenSource/dircli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mackenzieturner/Developer/OpenSource/dircli/build

# Include any dependencies generated for this target.
include CMakeFiles/direct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/direct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/direct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/direct.dir/flags.make

CMakeFiles/direct.dir/src/main.cpp.o: CMakeFiles/direct.dir/flags.make
CMakeFiles/direct.dir/src/main.cpp.o: /Users/mackenzieturner/Developer/OpenSource/dircli/src/main.cpp
CMakeFiles/direct.dir/src/main.cpp.o: CMakeFiles/direct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/direct.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/direct.dir/src/main.cpp.o -MF CMakeFiles/direct.dir/src/main.cpp.o.d -o CMakeFiles/direct.dir/src/main.cpp.o -c /Users/mackenzieturner/Developer/OpenSource/dircli/src/main.cpp

CMakeFiles/direct.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/direct.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mackenzieturner/Developer/OpenSource/dircli/src/main.cpp > CMakeFiles/direct.dir/src/main.cpp.i

CMakeFiles/direct.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/direct.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mackenzieturner/Developer/OpenSource/dircli/src/main.cpp -o CMakeFiles/direct.dir/src/main.cpp.s

CMakeFiles/direct.dir/src/directory_creator.cpp.o: CMakeFiles/direct.dir/flags.make
CMakeFiles/direct.dir/src/directory_creator.cpp.o: /Users/mackenzieturner/Developer/OpenSource/dircli/src/directory_creator.cpp
CMakeFiles/direct.dir/src/directory_creator.cpp.o: CMakeFiles/direct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/direct.dir/src/directory_creator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/direct.dir/src/directory_creator.cpp.o -MF CMakeFiles/direct.dir/src/directory_creator.cpp.o.d -o CMakeFiles/direct.dir/src/directory_creator.cpp.o -c /Users/mackenzieturner/Developer/OpenSource/dircli/src/directory_creator.cpp

CMakeFiles/direct.dir/src/directory_creator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/direct.dir/src/directory_creator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mackenzieturner/Developer/OpenSource/dircli/src/directory_creator.cpp > CMakeFiles/direct.dir/src/directory_creator.cpp.i

CMakeFiles/direct.dir/src/directory_creator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/direct.dir/src/directory_creator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mackenzieturner/Developer/OpenSource/dircli/src/directory_creator.cpp -o CMakeFiles/direct.dir/src/directory_creator.cpp.s

CMakeFiles/direct.dir/src/presets.cpp.o: CMakeFiles/direct.dir/flags.make
CMakeFiles/direct.dir/src/presets.cpp.o: /Users/mackenzieturner/Developer/OpenSource/dircli/src/presets.cpp
CMakeFiles/direct.dir/src/presets.cpp.o: CMakeFiles/direct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/direct.dir/src/presets.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/direct.dir/src/presets.cpp.o -MF CMakeFiles/direct.dir/src/presets.cpp.o.d -o CMakeFiles/direct.dir/src/presets.cpp.o -c /Users/mackenzieturner/Developer/OpenSource/dircli/src/presets.cpp

CMakeFiles/direct.dir/src/presets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/direct.dir/src/presets.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mackenzieturner/Developer/OpenSource/dircli/src/presets.cpp > CMakeFiles/direct.dir/src/presets.cpp.i

CMakeFiles/direct.dir/src/presets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/direct.dir/src/presets.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mackenzieturner/Developer/OpenSource/dircli/src/presets.cpp -o CMakeFiles/direct.dir/src/presets.cpp.s

CMakeFiles/direct.dir/src/utils.cpp.o: CMakeFiles/direct.dir/flags.make
CMakeFiles/direct.dir/src/utils.cpp.o: /Users/mackenzieturner/Developer/OpenSource/dircli/src/utils.cpp
CMakeFiles/direct.dir/src/utils.cpp.o: CMakeFiles/direct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/direct.dir/src/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/direct.dir/src/utils.cpp.o -MF CMakeFiles/direct.dir/src/utils.cpp.o.d -o CMakeFiles/direct.dir/src/utils.cpp.o -c /Users/mackenzieturner/Developer/OpenSource/dircli/src/utils.cpp

CMakeFiles/direct.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/direct.dir/src/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mackenzieturner/Developer/OpenSource/dircli/src/utils.cpp > CMakeFiles/direct.dir/src/utils.cpp.i

CMakeFiles/direct.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/direct.dir/src/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mackenzieturner/Developer/OpenSource/dircli/src/utils.cpp -o CMakeFiles/direct.dir/src/utils.cpp.s

# Object files for target direct
direct_OBJECTS = \
"CMakeFiles/direct.dir/src/main.cpp.o" \
"CMakeFiles/direct.dir/src/directory_creator.cpp.o" \
"CMakeFiles/direct.dir/src/presets.cpp.o" \
"CMakeFiles/direct.dir/src/utils.cpp.o"

# External object files for target direct
direct_EXTERNAL_OBJECTS =

direct: CMakeFiles/direct.dir/src/main.cpp.o
direct: CMakeFiles/direct.dir/src/directory_creator.cpp.o
direct: CMakeFiles/direct.dir/src/presets.cpp.o
direct: CMakeFiles/direct.dir/src/utils.cpp.o
direct: CMakeFiles/direct.dir/build.make
direct: CMakeFiles/direct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable direct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/direct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/direct.dir/build: direct
.PHONY : CMakeFiles/direct.dir/build

CMakeFiles/direct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/direct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/direct.dir/clean

CMakeFiles/direct.dir/depend:
	cd /Users/mackenzieturner/Developer/OpenSource/dircli/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mackenzieturner/Developer/OpenSource/dircli /Users/mackenzieturner/Developer/OpenSource/dircli /Users/mackenzieturner/Developer/OpenSource/dircli/build /Users/mackenzieturner/Developer/OpenSource/dircli/build /Users/mackenzieturner/Developer/OpenSource/dircli/build/CMakeFiles/direct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/direct.dir/depend

