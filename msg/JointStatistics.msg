# This message contains the state of one joint of the ardent robot.
# This message is specificly designed for the ardent robot. 
# A generic joint state message can be found in sensor_msgs::JointState

# the name of the joint
string name

# the time at which these joint statistics were measured
time timestamp

# the position of the joint in radians
float64 position

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] position_covariance

# the velocity of the joint in radians per second
float64 velocity

# the acceleration of the joint in radians per second squared
float64 acceleration

# the measured joint effort 
float64 measured_effort

# the effort that was commanded to the joint.
# the actual applied effort might be different
# because the safety code can limit the effort
# a joint can apply
float64 commanded_effort

# a flag indicating if the joint is calibrated or not
bool is_calibrated

# a flag inidcating if the joint violated one of its position/velocity/effort limits
# in the last publish cycle
bool violated_limits

# the lowest position reached by the joint in the last publish cycle
float64 min_position

# the highest position reached by the joint in the last publish cycle
float64 max_position

# the maximum absolute velocity reached by the joint in the last publish cycle
float64 max_abs_velocity

# the maximum absolute effort applied by the joint in the last publish cycle
float64 max_abs_effort