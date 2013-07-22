// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkMeshSourceChicken
#endif
#ifdef SWIGCSHARP
%module itkMeshSourceCsharp
#endif
#ifdef SWIGGUILE
%module itkMeshSourceGuile
#endif
#ifdef SWIGJAVA
%module itkMeshSourceJava
#endif
#ifdef SWIGLUA
%module itkMeshSourceLua
#endif
#ifdef SWIGMODULA3
%module itkMeshSourceModula3
#endif
#ifdef SWIGMZSCHEME
%module itkMeshSourceMzscheme
#endif
#ifdef SWIGOCAML
%module itkMeshSourceOcaml
#endif
#ifdef SWIGPERL
%module itkMeshSourcePerl
#endif
#ifdef SWIGPERL5
%module itkMeshSourcePerl5
#endif
#ifdef SWIGPHP
%module itkMeshSourcePhp
#endif
#ifdef SWIGPHP4
%module itkMeshSourcePhp4
#endif
#ifdef SWIGPHP5
%module itkMeshSourcePhp5
#endif
#ifdef SWIGPIKE
%module itkMeshSourcePike
#endif
#ifdef SWIGPYTHON
%module itkMeshSourcePython
#endif
#ifdef SWIGR
%module itkMeshSourceR
#endif
#ifdef SWIGRUBY
%module itkMeshSourceRuby
#endif
#ifdef SWIGSEXP
%module itkMeshSourceSexp
#endif
#ifdef SWIGTCL
%module itkMeshSourceTcl
#endif
#ifdef SWIGXML
%module itkMeshSourceXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}


%{
%}




%import wrap_itkMesh.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkMeshSource_ext.i


 class itkMeshSourceMD2Q : public itkProcessObject {
   public:
     static itkMeshSourceMD2Q_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkMeshD2Q * GetOutput();
     itkMeshD2Q * GetOutput(unsigned int idx);
     void SetOutput(itkMeshD2Q * output);
     virtual void GraftOutput(itkDataObject * output);
     virtual void GraftNthOutput(unsigned int idx, itkDataObject * output);
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMeshSourceMD2Q(itkMeshSourceMD2Q const & arg0);
     void operator=(itkMeshSourceMD2Q const & arg0);
   protected:
     itkMeshSourceMD2Q();
     ~itkMeshSourceMD2Q();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
 };


 class itkMeshSourceMD2Q_Pointer {
   public:
     itkMeshSourceMD2Q_Pointer();
     itkMeshSourceMD2Q_Pointer(itkMeshSourceMD2Q_Pointer const & p);
     itkMeshSourceMD2Q_Pointer(itkMeshSourceMD2Q * p);
     ~itkMeshSourceMD2Q_Pointer();
     itkMeshSourceMD2Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMeshSourceMD2Q * GetPointer() const;
     bool operator<(itkMeshSourceMD2Q_Pointer const & r) const;
     bool operator>(itkMeshSourceMD2Q_Pointer const & r) const;
     bool operator<=(itkMeshSourceMD2Q_Pointer const & r) const;
     bool operator>=(itkMeshSourceMD2Q_Pointer const & r) const;
     itkMeshSourceMD2Q_Pointer & operator=(itkMeshSourceMD2Q_Pointer const & r);
     itkMeshSourceMD2Q_Pointer & operator=(itkMeshSourceMD2Q * r);
     itkMeshSourceMD2Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMeshSourceMD3Q : public itkProcessObject {
   public:
     static itkMeshSourceMD3Q_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkMeshD3Q * GetOutput();
     itkMeshD3Q * GetOutput(unsigned int idx);
     void SetOutput(itkMeshD3Q * output);
     virtual void GraftOutput(itkDataObject * output);
     virtual void GraftNthOutput(unsigned int idx, itkDataObject * output);
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMeshSourceMD3Q(itkMeshSourceMD3Q const & arg0);
     void operator=(itkMeshSourceMD3Q const & arg0);
   protected:
     itkMeshSourceMD3Q();
     ~itkMeshSourceMD3Q();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
 };


 class itkMeshSourceMD3Q_Pointer {
   public:
     itkMeshSourceMD3Q_Pointer();
     itkMeshSourceMD3Q_Pointer(itkMeshSourceMD3Q_Pointer const & p);
     itkMeshSourceMD3Q_Pointer(itkMeshSourceMD3Q * p);
     ~itkMeshSourceMD3Q_Pointer();
     itkMeshSourceMD3Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMeshSourceMD3Q * GetPointer() const;
     bool operator<(itkMeshSourceMD3Q_Pointer const & r) const;
     bool operator>(itkMeshSourceMD3Q_Pointer const & r) const;
     bool operator<=(itkMeshSourceMD3Q_Pointer const & r) const;
     bool operator>=(itkMeshSourceMD3Q_Pointer const & r) const;
     itkMeshSourceMD3Q_Pointer & operator=(itkMeshSourceMD3Q_Pointer const & r);
     itkMeshSourceMD3Q_Pointer & operator=(itkMeshSourceMD3Q * r);
     itkMeshSourceMD3Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

