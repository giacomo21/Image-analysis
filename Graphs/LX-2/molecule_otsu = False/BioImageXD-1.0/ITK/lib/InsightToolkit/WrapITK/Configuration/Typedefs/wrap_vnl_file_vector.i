// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module vnl_file_vectorChicken
#endif
#ifdef SWIGCSHARP
%module vnl_file_vectorCsharp
#endif
#ifdef SWIGGUILE
%module vnl_file_vectorGuile
#endif
#ifdef SWIGJAVA
%module vnl_file_vectorJava
#endif
#ifdef SWIGLUA
%module vnl_file_vectorLua
#endif
#ifdef SWIGMODULA3
%module vnl_file_vectorModula3
#endif
#ifdef SWIGMZSCHEME
%module vnl_file_vectorMzscheme
#endif
#ifdef SWIGOCAML
%module vnl_file_vectorOcaml
#endif
#ifdef SWIGPERL
%module vnl_file_vectorPerl
#endif
#ifdef SWIGPERL5
%module vnl_file_vectorPerl5
#endif
#ifdef SWIGPHP
%module vnl_file_vectorPhp
#endif
#ifdef SWIGPHP4
%module vnl_file_vectorPhp4
#endif
#ifdef SWIGPHP5
%module vnl_file_vectorPhp5
#endif
#ifdef SWIGPIKE
%module vnl_file_vectorPike
#endif
#ifdef SWIGPYTHON
%module vnl_file_vectorPython
#endif
#ifdef SWIGR
%module vnl_file_vectorR
#endif
#ifdef SWIGRUBY
%module vnl_file_vectorRuby
#endif
#ifdef SWIGSEXP
%module vnl_file_vectorSexp
#endif
#ifdef SWIGTCL
%module vnl_file_vectorTcl
#endif
#ifdef SWIGXML
%module vnl_file_vectorXml
#endif

%{
#include "VXLNumerics.includes"
%}


%{
%}




%import wrap_vnl_vector.i


%include itk.i
%include wrap_vnl_file_vector_ext.i


 class vnl_file_vectorD : public vnl_vectorD {
   public:
     ~vnl_file_vectorD();
     vnl_file_vectorD & operator=(vnl_file_vectorD const & arg0);
     vnl_file_vectorD(vnl_file_vectorD const & arg0);
     vnl_file_vectorD(char const * filename);
     bool operator!() const;
   private:
   protected:
 };


