// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSimilarityIndexImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkSimilarityIndexImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkSimilarityIndexImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkSimilarityIndexImageFilterJava
#endif
#ifdef SWIGLUA
%module itkSimilarityIndexImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkSimilarityIndexImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSimilarityIndexImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkSimilarityIndexImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkSimilarityIndexImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkSimilarityIndexImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkSimilarityIndexImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkSimilarityIndexImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkSimilarityIndexImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkSimilarityIndexImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkSimilarityIndexImageFilterPython
#endif
#ifdef SWIGR
%module itkSimilarityIndexImageFilterR
#endif
#ifdef SWIGRUBY
%module itkSimilarityIndexImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkSimilarityIndexImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkSimilarityIndexImageFilterTcl
#endif
#ifdef SWIGXML
%module itkSimilarityIndexImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SegmentationValidation.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkSimilarityIndexImageFilter_ext.i


 class itkSimilarityIndexImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageD2 const * image);
     void SetInput2(itkImageD2 const * image);
     itkImageD2 const * GetInput1();
     itkImageD2 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterID2ID2(itkSimilarityIndexImageFilterID2ID2 const & arg0);
     void operator=(itkSimilarityIndexImageFilterID2ID2 const & arg0);
   protected:
     itkSimilarityIndexImageFilterID2ID2();
     ~itkSimilarityIndexImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterID2ID2_Pointer {
   public:
     itkSimilarityIndexImageFilterID2ID2_Pointer();
     itkSimilarityIndexImageFilterID2ID2_Pointer(itkSimilarityIndexImageFilterID2ID2_Pointer const & p);
     itkSimilarityIndexImageFilterID2ID2_Pointer(itkSimilarityIndexImageFilterID2ID2 * p);
     ~itkSimilarityIndexImageFilterID2ID2_Pointer();
     itkSimilarityIndexImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterID2ID2_Pointer const & r) const;
     itkSimilarityIndexImageFilterID2ID2_Pointer & operator=(itkSimilarityIndexImageFilterID2ID2_Pointer const & r);
     itkSimilarityIndexImageFilterID2ID2_Pointer & operator=(itkSimilarityIndexImageFilterID2ID2 * r);
     itkSimilarityIndexImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageD3 const * image);
     void SetInput2(itkImageD3 const * image);
     itkImageD3 const * GetInput1();
     itkImageD3 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterID3ID3(itkSimilarityIndexImageFilterID3ID3 const & arg0);
     void operator=(itkSimilarityIndexImageFilterID3ID3 const & arg0);
   protected:
     itkSimilarityIndexImageFilterID3ID3();
     ~itkSimilarityIndexImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterID3ID3_Pointer {
   public:
     itkSimilarityIndexImageFilterID3ID3_Pointer();
     itkSimilarityIndexImageFilterID3ID3_Pointer(itkSimilarityIndexImageFilterID3ID3_Pointer const & p);
     itkSimilarityIndexImageFilterID3ID3_Pointer(itkSimilarityIndexImageFilterID3ID3 * p);
     ~itkSimilarityIndexImageFilterID3ID3_Pointer();
     itkSimilarityIndexImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterID3ID3_Pointer const & r) const;
     itkSimilarityIndexImageFilterID3ID3_Pointer & operator=(itkSimilarityIndexImageFilterID3ID3_Pointer const & r);
     itkSimilarityIndexImageFilterID3ID3_Pointer & operator=(itkSimilarityIndexImageFilterID3ID3 * r);
     itkSimilarityIndexImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF2 const * image);
     void SetInput2(itkImageF2 const * image);
     itkImageF2 const * GetInput1();
     itkImageF2 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIF2IF2(itkSimilarityIndexImageFilterIF2IF2 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIF2IF2 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIF2IF2();
     ~itkSimilarityIndexImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIF2IF2_Pointer {
   public:
     itkSimilarityIndexImageFilterIF2IF2_Pointer();
     itkSimilarityIndexImageFilterIF2IF2_Pointer(itkSimilarityIndexImageFilterIF2IF2_Pointer const & p);
     itkSimilarityIndexImageFilterIF2IF2_Pointer(itkSimilarityIndexImageFilterIF2IF2 * p);
     ~itkSimilarityIndexImageFilterIF2IF2_Pointer();
     itkSimilarityIndexImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIF2IF2_Pointer const & r) const;
     itkSimilarityIndexImageFilterIF2IF2_Pointer & operator=(itkSimilarityIndexImageFilterIF2IF2_Pointer const & r);
     itkSimilarityIndexImageFilterIF2IF2_Pointer & operator=(itkSimilarityIndexImageFilterIF2IF2 * r);
     itkSimilarityIndexImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF3 const * image);
     void SetInput2(itkImageF3 const * image);
     itkImageF3 const * GetInput1();
     itkImageF3 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIF3IF3(itkSimilarityIndexImageFilterIF3IF3 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIF3IF3 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIF3IF3();
     ~itkSimilarityIndexImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIF3IF3_Pointer {
   public:
     itkSimilarityIndexImageFilterIF3IF3_Pointer();
     itkSimilarityIndexImageFilterIF3IF3_Pointer(itkSimilarityIndexImageFilterIF3IF3_Pointer const & p);
     itkSimilarityIndexImageFilterIF3IF3_Pointer(itkSimilarityIndexImageFilterIF3IF3 * p);
     ~itkSimilarityIndexImageFilterIF3IF3_Pointer();
     itkSimilarityIndexImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIF3IF3_Pointer const & r) const;
     itkSimilarityIndexImageFilterIF3IF3_Pointer & operator=(itkSimilarityIndexImageFilterIF3IF3_Pointer const & r);
     itkSimilarityIndexImageFilterIF3IF3_Pointer & operator=(itkSimilarityIndexImageFilterIF3IF3 * r);
     itkSimilarityIndexImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUC2 const * image);
     void SetInput2(itkImageUC2 const * image);
     itkImageUC2 const * GetInput1();
     itkImageUC2 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUC2IUC2(itkSimilarityIndexImageFilterIUC2IUC2 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUC2IUC2 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUC2IUC2();
     ~itkSimilarityIndexImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUC2IUC2_Pointer {
   public:
     itkSimilarityIndexImageFilterIUC2IUC2_Pointer();
     itkSimilarityIndexImageFilterIUC2IUC2_Pointer(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & p);
     itkSimilarityIndexImageFilterIUC2IUC2_Pointer(itkSimilarityIndexImageFilterIUC2IUC2 * p);
     ~itkSimilarityIndexImageFilterIUC2IUC2_Pointer();
     itkSimilarityIndexImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUC2IUC2_Pointer & operator=(itkSimilarityIndexImageFilterIUC2IUC2_Pointer const & r);
     itkSimilarityIndexImageFilterIUC2IUC2_Pointer & operator=(itkSimilarityIndexImageFilterIUC2IUC2 * r);
     itkSimilarityIndexImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUC3 const * image);
     void SetInput2(itkImageUC3 const * image);
     itkImageUC3 const * GetInput1();
     itkImageUC3 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUC3IUC3(itkSimilarityIndexImageFilterIUC3IUC3 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUC3IUC3 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUC3IUC3();
     ~itkSimilarityIndexImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUC3IUC3_Pointer {
   public:
     itkSimilarityIndexImageFilterIUC3IUC3_Pointer();
     itkSimilarityIndexImageFilterIUC3IUC3_Pointer(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & p);
     itkSimilarityIndexImageFilterIUC3IUC3_Pointer(itkSimilarityIndexImageFilterIUC3IUC3 * p);
     ~itkSimilarityIndexImageFilterIUC3IUC3_Pointer();
     itkSimilarityIndexImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUC3IUC3_Pointer & operator=(itkSimilarityIndexImageFilterIUC3IUC3_Pointer const & r);
     itkSimilarityIndexImageFilterIUC3IUC3_Pointer & operator=(itkSimilarityIndexImageFilterIUC3IUC3 * r);
     itkSimilarityIndexImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUL2 const * image);
     void SetInput2(itkImageUL2 const * image);
     itkImageUL2 const * GetInput1();
     itkImageUL2 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUL2IUL2(itkSimilarityIndexImageFilterIUL2IUL2 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUL2IUL2 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUL2IUL2();
     ~itkSimilarityIndexImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUL2IUL2_Pointer {
   public:
     itkSimilarityIndexImageFilterIUL2IUL2_Pointer();
     itkSimilarityIndexImageFilterIUL2IUL2_Pointer(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & p);
     itkSimilarityIndexImageFilterIUL2IUL2_Pointer(itkSimilarityIndexImageFilterIUL2IUL2 * p);
     ~itkSimilarityIndexImageFilterIUL2IUL2_Pointer();
     itkSimilarityIndexImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUL2IUL2_Pointer & operator=(itkSimilarityIndexImageFilterIUL2IUL2_Pointer const & r);
     itkSimilarityIndexImageFilterIUL2IUL2_Pointer & operator=(itkSimilarityIndexImageFilterIUL2IUL2 * r);
     itkSimilarityIndexImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUL3 const * image);
     void SetInput2(itkImageUL3 const * image);
     itkImageUL3 const * GetInput1();
     itkImageUL3 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUL3IUL3(itkSimilarityIndexImageFilterIUL3IUL3 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUL3IUL3 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUL3IUL3();
     ~itkSimilarityIndexImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUL3IUL3_Pointer {
   public:
     itkSimilarityIndexImageFilterIUL3IUL3_Pointer();
     itkSimilarityIndexImageFilterIUL3IUL3_Pointer(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & p);
     itkSimilarityIndexImageFilterIUL3IUL3_Pointer(itkSimilarityIndexImageFilterIUL3IUL3 * p);
     ~itkSimilarityIndexImageFilterIUL3IUL3_Pointer();
     itkSimilarityIndexImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUL3IUL3_Pointer & operator=(itkSimilarityIndexImageFilterIUL3IUL3_Pointer const & r);
     itkSimilarityIndexImageFilterIUL3IUL3_Pointer & operator=(itkSimilarityIndexImageFilterIUL3IUL3 * r);
     itkSimilarityIndexImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS2 const * image);
     void SetInput2(itkImageUS2 const * image);
     itkImageUS2 const * GetInput1();
     itkImageUS2 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUS2IUS2(itkSimilarityIndexImageFilterIUS2IUS2 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUS2IUS2 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUS2IUS2();
     ~itkSimilarityIndexImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUS2IUS2_Pointer {
   public:
     itkSimilarityIndexImageFilterIUS2IUS2_Pointer();
     itkSimilarityIndexImageFilterIUS2IUS2_Pointer(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & p);
     itkSimilarityIndexImageFilterIUS2IUS2_Pointer(itkSimilarityIndexImageFilterIUS2IUS2 * p);
     ~itkSimilarityIndexImageFilterIUS2IUS2_Pointer();
     itkSimilarityIndexImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUS2IUS2_Pointer & operator=(itkSimilarityIndexImageFilterIUS2IUS2_Pointer const & r);
     itkSimilarityIndexImageFilterIUS2IUS2_Pointer & operator=(itkSimilarityIndexImageFilterIUS2IUS2 * r);
     itkSimilarityIndexImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSimilarityIndexImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  Input1HasNumericTraitsCheck = 1 };
     enum  {  Input2HasNumericTraitsCheck = 1 };
     static itkSimilarityIndexImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageUS3 const * image);
     void SetInput2(itkImageUS3 const * image);
     itkImageUS3 const * GetInput1();
     itkImageUS3 const * GetInput2();
     virtual double GetSimilarityIndex() const;
   private:
     itkSimilarityIndexImageFilterIUS3IUS3(itkSimilarityIndexImageFilterIUS3IUS3 const & arg0);
     void operator=(itkSimilarityIndexImageFilterIUS3IUS3 const & arg0);
   protected:
     itkSimilarityIndexImageFilterIUS3IUS3();
     ~itkSimilarityIndexImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkSimilarityIndexImageFilterIUS3IUS3_Pointer {
   public:
     itkSimilarityIndexImageFilterIUS3IUS3_Pointer();
     itkSimilarityIndexImageFilterIUS3IUS3_Pointer(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & p);
     itkSimilarityIndexImageFilterIUS3IUS3_Pointer(itkSimilarityIndexImageFilterIUS3IUS3 * p);
     ~itkSimilarityIndexImageFilterIUS3IUS3_Pointer();
     itkSimilarityIndexImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSimilarityIndexImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & r) const;
     itkSimilarityIndexImageFilterIUS3IUS3_Pointer & operator=(itkSimilarityIndexImageFilterIUS3IUS3_Pointer const & r);
     itkSimilarityIndexImageFilterIUS3IUS3_Pointer & operator=(itkSimilarityIndexImageFilterIUS3IUS3 * r);
     itkSimilarityIndexImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


