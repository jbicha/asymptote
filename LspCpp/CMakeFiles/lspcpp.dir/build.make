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
CMAKE_SOURCE_DIR = /usr/local/src/asymptote-2.79/LspCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/asymptote-2.79/LspCpp

# Include any dependencies generated for this target.
include CMakeFiles/lspcpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lspcpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lspcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lspcpp.dir/flags.make

CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o: src/jsonrpc/Context.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Context.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Context.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Context.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o: src/jsonrpc/Endpoint.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Endpoint.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Endpoint.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/Endpoint.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o: src/jsonrpc/GCThreadContext.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/GCThreadContext.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/GCThreadContext.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/GCThreadContext.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o: src/jsonrpc/message.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/message.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/message.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/message.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o: src/jsonrpc/MessageJsonHandler.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/MessageJsonHandler.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/MessageJsonHandler.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/MessageJsonHandler.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o: src/jsonrpc/RemoteEndPoint.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/RemoteEndPoint.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/RemoteEndPoint.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/RemoteEndPoint.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o: src/jsonrpc/serializer.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/serializer.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/serializer.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/serializer.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o: src/jsonrpc/StreamMessageProducer.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/StreamMessageProducer.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/StreamMessageProducer.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/StreamMessageProducer.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o: src/jsonrpc/TcpServer.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/TcpServer.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/TcpServer.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/TcpServer.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o: src/jsonrpc/threaded_queue.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/threaded_queue.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/threaded_queue.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/threaded_queue.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.s

CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o: src/jsonrpc/WebSocketServer.cpp
CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o -MF CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o.d -o CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/WebSocketServer.cpp

CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/WebSocketServer.cpp > CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.i

CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/jsonrpc/WebSocketServer.cpp -o CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o: src/lsp/initialize.cpp
CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/initialize.cpp

CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/initialize.cpp > CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/initialize.cpp -o CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o: src/lsp/lsp.cpp
CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp.cpp

CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp.cpp > CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp.cpp -o CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o: src/lsp/lsp_diagnostic.cpp
CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp_diagnostic.cpp

CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp_diagnostic.cpp > CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/lsp_diagnostic.cpp -o CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o: src/lsp/Markup.cpp
CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/Markup.cpp

CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/Markup.cpp > CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/Markup.cpp -o CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o: src/lsp/ParentProcessWatcher.cpp
CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ParentProcessWatcher.cpp

CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ParentProcessWatcher.cpp > CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ParentProcessWatcher.cpp -o CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o: src/lsp/ProtocolJsonHandler.cpp
CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ProtocolJsonHandler.cpp

CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ProtocolJsonHandler.cpp > CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/ProtocolJsonHandler.cpp -o CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o: src/lsp/textDocument.cpp
CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/textDocument.cpp

CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/textDocument.cpp > CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/textDocument.cpp -o CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o: src/lsp/utils.cpp
CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/utils.cpp

CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/utils.cpp > CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/utils.cpp -o CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.s

CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o: CMakeFiles/lspcpp.dir/flags.make
CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o: src/lsp/working_files.cpp
CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o: CMakeFiles/lspcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o -MF CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o.d -o CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o -c /usr/local/src/asymptote-2.79/LspCpp/src/lsp/working_files.cpp

CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/asymptote-2.79/LspCpp/src/lsp/working_files.cpp > CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.i

CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/asymptote-2.79/LspCpp/src/lsp/working_files.cpp -o CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.s

# Object files for target lspcpp
lspcpp_OBJECTS = \
"CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o" \
"CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o" \
"CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o"

# External object files for target lspcpp
lspcpp_EXTERNAL_OBJECTS =

liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/Context.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/Endpoint.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/GCThreadContext.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/message.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/MessageJsonHandler.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/RemoteEndPoint.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/serializer.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/StreamMessageProducer.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/TcpServer.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/threaded_queue.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/jsonrpc/WebSocketServer.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/initialize.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/lsp.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/lsp_diagnostic.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/Markup.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/ParentProcessWatcher.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/ProtocolJsonHandler.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/textDocument.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/utils.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/src/lsp/working_files.cpp.o
liblspcpp.a: CMakeFiles/lspcpp.dir/build.make
liblspcpp.a: CMakeFiles/lspcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/src/asymptote-2.79/LspCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX static library liblspcpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lspcpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lspcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lspcpp.dir/build: liblspcpp.a
.PHONY : CMakeFiles/lspcpp.dir/build

CMakeFiles/lspcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lspcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lspcpp.dir/clean

CMakeFiles/lspcpp.dir/depend:
	cd /usr/local/src/asymptote-2.79/LspCpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/asymptote-2.79/LspCpp /usr/local/src/asymptote-2.79/LspCpp /usr/local/src/asymptote-2.79/LspCpp /usr/local/src/asymptote-2.79/LspCpp /usr/local/src/asymptote-2.79/LspCpp/CMakeFiles/lspcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lspcpp.dir/depend

