# This message describes the state of the ardent robot. It contains the state of
# each actuator, each joint, and each controller that is spawned in pr2_mechanism_control.

Header header
JointStatistics[] joint_statistics

# 6D Representation of the robot
geometry_msgs/Pose     pose         # The 6D linear and angular position, orientation maps base to world
geometry_msgs/Twist    twist        # The 6D linear and angular velocity 
geometry_msgs/Accel    accel        # The 6D linear and angular acceleration