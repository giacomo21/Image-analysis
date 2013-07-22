#ifdef SWIGCHICKEN
%module EdgesAndContoursChicken
#endif
#ifdef SWIGCSHARP
%module EdgesAndContoursCsharp
#endif
#ifdef SWIGGUILE
%module EdgesAndContoursGuile
#endif
#ifdef SWIGJAVA
%module EdgesAndContoursJava
#endif
#ifdef SWIGLUA
%module EdgesAndContoursLua
#endif
#ifdef SWIGMODULA3
%module EdgesAndContoursModula3
#endif
#ifdef SWIGMZSCHEME
%module EdgesAndContoursMzscheme
#endif
#ifdef SWIGOCAML
%module EdgesAndContoursOcaml
#endif
#ifdef SWIGPERL
%module EdgesAndContoursPerl
#endif
#ifdef SWIGPERL5
%module EdgesAndContoursPerl5
#endif
#ifdef SWIGPHP
%module EdgesAndContoursPhp
#endif
#ifdef SWIGPHP4
%module EdgesAndContoursPhp4
#endif
#ifdef SWIGPHP5
%module EdgesAndContoursPhp5
#endif
#ifdef SWIGPIKE
%module EdgesAndContoursPike
#endif
#ifdef SWIGPYTHON
%module EdgesAndContoursPython
#endif
#ifdef SWIGR
%module EdgesAndContoursR
#endif
#ifdef SWIGRUBY
%module EdgesAndContoursRuby
#endif
#ifdef SWIGSEXP
%module EdgesAndContoursSexp
#endif
#ifdef SWIGTCL
%module EdgesAndContoursTcl
#endif
#ifdef SWIGXML
%module EdgesAndContoursXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "EdgesAndContours.includes"
%}

%include itk.i

%include EdgesAndContours_ext.i


