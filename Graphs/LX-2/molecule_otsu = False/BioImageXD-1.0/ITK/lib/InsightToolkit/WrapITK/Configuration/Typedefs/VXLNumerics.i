#ifdef SWIGCHICKEN
%module VXLNumericsChicken
#endif
#ifdef SWIGCSHARP
%module VXLNumericsCsharp
#endif
#ifdef SWIGGUILE
%module VXLNumericsGuile
#endif
#ifdef SWIGJAVA
%module VXLNumericsJava
#endif
#ifdef SWIGLUA
%module VXLNumericsLua
#endif
#ifdef SWIGMODULA3
%module VXLNumericsModula3
#endif
#ifdef SWIGMZSCHEME
%module VXLNumericsMzscheme
#endif
#ifdef SWIGOCAML
%module VXLNumericsOcaml
#endif
#ifdef SWIGPERL
%module VXLNumericsPerl
#endif
#ifdef SWIGPERL5
%module VXLNumericsPerl5
#endif
#ifdef SWIGPHP
%module VXLNumericsPhp
#endif
#ifdef SWIGPHP4
%module VXLNumericsPhp4
#endif
#ifdef SWIGPHP5
%module VXLNumericsPhp5
#endif
#ifdef SWIGPIKE
%module VXLNumericsPike
#endif
#ifdef SWIGPYTHON
%module VXLNumericsPython
#endif
#ifdef SWIGR
%module VXLNumericsR
#endif
#ifdef SWIGRUBY
%module VXLNumericsRuby
#endif
#ifdef SWIGSEXP
%module VXLNumericsSexp
#endif
#ifdef SWIGTCL
%module VXLNumericsTcl
#endif
#ifdef SWIGXML
%module VXLNumericsXml
#endif

%{
#include "VXLNumerics.includes"
%}

%include itk.i

%include VXLNumerics_ext.i


