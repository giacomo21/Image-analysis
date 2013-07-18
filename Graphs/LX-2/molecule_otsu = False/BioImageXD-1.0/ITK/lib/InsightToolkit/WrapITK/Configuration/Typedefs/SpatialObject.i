#ifdef SWIGCHICKEN
%module SpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module SpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module SpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module SpatialObjectJava
#endif
#ifdef SWIGLUA
%module SpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module SpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module SpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module SpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module SpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module SpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module SpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module SpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module SpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module SpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module SpatialObjectPython
#endif
#ifdef SWIGR
%module SpatialObjectR
#endif
#ifdef SWIGRUBY
%module SpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module SpatialObjectSexp
#endif
#ifdef SWIGTCL
%module SpatialObjectTcl
#endif
#ifdef SWIGXML
%module SpatialObjectXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Calculators.includes"
#include "SpatialObject.includes"
%}

%include itk.i

%include SpatialObject_ext.i


