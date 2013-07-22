
###############################################################################
# configure python
FIND_PACKAGE(PythonLibs)
FIND_PACKAGE(PythonInterp)
MARK_AS_ADVANCED(PYTHON_EXECUTABLE)
INCLUDE_DIRECTORIES(${PYTHON_INCLUDE_PATH})


###############################################################################
# store the current dir, so it can be reused later
SET(WRAP_ITK_PYTHON_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}" CACHE INTERNAL "python source dir")
SET(WRAP_ITK_PYTHON_BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}" CACHE INTERNAL "python binary dir")


###############################################################################
# create the python directory in the classindex dir
FILE(MAKE_DIRECTORY ${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python)

###############################################################################
# should we use autodoc? swig 1.3.37 produce invalid code with autodoc.
# see https://sourceforge.net/tracker/index.php?func=detail&aid=2552048&group_id=1645&atid=101645
IF("${SWIG_VERSION}" STREQUAL "1.3.37")
  SET(WRAP_ITK_PYTHON_AUTODOC "" CACHE INTERNAL "python autodoc option")
ELSE("${SWIG_VERSION}" STREQUAL "1.3.37")
  SET(WRAP_ITK_PYTHON_AUTODOC -features autodoc=1 CACHE INTERNAL "python autodoc option")
ENDIF("${SWIG_VERSION}" STREQUAL "1.3.37")

###############################################################################
# python 2.6 search for the modules in a "64" subdirectory, and don't provide
# any obvious way to find that. Create a link 64 -> . to make it find its
# files.
# TODO: file a bug report at opensolaris
IF(CMAKE_SYSTEM MATCHES "SunOS-." AND NOT EXISTS "${LIBRARY_OUTPUT_PATH}/64")
  EXEC_PROGRAM(ln ARGS -sf . "${LIBRARY_OUTPUT_PATH}/64")
ENDIF(CMAKE_SYSTEM MATCHES "SunOS-." AND NOT EXISTS "${LIBRARY_OUTPUT_PATH}/64")


###############################################################################
# Configure the path-dependent itkConfig.py

# we specify these directories with relative paths  so that the file can be 
# bundled up into an install conventiently. Python will take care of turning
# the / path separator into \ on windows if needed.

IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  
  IF(CMAKE_CONFIGURATION_TYPES)
    SET(CONFIG_WRAP_ITK_DATA_ROOT "../../Data")
    SET(CONFIG_WRAP_ITK_TEST_ROOT "../../Testing")
    SET(CONFIG_PYTHON_CONFIGPY_DIR "../Configuration")
  
    FOREACH(config ${CMAKE_CONFIGURATION_TYPES})
      # SWIG-generated libs and *.py files are sent to ${config} subdir
      # This assumes that LIBRARY_OUTPUT_PATH is WrapITK_BINARY_DIR/bin (bad!)
      # TODO: We need a better way to do this.
      SET(CONFIG_PYTHON_SWIGPY_DIR "../../lib/${config}")
      SET(CONFIG_PYTHON_SWIGLIB_DIR "../../lib/${config}")
      CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/itkConfig.py.in"
                     "${WRAP_ITK_PYTHON_BINARY_DIR}/${config}/itkConfig.py"
                     @ONLY IMMEDIATE)
    ENDFOREACH(config)
  ELSE(CMAKE_CONFIGURATION_TYPES)
    SET(CONFIG_WRAP_ITK_DATA_ROOT "../Data")
    SET(CONFIG_WRAP_ITK_TEST_ROOT "../Testing")
    SET(CONFIG_PYTHON_CONFIGPY_DIR "Configuration")
  
    SET(CONFIG_PYTHON_SWIGPY_DIR "../lib")
    SET(CONFIG_PYTHON_SWIGLIB_DIR "../lib")
    CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/itkConfig.py.in"
                   "${WRAP_ITK_PYTHON_BINARY_DIR}/itkConfig.py"
                   @ONLY IMMEDIATE)
  ENDIF(CMAKE_CONFIGURATION_TYPES)
  
  SET(CONFIG_WRAP_ITK_TEST_ROOT "None")
  SET(CONFIG_PYTHON_SWIGLIB_DIR "../lib")
  SET(CONFIG_PYTHON_SWIGPY_DIR "../lib")
  SET(CONFIG_PYTHON_CONFIGPY_DIR "Configuration")
  CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/itkConfig.py.in"
                 "${WRAP_ITK_PYTHON_BINARY_DIR}/InstallOnly/itkConfig.py"
                @ONLY IMMEDIATE)
  
  WRAP_ITK_INSTALL(/Python "${WRAP_ITK_PYTHON_BINARY_DIR}/InstallOnly/itkConfig.py")

  # copy the files to expose build options in python
  SET(WRAP_ITK_PYTHON_VECTOR_REAL )
  FOREACH(t ${WRAP_ITK_VECTOR_REAL})
    FOREACH(d ${WRAP_ITK_DIMS})
      SET(WRAP_ITK_PYTHON_VECTOR_REAL ${WRAP_ITK_PYTHON_VECTOR_REAL} ${ITKT_${t}${d}})
    ENDFOREACH(d)
  ENDFOREACH(t)
  SET(WRAP_ITK_PYTHON_COV_VECTOR_REAL )
  FOREACH(t ${WRAP_ITK_COV_VECTOR_REAL})
    FOREACH(d ${WRAP_ITK_DIMS})
      SET(WRAP_ITK_PYTHON_COV_VECTOR_REAL ${WRAP_ITK_PYTHON_COV_VECTOR_REAL} ${ITKT_${t}${d}})
    ENDFOREACH(d)
  ENDFOREACH(t)
  SET(WRAP_ITK_PYTHON_RGB )
  FOREACH(t ${WRAP_ITK_RGB})
    SET(WRAP_ITK_PYTHON_RGB ${WRAP_ITK_PYTHON_RGB} ${ITKT_${t}})
  ENDFOREACH(t)
  SET(WRAP_ITK_PYTHON_RGBA )
  FOREACH(t ${WRAP_ITK_RGBA})
    SET(WRAP_ITK_PYTHON_RGBA ${WRAP_ITK_PYTHON_RGBA} ${ITKT_${t}})
  ENDFOREACH(t)
  SET(WRAP_ITK_PYTHON_COMPLEX_REAL )
  FOREACH(t ${WRAP_ITK_COMPLEX_REAL})
    SET(WRAP_ITK_PYTHON_COMPLEX_REAL ${WRAP_ITK_PYTHON_COMPLEX_REAL} ${ITKT_${t}})
  ENDFOREACH(t)
  CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/WrapITKBuildOptionsPython.py.in"
                 "${WRAP_ITK_PYTHON_BINARY_DIR}/WrapITKBuildOptionsPython.py"
                @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL(/Python "${WRAP_ITK_PYTHON_BINARY_DIR}/WrapITKBuildOptionsPython.py")

  EXEC_PROGRAM(${CMAKE_COMMAND} ARGS -E copy_if_different "\"${CMAKE_CURRENT_SOURCE_DIR}/WrapITKBuildOptionsConfig.py\"" "\"${CMAKE_CURRENT_BINARY_DIR}/Configuration/WrapITKBuildOptionsConfig.py\"")
  WRAP_ITK_INSTALL(/Python/Configuration "${CMAKE_CURRENT_SOURCE_DIR}/WrapITKBuildOptionsConfig.py")

ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# Configure the old style module

IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  SET(WRAP_ITK_PYTHON_OLD_STYLE_IMPORTS )
  FOREACH(lib ${WRAP_ITK_LIBRARIES})
    SET(WRAP_ITK_PYTHON_OLD_STYLE_IMPORTS "${WRAP_ITK_PYTHON_OLD_STYLE_IMPORTS}from ${lib}Python import *\n")
  ENDFOREACH(lib)
  CONFIGURE_FILE("${WRAP_ITK_PYTHON_SOURCE_DIR}/InsightToolkit.py.in"
             "${WRAP_ITK_PYTHON_BINARY_DIR}/InsightToolkit.py"
             @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL(/Python "${WRAP_ITK_PYTHON_BINARY_DIR}/InsightToolkit.py")
ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# Copy python files for out-of-source builds, and set up install of same.

IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  
  # Create a list of Python files.
  # WrapITK/Python/*.py
  SET(ITK_PYTHON_FILES
    itk
    itkBase
    itkTemplate
    itkTypes
  #  itkExtras/__init__
    itkLazy
    )
  # Done listing files.
  
  # Now copy these files if necessary.
  
  IF ("${WrapITK_BINARY_DIR}" MATCHES "^${WrapITK_SOURCE_DIR}$")
    # In source build -- no need to copy Python file. Do need to set up the install.
    FOREACH(file ${ITK_PYTHON_FILES})
      SET(install_tgt "${CMAKE_CURRENT_SOURCE_DIR}/${file}.py")
      SET(WRAP_ITK_PYTHON_INSTALL_FILES ${WRAP_ITK_PYTHON_FILES} "${install_tgt}")
    ENDFOREACH(file)
  ELSE ("${WrapITK_BINARY_DIR}" MATCHES "^${WrapITK_SOURCE_DIR}$")
    SET(WRAP_ITK_PYTHON_FILES)
    ADD_CUSTOM_TARGET(copy_python_files ALL)
    FOREACH(file ${ITK_PYTHON_FILES})
      SET(src "${CMAKE_CURRENT_SOURCE_DIR}/${file}.py")
      # recall that WRAP_ITK_BUILD_INTDIR expands to nothing if no config types are set,
      # or to "CMAKE_CONFIG_INTDIR/" if there are such. Likewise, WRAP_ITK_INSTALL_INTDIR
      # expands to ${BUILD_TYPE}/ or nothing.
      SET(copy_tgt "${CMAKE_CURRENT_BINARY_DIR}/${WRAP_ITK_BUILD_INTDIR}${file}.py")
      SET(WRAP_ITK_PYTHON_FILES ${WRAP_ITK_PYTHON_FILES} "${copy_tgt}")
      SET(install_tgt "${CMAKE_CURRENT_BINARY_DIR}/${WRAP_ITK_INSTALL_INTDIR}${file}.py")
      SET(WRAP_ITK_PYTHON_INSTALL_FILES ${WRAP_ITK_PYTHON_INSTALL_FILES} "${install_tgt}")
      
      # create the directory to avoid loosing case on windows
      FILE(MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/${WRAP_ITK_INSTALL_INTDIR}${path})
  
      ADD_CUSTOM_COMMAND(SOURCE ${src}
        COMMAND ${CMAKE_COMMAND}
        ARGS -E copy ${src} ${copy_tgt}
        OUTPUTS ${copy_tgt}
        TARGET copy_python_files
        COMMENT "Copying ${file}.py to build dir.")
    ENDFOREACH(file)
    
    # driver command to make the copy happen.
    ADD_CUSTOM_COMMAND(
      SOURCE copy_python_files
      DEPENDS ${WRAP_ITK_PYTHON_FILES}
      TARGET copy_python_files)
  ENDIF ("${WrapITK_BINARY_DIR}" MATCHES "^${WrapITK_SOURCE_DIR}$")
  
  # Install the package python files.
  WRAP_ITK_INSTALL(/Python ${WRAP_ITK_PYTHON_INSTALL_FILES})

ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# Configure and install the custom python .pth files

IF(CMAKE_CONFIGURATION_TYPES)

  FOREACH(config ${CMAKE_CONFIGURATION_TYPES})
    SET(CONFIG_WRAP_ITK_PYTHON_DIR "${CMAKE_CURRENT_BINARY_DIR}/${config}")

    # SWIG-generated libs and *.py files are sent to ${config} subdir
    # This assumes that LIBRARY_OUTPUT_PATH is WrapITK_BINARY_DIR/bin (bad!)
    # TODO: We need a better way to do this.
    CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/WrapITK.pth.in"
                   "${CMAKE_CURRENT_BINARY_DIR}/${config}/WrapITK.pth"
                   @ONLY IMMEDIATE)
  ENDFOREACH(config)
ELSE(CMAKE_CONFIGURATION_TYPES)
  SET(CONFIG_WRAP_ITK_PYTHON_DIR "${CMAKE_CURRENT_BINARY_DIR}")

  CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/WrapITK.pth.in"
                 "${CMAKE_CURRENT_BINARY_DIR}/WrapITK.pth"
                 @ONLY IMMEDIATE)

ENDIF(CMAKE_CONFIGURATION_TYPES)

SET(CONFIG_WRAP_ITK_PYTHON_DIR "${CMAKE_INSTALL_PREFIX}/${WRAP_ITK_INSTALL_PREFIX}/Python")
CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/WrapITK.pth.in"
            "${CMAKE_CURRENT_BINARY_DIR}/InstallOnly/WrapITK.pth"
            @ONLY IMMEDIATE)

IF(PYTHON_EXECUTABLE)
  FILE(WRITE ${CMAKE_CURRENT_BINARY_DIR}/det_spp.py "try:\n  import distutils.sysconfig; print distutils.sysconfig.get_python_lib(1)\nexcept: pass")
  EXEC_PROGRAM("${PYTHON_EXECUTABLE}"
    ARGS "\"${CMAKE_CURRENT_BINARY_DIR}/det_spp.py\""
    OUTPUT_VARIABLE py_spp
  )
ENDIF(PYTHON_EXECUTABLE)

STRING(REGEX REPLACE "\\\\" "/" py_spp_nobackslashes "${py_spp}")
SET(PY_SITE_PACKAGES_PATH "${py_spp_nobackslashes}" CACHE PATH "Python site-packages directory to install a .pth file pointing at WrapITK Python modules.")
MARK_AS_ADVANCED(PY_SITE_PACKAGES_PATH)
IF(PY_SITE_PACKAGES_PATH)
  INSTALL_AT_ABSOLUTE_PATH(install_wrapitk_compatibility "${PY_SITE_PACKAGES_PATH}" "${CMAKE_CURRENT_BINARY_DIR}/InstallOnly/WrapITK.pth")
ENDIF(PY_SITE_PACKAGES_PATH)



# # compile python files
# SET(PYTHON_MODULES "")
# FOREACH(m ${WRAP_ITK_MODULES})
#   SET(PYTHON_MODULES ${PYTHON_MODULES} _${m}Python)
# ENDFOREACH(m)
# 
# ADD_CUSTOM_TARGET(PythonCompile ALL
#   ${PYTHON_EXECUTABLE}
#   ${PY_SITE_PACKAGES_PATH}/../compileall.py -l
#   -d "${CMAKE_INSTALL_PREFIX}/${WRAP_ITK_INSTALL_PREFIX}/lib"
#   ${WrapITK_BINARY_DIR}/lib
#   
#   COMMAND ${PYTHON_EXECUTABLE}
#   ${PY_SITE_PACKAGES_PATH}/../compileall.py -l
#   -d "${CMAKE_INSTALL_PREFIX}/${WRAP_ITK_INSTALL_PREFIX}/Python"
#   ${WrapITK_BINARY_DIR}/Python
#   
#   DEPENDS SwigRuntimePython ${PYTHON_MODULES}
# )


###############################################################################
# Install python stuff for external projects
IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  WRAP_ITK_INSTALL(/Configuration/Languages/Python
    CMakeLists.txt
    ExternalProjectConfig.pth.in
    ExternalProjectConfig.py.in
    ModuleConfig.py.in
    ModuleLoader.py.in
    WrapITK.pth.in
    itkConfig.py.in
    main_module_ext.i.in
    module_ext.i.in
  )
ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)





MACRO(WRAP_LIBRARY_PYTHON library_name)
  SET(WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES "")
  SET(WRAP_ITK_PYTHON_LIBRARY_IMPORTS "")
  SET(WRAP_ITK_PYTHON_LIBRARY_DEPS )
  SET(WRAP_ITK_PYTHON_LIBRARY_DECLS )
  SET(WRAP_ITK_PYTHON_LIBRARY_CALLS )
  SET(WRAP_ITK_PYTHON_CXX_FILES )
ENDMACRO(WRAP_LIBRARY_PYTHON)


