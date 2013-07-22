#ifdef SWIGCHICKEN
%module FilteringChicken
#endif
#ifdef SWIGCSHARP
%module FilteringCsharp
#endif
#ifdef SWIGGUILE
%module FilteringGuile
#endif
#ifdef SWIGJAVA
%module FilteringJava
#endif
#ifdef SWIGLUA
%module FilteringLua
#endif
#ifdef SWIGMODULA3
%module FilteringModula3
#endif
#ifdef SWIGMZSCHEME
%module FilteringMzscheme
#endif
#ifdef SWIGOCAML
%module FilteringOcaml
#endif
#ifdef SWIGPERL
%module FilteringPerl
#endif
#ifdef SWIGPERL5
%module FilteringPerl5
#endif
#ifdef SWIGPHP
%module FilteringPhp
#endif
#ifdef SWIGPHP4
%module FilteringPhp4
#endif
#ifdef SWIGPHP5
%module FilteringPhp5
#endif
#ifdef SWIGPIKE
%module FilteringPike
#endif
#ifdef SWIGPYTHON
%module FilteringPython
#endif
#ifdef SWIGR
%module FilteringR
#endif
#ifdef SWIGRUBY
%module FilteringRuby
#endif
#ifdef SWIGSEXP
%module FilteringSexp
#endif
#ifdef SWIGTCL
%module FilteringTcl
#endif
#ifdef SWIGXML
%module FilteringXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Filtering.includes"
%}

%include itk.i

%include Filtering_ext.i


