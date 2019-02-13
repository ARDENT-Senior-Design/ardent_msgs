# This is a message for transporting information relating to the entire leg
Header header

# Position of the end effector in 3D. Probability is important for positioning
geometry_msgs/PoseWithCovariance ee_pos
geometry_msgs/Twist              ee_vel
geometry_msgs/Accel              ee_accel

# Information regarding the joints in the legs
JointStatistics[3] joint_state

