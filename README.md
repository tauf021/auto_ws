# AUTO_WS

Auto_ws is a workspace for learning Self-Driving robot.
base on Udemy course: self-driving-and-ros-learn-by-doing-odometry-control, Antonio Brandi.
progress launch file for rviz display.

### Installation

1. Create a Workspace
```sh
mkdir -p auto_ws/src
```

2. Clone this repo
```sh
cd auto_ws/src
git clone https://github.com/tauf021/auto_ws.git
```

3. Build the workspace
```sh
cd ~/auto_ws
catkin_make
```

4. Source the ROS Workspace
```sh
source devel/setup.bash
```

#### :computer: Simulation

5. Launch all the functionalities for the simulated robot
```sh
source ~/auto_ws/devel/setup.bash
roslaunch auto_desc display.launch
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## :star2: Acknowledgements
* [Antonio Brandi](https://github.com/AntoBrandi/Bumper-Bot/tree/main)

## License
[MIT](https://choosealicense.com/licenses/mit/)# auto_ws