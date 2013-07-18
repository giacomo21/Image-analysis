#ifdef SWIGCHICKEN
%module BinaryMorphologyChicken
#endif
#ifdef SWIGCSHARP
%module BinaryMorphologyCsharp
#endif
#ifdef SWIGGUILE
%module BinaryMorphologyGuile
#endif
#ifdef SWIGJAVA
%module BinaryMorphologyJava
#endif
#ifdef SWIGLUA
%module BinaryMorphologyLua
#endif
#ifdef SWIGMODULA3
%module BinaryMorphologyModula3
#endif
#ifdef SWIGMZSCHEME
%module BinaryMorphologyMzscheme
#endif
#ifdef SWIGOCAML
%module BinaryMorphologyOcaml
#endif
#ifdef SWIGPERL
%module BinaryMorphologyPerl
#endif
#ifdef SWIGPERL5
%module BinaryMorphologyPerl5
#endif
#ifdef SWIGPHP
%module BinaryMorphologyPhp
#endif
#ifdef SWIGPHP4
%module BinaryMorphologyPhp4
#endif
#ifdef SWIGPHP5
%module BinaryMorphologyPhp5
#endif
#ifdef SWIGPIKE
%module BinaryMorphologyPike
#endif
#ifdef SWIGPYTHON
%module BinaryMorphologyPython
#endif
#ifdef SWIGR
%module BinaryMorphologyR
#endif
#ifdef SWIGRUBY
%module BinaryMorphologyRuby
#endif
#ifdef SWIGSEXP
%module BinaryMorphologySexp
#endif
#ifdef SWIGTCL
%module BinaryMorphologyTcl
#endif
#ifdef SWIGXML
%module BinaryMorphologyXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Numerics.includes"
#include "BinaryMorphology.includes"
%}

%include itk.i

%include BinaryMorphology_ext.i


