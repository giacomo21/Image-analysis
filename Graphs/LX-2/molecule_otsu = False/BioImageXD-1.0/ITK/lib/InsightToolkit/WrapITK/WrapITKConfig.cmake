# Set up options needed for ConfigureWrapping
# Useful Variables:
# The user should set JAVA_OUTPUT_DIR if they want generated Java classes to go
# anywhere other than ${PROJECT_BINARY_DIR}/Java.
# If SWIG needs to include any files in nonstandard locations, the directories 
# must be added to with INCLUDE_DIRECTORIES().

# Be careful setting up the paths to the ITK and CableSwig dirs that WrapITK
# already found -- they might not be valid.
SET(possible_itk_dir "/media/hdd2/ITK/InsightToolkit-3.20.0")
IF(EXISTS "${possible_itk_dir}")
SET(ITK_DIR "${possible_itk_dir}" CACHE PATH "Path to ITK build or install.")
ENDIF(EXISTS "${possible_itk_dir}")

SET(possible_cableswig_dir "/media/hdd2/ITK/CableSwigITK-3.20.0")
IF(EXISTS "${possible_cableswig_dir}")
SET(CableSwig_DIR "${possible_cableswig_dir}"  CACHE PATH "Path to CableSwig build or install")
ENDIF(EXISTS "${possible_cableswig_dir}")

SET(possible_swig_dir "/usr/share/swig/1.3.40")
IF(EXISTS "${possible_swig_dir}")
SET(SWIG_DIR "${possible_swig_dir}"  CACHE PATH "Path to Swig build or install")
ENDIF(EXISTS "${possible_swig_dir}")

# set WrapITK version
SET(WrapITK_VERSION_MAJOR 0)
SET(WrapITK_VERSION_MINOR 4)
SET(WrapITK_VERSION_PATCH 0)

# Set up the rest of the variables that WrapITK was built with.
SET(WRAP_unsigned_char ON CACHE BOOL "Wrap unsigned char type")
SET(WRAP_unsigned_short ON CACHE BOOL "Wrap unsigned short type")
SET(WRAP_unsigned_long ON CACHE BOOL "Wrap unsigned long type")
SET(WRAP_signed_char OFF CACHE BOOL "Wrap signed char type")
SET(WRAP_signed_short OFF CACHE BOOL "Wrap signed short type")
SET(WRAP_signed_long OFF CACHE BOOL "Wrap signed long type")
SET(WRAP_float ON CACHE BOOL "Wrap float type")
SET(WRAP_double ON CACHE BOOL "Wrap double type")
SET(WRAP_vector_float ON CACHE BOOL "Wrap vector float type")
SET(WRAP_vector_double OFF CACHE BOOL "Wrap vector double type")
SET(WRAP_covariant_vector_float ON CACHE BOOL "Wrap covariant vector float type")
SET(WRAP_covariant_vector_double OFF CACHE BOOL "Wrap covariant vector double type")
SET(WRAP_rgb_unsigned_char OFF CACHE BOOL "Wrap RGB< unsigned char > type")
SET(WRAP_rgb_unsigned_short ON CACHE BOOL "Wrap RGB< unsigned short > type")
SET(WRAP_complex_float ON CACHE BOOL "Wrap complex<float> type")
SET(WRAP_complex_double OFF CACHE BOOL "Wrap complex<double> type")
SET(WRAP_ITK_DIMS "2;3" CACHE STRING "dimensions available separated by semicolons (;)")



FOREACH(var ITK_DIR CableSwig_DIR 
    WRAP_unsigned_char WRAP_unsigned_short WRAP_unsigned_long WRAP_signed_char
    WRAP_signed_short WRAP_signed_long WRAP_float WRAP_double WRAP_vector_float
    WRAP_vector_double WRAP_covariant_vector_float WRAP_covariant_vector_double
    WRAP_rgb_unsigned_char WRAP_rgb_unsigned_short WRAP_complex_float WRAP_complex_double
    WRAP_rgba_unsigned_char WRAP_rgba_unsigned_short
    WRAP_ITK_DIMS)
  MARK_AS_ADVANCED(${var})
