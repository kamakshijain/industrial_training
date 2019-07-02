WORKSPACE=exercises/1.3/src
mkdir -p ~/catkin_ws
cp -r $WORKSPACE ~/catkin_ws/src
ls -l ~/catkin_ws/src/
apt update
apt install python-wstool
source /opt/ros/melodic/setup.bash
rosdep init
