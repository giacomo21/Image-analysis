// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkComposeRGBAImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkComposeRGBAImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkComposeRGBAImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkComposeRGBAImageFilterJava
#endif
#ifdef SWIGLUA
%module itkComposeRGBAImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkComposeRGBAImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkComposeRGBAImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkComposeRGBAImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkComposeRGBAImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkComposeRGBAImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkComposeRGBAImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkComposeRGBAImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkComposeRGBAImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkComposeRGBAImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkComposeRGBAImageFilterPython
#endif
#ifdef SWIGR
%module itkComposeRGBAImageFilterR
#endif
#ifdef SWIGRUBY
%module itkComposeRGBAImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkComposeRGBAImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkComposeRGBAImageFilterTcl
#endif
#ifdef SWIGXML
%module itkComposeRGBAImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkInPlaceImageFilterA.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkComposeRGBAImageFilter_ext.i


 class itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer {
   public:
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer();
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & p);
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer(itkComposeRGBAImageFilterIUS2IRGBAUS2 * p);
     ~itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer();
     itkComposeRGBAImageFilterIUS2IRGBAUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComposeRGBAImageFilterIUS2IRGBAUS2 * GetPointer() const;
     bool operator<(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & r) const;
     bool operator>(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & r) const;
     bool operator<=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & r) const;
     bool operator>=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & r) const;
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer & operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer const & r);
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer & operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2 * r);
     itkComposeRGBAImageFilterIUS2IRGBAUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass : public itkInPlaceImageFilterIUS2IRGBAUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  OutputHasZeroCheck = 1 };
     static itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Functor::ComposeRGBA< unsigned short > & GetFunctor();
     void SetFunctor(itk::Functor::ComposeRGBA< unsigned short > & functor);
   private:
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass const & arg0);
     void operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass const & arg0);
   protected:
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass();
     ~itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer {
   public:
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer();
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & p);
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass * p);
     ~itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer();
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass * GetPointer() const;
     bool operator<(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & r) const;
     bool operator>(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & r) const;
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer & operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer const & r);
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass_Pointer & operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass * r);
     itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer {
   public:
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer();
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & p);
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer(itkComposeRGBAImageFilterIUS3IRGBAUS3 * p);
     ~itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer();
     itkComposeRGBAImageFilterIUS3IRGBAUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComposeRGBAImageFilterIUS3IRGBAUS3 * GetPointer() const;
     bool operator<(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & r) const;
     bool operator>(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & r) const;
     bool operator<=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & r) const;
     bool operator>=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & r) const;
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer & operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer const & r);
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer & operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3 * r);
     itkComposeRGBAImageFilterIUS3IRGBAUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass : public itkInPlaceImageFilterIUS3IRGBAUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  OutputHasZeroCheck = 1 };
     static itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Functor::ComposeRGBA< unsigned short > & GetFunctor();
     void SetFunctor(itk::Functor::ComposeRGBA< unsigned short > & functor);
   private:
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass const & arg0);
     void operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass const & arg0);
   protected:
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass();
     ~itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer {
   public:
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer();
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & p);
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass * p);
     ~itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer();
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass * GetPointer() const;
     bool operator<(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & r) const;
     bool operator>(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & r) const;
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer & operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer const & r);
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass_Pointer & operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass * r);
     itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComposeRGBAImageFilterIUS2IRGBAUS2 : public itkComposeRGBAImageFilterIUS2IRGBAUS2_Superclass {
   public:
     static itkComposeRGBAImageFilterIUS2IRGBAUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkComposeRGBAImageFilterIUS2IRGBAUS2(itkComposeRGBAImageFilterIUS2IRGBAUS2 const & arg0);
     void operator=(itkComposeRGBAImageFilterIUS2IRGBAUS2 const & arg0);
   protected:
     itkComposeRGBAImageFilterIUS2IRGBAUS2();
     ~itkComposeRGBAImageFilterIUS2IRGBAUS2();
 };


 class itkComposeRGBAImageFilterIUS3IRGBAUS3 : public itkComposeRGBAImageFilterIUS3IRGBAUS3_Superclass {
   public:
     static itkComposeRGBAImageFilterIUS3IRGBAUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkComposeRGBAImageFilterIUS3IRGBAUS3(itkComposeRGBAImageFilterIUS3IRGBAUS3 const & arg0);
     void operator=(itkComposeRGBAImageFilterIUS3IRGBAUS3 const & arg0);
   protected:
     itkComposeRGBAImageFilterIUS3IRGBAUS3();
     ~itkComposeRGBAImageFilterIUS3IRGBAUS3();
 };


