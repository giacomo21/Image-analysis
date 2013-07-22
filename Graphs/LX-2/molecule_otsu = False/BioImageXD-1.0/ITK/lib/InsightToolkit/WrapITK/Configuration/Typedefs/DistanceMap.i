#ifdef SWIGCHICKEN
%module DistanceMapChicken
#endif
#ifdef SWIGCSHARP
%module DistanceMapCsharp
#endif
#ifdef SWIGGUILE
%module DistanceMapGuile
#endif
#ifdef SWIGJAVA
%module DistanceMapJava
#endif
#ifdef SWIGLUA
%module DistanceMapLua
#endif
#ifdef SWIGMODULA3
%module DistanceMapModula3
#endif
#ifdef SWIGMZSCHEME
%module DistanceMapMzscheme
#endif
#ifdef SWIGOCAML
%module DistanceMapOcaml
#endif
#ifdef SWIGPERL
%module DistanceMapPerl
#endif
#ifdef SWIGPERL5
%module DistanceMapPerl5
#endif
#ifdef SWIGPHP
%module DistanceMapPhp
#endif
#ifdef SWIGPHP4
%module DistanceMapPhp4
#endif
#ifdef SWIGPHP5
%module DistanceMapPhp5
#endif
#ifdef SWIGPIKE
%module DistanceMapPike
#endif
#ifdef SWIGPYTHON
%module DistanceMapPython
#endif
#ifdef SWIGR
%module DistanceMapR
#endif
#ifdef SWIGRUBY
%module DistanceMapRuby
#endif
#ifdef SWIGSEXP
%module DistanceMapSexp
#endif
#ifdef SWIGTCL
%module DistanceMapTcl
#endif
#ifdef SWIGXML
%module DistanceMapXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "DistanceMap.includes"
%}

%include itk.i

%include DistanceMap_ext.i


