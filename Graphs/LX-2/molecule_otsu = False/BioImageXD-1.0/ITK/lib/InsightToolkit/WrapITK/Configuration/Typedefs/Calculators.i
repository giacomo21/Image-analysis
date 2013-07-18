#ifdef SWIGCHICKEN
%module CalculatorsChicken
#endif
#ifdef SWIGCSHARP
%module CalculatorsCsharp
#endif
#ifdef SWIGGUILE
%module CalculatorsGuile
#endif
#ifdef SWIGJAVA
%module CalculatorsJava
#endif
#ifdef SWIGLUA
%module CalculatorsLua
#endif
#ifdef SWIGMODULA3
%module CalculatorsModula3
#endif
#ifdef SWIGMZSCHEME
%module CalculatorsMzscheme
#endif
#ifdef SWIGOCAML
%module CalculatorsOcaml
#endif
#ifdef SWIGPERL
%module CalculatorsPerl
#endif
#ifdef SWIGPERL5
%module CalculatorsPerl5
#endif
#ifdef SWIGPHP
%module CalculatorsPhp
#endif
#ifdef SWIGPHP4
%module CalculatorsPhp4
#endif
#ifdef SWIGPHP5
%module CalculatorsPhp5
#endif
#ifdef SWIGPIKE
%module CalculatorsPike
#endif
#ifdef SWIGPYTHON
%module CalculatorsPython
#endif
#ifdef SWIGR
%module CalculatorsR
#endif
#ifdef SWIGRUBY
%module CalculatorsRuby
#endif
#ifdef SWIGSEXP
%module CalculatorsSexp
#endif
#ifdef SWIGTCL
%module CalculatorsTcl
#endif
#ifdef SWIGXML
%module CalculatorsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Calculators.includes"
%}

%include itk.i

%include Calculators_ext.i


