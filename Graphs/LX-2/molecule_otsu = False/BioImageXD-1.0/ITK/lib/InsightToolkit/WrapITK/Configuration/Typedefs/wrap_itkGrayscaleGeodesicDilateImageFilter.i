// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGrayscaleGeodesicDilateImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkGrayscaleGeodesicDilateImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkGrayscaleGeodesicDilateImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkGrayscaleGeodesicDilateImageFilterJava
#endif
#ifdef SWIGLUA
%module itkGrayscaleGeodesicDilateImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkGrayscaleGeodesicDilateImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGrayscaleGeodesicDilateImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkGrayscaleGeodesicDilateImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkGrayscaleGeodesicDilateImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkGrayscaleGeodesicDilateImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkGrayscaleGeodesicDilateImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkGrayscaleGeodesicDilateImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkGrayscaleGeodesicDilateImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkGrayscaleGeodesicDilateImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkGrayscaleGeodesicDilateImageFilterPython
#endif
#ifdef SWIGR
%module itkGrayscaleGeodesicDilateImageFilterR
#endif
#ifdef SWIGRUBY
%module itkGrayscaleGeodesicDilateImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkGrayscaleGeodesicDilateImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkGrayscaleGeodesicDilateImageFilterTcl
#endif
#ifdef SWIGXML
%module itkGrayscaleGeodesicDilateImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Morphology.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkGrayscaleGeodesicDilateImageFilter_ext.i


 class itkGrayscaleGeodesicDilateImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  MarkerImageDimension = 2 };
     enum  {  MaskImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageD2 const * arg0);
     itkImageD2 const * GetMarkerImage();
     void SetMaskImage(itkImageD2 const * arg0);
     itkImageD2 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterID2ID2(itkGrayscaleGeodesicDilateImageFilterID2ID2 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterID2ID2 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterID2ID2();
     ~itkGrayscaleGeodesicDilateImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer(itkGrayscaleGeodesicDilateImageFilterID2ID2 * p);
     ~itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterID2ID2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterID2ID2 * r);
     itkGrayscaleGeodesicDilateImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  MarkerImageDimension = 3 };
     enum  {  MaskImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageD3 const * arg0);
     itkImageD3 const * GetMarkerImage();
     void SetMaskImage(itkImageD3 const * arg0);
     itkImageD3 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterID3ID3(itkGrayscaleGeodesicDilateImageFilterID3ID3 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterID3ID3 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterID3ID3();
     ~itkGrayscaleGeodesicDilateImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer(itkGrayscaleGeodesicDilateImageFilterID3ID3 * p);
     ~itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterID3ID3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterID3ID3 * r);
     itkGrayscaleGeodesicDilateImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  MarkerImageDimension = 2 };
     enum  {  MaskImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageF2 const * arg0);
     itkImageF2 const * GetMarkerImage();
     void SetMaskImage(itkImageF2 const * arg0);
     itkImageF2 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIF2IF2(itkGrayscaleGeodesicDilateImageFilterIF2IF2 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIF2IF2 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIF2IF2();
     ~itkGrayscaleGeodesicDilateImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer(itkGrayscaleGeodesicDilateImageFilterIF2IF2 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIF2IF2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIF2IF2 * r);
     itkGrayscaleGeodesicDilateImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  MarkerImageDimension = 3 };
     enum  {  MaskImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageF3 const * arg0);
     itkImageF3 const * GetMarkerImage();
     void SetMaskImage(itkImageF3 const * arg0);
     itkImageF3 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIF3IF3(itkGrayscaleGeodesicDilateImageFilterIF3IF3 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIF3IF3 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIF3IF3();
     ~itkGrayscaleGeodesicDilateImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer(itkGrayscaleGeodesicDilateImageFilterIF3IF3 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIF3IF3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIF3IF3 * r);
     itkGrayscaleGeodesicDilateImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  MarkerImageDimension = 2 };
     enum  {  MaskImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUC2 const * arg0);
     itkImageUC2 const * GetMarkerImage();
     void SetMaskImage(itkImageUC2 const * arg0);
     itkImageUC2 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2();
     ~itkGrayscaleGeodesicDilateImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 * r);
     itkGrayscaleGeodesicDilateImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  MarkerImageDimension = 3 };
     enum  {  MaskImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUC3 const * arg0);
     itkImageUC3 const * GetMarkerImage();
     void SetMaskImage(itkImageUC3 const * arg0);
     itkImageUC3 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3();
     ~itkGrayscaleGeodesicDilateImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 * r);
     itkGrayscaleGeodesicDilateImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  MarkerImageDimension = 2 };
     enum  {  MaskImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUL2 const * arg0);
     itkImageUL2 const * GetMarkerImage();
     void SetMaskImage(itkImageUL2 const * arg0);
     itkImageUL2 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2();
     ~itkGrayscaleGeodesicDilateImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 * r);
     itkGrayscaleGeodesicDilateImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  MarkerImageDimension = 3 };
     enum  {  MaskImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUL3 const * arg0);
     itkImageUL3 const * GetMarkerImage();
     void SetMaskImage(itkImageUL3 const * arg0);
     itkImageUL3 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3();
     ~itkGrayscaleGeodesicDilateImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 * r);
     itkGrayscaleGeodesicDilateImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  MarkerImageDimension = 2 };
     enum  {  MaskImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUS2 const * arg0);
     itkImageUS2 const * GetMarkerImage();
     void SetMaskImage(itkImageUS2 const * arg0);
     itkImageUS2 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2();
     ~itkGrayscaleGeodesicDilateImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 * r);
     itkGrayscaleGeodesicDilateImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  MarkerImageDimension = 3 };
     enum  {  MaskImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetMarkerImage(itkImageUS3 const * arg0);
     itkImageUS3 const * GetMarkerImage();
     void SetMaskImage(itkImageUS3 const * arg0);
     itkImageUS3 const * GetMaskImage();
     virtual void SetRunOneIteration(bool const _arg);
     virtual bool GetRunOneIteration() const;
     virtual void RunOneIterationOn();
     virtual void RunOneIterationOff();
     virtual unsigned long GetNumberOfIterationsUsed() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 const & arg0);
     void operator=(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 const & arg0);
   protected:
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3();
     ~itkGrayscaleGeodesicDilateImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer {
   public:
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & p);
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 * p);
     ~itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer();
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & r) const;
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer const & r);
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3_Pointer & operator=(itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 * r);
     itkGrayscaleGeodesicDilateImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


