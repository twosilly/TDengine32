# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\app\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\app\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Money\TDengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Money\TDengine\nmake_32

# Include any dependencies generated for this target.
include deps\pthread\CMakeFiles\pthread.dir\depend.make

# Include the progress variables for this target.
include deps\pthread\CMakeFiles\pthread.dir\progress.make

# Include the compile flags for this target's objects.
include deps\pthread\CMakeFiles\pthread.dir\flags.make

deps\pthread\CMakeFiles\pthread.dir\pthread.c.obj: deps\pthread\CMakeFiles\pthread.dir\flags.make
deps\pthread\CMakeFiles\pthread.dir\pthread.c.obj: ..\deps\pthread\pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/pthread/CMakeFiles/pthread.dir/pthread.c.obj"
	cd F:\Money\TDengine\nmake_32\deps\pthread
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\pthread.dir\pthread.c.obj /FdCMakeFiles\pthread.dir\pthread.pdb /FS -c F:\Money\TDengine\deps\pthread\pthread.c
<<
	cd F:\Money\TDengine\nmake_32

deps\pthread\CMakeFiles\pthread.dir\pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pthread.dir/pthread.c.i"
	cd F:\Money\TDengine\nmake_32\deps\pthread
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\pthread.dir\pthread.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\deps\pthread\pthread.c
<<
	cd F:\Money\TDengine\nmake_32

deps\pthread\CMakeFiles\pthread.dir\pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pthread.dir/pthread.c.s"
	cd F:\Money\TDengine\nmake_32\deps\pthread
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pthread.dir\pthread.c.s /c F:\Money\TDengine\deps\pthread\pthread.c
<<
	cd F:\Money\TDengine\nmake_32

# Object files for target pthread
pthread_OBJECTS = \
"CMakeFiles\pthread.dir\pthread.c.obj"

# External object files for target pthread
pthread_EXTERNAL_OBJECTS =

build\lib\pthread.lib: deps\pthread\CMakeFiles\pthread.dir\pthread.c.obj
build\lib\pthread.lib: deps\pthread\CMakeFiles\pthread.dir\build.make
build\lib\pthread.lib: deps\pthread\CMakeFiles\pthread.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\build\lib\pthread.lib"
	cd F:\Money\TDengine\nmake_32\deps\pthread
	$(CMAKE_COMMAND) -P CMakeFiles\pthread.dir\cmake_clean_target.cmake
	cd F:\Money\TDengine\nmake_32
	cd F:\Money\TDengine\nmake_32\deps\pthread
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\link.exe /lib /nologo /machine:X86 /out:..\..\build\lib\pthread.lib @CMakeFiles\pthread.dir\objects1.rsp 
	cd F:\Money\TDengine\nmake_32

# Rule to build all files generated by this target.
deps\pthread\CMakeFiles\pthread.dir\build: build\lib\pthread.lib

.PHONY : deps\pthread\CMakeFiles\pthread.dir\build

deps\pthread\CMakeFiles\pthread.dir\clean:
	cd F:\Money\TDengine\nmake_32\deps\pthread
	$(CMAKE_COMMAND) -P CMakeFiles\pthread.dir\cmake_clean.cmake
	cd F:\Money\TDengine\nmake_32
.PHONY : deps\pthread\CMakeFiles\pthread.dir\clean

deps\pthread\CMakeFiles\pthread.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\Money\TDengine F:\Money\TDengine\deps\pthread F:\Money\TDengine\nmake_32 F:\Money\TDengine\nmake_32\deps\pthread F:\Money\TDengine\nmake_32\deps\pthread\CMakeFiles\pthread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : deps\pthread\CMakeFiles\pthread.dir\depend

