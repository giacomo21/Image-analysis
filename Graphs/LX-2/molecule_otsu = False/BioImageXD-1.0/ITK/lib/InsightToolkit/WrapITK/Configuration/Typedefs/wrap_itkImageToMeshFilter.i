// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkImageToMeshFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkImageToMeshFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkImageToMeshFilterGuile
#endif
#ifdef SWIGJAVA
%module itkImageToMeshFilterJava
#endif
#ifdef SWIGLUA
%module itkImageToMeshFilterLua
#endif
#ifdef SWIGMODULA3
%module itkImageToMeshFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkImageToMeshFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkImageToMeshFilterOcaml
#endif
#ifdef SWIGPERL
%module itkImageToMeshFilterPerl
#endif
#ifdef SWIGPERL5
%module itkImageToMeshFilterPerl5
#endif
#ifdef SWIGPHP
%module itkImageToMeshFilterPhp
#endif
#ifdef SWIGPHP4
%module itkImageToMeshFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkImageToMeshFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkImageToMeshFilterPike
#endif
#ifdef SWIGPYTHON
%module itkImageToMeshFilterPython
#endif
#ifdef SWIGR
%module itkImageToMeshFilterR
#endif
#ifdef SWIGRUBY
%module itkImageToMeshFilterRuby
#endif
#ifdef SWIGSEXP
%module itkImageToMeshFilterSexp
#endif
#ifdef SWIGTCL
%module itkImageToMeshFilterTcl
#endif
#ifdef SWIGXML
%module itkImageToMeshFilterXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}


%{
%}




