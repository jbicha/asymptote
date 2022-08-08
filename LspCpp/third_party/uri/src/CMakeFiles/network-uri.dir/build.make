# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /usr/local/src/asymptote-2.82/LspCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/asymptote-2.82/LspCpp

# Include any dependencies generated for this target.
include third_party/uri/src/CMakeFiles/network-uri.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/uri/src/CMakeFiles/network-uri.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/uri/src/CMakeFiles/network-uri.dir/flags.make

third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o: third_party/uri/src/uri.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o -MF CMakeFiles/network-uri.dir/uri.cpp.o.d -o CMakeFiles/network-uri.dir/uri.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/uri.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri.cpp > CMakeFiles/network-uri.dir/uri.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/uri.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri.cpp -o CMakeFiles/network-uri.dir/uri.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o: third_party/uri/src/uri_builder.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o -MF CMakeFiles/network-uri.dir/uri_builder.cpp.o.d -o CMakeFiles/network-uri.dir/uri_builder.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_builder.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/uri_builder.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_builder.cpp > CMakeFiles/network-uri.dir/uri_builder.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/uri_builder.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_builder.cpp -o CMakeFiles/network-uri.dir/uri_builder.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o: third_party/uri/src/uri_errors.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o -MF CMakeFiles/network-uri.dir/uri_errors.cpp.o.d -o CMakeFiles/network-uri.dir/uri_errors.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_errors.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/uri_errors.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_errors.cpp > CMakeFiles/network-uri.dir/uri_errors.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/uri_errors.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/uri_errors.cpp -o CMakeFiles/network-uri.dir/uri_errors.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o: third_party/uri/src/detail/uri_parse.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o -MF CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o.d -o CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/detail/uri_parse.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse.cpp > CMakeFiles/network-uri.dir/detail/uri_parse.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/detail/uri_parse.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse.cpp -o CMakeFiles/network-uri.dir/detail/uri_parse.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o: third_party/uri/src/detail/uri_parse_authority.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o -MF CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o.d -o CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse_authority.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse_authority.cpp > CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_parse_authority.cpp -o CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o: third_party/uri/src/detail/uri_advance_parts.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o -MF CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o.d -o CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_advance_parts.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_advance_parts.cpp > CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_advance_parts.cpp -o CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o: third_party/uri/src/detail/uri_normalize.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o -MF CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o.d -o CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_normalize.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_normalize.cpp > CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_normalize.cpp -o CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.s

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/flags.make
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o: third_party/uri/src/detail/uri_resolve.cpp
third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o: third_party/uri/src/CMakeFiles/network-uri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o -MF CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o.d -o CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o -c /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_resolve.cpp

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.i"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_resolve.cpp > CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.i

third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.s"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/detail/uri_resolve.cpp -o CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.s

# Object files for target network-uri
network__uri_OBJECTS = \
"CMakeFiles/network-uri.dir/uri.cpp.o" \
"CMakeFiles/network-uri.dir/uri_builder.cpp.o" \
"CMakeFiles/network-uri.dir/uri_errors.cpp.o" \
"CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o" \
"CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o" \
"CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o" \
"CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o" \
"CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o"

# External object files for target network-uri
network__uri_EXTERNAL_OBJECTS =

third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/uri.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/uri_builder.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/uri_errors.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_parse_authority.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_advance_parts.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_normalize.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/detail/uri_resolve.cpp.o
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/build.make
third_party/uri/src/libnetwork-uri.a: third_party/uri/src/CMakeFiles/network-uri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/src/asymptote-2.82/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libnetwork-uri.a"
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && $(CMAKE_COMMAND) -P CMakeFiles/network-uri.dir/cmake_clean_target.cmake
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network-uri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/uri/src/CMakeFiles/network-uri.dir/build: third_party/uri/src/libnetwork-uri.a
.PHONY : third_party/uri/src/CMakeFiles/network-uri.dir/build

third_party/uri/src/CMakeFiles/network-uri.dir/clean:
	cd /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src && $(CMAKE_COMMAND) -P CMakeFiles/network-uri.dir/cmake_clean.cmake
.PHONY : third_party/uri/src/CMakeFiles/network-uri.dir/clean

third_party/uri/src/CMakeFiles/network-uri.dir/depend:
	cd /usr/local/src/asymptote-2.82/LspCpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/asymptote-2.82/LspCpp /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src /usr/local/src/asymptote-2.82/LspCpp /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src /usr/local/src/asymptote-2.82/LspCpp/third_party/uri/src/CMakeFiles/network-uri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/uri/src/CMakeFiles/network-uri.dir/depend

