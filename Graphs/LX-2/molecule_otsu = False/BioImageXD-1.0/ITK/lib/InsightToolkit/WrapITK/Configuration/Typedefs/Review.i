#ifdef SWIGCHICKEN
%module ReviewChicken
#endif
#ifdef SWIGCSHARP
%module ReviewCsharp
#endif
#ifdef SWIGGUILE
%module ReviewGuile
#endif
#ifdef SWIGJAVA
%module ReviewJava
#endif
#ifdef SWIGLUA
%module ReviewLua
#endif
#ifdef SWIGMODULA3
%module ReviewModula3
#endif
#ifdef SWIGMZSCHEME
%module ReviewMzscheme
#endif
#ifdef SWIGOCAML
%module ReviewOcaml
#endif
#ifdef SWIGPERL
%module ReviewPerl
#endif
#ifdef SWIGPERL5
%module ReviewPerl5
#endif
#ifdef SWIGPHP
%module ReviewPhp
#endif
#ifdef SWIGPHP4
%module ReviewPhp4
#endif
#ifdef SWIGPHP5
%module ReviewPhp5
#endif
#ifdef SWIGPIKE
%module ReviewPike
#endif
#ifdef SWIGPYTHON
%module ReviewPython
#endif
#ifdef SWIGR
%module ReviewR
#endif
#ifdef SWIGRUBY
%module ReviewRuby
#endif
#ifdef SWIGSEXP
%module ReviewSexp
#endif
#ifdef SWIGTCL
%module ReviewTcl
#endif
#ifdef SWIGXML
%module ReviewXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Review.includes"
%}

%include itk.i

%include Review_ext.i


