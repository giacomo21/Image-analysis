################################################################################
# Macro definitions for creating proper CableSwig input files from wrap_*.cmake
# files.
# This file includes definitions for the macros to call from a CMakeList file
# to cause wrap_*.cmake files to be turned into CXX files, and definitions for
# the macros to use in the wrap_*.cmake files themselves to declare that certain
# classes and template instantiations be wrapped.
# Note on convention: variable names in ALL_CAPS are global, and shared between
# macros or between CMake and files that are configured. Variable names in
# lower_case are local to a given macro.
################################################################################


SET(WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS "NOT_EXECUTED" CACHE INTERNAL "status var used to avoid the use of WRAP_LIBRARIES in simple contributions.")

MACRO(WRAP_LIBRARIES)
  SET(WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS "EXECUTED" CACHE INTERNAL "status var used to avoid the use of WRAP_LIBRARIES in simple contributions.")
  WRAP_LIBRARIES_ALL_LANGUAGES()
ENDMACRO(WRAP_LIBRARIES)

MACRO(END_WRAP_LIBRARIES)
  END_WRAP_LIBRARIES_ALL_LANGUAGES()
ENDMACRO(END_WRAP_LIBRARIES)



# Support for additional include directories of each module
# WARNING: Each module must set this variable BEFORE calling WRAP_LIBRARY
# TODO: is this the place place for this?
SET(WRAPPER_LIBRARY_INCLUDE_DIRECTORIES "" CACHE INTERNAL "additional include directories for each module")

