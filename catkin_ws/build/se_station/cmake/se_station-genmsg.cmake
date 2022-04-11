# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "se_station: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ise_station:/home/liu/workspace/catkin_ws/src/se_station/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(se_station_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_custom_target(_se_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "se_station" "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(se_station
  "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/se_station
)

### Generating Services

### Generating Module File
_generate_module_cpp(se_station
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/se_station
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(se_station_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(se_station_generate_messages se_station_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_dependencies(se_station_generate_messages_cpp _se_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(se_station_gencpp)
add_dependencies(se_station_gencpp se_station_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS se_station_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(se_station
  "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/se_station
)

### Generating Services

### Generating Module File
_generate_module_eus(se_station
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/se_station
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(se_station_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(se_station_generate_messages se_station_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_dependencies(se_station_generate_messages_eus _se_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(se_station_geneus)
add_dependencies(se_station_geneus se_station_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS se_station_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(se_station
  "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/se_station
)

### Generating Services

### Generating Module File
_generate_module_lisp(se_station
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/se_station
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(se_station_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(se_station_generate_messages se_station_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_dependencies(se_station_generate_messages_lisp _se_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(se_station_genlisp)
add_dependencies(se_station_genlisp se_station_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS se_station_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(se_station
  "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/se_station
)

### Generating Services

### Generating Module File
_generate_module_nodejs(se_station
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/se_station
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(se_station_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(se_station_generate_messages se_station_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_dependencies(se_station_generate_messages_nodejs _se_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(se_station_gennodejs)
add_dependencies(se_station_gennodejs se_station_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS se_station_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(se_station
  "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/se_station
)

### Generating Services

### Generating Module File
_generate_module_py(se_station
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/se_station
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(se_station_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(se_station_generate_messages se_station_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/liu/workspace/catkin_ws/src/se_station/msg/Tracking_control_data.msg" NAME_WE)
add_dependencies(se_station_generate_messages_py _se_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(se_station_genpy)
add_dependencies(se_station_genpy se_station_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS se_station_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/se_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/se_station
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(se_station_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(se_station_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/se_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/se_station
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(se_station_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(se_station_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/se_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/se_station
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(se_station_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(se_station_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/se_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/se_station
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(se_station_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(se_station_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/se_station)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/se_station\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/se_station
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(se_station_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(se_station_generate_messages_py std_msgs_generate_messages_py)
endif()
