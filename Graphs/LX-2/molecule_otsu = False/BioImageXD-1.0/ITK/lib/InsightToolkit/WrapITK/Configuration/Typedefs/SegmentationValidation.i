#ifdef SWIGCHICKEN
%module SegmentationValidationChicken
#endif
#ifdef SWIGCSHARP
%module SegmentationValidationCsharp
#endif
#ifdef SWIGGUILE
%module SegmentationValidationGuile
#endif
#ifdef SWIGJAVA
%module SegmentationValidationJava
#endif
#ifdef SWIGLUA
%module SegmentationValidationLua
#endif
#ifdef SWIGMODULA3
%module SegmentationValidationModula3
#endif
#ifdef SWIGMZSCHEME
%module SegmentationValidationMzscheme
#endif
#ifdef SWIGOCAML
%module SegmentationValidationOcaml
#endif
#ifdef SWIGPERL
%module SegmentationValidationPerl
#endif
#ifdef SWIGPERL5
%module SegmentationValidationPerl5
#endif
#ifdef SWIGPHP
%module SegmentationValidationPhp
#endif
#ifdef SWIGPHP4
%module SegmentationValidationPhp4
#endif
#ifdef SWIGPHP5
%module SegmentationValidationPhp5
#endif
#ifdef SWIGPIKE
%module SegmentationValidationPike
#endif
#ifdef SWIGPYTHON
%module SegmentationValidationPython
#endif
#ifdef SWIGR
%module SegmentationValidationR
#endif
#ifdef SWIGRUBY
%module SegmentationValidationRuby
#endif
#ifdef SWIGSEXP
%module SegmentationValidationSexp
#endif
#ifdef SWIGTCL
%module SegmentationValidationTcl
#endif
#ifdef SWIGXML
%module SegmentationValidationXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SegmentationValidation.includes"
%}

%include itk.i

%include SegmentationValidation_ext.i