###############################################################################
# Define fundamental wrapping macro which sets up the global variables used
# across all of the wrapping macros included at the end of this file. 
# All variables set here are optional and have sensible default values.
# Also define some other global defaults like WRAPPER_MASTER_INDEX_OUTPUT_DIR.
###############################################################################
MACRO(WRAP_LIBRARY library_name)
  SET(WRAPPER_LIBRARY_NAME "${library_name}")

  MESSAGE(STATUS "${WRAPPER_LIBRARY_NAME}: Creating library.")

  # Mark the current source dir for inclusion because it may contain header files.
  INCLUDE_DIRECTORIES(BEFORE "${CMAKE_CURRENT_SOURCE_DIR}")
  INCLUDE_DIRECTORIES(BEFORE ${WRAPPER_LIBRARY_INCLUDE_DIRECTORIES})
  
  # WRAPPER_LIBRARY_INCLUDE_DIRECTORIES. List of other include directories that
  # contain the desired header files.
  #SET(WRAPPER_LIBRARY_INCLUDE_DIRECTORIES )
  
  # WRAPPER_LIBRARY_SOURCE_DIR. Directory to be scanned for wrap_*.cmake files. 
  SET(WRAPPER_LIBRARY_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
  
  # WRAPPER_LIBRARY_OUTPUT_DIR. Directory in which generated cxx, xml, and idx
  # files will be placed. 
  SET(WRAPPER_LIBRARY_OUTPUT_DIR "${CMAKE_CURRENT_BINARY_DIR}")

  # WRAPPER_LIBRARY_DEPENDS. List of names of other wrapper libraries that
  # define symbols used by this wrapper library.
  SET(WRAPPER_LIBRARY_DEPENDS )

  # WRAPPER_LIBRARY_LINK_LIBRARIES. List of other libraries that should
  # be linked to the wrapper library.
  SET(WRAPPER_LIBRARY_LINK_LIBRARIES ITKCommon)

  # WRAPPER_LIBRARY_GROUPS. List of wrap_*.cmake groups in the source dir
  # that should be included/wrapped before the rest. Just the group name is needed,
  # not the full path or file name. 
  SET(WRAPPER_LIBRARY_GROUPS )

  # WRAPPER_LIBRARY_CABLESWIG_INPUTS. List of C++ source files to be used
  # as input for CableSwig. This list is then appended to by
  # WRAPPER_LIBRARY_AUTO_INCLUDE_WRAP_FILES. A full path to each input is required.
  SET(WRAPPER_LIBRARY_CABLESWIG_INPUTS )

  # WRAPPER_SWIG_LIBRARY_FILES. List of swig .swg files to pass to cswig to control
  # type handling and so forth. A full path to each include is required.
  # The itk.swg file and the library file for the current library are implicitly added.
  SET(WRAPPER_SWIG_LIBRARY_FILES )

  # WRAPPER_LIBRARY_SWIG_INPUTS. SWIG input files to be fed to swig (not
  # CableSwig). A full path to each input is required.
  SET(WRAPPER_LIBRARY_SWIG_INPUTS ) 

  # WRAPPER_LIBRARY_CXX_SOURCES. C++ sources to be compiled and linked in
  # to the wrapper library (with no prior processing by swig, etc.)
  # A full path to each input is required.
  SET(WRAPPER_LIBRARY_CXX_SOURCES ) 

  IF("${ARGC}" EQUAL 2)
    FOREACH(lang ${WRAP_ITK_LANGUAGES})
      STRING(TOUPPER ${lang} LANG)
      SET(WRAPPER_LIBRARY_${LANG} OFF)
    ENDFOREACH(lang)
    FOREACH(lang ${ARGV1})
      STRING(TOUPPER ${lang} LANG)
      SET(WRAPPER_LIBRARY_${LANG} ON)
    ENDFOREACH(lang)
  ELSE("${ARGC}" EQUAL 2)
    FOREACH(lang ${WRAP_ITK_LANGUAGES})
      STRING(TOUPPER ${lang} LANG)
      SET(WRAPPER_LIBRARY_${LANG} ON)
    ENDFOREACH(lang)
  ENDIF("${ARGC}" EQUAL 2)
  
  IF("${WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS}" STREQUAL "NOT_EXECUTED")
    WRAP_LIBRARIES()
    # change the status of WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS, so we can call END_WRAP_LIBRARIES when
    # END_WRAP_LIBRARY will be called
    SET(WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS "EXECUTED_IN_WRAP_LIBRARY" CACHE INTERNAL "status var used to avoid the use of WRAP_LIBRARIES in simple contributions.")
  ENDIF("${WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS}" STREQUAL "NOT_EXECUTED")

  # Call the language support initialization function
  WRAP_LIBRARY_ALL_LANGUAGES("${library_name}")
  
ENDMACRO(WRAP_LIBRARY)

MACRO(BEGIN_WRAPPER_LIBRARY library_name)
  MESSAGE("Deprecation warning: BEGIN_WRAPPER_LIBRARY is replaced by WRAP_LIBRARY.")
  WRAP_LIBRARY("${library_name}")
ENDMACRO(BEGIN_WRAPPER_LIBRARY)


MACRO(END_WRAP_LIBRARY)
  # don't chek for deps in external projects
  IF("${PROJECT_NAME}" STREQUAL "WrapITK")
    FOREACH(dep ${WRAPPER_LIBRARY_DEPENDS})
      # be sure that the module is selected by the user
      IF(NOT "${WRAP_ITK_LIBRARIES}" MATCHES "(^|;)${dep}(;|$)")
        MESSAGE(SEND_ERROR "${dep} is required by ${WRAPPER_LIBRARY_NAME} module. Please set WRAP_${dep} to ON, or WRAP_${WRAPPER_LIBRARY_NAME} to OFF.")
      ENDIF(NOT "${WRAP_ITK_LIBRARIES}" MATCHES "(^|;)${dep}(;|$)")
    ENDFOREACH(dep)
  ENDIF("${PROJECT_NAME}" STREQUAL "WrapITK")

  IF("${WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS}" STREQUAL "EXECUTED_IN_WRAP_LIBRARY")
    END_WRAP_LIBRARIES()
  ENDIF("${WRAPPER_LIBRARY_WRAP_LIBRARIES_STATUS}" STREQUAL "EXECUTED_IN_WRAP_LIBRARY")

  END_WRAP_LIBRARY_ALL_LANGUAGES()
ENDMACRO(END_WRAP_LIBRARY)

MACRO(WRAPPER_LIBRARY_CREATE_LIBRARY)
  MESSAGE("Deprecation warning: WRAPPER_LIBRARY_CREATE_LIBRARY is replaced by END_WRAP_LIBRARY.")
  END_WRAP_LIBRARY()
ENDMACRO(WRAPPER_LIBRARY_CREATE_LIBRARY)

MACRO(INCLUDE_LIBRARY library)

  # TODO: that macro is buggy !!!!
  # it doesn't store the vars where in the lib sub dir 

  WRAP_LIBRARY("${library}")
  # change some default values
  
  # WRAPPER_LIBRARY_SOURCE_DIR. Directory to be scanned for wrap_*.cmake files. 
  SET(WRAPPER_LIBRARY_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/${library}")
  
  # WRAPPER_LIBRARY_OUTPUT_DIR. Directory in which generated cxx, xml, and idx
  # files will be placed. 
  SET(WRAPPER_LIBRARY_OUTPUT_DIR "${CMAKE_CURRENT_BINARY_DIR}/${library}")

  ADD_SUBDIRECTORY("${library}")
  END_WRAP_LIBRARY()
ENDMACRO(INCLUDE_LIBRARY)


################################################################################
# Macros for finding and processing wrap_*.cmake files.
################################################################################

MACRO(AUTO_INCLUDE_MODULES)
  
  # Include the wrap_*.cmake files in WRAPPER_LIBRARY_SOURCE_DIR. This causes 
  # corresponding wrap_*.cxx files to be generated WRAPPER_LIBRARY_OUTPUT_DIR, 
  # and added to the WRAPPER_LIBRARY_CABLESWIG_INPUTS list.
  # In addition, this causes the other required wrap_*.cxx files for the entire
  # library and each wrapper language to be created.
  # Finally, this macro causes the language support files for the templates and
  # library here defined to be created.
  
  # Next, include modules already in WRAPPER_LIBRARY_GROUPS, because those are
  # guaranteed to be processed first.
  FOREACH(module ${WRAPPER_LIBRARY_GROUPS})
    # EXISTS test is to allow groups to be declared in WRAPPER_LIBRARY_GROUPS
    # which aren't represented by cmake files: e.g. groups that are created in
    # custom cableswig cxx inputs stored in WRAPPER_LIBRARY_CABLESWIG_INPUTS.
    # TODO: rather test for the presence in WRAPPER_LIBRARY_CABLESWIG_INPUTS, so an error message can be sent to help the develper if the file doesn't exist
    IF(EXISTS "${WRAPPER_LIBRARY_SOURCE_DIR}/wrap_${module}.cmake")
        INCLUDE_MODULE("${module}")
    ENDIF(EXISTS "${WRAPPER_LIBRARY_SOURCE_DIR}/wrap_${module}.cmake")
  ENDFOREACH(module)

  # Now search for other wrap_*.cmake files to include
  FILE(GLOB wrap_cmake_files "${WRAPPER_LIBRARY_SOURCE_DIR}/wrap_*.cmake")
  # sort the list of files so we are sure to always get the same order on all system
  # and for all builds. That's important for several reasons:
  # - the order is important for the order of creation of python template
  # - the typemaps files are always the same, and the rebuild can be avoided
  SORT(sorted_cmake_files "${wrap_cmake_files}")
  FOREACH(file ${sorted_cmake_files})
    # get the module name from wrap_module.cmake
    GET_FILENAME_COMPONENT(module "${file}" NAME_WE)
    STRING(REGEX REPLACE "^wrap_" "" module "${module}")

    # if the module is already in the list, it means that it is already included
    # ... and do not include excluded modules
    SET(will_include 1)
    FOREACH(already_included ${WRAPPER_LIBRARY_GROUPS})
      IF("${already_included}" STREQUAL "${module}")
        SET(will_include 0)
      ENDIF("${already_included}" STREQUAL "${module}")
    ENDFOREACH(already_included)

    IF(${will_include})
      # Add the module name to the list. WRITE_MODULE_FILES uses this list
      # to create the master library wrapper file.
      SET(WRAPPER_LIBRARY_GROUPS ${WRAPPER_LIBRARY_GROUPS} "${module}")
      INCLUDE_MODULE("${module}")
    ENDIF(${will_include})
  ENDFOREACH(file)

ENDMACRO(AUTO_INCLUDE_MODULES)

MACRO(WRAPPER_LIBRARY_CREATE_WRAP_FILES)
  MESSAGE("Deprecation warning: WRAPPER_LIBRARY_CREATE_WRAP_FILES is replaced by AUTO_INCLUDE_MODULES.")
  AUTO_INCLUDE_MODULES()
ENDMACRO(WRAPPER_LIBRARY_CREATE_WRAP_FILES)


MACRO(INCLUDE_MODULE module)
  # include a cmake module file and generate the associated wrap_*.cxx file.
  # This basically sets the global vars that will be added to or modified
  # by the commands in the included wrap_*.cmake module.
  #
  # Global vars used: none
  # Global vars modified: WRAPPER_MODULE_NAME WRAPPER_TYPEDEFS
  #                       WRAPPER_INCLUDE_FILES WRAPPER_AUTO_INCLUDE_HEADERS
  #                       WRAPPER_DO_NOT_CREATE_CXX

  WRAP_MODULE(${module})

  # Now include the file.
  INCLUDE("${WRAPPER_LIBRARY_SOURCE_DIR}/wrap_${module}.cmake")

  END_WRAP_MODULE()

ENDMACRO(INCLUDE_MODULE)

MACRO(WRAP_MODULE module)

  # We run into some trouble if there's a module with the same name as the
  # wrapper library. Fix this.
  STRING(TOUPPER "${module}" upper_module)
  STRING(TOUPPER "${WRAPPER_LIBRARY_NAME}" upper_lib)
  IF("${upper_module}" STREQUAL "${upper_lib}")
    SET(module "${module}_module")
  ENDIF("${upper_module}" STREQUAL "${upper_lib}")
 
  MESSAGE(STATUS "${WRAPPER_LIBRARY_NAME}: Creating ${module} module.")

  # preset the vars before include the file
  SET(WRAPPER_MODULE_NAME "${module}")

  # call languages specific macros
  WRAP_MODULE_ALL_LANGUAGES("${module}")

  SET(WRAPPER_INCLUDE_FILES )
  FOREACH(inc ${WRAPPER_DEFAULT_INCLUDE})
    WRAP_INCLUDE("${inc}")
  ENDFOREACH(inc)
  SET(WRAPPER_AUTO_INCLUDE_HEADERS ON)
#   SET(WRAPPER_DO_NOT_CREATE_CXX OFF)

ENDMACRO(WRAP_MODULE)

MACRO(END_WRAP_MODULE)
  # Write the file, inless the included cmake file told us not to.
  # A file might declare WRAPPER_DO_NOT_CREATE_CXX if that cmake file
  # provides a custom wrap_*.cxx file and manually appends it to the 
  # WRAPPER_LIBRARY_CABLESWIG_INPUTS list; thus that file would not
  # need or want any cxx file generated.
#   IF(NOT WRAPPER_DO_NOT_CREATE_CXX)
#     WRITE_WRAP_CXX("wrap_${module}.cxx")
#   ENDIF(NOT WRAPPER_DO_NOT_CREATE_CXX)

  # call languages specific macros
  END_WRAP_MODULE_ALL_LANGUAGES("${WRAPPER_MODULE_NAME}")

ENDMACRO(END_WRAP_MODULE)


MACRO(INCLUDE_WRAP_CMAKE module)
  MESSAGE("Deprecation warning: INCLUDE_WRAP_CMAKE is replaced by INCLUDE_MODULE.")
  INCLUDE_MODULE("${module}")
ENDMACRO(INCLUDE_WRAP_CMAKE module)


################################################################################
# Macros to be used in the wrap_*.cmake files themselves.
# These macros specify that a class is to be wrapped, that certain itk headers
# are to be included, and what specific template instatiations are to be wrapped.
################################################################################

MACRO(WRAP_CLASS class)
  # Wraps the c++ class 'class'. This parameter must be a fully-qualified c++ 
  # name.
  # The class will be named in the SWIG wrappers as the top-level namespace
  # concatenated to the base class name. E.g. itk::Image -> itkImage or 
  # itk::Statistics::Sample -> itkSample.
  # If the top-level namespace is 'itk' amd WRAPPER_AUTO_INCLUDE_HEADERS is ON
  # then the appropriate itk header for this class will be included. Otherwise
  # WRAP_INCLUDE should be manually called from the wrap_*.cmake file that calls
  # this macro.
  # Lastly, this class takes an optional 'wrap method' parameter. Valid values are:
  # POINTER, POINTER_WITH_SUPERCLASS, POINTER_WITH_2_SUPERCLASSES, FORCE_INSTANTIATE 
  # and SELF.
  #
  # Global vars used: none
  # Global vars modified: WRAPPER_INCLUDE_FILES
  # drop the namespace prefix
  IF("${class}" MATCHES "::")
    # there's at least one namespace in the name
    STRING(REGEX REPLACE ".*::" "" base_name "${class}")
    STRING(REGEX REPLACE "^([^:]*::)?.+" "\\1" top_namespace "${class}")
    STRING(REGEX REPLACE "::" "" top_namespace "${top_namespace}") # drop the :: from the namespace
    SET(swig_name "${top_namespace}${base_name}")
  ELSE("${class}" MATCHES "::")
    # no namespaces
    SET(swig_name "${class}")
  ENDIF("${class}" MATCHES "::")

  # Call the WRAP_NAMED_CLASS macro, including any optional arguments
  WRAP_NAMED_CLASS("${class}" "${swig_name}" ${ARGN})

  # and include the class's header
  IF(WRAPPER_AUTO_INCLUDE_HEADERS)
    WRAP_INCLUDE("${swig_name}.h")
  ENDIF(WRAPPER_AUTO_INCLUDE_HEADERS)
  
  WRAP_CLASS_ALL_LANGUAGES("${class}")
ENDMACRO(WRAP_CLASS)

MACRO(WRAP_NAMED_CLASS class swig_name)
  # Begin the wrapping of a new templated class. The 'class' parameter is a 
  # fully-qualified C++ type name, including the namespace. Between WRAP_CLASS 
  # and END_WRAP_CLASS various macros should be called to cause certain template 
  # instances to be automatically added to the wrap_*.cxx file. END_WRAP_CLASS 
  # actually parses through the template instaces that have been recorded and 
  # creates the content of that cxx file. WRAP_NON_TEMPLATE_CLASS should be used
  # to create a definition for a non-templated class. (Note that internally, 
  # WRAP_NON_TEMPLATE_CLASS eventually calls this macro. This macro should never
  # be called directly for a non-templated class though.)
  #
  # The second parameter of this macro is the name that the class should be given 
  # in SWIG (with template definitions providing additional mangled suffixes to this name)
  #
  # Lastly, this class takes an optional 'wrap method' parameter. Valid values are:
  # POINTER and POINTER_WITH_SUPERCLASS.
  # If no parameter is given, the class is simply wrapped as-is. If the parameter
  # is "POINTER" then the class is wrapped and so is the SmartPointer template type
  # that is typedef'd as class::Pointer.
  # If POINTER_WITH_SUPERCLASS is given, class, class::Pointer, class::Superclass,
  # and class::Superclass::Pointer are wrapped. This requires that the class
  # has a typedef'd "Superclass" and that that superclass has Pointer and Self
  # typedefs.
  #
  # Global vars used: none
  # Global vars modified: WRAPPER_CLASS WRAPPER_TEMPLATES WRAPPER_INCLUDE_FILES
  #                       WRAPPER_WRAP_METHOD WRAPPER_SWIG_NAME

  # first, we must be sure the wrap method is valid
  IF("${ARGC}" EQUAL 2)
    # store the wrap method
    SET(WRAPPER_WRAP_METHOD "")
  ENDIF("${ARGC}" EQUAL 2)

  IF("${ARGC}" EQUAL 3)
    SET(WRAPPER_WRAP_METHOD "${ARGV2}")
    SET(ok 0)
    FOREACH(opt POINTER POINTER_WITH_SUPERCLASS POINTER_WITH_2_SUPERCLASSES FORCE_INSTANTIATE ENUM AUTOPOINTER)
      IF("${opt}" STREQUAL "${WRAPPER_WRAP_METHOD}")
        SET(ok 1)
      ENDIF("${opt}" STREQUAL "${WRAPPER_WRAP_METHOD}")
    ENDFOREACH(opt)
    IF(ok EQUAL 0)
      MESSAGE(SEND_ERROR "WRAP_CLASS: Invalid option '${WRAPPER_WRAP_METHOD}'. Possible values are POINTER, POINTER_WITH_SUPERCLASS, POINTER_WITH_2_SUPERCLASSES, FORCE_INSTANTIATE, ENUM and AUTOPOINTER")
    ENDIF(ok EQUAL 0)
  ENDIF("${ARGC}" EQUAL 3)

  IF("${ARGC}" GREATER 3)
    MESSAGE(SEND_ERROR "Too many arguments")
  ENDIF("${ARGC}" GREATER 3)

  SET(WRAPPER_CLASS "${class}")
  SET(WRAPPER_SWIG_NAME "${swig_name}")
  SET(WRAPPER_WARN_ABOUT_NO_TEMPLATE ON)
  # clear the wrap parameters
  # TODO: It shouldn't be used with the new architecture!!
  SET(WRAPPER_TEMPLATES)
  
  WRAP_NAMED_CLASS_ALL_LANGUAGES("${class}" "${swig_name}")
ENDMACRO(WRAP_NAMED_CLASS)

MACRO(WRAP_NON_TEMPLATE_CLASS class)
  # Similar to WRAP_CLASS in that it generates typedefs for CableSwig input.
  # However, since no templates need to be declared, there's no need for 
  # WRAP_CLASS ... (declare templates) .. END_WRAP_CLASS. Instead
  # WRAP_NON_TEMPLATE_CLASS takes care of it all.
  # A fully-qualified 'class' parameter is required as above. The swig name for
  # this class is generated as in WRAP_CLASS.
  # Lastly, this class takes an optional 'wrap method' parameter. Valid values are:
  # POINTER and POINTER_WITH_SUPERCLASS.

  WRAP_CLASS("${class}" ${ARGN})
  # to avoid useless warning: no template can be defined in 
  SET(WRAPPER_WARN_ABOUT_NO_TEMPLATE OFF)
  ADD_ONE_TYPEDEF("${WRAPPER_WRAP_METHOD}" "${WRAPPER_CLASS}" "${WRAPPER_SWIG_NAME}")
  END_WRAP_CLASS()
  
  WRAP_NON_TEMPLATE_CLASS_ALL_LANGUAGES(${class})
ENDMACRO(WRAP_NON_TEMPLATE_CLASS class)


MACRO(WRAP_NAMED_NON_TEMPLATE_CLASS class swig_name)
  # Similar to WRAP_NAMED_CLASS in that it generates typedefs for CableSwig input.
  # However, since no templates need to be declared, there's no need for 
  # WRAP_CLASS ... (declare templates) .. END_WRAP_CLASS. Instead
  # WRAP_NAMED_NON_TEMPLATE_CLASS takes care of it all.
  # A fully-qualified 'class' parameter is required as above. The swig name for
  # this class is provided by the second parameter.
  # Lastly, this class takes an optional 'wrap method' parameter. Valid values are:
  # POINTER and POINTER_WITH_SUPERCLASS.

  WRAP_NAMED_CLASS("${class}" "${swig_name}" ${ARGN})
  # to avoid useless warning: no template can be defined in 
  SET(WRAPPER_WARN_ABOUT_NO_TEMPLATE OFF)
  ADD_ONE_TYPEDEF("${WRAPPER_WRAP_METHOD}" "${WRAPPER_CLASS}" "${WRAPPER_SWIG_NAME}")

  WRAP_NAMED_NON_TEMPLATE_CLASS_ALL_LANGUAGES("${class}" "${swig_name}")
ENDMACRO(WRAP_NAMED_NON_TEMPLATE_CLASS class)


MACRO(WRAP_INCLUDE include_file)
  # Add a header file to the list of files to be #included in the final 
  # cxx file. This list is actually processed in WRITE_WRAP_CXX.
  #
  # Global vars used: WRAPPER_INCLUDE_FILES
  # Global vars modified: WRAPPER_INCLUDE_FILES
  SET(already_included 0)
  FOREACH(included ${WRAPPER_INCLUDE_FILES})
    IF("${include_file}" STREQUAL "${included}")
      SET(already_included 1)
    ENDIF("${include_file}" STREQUAL "${included}")
  ENDFOREACH(included)
  
  IF(NOT already_included)
    # include order IS important. Default values must be before the other ones
    SET(WRAPPER_INCLUDE_FILES 
      ${WRAPPER_INCLUDE_FILES}
      ${include_file}
    )
    WRAP_INCLUDE_ALL_LANGUAGES("${include_file}")
  ENDIF(NOT already_included)
ENDMACRO(WRAP_INCLUDE)

MACRO(END_WRAP_CLASS)
  # Parse through the list of WRAPPER_TEMPLATES set up by the macros at the bottom
  # of this file, turning them into proper C++ type definitions suitable for
  # input to CableSwig. The C++ definitions are stored in WRAPPER_TYPEDEFS.
  #
  # Global vars used: WRAPPER_CLASS WRAPPER_WRAP_METHOD WRAPPER_TEMPLATES WRAPPER_SWIG_NAME
  # Global vars modified: WRAPPER_TYPEDEFS
  
  # the regexp used to get the values separated by a #
  IF(NOT "${WRAPPER_TEMPLATES}" STREQUAL "")
    SET(sharp_regexp "([0-9A-Za-z_]*)[ ]*#[ ]*(.*)")
    FOREACH(wrap ${WRAPPER_TEMPLATES})
      STRING(REGEX REPLACE "${sharp_regexp}" "\\1" mangled_suffix "${wrap}")
      STRING(REGEX REPLACE "${sharp_regexp}" "\\2" template_params "${wrap}")
      ADD_ONE_TYPEDEF("${WRAPPER_WRAP_METHOD}" "${WRAPPER_CLASS}" "${WRAPPER_SWIG_NAME}${mangled_suffix}" "${template_params}")
    ENDFOREACH(wrap)
  ELSE(NOT "${WRAPPER_TEMPLATES}" STREQUAL "")
    IF(WRAPPER_WARN_ABOUT_NO_TEMPLATE)
      # display a warning if the class is empty
      MESSAGE("Warning: No template declared for ${WRAPPER_CLASS}. Perhaps should you turn on more WRAP_* options?")
    ENDIF(WRAPPER_WARN_ABOUT_NO_TEMPLATE)
  ENDIF(NOT "${WRAPPER_TEMPLATES}" STREQUAL "")
  
  END_WRAP_CLASS_ALL_LANGUAGES()
ENDMACRO(END_WRAP_CLASS)


MACRO(ADD_SIMPLE_TYPEDEF wrap_class swig_name)
  # Add a typedef, without support for any option
  ADD_SIMPLE_TYPEDEF_ALL_LANGUAGES("${wrap_class}" "${swig_name}")
ENDMACRO(ADD_SIMPLE_TYPEDEF)


MACRO(ADD_ONE_TYPEDEF wrap_method wrap_class swig_name)
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
  
  ADD_ONE_TYPEDEF_ALL_LANGUAGES("${wrap_method}" "${wrap_class}" "${swig_name}" "${ARGV3}")
  
  # Add a typedef for the class. We have this funny looking full_name::base_name
  # thing (it expands to, for example "typedef itk::Foo<baz, 2>::Foo"), to 
  # trick gcc_xml into creating code for the class. If we left off the trailing
  # base_name, then gcc_xml wouldn't see the typedef as a class instantiation,
  # and thus wouldn't create XML for any of the methods, etc.

  IF("${wrap_method}" MATCHES "2_SUPERCLASSES")
    ADD_SIMPLE_TYPEDEF("${full_class_name}::Superclass::Superclass::Self" "${swig_name}_Superclass_Superclass")
    ADD_SIMPLE_TYPEDEF("${full_class_name}::Superclass::Superclass::Pointer::SmartPointer" "${swig_name}_Superclass_Superclass_Pointer")
  ENDIF("${wrap_method}" MATCHES "2_SUPERCLASSES")

  IF("${wrap_method}" MATCHES "SUPERCLASS")
    ADD_SIMPLE_TYPEDEF("${full_class_name}::Superclass::Self" "${swig_name}_Superclass")
    ADD_SIMPLE_TYPEDEF("${full_class_name}::Superclass::Pointer::SmartPointer" "${swig_name}_Superclass_Pointer")
  ENDIF("${wrap_method}" MATCHES "SUPERCLASS")

  IF("${wrap_method}" MATCHES "FORCE_INSTANTIATE" OR "${wrap_method}" MATCHES "ENUM")
    ADD_SIMPLE_TYPEDEF("${full_class_name}" "${swig_name}")
    # cable swig part will add a peace of code for type instantiation
  ELSE("${wrap_method}" MATCHES "FORCE_INSTANTIATE" OR "${wrap_method}" MATCHES "ENUM")
    ADD_SIMPLE_TYPEDEF("${full_class_name}::${base_name}" "${swig_name}")
  ENDIF("${wrap_method}" MATCHES "FORCE_INSTANTIATE" OR "${wrap_method}" MATCHES "ENUM")

  IF("${wrap_method}" MATCHES "POINTER")
    IF("${wrap_method}" STREQUAL "AUTOPOINTER")
      # add a pointer typedef if we are so asked
      ADD_SIMPLE_TYPEDEF("${full_class_name}::SelfAutoPointer::AutoPointer" "${swig_name}_AutoPointer")
    ELSE("${wrap_method}" STREQUAL "AUTOPOINTER")
      # add a pointer typedef if we are so asked
      ADD_SIMPLE_TYPEDEF("${full_class_name}::Pointer::SmartPointer" "${swig_name}_Pointer")
    ENDIF("${wrap_method}" STREQUAL "AUTOPOINTER")
  ENDIF("${wrap_method}" MATCHES "POINTER")

ENDMACRO(ADD_ONE_TYPEDEF)



################################################################################
# Macros which cause one or more template instantiations to be added to the
# WRAPPER_TEMPLATES list. This list is initialized by the macro WRAP_CLASS above,
# and used by the macro END_WRAP_CLASS to produce the wrap_xxx.cxx files with
# the correct templates. These cxx files serve as the CableSwig inputs.
################################################################################

MACRO(WRAP_TEMPLATE name types)
  # This is the fundamental macro for adding a template to be wrapped.
  # 'name' is a mangled suffix to be added to the class name (defined in WRAP_CLASS)
  # to uniquely identify this instantiation.
  # 'types' is a comma-separated list of the template parameters (in C++ form),
  # some common parameters (e.g. for images) are stored in variables by 
  # WrapBasicTypes.cmake and WrapITKTypes.cmake.
  # 
  # The format of the WRAPPER_TEMPLATES list is a series of "name # types" strings
  # (because there's no CMake support for nested lists, name and types are 
  # separated out from the strings with a regex).
  #
  # Global vars used: WRAPPER_TEMPLATES
  # Global vars modified: WRAPPER_TEMPLATES

#   SET(WRAPPER_TEMPLATES ${WRAPPER_TEMPLATES} "${name} # ${types}")
  SET(WRAPPER_WARN_ABOUT_NO_TEMPLATE OFF)
  ADD_ONE_TYPEDEF("${WRAPPER_WRAP_METHOD}" "${WRAPPER_CLASS}" "${WRAPPER_SWIG_NAME}${name}" "${types}")
  WRAP_TEMPLATE_ALL_LANGUAGES("${name}" "${types}")
ENDMACRO(WRAP_TEMPLATE)

###################################
# Macros for wrapping image filters
###################################

# First, a set of convenience macros for wrapping an image filter with all
# user-selected image types of a given class. These macros take a 'param_count' 
# parameter which indicates how many template parameters the current image filter
# takes. The parameters are filled with the exact same image type. To wrap image
# filters which take different image types as different template parameters, use
# WRAP_IMAGE_FILTER_TYPES or WRAP_IMAGE_FILTER_COMBINATIONS.
# These macros also take an optional second parameter which is a "dimensionality
# condition" to restrict the dimensions that theis filter will be instantiated
# for. The condition can either be a single number indicating the one dimension
# allowed, a list of dimensions that are allowed (either as a single ;-delimited
# string or just a set of separate parameters), or something of the form "n+"
# (where n is a number) indicating that instantiations are allowed for dimension
# n and above.
#
# E.g., if only WRAP_unsigned_char is selected and 2- and 3-dimensional images
# are selected, then WRAP_IMAGE_FILTER_USIGN_INT(2)  will create instantiations for 
# filter<itk::Image<unsigned char, 2>, itk::Image<unsigned char, 2> >
# and
# filter<itk::Image<unsigned char, 3>, itk::Image<unsigned char, 3> >

MACRO(WRAP_IMAGE_FILTER_ALL_TYPES param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_ALL_TYPES}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_ALL_TYPES)

MACRO(WRAP_IMAGE_FILTER_SCALAR param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_SCALAR}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_SCALAR)

