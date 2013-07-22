#ifdef SWIGCHICKEN
%module ItkVtkGlueChicken
#endif
#ifdef SWIGCSHARP
%module ItkVtkGlueCsharp
#endif
#ifdef SWIGGUILE
%module ItkVtkGlueGuile
#endif
#ifdef SWIGJAVA
%module ItkVtkGlueJava
#endif
#ifdef SWIGLUA
%module ItkVtkGlueLua
#endif
#ifdef SWIGMODULA3
%module ItkVtkGlueModula3
#endif
#ifdef SWIGMZSCHEME
%module ItkVtkGlueMzscheme
#endif
#ifdef SWIGOCAML
%module ItkVtkGlueOcaml
#endif
#ifdef SWIGPERL
%module ItkVtkGluePerl
#endif
#ifdef SWIGPERL5
%module ItkVtkGluePerl5
#endif
#ifdef SWIGPHP
%module ItkVtkGluePhp
#endif
#ifdef SWIGPHP4
%module ItkVtkGluePhp4
#endif
#ifdef SWIGPHP5
%module ItkVtkGluePhp5
#endif
#ifdef SWIGPIKE
%module ItkVtkGluePike
#endif
#ifdef SWIGPYTHON
%module ItkVtkGluePython
#endif
#ifdef SWIGR
%module ItkVtkGlueR
#endif
#ifdef SWIGRUBY
%module ItkVtkGlueRuby
#endif
#ifdef SWIGSEXP
%module ItkVtkGlueSexp
#endif
#ifdef SWIGTCL
%module ItkVtkGlueTcl
#endif
#ifdef SWIGXML
%module ItkVtkGlueXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SimpleFilters.includes"
#include "Mesh.includes"
#include "ItkVtkGlue.includes"
%}

%include itk.i

%include ItkVtkGlue_ext.i


