###############################################################################
# Load the CableSwig settings used by ITK, or find CableSwig otherwise.
#SET(CableSwig_DIR ${ITK_CableSwig_DIR})
FIND_PACKAGE(CableSwig REQUIRED)
SET(CABLE_INDEX ${CableSwig_cableidx_EXE} CACHE INTERNAL "cableidx path")

# find swig
FIND_PACKAGE(SWIG REQUIRED)
INCLUDE(${SWIG_USE_FILE})

# find python
FIND_PACKAGE(PythonInterp REQUIRED)

IF("${CMAKE_VERSION}" STRLESS "2.6")
    # cmake 2.4 doesn't provied VERSION
    IF(SWIG_DIR)
      SET(SWIG_FOUND 1)
      SET(SWIG_USE_FILE ${CMAKE_ROOT}/Modules/UseSWIG.cmake)
      EXECUTE_PROCESS(COMMAND ${SWIG_EXECUTABLE} -version
        OUTPUT_VARIABLE SWIG_version_output
        ERROR_VARIABLE SWIG_version_output
        RESULT_VARIABLE SWIG_version_result)
      IF(SWIG_version_result)
        MESSAGE(SEND_ERROR "Command \"${SWIG_EXECUTABLE} -version\" failed with output:\n${SWIG_version_output}")
      ELSE(SWIG_version_result)
        STRING(REGEX REPLACE ".*SWIG Version[^0-9.]*\([0-9.]+\).*" "\\1"
          SWIG_version_output "${SWIG_version_output}")
        SET(SWIG_VERSION ${SWIG_version_output} CACHE STRING "Swig version" FORCE)
      ENDIF(SWIG_version_result)
    ENDIF(SWIG_DIR)
ENDIF("${CMAKE_VERSION}" STRLESS "2.6")

###############################################################################
# install the files requires for swiginterface
IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  WRAP_ITK_INSTALL(/Configuration/Languages/SwigInterface CMakeLists.txt)
  WRAP_ITK_INSTALL(/Configuration/Languages/SwigInterface Master.mdx.in)
  WRAP_ITK_INSTALL(/Configuration/Languages/SwigInterface empty.in)
  WRAP_ITK_INSTALL(/Configuration/Languages/SwigInterface module.i.in)
  WRAP_ITK_INSTALL(/Configuration/Languages/SwigInterface module.includes.in)
  
  INSTALL(DIRECTORY pygccxml-1.0.0
    DESTINATION "${WRAP_ITK_INSTALL_PREFIX}/Configuration/Languages/SwigInterface"
    PATTERN ".svn" EXCLUDE
    PATTERN "CVS" EXCLUDE
    PATTERN "docs" EXCLUDE
    PATTERN "unittests" EXCLUDE
  )

  # create the igenerator.py with the pygccxml path in it
  SET(PYGCCXML_PATH "${CMAKE_INSTALL_PREFIX}/${WRAP_ITK_INSTALL_PREFIX}/Configuration/Languages/SwigInterface/pygccxml-1.0.0/")
  CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/igenerator.py.in" 
    "${CMAKE_CURRENT_BINARY_DIR}/InstallOnly/igenerator.py"
    @ONLY IMMEDIATE)
    
  INSTALL(FILES "${CMAKE_CURRENT_BINARY_DIR}/InstallOnly/igenerator.py"
    DESTINATION "${WRAP_ITK_INSTALL_PREFIX}/Configuration/Languages/SwigInterface"
  )
  
  # create the igenerator.py with the pygccxml path in it
  SET(PYGCCXML_PATH "${CMAKE_CURRENT_SOURCE_DIR}/pygccxml-1.0.0/")
  CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/igenerator.py.in" 
    "${CMAKE_CURRENT_BINARY_DIR}/igenerator.py"
    @ONLY IMMEDIATE)
  
  SET(IGENERATOR  "${CMAKE_CURRENT_BINARY_DIR}/igenerator.py" CACHE INTERNAL "igenerator.py path")

ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# store the current dir, so it can be reused later
SET(WRAP_ITK_SWIGINTERFACE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}" CACHE INTERNAL "swig interface source dir")
SET(WRAP_ITK_SWIGINTERFACE_BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}" CACHE INTERNAL "swig interface binary dir")