MACRO(WRAP_IMAGE_FILTER_VECTOR param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_VECTOR}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_VECTOR)

MACRO(WRAP_IMAGE_FILTER_USIGN_INT param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_USIGN_INT}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_USIGN_INT)

MACRO(WRAP_IMAGE_FILTER_SIGN_INT param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_SIGN_INT}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_SIGN_INT)

MACRO(WRAP_IMAGE_FILTER_INT param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_INT}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_INT)

MACRO(WRAP_IMAGE_FILTER_REAL param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_REAL}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_REAL)

MACRO(WRAP_IMAGE_FILTER_RGB param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_RGB}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_RGB)

MACRO(WRAP_IMAGE_FILTER_RGBA param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_RGBA}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_RGBA)

MACRO(WRAP_IMAGE_FILTER_VECTOR_REAL param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_VECTOR_REAL}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_VECTOR_REAL)

MACRO(WRAP_IMAGE_FILTER_COV_VECTOR_REAL param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_COV_VECTOR_REAL}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_COV_VECTOR_REAL)

MACRO(WRAP_IMAGE_FILTER_COMPLEX_REAL param_count)
  WRAP_IMAGE_FILTER("${WRAP_ITK_COMPLEX_REAL}" ${param_count} "${ARGN}")
ENDMACRO(WRAP_IMAGE_FILTER_COMPLEX_REAL)


