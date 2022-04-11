; Auto-generated. Do not edit!


(cl:in-package se_station-msg)


;//! \htmlinclude Tracking_control_data.msg.html

(cl:defclass <Tracking_control_data> (roslisp-msg-protocol:ros-message)
  ((tracking_control_data
    :reader tracking_control_data
    :initarg :tracking_control_data
    :type cl:integer
    :initform 0)
   (h
    :reader h
    :initarg :h
    :type cl:integer
    :initform 0))
)

(cl:defclass Tracking_control_data (<Tracking_control_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Tracking_control_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Tracking_control_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name se_station-msg:<Tracking_control_data> is deprecated: use se_station-msg:Tracking_control_data instead.")))

(cl:ensure-generic-function 'tracking_control_data-val :lambda-list '(m))
(cl:defmethod tracking_control_data-val ((m <Tracking_control_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader se_station-msg:tracking_control_data-val is deprecated.  Use se_station-msg:tracking_control_data instead.")
  (tracking_control_data m))

(cl:ensure-generic-function 'h-val :lambda-list '(m))
(cl:defmethod h-val ((m <Tracking_control_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader se_station-msg:h-val is deprecated.  Use se_station-msg:h instead.")
  (h m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Tracking_control_data>) ostream)
  "Serializes a message object of type '<Tracking_control_data>"
  (cl:let* ((signed (cl:slot-value msg 'tracking_control_data)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'h)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Tracking_control_data>) istream)
  "Deserializes a message object of type '<Tracking_control_data>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tracking_control_data) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'h) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Tracking_control_data>)))
  "Returns string type for a message object of type '<Tracking_control_data>"
  "se_station/Tracking_control_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Tracking_control_data)))
  "Returns string type for a message object of type 'Tracking_control_data"
  "se_station/Tracking_control_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Tracking_control_data>)))
  "Returns md5sum for a message object of type '<Tracking_control_data>"
  "0a9777083761541b2d7f821bd6340a50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Tracking_control_data)))
  "Returns md5sum for a message object of type 'Tracking_control_data"
  "0a9777083761541b2d7f821bd6340a50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Tracking_control_data>)))
  "Returns full string definition for message of type '<Tracking_control_data>"
  (cl:format cl:nil "int64 tracking_control_data~%int64 h~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Tracking_control_data)))
  "Returns full string definition for message of type 'Tracking_control_data"
  (cl:format cl:nil "int64 tracking_control_data~%int64 h~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Tracking_control_data>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Tracking_control_data>))
  "Converts a ROS message object to a list"
  (cl:list 'Tracking_control_data
    (cl:cons ':tracking_control_data (tracking_control_data msg))
    (cl:cons ':h (h msg))
))
