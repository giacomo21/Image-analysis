#ifdef SWIGCHICKEN
%module SimpleFiltersChicken
#endif
#ifdef SWIGCSHARP
%module SimpleFiltersCsharp
#endif
#ifdef SWIGGUILE
%module SimpleFiltersGuile
#endif
#ifdef SWIGJAVA
%module SimpleFiltersJava
#endif
#ifdef SWIGLUA
%module SimpleFiltersLua
#endif
#ifdef SWIGMODULA3
%module SimpleFiltersModula3
#endif
#ifdef SWIGMZSCHEME
%module SimpleFiltersMzscheme
#endif
#ifdef SWIGOCAML
%module SimpleFiltersOcaml
#endif
#ifdef SWIGPERL
%module SimpleFiltersPerl
#endif
#ifdef SWIGPERL5
%module SimpleFiltersPerl5
#endif
#ifdef SWIGPHP
%module SimpleFiltersPhp
#endif
#ifdef SWIGPHP4
%module SimpleFiltersPhp4
#endif
#ifdef SWIGPHP5
%module SimpleFiltersPhp5
#endif
#ifdef SWIGPIKE
%module SimpleFiltersPike
#endif
#ifdef SWIGPYTHON
%module SimpleFiltersPython
#endif
#ifdef SWIGR
%module SimpleFiltersR
#endif
#ifdef SWIGRUBY
%module SimpleFiltersRuby
#endif
#ifdef SWIGSEXP
%module SimpleFiltersSexp
#endif
#ifdef SWIGTCL
%module SimpleFiltersTcl
#endif
#ifdef SWIGXML
%module SimpleFiltersXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "SimpleFilters.includes"
%}

%include itk.i

%include SimpleFilters_ext.i


