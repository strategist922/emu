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

# Utility rule file for testdata.

# Include the progress variables for this target.
include shaderc/libshaderc_util/CMakeFiles/testdata.dir/progress.make

shaderc/libshaderc_util/CMakeFiles/testdata:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy testdata into build directory"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/libshaderc_util && /usr/bin/cmake -P /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/libshaderc_util/testdata/copy-to-build.cmake

testdata: shaderc/libshaderc_util/CMakeFiles/testdata
testdata: shaderc/libshaderc_util/CMakeFiles/testdata.dir/build.make

.PHONY : testdata

# Rule to build all files generated by this target.
shaderc/libshaderc_util/CMakeFiles/testdata.dir/build: testdata

.PHONY : shaderc/libshaderc_util/CMakeFiles/testdata.dir/build

shaderc/libshaderc_util/CMakeFiles/testdata.dir/clean:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/libshaderc_util && $(CMAKE_COMMAND) -P CMakeFiles/testdata.dir/cmake_clean.cmake
.PHONY : shaderc/libshaderc_util/CMakeFiles/testdata.dir/clean

shaderc/libshaderc_util/CMakeFiles/testdata.dir/depend:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/libshaderc_util /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/libshaderc_util /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/libshaderc_util/CMakeFiles/testdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaderc/libshaderc_util/CMakeFiles/testdata.dir/depend

