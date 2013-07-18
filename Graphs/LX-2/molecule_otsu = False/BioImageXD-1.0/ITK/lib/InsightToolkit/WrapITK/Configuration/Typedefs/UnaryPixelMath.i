#ifdef SWIGCHICKEN
%module UnaryPixelMathChicken
#endif
#ifdef SWIGCSHARP
%module UnaryPixelMathCsharp
#endif
#ifdef SWIGGUILE
%module UnaryPixelMathGuile
#endif
#ifdef SWIGJAVA
%module UnaryPixelMathJava
#endif
#ifdef SWIGLUA
%module UnaryPixelMathLua
#endif
#ifdef SWIGMODULA3
%module UnaryPixelMathModula3
#endif
#ifdef SWIGMZSCHEME
%module UnaryPixelMathMzscheme
#endif
#ifdef SWIGOCAML
%module UnaryPixelMathOcaml
#endif
#ifdef SWIGPERL
%module UnaryPixelMathPerl
#endif
#ifdef SWIGPERL5
%module UnaryPixelMathPerl5
#endif
#ifdef SWIGPHP
%module UnaryPixelMathPhp
#endif
#ifdef SWIGPHP4
%module UnaryPixelMathPhp4
#endif
#ifdef SWIGPHP5
%module UnaryPixelMathPhp5
#endif
#ifdef SWIGPIKE
%module UnaryPixelMathPike
#endif
#ifdef SWIGPYTHON
%module UnaryPixelMathPython
#endif
#ifdef SWIGR
%module UnaryPixelMathR
#endif
#ifdef SWIGRUBY
%module UnaryPixelMathRuby
#endif
#ifdef SWIGSEXP
%module UnaryPixelMathSexp
#endif
#ifdef SWIGTCL
%module UnaryPixelMathTcl
#endif
#ifdef SWIGXML
%module UnaryPixelMathXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "UnaryPixelMath.includes"
%}

%include itk.i

%include UnaryPixelMath_ext.i


