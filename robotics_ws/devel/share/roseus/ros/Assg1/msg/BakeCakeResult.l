;; Auto-generated. Do not edit!


(when (boundp 'Assg1::BakeCakeResult)
  (if (not (find-package "ASSG1"))
    (make-package "ASSG1"))
  (shadow 'BakeCakeResult (find-package "ASSG1")))
(unless (find-package "ASSG1::BAKECAKERESULT")
  (make-package "ASSG1::BAKECAKERESULT"))

(in-package "ROS")
;;//! \htmlinclude BakeCakeResult.msg.html


(defclass Assg1::BakeCakeResult
  :super ros::object
  :slots (_result ))

(defmethod Assg1::BakeCakeResult
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get Assg1::BakeCakeResult :md5sum-) "c22f2a1ed8654a0b365f1bb3f7ff2c0f")
(setf (get Assg1::BakeCakeResult :datatype-) "Assg1/BakeCakeResult")
(setf (get Assg1::BakeCakeResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
string result

")



(provide :Assg1/BakeCakeResult "c22f2a1ed8654a0b365f1bb3f7ff2c0f")


