#!/usr/bin/env python3
# license removed for brevity
import sys
import rospy
import cv2 as cv
import numpy as np
from std_msgs.msg import Header
from sensor_msgs.msg import Image
from std_msgs.msg import String
from cv_bridge import CvBridge, CvBridgeError

class sky_station_cam:
#    def __init__(self): 
       
    def sky_station_cam_node():
        rospy.init_node('sky_station_cam_node', anonymous=True)
#        img_pub = rospy.Publisher('/image_view/image_raw',Image,queue_size=1)
        img_pub = rospy.Publisher('ros_img',Image,queue_size=1)
        capture = cv.VideoCapture(0)
        capture.open(0)
#        rate = rospy.Rate(10) # 10hz
        while not rospy.is_shutdown():
            ret, cv_img = capture.read()
#            cv.imshow("capture",cv_img)
            if ret:
                ros_img = Image()
                header = Header(stamp = rospy.Time.now())
                header.frame_id = "Camera"
                ros_img.width = 640
                ros_img.height = 480
                ros_img.encoding = "bgr8"
                ros_img.step = 1920
                ros_img.data = np.array(cv_img).tostring()
                img_pub.publish(ros_img)               

def main(args):
    try:
        sky_station_cam.sky_station_cam_node()
    except rospy.ROSInterruptException:
        capture.release()  #释放摄像头
        cv.destroyAllWindows() #关闭窗口
    

if __name__ == '__main__':
    main(sys.argv)

