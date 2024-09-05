# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QTApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QTApp_autogen.dir\\ParseCache.txt"
  "QTApp_autogen"
  )
endif()
