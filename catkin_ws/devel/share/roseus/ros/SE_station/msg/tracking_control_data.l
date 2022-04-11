;; Auto-generated. Do not edit!


(when (boundp 'SE_station::tracking_control_data)
  (if (not (find-package "SE_STATION"))
    (make-package "SE_STATION"))
  (shadow 'tracking_control_data (find-package "SE_STATION")))
(unless (find-package "SE_STATION::TRACKING_CONTROL_DATA")
  (make-package "SE_STATION::TRACKING_CONTROL_DATA"))

(in-package "ROS")
;;//! \htmlinclude tracking_control_data.msg.html


(defclass SE_station::tracking_control_data
  :super ros::object
  :slots (_tracking_control_data _h ))

(defmethod SE_station::tracking_control_data
  (:init
   (&key
    ((:tracking_control_data __tracking_control_data) 0)
    ((:h __h) 0)
    )
   (send-super :init)
   (setq _tracking_control_data (round __tracking_control_data))
   (setq _h (round __h))
   self)
  (:tracking_control_data
   (&optional __tracking_control_data)
   (if __tracking_control_data (setq _tracking_control_data __tracking_control_data)) _tracking_control_data)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:serialization-length
   ()
   (+
    ;; int64 _tracking_control_data
    8
    ;; int64 _h
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _tracking_control_data
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _tracking_control_data (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _tracking_control_data) (= (length (_tracking_control_data . bv)) 2)) ;; bignum
              (write-long (ash (elt (_tracking_control_data . bv) 0) 0) s)
              (write-long (ash (elt (_tracking_control_data . bv) 1) -1) s))
             ((and (class _tracking_control_data) (= (length (_tracking_control_data . bv)) 1)) ;; big1
              (write-long (elt (_tracking_control_data . bv) 0) s)
              (write-long (if (>= _tracking_control_data 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _tracking_control_data s)(write-long (if (>= _tracking_control_data 0) 0 #xffffffff) s)))
     ;; int64 _h
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _h (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _h) (= (length (_h . bv)) 2)) ;; bignum
              (write-long (ash (elt (_h . bv) 0) 0) s)
              (write-long (ash (elt (_h . bv) 1) -1) s))
             ((and (class _h) (= (length (_h . bv)) 1)) ;; big1
              (write-long (elt (_h . bv) 0) s)
              (write-long (if (>= _h 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _h s)(write-long (if (>= _h 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _tracking_control_data
#+(or :alpha :irix6 :x86_64)
      (setf _tracking_control_data (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _tracking_control_data (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _h
#+(or :alpha :irix6 :x86_64)
      (setf _h (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _h (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get SE_station::tracking_control_data :md5sum-) "0a9777083761541b2d7f821bd6340a50")
(setf (get SE_station::tracking_control_data :datatype-) "SE_station/tracking_control_data")
(setf (get SE_station::tracking_control_data :definition-)
      "int64 tracking_control_data
int64 h


")



(provide :SE_station/tracking_control_data "0a9777083761541b2d7f821bd6340a50")


