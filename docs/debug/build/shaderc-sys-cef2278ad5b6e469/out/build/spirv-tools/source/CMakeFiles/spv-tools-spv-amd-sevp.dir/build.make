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

# Utility rule file for spv-tools-spv-amd-sevp.

# Include the progress variables for this target.
include spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/progress.make

spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp: spirv-tools/spv-amd-shader-explicit-vertex-parameter.insts.inc


spirv-tools/spv-amd-shader-explicit-vertex-parameter.insts.inc: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/spirv-tools/utils/generate_grammar_tables.py
spirv-tools/spv-amd-shader-explicit-vertex-parameter.insts.inc: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/spirv-tools/source/extinst.spv-amd-shader-explicit-vertex-parameter.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for spv-amd-shader-explicit-vertex-parameter."
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/spirv-tools/source && /usr/bin/python3 /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/spirv-tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/spirv-tools/source/extinst.spv-amd-shader-explicit-vertex-parameter.grammar.json --vendor-insts-output=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/spirv-tools/spv-amd-shader-explicit-vertex-parameter.insts.inc --vendor-operand-kind-prefix=

spv-tools-spv-amd-sevp: spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp
spv-tools-spv-amd-sevp: spirv-tools/spv-amd-shader-explicit-vertex-parameter.insts.inc
spv-tools-spv-amd-sevp: spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/build.make

.PHONY : spv-tools-spv-amd-sevp

# Rule to build all files generated by this target.
spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/build: spv-tools-spv-amd-sevp

.PHONY : spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/build

spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/clean:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/spirv-tools/source && $(CMAKE_COMMAND) -P CMakeFiles/spv-tools-spv-amd-sevp.dir/cmake_clean.cmake
.PHONY : spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/clean

spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/depend:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/spirv-tools/source /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/spirv-tools/source /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-tools/source/CMakeFiles/spv-tools-spv-amd-sevp.dir/depend

