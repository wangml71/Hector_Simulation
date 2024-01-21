#!/bin/bash

cp -rf ./Hector_ROS_Simulation/* ../catkin_ws/src/
cd ../catkin_ws/
rm -rf build devel
catkin_make
