# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\UnluckyAdventure.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\UnluckyAdventure.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\UnluckyAdventure.dir\flags.make

CMakeFiles\UnluckyAdventure.dir\main.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UnluckyAdventure.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\main.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\main.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\main.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\main.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\main.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Dice.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Dice.cpp.obj: ..\Dice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Dice.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Dice.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Dice.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Dice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Dice.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Dice.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Dice.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Dice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Dice.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Dice.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Dice.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Field.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Field.cpp.obj: ..\Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Field.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Field.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Field.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Field.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Field.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Field.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Field.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Field.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Field.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Player.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Player.cpp.obj: ..\Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Player.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Player.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Player.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Player.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Player.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Player.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Player.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Player.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Player.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Game.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Game.cpp.obj: ..\Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Game.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Game.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Game.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Game.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Game.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Game.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Game.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Game.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Game.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Monster.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Monster.cpp.obj: ..\Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Monster.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Monster.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Monster.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Monster.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Monster.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Monster.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Monster.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Monster.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Monster.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.obj: ..\RandomNumberGod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/UnluckyAdventure.dir/RandomNumberGod.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\RandomNumberGod.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/RandomNumberGod.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\RandomNumberGod.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/RandomNumberGod.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\RandomNumberGod.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\todo.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\todo.cpp.obj: ..\todo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/UnluckyAdventure.dir/todo.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\todo.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\todo.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\todo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/todo.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\todo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\todo.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\todo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/todo.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\todo.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\todo.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shop.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Shop.cpp.obj: ..\Shop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Shop.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Shop.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shop.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Shop.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Shop.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shop.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Shop.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Shop.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shop.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Item.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Item.cpp.obj: ..\Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Item.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Item.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Item.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Item.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Item.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Item.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Item.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Item.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Item.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.obj: ..\GuardianAngel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/UnluckyAdventure.dir/GuardianAngel.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\GuardianAngel.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/GuardianAngel.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\GuardianAngel.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/GuardianAngel.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\GuardianAngel.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.obj: ..\LuckyBoots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/UnluckyAdventure.dir/LuckyBoots.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\LuckyBoots.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/LuckyBoots.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\LuckyBoots.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/LuckyBoots.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\LuckyBoots.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shield.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Shield.cpp.obj: ..\Shield.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Shield.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Shield.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shield.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shield.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Shield.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Shield.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shield.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Shield.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Shield.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Shield.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Shield.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Sword.cpp.obj: CMakeFiles\UnluckyAdventure.dir\flags.make
CMakeFiles\UnluckyAdventure.dir\Sword.cpp.obj: ..\Sword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/UnluckyAdventure.dir/Sword.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnluckyAdventure.dir\Sword.cpp.obj /FdCMakeFiles\UnluckyAdventure.dir\ /FS -c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Sword.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Sword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnluckyAdventure.dir/Sword.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\UnluckyAdventure.dir\Sword.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Sword.cpp"
<<

CMakeFiles\UnluckyAdventure.dir\Sword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnluckyAdventure.dir/Sword.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnluckyAdventure.dir\Sword.cpp.s /c "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\Sword.cpp"
<<

# Object files for target UnluckyAdventure
UnluckyAdventure_OBJECTS = \
"CMakeFiles\UnluckyAdventure.dir\main.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Dice.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Field.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Player.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Game.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Monster.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\todo.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Shop.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Item.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Shield.cpp.obj" \
"CMakeFiles\UnluckyAdventure.dir\Sword.cpp.obj"

# External object files for target UnluckyAdventure
UnluckyAdventure_EXTERNAL_OBJECTS =

UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\main.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Dice.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Field.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Player.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Game.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Monster.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\RandomNumberGod.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\todo.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Shop.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Item.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\GuardianAngel.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\LuckyBoots.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Shield.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\Sword.cpp.obj
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\build.make
UnluckyAdventure.exe: CMakeFiles\UnluckyAdventure.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable UnluckyAdventure.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\UnluckyAdventure.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\UnluckyAdventure.dir\objects1.rsp @<<
 /out:UnluckyAdventure.exe /implib:UnluckyAdventure.lib /pdb:"C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\UnluckyAdventure.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\UnluckyAdventure.dir\build: UnluckyAdventure.exe

.PHONY : CMakeFiles\UnluckyAdventure.dir\build

CMakeFiles\UnluckyAdventure.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UnluckyAdventure.dir\cmake_clean.cmake
.PHONY : CMakeFiles\UnluckyAdventure.dir\clean

CMakeFiles\UnluckyAdventure.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters" "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters" "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug" "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug" "C:\Users\DT User6\CLionProjects\UnluckyAdventureMonsters\cmake-build-debug\CMakeFiles\UnluckyAdventure.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\UnluckyAdventure.dir\depend