SET(WRAPPER_MASTER_INDEX_OUTPUT_DIR "${PROJECT_BINARY_DIR}/Typedefs" CACHE INTERNAL "typedefs dir")

MACRO(WRAP_LIBRARY_SWIG_INTERFACE library_name)
  # store the content of the mdx file
  SET(SWIG_INTERFACE_MDX_CONTENT )
  # store the content of the .i file for the module - a set of import of all the .i files generated for the module
  SET(SWIG_INTERFACE_MODULE_CONTENT )
  # store the content of the .includes files - a set of #includes for that module
  SET(SWIG_INTERFACE_INCLUDES_CONTENT )
  # the list of .idx files generated for the module
  SET(SWIG_INTERFACE_IDX_FILES )
  # build a list of modules to create the ignerator custom command in 
  # END_WRAP_LIBRARY_SWIG_INTERFACE
  SET(SWIG_INTERFACE_MODULES )
  # typedefs for swig
  SET(SWIG_INTERFACE_TYPEDEFS )
ENDMACRO(WRAP_LIBRARY_SWIG_INTERFACE)

MACRO(END_WRAP_LIBRARY_SWIG_INTERFACE)

  # Loop over the extra swig input files and copy them to the Typedefs directory
  FOREACH(source ${WRAPPER_LIBRARY_SWIG_INPUTS})
    GET_FILENAME_COMPONENT(basename ${source} NAME)
    SET(dest "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${basename}")
    EXEC_PROGRAM(${CMAKE_COMMAND} ARGS -E copy_if_different "\"${source}\"" "\"${dest}\"")
    WRAP_ITK_INSTALL("/Configuration/Typedefs" "${dest}")
