// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLabelContourImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkLabelContourImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkLabelContourImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkLabelContourImageFilterJava
#endif
#ifdef SWIGLUA
%module itkLabelContourImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkLabelContourImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLabelContourImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkLabelContourImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkLabelContourImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkLabelContourImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkLabelContourImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkLabelContourImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkLabelContourImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkLabelContourImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkLabelContourImageFilterPython
#endif
#ifdef SWIGR
%module itkLabelContourImageFilterR
#endif
#ifdef SWIGRUBY
%module itkLabelContourImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkLabelContourImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkLabelContourImageFilterTcl
#endif
#ifdef SWIGXML
%module itkLabelContourImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Review.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkIndex.i
%import wrap_itkInPlaceImageFilterA.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkLabelContourImageFilter_ext.i


 class itkLabelContourImageFilterID2ID2 : public itkInPlaceImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputImageDimension = 2 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(double const _arg);
     virtual double GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex2 const & A, itkIndex2 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterID2ID2::runLength > & current, std::vector< itkLabelContourImageFilterID2ID2::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterID2ID2();
     ~itkLabelContourImageFilterID2ID2();
     itkLabelContourImageFilterID2ID2(itkLabelContourImageFilterID2ID2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterID2ID2_Pointer {
   public:
     itkLabelContourImageFilterID2ID2_Pointer();
     itkLabelContourImageFilterID2ID2_Pointer(itkLabelContourImageFilterID2ID2_Pointer const & p);
     itkLabelContourImageFilterID2ID2_Pointer(itkLabelContourImageFilterID2ID2 * p);
     ~itkLabelContourImageFilterID2ID2_Pointer();
     itkLabelContourImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterID2ID2_Pointer const & r) const;
     itkLabelContourImageFilterID2ID2_Pointer & operator=(itkLabelContourImageFilterID2ID2_Pointer const & r);
     itkLabelContourImageFilterID2ID2_Pointer & operator=(itkLabelContourImageFilterID2ID2 * r);
     itkLabelContourImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterID3ID3 : public itkInPlaceImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputImageDimension = 3 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(double const _arg);
     virtual double GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex3 const & A, itkIndex3 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterID3ID3::runLength > & current, std::vector< itkLabelContourImageFilterID3ID3::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterID3ID3();
     ~itkLabelContourImageFilterID3ID3();
     itkLabelContourImageFilterID3ID3(itkLabelContourImageFilterID3ID3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterID3ID3_Pointer {
   public:
     itkLabelContourImageFilterID3ID3_Pointer();
     itkLabelContourImageFilterID3ID3_Pointer(itkLabelContourImageFilterID3ID3_Pointer const & p);
     itkLabelContourImageFilterID3ID3_Pointer(itkLabelContourImageFilterID3ID3 * p);
     ~itkLabelContourImageFilterID3ID3_Pointer();
     itkLabelContourImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterID3ID3_Pointer const & r) const;
     itkLabelContourImageFilterID3ID3_Pointer & operator=(itkLabelContourImageFilterID3ID3_Pointer const & r);
     itkLabelContourImageFilterID3ID3_Pointer & operator=(itkLabelContourImageFilterID3ID3 * r);
     itkLabelContourImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIF2IF2 : public itkInPlaceImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputImageDimension = 2 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(float const _arg);
     virtual float GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex2 const & A, itkIndex2 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIF2IF2::runLength > & current, std::vector< itkLabelContourImageFilterIF2IF2::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIF2IF2();
     ~itkLabelContourImageFilterIF2IF2();
     itkLabelContourImageFilterIF2IF2(itkLabelContourImageFilterIF2IF2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIF2IF2_Pointer {
   public:
     itkLabelContourImageFilterIF2IF2_Pointer();
     itkLabelContourImageFilterIF2IF2_Pointer(itkLabelContourImageFilterIF2IF2_Pointer const & p);
     itkLabelContourImageFilterIF2IF2_Pointer(itkLabelContourImageFilterIF2IF2 * p);
     ~itkLabelContourImageFilterIF2IF2_Pointer();
     itkLabelContourImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIF2IF2_Pointer const & r) const;
     itkLabelContourImageFilterIF2IF2_Pointer & operator=(itkLabelContourImageFilterIF2IF2_Pointer const & r);
     itkLabelContourImageFilterIF2IF2_Pointer & operator=(itkLabelContourImageFilterIF2IF2 * r);
     itkLabelContourImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIF3IF3 : public itkInPlaceImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputImageDimension = 3 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(float const _arg);
     virtual float GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex3 const & A, itkIndex3 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIF3IF3::runLength > & current, std::vector< itkLabelContourImageFilterIF3IF3::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIF3IF3();
     ~itkLabelContourImageFilterIF3IF3();
     itkLabelContourImageFilterIF3IF3(itkLabelContourImageFilterIF3IF3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIF3IF3_Pointer {
   public:
     itkLabelContourImageFilterIF3IF3_Pointer();
     itkLabelContourImageFilterIF3IF3_Pointer(itkLabelContourImageFilterIF3IF3_Pointer const & p);
     itkLabelContourImageFilterIF3IF3_Pointer(itkLabelContourImageFilterIF3IF3 * p);
     ~itkLabelContourImageFilterIF3IF3_Pointer();
     itkLabelContourImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIF3IF3_Pointer const & r) const;
     itkLabelContourImageFilterIF3IF3_Pointer & operator=(itkLabelContourImageFilterIF3IF3_Pointer const & r);
     itkLabelContourImageFilterIF3IF3_Pointer & operator=(itkLabelContourImageFilterIF3IF3 * r);
     itkLabelContourImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUC2IUC2 : public itkInPlaceImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputImageDimension = 2 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex2 const & A, itkIndex2 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUC2IUC2::runLength > & current, std::vector< itkLabelContourImageFilterIUC2IUC2::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUC2IUC2();
     ~itkLabelContourImageFilterIUC2IUC2();
     itkLabelContourImageFilterIUC2IUC2(itkLabelContourImageFilterIUC2IUC2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUC2IUC2_Pointer {
   public:
     itkLabelContourImageFilterIUC2IUC2_Pointer();
     itkLabelContourImageFilterIUC2IUC2_Pointer(itkLabelContourImageFilterIUC2IUC2_Pointer const & p);
     itkLabelContourImageFilterIUC2IUC2_Pointer(itkLabelContourImageFilterIUC2IUC2 * p);
     ~itkLabelContourImageFilterIUC2IUC2_Pointer();
     itkLabelContourImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUC2IUC2_Pointer const & r) const;
     itkLabelContourImageFilterIUC2IUC2_Pointer & operator=(itkLabelContourImageFilterIUC2IUC2_Pointer const & r);
     itkLabelContourImageFilterIUC2IUC2_Pointer & operator=(itkLabelContourImageFilterIUC2IUC2 * r);
     itkLabelContourImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUC3IUC3 : public itkInPlaceImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputImageDimension = 3 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex3 const & A, itkIndex3 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUC3IUC3::runLength > & current, std::vector< itkLabelContourImageFilterIUC3IUC3::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUC3IUC3();
     ~itkLabelContourImageFilterIUC3IUC3();
     itkLabelContourImageFilterIUC3IUC3(itkLabelContourImageFilterIUC3IUC3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUC3IUC3_Pointer {
   public:
     itkLabelContourImageFilterIUC3IUC3_Pointer();
     itkLabelContourImageFilterIUC3IUC3_Pointer(itkLabelContourImageFilterIUC3IUC3_Pointer const & p);
     itkLabelContourImageFilterIUC3IUC3_Pointer(itkLabelContourImageFilterIUC3IUC3 * p);
     ~itkLabelContourImageFilterIUC3IUC3_Pointer();
     itkLabelContourImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUC3IUC3_Pointer const & r) const;
     itkLabelContourImageFilterIUC3IUC3_Pointer & operator=(itkLabelContourImageFilterIUC3IUC3_Pointer const & r);
     itkLabelContourImageFilterIUC3IUC3_Pointer & operator=(itkLabelContourImageFilterIUC3IUC3 * r);
     itkLabelContourImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUL2IUL2 : public itkInPlaceImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputImageDimension = 2 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex2 const & A, itkIndex2 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUL2IUL2::runLength > & current, std::vector< itkLabelContourImageFilterIUL2IUL2::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUL2IUL2();
     ~itkLabelContourImageFilterIUL2IUL2();
     itkLabelContourImageFilterIUL2IUL2(itkLabelContourImageFilterIUL2IUL2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUL2IUL2_Pointer {
   public:
     itkLabelContourImageFilterIUL2IUL2_Pointer();
     itkLabelContourImageFilterIUL2IUL2_Pointer(itkLabelContourImageFilterIUL2IUL2_Pointer const & p);
     itkLabelContourImageFilterIUL2IUL2_Pointer(itkLabelContourImageFilterIUL2IUL2 * p);
     ~itkLabelContourImageFilterIUL2IUL2_Pointer();
     itkLabelContourImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUL2IUL2_Pointer const & r) const;
     itkLabelContourImageFilterIUL2IUL2_Pointer & operator=(itkLabelContourImageFilterIUL2IUL2_Pointer const & r);
     itkLabelContourImageFilterIUL2IUL2_Pointer & operator=(itkLabelContourImageFilterIUL2IUL2 * r);
     itkLabelContourImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUL3IUL3 : public itkInPlaceImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputImageDimension = 3 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex3 const & A, itkIndex3 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUL3IUL3::runLength > & current, std::vector< itkLabelContourImageFilterIUL3IUL3::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUL3IUL3();
     ~itkLabelContourImageFilterIUL3IUL3();
     itkLabelContourImageFilterIUL3IUL3(itkLabelContourImageFilterIUL3IUL3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUL3IUL3_Pointer {
   public:
     itkLabelContourImageFilterIUL3IUL3_Pointer();
     itkLabelContourImageFilterIUL3IUL3_Pointer(itkLabelContourImageFilterIUL3IUL3_Pointer const & p);
     itkLabelContourImageFilterIUL3IUL3_Pointer(itkLabelContourImageFilterIUL3IUL3 * p);
     ~itkLabelContourImageFilterIUL3IUL3_Pointer();
     itkLabelContourImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUL3IUL3_Pointer const & r) const;
     itkLabelContourImageFilterIUL3IUL3_Pointer & operator=(itkLabelContourImageFilterIUL3IUL3_Pointer const & r);
     itkLabelContourImageFilterIUL3IUL3_Pointer & operator=(itkLabelContourImageFilterIUL3IUL3 * r);
     itkLabelContourImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUS2IUS2 : public itkInPlaceImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputImageDimension = 2 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex2 const & A, itkIndex2 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUS2IUS2::runLength > & current, std::vector< itkLabelContourImageFilterIUS2IUS2::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUS2IUS2();
     ~itkLabelContourImageFilterIUS2IUS2();
     itkLabelContourImageFilterIUS2IUS2(itkLabelContourImageFilterIUS2IUS2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUS2IUS2_Pointer {
   public:
     itkLabelContourImageFilterIUS2IUS2_Pointer();
     itkLabelContourImageFilterIUS2IUS2_Pointer(itkLabelContourImageFilterIUS2IUS2_Pointer const & p);
     itkLabelContourImageFilterIUS2IUS2_Pointer(itkLabelContourImageFilterIUS2IUS2 * p);
     ~itkLabelContourImageFilterIUS2IUS2_Pointer();
     itkLabelContourImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUS2IUS2_Pointer const & r) const;
     itkLabelContourImageFilterIUS2IUS2_Pointer & operator=(itkLabelContourImageFilterIUS2IUS2_Pointer const & r);
     itkLabelContourImageFilterIUS2IUS2_Pointer & operator=(itkLabelContourImageFilterIUS2IUS2 * r);
     itkLabelContourImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelContourImageFilterIUS3IUS3 : public itkInPlaceImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputImageDimension = 3 };
     enum  {  SameDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static itkLabelContourImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
   private:
     bool CheckNeighbors(itkIndex3 const & A, itkIndex3 const & B);
     void CompareLines(std::vector< itkLabelContourImageFilterIUS3IUS3::runLength > & current, std::vector< itkLabelContourImageFilterIUS3IUS3::runLength > const & Neighbour);
     void SetupLineOffsets(std::vector< long > & LineOffsets);
     void Wait();
   protected:
     itkLabelContourImageFilterIUS3IUS3();
     ~itkLabelContourImageFilterIUS3IUS3();
     itkLabelContourImageFilterIUS3IUS3(itkLabelContourImageFilterIUS3IUS3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkLabelContourImageFilterIUS3IUS3_Pointer {
   public:
     itkLabelContourImageFilterIUS3IUS3_Pointer();
     itkLabelContourImageFilterIUS3IUS3_Pointer(itkLabelContourImageFilterIUS3IUS3_Pointer const & p);
     itkLabelContourImageFilterIUS3IUS3_Pointer(itkLabelContourImageFilterIUS3IUS3 * p);
     ~itkLabelContourImageFilterIUS3IUS3_Pointer();
     itkLabelContourImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelContourImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkLabelContourImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkLabelContourImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkLabelContourImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkLabelContourImageFilterIUS3IUS3_Pointer const & r) const;
     itkLabelContourImageFilterIUS3IUS3_Pointer & operator=(itkLabelContourImageFilterIUS3IUS3_Pointer const & r);
     itkLabelContourImageFilterIUS3IUS3_Pointer & operator=(itkLabelContourImageFilterIUS3IUS3 * r);
     itkLabelContourImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


