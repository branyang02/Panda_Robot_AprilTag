#!/usr/bin/env python

from logging.config import listen
import rospy
from tf2_msgs.msg import TFMessage
import tf
import numpy as np

# def callback(msg):
#     object = msg.transforms[0].child_frame_id
#     x = msg.transforms[0].transform.translation.x
#     y = msg.transforms[0].transform.translation.y
#     z = msg.transforms[0].transform.translation.z


#     print(object)
#     print(x, y, z)


def main():
    rospy.init_node("distance_calculation")
    listener = tf.TransformListener()
    rate = rospy.Rate(50)
    overlap = False

    def distance_calculator(parent_frame, child_frame):
        """
        Print distance between parent and child
        Return Distance, Position, and Orientation of child relative to parent.
        """
        (trans,rot) = listener.lookupTransform(parent_frame, child_frame, rospy.Time(0))
        #rospy.loginfo("Distance between {} and {} is {}".format(parent_frame, child_frame, np.linalg.norm(trans)))
        return np.linalg.norm(trans), trans, rot

    while not rospy.is_shutdown():
        
        try:
            distance, location, rotation = distance_calculator('/Base', '/tag_22')
            rospy.loginfo(distance)
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            pass

        try:
            distance, location, rotation = distance_calculator('/Base', '/Small Orange')
            rospy.loginfo(distance)
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            pass
        
        try:
            distance, location, rotation = distance_calculator('/Base', '/Small Block')
            rospy.loginfo(distance)

            # if overlap, return true.
            if distance < 0.10:
                overlap = True
                print(overlap)

        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            continue
        
        print("-------------------------------------------------------")
        rate.sleep()

if __name__ == '__main__':
    main()