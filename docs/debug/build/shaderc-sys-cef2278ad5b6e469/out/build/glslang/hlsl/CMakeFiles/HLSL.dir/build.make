# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build

# Include any dependencies generated for this target.
include glslang/hlsl/CMakeFiles/HLSL.dir/depend.make

# Include the progress variables for this target.
include glslang/hlsl/CMakeFiles/HLSL.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/hlsl/CMakeFiles/HLSL.dir/flags.make

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslAttributes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslAttributes.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslAttributes.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslAttributes.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslAttributes.cpp > CMakeFiles/HLSL.dir/hlslAttributes.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslAttributes.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslAttributes.cpp -o CMakeFiles/HLSL.dir/hlslAttributes.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseHelper.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslParseHelper.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseHelper.cpp > CMakeFiles/HLSL.dir/hlslParseHelper.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslParseHelper.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseHelper.cpp -o CMakeFiles/HLSL.dir/hlslParseHelper.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslScanContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslScanContext.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslScanContext.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslScanContext.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslScanContext.cpp > CMakeFiles/HLSL.dir/hlslScanContext.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslScanContext.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslScanContext.cpp -o CMakeFiles/HLSL.dir/hlslScanContext.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslOpMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslOpMap.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslOpMap.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslOpMap.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslOpMap.cpp > CMakeFiles/HLSL.dir/hlslOpMap.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslOpMap.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslOpMap.cpp -o CMakeFiles/HLSL.dir/hlslOpMap.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslTokenStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslTokenStream.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslTokenStream.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslTokenStream.cpp > CMakeFiles/HLSL.dir/hlslTokenStream.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslTokenStream.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslTokenStream.cpp -o CMakeFiles/HLSL.dir/hlslTokenStream.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslGrammar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslGrammar.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslGrammar.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslGrammar.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslGrammar.cpp > CMakeFiles/HLSL.dir/hlslGrammar.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslGrammar.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslGrammar.cpp -o CMakeFiles/HLSL.dir/hlslGrammar.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o


glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HLSL.dir/hlslParseables.cpp.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseables.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/hlslParseables.cpp.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseables.cpp > CMakeFiles/HLSL.dir/hlslParseables.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/hlslParseables.cpp.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl/hlslParseables.cpp -o CMakeFiles/HLSL.dir/hlslParseables.cpp.s

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.requires:

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.requires

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.provides: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.requires
	$(MAKE) -f glslang/hlsl/CMakeFiles/HLSL.dir/build.make glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.provides.build
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.provides

glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.provides.build: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o


# Object files for target HLSL
HLSL_OBJECTS = \
"CMakeFiles/HLSL.dir/hlslAttributes.cpp.o" \
"CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o" \
"CMakeFiles/HLSL.dir/hlslScanContext.cpp.o" \
"CMakeFiles/HLSL.dir/hlslOpMap.cpp.o" \
"CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o" \
"CMakeFiles/HLSL.dir/hlslGrammar.cpp.o" \
"CMakeFiles/HLSL.dir/hlslParseables.cpp.o"

# External object files for target HLSL
HLSL_EXTERNAL_OBJECTS =

glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/build.make
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libHLSL.a"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && $(CMAKE_COMMAND) -P CMakeFiles/HLSL.dir/cmake_clean_target.cmake
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HLSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/hlsl/CMakeFiles/HLSL.dir/build: glslang/hlsl/libHLSL.a

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/build

glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslAttributes.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseHelper.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslScanContext.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslOpMap.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslTokenStream.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslGrammar.cpp.o.requires
glslang/hlsl/CMakeFiles/HLSL.dir/requires: glslang/hlsl/CMakeFiles/HLSL.dir/hlslParseables.cpp.o.requires

.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/requires

glslang/hlsl/CMakeFiles/HLSL.dir/clean:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl && $(CMAKE_COMMAND) -P CMakeFiles/HLSL.dir/cmake_clean.cmake
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/clean

glslang/hlsl/CMakeFiles/HLSL.dir/depend:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/glslang/hlsl /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/glslang/hlsl/CMakeFiles/HLSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/depend

