#!/usr/bin/env python3
#conding:utf-8
import sys
import rospy
import numpy as np
import cv2 as cv
from se_station.msg import Tracking_control_data
from std_msgs.msg import String
from std_msgs.msg import Header

class sky_station_control:
    def callback(control_data):
        print ('one:',control_data.h)
        cv.waitKey(1)

    def sky_station_control_node():
        rospy.init_node("sky_station_control_node", anonymous=True)
        control_data_sub = rospy.Subscriber('control_data', Tracking_control_data, sky_station_control.callback)
        rospy.spin()


def main(args):
    try:
        sky_station_control.sky_station_control_node()
    except rospy.ROSInterruptException:
        pass

if __name__ == '__main__':
    main(sys.argv)