#    SET(SWIG_INTERFACE_MODULE_CONTENT "${SWIG_INTERFACE_MODULE_CONTENT}%import ${basename}\n")
  ENDFOREACH(source)

  SET(incs )
  FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
    SET(incs "${incs}#include \"${dep}.includes\"\n")
  ENDFOREACH(dep)
  SET(SWIG_INTERFACE_INCLUDES_CONTENT "${incs}\n\n${SWIG_INTERFACE_INCLUDES_CONTENT}")

  # the list of .i files generated for the module
  SET(SWIG_INTERFACE_FILES )

  # prepare dependencies
  SET(DEPS )
  FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
    SET(DEPS ${DEPS} ${${dep}IdxFiles} ${${dep}SwigFiles})
  ENDFOREACH(dep)

  # add some libs required by this module
  SET(swig_libs )
  FOREACH(swig_lib ${WRAPPER_SWIG_LIBRARY_FILES})
    GET_FILENAME_COMPONENT(basename ${swig_lib} NAME)
    SET(swig_libs ${swig_libs} --swig-include ${basename})
    SET(dest "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${basename}")
    EXEC_PROGRAM(${CMAKE_COMMAND} ARGS -E copy_if_different "\"${swig_lib}\"" "\"${dest}\"")
    WRAP_ITK_INSTALL("/Configuration/Typedefs" "${dest}")
  ENDFOREACH(swig_lib WRAPPER_SWIG_LIBRARY_FILES)

  # accumulate the idx files already generated before this module to generate usable depenencies
  SET(idx_files )
  FOREACH(module ${SWIG_INTERFACE_MODULES})
    # create the swig interface
    SET(interface_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/wrap_${module}.i")
    SET(xml_file "${WRAPPER_LIBRARY_OUTPUT_DIR}/wrap_${module}.xml")
    SET(idx_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/wrap_${module}.idx")
    SET(idx_files ${idx_files} ${idx_file})
    SET(includes_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.includes")
    SET(module_interface_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.i")
    # prepare the options
    SET(opts )
    FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
      SET(opts ${opts} --mdx "${WRAP_ITK_TYPEDEFS_DIRECTORY}/${dep}.mdx")
      SET(opts ${opts} --include "${dep}.includes")
#      SET(opts ${opts} --import "${dep}.i")
    ENDFOREACH(dep)
    # import the interface files previously defined instead of importing all the files defined
    # in the module to avoid many warnings when running swig
#    FOREACH(i ${SWIG_INTERFACE_FILES})
#      GET_FILENAME_COMPONENT(bi "${i}" NAME)
#      SET(opts ${opts} --import "${bi}")
#    ENDFOREACH(i)
  
  # MESSAGE("${opts}")
  
    # configure the test driver, to set the python path to the pygccxml dir
  #   FIND_PROGRAM(ITK_TEST_DRIVER itkTestDriver)
  #   SET(PYTHON_PYGCCXML_DRIVER "${ITK_TEST_DRIVER}"
  #     --add-before-env PYTHONPATH "${WRAP_ITK_CMAKE_DIR}/pygccxml-1.0.0/"
  #     "${PYTHON_EXECUTABLE}"
  #   )
  
    ADD_CUSTOM_COMMAND(
      OUTPUT ${interface_file}
      COMMAND ${PYTHON_EXECUTABLE} ${IGENERATOR}
        ${opts}
        --swig-include itk.i
        ${swig_libs}
        --mdx ${mdx_file}
        --include ${WRAPPER_LIBRARY_NAME}.includes
#        --import ${module_interface_file}
        --swig-include wrap_${module}_ext.i
        -w1 -w3 -w51 -w52 -w53 -w54 #--warning-error
        -A protected -A private
        # --verbose
        ${xml_file}
        ${interface_file}
      DEPENDS ${DEPS} ${idx_files} ${includes_file} ${IGENERATOR} # ${SWIG_INTERFACE_IDX_FILES} ${SWIG_INTERFACE_FILES}
    )
  #   ADD_CUSTOM_TARGET(${module}Swig DEPENDS ${interface_file})
  #   ADD_DEPENDENCIES(${module}Swig ${WRAPPER_LIBRARY_NAME}Idx)
  #   ADD_DEPENDENCIES(${WRAPPER_LIBRARY_NAME}Swig ${module}Swig)
  
    SET(SWIG_INTERFACE_FILES ${SWIG_INTERFACE_FILES} ${interface_file})

    WRAP_ITK_INSTALL("/Configuration/Typedefs" "${interface_file}")

  ENDFOREACH(module)


  # the mdx file
  SET(mdx_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.mdx")
  SET(CONFIG_INDEX_FILE_CONTENT "${SWIG_INTERFACE_MDX_CONTENT}")
  CONFIGURE_FILE("${WRAP_ITK_SWIGINTERFACE_SOURCE_DIR}/Master.mdx.in" "${mdx_file}"
     @ONLY IMMEDIATE )
  WRAP_ITK_INSTALL("/Configuration/Typedefs" "${mdx_file}")

  SET(module_interface_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.i")
  SET(module_interface_ext_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}_ext.i")
  SET(deps_imports )
  SET(deps_includes )
  FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
    SET(deps_imports "${deps_imports}%import ${dep}.i\n")
    SET(deps_includes "${deps_includes}#include \"${dep}.includes\"\n")
  ENDFOREACH(dep)
  
  SET(SWIG_INTERFACE_INCLUDES "${deps_includes}#include \"${WRAPPER_LIBRARY_NAME}.includes\"")
  SET(CONFIG_MODULE_INTERFACE_CONTENT ) #"${deps_imports}${SWIG_INTERFACE_MODULE_CONTENT}")
  CONFIGURE_FILE("${WRAP_ITK_SWIGINTERFACE_SOURCE_DIR}/module.i.in" "${module_interface_file}"
    @ONLY IMMEDIATE )
  WRAP_ITK_INSTALL("/Configuration/Typedefs/" "${module_interface_file}")
    
#  SET(WRAP_ITK_FILE_CONTENT )
#  CONFIGURE_FILE("${WRAP_ITK_CONFIG_DIR}/empty.in" "${module_interface_ext_file}"
#    @ONLY IMMEDIATE )
#  INSTALL(FILES "${module_interface_ext_file}"
#    DESTINATION "${WRAP_ITK_INSTALL_PREFIX}/Configuration/Typedefs/"
#  )
  
  # create the file which store all the includes
  SET(includes_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.includes")
  CONFIGURE_FILE("${WRAP_ITK_SWIGINTERFACE_SOURCE_DIR}/module.includes.in"
     ${includes_file}
     @ONLY IMMEDIATE )
  WRAP_ITK_INSTALL("/Configuration/Typedefs/" "${includes_file}")

  ADD_CUSTOM_TARGET(${WRAPPER_LIBRARY_NAME}Idx DEPENDS ${SWIG_INTERFACE_IDX_FILES})
  SET(${WRAPPER_LIBRARY_NAME}IdxFiles ${SWIG_INTERFACE_IDX_FILES} CACHE INTERNAL "Internal ${WRAPPER_LIBRARY_NAME}Idx file list.")

  ADD_CUSTOM_TARGET(${WRAPPER_LIBRARY_NAME}Swig DEPENDS ${SWIG_INTERFACE_FILES})
  SET(${WRAPPER_LIBRARY_NAME}SwigFiles ${SWIG_INTERFACE_FILES} CACHE INTERNAL "Internal ${WRAPPER_LIBRARY_NAME}Swig file list.")
  ADD_DEPENDENCIES(${WRAPPER_LIBRARY_NAME}Swig ${WRAPPER_LIBRARY_NAME}Idx)
  IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
    # don't depends on the targets from wrapitk in external projects
    FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
      ADD_DEPENDENCIES(${WRAPPER_LIBRARY_NAME}Swig ${dep}Swig ${dep}Idx)
    ENDFOREACH(dep)
  ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  
ENDMACRO(END_WRAP_LIBRARY_SWIG_INTERFACE)


MACRO(WRAP_INCLUDE_SWIG_INTERFACE include_file)
  # TODO: don't include the same file several times
  IF("${include_file}" MATCHES "<.*>")
  SET(SWIG_INTERFACE_INCLUDES_CONTENT "${SWIG_INTERFACE_INCLUDES_CONTENT}#include ${include_file}\n")
  ELSE("${include_file}" MATCHES "<.*>")
    SET(SWIG_INTERFACE_INCLUDES_CONTENT "${SWIG_INTERFACE_INCLUDES_CONTENT}#include \"${include_file}\"\n")
  ENDIF("${include_file}" MATCHES "<.*>")
ENDMACRO(WRAP_INCLUDE_SWIG_INTERFACE)


MACRO(WRAP_MODULE_SWIG_INTERFACE module)
ENDMACRO(WRAP_MODULE_SWIG_INTERFACE)

MACRO(END_WRAP_MODULE_SWIG_INTERFACE module)
  # variables used:
  # WRAPPER_LIBRARY_NAME
  # WRAPPER_LIBRARY_OUTPUT_DIR
  # WRAPPER_LIBRARY_CABLESWIG_INPUTS
  # WRAPPER_LIBRARY_DEPENDS
  # WRAPPER_MASTER_INDEX_OUTPUT_DIR
  # MODULE_INCLUDES
  
     
  # the master idx file
  SET(mdx_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/${WRAPPER_LIBRARY_NAME}.mdx")
  
  # generate the idx file for all the groups of the module
  SET(idx_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/wrap_${module}.idx")
  ADD_CUSTOM_COMMAND(
    OUTPUT ${idx_file}
    COMMAND ${CABLE_INDEX}
          ${xml_file} ${idx_file}
    DEPENDS ${CABLE_INDEX} ${xml_file}
  )
  WRAP_ITK_INSTALL("/Configuration/Typedefs/" "${idx_file}")
#   ADD_CUSTOM_TARGET(${module}Idx DEPENDS ${idx_file})

  # store the path of the idx file to store it in the mdx file
  SET(SWIG_INTERFACE_MDX_CONTENT "${SWIG_INTERFACE_MDX_CONTENT}wrap_${module}.idx\n")
  SET(SWIG_INTERFACE_IDX_FILES ${SWIG_INTERFACE_IDX_FILES} ${idx_file})
  
  SET(SWIG_INTERFACE_MODULE_CONTENT "${SWIG_INTERFACE_MODULE_CONTENT}%import wrap_${module}.i\n")

  SET(SWIG_INTERFACE_MODULES ${SWIG_INTERFACE_MODULES} ${module})

#  SET(interface_ext_file "${WRAPPER_MASTER_INDEX_OUTPUT_DIR}/wrap_${module}_ext.i")
#  SET(WRAP_ITK_FILE_CONTENT )
#  CONFIGURE_FILE("${WRAP_ITK_CONFIG_DIR}/empty.in" "${interface_ext_file}"
#    @ONLY IMMEDIATE )
#  INSTALL(FILES "${interface_ext_file}"
#    DESTINATION "${WRAP_ITK_INSTALL_PREFIX}/Configuration/Typedefs/"
#  )

ENDMACRO(END_WRAP_MODULE_SWIG_INTERFACE)


MACRO(ADD_ONE_TYPEDEF_SWIG_INTERFACE wrap_method wrap_class swig_name)
  # Add one  typedef to WRAPPER_TYPEDEFS
  # 'wrap_method' is the one of the valid WRAPPER_WRAP_METHODS from WRAP_CLASS,
  # 'wrap_class' is the fully-qualified C++ name of the class
  # 'swig_name' is what the swigged class should be called
  # The optional last argument is the template parameters that should go between 
  # the < > brackets in the C++ template definition.
  # Only pass 3 parameters to wrap a non-templated class
  #
  # Global vars used: none
  # Global vars modified: WRAPPER_TYPEDEFS
  
  # get the base C++ class name (no namespaces) from wrap_class:
  STRING(REGEX REPLACE "(.*::)" "" base_name "${wrap_class}")

  SET(wrap_pointer 0)
  SET(template_parameters "${ARGV3}")
  IF(template_parameters)
    SET(full_class_name "${wrap_class}< ${template_parameters} >")
  ELSE(template_parameters)
    SET(full_class_name "${wrap_class}")
  ENDIF(template_parameters)
  
  # ADD_ONE_TYPEDEF_ALL_LANGUAGES("${wrap_method}" "${wrap_class}" "${swig_name}" "${ARGV3}")
  
  # Add a typedef for the class. We have this funny looking full_name::base_name
  # thing (it expands to, for example "typedef itk::Foo<baz, 2>::Foo") used
  # for gccxml typedefs

  IF("${wrap_method}" MATCHES "2_SUPERCLASSES")
    ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::Superclass::Superclass" "${swig_name}_Superclass_Superclass")
    ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::Superclass::Superclass::Pointer" "${swig_name}_Superclass_Superclass_Pointer")
  ENDIF("${wrap_method}" MATCHES "2_SUPERCLASSES")

  IF("${wrap_method}" MATCHES "SUPERCLASS")
    ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::Superclass" "${swig_name}_Superclass")
    ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::Superclass::Pointer" "${swig_name}_Superclass_Pointer")
  ENDIF("${wrap_method}" MATCHES "SUPERCLASS")

  # the same output with or without FORCE_INSTANTIATE
  ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}" "${swig_name}")

  IF("${wrap_method}" MATCHES "POINTER")
    IF("${wrap_method}" STREQUAL "AUTOPOINTER")
      # add a pointer typedef if we are so asked
      ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::SelfAutoPointer" "${swig_name}_AutoPointer")
    ELSE("${wrap_method}" STREQUAL "AUTOPOINTER")
      # add a pointer typedef if we are so asked
      ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE("${full_class_name}::Pointer" "${swig_name}_Pointer")
    ENDIF("${wrap_method}" STREQUAL "AUTOPOINTER")
  ENDIF("${wrap_method}" MATCHES "POINTER")

ENDMACRO(ADD_ONE_TYPEDEF_SWIG_INTERFACE)


MACRO(ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE wrap_class swig_name)
  SET(SWIG_INTERFACE_TYPEDEFS "${SWIG_INTERFACE_TYPEDEFS}typedef ${wrap_class} ${swig_name};\n")
ENDMACRO(ADD_SIMPLE_TYPEDEF_SWIG_INTERFACE)

INCLUDE_DIRECTORIES("${WRAPPER_MASTER_INDEX_OUTPUT_DIR}")
