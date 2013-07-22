#ifdef SWIGCHICKEN
%module NumericsChicken
#endif
#ifdef SWIGCSHARP
%module NumericsCsharp
#endif
#ifdef SWIGGUILE
%module NumericsGuile
#endif
#ifdef SWIGJAVA
%module NumericsJava
#endif
#ifdef SWIGLUA
%module NumericsLua
#endif
#ifdef SWIGMODULA3
%module NumericsModula3
#endif
#ifdef SWIGMZSCHEME
%module NumericsMzscheme
#endif
#ifdef SWIGOCAML
%module NumericsOcaml
#endif
#ifdef SWIGPERL
%module NumericsPerl
#endif
#ifdef SWIGPERL5
%module NumericsPerl5
#endif
#ifdef SWIGPHP
%module NumericsPhp
#endif
#ifdef SWIGPHP4
%module NumericsPhp4
#endif
#ifdef SWIGPHP5
%module NumericsPhp5
#endif
#ifdef SWIGPIKE
%module NumericsPike
#endif
#ifdef SWIGPYTHON
%module NumericsPython
#endif
#ifdef SWIGR
%module NumericsR
#endif
#ifdef SWIGRUBY
%module NumericsRuby
#endif
#ifdef SWIGSEXP
%module NumericsSexp
#endif
#ifdef SWIGTCL
%module NumericsTcl
#endif
#ifdef SWIGXML
%module NumericsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "VXLNumerics.includes"
#include "Numerics.includes"
%}

%include itk.i

%include Numerics_ext.i


