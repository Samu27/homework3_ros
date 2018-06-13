#!/usr/bin/env bash

cd ORB_SLAM2_mod
./build.sh
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:$(pwd)/Examples/ROS
./build_ros.sh
cd ../cluster_extraction
mkdir build && cd build
cmake ..
make
