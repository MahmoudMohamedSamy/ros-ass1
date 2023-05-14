# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "Assg1: 7 messages, 1 services")

set(MSG_I_FLAGS "-IAssg1:/home/mahmoud/robotics_ws/devel/share/Assg1/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(Assg1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" "actionlib_msgs/GoalStatus:Assg1/BakeCakeFeedback:Assg1/BakeCakeActionResult:Assg1/BakeCakeActionFeedback:Assg1/BakeCakeResult:Assg1/BakeCakeGoal:Assg1/BakeCakeActionGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" "std_msgs/Header:Assg1/BakeCakeGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" "std_msgs/Header:Assg1/BakeCakeResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" "std_msgs/Header:Assg1/BakeCakeFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" ""
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" ""
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" ""
)

get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_custom_target(_Assg1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Assg1" "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)
_generate_msg_cpp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)

### Generating Services
_generate_srv_cpp(Assg1
  "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
)

### Generating Module File
_generate_module_cpp(Assg1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(Assg1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(Assg1_generate_messages Assg1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_dependencies(Assg1_generate_messages_cpp _Assg1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Assg1_gencpp)
add_dependencies(Assg1_gencpp Assg1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Assg1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)
_generate_msg_eus(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)

### Generating Services
_generate_srv_eus(Assg1
  "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
)

### Generating Module File
_generate_module_eus(Assg1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(Assg1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(Assg1_generate_messages Assg1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_dependencies(Assg1_generate_messages_eus _Assg1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Assg1_geneus)
add_dependencies(Assg1_geneus Assg1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Assg1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)
_generate_msg_lisp(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)

### Generating Services
_generate_srv_lisp(Assg1
  "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
)

### Generating Module File
_generate_module_lisp(Assg1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(Assg1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(Assg1_generate_messages Assg1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_dependencies(Assg1_generate_messages_lisp _Assg1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Assg1_genlisp)
add_dependencies(Assg1_genlisp Assg1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Assg1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)
_generate_msg_nodejs(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)

### Generating Services
_generate_srv_nodejs(Assg1
  "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
)

### Generating Module File
_generate_module_nodejs(Assg1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(Assg1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(Assg1_generate_messages Assg1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_dependencies(Assg1_generate_messages_nodejs _Assg1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Assg1_gennodejs)
add_dependencies(Assg1_gennodejs Assg1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Assg1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)
_generate_msg_py(Assg1
  "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)

### Generating Services
_generate_srv_py(Assg1
  "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
)

### Generating Module File
_generate_module_py(Assg1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(Assg1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(Assg1_generate_messages Assg1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeAction.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeActionFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeGoal.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeResult.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/devel/share/Assg1/msg/BakeCakeFeedback.msg" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mahmoud/robotics_ws/src/Assg1/srv/Wish.srv" NAME_WE)
add_dependencies(Assg1_generate_messages_py _Assg1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Assg1_genpy)
add_dependencies(Assg1_genpy Assg1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Assg1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Assg1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(Assg1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(Assg1_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Assg1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(Assg1_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(Assg1_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Assg1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(Assg1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(Assg1_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Assg1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(Assg1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(Assg1_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Assg1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(Assg1_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(Assg1_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
