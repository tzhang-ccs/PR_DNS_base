# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS

# Include any dependencies generated for this target.
include climate/CMakeFiles/climate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include climate/CMakeFiles/climate.dir/compiler_depend.make

# Include the progress variables for this target.
include climate/CMakeFiles/climate.dir/progress.make

# Include the compile flags for this target's objects.
include climate/CMakeFiles/climate.dir/flags.make

climate/CMakeFiles/climate.dir/climate.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/climate.cpp.o: climate/climate.cpp
climate/CMakeFiles/climate.dir/climate.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object climate/CMakeFiles/climate.dir/climate.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/climate.cpp.o -MF CMakeFiles/climate.dir/climate.cpp.o.d -o CMakeFiles/climate.dir/climate.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate.cpp

climate/CMakeFiles/climate.dir/climate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/climate.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate.cpp > CMakeFiles/climate.dir/climate.cpp.i

climate/CMakeFiles/climate.dir/climate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/climate.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate.cpp -o CMakeFiles/climate.dir/climate.cpp.s

climate/CMakeFiles/climate.dir/clminit.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/clminit.cpp.o: climate/clminit.cpp
climate/CMakeFiles/climate.dir/clminit.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object climate/CMakeFiles/climate.dir/clminit.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/clminit.cpp.o -MF CMakeFiles/climate.dir/clminit.cpp.o.d -o CMakeFiles/climate.dir/clminit.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clminit.cpp

climate/CMakeFiles/climate.dir/clminit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/clminit.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clminit.cpp > CMakeFiles/climate.dir/clminit.cpp.i

climate/CMakeFiles/climate.dir/clminit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/clminit.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clminit.cpp -o CMakeFiles/climate.dir/clminit.cpp.s

climate/CMakeFiles/climate.dir/clmsub.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/clmsub.cpp.o: climate/clmsub.cpp
climate/CMakeFiles/climate.dir/clmsub.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object climate/CMakeFiles/climate.dir/clmsub.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/clmsub.cpp.o -MF CMakeFiles/climate.dir/clmsub.cpp.o.d -o CMakeFiles/climate.dir/clmsub.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clmsub.cpp

climate/CMakeFiles/climate.dir/clmsub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/clmsub.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clmsub.cpp > CMakeFiles/climate.dir/clmsub.cpp.i

climate/CMakeFiles/climate.dir/clmsub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/clmsub.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/clmsub.cpp -o CMakeFiles/climate.dir/clmsub.cpp.s

climate/CMakeFiles/climate.dir/fft.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/fft.cpp.o: climate/fft.cpp
climate/CMakeFiles/climate.dir/fft.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object climate/CMakeFiles/climate.dir/fft.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/fft.cpp.o -MF CMakeFiles/climate.dir/fft.cpp.o.d -o CMakeFiles/climate.dir/fft.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/fft.cpp

climate/CMakeFiles/climate.dir/fft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/fft.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/fft.cpp > CMakeFiles/climate.dir/fft.cpp.i

climate/CMakeFiles/climate.dir/fft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/fft.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/fft.cpp -o CMakeFiles/climate.dir/fft.cpp.s

climate/CMakeFiles/climate.dir/vcartsn.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/vcartsn.cpp.o: climate/vcartsn.cpp
climate/CMakeFiles/climate.dir/vcartsn.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object climate/CMakeFiles/climate.dir/vcartsn.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/vcartsn.cpp.o -MF CMakeFiles/climate.dir/vcartsn.cpp.o.d -o CMakeFiles/climate.dir/vcartsn.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/vcartsn.cpp

climate/CMakeFiles/climate.dir/vcartsn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/vcartsn.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/vcartsn.cpp > CMakeFiles/climate.dir/vcartsn.cpp.i

climate/CMakeFiles/climate.dir/vcartsn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/vcartsn.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/vcartsn.cpp -o CMakeFiles/climate.dir/vcartsn.cpp.s

climate/CMakeFiles/climate.dir/weno.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/weno.cpp.o: climate/weno.cpp
climate/CMakeFiles/climate.dir/weno.cpp.o: climate/CMakeFiles/climate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object climate/CMakeFiles/climate.dir/weno.cpp.o"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT climate/CMakeFiles/climate.dir/weno.cpp.o -MF CMakeFiles/climate.dir/weno.cpp.o.d -o CMakeFiles/climate.dir/weno.cpp.o -c /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/weno.cpp

climate/CMakeFiles/climate.dir/weno.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/weno.cpp.i"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/weno.cpp > CMakeFiles/climate.dir/weno.cpp.i

climate/CMakeFiles/climate.dir/weno.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/weno.cpp.s"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && /opt/cray/pe/mpich/8.1.25/ofi/gnu/9.1/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/weno.cpp -o CMakeFiles/climate.dir/weno.cpp.s

# Object files for target climate
climate_OBJECTS = \
"CMakeFiles/climate.dir/climate.cpp.o" \
"CMakeFiles/climate.dir/clminit.cpp.o" \
"CMakeFiles/climate.dir/clmsub.cpp.o" \
"CMakeFiles/climate.dir/fft.cpp.o" \
"CMakeFiles/climate.dir/vcartsn.cpp.o" \
"CMakeFiles/climate.dir/weno.cpp.o"

# External object files for target climate
climate_EXTERNAL_OBJECTS =

climate/climate: climate/CMakeFiles/climate.dir/climate.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/clminit.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/clmsub.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/fft.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/vcartsn.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/weno.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/build.make
climate/climate: src/libfrontier.a
climate/climate: solver/libsolver.a
climate/climate: iFluid/libifluid.a
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libfftw3.a
climate/climate: solver/libsolver.a
climate/climate: src/libfrontier.a
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libmfhdf.so
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libjpeg.so
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libdf.so
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libsz.so
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libz.so
climate/climate: /global/cfs/projectdirs/m2136/backup/conda/envs/pr_dns/lib/libgd.so
climate/climate: /global/homes/z/zhangtao/cfs_m4402/soft/petsc-3.16.0/lib/libpetsc.so
climate/climate: /global/homes/z/zhangtao/cfs_m4402/soft/petsc-3.16.0/lib/libHYPRE.so
climate/climate: climate/CMakeFiles/climate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable climate"
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/climate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
climate/CMakeFiles/climate.dir/build: climate/climate
.PHONY : climate/CMakeFiles/climate.dir/build

climate/CMakeFiles/climate.dir/clean:
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate && $(CMAKE_COMMAND) -P CMakeFiles/climate.dir/cmake_clean.cmake
.PHONY : climate/CMakeFiles/climate.dir/clean

climate/CMakeFiles/climate.dir/depend:
	cd /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/CMakeFiles/climate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : climate/CMakeFiles/climate.dir/depend

