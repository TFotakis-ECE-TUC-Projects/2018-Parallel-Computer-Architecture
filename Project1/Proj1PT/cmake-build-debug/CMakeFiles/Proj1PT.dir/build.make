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
CMAKE_COMMAND = /home/almidi/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/almidi/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proj1PT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proj1PT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proj1PT.dir/flags.make

CMakeFiles/Proj1PT.dir/main.c.o: CMakeFiles/Proj1PT.dir/flags.make
CMakeFiles/Proj1PT.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Proj1PT.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj1PT.dir/main.c.o   -c /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/main.c

CMakeFiles/Proj1PT.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj1PT.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/main.c > CMakeFiles/Proj1PT.dir/main.c.i

CMakeFiles/Proj1PT.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj1PT.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/main.c -o CMakeFiles/Proj1PT.dir/main.c.s

CMakeFiles/Proj1PT.dir/main.c.o.requires:

.PHONY : CMakeFiles/Proj1PT.dir/main.c.o.requires

CMakeFiles/Proj1PT.dir/main.c.o.provides: CMakeFiles/Proj1PT.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Proj1PT.dir/build.make CMakeFiles/Proj1PT.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Proj1PT.dir/main.c.o.provides

CMakeFiles/Proj1PT.dir/main.c.o.provides.build: CMakeFiles/Proj1PT.dir/main.c.o


# Object files for target Proj1PT
Proj1PT_OBJECTS = \
"CMakeFiles/Proj1PT.dir/main.c.o"

# External object files for target Proj1PT
Proj1PT_EXTERNAL_OBJECTS =

Proj1PT: CMakeFiles/Proj1PT.dir/main.c.o
Proj1PT: CMakeFiles/Proj1PT.dir/build.make
Proj1PT: CMakeFiles/Proj1PT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Proj1PT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proj1PT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proj1PT.dir/build: Proj1PT

.PHONY : CMakeFiles/Proj1PT.dir/build

CMakeFiles/Proj1PT.dir/requires: CMakeFiles/Proj1PT.dir/main.c.o.requires

.PHONY : CMakeFiles/Proj1PT.dir/requires

CMakeFiles/Proj1PT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proj1PT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proj1PT.dir/clean

CMakeFiles/Proj1PT.dir/depend:
	cd /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug /hdd/TUC/ParallelCompArch/ParallelComputerArchitecture/Project1/Proj1PT/cmake-build-debug/CMakeFiles/Proj1PT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proj1PT.dir/depend

