
(cl:in-package :asdf)

(defsystem "se_station-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Tracking_control_data" :depends-on ("_package_Tracking_control_data"))
    (:file "_package_Tracking_control_data" :depends-on ("_package"))
  ))