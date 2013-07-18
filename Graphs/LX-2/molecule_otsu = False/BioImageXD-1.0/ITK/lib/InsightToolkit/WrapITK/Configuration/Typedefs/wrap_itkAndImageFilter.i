// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkAndImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkAndImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkAndImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkAndImageFilterJava
#endif
#ifdef SWIGLUA
%module itkAndImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkAndImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkAndImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkAndImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkAndImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkAndImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkAndImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkAndImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkAndImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkAndImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkAndImageFilterPython
#endif
#ifdef SWIGR
%module itkAndImageFilterR
#endif
#ifdef SWIGRUBY
%module itkAndImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkAndImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkAndImageFilterTcl
#endif
#ifdef SWIGXML
%module itkAndImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "PixelMath.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_itkInPlaceImageFilterA.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkAndImageFilter_ext.i


 class itkAndImageFilterIUC2IUC2IUC2_Pointer {
   public:
     itkAndImageFilterIUC2IUC2IUC2_Pointer();
     itkAndImageFilterIUC2IUC2IUC2_Pointer(itkAndImageFilterIUC2IUC2IUC2_Pointer const & p);
     itkAndImageFilterIUC2IUC2IUC2_Pointer(itkAndImageFilterIUC2IUC2IUC2 * p);
     ~itkAndImageFilterIUC2IUC2IUC2_Pointer();
     itkAndImageFilterIUC2IUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUC2IUC2IUC2 * GetPointer() const;
     bool operator<(itkAndImageFilterIUC2IUC2IUC2_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUC2IUC2IUC2_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUC2IUC2IUC2_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUC2IUC2IUC2_Pointer const & r) const;
     itkAndImageFilterIUC2IUC2IUC2_Pointer & operator=(itkAndImageFilterIUC2IUC2IUC2_Pointer const & r);
     itkAndImageFilterIUC2IUC2IUC2_Pointer & operator=(itkAndImageFilterIUC2IUC2IUC2 * r);
     itkAndImageFilterIUC2IUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUC2IUC2IUC2_Superclass : public itkInPlaceImageFilterIUC2IUC2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUC2 const * image1);
     void SetInput2(itkImageUC2 const * image2);
     itk::Functor::AND< unsigned char, unsigned char, unsigned char > & GetFunctor();
     itk::Functor::AND< unsigned char, unsigned char, unsigned char > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned char, unsigned char, unsigned char > const & functor);
   private:
     itkAndImageFilterIUC2IUC2IUC2_Superclass(itkAndImageFilterIUC2IUC2IUC2_Superclass const & arg0);
     void operator=(itkAndImageFilterIUC2IUC2IUC2_Superclass const & arg0);
   protected:
     itkAndImageFilterIUC2IUC2IUC2_Superclass();
     ~itkAndImageFilterIUC2IUC2IUC2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer {
   public:
     itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer();
     itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & p);
     itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer(itkAndImageFilterIUC2IUC2IUC2_Superclass * p);
     ~itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer();
     itkAndImageFilterIUC2IUC2IUC2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUC2IUC2IUC2_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & r) const;
     itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer & operator=(itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer const & r);
     itkAndImageFilterIUC2IUC2IUC2_Superclass_Pointer & operator=(itkAndImageFilterIUC2IUC2IUC2_Superclass * r);
     itkAndImageFilterIUC2IUC2IUC2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUC3IUC3IUC3_Pointer {
   public:
     itkAndImageFilterIUC3IUC3IUC3_Pointer();
     itkAndImageFilterIUC3IUC3IUC3_Pointer(itkAndImageFilterIUC3IUC3IUC3_Pointer const & p);
     itkAndImageFilterIUC3IUC3IUC3_Pointer(itkAndImageFilterIUC3IUC3IUC3 * p);
     ~itkAndImageFilterIUC3IUC3IUC3_Pointer();
     itkAndImageFilterIUC3IUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUC3IUC3IUC3 * GetPointer() const;
     bool operator<(itkAndImageFilterIUC3IUC3IUC3_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUC3IUC3IUC3_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUC3IUC3IUC3_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUC3IUC3IUC3_Pointer const & r) const;
     itkAndImageFilterIUC3IUC3IUC3_Pointer & operator=(itkAndImageFilterIUC3IUC3IUC3_Pointer const & r);
     itkAndImageFilterIUC3IUC3IUC3_Pointer & operator=(itkAndImageFilterIUC3IUC3IUC3 * r);
     itkAndImageFilterIUC3IUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUC3IUC3IUC3_Superclass : public itkInPlaceImageFilterIUC3IUC3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUC3 const * image1);
     void SetInput2(itkImageUC3 const * image2);
     itk::Functor::AND< unsigned char, unsigned char, unsigned char > & GetFunctor();
     itk::Functor::AND< unsigned char, unsigned char, unsigned char > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned char, unsigned char, unsigned char > const & functor);
   private:
     itkAndImageFilterIUC3IUC3IUC3_Superclass(itkAndImageFilterIUC3IUC3IUC3_Superclass const & arg0);
     void operator=(itkAndImageFilterIUC3IUC3IUC3_Superclass const & arg0);
   protected:
     itkAndImageFilterIUC3IUC3IUC3_Superclass();
     ~itkAndImageFilterIUC3IUC3IUC3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer {
   public:
     itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer();
     itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & p);
     itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer(itkAndImageFilterIUC3IUC3IUC3_Superclass * p);
     ~itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer();
     itkAndImageFilterIUC3IUC3IUC3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUC3IUC3IUC3_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & r) const;
     itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer & operator=(itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer const & r);
     itkAndImageFilterIUC3IUC3IUC3_Superclass_Pointer & operator=(itkAndImageFilterIUC3IUC3IUC3_Superclass * r);
     itkAndImageFilterIUC3IUC3IUC3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUL2IUL2IUL2_Pointer {
   public:
     itkAndImageFilterIUL2IUL2IUL2_Pointer();
     itkAndImageFilterIUL2IUL2IUL2_Pointer(itkAndImageFilterIUL2IUL2IUL2_Pointer const & p);
     itkAndImageFilterIUL2IUL2IUL2_Pointer(itkAndImageFilterIUL2IUL2IUL2 * p);
     ~itkAndImageFilterIUL2IUL2IUL2_Pointer();
     itkAndImageFilterIUL2IUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUL2IUL2IUL2 * GetPointer() const;
     bool operator<(itkAndImageFilterIUL2IUL2IUL2_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUL2IUL2IUL2_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUL2IUL2IUL2_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUL2IUL2IUL2_Pointer const & r) const;
     itkAndImageFilterIUL2IUL2IUL2_Pointer & operator=(itkAndImageFilterIUL2IUL2IUL2_Pointer const & r);
     itkAndImageFilterIUL2IUL2IUL2_Pointer & operator=(itkAndImageFilterIUL2IUL2IUL2 * r);
     itkAndImageFilterIUL2IUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUL2IUL2IUL2_Superclass : public itkInPlaceImageFilterIUL2IUL2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUL2 const * image1);
     void SetInput2(itkImageUL2 const * image2);
     itk::Functor::AND< unsigned long, unsigned long, unsigned long > & GetFunctor();
     itk::Functor::AND< unsigned long, unsigned long, unsigned long > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned long, unsigned long, unsigned long > const & functor);
   private:
     itkAndImageFilterIUL2IUL2IUL2_Superclass(itkAndImageFilterIUL2IUL2IUL2_Superclass const & arg0);
     void operator=(itkAndImageFilterIUL2IUL2IUL2_Superclass const & arg0);
   protected:
     itkAndImageFilterIUL2IUL2IUL2_Superclass();
     ~itkAndImageFilterIUL2IUL2IUL2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer {
   public:
     itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer();
     itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & p);
     itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer(itkAndImageFilterIUL2IUL2IUL2_Superclass * p);
     ~itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer();
     itkAndImageFilterIUL2IUL2IUL2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUL2IUL2IUL2_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & r) const;
     itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer & operator=(itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer const & r);
     itkAndImageFilterIUL2IUL2IUL2_Superclass_Pointer & operator=(itkAndImageFilterIUL2IUL2IUL2_Superclass * r);
     itkAndImageFilterIUL2IUL2IUL2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUL3IUL3IUL3_Pointer {
   public:
     itkAndImageFilterIUL3IUL3IUL3_Pointer();
     itkAndImageFilterIUL3IUL3IUL3_Pointer(itkAndImageFilterIUL3IUL3IUL3_Pointer const & p);
     itkAndImageFilterIUL3IUL3IUL3_Pointer(itkAndImageFilterIUL3IUL3IUL3 * p);
     ~itkAndImageFilterIUL3IUL3IUL3_Pointer();
     itkAndImageFilterIUL3IUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUL3IUL3IUL3 * GetPointer() const;
     bool operator<(itkAndImageFilterIUL3IUL3IUL3_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUL3IUL3IUL3_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUL3IUL3IUL3_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUL3IUL3IUL3_Pointer const & r) const;
     itkAndImageFilterIUL3IUL3IUL3_Pointer & operator=(itkAndImageFilterIUL3IUL3IUL3_Pointer const & r);
     itkAndImageFilterIUL3IUL3IUL3_Pointer & operator=(itkAndImageFilterIUL3IUL3IUL3 * r);
     itkAndImageFilterIUL3IUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUL3IUL3IUL3_Superclass : public itkInPlaceImageFilterIUL3IUL3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUL3 const * image1);
     void SetInput2(itkImageUL3 const * image2);
     itk::Functor::AND< unsigned long, unsigned long, unsigned long > & GetFunctor();
     itk::Functor::AND< unsigned long, unsigned long, unsigned long > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned long, unsigned long, unsigned long > const & functor);
   private:
     itkAndImageFilterIUL3IUL3IUL3_Superclass(itkAndImageFilterIUL3IUL3IUL3_Superclass const & arg0);
     void operator=(itkAndImageFilterIUL3IUL3IUL3_Superclass const & arg0);
   protected:
     itkAndImageFilterIUL3IUL3IUL3_Superclass();
     ~itkAndImageFilterIUL3IUL3IUL3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer {
   public:
     itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer();
     itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & p);
     itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer(itkAndImageFilterIUL3IUL3IUL3_Superclass * p);
     ~itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer();
     itkAndImageFilterIUL3IUL3IUL3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUL3IUL3IUL3_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & r) const;
     itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer & operator=(itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer const & r);
     itkAndImageFilterIUL3IUL3IUL3_Superclass_Pointer & operator=(itkAndImageFilterIUL3IUL3IUL3_Superclass * r);
     itkAndImageFilterIUL3IUL3IUL3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUS2IUS2IUS2_Pointer {
   public:
     itkAndImageFilterIUS2IUS2IUS2_Pointer();
     itkAndImageFilterIUS2IUS2IUS2_Pointer(itkAndImageFilterIUS2IUS2IUS2_Pointer const & p);
     itkAndImageFilterIUS2IUS2IUS2_Pointer(itkAndImageFilterIUS2IUS2IUS2 * p);
     ~itkAndImageFilterIUS2IUS2IUS2_Pointer();
     itkAndImageFilterIUS2IUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUS2IUS2IUS2 * GetPointer() const;
     bool operator<(itkAndImageFilterIUS2IUS2IUS2_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUS2IUS2IUS2_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUS2IUS2IUS2_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUS2IUS2IUS2_Pointer const & r) const;
     itkAndImageFilterIUS2IUS2IUS2_Pointer & operator=(itkAndImageFilterIUS2IUS2IUS2_Pointer const & r);
     itkAndImageFilterIUS2IUS2IUS2_Pointer & operator=(itkAndImageFilterIUS2IUS2IUS2 * r);
     itkAndImageFilterIUS2IUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUS2IUS2IUS2_Superclass : public itkInPlaceImageFilterIUS2IUS2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS2 const * image1);
     void SetInput2(itkImageUS2 const * image2);
     itk::Functor::AND< unsigned short, unsigned short, unsigned short > & GetFunctor();
     itk::Functor::AND< unsigned short, unsigned short, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned short, unsigned short, unsigned short > const & functor);
   private:
     itkAndImageFilterIUS2IUS2IUS2_Superclass(itkAndImageFilterIUS2IUS2IUS2_Superclass const & arg0);
     void operator=(itkAndImageFilterIUS2IUS2IUS2_Superclass const & arg0);
   protected:
     itkAndImageFilterIUS2IUS2IUS2_Superclass();
     ~itkAndImageFilterIUS2IUS2IUS2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer {
   public:
     itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer();
     itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & p);
     itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer(itkAndImageFilterIUS2IUS2IUS2_Superclass * p);
     ~itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer();
     itkAndImageFilterIUS2IUS2IUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUS2IUS2IUS2_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & r) const;
     itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer & operator=(itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer const & r);
     itkAndImageFilterIUS2IUS2IUS2_Superclass_Pointer & operator=(itkAndImageFilterIUS2IUS2IUS2_Superclass * r);
     itkAndImageFilterIUS2IUS2IUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUS3IUS3IUS3_Pointer {
   public:
     itkAndImageFilterIUS3IUS3IUS3_Pointer();
     itkAndImageFilterIUS3IUS3IUS3_Pointer(itkAndImageFilterIUS3IUS3IUS3_Pointer const & p);
     itkAndImageFilterIUS3IUS3IUS3_Pointer(itkAndImageFilterIUS3IUS3IUS3 * p);
     ~itkAndImageFilterIUS3IUS3IUS3_Pointer();
     itkAndImageFilterIUS3IUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUS3IUS3IUS3 * GetPointer() const;
     bool operator<(itkAndImageFilterIUS3IUS3IUS3_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUS3IUS3IUS3_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUS3IUS3IUS3_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUS3IUS3IUS3_Pointer const & r) const;
     itkAndImageFilterIUS3IUS3IUS3_Pointer & operator=(itkAndImageFilterIUS3IUS3IUS3_Pointer const & r);
     itkAndImageFilterIUS3IUS3IUS3_Pointer & operator=(itkAndImageFilterIUS3IUS3IUS3 * r);
     itkAndImageFilterIUS3IUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUS3IUS3IUS3_Superclass : public itkInPlaceImageFilterIUS3IUS3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS3 const * image1);
     void SetInput2(itkImageUS3 const * image2);
     itk::Functor::AND< unsigned short, unsigned short, unsigned short > & GetFunctor();
     itk::Functor::AND< unsigned short, unsigned short, unsigned short > const & GetFunctor() const;
     void SetFunctor(itk::Functor::AND< unsigned short, unsigned short, unsigned short > const & functor);
   private:
     itkAndImageFilterIUS3IUS3IUS3_Superclass(itkAndImageFilterIUS3IUS3IUS3_Superclass const & arg0);
     void operator=(itkAndImageFilterIUS3IUS3IUS3_Superclass const & arg0);
   protected:
     itkAndImageFilterIUS3IUS3IUS3_Superclass();
     ~itkAndImageFilterIUS3IUS3IUS3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer {
   public:
     itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer();
     itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & p);
     itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer(itkAndImageFilterIUS3IUS3IUS3_Superclass * p);
     ~itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer();
     itkAndImageFilterIUS3IUS3IUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAndImageFilterIUS3IUS3IUS3_Superclass * GetPointer() const;
     bool operator<(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & r) const;
     itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer & operator=(itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer const & r);
     itkAndImageFilterIUS3IUS3IUS3_Superclass_Pointer & operator=(itkAndImageFilterIUS3IUS3IUS3_Superclass * r);
     itkAndImageFilterIUS3IUS3IUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAndImageFilterIUC2IUC2IUC2 : public itkAndImageFilterIUC2IUC2IUC2_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUC2IUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUC2IUC2IUC2(itkAndImageFilterIUC2IUC2IUC2 const & arg0);
     void operator=(itkAndImageFilterIUC2IUC2IUC2 const & arg0);
   protected:
     itkAndImageFilterIUC2IUC2IUC2();
     ~itkAndImageFilterIUC2IUC2IUC2();
 };


 class itkAndImageFilterIUC3IUC3IUC3 : public itkAndImageFilterIUC3IUC3IUC3_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUC3IUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUC3IUC3IUC3(itkAndImageFilterIUC3IUC3IUC3 const & arg0);
     void operator=(itkAndImageFilterIUC3IUC3IUC3 const & arg0);
   protected:
     itkAndImageFilterIUC3IUC3IUC3();
     ~itkAndImageFilterIUC3IUC3IUC3();
 };


 class itkAndImageFilterIUL2IUL2IUL2 : public itkAndImageFilterIUL2IUL2IUL2_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUL2IUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUL2IUL2IUL2(itkAndImageFilterIUL2IUL2IUL2 const & arg0);
     void operator=(itkAndImageFilterIUL2IUL2IUL2 const & arg0);
   protected:
     itkAndImageFilterIUL2IUL2IUL2();
     ~itkAndImageFilterIUL2IUL2IUL2();
 };


 class itkAndImageFilterIUL3IUL3IUL3 : public itkAndImageFilterIUL3IUL3IUL3_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUL3IUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUL3IUL3IUL3(itkAndImageFilterIUL3IUL3IUL3 const & arg0);
     void operator=(itkAndImageFilterIUL3IUL3IUL3 const & arg0);
   protected:
     itkAndImageFilterIUL3IUL3IUL3();
     ~itkAndImageFilterIUL3IUL3IUL3();
 };


 class itkAndImageFilterIUS2IUS2IUS2 : public itkAndImageFilterIUS2IUS2IUS2_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUS2IUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUS2IUS2IUS2(itkAndImageFilterIUS2IUS2IUS2 const & arg0);
     void operator=(itkAndImageFilterIUS2IUS2IUS2 const & arg0);
   protected:
     itkAndImageFilterIUS2IUS2IUS2();
     ~itkAndImageFilterIUS2IUS2IUS2();
 };


 class itkAndImageFilterIUS3IUS3IUS3 : public itkAndImageFilterIUS3IUS3IUS3_Superclass {
   public:
     enum  {  Input1Input2OutputLogicalOperatorsCheck = 1 };
     static itkAndImageFilterIUS3IUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkAndImageFilterIUS3IUS3IUS3(itkAndImageFilterIUS3IUS3IUS3 const & arg0);
     void operator=(itkAndImageFilterIUS3IUS3IUS3 const & arg0);
   protected:
     itkAndImageFilterIUS3IUS3IUS3();
     ~itkAndImageFilterIUS3IUS3IUS3();
 };


