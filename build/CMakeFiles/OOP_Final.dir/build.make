# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/CodeField/CODES/CPP/OOP/Final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/CodeField/CODES/CPP/OOP/Final/build

# Include any dependencies generated for this target.
include CMakeFiles/OOP_Final.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OOP_Final.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP_Final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP_Final.dir/flags.make

CMakeFiles/OOP_Final.dir/src/main.cpp.obj: CMakeFiles/OOP_Final.dir/flags.make
CMakeFiles/OOP_Final.dir/src/main.cpp.obj: CMakeFiles/OOP_Final.dir/includes_CXX.rsp
CMakeFiles/OOP_Final.dir/src/main.cpp.obj: D:/CodeField/CODES/CPP/OOP/Final/src/main.cpp
CMakeFiles/OOP_Final.dir/src/main.cpp.obj: CMakeFiles/OOP_Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/CodeField/CODES/CPP/OOP/Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP_Final.dir/src/main.cpp.obj"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OOP_Final.dir/src/main.cpp.obj -MF CMakeFiles/OOP_Final.dir/src/main.cpp.obj.d -o CMakeFiles/OOP_Final.dir/src/main.cpp.obj -c D:/CodeField/CODES/CPP/OOP/Final/src/main.cpp

CMakeFiles/OOP_Final.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Final.dir/src/main.cpp.i"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/CodeField/CODES/CPP/OOP/Final/src/main.cpp > CMakeFiles/OOP_Final.dir/src/main.cpp.i

CMakeFiles/OOP_Final.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Final.dir/src/main.cpp.s"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/CodeField/CODES/CPP/OOP/Final/src/main.cpp -o CMakeFiles/OOP_Final.dir/src/main.cpp.s

CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj: CMakeFiles/OOP_Final.dir/flags.make
CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj: CMakeFiles/OOP_Final.dir/includes_CXX.rsp
CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj: D:/CodeField/CODES/CPP/OOP/Final/tinyxml/tinyxml2.cpp
CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj: CMakeFiles/OOP_Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/CodeField/CODES/CPP/OOP/Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj -MF CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj.d -o CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj -c D:/CodeField/CODES/CPP/OOP/Final/tinyxml/tinyxml2.cpp

CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.i"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/CodeField/CODES/CPP/OOP/Final/tinyxml/tinyxml2.cpp > CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.i

CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.s"
	"C:/Program Files/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/CodeField/CODES/CPP/OOP/Final/tinyxml/tinyxml2.cpp -o CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.s

# Object files for target OOP_Final
OOP_Final_OBJECTS = \
"CMakeFiles/OOP_Final.dir/src/main.cpp.obj" \
"CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj"

# External object files for target OOP_Final
OOP_Final_EXTERNAL_OBJECTS =

OOP_Final.exe: CMakeFiles/OOP_Final.dir/src/main.cpp.obj
OOP_Final.exe: CMakeFiles/OOP_Final.dir/tinyxml/tinyxml2.cpp.obj
OOP_Final.exe: CMakeFiles/OOP_Final.dir/build.make
OOP_Final.exe: CMakeFiles/OOP_Final.dir/linkLibs.rsp
OOP_Final.exe: CMakeFiles/OOP_Final.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/CodeField/CODES/CPP/OOP/Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OOP_Final.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/OOP_Final.dir/objects.a
	"C:/Program Files/mingw64/bin/ar.exe" qc CMakeFiles/OOP_Final.dir/objects.a @CMakeFiles/OOP_Final.dir/objects1.rsp
	"C:/Program Files/mingw64/bin/c++.exe" -g -Wl,--whole-archive CMakeFiles/OOP_Final.dir/objects.a -Wl,--no-whole-archive -o OOP_Final.exe -Wl,--out-implib,libOOP_Final.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/OOP_Final.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/OOP_Final.dir/build: OOP_Final.exe
.PHONY : CMakeFiles/OOP_Final.dir/build

CMakeFiles/OOP_Final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP_Final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP_Final.dir/clean

CMakeFiles/OOP_Final.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/CodeField/CODES/CPP/OOP/Final D:/CodeField/CODES/CPP/OOP/Final D:/CodeField/CODES/CPP/OOP/Final/build D:/CodeField/CODES/CPP/OOP/Final/build D:/CodeField/CODES/CPP/OOP/Final/build/CMakeFiles/OOP_Final.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOP_Final.dir/depend

