echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM2
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release -DPYTHON_LIBRARY=/usr/lib/libpython2.7.so -DPYTHON_INCLUDE_DIR=/usr/include/python2.7/ -DPYTHON_EXECUTABLE=/usr/bin/python2
make
