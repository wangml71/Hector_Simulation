#!/bin/bash

cp -rf ./Hector_ROS_Simulation/* ../catkin_ws/src/
<<<<<<< Updated upstream
cd ../catkin_ws/
rm -rf build devel
=======
cd ../catkin_ws
>>>>>>> Stashed changes
catkin_make
