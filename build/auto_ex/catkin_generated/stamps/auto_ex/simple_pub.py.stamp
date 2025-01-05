#!/usr/bin/env python3
import rospy
from std_msgs.msg import String


if __name__ == '__main__':
    rospy.init_node('simple_pub',anonymous=True)
    pub = rospy.Publisher('simple_pub', String, queue_size=10)
    rate = rospy.Rate(10)
    counter = 0
    while not rospy.is_shutdown():
        pesan = "Hello World %d" % counter
        pub.publish(pesan)
        rate.sleep()
        counter += 1