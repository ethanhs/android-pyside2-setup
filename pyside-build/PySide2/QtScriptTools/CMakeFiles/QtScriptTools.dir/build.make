# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ethanhs/android-pyside-build-scripts/pyside2-android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethanhs/android-pyside-build-scripts/pyside-build

# Include any dependencies generated for this target.
include PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/depend.make

# Include the progress variables for this target.
include PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/progress.make

# Include the compile flags for this target's objects.
include PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/flags.make

PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethanhs/android-pyside-build-scripts/pyside-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running generator for QtScriptTools..."

PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp: PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/flags.make
PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o: PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethanhs/android-pyside-build-scripts/pyside-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o -c /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.i"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp > CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.i

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.s"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp -o CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.s

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.requires:

.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.requires

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.provides: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.requires
	$(MAKE) -f PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/build.make PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.provides.build
.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.provides

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.provides.build: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o


PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/flags.make
PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o: PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethanhs/android-pyside-build-scripts/pyside-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o -c /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.i"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp > CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.i

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.s"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && /home/ethanhs/python3-android/sdk/android-ndk-r12/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp -o CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.s

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.requires:

.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.requires

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.provides: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.requires
	$(MAKE) -f PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/build.make PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.provides.build
.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.provides

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.provides.build: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o


# Object files for target QtScriptTools
QtScriptTools_OBJECTS = \
"CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o" \
"CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o"

# External object files for target QtScriptTools
QtScriptTools_EXTERNAL_OBJECTS =

PySide2/QtScriptTools.x86_64-linux-gnu.so: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o
PySide2/QtScriptTools.x86_64-linux-gnu.so: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o
PySide2/QtScriptTools.x86_64-linux-gnu.so: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/build.make
PySide2/QtScriptTools.x86_64-linux-gnu.so: /home/ethanhs/Qt5.5.1/5.5/android_armv7/lib/libQt5Gui.so
PySide2/QtScriptTools.x86_64-linux-gnu.so: /home/ethanhs/Qt5.5.1/5.5/android_armv7/lib/libQt5Core.so
PySide2/QtScriptTools.x86_64-linux-gnu.so: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethanhs/android-pyside-build-scripts/pyside-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../QtScriptTools.x86_64-linux-gnu.so"
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QtScriptTools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/build: PySide2/QtScriptTools.x86_64-linux-gnu.so

.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/build

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/requires: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp.o.requires
PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/requires: PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp.o.requires

.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/requires

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/clean:
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools && $(CMAKE_COMMAND) -P CMakeFiles/QtScriptTools.dir/cmake_clean.cmake
.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/clean

PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/depend: PySide2/QtScriptTools/PySide2/QtScriptTools/qscriptenginedebugger_wrapper.cpp
PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/depend: PySide2/QtScriptTools/PySide2/QtScriptTools/qtscripttools_module_wrapper.cpp
	cd /home/ethanhs/android-pyside-build-scripts/pyside-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethanhs/android-pyside-build-scripts/pyside2-android /home/ethanhs/android-pyside-build-scripts/pyside2-android/PySide2/QtScriptTools /home/ethanhs/android-pyside-build-scripts/pyside-build /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools /home/ethanhs/android-pyside-build-scripts/pyside-build/PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PySide2/QtScriptTools/CMakeFiles/QtScriptTools.dir/depend

