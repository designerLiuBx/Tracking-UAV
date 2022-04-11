
(cl:in-package :asdf)

(defsystem "SE_station-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "tracking_control_data" :depends-on ("_package_tracking_control_data"))
    (:file "_package_tracking_control_data" :depends-on ("_package"))
  ))