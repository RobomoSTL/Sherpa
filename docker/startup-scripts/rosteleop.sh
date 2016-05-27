#!/bin/bash
docker run --rm -it --net ros --name teleop --env ROS_HOSTNAME=teleop --env ROS_MASTER_URI=http://master:11311 frankjoshua/ros-teleop $@
