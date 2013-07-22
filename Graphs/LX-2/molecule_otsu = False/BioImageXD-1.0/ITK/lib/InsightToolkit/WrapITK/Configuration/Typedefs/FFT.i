#ifdef SWIGCHICKEN
%module FFTChicken
#endif
#ifdef SWIGCSHARP
%module FFTCsharp
#endif
#ifdef SWIGGUILE
%module FFTGuile
#endif
#ifdef SWIGJAVA
%module FFTJava
#endif
#ifdef SWIGLUA
%module FFTLua
#endif
#ifdef SWIGMODULA3
%module FFTModula3
#endif
#ifdef SWIGMZSCHEME
%module FFTMzscheme
#endif
#ifdef SWIGOCAML
%module FFTOcaml
#endif
#ifdef SWIGPERL
%module FFTPerl
#endif
#ifdef SWIGPERL5
%module FFTPerl5
#endif
#ifdef SWIGPHP
%module FFTPhp
#endif
#ifdef SWIGPHP4
%module FFTPhp4
#endif
#ifdef SWIGPHP5
%module FFTPhp5
#endif
#ifdef SWIGPIKE
%module FFTPike
#endif
#ifdef SWIGPYTHON
%module FFTPython
#endif
#ifdef SWIGR
%module FFTR
#endif
#ifdef SWIGRUBY
%module FFTRuby
#endif
#ifdef SWIGSEXP
%module FFTSexp
#endif
#ifdef SWIGTCL
%module FFTTcl
#endif
#ifdef SWIGXML
%module FFTXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "FFT.includes"
%}

%include itk.i

%include FFT_ext.i


