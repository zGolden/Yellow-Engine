# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Workspace\C-C++\GLFW\Yellow-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Workspace\C-C++\GLFW\Yellow-Engine\build

# Include any dependencies generated for this target.
include CMakeFiles/Yellow-Engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Yellow-Engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Yellow-Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Yellow-Engine.dir/flags.make

CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj: CMakeFiles/Yellow-Engine.dir/includes_CXX.rsp
CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj: ../src/Main.cpp
CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj -MF CMakeFiles\Yellow-Engine.dir\src\Main.cpp.obj.d -o CMakeFiles\Yellow-Engine.dir\src\Main.cpp.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\Main.cpp

CMakeFiles/Yellow-Engine.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yellow-Engine.dir/src/Main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\Main.cpp > CMakeFiles\Yellow-Engine.dir\src\Main.cpp.i

CMakeFiles/Yellow-Engine.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yellow-Engine.dir/src/Main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\Main.cpp -o CMakeFiles\Yellow-Engine.dir\src\Main.cpp.s

CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj: CMakeFiles/Yellow-Engine.dir/includes_C.rsp
CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj: ../src/include/glad.c
CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj -MF CMakeFiles\Yellow-Engine.dir\src\include\glad.c.obj.d -o CMakeFiles\Yellow-Engine.dir\src\include\glad.c.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\include\glad.c

CMakeFiles/Yellow-Engine.dir/src/include/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Yellow-Engine.dir/src/include/glad.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\include\glad.c > CMakeFiles\Yellow-Engine.dir\src\include\glad.c.i

CMakeFiles/Yellow-Engine.dir/src/include/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Yellow-Engine.dir/src/include/glad.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\include\glad.c -o CMakeFiles\Yellow-Engine.dir\src\include\glad.c.s

CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj: CMakeFiles/Yellow-Engine.dir/includes_CXX.rsp
CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj: ../src/rendering/Renderer.cpp
CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj -MF CMakeFiles\Yellow-Engine.dir\src\rendering\Renderer.cpp.obj.d -o CMakeFiles\Yellow-Engine.dir\src\rendering\Renderer.cpp.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Renderer.cpp

CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Renderer.cpp > CMakeFiles\Yellow-Engine.dir\src\rendering\Renderer.cpp.i

CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Renderer.cpp -o CMakeFiles\Yellow-Engine.dir\src\rendering\Renderer.cpp.s

CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj: CMakeFiles/Yellow-Engine.dir/includes_CXX.rsp
CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj: ../src/rendering/Shader.cpp
CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj -MF CMakeFiles\Yellow-Engine.dir\src\rendering\Shader.cpp.obj.d -o CMakeFiles\Yellow-Engine.dir\src\rendering\Shader.cpp.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Shader.cpp

CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Shader.cpp > CMakeFiles\Yellow-Engine.dir\src\rendering\Shader.cpp.i

CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Shader.cpp -o CMakeFiles\Yellow-Engine.dir\src\rendering\Shader.cpp.s

CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj: CMakeFiles/Yellow-Engine.dir/includes_CXX.rsp
CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj: ../src/rendering/ShaderProgram.cpp
CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj -MF CMakeFiles\Yellow-Engine.dir\src\rendering\ShaderProgram.cpp.obj.d -o CMakeFiles\Yellow-Engine.dir\src\rendering\ShaderProgram.cpp.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\ShaderProgram.cpp

CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\ShaderProgram.cpp > CMakeFiles\Yellow-Engine.dir\src\rendering\ShaderProgram.cpp.i

CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\ShaderProgram.cpp -o CMakeFiles\Yellow-Engine.dir\src\rendering\ShaderProgram.cpp.s

CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj: CMakeFiles/Yellow-Engine.dir/flags.make
CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj: CMakeFiles/Yellow-Engine.dir/includes_CXX.rsp
CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj: ../src/rendering/Window.cpp
CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj: CMakeFiles/Yellow-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj -MF CMakeFiles\Yellow-Engine.dir\src\rendering\Window.cpp.obj.d -o CMakeFiles\Yellow-Engine.dir\src\rendering\Window.cpp.obj -c D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Window.cpp

CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Window.cpp > CMakeFiles\Yellow-Engine.dir\src\rendering\Window.cpp.i

CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workspace\C-C++\GLFW\Yellow-Engine\src\rendering\Window.cpp -o CMakeFiles\Yellow-Engine.dir\src\rendering\Window.cpp.s

# Object files for target Yellow-Engine
Yellow__Engine_OBJECTS = \
"CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj" \
"CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj" \
"CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj" \
"CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj" \
"CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj" \
"CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj"

# External object files for target Yellow-Engine
Yellow__Engine_EXTERNAL_OBJECTS =

Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/Main.cpp.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/include/glad.c.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/rendering/Renderer.cpp.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/rendering/Shader.cpp.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/rendering/ShaderProgram.cpp.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/src/rendering/Window.cpp.obj
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/build.make
Yellow-Engine.exe: C:/OpenGL/lib/libglfw3.a
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/linklibs.rsp
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/objects1.rsp
Yellow-Engine.exe: CMakeFiles/Yellow-Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Yellow-Engine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Yellow-Engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Yellow-Engine.dir/build: Yellow-Engine.exe
.PHONY : CMakeFiles/Yellow-Engine.dir/build

CMakeFiles/Yellow-Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Yellow-Engine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Yellow-Engine.dir/clean

CMakeFiles/Yellow-Engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Workspace\C-C++\GLFW\Yellow-Engine D:\Workspace\C-C++\GLFW\Yellow-Engine D:\Workspace\C-C++\GLFW\Yellow-Engine\build D:\Workspace\C-C++\GLFW\Yellow-Engine\build D:\Workspace\C-C++\GLFW\Yellow-Engine\build\CMakeFiles\Yellow-Engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Yellow-Engine.dir/depend
