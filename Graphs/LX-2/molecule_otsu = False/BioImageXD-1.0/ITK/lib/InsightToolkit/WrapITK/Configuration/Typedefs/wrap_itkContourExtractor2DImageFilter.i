// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkContourExtractor2DImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkContourExtractor2DImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkContourExtractor2DImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkContourExtractor2DImageFilterJava
#endif
#ifdef SWIGLUA
%module itkContourExtractor2DImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkContourExtractor2DImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkContourExtractor2DImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkContourExtractor2DImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkContourExtractor2DImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkContourExtractor2DImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkContourExtractor2DImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkContourExtractor2DImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkContourExtractor2DImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkContourExtractor2DImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkContourExtractor2DImageFilterPython
#endif
#ifdef SWIGR
%module itkContourExtractor2DImageFilterR
#endif
#ifdef SWIGRUBY
%module itkContourExtractor2DImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkContourExtractor2DImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkContourExtractor2DImageFilterTcl
#endif
#ifdef SWIGXML
%module itkContourExtractor2DImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Review.includes"
%}


%{
%}




%import wrap_itkImageToPathFilter.i
%import wrap_ITKRegions.i
%import wrap_itkOffset.i
%import wrap_itkContinuousIndex.i
%import wrap_itkIndex.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkContourExtractor2DImageFilter_ext.i


 class itkContourExtractor2DImageFilterID2 : public itkImageToPathFilterID2PLPP2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  DimensionShouldBe2 = 1 };
     enum  {  InputPixelTypeComparable = 1 };
     enum  {  InputHasPixelTraitsCheck = 1 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkContourExtractor2DImageFilterID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetReverseContourOrientation(bool const _arg);
     virtual bool const & GetReverseContourOrientation() const;
     virtual void ReverseContourOrientationOn();
     virtual void ReverseContourOrientationOff();
     virtual void SetVertexConnectHighPixels(bool const _arg);
     virtual bool const & GetVertexConnectHighPixels() const;
     virtual void VertexConnectHighPixelsOn();
     virtual void VertexConnectHighPixelsOff();
     void SetRequestedRegion(itkImageRegion2 const region);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     void ClearRequestedRegion();
     virtual void SetContourValue(double const _arg);
     virtual double const & GetContourValue() const;
   private:
     itkContinuousIndexD2 InterpolateContourPosition(double fromValue, double toValue, itkIndex2 fromIndex, itkOffset2 toOffset);
     void AddSegment(itkContinuousIndexD2 const from, itkContinuousIndexD2 const to);
     void FillOutputs();
     itkContourExtractor2DImageFilterID2(itkContourExtractor2DImageFilterID2 const & arg0);
     void operator=(itkContourExtractor2DImageFilterID2 const & arg0);
   protected:
     itkContourExtractor2DImageFilterID2();
     ~itkContourExtractor2DImageFilterID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
 };


 class itkContourExtractor2DImageFilterID2_Pointer {
   public:
     itkContourExtractor2DImageFilterID2_Pointer();
     itkContourExtractor2DImageFilterID2_Pointer(itkContourExtractor2DImageFilterID2_Pointer const & p);
     itkContourExtractor2DImageFilterID2_Pointer(itkContourExtractor2DImageFilterID2 * p);
     ~itkContourExtractor2DImageFilterID2_Pointer();
     itkContourExtractor2DImageFilterID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkContourExtractor2DImageFilterID2 * GetPointer() const;
     bool operator<(itkContourExtractor2DImageFilterID2_Pointer const & r) const;
     bool operator>(itkContourExtractor2DImageFilterID2_Pointer const & r) const;
     bool operator<=(itkContourExtractor2DImageFilterID2_Pointer const & r) const;
     bool operator>=(itkContourExtractor2DImageFilterID2_Pointer const & r) const;
     itkContourExtractor2DImageFilterID2_Pointer & operator=(itkContourExtractor2DImageFilterID2_Pointer const & r);
     itkContourExtractor2DImageFilterID2_Pointer & operator=(itkContourExtractor2DImageFilterID2 * r);
     itkContourExtractor2DImageFilterID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkContourExtractor2DImageFilterIF2 : public itkImageToPathFilterIF2PLPP2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  DimensionShouldBe2 = 1 };
     enum  {  InputPixelTypeComparable = 1 };
     enum  {  InputHasPixelTraitsCheck = 1 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkContourExtractor2DImageFilterIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetReverseContourOrientation(bool const _arg);
     virtual bool const & GetReverseContourOrientation() const;
     virtual void ReverseContourOrientationOn();
     virtual void ReverseContourOrientationOff();
     virtual void SetVertexConnectHighPixels(bool const _arg);
     virtual bool const & GetVertexConnectHighPixels() const;
     virtual void VertexConnectHighPixelsOn();
     virtual void VertexConnectHighPixelsOff();
     void SetRequestedRegion(itkImageRegion2 const region);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     void ClearRequestedRegion();
     virtual void SetContourValue(double const _arg);
     virtual double const & GetContourValue() const;
   private:
     itkContinuousIndexD2 InterpolateContourPosition(float fromValue, float toValue, itkIndex2 fromIndex, itkOffset2 toOffset);
     void AddSegment(itkContinuousIndexD2 const from, itkContinuousIndexD2 const to);
     void FillOutputs();
     itkContourExtractor2DImageFilterIF2(itkContourExtractor2DImageFilterIF2 const & arg0);
     void operator=(itkContourExtractor2DImageFilterIF2 const & arg0);
   protected:
     itkContourExtractor2DImageFilterIF2();
     ~itkContourExtractor2DImageFilterIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
 };


 class itkContourExtractor2DImageFilterIF2_Pointer {
   public:
     itkContourExtractor2DImageFilterIF2_Pointer();
     itkContourExtractor2DImageFilterIF2_Pointer(itkContourExtractor2DImageFilterIF2_Pointer const & p);
     itkContourExtractor2DImageFilterIF2_Pointer(itkContourExtractor2DImageFilterIF2 * p);
     ~itkContourExtractor2DImageFilterIF2_Pointer();
     itkContourExtractor2DImageFilterIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkContourExtractor2DImageFilterIF2 * GetPointer() const;
     bool operator<(itkContourExtractor2DImageFilterIF2_Pointer const & r) const;
     bool operator>(itkContourExtractor2DImageFilterIF2_Pointer const & r) const;
     bool operator<=(itkContourExtractor2DImageFilterIF2_Pointer const & r) const;
     bool operator>=(itkContourExtractor2DImageFilterIF2_Pointer const & r) const;
     itkContourExtractor2DImageFilterIF2_Pointer & operator=(itkContourExtractor2DImageFilterIF2_Pointer const & r);
     itkContourExtractor2DImageFilterIF2_Pointer & operator=(itkContourExtractor2DImageFilterIF2 * r);
     itkContourExtractor2DImageFilterIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkContourExtractor2DImageFilterIUC2 : public itkImageToPathFilterIUC2PLPP2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  DimensionShouldBe2 = 1 };
     enum  {  InputPixelTypeComparable = 1 };
     enum  {  InputHasPixelTraitsCheck = 1 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkContourExtractor2DImageFilterIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetReverseContourOrientation(bool const _arg);
     virtual bool const & GetReverseContourOrientation() const;
     virtual void ReverseContourOrientationOn();
     virtual void ReverseContourOrientationOff();
     virtual void SetVertexConnectHighPixels(bool const _arg);
     virtual bool const & GetVertexConnectHighPixels() const;
     virtual void VertexConnectHighPixelsOn();
     virtual void VertexConnectHighPixelsOff();
     void SetRequestedRegion(itkImageRegion2 const region);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     void ClearRequestedRegion();
     virtual void SetContourValue(double const _arg);
     virtual double const & GetContourValue() const;
   private:
     itkContinuousIndexD2 InterpolateContourPosition(unsigned char fromValue, unsigned char toValue, itkIndex2 fromIndex, itkOffset2 toOffset);
     void AddSegment(itkContinuousIndexD2 const from, itkContinuousIndexD2 const to);
     void FillOutputs();
     itkContourExtractor2DImageFilterIUC2(itkContourExtractor2DImageFilterIUC2 const & arg0);
     void operator=(itkContourExtractor2DImageFilterIUC2 const & arg0);
   protected:
     itkContourExtractor2DImageFilterIUC2();
     ~itkContourExtractor2DImageFilterIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
 };


 class itkContourExtractor2DImageFilterIUC2_Pointer {
   public:
     itkContourExtractor2DImageFilterIUC2_Pointer();
     itkContourExtractor2DImageFilterIUC2_Pointer(itkContourExtractor2DImageFilterIUC2_Pointer const & p);
     itkContourExtractor2DImageFilterIUC2_Pointer(itkContourExtractor2DImageFilterIUC2 * p);
     ~itkContourExtractor2DImageFilterIUC2_Pointer();
     itkContourExtractor2DImageFilterIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkContourExtractor2DImageFilterIUC2 * GetPointer() const;
     bool operator<(itkContourExtractor2DImageFilterIUC2_Pointer const & r) const;
     bool operator>(itkContourExtractor2DImageFilterIUC2_Pointer const & r) const;
     bool operator<=(itkContourExtractor2DImageFilterIUC2_Pointer const & r) const;
     bool operator>=(itkContourExtractor2DImageFilterIUC2_Pointer const & r) const;
     itkContourExtractor2DImageFilterIUC2_Pointer & operator=(itkContourExtractor2DImageFilterIUC2_Pointer const & r);
     itkContourExtractor2DImageFilterIUC2_Pointer & operator=(itkContourExtractor2DImageFilterIUC2 * r);
     itkContourExtractor2DImageFilterIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkContourExtractor2DImageFilterIUL2 : public itkImageToPathFilterIUL2PLPP2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  DimensionShouldBe2 = 1 };
     enum  {  InputPixelTypeComparable = 1 };
     enum  {  InputHasPixelTraitsCheck = 1 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkContourExtractor2DImageFilterIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetReverseContourOrientation(bool const _arg);
     virtual bool const & GetReverseContourOrientation() const;
     virtual void ReverseContourOrientationOn();
     virtual void ReverseContourOrientationOff();
     virtual void SetVertexConnectHighPixels(bool const _arg);
     virtual bool const & GetVertexConnectHighPixels() const;
     virtual void VertexConnectHighPixelsOn();
     virtual void VertexConnectHighPixelsOff();
     void SetRequestedRegion(itkImageRegion2 const region);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     void ClearRequestedRegion();
     virtual void SetContourValue(double const _arg);
     virtual double const & GetContourValue() const;
   private:
     itkContinuousIndexD2 InterpolateContourPosition(unsigned long fromValue, unsigned long toValue, itkIndex2 fromIndex, itkOffset2 toOffset);
     void AddSegment(itkContinuousIndexD2 const from, itkContinuousIndexD2 const to);
     void FillOutputs();
     itkContourExtractor2DImageFilterIUL2(itkContourExtractor2DImageFilterIUL2 const & arg0);
     void operator=(itkContourExtractor2DImageFilterIUL2 const & arg0);
   protected:
     itkContourExtractor2DImageFilterIUL2();
     ~itkContourExtractor2DImageFilterIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
 };


 class itkContourExtractor2DImageFilterIUL2_Pointer {
   public:
     itkContourExtractor2DImageFilterIUL2_Pointer();
     itkContourExtractor2DImageFilterIUL2_Pointer(itkContourExtractor2DImageFilterIUL2_Pointer const & p);
     itkContourExtractor2DImageFilterIUL2_Pointer(itkContourExtractor2DImageFilterIUL2 * p);
     ~itkContourExtractor2DImageFilterIUL2_Pointer();
     itkContourExtractor2DImageFilterIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkContourExtractor2DImageFilterIUL2 * GetPointer() const;
     bool operator<(itkContourExtractor2DImageFilterIUL2_Pointer const & r) const;
     bool operator>(itkContourExtractor2DImageFilterIUL2_Pointer const & r) const;
     bool operator<=(itkContourExtractor2DImageFilterIUL2_Pointer const & r) const;
     bool operator>=(itkContourExtractor2DImageFilterIUL2_Pointer const & r) const;
     itkContourExtractor2DImageFilterIUL2_Pointer & operator=(itkContourExtractor2DImageFilterIUL2_Pointer const & r);
     itkContourExtractor2DImageFilterIUL2_Pointer & operator=(itkContourExtractor2DImageFilterIUL2 * r);
     itkContourExtractor2DImageFilterIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkContourExtractor2DImageFilterIUS2 : public itkImageToPathFilterIUS2PLPP2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  DimensionShouldBe2 = 1 };
     enum  {  InputPixelTypeComparable = 1 };
     enum  {  InputHasPixelTraitsCheck = 1 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkContourExtractor2DImageFilterIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetReverseContourOrientation(bool const _arg);
     virtual bool const & GetReverseContourOrientation() const;
     virtual void ReverseContourOrientationOn();
     virtual void ReverseContourOrientationOff();
     virtual void SetVertexConnectHighPixels(bool const _arg);
     virtual bool const & GetVertexConnectHighPixels() const;
     virtual void VertexConnectHighPixelsOn();
     virtual void VertexConnectHighPixelsOff();
     void SetRequestedRegion(itkImageRegion2 const region);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     void ClearRequestedRegion();
     virtual void SetContourValue(double const _arg);
     virtual double const & GetContourValue() const;
   private:
     itkContinuousIndexD2 InterpolateContourPosition(unsigned short fromValue, unsigned short toValue, itkIndex2 fromIndex, itkOffset2 toOffset);
     void AddSegment(itkContinuousIndexD2 const from, itkContinuousIndexD2 const to);
     void FillOutputs();
     itkContourExtractor2DImageFilterIUS2(itkContourExtractor2DImageFilterIUS2 const & arg0);
     void operator=(itkContourExtractor2DImageFilterIUS2 const & arg0);
   protected:
     itkContourExtractor2DImageFilterIUS2();
     ~itkContourExtractor2DImageFilterIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
 };


 class itkContourExtractor2DImageFilterIUS2_Pointer {
   public:
     itkContourExtractor2DImageFilterIUS2_Pointer();
     itkContourExtractor2DImageFilterIUS2_Pointer(itkContourExtractor2DImageFilterIUS2_Pointer const & p);
     itkContourExtractor2DImageFilterIUS2_Pointer(itkContourExtractor2DImageFilterIUS2 * p);
     ~itkContourExtractor2DImageFilterIUS2_Pointer();
     itkContourExtractor2DImageFilterIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkContourExtractor2DImageFilterIUS2 * GetPointer() const;
     bool operator<(itkContourExtractor2DImageFilterIUS2_Pointer const & r) const;
     bool operator>(itkContourExtractor2DImageFilterIUS2_Pointer const & r) const;
     bool operator<=(itkContourExtractor2DImageFilterIUS2_Pointer const & r) const;
     bool operator>=(itkContourExtractor2DImageFilterIUS2_Pointer const & r) const;
     itkContourExtractor2DImageFilterIUS2_Pointer & operator=(itkContourExtractor2DImageFilterIUS2_Pointer const & r);
     itkContourExtractor2DImageFilterIUS2_Pointer & operator=(itkContourExtractor2DImageFilterIUS2 * r);
     itkContourExtractor2DImageFilterIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