MACRO(END_WRAP_LIBRARY_PYTHON)

  # Loop over the extra swig input files and add them to the generated files 
  # lists. Guess that the generated cxx output will have the same name as 
  # the .i input file.
  SET(WRAP_ITK_PYTHON_PROCCESS_SWIG_INPUTS ON)
  FOREACH(source ${WRAPPER_LIBRARY_SWIG_INPUTS})
    GET_FILENAME_COMPONENT(base_name ${source} NAME_WE)
    STRING(REPLACE "wrap_" "" base_name "${base_name}")
    WRAP_MODULE_PYTHON("${base_name}")
    END_WRAP_MODULE_PYTHON("${base_name}")
  ENDFOREACH(source)
  SET(WRAP_ITK_PYTHON_PROCCESS_SWIG_INPUTS OFF)

  # create the python config file
  # this file store all the name - type association and a dependencies list for the modules
  #
  # first build the dependency list
  SET(WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS "")

  FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
    SET(WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS "'${dep}', ${WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS}")
    SET(WRAP_ITK_PYTHON_LIBRARY_IMPORTS "import ${dep}Python\n${WRAP_ITK_PYTHON_LIBRARY_IMPORTS}")
  ENDFOREACH(dep)
  
  # ITKPyBase is always included, excepted ITKPyBase itself
  IF(NOT "${WRAPPER_LIBRARY_NAME}" STREQUAL "ITKPyBase")
    SET(WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS "'ITKPyBase', ${WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS}")
    SET(WRAP_ITK_PYTHON_LIBRARY_IMPORTS "import ITKPyBasePython\n${WRAP_ITK_PYTHON_LIBRARY_IMPORTS}")
  ENDIF(NOT "${WRAPPER_LIBRARY_NAME}" STREQUAL "ITKPyBase")

  # and create the file, with the var WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES and 
  # WRAP_ITK_PYTHON_CONFIGURATION_DEPENDS created earlier
  CONFIGURE_FILE("${WRAP_ITK_PYTHON_SOURCE_DIR}/ModuleConfig.py.in"
    "${WRAP_ITK_PYTHON_BINARY_DIR}/Configuration/${WRAPPER_LIBRARY_NAME}Config.py"
    @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL("/Python/Configuration"
    "${WRAP_ITK_PYTHON_BINARY_DIR}/Configuration/${WRAPPER_LIBRARY_NAME}Config.py"
  )

    
  # create the advanced lib module python file
  # this file let the final user _not_ use the itk module, but rather
  # something like "import Base"
  SET(CONFIG_LIBRARY_NAME "${WRAPPER_LIBRARY_NAME}")
  CONFIGURE_FILE("${WRAP_ITK_PYTHON_SOURCE_DIR}/ModuleLoader.py.in"
    "${WRAP_ITK_PYTHON_BINARY_DIR}/${WRAPPER_LIBRARY_NAME}.py"
    @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL("/Python" "${WRAP_ITK_PYTHON_BINARY_DIR}/${WRAPPER_LIBRARY_NAME}.py")

#   ADD_CUSTOM_TARGET(${WRAPPER_LIBRARY_NAME}SwigPython DEPENDS ${cpp_files} ${python_files})
#   ADD_CUSTOM_TARGET(${WRAPPER_LIBRARY_NAME}Python DEPENDS ${modules})

  # create the python customization stuff in the main module
  # it allow to group the pythons module in a single shared lib, by loading the int
  # functions of the module. I also import the objects from the submodules in the
  # main module.
  #
  # It uses WRAP_ITK_PYTHON_LIBRARY_DECLS, WRAP_ITK_PYTHON_LIBRARY_CALLS and
  # WRAP_ITK_PYTHON_LIBRARY_IMPORTS
  CONFIGURE_FILE("${WRAP_ITK_PYTHON_SOURCE_DIR}/main_module_ext.i.in"
    "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/${WRAPPER_LIBRARY_NAME}_ext.i"
    @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL("/Configuration/Typedefs/python"
    "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/${WRAPPER_LIBRARY_NAME}_ext.i"
  )


  # set some var reused later
  SET(interface_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.i")
  SET(lib ${WRAPPER_LIBRARY_NAME}Python)
  SET(python_file "${LIBRARY_OUTPUT_PATH}/${lib}.py")
  SET(cpp_file "${CMAKE_CURRENT_BINARY_DIR}/${WRAPPER_LIBRARY_NAME}Python.cpp")
  
  # if this is for an external library, let the user add extra swig args
  IF(EXTERNAL_WRAP_ITK_PROJECT)
    SET(WRAP_ITK_SWIG_ARGS_PYTHON "" CACHE STRING "Extra user-defined swig arguments to be to the swig executable.")
  ENDIF(EXTERNAL_WRAP_ITK_PROJECT)
    
  # and generate c++ code from the main module swig interface.
  SET(swig_command ${SWIG_EXECUTABLE})
  IF(WRAP_ITK_USE_CCACHE)
    SET(swig_command ${CCACHE_EXECUTABLE} ${swig_command})
  ENDIF(WRAP_ITK_USE_CCACHE)
  
  ADD_CUSTOM_COMMAND(
    OUTPUT ${cpp_file} ${python_file}
    COMMAND ${swig_command} -c++ -python -O ${WRAP_ITK_PYTHON_AUTODOC} -Werror
#       -fcompact
    -w508 -w312 -w314 -w509 -w302 -w362
    -w389 # operator[], to be suppressed later...
    -w384 -w383 # operator++ ane operator--
    -w361 # operator!
    -w467 # overloaded functions (with typemaps)
    -o ${cpp_file}
    -I${LANGUAGES_SRC_DIR}
    -I${WRAP_ITK_TYPEDEFS_DIRECTORY}/python
    -I${WRAP_ITK_TYPEDEFS_DIRECTORY}
    ${WRAP_ITK_SWIG_ARGS_PYTHON}
    -outdir ${LIBRARY_OUTPUT_PATH}
    ${interface_file}
    WORKING_DIRECTORY ${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python
    DEPENDS ${DEPS} ${WRAP_ITK_PYTHON_LIBRARY_DEPS} ${interface_file} ${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/${WRAPPER_LIBRARY_NAME}_ext.i ${WRAP_ITK_TYPEDEFS_DIRECTORY}/wrap_pyBase.i ${SWIG_EXECUTABLE}
  )
  WRAP_ITK_INSTALL("/lib" "${python_file}")

  # build all the c++ files from this module in a common lib
  SET(lib ${WRAPPER_LIBRARY_NAME}Python)
  ADD_LIBRARY(${lib} MODULE ${cpp_file} ${WRAP_ITK_PYTHON_CXX_FILES} ${WRAPPER_LIBRARY_CXX_SOURCES})
  SET_TARGET_PROPERTIES(${lib} PROPERTIES PREFIX "_")
  # gcc 4.4 complains a lot without this flag when building in release mode
  IF(CMAKE_COMPILER_IS_GNUCC)
    SET_TARGET_PROPERTIES(${lib} PROPERTIES COMPILE_FLAGS -fno-strict-aliasing)
  ENDIF(CMAKE_COMPILER_IS_GNUCC)  
  # work around linkage problem on some solaris systems
  IF(CMAKE_SYSTEM MATCHES "SunOS-." AND CMAKE_COMPILER_IS_GNUCXX AND CMAKE_COMPILER_IS_GNUCC)
    TARGET_LINK_LIBRARIES(${lib} stdc++)
  ENDIF(CMAKE_SYSTEM MATCHES "SunOS-." AND CMAKE_COMPILER_IS_GNUCXX AND CMAKE_COMPILER_IS_GNUCC)
  # extension is not the same on windows
  IF(WIN32)
    SET_TARGET_PROPERTIES(${lib} PROPERTIES SUFFIX .pyd)
  ENDIF(WIN32)
  TARGET_LINK_LIBRARIES(${lib} ${WRAPPER_LIBRARY_LINK_LIBRARIES} ${PYTHON_LIBRARY})
  ADD_DEPENDENCIES(${lib} ${WRAPPER_LIBRARY_NAME}Swig)
  IF(WRAP_ITK_DOC)
    ADD_DEPENDENCIES(${lib} ${WRAPPER_LIBRARY_NAME}Doxygen)
  ENDIF(WRAP_ITK_DOC)
  # 64 bit binaries are not installed in the same directories on solaris
  SET(sun64 )
  IF(CMAKE_SYSTEM MATCHES "SunOS.*" AND CMAKE_SIZEOF_VOID_P EQUAL 8)
    SET(sun64 "/64")
  ENDIF(CMAKE_SYSTEM MATCHES "SunOS.*" AND CMAKE_SIZEOF_VOID_P EQUAL 8) 
  INSTALL(TARGETS "${lib}" DESTINATION "${WRAP_ITK_INSTALL_PREFIX}/lib${sun64}")
  IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
    # don't depends on the targets from wrapitk in external projects
    FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
      ADD_DEPENDENCIES(${lib} ${dep}Swig)
      IF(WRAP_ITK_DOC)
        ADD_DEPENDENCIES(${lib} ${dep}Doxygen)
      ENDIF(WRAP_ITK_DOC)
    ENDFOREACH(dep)
  ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)

ENDMACRO(END_WRAP_LIBRARY_PYTHON)


MACRO(END_WRAP_MODULE_PYTHON group_name)
  
  SET(base_name wrap_${group_name})

  IF("${group_name}" STREQUAL "itkVectorContainer")
    # add a template definition for the superclass which is not in ITK
    SET(text )
    FOREACH(d ${WRAP_ITK_DIMS})
      FOREACH(t ${WRAP_ITK_SCALAR})
        SET(text "${text}%template(vectoritkLevelSetNode${t}${d}) std::vector< itkLevelSetNode${t}${d} >;\n")
        ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkLevelSetNode${t}${d}" "${ITKT_LSN${t}${d}}")
      ENDFOREACH(t)
      
      SET(text "${text}%template(vectoritkVectorD${d}) std::vector< itkVectorD${d} >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkVectorD${d}" "${ITKT_VD${d}}")

      SET(text "${text}%template(vectoritkPointD${d}) std::vector< itkPointD${d} >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkPointD${d}" "${ITKT_PD${d}}")

      SET(text "${text}%template(vectoritkOffset${d}) std::vector< itkOffset${d} >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkOffset${d}" "${ITKT_O${d}}")

      SET(text "${text}%template(vectoritkContinuousIndexD${d}) std::vector< itkContinuousIndexD${d} >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkContinuousIndexD${d}" "${ITKT_CID${d}}")
    ENDFOREACH(d)
    
    SET(text "${text}%template(vectoritkVectorUC1) std::vector< itkVectorUC1 >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkVectorUC1" "${ITKT_VUC1}")
    
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${group_name}" STREQUAL "itkVectorContainer")

  IF("${group_name}" STREQUAL "itkMapContainer")
    # add a template definition for the superclass which is not in ITK
    SET(text )
    FOREACH(d ${WRAP_ITK_DIMS})
      SET(text "${text}%template(mapULitkVectorD${d}) std::map< unsigned long, itkVectorD${d}, std::less< unsigned long > >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "mapULitkVectorD${d}" "unsigned long, ${ITKT_VD${d}}")

      SET(text "${text}%template(mapULitkPointD${d}) std::map< unsigned long, itkPointD${d}, std::less< unsigned long > >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "mapULitkPointD${d}" "unsigned long, ${ITKT_PD${d}}")
    ENDFOREACH(d)
    
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${group_name}" STREQUAL "itkMapContainer")

  IF("${group_name}" STREQUAL "itkQuadEdgeMeshBase")
    # add a template definition for the superclass which is not in ITK
    SET(text )
    FOREACH(d ${WRAP_ITK_DIMS})
      SET(text "${text}%template(mapULitkQuadEdgeMeshPointF${d}) std::map< unsigned long, itkQuadEdgeMeshPointF${d}, std::less< unsigned long > >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "mapULitkQuadEdgeMeshPointF${d}" "unsigned long, itk::QuadEdgeMeshPoint< float, ${d} >")

      # SET(text "${text}%template(itkMapContainerMD${d}QBAIUL_Superclass) std::map< itkMeshD${d}Q::BoundaryAssignmentIdentifier, unsigned long, std::less< itkMeshD${d}Q::BoundaryAssignmentIdentifier > >;\n")
      # ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "itkMapContainerMD${d}QBAIUL_Superclass" "itk::Mesh<double, ${d}u, itk::QuadEdgeMeshTraits<double, ${d}, bool, bool, float, float> >::BoundaryAssignmentIdentifier, unsigned long")

      SET(text "${text}%traits_swigtype(itkCellInterfaceDQEMCTI${d});\n")
      SET(text "${text}%fragment(SWIG_Traits_frag(itkCellInterfaceDQEMCTI${d}));\n")
      SET(text "${text}%template(mapULitkCellInterfaceDQEMCTI${d}) std::map< unsigned long, itkCellInterfaceDQEMCTI${d} *, std::less< unsigned long > >;\n")
      ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "mapULitkCellInterfaceDQEMCTI${d}" "unsigned long, itk::CellInterface< double, itk::QuadEdgeMeshCellTraitsInfo< ${d} > >*")
    ENDFOREACH(d)
    
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${group_name}" STREQUAL "itkQuadEdgeMeshBase")

  # is there a docstring file?
  IF(WRAP_ITK_DOC AND NOT WRAP_ITK_PYTHON_PROCCESS_SWIG_INPUTS)
    # yes. Include the docstring file
    SET(doc_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/wrap_${WRAPPER_MODULE_NAME}_doc.i")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "%include wrap_${WRAPPER_MODULE_NAME}_doc.i\n\n${WRAP_ITK_PYTHON_SWIG_EXT}")
  ELSE(WRAP_ITK_DOC AND NOT WRAP_ITK_PYTHON_PROCCESS_SWIG_INPUTS)
    # no. Clear the doc_file var
    SET(doc_file "")
  ENDIF(WRAP_ITK_DOC AND NOT WRAP_ITK_PYTHON_PROCCESS_SWIG_INPUTS)

  # the default typemaps, exception handler, and includes
  SET(WRAP_ITK_PYTHON_SWIG_EXT "%import wrap_pyBase.i\n\n${WRAP_ITK_PYTHON_SWIG_EXT}")
  
  # create the swig interface for all the groups in the module
  #
  SET(interface_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${base_name}.i")
  SET(lib ${group_name}Python)
  SET(python_file "${LIBRARY_OUTPUT_PATH}/${lib}.py")
  SET(cpp_file "${CMAKE_CURRENT_BINARY_DIR}/${base_name}Python.cpp")

  # create the python customization for that wrap_*.cmake file.
  CONFIGURE_FILE("${WRAP_ITK_PYTHON_SOURCE_DIR}/module_ext.i.in"
  "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/wrap_${group_name}_ext.i"
  @ONLY IMMEDIATE)
  WRAP_ITK_INSTALL("/Configuration/Typedefs/python" "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/wrap_${group_name}_ext.i"
  )

  # prepare dependencies
  SET(DEPS )
  FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
    SET(DEPS ${DEPS} ${${dep}SwigFiles})
  ENDFOREACH(dep)

  # and run swig to produce the c++ file and the .py file
  SET(swig_command ${SWIG_EXECUTABLE})
  IF(WRAP_ITK_USE_CCACHE)
    SET(swig_command ${CCACHE_EXECUTABLE} ${swig_command})
  ENDIF(WRAP_ITK_USE_CCACHE)
  
  ADD_CUSTOM_COMMAND(
    OUTPUT ${cpp_file} ${python_file}
    COMMAND ${swig_command} -c++ -python -O ${WRAP_ITK_PYTHON_AUTODOC} -Werror
#       -fcompact
    -w508 -w312 -w314 -w509 -w302 -w362
    -w389 # operator[], to be suppressed later...
    -w384 -w383 # operator++ ane operator--
    -w361 # operator!
    -w467 # overloaded functions (with typemaps)
    -o ${cpp_file}
    -I${LANGUAGES_SRC_DIR}
    -I${WRAP_ITK_TYPEDEFS_DIRECTORY}/python
    -I${WRAP_ITK_TYPEDEFS_DIRECTORY}
    ${WRAP_ITK_SWIG_ARGS_PYTHON}
    -outdir ${LIBRARY_OUTPUT_PATH}
    ${interface_file}
    WORKING_DIRECTORY ${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python
    DEPENDS ${DEPS} ${interface_file} ${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/${base_name}_ext.i ${WRAP_ITK_TYPEDEFS_DIRECTORY}/wrap_pyBase.i ${doc_file} ${SWIG_EXECUTABLE}
    # ${WRAP_ITK_PYTHON_LIBRARY_DEPS}
  )
  WRAP_ITK_INSTALL("/lib" "${python_file}")
    
# gcc visibility can't be used without getting errors when passing objects
# from one module to an other
#
#    IF(CMAKE_COMPILER_IS_GNUCC)
#      SET_TARGET_PROPERTIES(${lib} PROPERTIES COMPILE_FLAGS "-fvisibility=hidden")
#    ENDIF(CMAKE_COMPILER_IS_GNUCC)

  # add the c++ files which will be generated by the swig command to the
  # list of python related c++ files, so they can be built at the end
  # of the current module.
  SET(WRAP_ITK_PYTHON_CXX_FILES ${WRAP_ITK_PYTHON_CXX_FILES} ${cpp_file})

  # add needed files to the deps list
  SET(WRAP_ITK_PYTHON_LIBRARY_DEPS ${WRAP_ITK_PYTHON_LIBRARY_DEPS} "${python_file}" "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/python/${base_name}_ext.i" "${cpp_file}")

  # add this wrap_*.cmake stuff to the list of modules to init in the main module.
  # first the extern c declaration
  SET(WRAP_ITK_PYTHON_LIBRARY_DECLS "${WRAP_ITK_PYTHON_LIBRARY_DECLS}extern \"C\" int init_${group_name}Python();\n")
  # and the call of the extern function
  SET(WRAP_ITK_PYTHON_LIBRARY_CALLS "${WRAP_ITK_PYTHON_LIBRARY_CALLS}  init_${group_name}Python();\n")

ENDMACRO(END_WRAP_MODULE_PYTHON group_name)



MACRO(ADD_ONE_TYPEDEF_PYTHON wrap_method wrap_class swig_name template_params)
  STRING(REGEX REPLACE "(.*::)" "" base_name "${wrap_class}")
  
  IF(NOT "${wrap_class}" STREQUAL "MetaEvent" AND NOT "${wrap_method}" MATCHES "ENUM")
    ADD_PYTHON_CONFIG_TEMPLATE("${base_name}" "${wrap_class}" "${swig_name}" "${template_params}")
  ENDIF(NOT "${wrap_class}" STREQUAL "MetaEvent" AND NOT "${wrap_method}" MATCHES "ENUM")
  
  # std::complex and vcl_complex are the same classes, but python don't know that
  IF("${wrap_class}" STREQUAL "vcl_complex")
    ADD_PYTHON_CONFIG_TEMPLATE("complex" "std::complex" "${swig_name}" "${template_params}")
  ENDIF("${wrap_class}" STREQUAL "vcl_complex")

ENDMACRO(ADD_ONE_TYPEDEF_PYTHON)


MACRO(ADD_PYTHON_CONFIG_TEMPLATE base_name wrap_class swig_name template_params)
  # build the name - type association list used in *Config.py
  
  IF("${template_params}" STREQUAL "")
    SET(WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES "${WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES}  ('${base_name}', '${wrap_class}', '${swig_name}'),\n")
  ELSE("${template_params}" STREQUAL "")
    SET(WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES "${WRAP_ITK_PYTHON_CONFIGURATION_TEMPLATES}  ('${base_name}', '${wrap_class}', '${swig_name}', '${template_params}'),\n")
  ENDIF("${template_params}" STREQUAL "")
    
ENDMACRO(ADD_PYTHON_CONFIG_TEMPLATE)


MACRO(WRAP_MODULE_PYTHON module)
  SET(WRAP_ITK_PYTHON_SWIG_EXT "")
  
  # register the module for the lib module
  SET(WRAP_ITK_PYTHON_LIBRARY_IMPORTS "${WRAP_ITK_PYTHON_LIBRARY_IMPORTS}from ${module}Python import *\n")

ENDMACRO(WRAP_MODULE_PYTHON)


MACRO(WRAP_NAMED_CLASS_PYTHON class swig_name)
  # store the current class wrapped, so we can generate the typemaps for itk::ImageSource
  SET(WRAP_ITK_PYTHON_CURRENT_CLASS "${class}")
  SET(WRAP_ITK_PYTHON_CURRENT_SWIG_NAME "${swig_name}")
ENDMACRO(WRAP_NAMED_CLASS_PYTHON)


MACRO(WRAP_TEMPLATE_PYTHON name types)
  IF("${WRAP_ITK_PYTHON_CURRENT_CLASS}" STREQUAL "itk::ImageSource")
    # generate the typemap which let pass an ImageSource instead of an Image
    SET(image_source "${WRAP_ITK_PYTHON_CURRENT_SWIG_NAME}${name}")
    SET(image "${ITKN_${name}}")

    SET(text "\n\n")
    SET(text "${text}%typemap(in) ${image} * {\n")
#    SET(text "${text}  // ======================\n")
    SET(text "${text}  ${image_source} * imgsrc;\n")
    SET(text "${text}  ${image} * img;\n")
    SET(text "${text}  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),\$descriptor(${image_source} *), 0) == 0 )\n")
    SET(text "${text}    {\n")
    SET(text "${text}    \$1 = imgsrc->GetOutput(0);\n")
    SET(text "${text}    }\n")
    SET(text "${text}  else if( SWIG_ConvertPtr($input,(void **)(&img),\$descriptor(${image} *), 0) == 0 )\n")
    SET(text "${text}    {\n")
    SET(text "${text}    \$1 = img;\n")
    SET(text "${text}    }\n")
    SET(text "${text}  else\n")
    SET(text "${text}    {\n")
    SET(text "${text}    PyErr_SetString(PyExc_TypeError, \"Expecting argument of type ${image} or ${image_source}.\");\n")
    SET(text "${text}    SWIG_fail;\n")
    SET(text "${text}    }\n")
    SET(text "${text}}\n")
    SET(text "${text}\n")
    SET(text "${text}\n")
    SET(text "${text}%typemap(typecheck) ${image} * {\n")
#    SET(text "${text}  // //////////////////////////\n")
    SET(text "${text}  ${image_source} * imgsrc;\n")
    SET(text "${text}  ${image} * img;\n")
    SET(text "${text}  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),\$descriptor(${image_source} *), 0) == 0 )\n")
    SET(text "${text}    {\n")
    SET(text "${text}    \$1 = 1;\n")
    SET(text "${text}    }\n")
    SET(text "${text}  else if( SWIG_ConvertPtr($input,(void **)(&img),\$descriptor(${image} *), 0) == 0 )\n")
    SET(text "${text}    {\n")
    SET(text "${text}    \$1 = 1;\n")
    SET(text "${text}    }\n")
    SET(text "${text}  else\n")
    SET(text "${text}    {\n")
    SET(text "${text}    PyErr_Clear();\n")
    SET(text "${text}    \$1 = 0;\n")
    SET(text "${text}    }\n")
    SET(text "${text}}\n")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")

  ENDIF("${WRAP_ITK_PYTHON_CURRENT_CLASS}" STREQUAL "itk::ImageSource")
ENDMACRO(WRAP_TEMPLATE_PYTHON name types)


MACRO(ADD_SIMPLE_TYPEDEF_PYTHON wrap_class swig_name)
  # split the class name and the template parameters
  IF("${wrap_class}" MATCHES "<.*>")
    STRING(REGEX REPLACE "^([^<]+)< *(.+) *>([^>]*)$" "\\1" cpp_name "${wrap_class}")
    STRING(REGEX REPLACE "^([^<]+)< *(.+) *>([^>]*)$" "\\2" template_params "${wrap_class}")
    STRING(REGEX REPLACE "^([^<]+)< *(.+) *>([^>]*)$" "\\3" ext_def "${wrap_class}")
  ELSE("${wrap_class}" MATCHES "<.*>")
    SET(cpp_name "${wrap_class}")
    SET(template_params NO_TEMPLATE)
    SET(ext_def "")
  ENDIF("${wrap_class}" MATCHES "<.*>")
  STRING(REGEX REPLACE ".*::" "" simple_name "${cpp_name}")
#  MESSAGE("${wrap_class} -- ${swig_name}")
#  MESSAGE("${cpp_name} -- ${template_params} -- ${ext_def}")

  # must be done first so the typemap are used in the %template commands
  IF("${wrap_class}" MATCHES "SmartPointer$")
    STRING(REGEX REPLACE "_Pointer$" "" smart_pointed "${swig_name}")
    ADD_PYTHON_POINTER_TYPEMAP("${smart_pointed}")
  ENDIF("${wrap_class}" MATCHES "SmartPointer$")


  # and now, generate the typemaps and other customizations
  
  IF("${cpp_name}" STREQUAL "vcl_complex")
    SET(text "\n\n")
    SET(text "${text}%extend ${swig_name} {\n")
    SET(text "${text}  %pythoncode {\n")
    SET(text "${text}    def __repr__(self):\n")
    SET(text "${text}        return \"${swig_name}(%s, %s)\" % (self.real(), self.imag())\n")
    SET(text "${text}      \n")
    SET(text "${text}    def __complex__(self):\n")
    SET(text "${text}        return complex(self.real(), self.imag())\n")
    SET(text "${text}      \n")
    SET(text "${text}\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")
    SET(text "${text}\n\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${cpp_name}" STREQUAL "vcl_complex")

  IF("${swig_name}" STREQUAL "itkLightObject")
    SET(text "\n\n")
    SET(text "${text}%extend itkLightObject {\n")
    SET(text "${text}  std::string __str__() {\n")
    SET(text "${text}    itk::OStringStream msg;\n")
    SET(text "${text}    self->Print( msg );\n")
    SET(text "${text}    return msg.str();\n")
    SET(text "${text}  }\n")
    SET(text "${text}  bool __eq__( itkLightObject * obj ) {\n")
    SET(text "${text}    return self == obj;\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")
# swig generates invalid code with that simple typemap
#     SET(text "${text}%typemap(in) ${swig_name}_Pointer const & {\n")
#     SET(text "${text}  // tralala\n")
#     SET(text "${text}  ${swig_name} * ptr;\n")
#     SET(text "${text}//	  if ((SWIG_ConvertPtr($input,(void **) &ptr, $descriptor(${swig_name}), 0)) == -1) return NULL;\n")
#     SET(text "${text}$1 = ptr;\n")
#     SET(text "${text}}\n") 
    SET(text "${text}\n\n")

    SET(text "${text}%template(listitkLightObject) std::list< itkLightObject_Pointer >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("list" "std::list" "listitkLightObject" "itk::LightObject")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${swig_name}" STREQUAL "itkLightObject")
  
  IF("${swig_name}" STREQUAL "itkObject")
    SET(text "\n\n")
    SET(text "${text}%pythonprepend itkObject::AddObserver %{\n")
    SET(text "${text}        import itk\n")
    SET(text "${text}        # depending on swig version, self is included in args or not, so we have to try both cases\n")
    SET(text "${text}        if len(args) == 3 and not issubclass(args[2].__class__, itk.Command) and callable(args[2]):\n")
    SET(text "${text}          # wrap the callable python object in a PyCommand\n")
    SET(text "${text}          args = list(args)\n")
    SET(text "${text}          pycommand = itk.PyCommand.New()\n")
    SET(text "${text}          pycommand.SetCommandCallable( args[2] )\n")
    SET(text "${text}          args[2] = pycommand\n")
    SET(text "${text}          args = tuple(args)\n")
    SET(text "${text}        elif len(args) == 2 and not issubclass(args[1].__class__, itk.Command) and callable(args[1]):\n")
    SET(text "${text}          # wrap the callable python object in a PyCommand\n")
    SET(text "${text}          args = list(args)\n")
    SET(text "${text}          pycommand = itk.PyCommand.New()\n")
    SET(text "${text}          pycommand.SetCommandCallable( args[1] )\n")
    SET(text "${text}          args[1] = pycommand\n")
    SET(text "${text}          args = tuple(args)\n")
    SET(text "${text}%}\n")
    SET(text "${text}\n\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${swig_name}" STREQUAL "itkObject")


  IF("${swig_name}" STREQUAL "itkProcessObject")
    SET(text "\n\n")
    SET(text "${text}%extend itkProcessObject {\n")
    SET(text "${text}  %pythoncode {\n")
    SET(text "${text}    def __len__(self):\n")
    SET(text "${text}        \"\"\"Returns the number of outputs of that object.\n")
    SET(text "${text}        \"\"\"\n")
    SET(text "${text}        return self.GetNumberOfOutputs()\n")
    SET(text "${text}      \n")
    SET(text "${text}    def __getitem__(self, item):\n")
    SET(text "${text}        \"\"\"Returns the outputs of that object.\n")
    SET(text "${text}        \n")
    SET(text "${text}        The outputs are casted to their real type.\n")
    SET(text "${text}        Several outputs may be returned by using the slice notation.\n")
    SET(text "${text}        \"\"\"\n")
    SET(text "${text}        import itk\n")
    SET(text "${text}        outputs = self.GetOutputs()\n")
    SET(text "${text}        if isinstance(item, slice):\n")
    SET(text "${text}            indices = item.indices(len(self))\n")
    SET(text "${text}            return [itk.down_cast(outputs[i]) for i in range(*indices)]\n")
    SET(text "${text}        else:\n")
    SET(text "${text}            return itk.down_cast(outputs[item])\n")
    SET(text "${text}      \n")
    SET(text "${text}    def __call__(self, *args, **kargs):\n")
    SET(text "${text}        \"\"\"Change the inputs and attributes of the object and update it.\n")
    SET(text "${text}        \n")
    SET(text "${text}        The syntax is the same as the one used in New().\n")
    SET(text "${text}        UpdateLargestPossibleRegion() is ran once the input are changed, and\n")
    SET(text "${text}        the current object is returned, to make is easier to get one of the\n")
    SET(text "${text}        outputs. Something like 'filter(newInput, Threshold=10)[0]' would\n")
    SET(text "${text}        return the first output of the filter up to date.\n")
    SET(text "${text}        \"\"\"\n")
    SET(text "${text}        import itk\n")
    SET(text "${text}        itk.set_inputs( self, args, kargs )\n")
    SET(text "${text}        self.UpdateLargestPossibleRegion()\n")
    SET(text "${text}        return self\n")
    SET(text "${text}\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")
    SET(text "${text}\n\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${swig_name}" STREQUAL "itkProcessObject")


  IF("${swig_name}" STREQUAL "itkDataObject")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vectoritkDataObject) std::vector< itkDataObject_Pointer >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkDataObject" "itk::DataObject")
  ENDIF("${swig_name}" STREQUAL "itkDataObject")

  IF("${swig_name}" STREQUAL "itkObjectFactoryBase")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(listitkObjectFactoryBase) std::list< itkObjectFactoryBase * >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("list" "std::list" "listitkObjectFactoryBase" "itk::ObjectFactoryBase")
  ENDIF("${swig_name}" STREQUAL "itkObjectFactoryBase")

  IF("${swig_name}" STREQUAL "itkMetaDataDictionary")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vectoritkMetaDataDictionary) std::vector< itkMetaDataDictionary * >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vectoritkMetaDataDictionary" "itk::MetaDataDictionary")
  ENDIF("${swig_name}" STREQUAL "itkMetaDataDictionary")

  IF("${swig_name}" STREQUAL "itkCommand")
    # make itk::Command hineritable in python
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%feature(\"director\") itkCommand;\n")
  ENDIF("${swig_name}" STREQUAL "itkCommand")

  IF("${cpp_name}" STREQUAL "itk::ImageBase" AND NOT "${swig_name}" MATCHES "Pointer$")
    # add the templated method non seen by gccxml, in a more python-friendly way
    # than the c++ version
    SET(d ${template_params})
    SET(text "")
    SET(text "${text}\n")
    SET(text "${text}%extend ${swig_name} {\n")
    SET(text "${text}  itkIndex${d} TransformPhysicalPointToIndex( itkPointD${d} & point ) {\n")
    SET(text "${text}    itkIndex${d} idx;\n")
    SET(text "${text}    self->TransformPhysicalPointToIndex<double>( point, idx );\n")
    SET(text "${text}    return idx;\n")
    SET(text "${text}  }\n")
    SET(text "${text}  \n")
    SET(text "${text}  itkContinuousIndexD${d} TransformPhysicalPointToContinuousIndex( itkPointD${d} & point ) {\n")
    SET(text "${text}    itkContinuousIndexD${d} idx;\n")
    SET(text "${text}    self->TransformPhysicalPointToContinuousIndex<double>( point, idx );\n")
    SET(text "${text}    return idx;\n")
    SET(text "${text}  }\n")
    SET(text "${text}  \n")
    SET(text "${text}  itkPointD${d} TransformContinuousIndexToPhysicalPoint( itkContinuousIndexD${d} & idx ) {\n")
    SET(text "${text}    itkPointD${d} point;\n")
    SET(text "${text}    self->TransformContinuousIndexToPhysicalPoint<double>( idx, point );\n")
    SET(text "${text}    return point;\n")
    SET(text "${text}  }\n")
    SET(text "${text}  \n")
    SET(text "${text}  itkPointD${d} TransformIndexToPhysicalPoint( itkIndex${d} & idx ) {\n")
    SET(text "${text}    itkPointD${d} point;\n")
    SET(text "${text}    self->TransformIndexToPhysicalPoint<double>( idx, point );\n")
    SET(text "${text}    return point;\n")
    SET(text "${text}  }\n")
    SET(text "${text}  \n")
# TODO: also add that method. But with which types?
#  template<class TCoordRep>
#  void TransformLocalVectorToPhysicalVector(
#    const FixedArray<TCoordRep, VImageDimension> & inputGradient,
#          FixedArray<TCoordRep, VImageDimension> & outputGradient ) const
    SET(text "${text}}\n")
    SET(text "${text}\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${cpp_name}" STREQUAL "itk::ImageBase" AND NOT "${swig_name}" MATCHES "Pointer$")
  
  IF("${cpp_name}" STREQUAL "itk::StatisticsLabelObject" AND NOT "${swig_name}" MATCHES "Pointer$")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(map${swig_name}) std::map< unsigned long, ${swig_name}_Pointer, std::less< unsigned long > >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("map" "std::map" "map${swig_name}" "unsigned long, ${cpp_name}< ${template_params} >")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vector${swig_name}) std::vector< ${swig_name}_Pointer >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vector${swig_name}" "${cpp_name}< ${template_params} >")
 ENDIF("${cpp_name}" STREQUAL "itk::StatisticsLabelObject" AND NOT "${swig_name}" MATCHES "Pointer$")
  
  IF("${cpp_name}" STREQUAL "itk::LabelMap" AND NOT "${swig_name}" MATCHES "Pointer$")
    SET(text "")
    SET(text "${text}%extend ${swig_name} {\n")
    SET(text "${text}  %pythoncode {\n")
    SET(text "${text}    def __len__(self):\n")
    SET(text "${text}        return self.GetNumberOfLabelObjects()\n")
    SET(text "${text}      \n")
    SET(text "${text}    def __getitem__(self, label):\n")
    SET(text "${text}        return self.GetLabelObject(label)\n")
    SET(text "${text}      \n")
    SET(text "${text}    def __iter__(self):\n")
    SET(text "${text}        labels = self.GetLabels()\n")
    SET(text "${text}        for label in labels:\n")
    SET(text "${text}          yield self.GetLabelObject(label)\n")
    SET(text "${text}\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")
    SET(text "${text}\n\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${cpp_name}" STREQUAL "itk::LabelMap" AND NOT "${swig_name}" MATCHES "Pointer$")

  IF("${cpp_name}" STREQUAL "itk::ImageRegion")
    SET(text "")
    SET(text "${text}%extend ${swig_name} {\n")
    SET(text "${text}  std::string __repr__() {\n")
    SET(text "${text}    itk::OStringStream msg;\n")
    SET(text "${text}    msg << \"${swig_name}(\" << self->GetIndex() << \", \" << self->GetSize()  << \")\";\n")
    SET(text "${text}    return msg.str();\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")

    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
  ENDIF("${cpp_name}" STREQUAL "itk::ImageRegion")
  
  IF("${cpp_name}" STREQUAL "itk::Index")
    ADD_PYTHON_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Index")

  IF("${cpp_name}" STREQUAL "itk::Size")
    ADD_PYTHON_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Size")

  IF("${cpp_name}" STREQUAL "itk::RGBPixel")
    # number of elements is not in the template parameters so use the
    # macro which get it with Size() instead
    ADD_PYTHON_VARIABLE_LENGHT_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::RGBPixel")

  IF("${cpp_name}" STREQUAL "itk::RGBAPixel")
    # number of elements is not in the template parameters so use the
    # macro which get it with Size() instead
    ADD_PYTHON_VARIABLE_LENGHT_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::RGBAPixel")

  IF("${cpp_name}" STREQUAL "itk::Offset")
    ADD_PYTHON_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Offset")

  IF("${cpp_name}" STREQUAL "itk::FixedArray")
    ADD_PYTHON_VEC_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::FixedArray")

  IF("${cpp_name}" STREQUAL "itk::Vector")
    ADD_PYTHON_VEC_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Vector")

  IF("${cpp_name}" STREQUAL "itk::CovariantVector")
    ADD_PYTHON_VEC_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::CovariantVector")

  IF("${cpp_name}" STREQUAL "itk::Point")
    ADD_PYTHON_VEC_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Point")

  IF("${cpp_name}" STREQUAL "itk::ContinuousIndex")
    ADD_PYTHON_VEC_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::ContinuousIndex")

  IF("${cpp_name}" STREQUAL "itk::Array")
    ADD_PYTHON_VARIABLE_LENGHT_SEQ_TYPEMAP("${swig_name}" "${template_params}")
  ENDIF("${cpp_name}" STREQUAL "itk::Array")

  IF("${swig_name}" STREQUAL "itkTransformBase")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(list${swig_name}_Pointer) std::list< ${swig_name}_Pointer >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("list" "std::list" "list${swig_name}_Pointer" "itk::TransformBase")
  ENDIF("${swig_name}" STREQUAL "itkTransformBase")

  IF("${cpp_name}" STREQUAL "itk::SpatialObjectPoint")
    SET(text "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vector${swig_name}) std::vector< ${swig_name} >;\n")
    SET(text "${text}\n\n")
    SET(text "${text}%extend ${swig_name} {\n")
    SET(text "${text}  std::string __str__() {\n")
    SET(text "${text}    itk::OStringStream msg;\n")
    SET(text "${text}    self->Print( msg );\n")
    SET(text "${text}    return msg.str();\n")
    SET(text "${text}  }\n")
    SET(text "${text}}\n")
    SET(text "${text}\n\n")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vector${swig_name}" "${cpp_name}< ${template_params} >")
  ENDIF("${cpp_name}" STREQUAL "itk::SpatialObjectPoint")

  IF("${cpp_name}" STREQUAL "itk::ContourSpatialObjectPoint")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vector${swig_name}) std::vector< ${swig_name} >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vector${swig_name}" "${cpp_name}< ${template_params} >")
  ENDIF("${cpp_name}" STREQUAL "itk::ContourSpatialObjectPoint")

  IF("${cpp_name}" STREQUAL "itk::LineSpatialObjectPoint")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vector${swig_name}) std::vector< ${swig_name} >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vector${swig_name}" "${cpp_name}< ${template_params} >")
  ENDIF("${cpp_name}" STREQUAL "itk::LineSpatialObjectPoint")

  IF("${cpp_name}" STREQUAL "itk::SurfaceSpatialObjectPoint")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(vector${swig_name}) std::vector< ${swig_name} >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("vector" "std::vector" "vector${swig_name}" "${cpp_name}< ${template_params} >")
  ENDIF("${cpp_name}" STREQUAL "itk::SurfaceSpatialObjectPoint")

  IF("${cpp_name}" STREQUAL "itk::SpatialObject" AND NOT "${ext_def}" MATCHES "SmartPointer")
    SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}%template(list${swig_name}_Pointer) std::list< ${swig_name}_Pointer >;\n")
    ADD_PYTHON_CONFIG_TEMPLATE("list" "std::list" "list${swig_name}_Pointer" "${cpp_name}< ${template_params} >")
  ENDIF("${cpp_name}" STREQUAL "itk::SpatialObject" AND NOT "${ext_def}" MATCHES "SmartPointer")

ENDMACRO(ADD_SIMPLE_TYPEDEF_PYTHON)




MACRO(ADD_PYTHON_SEQ_TYPEMAP swig_name dim)
  SET(text "\n\n")
  SET(text "${text}%typemap(in) ${swig_name}& (${swig_name} itks) {\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    if (PySequence_Check($input) && PyObject_Length($input) == ${dim}) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}          if (!PyInt_Check(o)) {\n")
  SET(text "${text}            PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int\");\n")
  SET(text "${text}            return NULL;\n")
  SET(text "${text}          }\n")
  SET(text "${text}          itks[i] = PyInt_AsLong(o);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = &itks;\n")
  SET(text "${text}    }else if (PyInt_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = PyInt_AsLong($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = &itks;\n")
  SET(text "${text}    } else {\n")
  SET(text "${text}      PyErr_SetString(PyExc_TypeError,\"Expecting an ${swig_name}, an int or sequence of int\");\n")
  SET(text "${text}      SWIG_fail;\n")
  SET(text "${text}    }\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${swig_name}& {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1\n")
  SET(text "${text}      && ( !PySequence_Check($input) || PyObject_Length($input) != ${dim} )\n")
  SET(text "${text}      && !PyInt_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(in) ${swig_name} (${swig_name} itks) {\n")
  SET(text "${text}  ${swig_name} * s;\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(${swig_name}*), 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    if (PySequence_Check($input) && PyObject_Length($input) == ${dim}) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}          if (!PyInt_Check(o)) {\n")
  SET(text "${text}            PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int\");\n")
  SET(text "${text}            return NULL;\n")
  SET(text "${text}          }\n")
  SET(text "${text}         itks[i] = PyInt_AsLong(o);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = itks;\n")
  SET(text "${text}    }else if (PyInt_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = PyInt_AsLong($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = itks;\n")
  SET(text "${text}    } else {\n")
  SET(text "${text}      PyErr_SetString(PyExc_TypeError,\"Expecting an ${swig_name}, an int or sequence of int\");\n")
  SET(text "${text}      SWIG_fail;\n")
  SET(text "${text}    }\n")
  SET(text "${text}  } else if( s != NULL ) {\n")
  SET(text "${text}    $1 = *s;\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    PyErr_SetString(PyExc_ValueError, \"Value can't be None\");\n")
  SET(text "${text}    SWIG_fail;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${swig_name} {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $descriptor(${swig_name}*), 0) == -1\n")
  SET(text "${text}       && ( !PySequence_Check($input) || PyObject_Length($input) != ${dim} )\n")
  SET(text "${text}       && !PyInt_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
#  SET(text "${text}%{\n")
#  SET(text "${text}#include <itkMacro.h>")
#  SET(text "${text}%}\n")
  SET(text "${text}%extend ${swig_name} {\n")
  SET(text "${text}  long __getitem__(unsigned long dim) {\n")
  SET(text "${text}    if (dim >= ${dim}) { throw std::out_of_range(\"${swig_name} index out of range.\"); }\n")
  SET(text "${text}    return self->operator[]( dim );\n")
  SET(text "${text}  }\n")
  SET(text "${text}  void __setitem__(unsigned long dim, long int v) {\n")
  SET(text "${text}    if (dim >= ${dim}) { throw std::out_of_range(\"${swig_name} index out of range.\"); }\n")
  SET(text "${text}    self->operator[]( dim ) = v;\n")
  SET(text "${text}  }\n")
  SET(text "${text}  unsigned int __len__() {\n")
  SET(text "${text}    return ${dim};\n")
  SET(text "${text}  }\n")
  SET(text "${text}  std::string __repr__() {\n")
  SET(text "${text}    itk::OStringStream msg;\n")
  SET(text "${text}    msg << \"${swig_name}(\" << *self << \")\";\n")
  SET(text "${text}    return msg.str();\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}\n\n")
  
  SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
ENDMACRO(ADD_PYTHON_SEQ_TYPEMAP)



MACRO(ADD_PYTHON_VEC_TYPEMAP swig_name template_params)
  STRING(REGEX REPLACE "(.*),(.*)" "\\1" type "${template_params}")
  STRING(REGEX REPLACE "(.*),(.*)" "\\2" dim "${template_params}")

  SET(text "\n\n")
  SET(text "${text}%typemap(in) ${swig_name}& (${swig_name} itks) {\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    if (PySequence_Check($input) && PyObject_Length($input) == ${dim}) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}          if (PyInt_Check(o)) {\n")
  SET(text "${text}            itks[i] = PyInt_AsLong(o);\n")
  SET(text "${text}          } else if (PyFloat_Check(o)) {\n")
  SET(text "${text}            itks[i] = (${type})PyFloat_AsDouble(o);\n")
  SET(text "${text}          } else {\n")
  SET(text "${text}            PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int or float\");\n")
  SET(text "${text}            return NULL;\n")
  SET(text "${text}          }\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = &itks;\n")
  SET(text "${text}    }else if (PyInt_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = PyInt_AsLong($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = &itks;\n")
  SET(text "${text}    }else if (PyFloat_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = (${type})PyFloat_AsDouble($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = &itks;\n")
  SET(text "${text}    } else {\n")
  SET(text "${text}      PyErr_SetString(PyExc_TypeError,\"Expecting an ${swig_name}, an int, a float, a sequence of int or a sequence of float.\");\n")
  SET(text "${text}      SWIG_fail;\n")
  SET(text "${text}    }\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${swig_name}& {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1\n")
  SET(text "${text}      && ( !PySequence_Check($input) || PyObject_Length($input) != ${dim} )\n")
  SET(text "${text}      && !PyInt_Check($input) && !PyFloat_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(in) ${swig_name} (${swig_name} itks) {\n")
  SET(text "${text}  ${swig_name} * s;\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(${swig_name}*), 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    if (PySequence_Check($input) && PyObject_Length($input) == ${dim}) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}          if (PyInt_Check(o)) {\n")
  SET(text "${text}            itks[i] = PyInt_AsLong(o);\n")
  SET(text "${text}          } else if (PyFloat_Check(o)) {\n")
  SET(text "${text}            itks[i] = (${type})PyFloat_AsDouble(o);\n")
  SET(text "${text}          } else {\n")
  SET(text "${text}            PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int or float\");\n")
  SET(text "${text}            return NULL;\n")
  SET(text "${text}          }\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = itks;\n")
  SET(text "${text}    }else if (PyInt_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = PyInt_AsLong($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = itks;\n")
  SET(text "${text}    }else if (PyFloat_Check($input)) {\n")
  SET(text "${text}      for (int i =0; i < ${dim}; i++) {\n")
  SET(text "${text}          itks[i] = (${type})PyFloat_AsDouble($input);\n")
  SET(text "${text}      }\n")
  SET(text "${text}      $1 = itks;\n")
  SET(text "${text}    } else {\n")
  SET(text "${text}      PyErr_SetString(PyExc_TypeError,\"Expecting an ${swig_name}, an int, a float, a sequence of int or a sequence of float.\");\n")
  SET(text "${text}      SWIG_fail;\n")
  SET(text "${text}    }\n")
  SET(text "${text}  } else if( s != NULL ) {\n")
  SET(text "${text}    $1 = *s;\n")
  SET(text "${text} } else {\n")
  SET(text "${text}   PyErr_SetString(PyExc_ValueError, \"Value can't be None\");\n")
  SET(text "${text}   SWIG_fail;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${swig_name} {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $descriptor(${swig_name}*), 0) == -1\n")
  SET(text "${text}       && ( !PySequence_Check($input) || PyObject_Length($input) != ${dim} )\n")
  SET(text "${text}      && !PyInt_Check($input) && !PyFloat_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%extend ${swig_name} {\n")
  SET(text "${text}  ${type} __getitem__(unsigned long dim) {\n")
  SET(text "${text}    if (dim >= ${dim}) { throw std::out_of_range(\"${swig_name} index out of range.\"); }\n")
  SET(text "${text}    return self->operator[]( dim );\n")
  SET(text "${text}  }\n")
  SET(text "${text}  void __setitem__(unsigned long dim, ${type} v) {\n")
  SET(text "${text}    if (dim >= ${dim}) { throw std::out_of_range(\"${swig_name} index out of range.\"); }\n")
  SET(text "${text}    self->operator[]( dim ) = v;\n")
  SET(text "${text}  }\n")
  SET(text "${text}  unsigned int __len__() {\n")
  SET(text "${text}    return ${dim};\n")
  SET(text "${text}  }\n")
  SET(text "${text}  std::string __repr__() {\n")
  SET(text "${text}    itk::OStringStream msg;\n")
  SET(text "${text}    msg << \"${swig_name}(\" << *self << \")\";\n")
  SET(text "${text}    return msg.str();\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}\n\n")
  
  SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
ENDMACRO(ADD_PYTHON_VEC_TYPEMAP)

MACRO(ADD_PYTHON_VARIABLE_LENGHT_SEQ_TYPEMAP type value_type)
  SET(text "\n\n")
  SET(text "${text}%typemap(in) ${type}& (${type} itks) {\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    itks = ${type}( PyObject_Length($input) );\n")
  SET(text "${text}    for (unsigned int i =0; i < itks.Size(); i++) {\n")
  SET(text "${text}      PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}      if (PyInt_Check(o)) {\n")
  SET(text "${text}        itks[i] = (${value_type})PyInt_AsLong(o);\n")
  SET(text "${text}      } else if (PyFloat_Check(o)) {\n")
  SET(text "${text}        itks[i] = (${value_type})PyFloat_AsDouble(o);\n")
  SET(text "${text}      } else {\n")
  SET(text "${text}        PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int or float\");\n")
  SET(text "${text}        return NULL;\n")
  SET(text "${text}      }\n")
  SET(text "${text}    }\n")
  SET(text "${text}    $1 = &itks;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${type}& {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1\n")
  SET(text "${text}      && !PySequence_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(in) ${type} (${type} itks) {\n")
  SET(text "${text}  ${type} * s;\n")
  SET(text "${text}  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(${type}*), 0)) == -1) {\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}    itks = ${type}( PyObject_Length($input) );\n")
  SET(text "${text}    for (unsigned int i =0; i < itks.Size(); i++) {\n")
  SET(text "${text}      PyObject *o = PySequence_GetItem($input,i);\n")
  SET(text "${text}      if (PyInt_Check(o)) {\n")
  SET(text "${text}        itks[i] = (${value_type})PyInt_AsLong(o);\n")
  SET(text "${text}      } else if (PyFloat_Check(o)) {\n")
  SET(text "${text}        itks[i] = (${value_type})PyFloat_AsDouble(o);\n")
  SET(text "${text}      } else {\n")
  SET(text "${text}        PyErr_SetString(PyExc_ValueError,\"Expecting a sequence of int or float\");\n")
  SET(text "${text}        return NULL;\n")
  SET(text "${text}      }\n")
  SET(text "${text}    }\n")
  SET(text "${text}    $1 = itks;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%typemap(typecheck) ${type} {\n")
  SET(text "${text}  void *ptr;\n")
  SET(text "${text}  if (SWIG_ConvertPtr($input, &ptr, $descriptor(${type}*), 0) == -1\n")
  SET(text "${text}      && !PySequence_Check($input) ) {\n")
  SET(text "${text}    _v = 0;\n")
  SET(text "${text}    PyErr_Clear();\n")
  SET(text "${text}  } else {\n")
  SET(text "${text}    _v = 1;\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}%extend ${type} {\n")
  SET(text "${text}  ${value_type} __getitem__(unsigned long dim) {\n")
  SET(text "${text}    if (dim >= self->Size()) { throw std::out_of_range(\"${type} index out of range.\"); }\n")
  SET(text "${text}    return self->operator[]( dim );\n")
  SET(text "${text}  }\n")
  SET(text "${text}  void __setitem__(unsigned long dim, ${value_type} v) {\n")
  SET(text "${text}    if (dim >= self->Size()) { throw std::out_of_range(\"${type} index out of range.\"); }\n")
  SET(text "${text}    self->operator[]( dim ) = v;\n")
  SET(text "${text}  }\n")
  SET(text "${text}  unsigned int __len__() {\n")
  SET(text "${text}    return self->Size();\n")
  SET(text "${text}  }\n")
  SET(text "${text}  std::string __repr__() {\n")
  SET(text "${text}    itk::OStringStream msg;\n")
  SET(text "${text}    msg << \"${swig_name}(\" << *self << \")\";\n")
  SET(text "${text}    return msg.str();\n")
  SET(text "${text}  }\n")
  SET(text "${text}}\n")
  SET(text "${text}\n\n")
  
  SET(WRAP_ITK_PYTHON_SWIG_EXT "${WRAP_ITK_PYTHON_SWIG_EXT}${text}")
ENDMACRO(ADD_PYTHON_VARIABLE_LENGHT_SEQ_TYPEMAP)


MACRO(ADD_PYTHON_POINTER_TYPEMAP template_params)
  SET(text "DECLARE_REF_COUNT_CLASS(${template_params})\n")

# SET(text "\n\n")
# SET(text "${text} // Python typemaps for Smart Pointers to ${template_params} class. \n\n")
#	SET(text "${text}// pointers and references\n")
#	SET(text "${text}%typemap(out) ${template_params} *, ${template_params} & {\n")
#	SET(text "${text}	// always tell SWIG_NewPointerObj we're the owner\n")
#	SET(text "${text}	\$result = SWIG_NewPointerObj((void *) \$1, \$1_descriptor, 1);\n")
#	SET(text "${text}	if (\$1) {\n")
#	SET(text "${text}		\$1->Register();\n")
#	SET(text "${text}	}\n")
#	SET(text "${text}}\n")
# SET(text "${text}\n")
# SET(text "${text}// transform smart pointers in raw pointers\n")
#	SET(text "${text}%typemap(out) ${template_params}_Pointer {\n")
#	SET(text "${text}  // get the raw pointer from the smart pointer\n")
#	SET(text "${text}  ${template_params} * ptr = \$1.GetPointer();\n")
#	SET(text "${text}	// always tell SWIG_NewPointerObj we're the owner\n")
#	SET(text "${text}	\$result = SWIG_NewPointerObj((void *) ptr, \$descriptor(${template_params} *), 1);\n")
#	SET(text "${text}	// register the object, it it exists\n")
#	SET(text "${text}	if (ptr) {\n")
#	SET(text "${text}		ptr->Register();\n")
#	SET(text "${text}	}\n")
#	SET(text "${text}}\n")
# SET(text "${text}\n")
#	SET(text "${text}// make deletion in scripting language just decrement ref. count\n")
#	SET(text "${text}%extend ${template_params} {\n")
#	SET(text "${text}	public:\n")
#	SET(text "${text}	~${template_params}() {self->UnRegister();};\n")
#	SET(text "${text}}\n")
# SET(text "${text}\n")
#	SET(text "${text}%ignore ${template_params}::~${template_params};\n")
# SET(text "${text}\n")
# SET(text "${text}%ignore ${template_params}_Pointer;\n")
# SET(text "${text}\n\n")
  
  SET(WRAP_ITK_PYTHON_SWIG_EXT "${text}${WRAP_ITK_PYTHON_SWIG_EXT}")
ENDMACRO(ADD_PYTHON_POINTER_TYPEMAP)


###############################################################################
# Create the PyUtils library

IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  SUBDIRS(Tests)
  SUBDIRS(itkExtras)
  
  MACRO(END_WRAP_LIBRARIES_PYTHON)
    ADD_SUBDIRECTORY(${WRAP_ITK_PYTHON_SOURCE_DIR}/PyUtils)
  ENDMACRO(END_WRAP_LIBRARIES_PYTHON)

  MACRO(WRAP_LIBRARIES_PYTHON)
    ADD_SUBDIRECTORY(${WRAP_ITK_PYTHON_SOURCE_DIR}/PyBase)
  ENDMACRO(WRAP_LIBRARIES_PYTHON)

ELSE(NOT EXTERNAL_WRAP_ITK_PROJECT)
  MACRO(END_WRAP_LIBRARIES_PYTHON)
    # just do nothing
  ENDMACRO(END_WRAP_LIBRARIES_PYTHON)

  MACRO(WRAP_LIBRARIES_PYTHON)
    # just do nothing
  ENDMACRO(WRAP_LIBRARIES_PYTHON)

ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)

