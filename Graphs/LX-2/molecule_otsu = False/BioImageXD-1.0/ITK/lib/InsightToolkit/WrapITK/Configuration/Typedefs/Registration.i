#ifdef SWIGCHICKEN
%module RegistrationChicken
#endif
#ifdef SWIGCSHARP
%module RegistrationCsharp
#endif
#ifdef SWIGGUILE
%module RegistrationGuile
#endif
#ifdef SWIGJAVA
%module RegistrationJava
#endif
#ifdef SWIGLUA
%module RegistrationLua
#endif
#ifdef SWIGMODULA3
%module RegistrationModula3
#endif
#ifdef SWIGMZSCHEME
%module RegistrationMzscheme
#endif
#ifdef SWIGOCAML
%module RegistrationOcaml
#endif
#ifdef SWIGPERL
%module RegistrationPerl
#endif
#ifdef SWIGPERL5
%module RegistrationPerl5
#endif
#ifdef SWIGPHP
%module RegistrationPhp
#endif
#ifdef SWIGPHP4
%module RegistrationPhp4
#endif
#ifdef SWIGPHP5
%module RegistrationPhp5
#endif
#ifdef SWIGPIKE
%module RegistrationPike
#endif
#ifdef SWIGPYTHON
%module RegistrationPython
#endif
#ifdef SWIGR
%module RegistrationR
#endif
#ifdef SWIGRUBY
%module RegistrationRuby
#endif
#ifdef SWIGSEXP
%module RegistrationSexp
#endif
#ifdef SWIGTCL
%module RegistrationTcl
#endif
#ifdef SWIGXML
%module RegistrationXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Transforms.includes"
#include "SpatialObject.includes"
#include "Resize.includes"
#include "Calculators.includes"
#include "Registration.includes"
%}

%include itk.i

%include Registration_ext.i


