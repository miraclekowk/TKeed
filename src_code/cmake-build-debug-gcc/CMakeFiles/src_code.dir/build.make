# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nins/Code/C10K/src_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nins/Code/C10K/src_code/cmake-build-debug-gcc

# Include any dependencies generated for this target.
include CMakeFiles/src_code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/src_code.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/src_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src_code.dir/flags.make

CMakeFiles/src_code.dir/epoll.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/epoll.c.o: ../epoll.c
CMakeFiles/src_code.dir/epoll.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/src_code.dir/epoll.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/epoll.c.o -MF CMakeFiles/src_code.dir/epoll.c.o.d -o CMakeFiles/src_code.dir/epoll.c.o -c /home/nins/Code/C10K/src_code/epoll.c

CMakeFiles/src_code.dir/epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/epoll.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/epoll.c > CMakeFiles/src_code.dir/epoll.c.i

CMakeFiles/src_code.dir/epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/epoll.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/epoll.c -o CMakeFiles/src_code.dir/epoll.c.s

CMakeFiles/src_code.dir/http.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/http.c.o: ../http.c
CMakeFiles/src_code.dir/http.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/src_code.dir/http.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/http.c.o -MF CMakeFiles/src_code.dir/http.c.o.d -o CMakeFiles/src_code.dir/http.c.o -c /home/nins/Code/C10K/src_code/http.c

CMakeFiles/src_code.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/http.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/http.c > CMakeFiles/src_code.dir/http.c.i

CMakeFiles/src_code.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/http.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/http.c -o CMakeFiles/src_code.dir/http.c.s

CMakeFiles/src_code.dir/http_parse.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/http_parse.c.o: ../http_parse.c
CMakeFiles/src_code.dir/http_parse.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/src_code.dir/http_parse.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/http_parse.c.o -MF CMakeFiles/src_code.dir/http_parse.c.o.d -o CMakeFiles/src_code.dir/http_parse.c.o -c /home/nins/Code/C10K/src_code/http_parse.c

CMakeFiles/src_code.dir/http_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/http_parse.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/http_parse.c > CMakeFiles/src_code.dir/http_parse.c.i

CMakeFiles/src_code.dir/http_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/http_parse.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/http_parse.c -o CMakeFiles/src_code.dir/http_parse.c.s

CMakeFiles/src_code.dir/http_request.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/http_request.c.o: ../http_request.c
CMakeFiles/src_code.dir/http_request.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/src_code.dir/http_request.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/http_request.c.o -MF CMakeFiles/src_code.dir/http_request.c.o.d -o CMakeFiles/src_code.dir/http_request.c.o -c /home/nins/Code/C10K/src_code/http_request.c

CMakeFiles/src_code.dir/http_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/http_request.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/http_request.c > CMakeFiles/src_code.dir/http_request.c.i

CMakeFiles/src_code.dir/http_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/http_request.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/http_request.c -o CMakeFiles/src_code.dir/http_request.c.s

CMakeFiles/src_code.dir/main.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/main.c.o: ../main.c
CMakeFiles/src_code.dir/main.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/src_code.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/main.c.o -MF CMakeFiles/src_code.dir/main.c.o.d -o CMakeFiles/src_code.dir/main.c.o -c /home/nins/Code/C10K/src_code/main.c

CMakeFiles/src_code.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/main.c > CMakeFiles/src_code.dir/main.c.i

CMakeFiles/src_code.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/main.c -o CMakeFiles/src_code.dir/main.c.s

CMakeFiles/src_code.dir/priority_queue.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/priority_queue.c.o: ../priority_queue.c
CMakeFiles/src_code.dir/priority_queue.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/src_code.dir/priority_queue.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/priority_queue.c.o -MF CMakeFiles/src_code.dir/priority_queue.c.o.d -o CMakeFiles/src_code.dir/priority_queue.c.o -c /home/nins/Code/C10K/src_code/priority_queue.c

CMakeFiles/src_code.dir/priority_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/priority_queue.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/priority_queue.c > CMakeFiles/src_code.dir/priority_queue.c.i

CMakeFiles/src_code.dir/priority_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/priority_queue.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/priority_queue.c -o CMakeFiles/src_code.dir/priority_queue.c.s

CMakeFiles/src_code.dir/rio.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/rio.c.o: ../rio.c
CMakeFiles/src_code.dir/rio.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/src_code.dir/rio.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/rio.c.o -MF CMakeFiles/src_code.dir/rio.c.o.d -o CMakeFiles/src_code.dir/rio.c.o -c /home/nins/Code/C10K/src_code/rio.c

