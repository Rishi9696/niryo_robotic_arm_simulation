;; Auto-generated. Do not edit!


(when (boundp 'niryo_robot_arm_commander::RobotMoveFeedback)
  (if (not (find-package "NIRYO_ROBOT_ARM_COMMANDER"))
    (make-package "NIRYO_ROBOT_ARM_COMMANDER"))
  (shadow 'RobotMoveFeedback (find-package "NIRYO_ROBOT_ARM_COMMANDER")))
(unless (find-package "NIRYO_ROBOT_ARM_COMMANDER::ROBOTMOVEFEEDBACK")
  (make-package "NIRYO_ROBOT_ARM_COMMANDER::ROBOTMOVEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude RobotMoveFeedback.msg.html
(if (not (find-package "NIRYO_ROBOT_MSGS"))
  (ros::roseus-add-msgs "niryo_robot_msgs"))


(defclass niryo_robot_arm_commander::RobotMoveFeedback
  :super ros::object
  :slots (_state ))

(defmethod niryo_robot_arm_commander::RobotMoveFeedback
  (:init
   (&key
    ((:state __state) (instance niryo_robot_msgs::RobotState :init))
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&rest __state)
   (if (keywordp (car __state))
       (send* _state __state)
     (progn
       (if __state (setq _state (car __state)))
       _state)))
  (:serialization-length
   ()
   (+
    ;; niryo_robot_msgs/RobotState _state
    (send _state :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; niryo_robot_msgs/RobotState _state
       (send _state :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; niryo_robot_msgs/RobotState _state
     (send _state :deserialize buf ptr-) (incf ptr- (send _state :serialization-length))
   ;;
   self)
  )

(setf (get niryo_robot_arm_commander::RobotMoveFeedback :md5sum-) "fce0b58d37b5cacb5213024b1cbaa028")
(setf (get niryo_robot_arm_commander::RobotMoveFeedback :datatype-) "niryo_robot_arm_commander/RobotMoveFeedback")
(setf (get niryo_robot_arm_commander::RobotMoveFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# feedback
niryo_robot_msgs/RobotState state


================================================================================
MSG: niryo_robot_msgs/RobotState
geometry_msgs/Point position
niryo_robot_msgs/RPY rpy
geometry_msgs/Quaternion orientation

geometry_msgs/Twist twist
float64 tcp_speed
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: niryo_robot_msgs/RPY
# roll, pitch and yaw

float64 roll
float64 pitch
float64 yaw

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :niryo_robot_arm_commander/RobotMoveFeedback "fce0b58d37b5cacb5213024b1cbaa028")

