// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRGBToLuminanceImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkRGBToLuminanceImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkRGBToLuminanceImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkRGBToLuminanceImageFilterJava
#endif
#ifdef SWIGLUA
%module itkRGBToLuminanceImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkRGBToLuminanceImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRGBToLuminanceImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkRGBToLuminanceImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkRGBToLuminanceImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkRGBToLuminanceImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkRGBToLuminanceImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkRGBToLuminanceImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkRGBToLuminanceImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkRGBToLuminanceImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkRGBToLuminanceImageFilterPython
#endif
#ifdef SWIGR
%module itkRGBToLuminanceImageFilterR
#endif
#ifdef SWIGRUBY
%module itkRGBToLuminanceImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkRGBToLuminanceImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkRGBToLuminanceImageFilterTcl
#endif
#ifdef SWIGXML
%module itkRGBToLuminanceImageFilterXml
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
%include wrap_itkRGBToLuminanceImageFilter_ext.i


 class itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer(itkRGBToLuminanceImageFilterIRGBAUS2IUS2 * p);
     ~itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2 * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2 * r);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass : public itkInPlaceImageFilterIRGBAUS2IUS2 {
   public:
     static itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > & GetFunctor();
     itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > const & functor);
   private:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass();
     ~itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass * p);
     ~itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass * r);
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer(itkRGBToLuminanceImageFilterIRGBAUS3IUS3 * p);
     ~itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3 * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3 * r);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass : public itkInPlaceImageFilterIRGBAUS3IUS3 {
   public:
     static itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > & GetFunctor();
     itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Function::RGBToLuminance< itk::RGBAPixel< unsigned short >, unsigned short > const & functor);
   private:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass();
     ~itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass * p);
     ~itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass * r);
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer(itkRGBToLuminanceImageFilterIRGBUS2IUS2 * p);
     ~itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBUS2IUS2 * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2 * r);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass : public itkInPlaceImageFilterIRGBUS2IUS2 {
   public:
     static itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > & GetFunctor();
     itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > const & functor);
   private:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass();
     ~itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass * p);
     ~itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass * r);
     itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer(itkRGBToLuminanceImageFilterIRGBUS3IUS3 * p);
     ~itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBUS3IUS3 * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3 * r);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass : public itkInPlaceImageFilterIRGBUS3IUS3 {
   public:
     static itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > & GetFunctor();
     itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Function::RGBToLuminance< itk::RGBPixel< unsigned short >, unsigned short > const & functor);
   private:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass();
     ~itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer {
   public:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & p);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass * p);
     ~itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer();
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass * GetPointer() const;
     bool operator<(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & r) const;
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer const & r);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_Pointer & operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass * r);
     itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRGBToLuminanceImageFilterIRGBAUS2IUS2 : public itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2(itkRGBToLuminanceImageFilterIRGBAUS2IUS2 const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBAUS2IUS2 const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBAUS2IUS2();
     ~itkRGBToLuminanceImageFilterIRGBAUS2IUS2();
 };


 class itkRGBToLuminanceImageFilterIRGBAUS3IUS3 : public itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3(itkRGBToLuminanceImageFilterIRGBAUS3IUS3 const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBAUS3IUS3 const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBAUS3IUS3();
     ~itkRGBToLuminanceImageFilterIRGBAUS3IUS3();
 };


 class itkRGBToLuminanceImageFilterIRGBUS2IUS2 : public itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkRGBToLuminanceImageFilterIRGBUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2(itkRGBToLuminanceImageFilterIRGBUS2IUS2 const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBUS2IUS2 const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBUS2IUS2();
     ~itkRGBToLuminanceImageFilterIRGBUS2IUS2();
 };


 class itkRGBToLuminanceImageFilterIRGBUS3IUS3 : public itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkRGBToLuminanceImageFilterIRGBUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3(itkRGBToLuminanceImageFilterIRGBUS3IUS3 const & arg0);
     void operator=(itkRGBToLuminanceImageFilterIRGBUS3IUS3 const & arg0);
   protected:
     itkRGBToLuminanceImageFilterIRGBUS3IUS3();
     ~itkRGBToLuminanceImageFilterIRGBUS3IUS3();
 };


