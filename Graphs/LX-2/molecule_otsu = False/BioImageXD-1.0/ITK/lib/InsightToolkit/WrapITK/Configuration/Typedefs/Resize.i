#ifdef SWIGCHICKEN
%module ResizeChicken
#endif
#ifdef SWIGCSHARP
%module ResizeCsharp
#endif
#ifdef SWIGGUILE
%module ResizeGuile
#endif
#ifdef SWIGJAVA
%module ResizeJava
#endif
#ifdef SWIGLUA
%module ResizeLua
#endif
#ifdef SWIGMODULA3
%module ResizeModula3
#endif
#ifdef SWIGMZSCHEME
%module ResizeMzscheme
#endif
#ifdef SWIGOCAML
%module ResizeOcaml
#endif
#ifdef SWIGPERL
%module ResizePerl
#endif
#ifdef SWIGPERL5
%module ResizePerl5
#endif
#ifdef SWIGPHP
%module ResizePhp
#endif
#ifdef SWIGPHP4
%module ResizePhp4
#endif
#ifdef SWIGPHP5
%module ResizePhp5
#endif
#ifdef SWIGPIKE
%module ResizePike
#endif
#ifdef SWIGPYTHON
%module ResizePython
#endif
#ifdef SWIGR
%module ResizeR
#endif
#ifdef SWIGRUBY
%module ResizeRuby
#endif
#ifdef SWIGSEXP
%module ResizeSexp
#endif
#ifdef SWIGTCL
%module ResizeTcl
#endif
#ifdef SWIGXML
%module ResizeXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Resize.includes"
%}

%include itk.i

%include Resize_ext.i


