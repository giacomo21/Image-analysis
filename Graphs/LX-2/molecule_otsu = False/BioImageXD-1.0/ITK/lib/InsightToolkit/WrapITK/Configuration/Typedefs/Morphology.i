#ifdef SWIGCHICKEN
%module MorphologyChicken
#endif
#ifdef SWIGCSHARP
%module MorphologyCsharp
#endif
#ifdef SWIGGUILE
%module MorphologyGuile
#endif
#ifdef SWIGJAVA
%module MorphologyJava
#endif
#ifdef SWIGLUA
%module MorphologyLua
#endif
#ifdef SWIGMODULA3
%module MorphologyModula3
#endif
#ifdef SWIGMZSCHEME
%module MorphologyMzscheme
#endif
#ifdef SWIGOCAML
%module MorphologyOcaml
#endif
#ifdef SWIGPERL
%module MorphologyPerl
#endif
#ifdef SWIGPERL5
%module MorphologyPerl5
#endif
#ifdef SWIGPHP
%module MorphologyPhp
#endif
#ifdef SWIGPHP4
%module MorphologyPhp4
#endif
#ifdef SWIGPHP5
%module MorphologyPhp5
#endif
#ifdef SWIGPIKE
%module MorphologyPike
#endif
#ifdef SWIGPYTHON
%module MorphologyPython
#endif
#ifdef SWIGR
%module MorphologyR
#endif
#ifdef SWIGRUBY
%module MorphologyRuby
#endif
#ifdef SWIGSEXP
%module MorphologySexp
#endif
#ifdef SWIGTCL
%module MorphologyTcl
#endif
#ifdef SWIGXML
%module MorphologyXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Morphology.includes"
%}

%include itk.i

%include Morphology_ext.i