CMakeFiles/src_code.dir/rio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/rio.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/rio.c > CMakeFiles/src_code.dir/rio.c.i

CMakeFiles/src_code.dir/rio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/rio.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/rio.c -o CMakeFiles/src_code.dir/rio.c.s

CMakeFiles/src_code.dir/threadpool.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/threadpool.c.o: ../threadpool.c
CMakeFiles/src_code.dir/threadpool.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/src_code.dir/threadpool.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/threadpool.c.o -MF CMakeFiles/src_code.dir/threadpool.c.o.d -o CMakeFiles/src_code.dir/threadpool.c.o -c /home/nins/Code/C10K/src_code/threadpool.c

CMakeFiles/src_code.dir/threadpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/threadpool.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/threadpool.c > CMakeFiles/src_code.dir/threadpool.c.i

CMakeFiles/src_code.dir/threadpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/threadpool.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/threadpool.c -o CMakeFiles/src_code.dir/threadpool.c.s

CMakeFiles/src_code.dir/timer.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/timer.c.o: ../timer.c
CMakeFiles/src_code.dir/timer.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/src_code.dir/timer.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/timer.c.o -MF CMakeFiles/src_code.dir/timer.c.o.d -o CMakeFiles/src_code.dir/timer.c.o -c /home/nins/Code/C10K/src_code/timer.c

CMakeFiles/src_code.dir/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/timer.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/timer.c > CMakeFiles/src_code.dir/timer.c.i

CMakeFiles/src_code.dir/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/timer.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/timer.c -o CMakeFiles/src_code.dir/timer.c.s

CMakeFiles/src_code.dir/util.c.o: CMakeFiles/src_code.dir/flags.make
CMakeFiles/src_code.dir/util.c.o: ../util.c
CMakeFiles/src_code.dir/util.c.o: CMakeFiles/src_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/src_code.dir/util.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_code.dir/util.c.o -MF CMakeFiles/src_code.dir/util.c.o.d -o CMakeFiles/src_code.dir/util.c.o -c /home/nins/Code/C10K/src_code/util.c

CMakeFiles/src_code.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_code.dir/util.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nins/Code/C10K/src_code/util.c > CMakeFiles/src_code.dir/util.c.i

CMakeFiles/src_code.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_code.dir/util.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nins/Code/C10K/src_code/util.c -o CMakeFiles/src_code.dir/util.c.s

# Object files for target src_code
src_code_OBJECTS = \
"CMakeFiles/src_code.dir/epoll.c.o" \
"CMakeFiles/src_code.dir/http.c.o" \
"CMakeFiles/src_code.dir/http_parse.c.o" \
"CMakeFiles/src_code.dir/http_request.c.o" \
"CMakeFiles/src_code.dir/main.c.o" \
"CMakeFiles/src_code.dir/priority_queue.c.o" \
"CMakeFiles/src_code.dir/rio.c.o" \
"CMakeFiles/src_code.dir/threadpool.c.o" \
"CMakeFiles/src_code.dir/timer.c.o" \
"CMakeFiles/src_code.dir/util.c.o"

# External object files for target src_code
src_code_EXTERNAL_OBJECTS =

src_code: CMakeFiles/src_code.dir/epoll.c.o
src_code: CMakeFiles/src_code.dir/http.c.o
src_code: CMakeFiles/src_code.dir/http_parse.c.o
src_code: CMakeFiles/src_code.dir/http_request.c.o
src_code: CMakeFiles/src_code.dir/main.c.o
src_code: CMakeFiles/src_code.dir/priority_queue.c.o
src_code: CMakeFiles/src_code.dir/rio.c.o
src_code: CMakeFiles/src_code.dir/threadpool.c.o
src_code: CMakeFiles/src_code.dir/timer.c.o
src_code: CMakeFiles/src_code.dir/util.c.o
src_code: CMakeFiles/src_code.dir/build.make
src_code: CMakeFiles/src_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable src_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src_code.dir/build: src_code
.PHONY : CMakeFiles/src_code.dir/build

CMakeFiles/src_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src_code.dir/clean

CMakeFiles/src_code.dir/depend:
	cd /home/nins/Code/C10K/src_code/cmake-build-debug-gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nins/Code/C10K/src_code /home/nins/Code/C10K/src_code /home/nins/Code/C10K/src_code/cmake-build-debug-gcc /home/nins/Code/C10K/src_code/cmake-build-debug-gcc /home/nins/Code/C10K/src_code/cmake-build-debug-gcc/CMakeFiles/src_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src_code.dir/depend

