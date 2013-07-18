#ifdef SWIGCHICKEN
%module BaseChicken
#endif
#ifdef SWIGCSHARP
%module BaseCsharp
#endif
#ifdef SWIGGUILE
%module BaseGuile
#endif
#ifdef SWIGJAVA
%module BaseJava
#endif
#ifdef SWIGLUA
%module BaseLua
#endif
#ifdef SWIGMODULA3
%module BaseModula3
#endif
#ifdef SWIGMZSCHEME
%module BaseMzscheme
#endif
#ifdef SWIGOCAML
%module BaseOcaml
#endif
#ifdef SWIGPERL
%module BasePerl
#endif
#ifdef SWIGPERL5
%module BasePerl5
#endif
#ifdef SWIGPHP
%module BasePhp
#endif
#ifdef SWIGPHP4
%module BasePhp4
#endif
#ifdef SWIGPHP5
%module BasePhp5
#endif
#ifdef SWIGPIKE
%module BasePike
#endif
#ifdef SWIGPYTHON
%module BasePython
#endif
#ifdef SWIGR
%module BaseR
#endif
#ifdef SWIGRUBY
%module BaseRuby
#endif
#ifdef SWIGSEXP
%module BaseSexp
#endif
#ifdef SWIGTCL
%module BaseTcl
#endif
#ifdef SWIGXML
%module BaseXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}

%include itk.i

%include Base_ext.i