MACRO(WRAP_IMAGE_FILTER param_types param_count)
  # WRAP_IMAGE_FILTER is a more general macro for wrapping image filters that
  # need one or more image parameters of the same type. The first parameter to this
  # macro is a list of image pixel types for which filter instantiations should be
  # created. The second is a 'param_count' parameter which controls how many image
  # template parameters are created (see above). The optional third parameter is
  # a dimensionality condition (see above also).
  # 
  # E.g. WRAP_IMAGE_FILTER("${WRAP_ITK_ALL}" 2) will create template instantiations
  # of the filter for every pixel type that the user has selected.
  
  SET(have_dim_cond OFF)
  IF(NOT "${ARGN}" STREQUAL "")
    SET(have_dim_cond ON)
  ENDIF(NOT "${ARGN}" STREQUAL "")

  FOREACH(param_type ${param_types})
    SET(param_list "")
    FOREACH(i RANGE 1 ${param_count})
      SET(param_list ${param_list} ${param_type})
    ENDFOREACH(i)
    IF(have_dim_cond)
      WRAP_IMAGE_FILTER_TYPES(${param_list} "${ARGN}")
    ELSE(have_dim_cond)
      WRAP_IMAGE_FILTER_TYPES(${param_list})
    ENDIF(have_dim_cond)
  ENDFOREACH(param_type)
