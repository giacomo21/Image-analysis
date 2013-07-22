#ifdef SWIGCHICKEN
%module SegmentationAndThresholdChicken
#endif
#ifdef SWIGCSHARP
%module SegmentationAndThresholdCsharp
#endif
#ifdef SWIGGUILE
%module SegmentationAndThresholdGuile
#endif
#ifdef SWIGJAVA
%module SegmentationAndThresholdJava
#endif
#ifdef SWIGLUA
%module SegmentationAndThresholdLua
#endif
#ifdef SWIGMODULA3
%module SegmentationAndThresholdModula3
#endif
#ifdef SWIGMZSCHEME
%module SegmentationAndThresholdMzscheme
#endif
#ifdef SWIGOCAML
%module SegmentationAndThresholdOcaml
#endif
#ifdef SWIGPERL
%module SegmentationAndThresholdPerl
#endif
#ifdef SWIGPERL5
%module SegmentationAndThresholdPerl5
#endif
#ifdef SWIGPHP
%module SegmentationAndThresholdPhp
#endif
#ifdef SWIGPHP4
%module SegmentationAndThresholdPhp4
#endif
#ifdef SWIGPHP5
%module SegmentationAndThresholdPhp5
#endif
#ifdef SWIGPIKE
%module SegmentationAndThresholdPike
#endif
#ifdef SWIGPYTHON
%module SegmentationAndThresholdPython
#endif
#ifdef SWIGR
%module SegmentationAndThresholdR
#endif
#ifdef SWIGRUBY
%module SegmentationAndThresholdRuby
#endif
#ifdef SWIGSEXP
%module SegmentationAndThresholdSexp
#endif
#ifdef SWIGTCL
%module SegmentationAndThresholdTcl
#endif
#ifdef SWIGXML
%module SegmentationAndThresholdXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SegmentationAndThreshold.includes"
%}

%include itk.i

%include SegmentationAndThreshold_ext.i


