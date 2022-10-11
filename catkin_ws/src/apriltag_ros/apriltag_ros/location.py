#!/usr/bin/env python

import rospy
from tf2_msgs.msg import TFMessage
import tf
import numpy as np

def callback(msg):
    object = msg.transforms[0].child_frame_id
    x = msg.transforms[0].transform.translation.x
    y = msg.transforms[0].transform.translation.y
    z = msg.transforms[0].transform.translation.z


    print(object)
    print(x, y, z)

def main():
    rospy.init_node("distance_calculation")
    listener = tf.TransformListener()
    rate = rospy.Rate(50)

    while not rospy.is_shutdown():
        try:
            (trans,rot) = listener.lookupTransform('/tag_22', '/Small Block', rospy.Time(0))
            #print(trans)
            rospy.loginfo("Distance between is {0:f}".format(np.linalg.norm(trans)))
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            continue
    
        rate.sleep()
    rospy.Subscriber("/tf", TFMessage, callback)
    rospy.spin()

if __name__ == '__main__':
    main()