ENDMACRO(WRAP_IMAGE_FILTER)

MACRO(WRAP_IMAGE_FILTER_COMBINATIONS)
  # WRAP_IMAGE_FILTER_COMBINATIONS takes a variable number of parameters. Each
  # parameter is a list of image pixel types. Filter instantiations are created
  # for every combination of different pixel types in different parameters.
  # A dimensionality condition may be optionally specified as the first parameter.
  #
  # E.g. WRAP_IMAGE_FILTER_COMBINATIONS("UC;US" "UC;US") will create:
  # filter<itk::Image<unsigned char, d>, itk::Image<unsigned char, d> > 
  # filter<itk::Image<unsigned char, d>, itk::Image<unsigned short, d> > 
  # filter<itk::Image<unsigned short, d>, itk::Image<unsigned char, d> > 
  # filter<itk::Image<unsigned short, d>, itk::Image<unsigned short, d> > 
  # where 'd' is the image dimension, for each selected image dimension.
  
  # First, store the variable args in real varables, not the macro parameters.
  # Parameters can't be looked up like this: ${ARGV${num}} because they are 
  # textually substituted before the macro is evaluated. 
  SET(arg0 ${ARGV0})
  SET(arg1 ${ARGV1})
  SET(arg2 ${ARGV2})
  SET(arg3 ${ARGV3})
  SET(arg4 ${ARGV4})
  SET(arg5 ${ARGV5})
  SET(arg6 ${ARGV6})
  SET(arg7 ${ARGV7})
  SET(arg8 ${ARGV8})
  SET(arg9 ${ARGV9})
  DECREMENT(last_arg_number ${ARGC})

  # Now see if we have a dimension condition, and if so, note it and remove it
  # from the list of args that we will process later
  SET(have_dim_cond OFF)
  SET(last_arg "${arg${last_arg_number}}")
  IF("${last_arg}" MATCHES "^[0-9]")
    # We have a dimensionality condition
    SET(have_dim_cond ON)
    DECREMENT(last_arg_number ${last_arg_number})
  ENDIF("${last_arg}" MATCHES "^[0-9]")
  
  # Build up a list of all of the combinations of all of the elements in each
  # argument. Each combinarion is stored as a #-delimited list of pixel types.
  # The #-delimiter is needed because CMake can't store nested lists.
  # Also note the need to check for empty lists and note invalidity if so.
  SET(all_args_valid ON)
  IF(NOT arg0)
    SET(all_args_valid OFF)
  ELSE(NOT arg0)
    SET(template_combinations ${arg0})
  ENDIF(NOT arg0)
  
  FOREACH(num RANGE 1 ${last_arg_number})
    SET(types "${arg${num}}")
    IF(NOT types)
      SET(all_args_valid OFF)
    ELSE(NOT types)
      SET(temp "")
      FOREACH(type_list ${template_combinations})
        FOREACH(type ${types})
          SET(temp ${temp} "${type_list}#${type}")
        ENDFOREACH(type)
      ENDFOREACH(type_list)
      SET(template_combinations ${temp})
    ENDIF(NOT types)
  ENDFOREACH(num)
  
  IF(all_args_valid)
    FOREACH(param_set ${template_combinations})
      # Each param_set is a #-delimited list of pixel types. First thing, we unpack
      # param_set back to a CMake list (;-delimited). Then we instantiate the filter
      # for that combination of image pixel types.
      STRING(REPLACE "#" ";" param_list "${param_set}")
      IF(have_dim_cond)
        WRAP_IMAGE_FILTER_TYPES(${param_list} "${last_arg}")
      ELSE(have_dim_cond)
        WRAP_IMAGE_FILTER_TYPES(${param_list})
      ENDIF(have_dim_cond)
    ENDFOREACH(param_set)
  ENDIF(all_args_valid)
