#ifdef SWIGCHICKEN
%module ITKPyBaseChicken
#endif
#ifdef SWIGCSHARP
%module ITKPyBaseCsharp
#endif
#ifdef SWIGGUILE
%module ITKPyBaseGuile
#endif
#ifdef SWIGJAVA
%module ITKPyBaseJava
#endif
#ifdef SWIGLUA
%module ITKPyBaseLua
#endif
#ifdef SWIGMODULA3
%module ITKPyBaseModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKPyBaseMzscheme
#endif
#ifdef SWIGOCAML
%module ITKPyBaseOcaml
#endif
#ifdef SWIGPERL
%module ITKPyBasePerl
#endif
#ifdef SWIGPERL5
%module ITKPyBasePerl5
#endif
#ifdef SWIGPHP
%module ITKPyBasePhp
#endif
#ifdef SWIGPHP4
%module ITKPyBasePhp4
#endif
#ifdef SWIGPHP5
%module ITKPyBasePhp5
#endif
#ifdef SWIGPIKE
%module ITKPyBasePike
#endif
#ifdef SWIGPYTHON
%module ITKPyBasePython
#endif
#ifdef SWIGR
%module ITKPyBaseR
#endif
#ifdef SWIGRUBY
%module ITKPyBaseRuby
#endif
#ifdef SWIGSEXP
%module ITKPyBaseSexp
#endif
#ifdef SWIGTCL
%module ITKPyBaseTcl
#endif
#ifdef SWIGXML
%module ITKPyBaseXml
#endif

%{
#include "ITKPyBase.includes"
%}

%include itk.i

%include ITKPyBase_ext.i


