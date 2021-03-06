// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkCannyEdgeDetectionImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkCannyEdgeDetectionImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkCannyEdgeDetectionImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkCannyEdgeDetectionImageFilterJava
#endif
#ifdef SWIGLUA
%module itkCannyEdgeDetectionImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkCannyEdgeDetectionImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkCannyEdgeDetectionImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkCannyEdgeDetectionImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkCannyEdgeDetectionImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkCannyEdgeDetectionImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkCannyEdgeDetectionImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkCannyEdgeDetectionImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkCannyEdgeDetectionImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkCannyEdgeDetectionImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkCannyEdgeDetectionImageFilterPython
#endif
#ifdef SWIGR
%module itkCannyEdgeDetectionImageFilterR
#endif
#ifdef SWIGRUBY
%module itkCannyEdgeDetectionImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkCannyEdgeDetectionImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkCannyEdgeDetectionImageFilterTcl
#endif
#ifdef SWIGXML
%module itkCannyEdgeDetectionImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "EdgesAndContours.includes"
%}


%{
%}




%import wrap_itkFixedArray.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkIndex.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkCannyEdgeDetectionImageFilter_ext.i


 class itkCannyEdgeDetectionImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputIsFloatingPointCheck = 1 };
     enum  {  OutputIsFloatingPointCheck = 1 };
     static itkCannyEdgeDetectionImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetVariance(itkFixedArrayD2 const _arg);
     virtual itkFixedArrayD2 const GetVariance() const;
     virtual void SetMaximumError(itkFixedArrayD2 const _arg);
     virtual itkFixedArrayD2 const GetMaximumError() const;
     void SetVariance(double const v);
     void SetMaximumError(double const v);
     void SetThreshold(double const th);
     double GetThreshold(double th);
     virtual void SetUpperThreshold(double const _arg);
     virtual double GetUpperThreshold() const;
     virtual void SetLowerThreshold(double const _arg);
     virtual double GetLowerThreshold() const;
     virtual void SetOutsideValue(double const _arg);
     virtual double GetOutsideValue() const;
     itkImageD2 * GetNonMaximumSuppressionImage();
     virtual void GenerateInputRequestedRegion();
   private:
     ~itkCannyEdgeDetectionImageFilterID2ID2();
     void AllocateUpdateBuffer();
     void HysteresisThresholding();
     void FollowEdge(itkIndex2 index);
     void Compute2ndDerivative();
     void ThreadedCompute2ndDerivative(itkImageRegion2 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativeThreaderCallback(void * arg);
     double ComputeCannyEdge(itk::ConstNeighborhoodIterator< itk::Image< double, 2u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< double, 2u > > > const & it, void * globalData);
     void Compute2ndDerivativePos();
     void ThreadedCompute2ndDerivativePos(itkImageRegion2 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativePosThreaderCallback(void * arg);
   protected:
     itkCannyEdgeDetectionImageFilterID2ID2();
     itkCannyEdgeDetectionImageFilterID2ID2(itkCannyEdgeDetectionImageFilterID2ID2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkCannyEdgeDetectionImageFilterID2ID2_Pointer {
   public:
     itkCannyEdgeDetectionImageFilterID2ID2_Pointer();
     itkCannyEdgeDetectionImageFilterID2ID2_Pointer(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & p);
     itkCannyEdgeDetectionImageFilterID2ID2_Pointer(itkCannyEdgeDetectionImageFilterID2ID2 * p);
     ~itkCannyEdgeDetectionImageFilterID2ID2_Pointer();
     itkCannyEdgeDetectionImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCannyEdgeDetectionImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & r) const;
     itkCannyEdgeDetectionImageFilterID2ID2_Pointer & operator=(itkCannyEdgeDetectionImageFilterID2ID2_Pointer const & r);
     itkCannyEdgeDetectionImageFilterID2ID2_Pointer & operator=(itkCannyEdgeDetectionImageFilterID2ID2 * r);
     itkCannyEdgeDetectionImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCannyEdgeDetectionImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputIsFloatingPointCheck = 1 };
     enum  {  OutputIsFloatingPointCheck = 1 };
     static itkCannyEdgeDetectionImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetVariance(itkFixedArrayD3 const _arg);
     virtual itkFixedArrayD3 const GetVariance() const;
     virtual void SetMaximumError(itkFixedArrayD3 const _arg);
     virtual itkFixedArrayD3 const GetMaximumError() const;
     void SetVariance(double const v);
     void SetMaximumError(double const v);
     void SetThreshold(double const th);
     double GetThreshold(double th);
     virtual void SetUpperThreshold(double const _arg);
     virtual double GetUpperThreshold() const;
     virtual void SetLowerThreshold(double const _arg);
     virtual double GetLowerThreshold() const;
     virtual void SetOutsideValue(double const _arg);
     virtual double GetOutsideValue() const;
     itkImageD3 * GetNonMaximumSuppressionImage();
     virtual void GenerateInputRequestedRegion();
   private:
     ~itkCannyEdgeDetectionImageFilterID3ID3();
     void AllocateUpdateBuffer();
     void HysteresisThresholding();
     void FollowEdge(itkIndex3 index);
     void Compute2ndDerivative();
     void ThreadedCompute2ndDerivative(itkImageRegion3 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativeThreaderCallback(void * arg);
     double ComputeCannyEdge(itk::ConstNeighborhoodIterator< itk::Image< double, 3u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< double, 3u > > > const & it, void * globalData);
     void Compute2ndDerivativePos();
     void ThreadedCompute2ndDerivativePos(itkImageRegion3 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativePosThreaderCallback(void * arg);
   protected:
     itkCannyEdgeDetectionImageFilterID3ID3();
     itkCannyEdgeDetectionImageFilterID3ID3(itkCannyEdgeDetectionImageFilterID3ID3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkCannyEdgeDetectionImageFilterID3ID3_Pointer {
   public:
     itkCannyEdgeDetectionImageFilterID3ID3_Pointer();
     itkCannyEdgeDetectionImageFilterID3ID3_Pointer(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & p);
     itkCannyEdgeDetectionImageFilterID3ID3_Pointer(itkCannyEdgeDetectionImageFilterID3ID3 * p);
     ~itkCannyEdgeDetectionImageFilterID3ID3_Pointer();
     itkCannyEdgeDetectionImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCannyEdgeDetectionImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & r) const;
     itkCannyEdgeDetectionImageFilterID3ID3_Pointer & operator=(itkCannyEdgeDetectionImageFilterID3ID3_Pointer const & r);
     itkCannyEdgeDetectionImageFilterID3ID3_Pointer & operator=(itkCannyEdgeDetectionImageFilterID3ID3 * r);
     itkCannyEdgeDetectionImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCannyEdgeDetectionImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputIsFloatingPointCheck = 1 };
     enum  {  OutputIsFloatingPointCheck = 1 };
     static itkCannyEdgeDetectionImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetVariance(itkFixedArrayD2 const _arg);
     virtual itkFixedArrayD2 const GetVariance() const;
     virtual void SetMaximumError(itkFixedArrayD2 const _arg);
     virtual itkFixedArrayD2 const GetMaximumError() const;
     void SetVariance(double const v);
     void SetMaximumError(double const v);
     void SetThreshold(float const th);
     float GetThreshold(float th);
     virtual void SetUpperThreshold(float const _arg);
     virtual float GetUpperThreshold() const;
     virtual void SetLowerThreshold(float const _arg);
     virtual float GetLowerThreshold() const;
     virtual void SetOutsideValue(float const _arg);
     virtual float GetOutsideValue() const;
     itkImageF2 * GetNonMaximumSuppressionImage();
     virtual void GenerateInputRequestedRegion();
   private:
     ~itkCannyEdgeDetectionImageFilterIF2IF2();
     void AllocateUpdateBuffer();
     void HysteresisThresholding();
     void FollowEdge(itkIndex2 index);
     void Compute2ndDerivative();
     void ThreadedCompute2ndDerivative(itkImageRegion2 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativeThreaderCallback(void * arg);
     float ComputeCannyEdge(itk::ConstNeighborhoodIterator< itk::Image< float, 2u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< float, 2u > > > const & it, void * globalData);
     void Compute2ndDerivativePos();
     void ThreadedCompute2ndDerivativePos(itkImageRegion2 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativePosThreaderCallback(void * arg);
   protected:
     itkCannyEdgeDetectionImageFilterIF2IF2();
     itkCannyEdgeDetectionImageFilterIF2IF2(itkCannyEdgeDetectionImageFilterIF2IF2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkCannyEdgeDetectionImageFilterIF2IF2_Pointer {
   public:
     itkCannyEdgeDetectionImageFilterIF2IF2_Pointer();
     itkCannyEdgeDetectionImageFilterIF2IF2_Pointer(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & p);
     itkCannyEdgeDetectionImageFilterIF2IF2_Pointer(itkCannyEdgeDetectionImageFilterIF2IF2 * p);
     ~itkCannyEdgeDetectionImageFilterIF2IF2_Pointer();
     itkCannyEdgeDetectionImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCannyEdgeDetectionImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & r) const;
     itkCannyEdgeDetectionImageFilterIF2IF2_Pointer & operator=(itkCannyEdgeDetectionImageFilterIF2IF2_Pointer const & r);
     itkCannyEdgeDetectionImageFilterIF2IF2_Pointer & operator=(itkCannyEdgeDetectionImageFilterIF2IF2 * r);
     itkCannyEdgeDetectionImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCannyEdgeDetectionImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputIsFloatingPointCheck = 1 };
     enum  {  OutputIsFloatingPointCheck = 1 };
     static itkCannyEdgeDetectionImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetVariance(itkFixedArrayD3 const _arg);
     virtual itkFixedArrayD3 const GetVariance() const;
     virtual void SetMaximumError(itkFixedArrayD3 const _arg);
     virtual itkFixedArrayD3 const GetMaximumError() const;
     void SetVariance(double const v);
     void SetMaximumError(double const v);
     void SetThreshold(float const th);
     float GetThreshold(float th);
     virtual void SetUpperThreshold(float const _arg);
     virtual float GetUpperThreshold() const;
     virtual void SetLowerThreshold(float const _arg);
     virtual float GetLowerThreshold() const;
     virtual void SetOutsideValue(float const _arg);
     virtual float GetOutsideValue() const;
     itkImageF3 * GetNonMaximumSuppressionImage();
     virtual void GenerateInputRequestedRegion();
   private:
     ~itkCannyEdgeDetectionImageFilterIF3IF3();
     void AllocateUpdateBuffer();
     void HysteresisThresholding();
     void FollowEdge(itkIndex3 index);
     void Compute2ndDerivative();
     void ThreadedCompute2ndDerivative(itkImageRegion3 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativeThreaderCallback(void * arg);
     float ComputeCannyEdge(itk::ConstNeighborhoodIterator< itk::Image< float, 3u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< float, 3u > > > const & it, void * globalData);
     void Compute2ndDerivativePos();
     void ThreadedCompute2ndDerivativePos(itkImageRegion3 const & outputRegionForThread, int threadId);
     static void * Compute2ndDerivativePosThreaderCallback(void * arg);
   protected:
     itkCannyEdgeDetectionImageFilterIF3IF3();
     itkCannyEdgeDetectionImageFilterIF3IF3(itkCannyEdgeDetectionImageFilterIF3IF3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkCannyEdgeDetectionImageFilterIF3IF3_Pointer {
   public:
     itkCannyEdgeDetectionImageFilterIF3IF3_Pointer();
     itkCannyEdgeDetectionImageFilterIF3IF3_Pointer(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & p);
     itkCannyEdgeDetectionImageFilterIF3IF3_Pointer(itkCannyEdgeDetectionImageFilterIF3IF3 * p);
     ~itkCannyEdgeDetectionImageFilterIF3IF3_Pointer();
     itkCannyEdgeDetectionImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCannyEdgeDetectionImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & r) const;
     itkCannyEdgeDetectionImageFilterIF3IF3_Pointer & operator=(itkCannyEdgeDetectionImageFilterIF3IF3_Pointer const & r);
     itkCannyEdgeDetectionImageFilterIF3IF3_Pointer & operator=(itkCannyEdgeDetectionImageFilterIF3IF3 * r);
     itkCannyEdgeDetectionImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