ENDMACRO(WRAP_IMAGE_FILTER_COMBINATIONS)


MACRO(WRAP_IMAGE_FILTER_TYPES)
  # WRAP_IMAGE_FILTER_TYPES creates template instantiations of the current image
  # filter, for all the selected dimensions (or dimensions that meet the optional
  # dimensionality condition). This macro takes a variable number of arguments,
  # which should correspond to the image pixel types of the images in the filter's
  # template parameter list. The optional dimensionality condition should be 
  # placed in the first parameter.
  
  # First, store the variable args in real varables, not the macro parameters.
  # Parameters can't be looked up like this: ${ARGV${num}} because they are 
  # textually substituted before the macro is evaluated. 
  SET(arg0 ${ARGV0})
  SET(arg1 ${ARGV1})
  SET(arg2 ${ARGV2})
  SET(arg3 ${ARGV3})
  SET(arg4 ${ARGV4})
  SET(arg5 ${ARGV5})
  SET(arg6 ${ARGV6})
  SET(arg7 ${ARGV7})
  SET(arg8 ${ARGV8})
  SET(arg9 ${ARGV9})
  DECREMENT(last_arg_number ${ARGC})
  
  SET(last_arg "${arg${last_arg_number}}")
  IF("${last_arg}" MATCHES "^[0-9]")
    # We have a dimensionality condition
    FILTER_DIMS(dims ${last_arg})
    DECREMENT(last_arg_number ${last_arg_number})
  ELSE("${last_arg}" MATCHES "^[0-9]")
    SET(dims ${WRAP_ITK_DIMS})
  ENDIF("${last_arg}" MATCHES "^[0-9]")

  FOREACH(d ${dims})
    SET(template_params "")
    SET(mangled_name "")
    SET(comma "") # Don't add a comma before the first template param!
    FOREACH(num RANGE 0 ${last_arg_number})
      SET(type "${arg${num}}")
      IF("${WRAP_ITK_VECTOR}" MATCHES "(^|;)${type}(;|$)")
        # if the type is a vector type with no dimension specified, make the 
        # vector dimension match the image dimension.
        SET(type "${type}${d}")
      ENDIF("${WRAP_ITK_VECTOR}" MATCHES "(^|;)${type}(;|$)")
      SET(image_type ${ITKT_I${type}${d}})
      SET(mangle_type ${ITKM_I${type}${d}})
      IF(NOT DEFINED image_type)
        MESSAGE(FATAL_ERROR "Wrapping ${WRAPPER_CLASS}: No image type for '${type}' pixels is known.")
      ENDIF(NOT DEFINED image_type)
      
      SET(template_params "${template_params}${comma}${image_type}")
      SET(mangled_name "${mangled_name}${mangle_type}")
      SET(comma ", ") # now add commas after the subsequent template params
    ENDFOREACH(num)
    WRAP_TEMPLATE("${mangled_name}" "${template_params}")
  ENDFOREACH(d)
