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

# Utility rule file for shaderc_combined-pkg-config.

# Include the progress variables for this target.
include shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/progress.make

shaderc/CMakeFiles/shaderc_combined-pkg-config: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/CHANGES
shaderc/CMakeFiles/shaderc_combined-pkg-config: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/cmake/shaderc_combined.pc.in
shaderc/CMakeFiles/shaderc_combined-pkg-config: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/cmake/write_pkg_config.cmake
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc && /usr/bin/cmake -DCHANGES_FILE=/home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/CHANGES -DTEMPLATE_FILE=/home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/cmake/shaderc_combined.pc.in -DOUT_FILE=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/shaderc_combined.pc -DCMAKE_INSTALL_PREFIX=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_INSTALL_INCLUDEDIR=include -DLIBS=-lshaderc_combined -P /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/cmake/write_pkg_config.cmake

shaderc_combined-pkg-config: shaderc/CMakeFiles/shaderc_combined-pkg-config
shaderc_combined-pkg-config: shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/build.make

.PHONY : shaderc_combined-pkg-config

# Rule to build all files generated by this target.
shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/build: shaderc_combined-pkg-config

.PHONY : shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/build

shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/clean:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc && $(CMAKE_COMMAND) -P CMakeFiles/shaderc_combined-pkg-config.dir/cmake_clean.cmake
.PHONY : shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/clean

shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/depend:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaderc/CMakeFiles/shaderc_combined-pkg-config.dir/depend

