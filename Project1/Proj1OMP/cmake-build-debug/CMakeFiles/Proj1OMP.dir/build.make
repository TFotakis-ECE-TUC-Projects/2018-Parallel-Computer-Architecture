# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/tzanis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tzanis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proj1OMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proj1OMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proj1OMP.dir/flags.make

CMakeFiles/Proj1OMP.dir/main.c.o: CMakeFiles/Proj1OMP.dir/flags.make
CMakeFiles/Proj1OMP.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Proj1OMP.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj1OMP.dir/main.c.o   -c /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/main.c

CMakeFiles/Proj1OMP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj1OMP.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/main.c > CMakeFiles/Proj1OMP.dir/main.c.i

CMakeFiles/Proj1OMP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj1OMP.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/main.c -o CMakeFiles/Proj1OMP.dir/main.c.s

CMakeFiles/Proj1OMP.dir/main.c.o.requires:

.PHONY : CMakeFiles/Proj1OMP.dir/main.c.o.requires

CMakeFiles/Proj1OMP.dir/main.c.o.provides: CMakeFiles/Proj1OMP.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Proj1OMP.dir/build.make CMakeFiles/Proj1OMP.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Proj1OMP.dir/main.c.o.provides

CMakeFiles/Proj1OMP.dir/main.c.o.provides.build: CMakeFiles/Proj1OMP.dir/main.c.o


# Object files for target Proj1OMP
Proj1OMP_OBJECTS = \
"CMakeFiles/Proj1OMP.dir/main.c.o"

# External object files for target Proj1OMP
Proj1OMP_EXTERNAL_OBJECTS =

Proj1OMP: CMakeFiles/Proj1OMP.dir/main.c.o
Proj1OMP: CMakeFiles/Proj1OMP.dir/build.make
Proj1OMP: CMakeFiles/Proj1OMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Proj1OMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proj1OMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proj1OMP.dir/build: Proj1OMP

.PHONY : CMakeFiles/Proj1OMP.dir/build

CMakeFiles/Proj1OMP.dir/requires: CMakeFiles/Proj1OMP.dir/main.c.o.requires

.PHONY : CMakeFiles/Proj1OMP.dir/requires

CMakeFiles/Proj1OMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proj1OMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proj1OMP.dir/clean

CMakeFiles/Proj1OMP.dir/depend:
	cd /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug /home/tzanis/Workspace/Clion/ParallelComputerArchitecture/Project1/Proj1OMP/cmake-build-debug/CMakeFiles/Proj1OMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proj1OMP.dir/depend

