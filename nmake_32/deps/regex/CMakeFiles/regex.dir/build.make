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
include deps\regex\CMakeFiles\regex.dir\depend.make

# Include the progress variables for this target.
include deps\regex\CMakeFiles\regex.dir\progress.make

# Include the compile flags for this target's objects.
include deps\regex\CMakeFiles\regex.dir\flags.make

deps\regex\CMakeFiles\regex.dir\regex.c.obj: deps\regex\CMakeFiles\regex.dir\flags.make
deps\regex\CMakeFiles\regex.dir\regex.c.obj: ..\deps\regex\regex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/regex/CMakeFiles/regex.dir/regex.c.obj"
	cd F:\Money\TDengine\nmake_32\deps\regex
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\regex.dir\regex.c.obj /FdCMakeFiles\regex.dir\regex.pdb /FS -c F:\Money\TDengine\deps\regex\regex.c
<<
	cd F:\Money\TDengine\nmake_32

deps\regex\CMakeFiles\regex.dir\regex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regex.dir/regex.c.i"
	cd F:\Money\TDengine\nmake_32\deps\regex
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\regex.dir\regex.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\deps\regex\regex.c
<<
	cd F:\Money\TDengine\nmake_32

deps\regex\CMakeFiles\regex.dir\regex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regex.dir/regex.c.s"
	cd F:\Money\TDengine\nmake_32\deps\regex
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\regex.dir\regex.c.s /c F:\Money\TDengine\deps\regex\regex.c
<<
	cd F:\Money\TDengine\nmake_32

# Object files for target regex
regex_OBJECTS = \
"CMakeFiles\regex.dir\regex.c.obj"

# External object files for target regex
regex_EXTERNAL_OBJECTS =

build\lib\regex.lib: deps\regex\CMakeFiles\regex.dir\regex.c.obj
build\lib\regex.lib: deps\regex\CMakeFiles\regex.dir\build.make
build\lib\regex.lib: deps\regex\CMakeFiles\regex.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\build\lib\regex.lib"
	cd F:\Money\TDengine\nmake_32\deps\regex
	$(CMAKE_COMMAND) -P CMakeFiles\regex.dir\cmake_clean_target.cmake
	cd F:\Money\TDengine\nmake_32
	cd F:\Money\TDengine\nmake_32\deps\regex
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\link.exe /lib /nologo /machine:X86 /out:..\..\build\lib\regex.lib @CMakeFiles\regex.dir\objects1.rsp 
	cd F:\Money\TDengine\nmake_32

# Rule to build all files generated by this target.
deps\regex\CMakeFiles\regex.dir\build: build\lib\regex.lib

.PHONY : deps\regex\CMakeFiles\regex.dir\build

deps\regex\CMakeFiles\regex.dir\clean:
	cd F:\Money\TDengine\nmake_32\deps\regex
	$(CMAKE_COMMAND) -P CMakeFiles\regex.dir\cmake_clean.cmake
	cd F:\Money\TDengine\nmake_32
.PHONY : deps\regex\CMakeFiles\regex.dir\clean

deps\regex\CMakeFiles\regex.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\Money\TDengine F:\Money\TDengine\deps\regex F:\Money\TDengine\nmake_32 F:\Money\TDengine\nmake_32\deps\regex F:\Money\TDengine\nmake_32\deps\regex\CMakeFiles\regex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : deps\regex\CMakeFiles\regex.dir\depend

