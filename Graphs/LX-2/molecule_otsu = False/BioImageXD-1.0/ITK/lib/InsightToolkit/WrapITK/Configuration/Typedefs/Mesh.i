#ifdef SWIGCHICKEN
%module MeshChicken
#endif
#ifdef SWIGCSHARP
%module MeshCsharp
#endif
#ifdef SWIGGUILE
%module MeshGuile
#endif
#ifdef SWIGJAVA
%module MeshJava
#endif
#ifdef SWIGLUA
%module MeshLua
#endif
#ifdef SWIGMODULA3
%module MeshModula3
#endif
#ifdef SWIGMZSCHEME
%module MeshMzscheme
#endif
#ifdef SWIGOCAML
%module MeshOcaml
#endif
#ifdef SWIGPERL
%module MeshPerl
#endif
#ifdef SWIGPERL5
%module MeshPerl5
#endif
#ifdef SWIGPHP
%module MeshPhp
#endif
#ifdef SWIGPHP4
%module MeshPhp4
#endif
#ifdef SWIGPHP5
%module MeshPhp5
#endif
#ifdef SWIGPIKE
%module MeshPike
#endif
#ifdef SWIGPYTHON
%module MeshPython
#endif
#ifdef SWIGR
%module MeshR
#endif
#ifdef SWIGRUBY
%module MeshRuby
#endif
#ifdef SWIGSEXP
%module MeshSexp
#endif
#ifdef SWIGTCL
%module MeshTcl
#endif
#ifdef SWIGXML
%module MeshXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}

%include itk.i

%include Mesh_ext.i


