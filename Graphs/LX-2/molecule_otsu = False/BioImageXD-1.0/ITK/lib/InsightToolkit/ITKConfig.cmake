#-----------------------------------------------------------------------------
#
# ITKConfig.cmake - ITK CMake configuration file for external projects.
#
# This file is configured by ITK and used by the UseITK.cmake module
# to load ITK's settings for an external project.

# Compute the installation prefix from this ITKConfig.cmake file location.
GET_FILENAME_COMPONENT(ITK_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
GET_FILENAME_COMPONENT(ITK_INSTALL_PREFIX "${ITK_INSTALL_PREFIX}" PATH)
GET_FILENAME_COMPONENT(ITK_INSTALL_PREFIX "${ITK_INSTALL_PREFIX}" PATH)

# The ITK include file directories.
SET(ITK_INCLUDE_DIRS "${ITK_INSTALL_PREFIX}/include/InsightToolkit;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Algorithms;${ITK_INSTALL_PREFIX}/include/InsightToolkit/BasicFilters;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Common;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Numerics;${ITK_INSTALL_PREFIX}/include/InsightToolkit/IO;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Numerics/FEM;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Numerics/NeuralNetworks;${ITK_INSTALL_PREFIX}/include/InsightToolkit/SpatialObject;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/MetaIO;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/NrrdIO;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/DICOMParser;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/expat;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/nifti/niftilib;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/nifti/znzlib;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/itkExtHdrs;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/vxl/v3p/netlib;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/vxl/vcl;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Utilities/vxl/core;${ITK_INSTALL_PREFIX}/include/InsightToolkit/gdcm;${ITK_INSTALL_PREFIX}/include/InsightToolkit/gdcm/src;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Review;${ITK_INSTALL_PREFIX}/include/InsightToolkit/Review/Statistics")

# The ITK library directories.
SET(ITK_LIBRARY_DIRS "${ITK_INSTALL_PREFIX}/lib/InsightToolkit")

# The C and C++ flags added by ITK to the cmake-configured flags.
SET(ITK_REQUIRED_C_FLAGS " -Wall -Wno-uninitialized -Wno-unused-parameter")
SET(ITK_REQUIRED_CXX_FLAGS " -ftemplate-depth-50 -Wall -Wno-deprecated -msse2")
SET(ITK_REQUIRED_LINK_FLAGS "")

# The ITK version number
SET(ITK_VERSION_MAJOR "3")
SET(ITK_VERSION_MINOR "20")
SET(ITK_VERSION_PATCH "0")

# The location of the UseITK.cmake file.
SET(ITK_USE_FILE "${ITK_INSTALL_PREFIX}/lib/InsightToolkit/UseITK.cmake")

# The build settings file.
SET(ITK_BUILD_SETTINGS_FILE "${ITK_INSTALL_PREFIX}/lib/InsightToolkit/ITKBuildSettings.cmake")

# The library dependencies file.
SET(ITK_LIBRARY_DEPENDS_FILE "${ITK_INSTALL_PREFIX}/lib/InsightToolkit/ITKLibraryDepends.cmake")

# Whether ITK was built with shared libraries.
SET(ITK_BUILD_SHARED "ON")

# Whether ITK was built with Tcl wrapping support.
SET(ITK_CSWIG_TCL "OFF")
SET(ITK_CSWIG_PYTHON "OFF")
SET(ITK_CSWIG_JAVA "OFF")

# Path to CableSwig configuration used by ITK.
SET(ITK_CableSwig_DIR "")

# A list of all libraries for ITK.  Those listed here should
# automatically pull in their dependencies.
SET(ITK_LIBRARIES ITKAlgorithms ITKStatistics ITKFEM)

# The ITK library dependencies.
IF(NOT ITK_NO_LIBRARY_DEPENDS AND
    EXISTS "${ITK_LIBRARY_DEPENDS_FILE}")
  INCLUDE("${ITK_LIBRARY_DEPENDS_FILE}")
ENDIF(NOT ITK_NO_LIBRARY_DEPENDS AND
  EXISTS "${ITK_LIBRARY_DEPENDS_FILE}")

# Whether ITK was built using a system VXL or system gdcm or review
SET(ITK_USE_SYSTEM_VXL "OFF")
SET(ITK_USE_SYSTEM_GDCM "OFF")
SET(ITK_USE_LIBXML2 "OFF")
SET(ITK_USE_SYSTEM_LIBXML2 "OFF")
SET(ITK_USE_REVIEW "ON")
SET(ITK_USE_REVIEW_STATISTICS "ON")
SET(ITK_USE_TRANSFORM_IO_FACTORIES "OFF")
SET(ITK_USE_OPTIMIZED_REGISTRATION_METHODS "ON")
SET(ITK_USE_ORIENTED_IMAGE_DIRECTION "ON")
SET(ITK_USE_CENTERED_PIXEL_COORDINATES_CONSISTENTLY "ON")
SET(ITK_USE_REGION_VALIDATION_IN_ITERATORS "ON")

# The VXL_DIR setting used to build ITK.  Set if ITK_USE_SYSTEM_VXL is true.
# same for gdcm
SET(ITK_VXL_DIR "")
SET(ITK_GDCM_DIR "")

