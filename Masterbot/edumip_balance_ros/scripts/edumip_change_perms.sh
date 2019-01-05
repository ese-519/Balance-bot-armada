#!/bin/sh
# 2017-11-29 LLW shell script for changing ownership and sticky bit for edumip_balance_ros
# usage: ~/bin/edumip_change_perms.sh
#
echo ls -l ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros
ls -l ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros

echo sudo chown root:root  ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros
sudo chown root:root  ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros

echo sudo chmod u+s  ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros
sudo chmod u+s  ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros

echo ls -l ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros
ls -l ~/catkin_ws/devel/lib/edumip_balance_ros/edumip_balance_ros
