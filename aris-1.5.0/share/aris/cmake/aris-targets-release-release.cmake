#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aris::aris_robot" for configuration "Release"
set_property(TARGET aris::aris_robot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_robot PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_robot.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_robot )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_robot "${_IMPORT_PREFIX}/lib/release/libaris_robot.a" )

# Import target "aris::aris_server" for configuration "Release"
set_property(TARGET aris::aris_server APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_server PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_server.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_server )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_server "${_IMPORT_PREFIX}/lib/release/libaris_server.a" )

# Import target "aris::aris_plan" for configuration "Release"
set_property(TARGET aris::aris_plan APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_plan PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_plan.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_plan )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_plan "${_IMPORT_PREFIX}/lib/release/libaris_plan.a" )

# Import target "aris::aris_dynamic" for configuration "Release"
set_property(TARGET aris::aris_dynamic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_dynamic PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_dynamic.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_dynamic )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_dynamic "${_IMPORT_PREFIX}/lib/release/libaris_dynamic.a" )

# Import target "aris::aris_control" for configuration "Release"
set_property(TARGET aris::aris_control APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_control PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_control.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_control )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_control "${_IMPORT_PREFIX}/lib/release/libaris_control.a" )

# Import target "aris::aris_sensor" for configuration "Release"
set_property(TARGET aris::aris_sensor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_sensor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_sensor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_sensor )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_sensor "${_IMPORT_PREFIX}/lib/release/libaris_sensor.a" )

# Import target "aris::aris_core" for configuration "Release"
set_property(TARGET aris::aris_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aris::aris_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/release/libaris_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS aris::aris_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_aris::aris_core "${_IMPORT_PREFIX}/lib/release/libaris_core.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
