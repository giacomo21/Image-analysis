#ifdef SWIGCHICKEN
%module LevelSetChicken
#endif
#ifdef SWIGCSHARP
%module LevelSetCsharp
#endif
#ifdef SWIGGUILE
%module LevelSetGuile
#endif
#ifdef SWIGJAVA
%module LevelSetJava
#endif
#ifdef SWIGLUA
%module LevelSetLua
#endif
#ifdef SWIGMODULA3
%module LevelSetModula3
#endif
#ifdef SWIGMZSCHEME
%module LevelSetMzscheme
#endif
#ifdef SWIGOCAML
%module LevelSetOcaml
#endif
#ifdef SWIGPERL
%module LevelSetPerl
#endif
#ifdef SWIGPERL5
%module LevelSetPerl5
#endif
#ifdef SWIGPHP
%module LevelSetPhp
#endif
#ifdef SWIGPHP4
%module LevelSetPhp4
#endif
#ifdef SWIGPHP5
%module LevelSetPhp5
#endif
#ifdef SWIGPIKE
%module LevelSetPike
#endif
#ifdef SWIGPYTHON
%module LevelSetPython
#endif
#ifdef SWIGR
%module LevelSetR
#endif
#ifdef SWIGRUBY
%module LevelSetRuby
#endif
#ifdef SWIGSEXP
%module LevelSetSexp
#endif
#ifdef SWIGTCL
%module LevelSetTcl
#endif
#ifdef SWIGXML
%module LevelSetXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "LevelSet.includes"
%}

%include itk.i

%include LevelSet_ext.i


