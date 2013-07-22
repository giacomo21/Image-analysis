#ifdef SWIGCHICKEN
%module DenoisingChicken
#endif
#ifdef SWIGCSHARP
%module DenoisingCsharp
#endif
#ifdef SWIGGUILE
%module DenoisingGuile
#endif
#ifdef SWIGJAVA
%module DenoisingJava
#endif
#ifdef SWIGLUA
%module DenoisingLua
#endif
#ifdef SWIGMODULA3
%module DenoisingModula3
#endif
#ifdef SWIGMZSCHEME
%module DenoisingMzscheme
#endif
#ifdef SWIGOCAML
%module DenoisingOcaml
#endif
#ifdef SWIGPERL
%module DenoisingPerl
#endif
#ifdef SWIGPERL5
%module DenoisingPerl5
#endif
#ifdef SWIGPHP
%module DenoisingPhp
#endif
#ifdef SWIGPHP4
%module DenoisingPhp4
#endif
#ifdef SWIGPHP5
%module DenoisingPhp5
#endif
#ifdef SWIGPIKE
%module DenoisingPike
#endif
#ifdef SWIGPYTHON
%module DenoisingPython
#endif
#ifdef SWIGR
%module DenoisingR
#endif
#ifdef SWIGRUBY
%module DenoisingRuby
#endif
#ifdef SWIGSEXP
%module DenoisingSexp
#endif
#ifdef SWIGTCL
%module DenoisingTcl
#endif
#ifdef SWIGXML
%module DenoisingXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Denoising.includes"
%}

%include itk.i

%include Denoising_ext.i


