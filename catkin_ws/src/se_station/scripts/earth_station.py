#!/usr/bin/env python3
# license removed for brevity
# coding:utf-8
import sys
import rospy
import cv2 as cv
import numpy as np
from std_msgs.msg import Header
from sensor_msgs.msg import Image
from std_msgs.msg import String
from cv_bridge import CvBridge,CvBridgeError
from se_station.msg import Tracking_control_data

class object_detection_tracking:
    def callback(img_data):
        cv_img = bridge.imgmsg_to_cv2(img_data, "bgr8")
        cv.imshow("frame" , cv_img)
        object_detection_tracking.object_detection()
        object_detection_tracking.object_tracking()
        object_detection_tracking.object_detection_tracking_node_publisher()
        cv.waitKey(1)

    def object_detection_tracking_node():
        global bridge
        global control_data 
        control_data = Tracking_control_data()
        rospy.init_node("object_detection_tracking_node", anonymous=True)
        bridge = CvBridge()
        rospy.Subscriber('ros_img', Image, object_detection_tracking.callback)
        rospy.spin()

    def object_detection():
        pass

    def object_tracking():
        pass

    def object_detection_tracking_node_publisher():
        odt_pub = rospy.Publisher('control_data', Tracking_control_data)
        control_data.tracking_control_data = 255
        control_data.h = 1
        odt_pub.publish(control_data)
        rospy.loginfo(control_data.h)


def main(args):
    try:
        object_detection_tracking.object_detection_tracking_node()
    except rospy.ROSInterruptException:
        cv.destroyAllWindows() #关闭窗口

if __name__ == '__main__':
    main(sys.argv)

