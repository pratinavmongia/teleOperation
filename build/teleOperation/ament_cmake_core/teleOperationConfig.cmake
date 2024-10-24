# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_teleOperation_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED teleOperation_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(teleOperation_FOUND FALSE)
  elseif(NOT teleOperation_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(teleOperation_FOUND FALSE)
  endif()
  return()
endif()
set(_teleOperation_CONFIG_INCLUDED TRUE)

# output package information
if(NOT teleOperation_FIND_QUIETLY)
  message(STATUS "Found teleOperation: 0.0.0 (${teleOperation_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'teleOperation' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${teleOperation_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(teleOperation_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${teleOperation_DIR}/${_extra}")
endforeach()
