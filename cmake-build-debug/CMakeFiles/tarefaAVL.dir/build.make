# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jose_\CLionProjects\ArvoreAVL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tarefaAVL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tarefaAVL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tarefaAVL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tarefaAVL.dir/flags.make

CMakeFiles/tarefaAVL.dir/bst.c.obj: CMakeFiles/tarefaAVL.dir/flags.make
CMakeFiles/tarefaAVL.dir/bst.c.obj: CMakeFiles/tarefaAVL.dir/includes_C.rsp
CMakeFiles/tarefaAVL.dir/bst.c.obj: C:/Users/jose_/CLionProjects/ArvoreAVL/bst.c
CMakeFiles/tarefaAVL.dir/bst.c.obj: CMakeFiles/tarefaAVL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tarefaAVL.dir/bst.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tarefaAVL.dir/bst.c.obj -MF CMakeFiles\tarefaAVL.dir\bst.c.obj.d -o CMakeFiles\tarefaAVL.dir\bst.c.obj -c C:\Users\jose_\CLionProjects\ArvoreAVL\bst.c

CMakeFiles/tarefaAVL.dir/bst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tarefaAVL.dir/bst.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\jose_\CLionProjects\ArvoreAVL\bst.c > CMakeFiles\tarefaAVL.dir\bst.c.i

CMakeFiles/tarefaAVL.dir/bst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tarefaAVL.dir/bst.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\jose_\CLionProjects\ArvoreAVL\bst.c -o CMakeFiles\tarefaAVL.dir\bst.c.s

CMakeFiles/tarefaAVL.dir/main.c.obj: CMakeFiles/tarefaAVL.dir/flags.make
CMakeFiles/tarefaAVL.dir/main.c.obj: CMakeFiles/tarefaAVL.dir/includes_C.rsp
CMakeFiles/tarefaAVL.dir/main.c.obj: C:/Users/jose_/CLionProjects/ArvoreAVL/main.c
CMakeFiles/tarefaAVL.dir/main.c.obj: CMakeFiles/tarefaAVL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tarefaAVL.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tarefaAVL.dir/main.c.obj -MF CMakeFiles\tarefaAVL.dir\main.c.obj.d -o CMakeFiles\tarefaAVL.dir\main.c.obj -c C:\Users\jose_\CLionProjects\ArvoreAVL\main.c

CMakeFiles/tarefaAVL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tarefaAVL.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\jose_\CLionProjects\ArvoreAVL\main.c > CMakeFiles\tarefaAVL.dir\main.c.i

CMakeFiles/tarefaAVL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tarefaAVL.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\jose_\CLionProjects\ArvoreAVL\main.c -o CMakeFiles\tarefaAVL.dir\main.c.s

# Object files for target tarefaAVL
tarefaAVL_OBJECTS = \
"CMakeFiles/tarefaAVL.dir/bst.c.obj" \
"CMakeFiles/tarefaAVL.dir/main.c.obj"

# External object files for target tarefaAVL
tarefaAVL_EXTERNAL_OBJECTS =

tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/bst.c.obj
tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/main.c.obj
tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/build.make
tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/linkLibs.rsp
tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/objects1.rsp
tarefaAVL.exe: CMakeFiles/tarefaAVL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tarefaAVL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tarefaAVL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tarefaAVL.dir/build: tarefaAVL.exe
.PHONY : CMakeFiles/tarefaAVL.dir/build

CMakeFiles/tarefaAVL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tarefaAVL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tarefaAVL.dir/clean

CMakeFiles/tarefaAVL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jose_\CLionProjects\ArvoreAVL C:\Users\jose_\CLionProjects\ArvoreAVL C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug C:\Users\jose_\CLionProjects\ArvoreAVL\cmake-build-debug\CMakeFiles\tarefaAVL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tarefaAVL.dir/depend