ENDFOREACH(var)

SET(WRAP_ITK_CONFIG_DIR "${WrapITK_DIR}/Configuration/Inputs")
SET(WRAP_ITK_CMAKE_DIR "${WrapITK_DIR}/Configuration")
IF("${WrapITK_DIR}" MATCHES "^${CMAKE_INSTALL_PREFIX}")
  STRING(REGEX REPLACE "^${CMAKE_INSTALL_PREFIX}/*" "" prefix "${WrapITK_DIR}")
  SET(WRAP_ITK_INSTALL_PREFIX "${prefix}" CACHE PATH "subpath where where most of WrapITK files will be installed")
ELSE("${WrapITK_DIR}" MATCHES "^${CMAKE_INSTALL_PREFIX}")
  MESSAGE("Warning: the CMAKE_INSTALL_PREFIX doesn't match the WrapITK one. Your installation may not be usable.")
  SET(WRAP_ITK_INSTALL_PREFIX "lib/InsightToolkit/WrapITK/" CACHE PATH "subpath where where most of WrapITK files will be installed")
ENDIF("${WrapITK_DIR}" MATCHES "^${CMAKE_INSTALL_PREFIX}")

IF(JAVA_OUTPUT_DIR)
  SET(WRAP_ITK_JAVA_DIR "${JAVA_OUTPUT_DIR}")
ELSE(JAVA_OUTPUT_DIR)
  SET(WRAP_ITK_JAVA_DIR "${PROJECT_BINARY_DIR}/Java")
  IF(WRAP_ITK_JAVA)
    FILE(MAKE_DIRECTORY "${WRAP_ITK_JAVA_DIR}")
  ENDIF(WRAP_ITK_JAVA)
ENDIF(JAVA_OUTPUT_DIR)

SET(WRAP_ITK_INSTALL_LOCATION "${WrapITK_DIR}")
SET(WRAP_ITK_TYPEDEFS_DIRECTORY "${WrapITK_DIR}/Configuration/Typedefs")
SET(WRAP_ITK_LIB_DIRECTORY "${WrapITK_DIR}/lib")
SET(WRAP_ITK_MODULES "")

# Tell the world that this is an external project using WrapITK:
SET(EXTERNAL_WRAP_ITK_PROJECT ON)

# libraries are all in the same dir
SET (LIBRARY_OUTPUT_PATH "${PROJECT_BINARY_DIR}/lib" CACHE INTERNAL "Single output directory for building all libraries.")

# Now include ConfigureWrapping
INCLUDE("${WRAP_ITK_CMAKE_DIR}/ConfigureWrapping.cmake")

# include must be there to add the path *after* the local path
INCLUDE_DIRECTORIES("${WrapITK_DIR}/Configuration/Typedefs")

# If WrapITK has been installed, we need to point the linker at the various
# language directories, where libSwigRuntime has been installed.
# Otherwise, we need to point the linker at the bin directory of the build dir.
MACRO(LINK_IF_EXISTS dir)
  IF(EXISTS "${dir}")
    LINK_DIRECTORIES("${dir}")
  ENDIF(EXISTS "${dir}")
ENDMACRO(LINK_IF_EXISTS)

LINK_DIRECTORIES("${WrapITK_DIR}/lib")

# pre-configure the python test driver
# TODO: do the same for java and tcl, once external projects will be supported for those languages
FIND_PROGRAM(ITK_TEST_DRIVER itkTestDriver)

SET(PYTHON_DRIVER "${ITK_TEST_DRIVER}"
  --add-before-env PYTHONPATH "${WrapITK_DIR}/Python/"
  --add-before-env PYTHONPATH "${WrapITK_DIR}/lib"
  "/usr/bin/python2.6"
)

SET(IGENERATOR ${WrapITK_DIR}/Configuration/Languages/SwigInterface/igenerator.py)
