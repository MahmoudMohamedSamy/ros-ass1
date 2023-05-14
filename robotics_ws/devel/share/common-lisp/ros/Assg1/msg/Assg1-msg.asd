
(cl:in-package :asdf)

(defsystem "Assg1-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BakeCakeAction" :depends-on ("_package_BakeCakeAction"))
    (:file "_package_BakeCakeAction" :depends-on ("_package"))
    (:file "BakeCakeActionFeedback" :depends-on ("_package_BakeCakeActionFeedback"))
    (:file "_package_BakeCakeActionFeedback" :depends-on ("_package"))
    (:file "BakeCakeActionGoal" :depends-on ("_package_BakeCakeActionGoal"))
    (:file "_package_BakeCakeActionGoal" :depends-on ("_package"))
    (:file "BakeCakeActionResult" :depends-on ("_package_BakeCakeActionResult"))
    (:file "_package_BakeCakeActionResult" :depends-on ("_package"))
    (:file "BakeCakeFeedback" :depends-on ("_package_BakeCakeFeedback"))
    (:file "_package_BakeCakeFeedback" :depends-on ("_package"))
    (:file "BakeCakeGoal" :depends-on ("_package_BakeCakeGoal"))
    (:file "_package_BakeCakeGoal" :depends-on ("_package"))
    (:file "BakeCakeResult" :depends-on ("_package_BakeCakeResult"))
    (:file "_package_BakeCakeResult" :depends-on ("_package"))
  ))