;; Auto-generated. Do not edit!


(when (boundp 'Assg1::Wish)
  (if (not (find-package "ASSG1"))
    (make-package "ASSG1"))
  (shadow 'Wish (find-package "ASSG1")))
(unless (find-package "ASSG1::WISH")
  (make-package "ASSG1::WISH"))
(unless (find-package "ASSG1::WISHREQUEST")
  (make-package "ASSG1::WISHREQUEST"))
(unless (find-package "ASSG1::WISHRESPONSE")
  (make-package "ASSG1::WISHRESPONSE"))

(in-package "ROS")





(defclass Assg1::WishRequest
  :super ros::object
  :slots (_Age ))

(defmethod Assg1::WishRequest
  (:init
   (&key
    ((:Age __Age) 0)
    )
   (send-super :init)
   (setq _Age (round __Age))
   self)
  (:Age
   (&optional __Age)
   (if __Age (setq _Age __Age)) _Age)
  (:serialization-length
   ()
   (+
    ;; int64 _Age
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _Age
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Age (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Age) (= (length (_Age . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Age . bv) 0) 0) s)
              (write-long (ash (elt (_Age . bv) 1) -1) s))
             ((and (class _Age) (= (length (_Age . bv)) 1)) ;; big1
              (write-long (elt (_Age . bv) 0) s)
              (write-long (if (>= _Age 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Age s)(write-long (if (>= _Age 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _Age
#+(or :alpha :irix6 :x86_64)
      (setf _Age (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Age (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(defclass Assg1::WishResponse
  :super ros::object
  :slots (_Birthday_wish ))

(defmethod Assg1::WishResponse
  (:init
   (&key
    ((:Birthday_wish __Birthday_wish) "")
    )
   (send-super :init)
   (setq _Birthday_wish (string __Birthday_wish))
   self)
  (:Birthday_wish
   (&optional __Birthday_wish)
   (if __Birthday_wish (setq _Birthday_wish __Birthday_wish)) _Birthday_wish)
  (:serialization-length
   ()
   (+
    ;; string _Birthday_wish
    4 (length _Birthday_wish)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _Birthday_wish
       (write-long (length _Birthday_wish) s) (princ _Birthday_wish s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _Birthday_wish
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Birthday_wish (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass Assg1::Wish
  :super ros::object
  :slots ())

(setf (get Assg1::Wish :md5sum-) "17bec33fa207fbe940faaa035627acb2")
(setf (get Assg1::Wish :datatype-) "Assg1/Wish")
(setf (get Assg1::Wish :request) Assg1::WishRequest)
(setf (get Assg1::Wish :response) Assg1::WishResponse)

(defmethod Assg1::WishRequest
  (:response () (instance Assg1::WishResponse :init)))

(setf (get Assg1::WishRequest :md5sum-) "17bec33fa207fbe940faaa035627acb2")
(setf (get Assg1::WishRequest :datatype-) "Assg1/WishRequest")
(setf (get Assg1::WishRequest :definition-)
      "int64 Age
---
string Birthday_wish

")

(setf (get Assg1::WishResponse :md5sum-) "17bec33fa207fbe940faaa035627acb2")
(setf (get Assg1::WishResponse :datatype-) "Assg1/WishResponse")
(setf (get Assg1::WishResponse :definition-)
      "int64 Age
---
string Birthday_wish

")



(provide :Assg1/Wish "17bec33fa207fbe940faaa035627acb2")


