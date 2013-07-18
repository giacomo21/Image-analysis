#ifdef SWIGCHICKEN
%module InterpolatorsChicken
#endif
#ifdef SWIGCSHARP
%module InterpolatorsCsharp
#endif
#ifdef SWIGGUILE
%module InterpolatorsGuile
#endif
#ifdef SWIGJAVA
%module InterpolatorsJava
#endif
#ifdef SWIGLUA
%module InterpolatorsLua
#endif
#ifdef SWIGMODULA3
%module InterpolatorsModula3
#endif
#ifdef SWIGMZSCHEME
%module InterpolatorsMzscheme
#endif
#ifdef SWIGOCAML
%module InterpolatorsOcaml
#endif
#ifdef SWIGPERL
%module InterpolatorsPerl
#endif
#ifdef SWIGPERL5
%module InterpolatorsPerl5
#endif
#ifdef SWIGPHP
%module InterpolatorsPhp
#endif
#ifdef SWIGPHP4
%module InterpolatorsPhp4
#endif
#ifdef SWIGPHP5
%module InterpolatorsPhp5
#endif
#ifdef SWIGPIKE
%module InterpolatorsPike
#endif
#ifdef SWIGPYTHON
%module InterpolatorsPython
#endif
#ifdef SWIGR
%module InterpolatorsR
#endif
#ifdef SWIGRUBY
%module InterpolatorsRuby
#endif
#ifdef SWIGSEXP
%module InterpolatorsSexp
#endif
#ifdef SWIGTCL
%module InterpolatorsTcl
#endif
#ifdef SWIGXML
%module InterpolatorsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Interpolators.includes"
%}

%include itk.i

%include Interpolators_ext.i


