#!/usr/bin/env python3
import rospy
from std_msgs.msg import String

def mcallback(msg):
    rospy.loginfo("I heard %s",msg.data)

if __name__ == '__main__':
    rospy.init_node('simple_sub',anonymous=True)
    
    rospy.Subscriber('simple_topic', String, mcallback)
    rospy.spin()