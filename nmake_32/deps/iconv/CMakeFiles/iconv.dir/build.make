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
include deps\iconv\CMakeFiles\iconv.dir\depend.make

# Include the progress variables for this target.
include deps\iconv\CMakeFiles\iconv.dir\progress.make

# Include the compile flags for this target's objects.
include deps\iconv\CMakeFiles\iconv.dir\flags.make

deps\iconv\CMakeFiles\iconv.dir\iconv.c.obj: deps\iconv\CMakeFiles\iconv.dir\flags.make
deps\iconv\CMakeFiles\iconv.dir\iconv.c.obj: ..\deps\iconv\iconv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/iconv/CMakeFiles/iconv.dir/iconv.c.obj"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\iconv.dir\iconv.c.obj /FdCMakeFiles\iconv.dir\iconv.pdb /FS -c F:\Money\TDengine\deps\iconv\iconv.c
<<
	cd F:\Money\TDengine\nmake_32

deps\iconv\CMakeFiles\iconv.dir\iconv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconv.dir/iconv.c.i"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\iconv.dir\iconv.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\deps\iconv\iconv.c
<<
	cd F:\Money\TDengine\nmake_32

deps\iconv\CMakeFiles\iconv.dir\iconv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconv.dir/iconv.c.s"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\iconv.dir\iconv.c.s /c F:\Money\TDengine\deps\iconv\iconv.c
<<
	cd F:\Money\TDengine\nmake_32

deps\iconv\CMakeFiles\iconv.dir\localcharset.c.obj: deps\iconv\CMakeFiles\iconv.dir\flags.make
deps\iconv\CMakeFiles\iconv.dir\localcharset.c.obj: ..\deps\iconv\localcharset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/iconv/CMakeFiles/iconv.dir/localcharset.c.obj"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\iconv.dir\localcharset.c.obj /FdCMakeFiles\iconv.dir\iconv.pdb /FS -c F:\Money\TDengine\deps\iconv\localcharset.c
<<
	cd F:\Money\TDengine\nmake_32

deps\iconv\CMakeFiles\iconv.dir\localcharset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconv.dir/localcharset.c.i"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\iconv.dir\localcharset.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\deps\iconv\localcharset.c
<<
	cd F:\Money\TDengine\nmake_32

deps\iconv\CMakeFiles\iconv.dir\localcharset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconv.dir/localcharset.c.s"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\iconv.dir\localcharset.c.s /c F:\Money\TDengine\deps\iconv\localcharset.c
<<
	cd F:\Money\TDengine\nmake_32

# Object files for target iconv
iconv_OBJECTS = \
"CMakeFiles\iconv.dir\iconv.c.obj" \
"CMakeFiles\iconv.dir\localcharset.c.obj"

# External object files for target iconv
iconv_EXTERNAL_OBJECTS =

build\lib\iconv.lib: deps\iconv\CMakeFiles\iconv.dir\iconv.c.obj
build\lib\iconv.lib: deps\iconv\CMakeFiles\iconv.dir\localcharset.c.obj
build\lib\iconv.lib: deps\iconv\CMakeFiles\iconv.dir\build.make
build\lib\iconv.lib: deps\iconv\CMakeFiles\iconv.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ..\..\build\lib\iconv.lib"
	cd F:\Money\TDengine\nmake_32\deps\iconv
	$(CMAKE_COMMAND) -P CMakeFiles\iconv.dir\cmake_clean_target.cmake
	cd F:\Money\TDengine\nmake_32
	cd F:\Money\TDengine\nmake_32\deps\iconv
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\link.exe /lib /nologo /machine:X86 /out:..\..\build\lib\iconv.lib @CMakeFiles\iconv.dir\objects1.rsp 
	cd F:\Money\TDengine\nmake_32

# Rule to build all files generated by this target.
deps\iconv\CMakeFiles\iconv.dir\build: build\lib\iconv.lib

.PHONY : deps\iconv\CMakeFiles\iconv.dir\build

deps\iconv\CMakeFiles\iconv.dir\clean:
	cd F:\Money\TDengine\nmake_32\deps\iconv
	$(CMAKE_COMMAND) -P CMakeFiles\iconv.dir\cmake_clean.cmake
	cd F:\Money\TDengine\nmake_32
.PHONY : deps\iconv\CMakeFiles\iconv.dir\clean

deps\iconv\CMakeFiles\iconv.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\Money\TDengine F:\Money\TDengine\deps\iconv F:\Money\TDengine\nmake_32 F:\Money\TDengine\nmake_32\deps\iconv F:\Money\TDengine\nmake_32\deps\iconv\CMakeFiles\iconv.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : deps\iconv\CMakeFiles\iconv.dir\depend

