
(cl:in-package :asdf)

(defsystem "Assg1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Wish" :depends-on ("_package_Wish"))
    (:file "_package_Wish" :depends-on ("_package"))
  ))