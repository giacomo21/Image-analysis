// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRealAndImaginaryToComplexImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkRealAndImaginaryToComplexImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkRealAndImaginaryToComplexImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkRealAndImaginaryToComplexImageFilterJava
#endif
#ifdef SWIGLUA
%module itkRealAndImaginaryToComplexImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkRealAndImaginaryToComplexImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRealAndImaginaryToComplexImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkRealAndImaginaryToComplexImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkRealAndImaginaryToComplexImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkRealAndImaginaryToComplexImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkRealAndImaginaryToComplexImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkRealAndImaginaryToComplexImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkRealAndImaginaryToComplexImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkRealAndImaginaryToComplexImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkRealAndImaginaryToComplexImageFilterPython
#endif
#ifdef SWIGR
%module itkRealAndImaginaryToComplexImageFilterR
#endif
#ifdef SWIGRUBY
%module itkRealAndImaginaryToComplexImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkRealAndImaginaryToComplexImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkRealAndImaginaryToComplexImageFilterTcl
#endif
#ifdef SWIGXML
%module itkRealAndImaginaryToComplexImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "FFT.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkInPlaceImageFilterB.i
%import wrap_itkImage.i


%include itk.i
%include wrap_itkRealAndImaginaryToComplexImageFilter_ext.i


 class itkRealAndImaginaryToComplexImageFilterDDF2_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterDDF2_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF2_Pointer(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterDDF2_Pointer(itkRealAndImaginaryToComplexImageFilterDDF2 * p);
     ~itkRealAndImaginaryToComplexImageFilterDDF2_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterDDF2 * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterDDF2_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF2_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterDDF2_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF2 * r);
     itkRealAndImaginaryToComplexImageFilterDDF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterDDF2_Superclass : public itkInPlaceImageFilterID2ICF2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageD2 const * image1);
     void SetInput2(itkImageD2 const * image2);
     itk::Functor::RealAndImaginaryToComplex< double, double, float > & GetFunctor();
     itk::Functor::RealAndImaginaryToComplex< double, double, float > const & GetFunctor() const;
     void SetFunctor(itk::Functor::RealAndImaginaryToComplex< double, double, float > const & functor);
   private:
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass();
     ~itkRealAndImaginaryToComplexImageFilterDDF2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass * p);
     ~itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF2_Superclass * r);
     itkRealAndImaginaryToComplexImageFilterDDF2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterDDF3_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterDDF3_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF3_Pointer(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterDDF3_Pointer(itkRealAndImaginaryToComplexImageFilterDDF3 * p);
     ~itkRealAndImaginaryToComplexImageFilterDDF3_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterDDF3 * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterDDF3_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF3_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterDDF3_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF3 * r);
     itkRealAndImaginaryToComplexImageFilterDDF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterDDF3_Superclass : public itkInPlaceImageFilterID3ICF3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageD3 const * image1);
     void SetInput2(itkImageD3 const * image2);
     itk::Functor::RealAndImaginaryToComplex< double, double, float > & GetFunctor();
     itk::Functor::RealAndImaginaryToComplex< double, double, float > const & GetFunctor() const;
     void SetFunctor(itk::Functor::RealAndImaginaryToComplex< double, double, float > const & functor);
   private:
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass();
     ~itkRealAndImaginaryToComplexImageFilterDDF3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass * p);
     ~itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterDDF3_Superclass * r);
     itkRealAndImaginaryToComplexImageFilterDDF3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterFFF2_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterFFF2_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF2_Pointer(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterFFF2_Pointer(itkRealAndImaginaryToComplexImageFilterFFF2 * p);
     ~itkRealAndImaginaryToComplexImageFilterFFF2_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterFFF2 * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterFFF2_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF2_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterFFF2_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF2 * r);
     itkRealAndImaginaryToComplexImageFilterFFF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterFFF2_Superclass : public itkInPlaceImageFilterIF2ICF2 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF2 const * image1);
     void SetInput2(itkImageF2 const * image2);
     itk::Functor::RealAndImaginaryToComplex< float, float, float > & GetFunctor();
     itk::Functor::RealAndImaginaryToComplex< float, float, float > const & GetFunctor() const;
     void SetFunctor(itk::Functor::RealAndImaginaryToComplex< float, float, float > const & functor);
   private:
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass();
     ~itkRealAndImaginaryToComplexImageFilterFFF2_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass * p);
     ~itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF2_Superclass * r);
     itkRealAndImaginaryToComplexImageFilterFFF2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterFFF3_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterFFF3_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF3_Pointer(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterFFF3_Pointer(itkRealAndImaginaryToComplexImageFilterFFF3 * p);
     ~itkRealAndImaginaryToComplexImageFilterFFF3_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterFFF3 * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterFFF3_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF3_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterFFF3_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF3 * r);
     itkRealAndImaginaryToComplexImageFilterFFF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterFFF3_Superclass : public itkInPlaceImageFilterIF3ICF3 {
   public:
     enum  {  InputImage1Dimension = 3 };
     enum  {  InputImage2Dimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF3 const * image1);
     void SetInput2(itkImageF3 const * image2);
     itk::Functor::RealAndImaginaryToComplex< float, float, float > & GetFunctor();
     itk::Functor::RealAndImaginaryToComplex< float, float, float > const & GetFunctor() const;
     void SetFunctor(itk::Functor::RealAndImaginaryToComplex< float, float, float > const & functor);
   private:
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass();
     ~itkRealAndImaginaryToComplexImageFilterFFF3_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer {
   public:
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & p);
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass * p);
     ~itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer();
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass * GetPointer() const;
     bool operator<(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & r) const;
     bool operator>(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & r) const;
     bool operator<=(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & r) const;
     bool operator>=(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & r) const;
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer const & r);
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass_Pointer & operator=(itkRealAndImaginaryToComplexImageFilterFFF3_Superclass * r);
     itkRealAndImaginaryToComplexImageFilterFFF3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRealAndImaginaryToComplexImageFilterDDF2 : public itkRealAndImaginaryToComplexImageFilterDDF2_Superclass {
   public:
     enum  {  Input1ConvertibleToDoubleCheck = 1 };
     enum  {  Input2ConvertibleToDoubleCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     static itkRealAndImaginaryToComplexImageFilterDDF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRealAndImaginaryToComplexImageFilterDDF2(itkRealAndImaginaryToComplexImageFilterDDF2 const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterDDF2 const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterDDF2();
     ~itkRealAndImaginaryToComplexImageFilterDDF2();
 };


 class itkRealAndImaginaryToComplexImageFilterDDF3 : public itkRealAndImaginaryToComplexImageFilterDDF3_Superclass {
   public:
     enum  {  Input1ConvertibleToDoubleCheck = 1 };
     enum  {  Input2ConvertibleToDoubleCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     static itkRealAndImaginaryToComplexImageFilterDDF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRealAndImaginaryToComplexImageFilterDDF3(itkRealAndImaginaryToComplexImageFilterDDF3 const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterDDF3 const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterDDF3();
     ~itkRealAndImaginaryToComplexImageFilterDDF3();
 };


 class itkRealAndImaginaryToComplexImageFilterFFF2 : public itkRealAndImaginaryToComplexImageFilterFFF2_Superclass {
   public:
     enum  {  Input1ConvertibleToDoubleCheck = 1 };
     enum  {  Input2ConvertibleToDoubleCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     static itkRealAndImaginaryToComplexImageFilterFFF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRealAndImaginaryToComplexImageFilterFFF2(itkRealAndImaginaryToComplexImageFilterFFF2 const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterFFF2 const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterFFF2();
     ~itkRealAndImaginaryToComplexImageFilterFFF2();
 };


 class itkRealAndImaginaryToComplexImageFilterFFF3 : public itkRealAndImaginaryToComplexImageFilterFFF3_Superclass {
   public:
     enum  {  Input1ConvertibleToDoubleCheck = 1 };
     enum  {  Input2ConvertibleToDoubleCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     static itkRealAndImaginaryToComplexImageFilterFFF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRealAndImaginaryToComplexImageFilterFFF3(itkRealAndImaginaryToComplexImageFilterFFF3 const & arg0);
     void operator=(itkRealAndImaginaryToComplexImageFilterFFF3 const & arg0);
   protected:
     itkRealAndImaginaryToComplexImageFilterFFF3();
     ~itkRealAndImaginaryToComplexImageFilterFFF3();
 };

