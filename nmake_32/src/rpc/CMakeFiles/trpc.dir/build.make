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
include src\rpc\CMakeFiles\trpc.dir\depend.make

# Include the progress variables for this target.
include src\rpc\CMakeFiles\trpc.dir\progress.make

# Include the compile flags for this target's objects.
include src\rpc\CMakeFiles\trpc.dir\flags.make

src\rpc\CMakeFiles\trpc.dir\src\thaship.c.obj: src\rpc\CMakeFiles\trpc.dir\flags.make
src\rpc\CMakeFiles\trpc.dir\src\thaship.c.obj: ..\src\rpc\src\thaship.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/rpc/CMakeFiles/trpc.dir/src/thaship.c.obj"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\trpc.dir\src\thaship.c.obj /FdCMakeFiles\trpc.dir\trpc.pdb /FS -c F:\Money\TDengine\src\rpc\src\thaship.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\thaship.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trpc.dir/src/thaship.c.i"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\trpc.dir\src\thaship.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\src\rpc\src\thaship.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\thaship.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trpc.dir/src/thaship.c.s"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\trpc.dir\src\thaship.c.s /c F:\Money\TDengine\src\rpc\src\thaship.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\trpc.c.obj: src\rpc\CMakeFiles\trpc.dir\flags.make
src\rpc\CMakeFiles\trpc.dir\src\trpc.c.obj: ..\src\rpc\src\trpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/rpc/CMakeFiles/trpc.dir/src/trpc.c.obj"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\trpc.dir\src\trpc.c.obj /FdCMakeFiles\trpc.dir\trpc.pdb /FS -c F:\Money\TDengine\src\rpc\src\trpc.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\trpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trpc.dir/src/trpc.c.i"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\trpc.dir\src\trpc.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\src\rpc\src\trpc.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\trpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trpc.dir/src/trpc.c.s"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\trpc.dir\src\trpc.c.s /c F:\Money\TDengine\src\rpc\src\trpc.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tstring.c.obj: src\rpc\CMakeFiles\trpc.dir\flags.make
src\rpc\CMakeFiles\trpc.dir\src\tstring.c.obj: ..\src\rpc\src\tstring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/rpc/CMakeFiles/trpc.dir/src/tstring.c.obj"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\trpc.dir\src\tstring.c.obj /FdCMakeFiles\trpc.dir\trpc.pdb /FS -c F:\Money\TDengine\src\rpc\src\tstring.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trpc.dir/src/tstring.c.i"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\trpc.dir\src\tstring.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\src\rpc\src\tstring.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trpc.dir/src/tstring.c.s"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\trpc.dir\src\tstring.c.s /c F:\Money\TDengine\src\rpc\src\tstring.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tudp.c.obj: src\rpc\CMakeFiles\trpc.dir\flags.make
src\rpc\CMakeFiles\trpc.dir\src\tudp.c.obj: ..\src\rpc\src\tudp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/rpc/CMakeFiles/trpc.dir/src/tudp.c.obj"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\trpc.dir\src\tudp.c.obj /FdCMakeFiles\trpc.dir\trpc.pdb /FS -c F:\Money\TDengine\src\rpc\src\tudp.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tudp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trpc.dir/src/tudp.c.i"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe > CMakeFiles\trpc.dir\src\tudp.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Money\TDengine\src\rpc\src\tudp.c
<<
	cd F:\Money\TDengine\nmake_32

src\rpc\CMakeFiles\trpc.dir\src\tudp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trpc.dir/src/tudp.c.s"
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\trpc.dir\src\tudp.c.s /c F:\Money\TDengine\src\rpc\src\tudp.c
<<
	cd F:\Money\TDengine\nmake_32

# Object files for target trpc
trpc_OBJECTS = \
"CMakeFiles\trpc.dir\src\thaship.c.obj" \
"CMakeFiles\trpc.dir\src\trpc.c.obj" \
"CMakeFiles\trpc.dir\src\tstring.c.obj" \
"CMakeFiles\trpc.dir\src\tudp.c.obj"

# External object files for target trpc
trpc_EXTERNAL_OBJECTS =

build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\src\thaship.c.obj
build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\src\trpc.c.obj
build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\src\tstring.c.obj
build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\src\tudp.c.obj
build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\build.make
build\lib\trpc.lib: src\rpc\CMakeFiles\trpc.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Money\TDengine\nmake_32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ..\..\build\lib\trpc.lib"
	cd F:\Money\TDengine\nmake_32\src\rpc
	$(CMAKE_COMMAND) -P CMakeFiles\trpc.dir\cmake_clean_target.cmake
	cd F:\Money\TDengine\nmake_32
	cd F:\Money\TDengine\nmake_32\src\rpc
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x86\link.exe /lib /nologo /machine:X86 /out:..\..\build\lib\trpc.lib @CMakeFiles\trpc.dir\objects1.rsp 
	cd F:\Money\TDengine\nmake_32

# Rule to build all files generated by this target.
src\rpc\CMakeFiles\trpc.dir\build: build\lib\trpc.lib

.PHONY : src\rpc\CMakeFiles\trpc.dir\build

src\rpc\CMakeFiles\trpc.dir\clean:
	cd F:\Money\TDengine\nmake_32\src\rpc
	$(CMAKE_COMMAND) -P CMakeFiles\trpc.dir\cmake_clean.cmake
	cd F:\Money\TDengine\nmake_32
.PHONY : src\rpc\CMakeFiles\trpc.dir\clean

src\rpc\CMakeFiles\trpc.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\Money\TDengine F:\Money\TDengine\src\rpc F:\Money\TDengine\nmake_32 F:\Money\TDengine\nmake_32\src\rpc F:\Money\TDengine\nmake_32\src\rpc\CMakeFiles\trpc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\rpc\CMakeFiles\trpc.dir\depend

