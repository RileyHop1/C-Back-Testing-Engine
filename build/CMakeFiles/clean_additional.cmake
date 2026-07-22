# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "Back_testing_engine_autogen"
  "CMakeFiles/Back_testing_engine_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Back_testing_engine_autogen.dir/ParseCache.txt"
  )
endif()
