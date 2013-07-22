#ifdef SWIGCHICKEN
%module IntensityFiltersChicken
#endif
#ifdef SWIGCSHARP
%module IntensityFiltersCsharp
#endif
#ifdef SWIGGUILE
%module IntensityFiltersGuile
#endif
#ifdef SWIGJAVA
%module IntensityFiltersJava
#endif
#ifdef SWIGLUA
%module IntensityFiltersLua
#endif
#ifdef SWIGMODULA3
%module IntensityFiltersModula3
#endif
#ifdef SWIGMZSCHEME
%module IntensityFiltersMzscheme
#endif
#ifdef SWIGOCAML
%module IntensityFiltersOcaml
#endif
#ifdef SWIGPERL
%module IntensityFiltersPerl
#endif
#ifdef SWIGPERL5
%module IntensityFiltersPerl5
#endif
#ifdef SWIGPHP
%module IntensityFiltersPhp
#endif
#ifdef SWIGPHP4
%module IntensityFiltersPhp4
#endif
#ifdef SWIGPHP5
%module IntensityFiltersPhp5
#endif
#ifdef SWIGPIKE
%module IntensityFiltersPike
#endif
#ifdef SWIGPYTHON
%module IntensityFiltersPython
#endif
#ifdef SWIGR
%module IntensityFiltersR
#endif
#ifdef SWIGRUBY
%module IntensityFiltersRuby
#endif
#ifdef SWIGSEXP
%module IntensityFiltersSexp
#endif
#ifdef SWIGTCL
%module IntensityFiltersTcl
#endif
#ifdef SWIGXML
%module IntensityFiltersXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "IntensityFilters.includes"
%}

%include itk.i

%include IntensityFilters_ext.i


