# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "AD_Proyecto_Final_autogen"
  "CMakeFiles\\AD_Proyecto_Final_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\AD_Proyecto_Final_autogen.dir\\ParseCache.txt"
  )
endif()
