# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build

# Include any dependencies generated for this target.
include CMakeFiles/bundle_calibrate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bundle_calibrate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bundle_calibrate.dir/flags.make

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o: CMakeFiles/bundle_calibrate.dir/flags.make
CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o: ../src/calibrate_kinect_alvar_bundle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o -c /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/src/calibrate_kinect_alvar_bundle.cpp

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/src/calibrate_kinect_alvar_bundle.cpp > CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.i

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/src/calibrate_kinect_alvar_bundle.cpp -o CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.s

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.requires:
.PHONY : CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.requires

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.provides: CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.requires
	$(MAKE) -f CMakeFiles/bundle_calibrate.dir/build.make CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.provides.build
.PHONY : CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.provides

CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.provides.build: CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o

# Object files for target bundle_calibrate
bundle_calibrate_OBJECTS = \
"CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o"

# External object files for target bundle_calibrate
bundle_calibrate_EXTERNAL_OBJECTS =

devel/lib/baxter_kinect_calibration/bundle_calibrate: CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o
devel/lib/baxter_kinect_calibration/bundle_calibrate: CMakeFiles/bundle_calibrate.dir/build.make
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libimage_geometry.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /home/brawner/workspace/devel/lib/libar_track_alvar.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libimage_transport.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libcv_bridge.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_calib3d.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_contrib.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_core.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_features2d.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_flann.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_gpu.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_highgui.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_imgproc.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_legacy.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_ml.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_nonfree.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_objdetect.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_photo.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_stitching.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_superres.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_video.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libopencv_videostab.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libpcl_ros_filters.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libpcl_ros_io.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libpcl_ros_tf.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_common.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_kdtree.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_octree.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_search.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_sample_consensus.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_filters.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_features.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_registration.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_io.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_visualization.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_segmentation.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_people.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_surface.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_recognition.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_keypoints.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_outofcore.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_tracking.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libpcl_apps.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_iostreams-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_serialization-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libqhull.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libOpenNI.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libflann_cpp_s.a
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libnodeletlib.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libbondcpp.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libtinyxml.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libclass_loader.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libPocoFoundation.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libroslib.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librosbag.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librosbag_storage.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_program_options-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libtopic_tools.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libtf.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libtf2_ros.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libactionlib.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libmessage_filters.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libroscpp.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_signals-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_filesystem-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librosconsole.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/liblog4cxx.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_regex-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libtf2.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libresource_retriever.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/librostime.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_date_time-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_system-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/libboost_thread-mt.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/baxter_kinect_calibration/bundle_calibrate: CMakeFiles/bundle_calibrate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable devel/lib/baxter_kinect_calibration/bundle_calibrate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_calibrate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bundle_calibrate.dir/build: devel/lib/baxter_kinect_calibration/bundle_calibrate
.PHONY : CMakeFiles/bundle_calibrate.dir/build

CMakeFiles/bundle_calibrate.dir/requires: CMakeFiles/bundle_calibrate.dir/src/calibrate_kinect_alvar_bundle.cpp.o.requires
.PHONY : CMakeFiles/bundle_calibrate.dir/requires

CMakeFiles/bundle_calibrate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bundle_calibrate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bundle_calibrate.dir/clean

CMakeFiles/bundle_calibrate.dir/depend:
	cd /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build /home/brawner/workspace/src/baxter_hackathon/baxter_kinect_calibration/build/CMakeFiles/bundle_calibrate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bundle_calibrate.dir/depend

