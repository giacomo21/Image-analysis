#ifdef SWIGCHICKEN
%module IOChicken
#endif
#ifdef SWIGCSHARP
%module IOCsharp
#endif
#ifdef SWIGGUILE
%module IOGuile
#endif
#ifdef SWIGJAVA
%module IOJava
#endif
#ifdef SWIGLUA
%module IOLua
#endif
#ifdef SWIGMODULA3
%module IOModula3
#endif
#ifdef SWIGMZSCHEME
%module IOMzscheme
#endif
#ifdef SWIGOCAML
%module IOOcaml
#endif
#ifdef SWIGPERL
%module IOPerl
#endif
#ifdef SWIGPERL5
%module IOPerl5
#endif
#ifdef SWIGPHP
%module IOPhp
#endif
#ifdef SWIGPHP4
%module IOPhp4
#endif
#ifdef SWIGPHP5
%module IOPhp5
#endif
#ifdef SWIGPIKE
%module IOPike
#endif
#ifdef SWIGPYTHON
%module IOPython
#endif
#ifdef SWIGR
%module IOR
#endif
#ifdef SWIGRUBY
%module IORuby
#endif
#ifdef SWIGSEXP
%module IOSexp
#endif
#ifdef SWIGTCL
%module IOTcl
#endif
#ifdef SWIGXML
%module IOXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "IO.includes"
%}

%include itk.i

%include IO_ext.i


