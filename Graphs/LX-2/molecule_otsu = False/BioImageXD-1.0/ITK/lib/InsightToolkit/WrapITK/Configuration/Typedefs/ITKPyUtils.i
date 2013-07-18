#ifdef SWIGCHICKEN
%module ITKPyUtilsChicken
#endif
#ifdef SWIGCSHARP
%module ITKPyUtilsCsharp
#endif
#ifdef SWIGGUILE
%module ITKPyUtilsGuile
#endif
#ifdef SWIGJAVA
%module ITKPyUtilsJava
#endif
#ifdef SWIGLUA
%module ITKPyUtilsLua
#endif
#ifdef SWIGMODULA3
%module ITKPyUtilsModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKPyUtilsMzscheme
#endif
#ifdef SWIGOCAML
%module ITKPyUtilsOcaml
#endif
#ifdef SWIGPERL
%module ITKPyUtilsPerl
#endif
#ifdef SWIGPERL5
%module ITKPyUtilsPerl5
#endif
#ifdef SWIGPHP
%module ITKPyUtilsPhp
#endif
#ifdef SWIGPHP4
%module ITKPyUtilsPhp4
#endif
#ifdef SWIGPHP5
%module ITKPyUtilsPhp5
#endif
#ifdef SWIGPIKE
%module ITKPyUtilsPike
#endif
#ifdef SWIGPYTHON
%module ITKPyUtilsPython
#endif
#ifdef SWIGR
%module ITKPyUtilsR
#endif
#ifdef SWIGRUBY
%module ITKPyUtilsRuby
#endif
#ifdef SWIGSEXP
%module ITKPyUtilsSexp
#endif
#ifdef SWIGTCL
%module ITKPyUtilsTcl
#endif
#ifdef SWIGXML
%module ITKPyUtilsXml
#endif

%{
#include "Base.includes"
#include "ITKPyUtils.includes"
%}

%include itk.i

%include ITKPyUtils_ext.i


