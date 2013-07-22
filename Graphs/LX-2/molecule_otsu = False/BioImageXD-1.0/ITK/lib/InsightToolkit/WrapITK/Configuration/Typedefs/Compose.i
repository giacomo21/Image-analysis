#ifdef SWIGCHICKEN
%module ComposeChicken
#endif
#ifdef SWIGCSHARP
%module ComposeCsharp
#endif
#ifdef SWIGGUILE
%module ComposeGuile
#endif
#ifdef SWIGJAVA
%module ComposeJava
#endif
#ifdef SWIGLUA
%module ComposeLua
#endif
#ifdef SWIGMODULA3
%module ComposeModula3
#endif
#ifdef SWIGMZSCHEME
%module ComposeMzscheme
#endif
#ifdef SWIGOCAML
%module ComposeOcaml
#endif
#ifdef SWIGPERL
%module ComposePerl
#endif
#ifdef SWIGPERL5
%module ComposePerl5
#endif
#ifdef SWIGPHP
%module ComposePhp
#endif
#ifdef SWIGPHP4
%module ComposePhp4
#endif
#ifdef SWIGPHP5
%module ComposePhp5
#endif
#ifdef SWIGPIKE
%module ComposePike
#endif
#ifdef SWIGPYTHON
%module ComposePython
#endif
#ifdef SWIGR
%module ComposeR
#endif
#ifdef SWIGRUBY
%module ComposeRuby
#endif
#ifdef SWIGSEXP
%module ComposeSexp
#endif
#ifdef SWIGTCL
%module ComposeTcl
#endif
#ifdef SWIGXML
%module ComposeXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}

%include itk.i

%include Compose_ext.i


