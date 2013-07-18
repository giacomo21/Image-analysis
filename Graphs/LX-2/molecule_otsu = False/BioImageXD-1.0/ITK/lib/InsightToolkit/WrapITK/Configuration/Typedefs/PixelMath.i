#ifdef SWIGCHICKEN
%module PixelMathChicken
#endif
#ifdef SWIGCSHARP
%module PixelMathCsharp
#endif
#ifdef SWIGGUILE
%module PixelMathGuile
#endif
#ifdef SWIGJAVA
%module PixelMathJava
#endif
#ifdef SWIGLUA
%module PixelMathLua
#endif
#ifdef SWIGMODULA3
%module PixelMathModula3
#endif
#ifdef SWIGMZSCHEME
%module PixelMathMzscheme
#endif
#ifdef SWIGOCAML
%module PixelMathOcaml
#endif
#ifdef SWIGPERL
%module PixelMathPerl
#endif
#ifdef SWIGPERL5
%module PixelMathPerl5
#endif
#ifdef SWIGPHP
%module PixelMathPhp
#endif
#ifdef SWIGPHP4
%module PixelMathPhp4
#endif
#ifdef SWIGPHP5
%module PixelMathPhp5
#endif
#ifdef SWIGPIKE
%module PixelMathPike
#endif
#ifdef SWIGPYTHON
%module PixelMathPython
#endif
#ifdef SWIGR
%module PixelMathR
#endif
#ifdef SWIGRUBY
%module PixelMathRuby
#endif
#ifdef SWIGSEXP
%module PixelMathSexp
#endif
#ifdef SWIGTCL
%module PixelMathTcl
#endif
#ifdef SWIGXML
%module PixelMathXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "PixelMath.includes"
%}

%include itk.i

%include PixelMath_ext.i