ENDMACRO(WRAP_IMAGE_FILTER_TYPES)


MACRO(FILTER_DIMS var_name dimension_condition)
  # FILTER_DIMS processes a dimension_condition and returns a list of the dimensions
  # that (a) meet the condition, and (b) were selected to be wrapped. Recall 
  # that the condition is either a CMake list of dimensions, or a string of the
  # form "n+" where n is a number.
  
  IF("${dimension_condition}" MATCHES "^[0-9]+\\+$")
    # The condition is of the form "n+". Make a list of the
    # selected wrapping dims that are >= that number.
    STRING(REGEX REPLACE "^([0-9]+)\\+$" "\\1" min_dim "${dimension_condition}")
    DECREMENT(max_disallowed ${min_dim})
    SET(${var_name} "")
    FOREACH(d ${WRAP_ITK_DIMS})
      IF("${d}" GREATER "${max_disallowed}")
        SET(${var_name} ${${var_name}} ${d})
      ENDIF("${d}" GREATER "${max_disallowed}")
    ENDFOREACH(d)
  ELSE("${dimension_condition}" MATCHES "^[0-9]+\\+$")
    # The condition is just a list of dims. Return the intersection of these
    # dims with the selected ones.
    INTERSECTION(${var_name} "${dimension_condition}" "${WRAP_ITK_DIMS}")
  ENDIF("${dimension_condition}" MATCHES "^[0-9]+\\+$")
ENDMACRO(FILTER_DIMS)
