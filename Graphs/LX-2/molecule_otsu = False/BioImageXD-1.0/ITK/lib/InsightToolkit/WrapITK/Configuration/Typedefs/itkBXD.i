#ifdef SWIGCHICKEN
%module itkBXDChicken
#endif
#ifdef SWIGCSHARP
%module itkBXDCsharp
#endif
#ifdef SWIGGUILE
%module itkBXDGuile
#endif
#ifdef SWIGJAVA
%module itkBXDJava
#endif
#ifdef SWIGLUA
%module itkBXDLua
#endif
#ifdef SWIGMODULA3
%module itkBXDModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBXDMzscheme
#endif
#ifdef SWIGOCAML
%module itkBXDOcaml
#endif
#ifdef SWIGPERL
%module itkBXDPerl
#endif
#ifdef SWIGPERL5
%module itkBXDPerl5
#endif
#ifdef SWIGPHP
%module itkBXDPhp
#endif
#ifdef SWIGPHP4
%module itkBXDPhp4
#endif
#ifdef SWIGPHP5
%module itkBXDPhp5
#endif
#ifdef SWIGPIKE
%module itkBXDPike
#endif
#ifdef SWIGPYTHON
%module itkBXDPython
#endif
#ifdef SWIGR
%module itkBXDR
#endif
#ifdef SWIGRUBY
%module itkBXDRuby
#endif
#ifdef SWIGSEXP
%module itkBXDSexp
#endif
#ifdef SWIGTCL
%module itkBXDTcl
#endif
#ifdef SWIGXML
%module itkBXDXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "itkBXD.includes"
%}

%include itk.i

%include itkBXD_ext.i


