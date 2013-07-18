#ifdef SWIGCHICKEN
%module TransformsChicken
#endif
#ifdef SWIGCSHARP
%module TransformsCsharp
#endif
#ifdef SWIGGUILE
%module TransformsGuile
#endif
#ifdef SWIGJAVA
%module TransformsJava
#endif
#ifdef SWIGLUA
%module TransformsLua
#endif
#ifdef SWIGMODULA3
%module TransformsModula3
#endif
#ifdef SWIGMZSCHEME
%module TransformsMzscheme
#endif
#ifdef SWIGOCAML
%module TransformsOcaml
#endif
#ifdef SWIGPERL
%module TransformsPerl
#endif
#ifdef SWIGPERL5
%module TransformsPerl5
#endif
#ifdef SWIGPHP
%module TransformsPhp
#endif
#ifdef SWIGPHP4
%module TransformsPhp4
#endif
#ifdef SWIGPHP5
%module TransformsPhp5
#endif
#ifdef SWIGPIKE
%module TransformsPike
#endif
#ifdef SWIGPYTHON
%module TransformsPython
#endif
#ifdef SWIGR
%module TransformsR
#endif
#ifdef SWIGRUBY
%module TransformsRuby
#endif
#ifdef SWIGSEXP
%module TransformsSexp
#endif
#ifdef SWIGTCL
%module TransformsTcl
#endif
#ifdef SWIGXML
%module TransformsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}

%include itk.i

%include Transforms_ext.i


