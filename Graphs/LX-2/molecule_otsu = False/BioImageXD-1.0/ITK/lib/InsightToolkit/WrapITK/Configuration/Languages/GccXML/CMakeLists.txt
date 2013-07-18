###############################################################################
# Load the CableSwig settings used by ITK, or find CableSwig otherwise.
#SET(CableSwig_DIR ${ITK_CableSwig_DIR})
FIND_PACKAGE(CableSwig REQUIRED)

SET(GCCXML ${CableSwig_gccxml_EXE} CACHE INTERNAL "gccxml path" FORCE)

###############################################################################
# install the files requires for gccxml
IF(NOT EXTERNAL_WRAP_ITK_PROJECT)
  WRAP_ITK_INSTALL(/Configuration/Languages/GccXML CMakeLists.txt)
  WRAP_ITK_INSTALL(/Configuration/Languages/GccXML gcc_xml.inc.in)
  WRAP_ITK_INSTALL(/Configuration/Languages/GccXML wrap_.cxx.in)
ENDIF(NOT EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# hide cable swig dir in external projects - it is safer to use the same as the
# one used to build wrapitk
IF(EXTERNAL_WRAP_ITK_PROJECT)
  MARK_AS_ADVANCED(CableSwig_DIR)
ENDIF(EXTERNAL_WRAP_ITK_PROJECT)


###############################################################################
# store the current dir, so it can be reused later
SET(WRAP_ITK_GCCXML_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}" CACHE INTERNAL "gccxml source dir")
SET(WRAP_ITK_GCCXML_BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}" CACHE INTERNAL "gccxml binary dir")


SET(WRAPPER_MASTER_INDEX_OUTPUT_DIR "${PROJECT_BINARY_DIR}/Typedefs")
SET(WRAPPER_SWIG_LIBRARY_OUTPUT_DIR "${PROJECT_BINARY_DIR}/SWIG")



MACRO(WRAP_INCLUDE_GCCXML include_file)
  IF("${include_file}" MATCHES "<.*>")
    SET(GCC_XML_INCLUDES "${GCC_XML_INCLUDES}#include ${include_file}\n")
  ELSE("${include_file}" MATCHES "<.*>")
    SET(GCC_XML_INCLUDES "${GCC_XML_INCLUDES}#include \"${include_file}\"\n")
  ENDIF("${include_file}" MATCHES "<.*>")
ENDMACRO(WRAP_INCLUDE_GCCXML)


MACRO(ADD_SIMPLE_TYPEDEF_GCCXML wrap_class swig_name)
  SET(GCC_XML_TYPEDEFS "${GCC_XML_TYPEDEFS}      typedef ${wrap_class} ${swig_name};\n")
ENDMACRO(ADD_SIMPLE_TYPEDEF_GCCXML)


MACRO(WRAP_MODULE_GCCXML module)
  # clear the typedefs and the includes
  SET(GCC_XML_TYPEDEFS )
  SET(GCC_XML_INCLUDES )
  SET(GCC_XML_FORCE_INSTANTIATE )
ENDMACRO(WRAP_MODULE_GCCXML)

MACRO(END_WRAP_MODULE_GCCXML module)
  # write the wrap_*.cxx file
  #
  # Global vars used: WRAPPER_INCLUDE_FILES WRAPPER_MODULE_NAME and WRAPPER_TYPEDEFS
  # Global vars modified: none

#   MESSAGE("${GCC_XML_INCLUDES}${GCC_XML_TYPEDEFS}")

  # Create the cxx file.
  SET(file_name "wrap_${module}.cxx")
  SET(cxx_file "${WRAPPER_LIBRARY_OUTPUT_DIR}/${file_name}")
  SET(CONFIG_WRAPPER_INCLUDES "${GCC_XML_INCLUDES}")
  SET(CONFIG_WRAPPER_MODULE_NAME "${WRAPPER_MODULE_NAME}")
  SET(CONFIG_WRAPPER_TYPEDEFS "${GCC_XML_TYPEDEFS}")
  SET(CONFIG_WRAPPER_FORCE_INSTANTIATE "${GCC_XML_FORCE_INSTANTIATE}")
  CONFIGURE_FILE("${WRAP_ITK_GCCXML_SOURCE_DIR}/wrap_.cxx.in"
    "${cxx_file}" @ONLY IMMEDIATE)
  
  # generate the xml file
  SET(gccxml_inc_file "${WRAPPER_LIBRARY_OUTPUT_DIR}/gcc_xml.inc")
  SET(xml_file "${WRAPPER_LIBRARY_OUTPUT_DIR}/wrap_${module}.xml")
  
  IF(WRAP_ITK_USE_CCACHE)
    ADD_CUSTOM_COMMAND(
      OUTPUT ${xml_file}
      COMMAND "${CCACHE_EXECUTABLE}" "${GCCXML}"
            -c
            -fxml-start=_cable_
            -o ${xml_file}
            ${CONFIG_GCCXML_INC_CONTENTS}
            -DCSWIG
            -DCABLE_CONFIGURATION
            -DITK_MANUAL_INSTANTIATION
            ${cxx_file}
      DEPENDS ${GCCXML} ${cxx_file}
    )
  ELSE(WRAP_ITK_USE_CCACHE)
    ADD_CUSTOM_COMMAND(
      OUTPUT ${xml_file}
      COMMAND ${GCCXML}
            -fxml-start=_cable_
            -fxml=${xml_file}
            --gccxml-gcc-options ${gccxml_inc_file}
            -DCSWIG
            -DCABLE_CONFIGURATION
            -DITK_MANUAL_INSTANTIATION
            ${cxx_file}
      DEPENDS ${GCCXML} ${cxx_file} ${gccxml_inc_file}
    )
  ENDIF(WRAP_ITK_USE_CCACHE)

  SET(GCC_XML_OUTPUT_FILES ${GCC_XML_OUTPUT_FILES} ${xml_file})
  
ENDMACRO(END_WRAP_MODULE_GCCXML)


MACRO(ADD_ONE_TYPEDEF_GCCXML  wrap_method wrap_class swig_name template_params)
  # insert a blank line to separate the classes
  SET(GCC_XML_TYPEDEFS "${GCC_XML_TYPEDEFS}\n")
  IF("${wrap_method}" MATCHES "FORCE_INSTANTIATE")
    # add a peace of code for type instantiation
    SET(GCC_XML_FORCE_INSTANTIATE "${GCC_XML_FORCE_INSTANTIATE}  sizeof(${swig_name});\n")
  ENDIF("${wrap_method}" MATCHES "FORCE_INSTANTIATE")
ENDMACRO(ADD_ONE_TYPEDEF_GCCXML)

MACRO(WRAP_LIBRARY_GCCXML library_name)
  # create the files used to pass the file to include to gccxml
  SET(gccxml_inc_file "${WRAPPER_LIBRARY_OUTPUT_DIR}/gcc_xml.inc")
  SET(CONFIG_GCCXML_INC_CONTENTS)
  GET_DIRECTORY_PROPERTY(include_dir_list INCLUDE_DIRECTORIES)
  
  IF(WRAP_ITK_USE_CCACHE)
    # it is used on the command line
    FOREACH(dir ${include_dir_list})
      SET(CONFIG_GCCXML_INC_CONTENTS ${CONFIG_GCCXML_INC_CONTENTS} -I${dir})
    ENDFOREACH(dir)
  ELSE(WRAP_ITK_USE_CCACHE)
    # really create the content of the file
    FOREACH(dir ${include_dir_list})
      SET(CONFIG_GCCXML_INC_CONTENTS "${CONFIG_GCCXML_INC_CONTENTS}-I${dir}\n")
    ENDFOREACH(dir)
    # and the file.
    CONFIGURE_FILE("${WRAP_ITK_GCCXML_SOURCE_DIR}/gcc_xml.inc.in" "${gccxml_inc_file}"
      @ONLY IMMEDIATE)
  ENDIF(WRAP_ITK_USE_CCACHE)
  SET(GCC_XML_OUTPUT_FILES )
ENDMACRO(WRAP_LIBRARY_GCCXML)

MACRO(END_WRAP_LIBRARY_GCCXML)
#   ADD_CUSTOM_TARGET(${WRAPPER_LIBRARY_NAME}Xml DEPENDS ${GCC_XML_OUTPUT_FILES})
  SET(${WRAPPER_LIBRARY_NAME}XmlFiles ${GCC_XML_OUTPUT_FILES} CACHE INTERNAL "Internal ${WRAPPER_LIBRARY_NAME}Xml file list.")
ENDMACRO(END_WRAP_LIBRARY_GCCXML)