%import wrap_itkMeshSource.i
%import wrap_itkMesh.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkImageToMeshFilter_ext.i


 class itkImageToMeshFilterIUC2MD2Q : public itkMeshSourceMD2Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUC2 const * input);
     itkImageUC2 const * GetInput(unsigned int idx);
     itkMeshD2Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUC2MD2Q(itkImageToMeshFilterIUC2MD2Q const & arg0);
     void operator=(itkImageToMeshFilterIUC2MD2Q const & arg0);
   protected:
     itkImageToMeshFilterIUC2MD2Q();
     ~itkImageToMeshFilterIUC2MD2Q();
 };


 class itkImageToMeshFilterIUC2MD2Q_Pointer {
   public:
     itkImageToMeshFilterIUC2MD2Q_Pointer();
     itkImageToMeshFilterIUC2MD2Q_Pointer(itkImageToMeshFilterIUC2MD2Q_Pointer const & p);
     itkImageToMeshFilterIUC2MD2Q_Pointer(itkImageToMeshFilterIUC2MD2Q * p);
     ~itkImageToMeshFilterIUC2MD2Q_Pointer();
     itkImageToMeshFilterIUC2MD2Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUC2MD2Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUC2MD2Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUC2MD2Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUC2MD2Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUC2MD2Q_Pointer const & r) const;
     itkImageToMeshFilterIUC2MD2Q_Pointer & operator=(itkImageToMeshFilterIUC2MD2Q_Pointer const & r);
     itkImageToMeshFilterIUC2MD2Q_Pointer & operator=(itkImageToMeshFilterIUC2MD2Q * r);
     itkImageToMeshFilterIUC2MD2Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageToMeshFilterIUC3MD3Q : public itkMeshSourceMD3Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUC3 const * input);
     itkImageUC3 const * GetInput(unsigned int idx);
     itkMeshD3Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUC3MD3Q(itkImageToMeshFilterIUC3MD3Q const & arg0);
     void operator=(itkImageToMeshFilterIUC3MD3Q const & arg0);
   protected:
     itkImageToMeshFilterIUC3MD3Q();
     ~itkImageToMeshFilterIUC3MD3Q();
 };


 class itkImageToMeshFilterIUC3MD3Q_Pointer {
   public:
     itkImageToMeshFilterIUC3MD3Q_Pointer();
     itkImageToMeshFilterIUC3MD3Q_Pointer(itkImageToMeshFilterIUC3MD3Q_Pointer const & p);
     itkImageToMeshFilterIUC3MD3Q_Pointer(itkImageToMeshFilterIUC3MD3Q * p);
     ~itkImageToMeshFilterIUC3MD3Q_Pointer();
     itkImageToMeshFilterIUC3MD3Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUC3MD3Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUC3MD3Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUC3MD3Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUC3MD3Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUC3MD3Q_Pointer const & r) const;
     itkImageToMeshFilterIUC3MD3Q_Pointer & operator=(itkImageToMeshFilterIUC3MD3Q_Pointer const & r);
     itkImageToMeshFilterIUC3MD3Q_Pointer & operator=(itkImageToMeshFilterIUC3MD3Q * r);
     itkImageToMeshFilterIUC3MD3Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageToMeshFilterIUL2MD2Q : public itkMeshSourceMD2Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUL2 const * input);
     itkImageUL2 const * GetInput(unsigned int idx);
     itkMeshD2Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUL2MD2Q(itkImageToMeshFilterIUL2MD2Q const & arg0);
     void operator=(itkImageToMeshFilterIUL2MD2Q const & arg0);
   protected:
     itkImageToMeshFilterIUL2MD2Q();
     ~itkImageToMeshFilterIUL2MD2Q();
 };


 class itkImageToMeshFilterIUL2MD2Q_Pointer {
   public:
     itkImageToMeshFilterIUL2MD2Q_Pointer();
     itkImageToMeshFilterIUL2MD2Q_Pointer(itkImageToMeshFilterIUL2MD2Q_Pointer const & p);
     itkImageToMeshFilterIUL2MD2Q_Pointer(itkImageToMeshFilterIUL2MD2Q * p);
     ~itkImageToMeshFilterIUL2MD2Q_Pointer();
     itkImageToMeshFilterIUL2MD2Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUL2MD2Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUL2MD2Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUL2MD2Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUL2MD2Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUL2MD2Q_Pointer const & r) const;
     itkImageToMeshFilterIUL2MD2Q_Pointer & operator=(itkImageToMeshFilterIUL2MD2Q_Pointer const & r);
     itkImageToMeshFilterIUL2MD2Q_Pointer & operator=(itkImageToMeshFilterIUL2MD2Q * r);
     itkImageToMeshFilterIUL2MD2Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageToMeshFilterIUL3MD3Q : public itkMeshSourceMD3Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUL3 const * input);
     itkImageUL3 const * GetInput(unsigned int idx);
     itkMeshD3Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUL3MD3Q(itkImageToMeshFilterIUL3MD3Q const & arg0);
     void operator=(itkImageToMeshFilterIUL3MD3Q const & arg0);
   protected:
     itkImageToMeshFilterIUL3MD3Q();
     ~itkImageToMeshFilterIUL3MD3Q();
 };


 class itkImageToMeshFilterIUL3MD3Q_Pointer {
   public:
     itkImageToMeshFilterIUL3MD3Q_Pointer();
     itkImageToMeshFilterIUL3MD3Q_Pointer(itkImageToMeshFilterIUL3MD3Q_Pointer const & p);
     itkImageToMeshFilterIUL3MD3Q_Pointer(itkImageToMeshFilterIUL3MD3Q * p);
     ~itkImageToMeshFilterIUL3MD3Q_Pointer();
     itkImageToMeshFilterIUL3MD3Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUL3MD3Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUL3MD3Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUL3MD3Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUL3MD3Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUL3MD3Q_Pointer const & r) const;
     itkImageToMeshFilterIUL3MD3Q_Pointer & operator=(itkImageToMeshFilterIUL3MD3Q_Pointer const & r);
     itkImageToMeshFilterIUL3MD3Q_Pointer & operator=(itkImageToMeshFilterIUL3MD3Q * r);
     itkImageToMeshFilterIUL3MD3Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageToMeshFilterIUS2MD2Q : public itkMeshSourceMD2Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUS2 const * input);
     itkImageUS2 const * GetInput(unsigned int idx);
     itkMeshD2Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUS2MD2Q(itkImageToMeshFilterIUS2MD2Q const & arg0);
     void operator=(itkImageToMeshFilterIUS2MD2Q const & arg0);
   protected:
     itkImageToMeshFilterIUS2MD2Q();
     ~itkImageToMeshFilterIUS2MD2Q();
 };


 class itkImageToMeshFilterIUS2MD2Q_Pointer {
   public:
     itkImageToMeshFilterIUS2MD2Q_Pointer();
     itkImageToMeshFilterIUS2MD2Q_Pointer(itkImageToMeshFilterIUS2MD2Q_Pointer const & p);
     itkImageToMeshFilterIUS2MD2Q_Pointer(itkImageToMeshFilterIUS2MD2Q * p);
     ~itkImageToMeshFilterIUS2MD2Q_Pointer();
     itkImageToMeshFilterIUS2MD2Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUS2MD2Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUS2MD2Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUS2MD2Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUS2MD2Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUS2MD2Q_Pointer const & r) const;
     itkImageToMeshFilterIUS2MD2Q_Pointer & operator=(itkImageToMeshFilterIUS2MD2Q_Pointer const & r);
     itkImageToMeshFilterIUS2MD2Q_Pointer & operator=(itkImageToMeshFilterIUS2MD2Q * r);
     itkImageToMeshFilterIUS2MD2Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageToMeshFilterIUS3MD3Q : public itkMeshSourceMD3Q {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
     void SetInput(unsigned int idx, itkImageUS3 const * input);
     itkImageUS3 const * GetInput(unsigned int idx);
     itkMeshD3Q * GetOutput();
     virtual void GenerateOutputInformation();
   private:
     itkImageToMeshFilterIUS3MD3Q(itkImageToMeshFilterIUS3MD3Q const & arg0);
     void operator=(itkImageToMeshFilterIUS3MD3Q const & arg0);
   protected:
     itkImageToMeshFilterIUS3MD3Q();
     ~itkImageToMeshFilterIUS3MD3Q();
 };


 class itkImageToMeshFilterIUS3MD3Q_Pointer {
   public:
     itkImageToMeshFilterIUS3MD3Q_Pointer();
     itkImageToMeshFilterIUS3MD3Q_Pointer(itkImageToMeshFilterIUS3MD3Q_Pointer const & p);
     itkImageToMeshFilterIUS3MD3Q_Pointer(itkImageToMeshFilterIUS3MD3Q * p);
     ~itkImageToMeshFilterIUS3MD3Q_Pointer();
     itkImageToMeshFilterIUS3MD3Q * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageToMeshFilterIUS3MD3Q * GetPointer() const;
     bool operator<(itkImageToMeshFilterIUS3MD3Q_Pointer const & r) const;
     bool operator>(itkImageToMeshFilterIUS3MD3Q_Pointer const & r) const;
     bool operator<=(itkImageToMeshFilterIUS3MD3Q_Pointer const & r) const;
     bool operator>=(itkImageToMeshFilterIUS3MD3Q_Pointer const & r) const;
     itkImageToMeshFilterIUS3MD3Q_Pointer & operator=(itkImageToMeshFilterIUS3MD3Q_Pointer const & r);
     itkImageToMeshFilterIUS3MD3Q_Pointer & operator=(itkImageToMeshFilterIUS3MD3Q * r);
     itkImageToMeshFilterIUS3MD3Q * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


