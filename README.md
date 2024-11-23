
# Robot Teleoperation
Simulated a remotely (keyboard) operated differential drive robot using Gazebo. 

## Demo



https://github.com/user-attachments/assets/28149117-99b4-401c-91a4-89350a2f408f



## Installation

1. Clone the repository to your ROS2 workspace
```bash
git clone https://github.com/pratinavmongia/teleOperation.git
```
2. Rename the repository folder to tele_op
3. Build the ROS2 package
```bash
cd tele_op
colcon build --symlink-install
source install/local_setup.bash
```
4. Launch the robot in RVIZ2 
```bash
ros2 launch tele_op display.launch.py
```
5. Launch the robot in Gazebo 
```bash
ros2 launch tele_op gazebo.launch.py
```
6. Open another terminal and use the command
```bash
ros2 run teleop_twist_keyboard teleop_twist_keyboard
``` 
Move the robot around

    