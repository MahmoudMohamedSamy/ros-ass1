; Auto-generated. Do not edit!


(cl:in-package lab3-srv)


;//! \htmlinclude Wish-request.msg.html

(cl:defclass <Wish-request> (roslisp-msg-protocol:ros-message)
  ((Age
    :reader Age
    :initarg :Age
    :type cl:integer
    :initform 0))
)

(cl:defclass Wish-request (<Wish-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Wish-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Wish-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lab3-srv:<Wish-request> is deprecated: use lab3-srv:Wish-request instead.")))

(cl:ensure-generic-function 'Age-val :lambda-list '(m))
(cl:defmethod Age-val ((m <Wish-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lab3-srv:Age-val is deprecated.  Use lab3-srv:Age instead.")
  (Age m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Wish-request>) ostream)
  "Serializes a message object of type '<Wish-request>"
  (cl:let* ((signed (cl:slot-value msg 'Age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Wish-request>) istream)
  "Deserializes a message object of type '<Wish-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Age) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Wish-request>)))
  "Returns string type for a service object of type '<Wish-request>"
  "lab3/WishRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wish-request)))
  "Returns string type for a service object of type 'Wish-request"
  "lab3/WishRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Wish-request>)))
  "Returns md5sum for a message object of type '<Wish-request>"
  "17bec33fa207fbe940faaa035627acb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Wish-request)))
  "Returns md5sum for a message object of type 'Wish-request"
  "17bec33fa207fbe940faaa035627acb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Wish-request>)))
  "Returns full string definition for message of type '<Wish-request>"
  (cl:format cl:nil "int64 Age~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Wish-request)))
  "Returns full string definition for message of type 'Wish-request"
  (cl:format cl:nil "int64 Age~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Wish-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Wish-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Wish-request
    (cl:cons ':Age (Age msg))
))
;//! \htmlinclude Wish-response.msg.html

(cl:defclass <Wish-response> (roslisp-msg-protocol:ros-message)
  ((Birthday_wish
    :reader Birthday_wish
    :initarg :Birthday_wish
    :type cl:string
    :initform ""))
)

(cl:defclass Wish-response (<Wish-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Wish-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Wish-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lab3-srv:<Wish-response> is deprecated: use lab3-srv:Wish-response instead.")))

(cl:ensure-generic-function 'Birthday_wish-val :lambda-list '(m))
(cl:defmethod Birthday_wish-val ((m <Wish-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lab3-srv:Birthday_wish-val is deprecated.  Use lab3-srv:Birthday_wish instead.")
  (Birthday_wish m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Wish-response>) ostream)
  "Serializes a message object of type '<Wish-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Birthday_wish))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Birthday_wish))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Wish-response>) istream)
  "Deserializes a message object of type '<Wish-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Birthday_wish) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Birthday_wish) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Wish-response>)))
  "Returns string type for a service object of type '<Wish-response>"
  "lab3/WishResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wish-response)))
  "Returns string type for a service object of type 'Wish-response"
  "lab3/WishResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Wish-response>)))
  "Returns md5sum for a message object of type '<Wish-response>"
  "17bec33fa207fbe940faaa035627acb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Wish-response)))
  "Returns md5sum for a message object of type 'Wish-response"
  "17bec33fa207fbe940faaa035627acb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Wish-response>)))
  "Returns full string definition for message of type '<Wish-response>"
  (cl:format cl:nil "string Birthday_wish~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Wish-response)))
  "Returns full string definition for message of type 'Wish-response"
  (cl:format cl:nil "string Birthday_wish~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Wish-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'Birthday_wish))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Wish-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Wish-response
    (cl:cons ':Birthday_wish (Birthday_wish msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Wish)))
  'Wish-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Wish)))
  'Wish-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wish)))
  "Returns string type for a service object of type '<Wish>"
  "lab3/Wish")