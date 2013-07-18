// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLabelOverlayImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkLabelOverlayImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkLabelOverlayImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkLabelOverlayImageFilterJava
#endif
#ifdef SWIGLUA
%module itkLabelOverlayImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkLabelOverlayImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLabelOverlayImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkLabelOverlayImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkLabelOverlayImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkLabelOverlayImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkLabelOverlayImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkLabelOverlayImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkLabelOverlayImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkLabelOverlayImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkLabelOverlayImageFilterPython
#endif
#ifdef SWIGR
%module itkLabelOverlayImageFilterR
#endif
#ifdef SWIGRUBY
%module itkLabelOverlayImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkLabelOverlayImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkLabelOverlayImageFilterTcl
#endif
#ifdef SWIGXML
%module itkLabelOverlayImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Review.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkImage.i
%import wrap_itkInPlaceImageFilterA.i


%include itk.i
%include wrap_itkLabelOverlayImageFilter_ext.i


 class itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 * p);
     ~itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 * r);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass : public itkInPlaceImageFilterIUS2IRGBUS2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS2 const * image1);
     void SetInput2(itkImageUC2 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass();
     ~itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass * p);
     ~itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass * r);
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 * p);
     ~itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 * r);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass : public itkInPlaceImageFilterIUS2IRGBUS2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS2 const * image1);
     void SetInput2(itkImageUL2 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass();
     ~itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass * p);
     ~itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass * r);
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 * p);
     ~itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer();
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 * r);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass : public itkInPlaceImageFilterIUS2IRGBUS2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS2 const * image1);
     void SetInput2(itkImageUS2 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass();
     ~itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass * p);
     ~itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass * r);
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 * p);
     ~itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 * r);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass : public itkInPlaceImageFilterIUS3IRGBUS3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS3 const * image1);
     void SetInput2(itkImageUC3 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned char, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass();
     ~itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass * p);
     ~itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass * r);
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 * p);
     ~itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 * r);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass : public itkInPlaceImageFilterIUS3IRGBUS3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS3 const * image1);
     void SetInput2(itkImageUL3 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned long, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass();
     ~itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass * p);
     ~itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass * r);
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 * p);
     ~itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer();
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 * r);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass : public itkInPlaceImageFilterIUS3IRGBUS3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS3 const * image1);
     void SetInput2(itkImageUS3 const * image2);
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > & GetFunctor();
     itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > const & GetFunctor() const;
     void SetFunctor(itk::Functor::LabelOverlayFunctor< unsigned short, unsigned short, itk::RGBPixel< unsigned short > > const & functor);
   private:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass();
     ~itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer {
   public:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & p);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass * p);
     ~itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer();
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass * GetPointer() const;
     bool operator<(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator<=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & r) const;
     bool operator>=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & r) const;
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer const & r);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass_Pointer & operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass * r);
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 : public itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS2IUC2IRGBUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUC2 const * input);
     itkImageUC2 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUC2IRGBUS2 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUC2IRGBUS2();
     ~itkLabelOverlayImageFilterIUS2IUC2IRGBUS2();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 : public itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS2IUL2IRGBUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUL2 const * input);
     itkImageUL2 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUL2IRGBUS2 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUL2IRGBUS2();
     ~itkLabelOverlayImageFilterIUS2IUL2IRGBUS2();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 : public itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS2IUS2IRGBUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUS2 const * input);
     itkImageUS2 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS2IUS2IRGBUS2 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS2IUS2IRGBUS2();
     ~itkLabelOverlayImageFilterIUS2IUS2IRGBUS2();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 : public itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS3IUC3IRGBUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUC3 const * input);
     itkImageUC3 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUC3IRGBUS3 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUC3IRGBUS3();
     ~itkLabelOverlayImageFilterIUS3IUC3IRGBUS3();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 : public itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS3IUL3IRGBUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUL3 const * input);
     itkImageUL3 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUL3IRGBUS3 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUL3IRGBUS3();
     ~itkLabelOverlayImageFilterIUS3IUL3IRGBUS3();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 : public itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Superclass {
   public:
     enum  {  OutputHasPixelTraitsCheck = 1 };
     enum  {  OutputPixelShouldHaveValueType = 1 };
     enum  {  OutputPixelShouldHaveBracketOperator = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelOverlayImageFilterIUS3IUS3IRGBUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetLabelImage(itkImageUS3 const * input);
     itkImageUS3 const * GetLabelImage() const;
     virtual void SetOpacity(double const _arg);
     virtual double const & GetOpacity() const;
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short const & GetBackgroundValue() const;
     void ResetColors();
     unsigned int GetNumberOfColors() const;
     void AddColor(unsigned short r, unsigned short g, unsigned short b);
   private:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 const & arg0);
     void operator=(itkLabelOverlayImageFilterIUS3IUS3IRGBUS3 const & arg0);
   protected:
     itkLabelOverlayImageFilterIUS3IUS3IRGBUS3();
     ~itkLabelOverlayImageFilterIUS3IUS3IRGBUS3();
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


