execute_process(COMMAND "/home/pietro/Desktop/cogrob_ws/ros/build/pepper_nodes/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pietro/Desktop/cogrob_ws/ros/build/pepper_nodes/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
