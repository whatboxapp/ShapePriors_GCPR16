#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "viz::VIZ" for configuration "Release"
set_property(TARGET viz::VIZ APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(viz::VIZ PROPERTIES
  IMPORTED_LOCATION_RELEASE "/root/ShapePriors_GCPR16-master/external/viz/lib/libVIZ.so.0.0.1"
  IMPORTED_SONAME_RELEASE "libVIZ.so.0.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS viz::VIZ )
list(APPEND _IMPORT_CHECK_FILES_FOR_viz::VIZ "/root/ShapePriors_GCPR16-master/external/viz/lib/libVIZ.so.0.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
