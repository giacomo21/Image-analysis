// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkHistogramMatchingImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkHistogramMatchingImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkHistogramMatchingImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkHistogramMatchingImageFilterJava
#endif
#ifdef SWIGLUA
%module itkHistogramMatchingImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkHistogramMatchingImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkHistogramMatchingImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkHistogramMatchingImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkHistogramMatchingImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkHistogramMatchingImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkHistogramMatchingImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkHistogramMatchingImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkHistogramMatchingImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkHistogramMatchingImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkHistogramMatchingImageFilterPython
#endif
#ifdef SWIGR
%module itkHistogramMatchingImageFilterR
#endif
#ifdef SWIGRUBY
%module itkHistogramMatchingImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkHistogramMatchingImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkHistogramMatchingImageFilterTcl
#endif
#ifdef SWIGXML
%module itkHistogramMatchingImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "IntensityFilters.includes"
%}


%{
%}




%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i
%import wrap_itkHistogram.i


%include itk.i
%include wrap_itkHistogramMatchingImageFilter_ext.i


 class itkHistogramMatchingImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  DoubleConvertibleToInputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  InputConvertibleToDoubleCheck = 1 };
     enum  {  OutputConvertibleToDoubleCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     static itkHistogramMatchingImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSourceImage(itkImageD2 const * source);
     itkImageD2 const * GetSourceImage();
     void SetReferenceImage(itkImageD2 const * reference);
     itkImageD2 const * GetReferenceImage();
     virtual void SetNumberOfHistogramLevels(unsigned long const _arg);
     virtual unsigned long GetNumberOfHistogramLevels() const;
     virtual void SetNumberOfMatchPoints(unsigned long const _arg);
     virtual unsigned long GetNumberOfMatchPoints() const;
     virtual void SetThresholdAtMeanIntensity(bool const _arg);
     virtual bool GetThresholdAtMeanIntensity() const;
     virtual void ThresholdAtMeanIntensityOn();
     virtual void ThresholdAtMeanIntensityOff();
     virtual void GenerateInputRequestedRegion();
     virtual itkHistogramD * GetSourceHistogram();
     virtual itkHistogramD * GetReferenceHistogram();
     virtual itkHistogramD * GetOutputHistogram();
   private:
     itkHistogramMatchingImageFilterID2ID2(itkHistogramMatchingImageFilterID2ID2 const & arg0);
     void operator=(itkHistogramMatchingImageFilterID2ID2 const & arg0);
   protected:
     itkHistogramMatchingImageFilterID2ID2();
     ~itkHistogramMatchingImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     void ComputeMinMaxMean(itkImageD2 const * image, double & minValue, double & maxValue, double & meanValue);
     void ConstructHistogram(itkImageD2 const * image, itkHistogramD * histogram, double const minValue, double const maxValue);
 };


 class itkHistogramMatchingImageFilterID2ID2_Pointer {
   public:
     itkHistogramMatchingImageFilterID2ID2_Pointer();
     itkHistogramMatchingImageFilterID2ID2_Pointer(itkHistogramMatchingImageFilterID2ID2_Pointer const & p);
     itkHistogramMatchingImageFilterID2ID2_Pointer(itkHistogramMatchingImageFilterID2ID2 * p);
     ~itkHistogramMatchingImageFilterID2ID2_Pointer();
     itkHistogramMatchingImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramMatchingImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkHistogramMatchingImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkHistogramMatchingImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkHistogramMatchingImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkHistogramMatchingImageFilterID2ID2_Pointer const & r) const;
     itkHistogramMatchingImageFilterID2ID2_Pointer & operator=(itkHistogramMatchingImageFilterID2ID2_Pointer const & r);
     itkHistogramMatchingImageFilterID2ID2_Pointer & operator=(itkHistogramMatchingImageFilterID2ID2 * r);
     itkHistogramMatchingImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHistogramMatchingImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  DoubleConvertibleToInputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  InputConvertibleToDoubleCheck = 1 };
     enum  {  OutputConvertibleToDoubleCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     static itkHistogramMatchingImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSourceImage(itkImageD3 const * source);
     itkImageD3 const * GetSourceImage();
     void SetReferenceImage(itkImageD3 const * reference);
     itkImageD3 const * GetReferenceImage();
     virtual void SetNumberOfHistogramLevels(unsigned long const _arg);
     virtual unsigned long GetNumberOfHistogramLevels() const;
     virtual void SetNumberOfMatchPoints(unsigned long const _arg);
     virtual unsigned long GetNumberOfMatchPoints() const;
     virtual void SetThresholdAtMeanIntensity(bool const _arg);
     virtual bool GetThresholdAtMeanIntensity() const;
     virtual void ThresholdAtMeanIntensityOn();
     virtual void ThresholdAtMeanIntensityOff();
     virtual void GenerateInputRequestedRegion();
     virtual itkHistogramD * GetSourceHistogram();
     virtual itkHistogramD * GetReferenceHistogram();
     virtual itkHistogramD * GetOutputHistogram();
   private:
     itkHistogramMatchingImageFilterID3ID3(itkHistogramMatchingImageFilterID3ID3 const & arg0);
     void operator=(itkHistogramMatchingImageFilterID3ID3 const & arg0);
   protected:
     itkHistogramMatchingImageFilterID3ID3();
     ~itkHistogramMatchingImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     void ComputeMinMaxMean(itkImageD3 const * image, double & minValue, double & maxValue, double & meanValue);
     void ConstructHistogram(itkImageD3 const * image, itkHistogramD * histogram, double const minValue, double const maxValue);
 };


 class itkHistogramMatchingImageFilterID3ID3_Pointer {
   public:
     itkHistogramMatchingImageFilterID3ID3_Pointer();
     itkHistogramMatchingImageFilterID3ID3_Pointer(itkHistogramMatchingImageFilterID3ID3_Pointer const & p);
     itkHistogramMatchingImageFilterID3ID3_Pointer(itkHistogramMatchingImageFilterID3ID3 * p);
     ~itkHistogramMatchingImageFilterID3ID3_Pointer();
     itkHistogramMatchingImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramMatchingImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkHistogramMatchingImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkHistogramMatchingImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkHistogramMatchingImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkHistogramMatchingImageFilterID3ID3_Pointer const & r) const;
     itkHistogramMatchingImageFilterID3ID3_Pointer & operator=(itkHistogramMatchingImageFilterID3ID3_Pointer const & r);
     itkHistogramMatchingImageFilterID3ID3_Pointer & operator=(itkHistogramMatchingImageFilterID3ID3 * r);
     itkHistogramMatchingImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHistogramMatchingImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  DoubleConvertibleToInputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  InputConvertibleToDoubleCheck = 1 };
     enum  {  OutputConvertibleToDoubleCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     static itkHistogramMatchingImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSourceImage(itkImageF2 const * source);
     itkImageF2 const * GetSourceImage();
     void SetReferenceImage(itkImageF2 const * reference);
     itkImageF2 const * GetReferenceImage();
     virtual void SetNumberOfHistogramLevels(unsigned long const _arg);
     virtual unsigned long GetNumberOfHistogramLevels() const;
     virtual void SetNumberOfMatchPoints(unsigned long const _arg);
     virtual unsigned long GetNumberOfMatchPoints() const;
     virtual void SetThresholdAtMeanIntensity(bool const _arg);
     virtual bool GetThresholdAtMeanIntensity() const;
     virtual void ThresholdAtMeanIntensityOn();
     virtual void ThresholdAtMeanIntensityOff();
     virtual void GenerateInputRequestedRegion();
     virtual itkHistogramF * GetSourceHistogram();
     virtual itkHistogramF * GetReferenceHistogram();
     virtual itkHistogramF * GetOutputHistogram();
   private:
     itkHistogramMatchingImageFilterIF2IF2(itkHistogramMatchingImageFilterIF2IF2 const & arg0);
     void operator=(itkHistogramMatchingImageFilterIF2IF2 const & arg0);
   protected:
     itkHistogramMatchingImageFilterIF2IF2();
     ~itkHistogramMatchingImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     void ComputeMinMaxMean(itkImageF2 const * image, float & minValue, float & maxValue, float & meanValue);
     void ConstructHistogram(itkImageF2 const * image, itkHistogramF * histogram, float const minValue, float const maxValue);
 };


 class itkHistogramMatchingImageFilterIF2IF2_Pointer {
   public:
     itkHistogramMatchingImageFilterIF2IF2_Pointer();
     itkHistogramMatchingImageFilterIF2IF2_Pointer(itkHistogramMatchingImageFilterIF2IF2_Pointer const & p);
     itkHistogramMatchingImageFilterIF2IF2_Pointer(itkHistogramMatchingImageFilterIF2IF2 * p);
     ~itkHistogramMatchingImageFilterIF2IF2_Pointer();
     itkHistogramMatchingImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramMatchingImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkHistogramMatchingImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkHistogramMatchingImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkHistogramMatchingImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkHistogramMatchingImageFilterIF2IF2_Pointer const & r) const;
     itkHistogramMatchingImageFilterIF2IF2_Pointer & operator=(itkHistogramMatchingImageFilterIF2IF2_Pointer const & r);
     itkHistogramMatchingImageFilterIF2IF2_Pointer & operator=(itkHistogramMatchingImageFilterIF2IF2 * r);
     itkHistogramMatchingImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHistogramMatchingImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  DoubleConvertibleToInputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  InputConvertibleToDoubleCheck = 1 };
     enum  {  OutputConvertibleToDoubleCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     static itkHistogramMatchingImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSourceImage(itkImageF3 const * source);
     itkImageF3 const * GetSourceImage();
     void SetReferenceImage(itkImageF3 const * reference);
     itkImageF3 const * GetReferenceImage();
     virtual void SetNumberOfHistogramLevels(unsigned long const _arg);
     virtual unsigned long GetNumberOfHistogramLevels() const;
     virtual void SetNumberOfMatchPoints(unsigned long const _arg);
     virtual unsigned long GetNumberOfMatchPoints() const;
     virtual void SetThresholdAtMeanIntensity(bool const _arg);
     virtual bool GetThresholdAtMeanIntensity() const;
     virtual void ThresholdAtMeanIntensityOn();
     virtual void ThresholdAtMeanIntensityOff();
     virtual void GenerateInputRequestedRegion();
     virtual itkHistogramF * GetSourceHistogram();
     virtual itkHistogramF * GetReferenceHistogram();
     virtual itkHistogramF * GetOutputHistogram();
   private:
     itkHistogramMatchingImageFilterIF3IF3(itkHistogramMatchingImageFilterIF3IF3 const & arg0);
     void operator=(itkHistogramMatchingImageFilterIF3IF3 const & arg0);
   protected:
     itkHistogramMatchingImageFilterIF3IF3();
     ~itkHistogramMatchingImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     void ComputeMinMaxMean(itkImageF3 const * image, float & minValue, float & maxValue, float & meanValue);
     void ConstructHistogram(itkImageF3 const * image, itkHistogramF * histogram, float const minValue, float const maxValue);
 };


 class itkHistogramMatchingImageFilterIF3IF3_Pointer {
   public:
     itkHistogramMatchingImageFilterIF3IF3_Pointer();
     itkHistogramMatchingImageFilterIF3IF3_Pointer(itkHistogramMatchingImageFilterIF3IF3_Pointer const & p);
     itkHistogramMatchingImageFilterIF3IF3_Pointer(itkHistogramMatchingImageFilterIF3IF3 * p);
     ~itkHistogramMatchingImageFilterIF3IF3_Pointer();
     itkHistogramMatchingImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramMatchingImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkHistogramMatchingImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkHistogramMatchingImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkHistogramMatchingImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkHistogramMatchingImageFilterIF3IF3_Pointer const & r) const;
     itkHistogramMatchingImageFilterIF3IF3_Pointer & operator=(itkHistogramMatchingImageFilterIF3IF3_Pointer const & r);
     itkHistogramMatchingImageFilterIF3IF3_Pointer & operator=(itkHistogramMatchingImageFilterIF3IF3 * r);
     itkHistogramMatchingImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


