#ifdef SWIGCHICKEN
%module DeformableTransformsChicken
#endif
#ifdef SWIGCSHARP
%module DeformableTransformsCsharp
#endif
#ifdef SWIGGUILE
%module DeformableTransformsGuile
#endif
#ifdef SWIGJAVA
%module DeformableTransformsJava
#endif
#ifdef SWIGLUA
%module DeformableTransformsLua
#endif
#ifdef SWIGMODULA3
%module DeformableTransformsModula3
#endif
#ifdef SWIGMZSCHEME
%module DeformableTransformsMzscheme
#endif
#ifdef SWIGOCAML
%module DeformableTransformsOcaml
#endif
#ifdef SWIGPERL
%module DeformableTransformsPerl
#endif
#ifdef SWIGPERL5
%module DeformableTransformsPerl5
#endif
#ifdef SWIGPHP
%module DeformableTransformsPhp
#endif
#ifdef SWIGPHP4
%module DeformableTransformsPhp4
#endif
#ifdef SWIGPHP5
%module DeformableTransformsPhp5
#endif
#ifdef SWIGPIKE
%module DeformableTransformsPike
#endif
#ifdef SWIGPYTHON
%module DeformableTransformsPython
#endif
#ifdef SWIGR
%module DeformableTransformsR
#endif
#ifdef SWIGRUBY
%module DeformableTransformsRuby
#endif
#ifdef SWIGSEXP
%module DeformableTransformsSexp
#endif
#ifdef SWIGTCL
%module DeformableTransformsTcl
#endif
#ifdef SWIGXML
%module DeformableTransformsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Interpolators.includes"
#include "Mesh.includes"
#include "DeformableTransforms.includes"
%}

%include itk.i

%include DeformableTransforms_ext.i


