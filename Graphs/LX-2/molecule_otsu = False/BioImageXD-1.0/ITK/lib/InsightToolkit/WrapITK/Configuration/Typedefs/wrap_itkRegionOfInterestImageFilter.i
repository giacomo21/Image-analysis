// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRegionOfInterestImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkRegionOfInterestImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkRegionOfInterestImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkRegionOfInterestImageFilterJava
#endif
#ifdef SWIGLUA
%module itkRegionOfInterestImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkRegionOfInterestImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRegionOfInterestImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkRegionOfInterestImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkRegionOfInterestImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkRegionOfInterestImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkRegionOfInterestImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkRegionOfInterestImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkRegionOfInterestImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkRegionOfInterestImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkRegionOfInterestImageFilterPython
#endif
#ifdef SWIGR
%module itkRegionOfInterestImageFilterR
#endif
#ifdef SWIGRUBY
%module itkRegionOfInterestImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkRegionOfInterestImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkRegionOfInterestImageFilterTcl
#endif
#ifdef SWIGXML
%module itkRegionOfInterestImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkRegionOfInterestImageFilter_ext.i


 class itkRegionOfInterestImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion2 const _arg);
     virtual itkImageRegion2 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterID2ID2(itkRegionOfInterestImageFilterID2ID2 const & arg0);
     void operator=(itkRegionOfInterestImageFilterID2ID2 const & arg0);
   protected:
     itkRegionOfInterestImageFilterID2ID2();
     ~itkRegionOfInterestImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterID2ID2_Pointer {
   public:
     itkRegionOfInterestImageFilterID2ID2_Pointer();
     itkRegionOfInterestImageFilterID2ID2_Pointer(itkRegionOfInterestImageFilterID2ID2_Pointer const & p);
     itkRegionOfInterestImageFilterID2ID2_Pointer(itkRegionOfInterestImageFilterID2ID2 * p);
     ~itkRegionOfInterestImageFilterID2ID2_Pointer();
     itkRegionOfInterestImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterID2ID2_Pointer const & r) const;
     itkRegionOfInterestImageFilterID2ID2_Pointer & operator=(itkRegionOfInterestImageFilterID2ID2_Pointer const & r);
     itkRegionOfInterestImageFilterID2ID2_Pointer & operator=(itkRegionOfInterestImageFilterID2ID2 * r);
     itkRegionOfInterestImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion3 const _arg);
     virtual itkImageRegion3 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterID3ID3(itkRegionOfInterestImageFilterID3ID3 const & arg0);
     void operator=(itkRegionOfInterestImageFilterID3ID3 const & arg0);
   protected:
     itkRegionOfInterestImageFilterID3ID3();
     ~itkRegionOfInterestImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterID3ID3_Pointer {
   public:
     itkRegionOfInterestImageFilterID3ID3_Pointer();
     itkRegionOfInterestImageFilterID3ID3_Pointer(itkRegionOfInterestImageFilterID3ID3_Pointer const & p);
     itkRegionOfInterestImageFilterID3ID3_Pointer(itkRegionOfInterestImageFilterID3ID3 * p);
     ~itkRegionOfInterestImageFilterID3ID3_Pointer();
     itkRegionOfInterestImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterID3ID3_Pointer const & r) const;
     itkRegionOfInterestImageFilterID3ID3_Pointer & operator=(itkRegionOfInterestImageFilterID3ID3_Pointer const & r);
     itkRegionOfInterestImageFilterID3ID3_Pointer & operator=(itkRegionOfInterestImageFilterID3ID3 * r);
     itkRegionOfInterestImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion2 const _arg);
     virtual itkImageRegion2 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIF2IF2(itkRegionOfInterestImageFilterIF2IF2 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIF2IF2 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIF2IF2();
     ~itkRegionOfInterestImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIF2IF2_Pointer {
   public:
     itkRegionOfInterestImageFilterIF2IF2_Pointer();
     itkRegionOfInterestImageFilterIF2IF2_Pointer(itkRegionOfInterestImageFilterIF2IF2_Pointer const & p);
     itkRegionOfInterestImageFilterIF2IF2_Pointer(itkRegionOfInterestImageFilterIF2IF2 * p);
     ~itkRegionOfInterestImageFilterIF2IF2_Pointer();
     itkRegionOfInterestImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIF2IF2_Pointer const & r) const;
     itkRegionOfInterestImageFilterIF2IF2_Pointer & operator=(itkRegionOfInterestImageFilterIF2IF2_Pointer const & r);
     itkRegionOfInterestImageFilterIF2IF2_Pointer & operator=(itkRegionOfInterestImageFilterIF2IF2 * r);
     itkRegionOfInterestImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion3 const _arg);
     virtual itkImageRegion3 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIF3IF3(itkRegionOfInterestImageFilterIF3IF3 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIF3IF3 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIF3IF3();
     ~itkRegionOfInterestImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIF3IF3_Pointer {
   public:
     itkRegionOfInterestImageFilterIF3IF3_Pointer();
     itkRegionOfInterestImageFilterIF3IF3_Pointer(itkRegionOfInterestImageFilterIF3IF3_Pointer const & p);
     itkRegionOfInterestImageFilterIF3IF3_Pointer(itkRegionOfInterestImageFilterIF3IF3 * p);
     ~itkRegionOfInterestImageFilterIF3IF3_Pointer();
     itkRegionOfInterestImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIF3IF3_Pointer const & r) const;
     itkRegionOfInterestImageFilterIF3IF3_Pointer & operator=(itkRegionOfInterestImageFilterIF3IF3_Pointer const & r);
     itkRegionOfInterestImageFilterIF3IF3_Pointer & operator=(itkRegionOfInterestImageFilterIF3IF3 * r);
     itkRegionOfInterestImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion2 const _arg);
     virtual itkImageRegion2 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUC2IUC2(itkRegionOfInterestImageFilterIUC2IUC2 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUC2IUC2 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUC2IUC2();
     ~itkRegionOfInterestImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUC2IUC2_Pointer {
   public:
     itkRegionOfInterestImageFilterIUC2IUC2_Pointer();
     itkRegionOfInterestImageFilterIUC2IUC2_Pointer(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & p);
     itkRegionOfInterestImageFilterIUC2IUC2_Pointer(itkRegionOfInterestImageFilterIUC2IUC2 * p);
     ~itkRegionOfInterestImageFilterIUC2IUC2_Pointer();
     itkRegionOfInterestImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUC2IUC2_Pointer & operator=(itkRegionOfInterestImageFilterIUC2IUC2_Pointer const & r);
     itkRegionOfInterestImageFilterIUC2IUC2_Pointer & operator=(itkRegionOfInterestImageFilterIUC2IUC2 * r);
     itkRegionOfInterestImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion3 const _arg);
     virtual itkImageRegion3 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUC3IUC3(itkRegionOfInterestImageFilterIUC3IUC3 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUC3IUC3 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUC3IUC3();
     ~itkRegionOfInterestImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUC3IUC3_Pointer {
   public:
     itkRegionOfInterestImageFilterIUC3IUC3_Pointer();
     itkRegionOfInterestImageFilterIUC3IUC3_Pointer(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & p);
     itkRegionOfInterestImageFilterIUC3IUC3_Pointer(itkRegionOfInterestImageFilterIUC3IUC3 * p);
     ~itkRegionOfInterestImageFilterIUC3IUC3_Pointer();
     itkRegionOfInterestImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUC3IUC3_Pointer & operator=(itkRegionOfInterestImageFilterIUC3IUC3_Pointer const & r);
     itkRegionOfInterestImageFilterIUC3IUC3_Pointer & operator=(itkRegionOfInterestImageFilterIUC3IUC3 * r);
     itkRegionOfInterestImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion2 const _arg);
     virtual itkImageRegion2 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUL2IUL2(itkRegionOfInterestImageFilterIUL2IUL2 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUL2IUL2 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUL2IUL2();
     ~itkRegionOfInterestImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUL2IUL2_Pointer {
   public:
     itkRegionOfInterestImageFilterIUL2IUL2_Pointer();
     itkRegionOfInterestImageFilterIUL2IUL2_Pointer(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & p);
     itkRegionOfInterestImageFilterIUL2IUL2_Pointer(itkRegionOfInterestImageFilterIUL2IUL2 * p);
     ~itkRegionOfInterestImageFilterIUL2IUL2_Pointer();
     itkRegionOfInterestImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUL2IUL2_Pointer & operator=(itkRegionOfInterestImageFilterIUL2IUL2_Pointer const & r);
     itkRegionOfInterestImageFilterIUL2IUL2_Pointer & operator=(itkRegionOfInterestImageFilterIUL2IUL2 * r);
     itkRegionOfInterestImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion3 const _arg);
     virtual itkImageRegion3 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUL3IUL3(itkRegionOfInterestImageFilterIUL3IUL3 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUL3IUL3 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUL3IUL3();
     ~itkRegionOfInterestImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUL3IUL3_Pointer {
   public:
     itkRegionOfInterestImageFilterIUL3IUL3_Pointer();
     itkRegionOfInterestImageFilterIUL3IUL3_Pointer(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & p);
     itkRegionOfInterestImageFilterIUL3IUL3_Pointer(itkRegionOfInterestImageFilterIUL3IUL3 * p);
     ~itkRegionOfInterestImageFilterIUL3IUL3_Pointer();
     itkRegionOfInterestImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUL3IUL3_Pointer & operator=(itkRegionOfInterestImageFilterIUL3IUL3_Pointer const & r);
     itkRegionOfInterestImageFilterIUL3IUL3_Pointer & operator=(itkRegionOfInterestImageFilterIUL3IUL3 * r);
     itkRegionOfInterestImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion2 const _arg);
     virtual itkImageRegion2 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUS2IUS2(itkRegionOfInterestImageFilterIUS2IUS2 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUS2IUS2 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUS2IUS2();
     ~itkRegionOfInterestImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUS2IUS2_Pointer {
   public:
     itkRegionOfInterestImageFilterIUS2IUS2_Pointer();
     itkRegionOfInterestImageFilterIUS2IUS2_Pointer(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & p);
     itkRegionOfInterestImageFilterIUS2IUS2_Pointer(itkRegionOfInterestImageFilterIUS2IUS2 * p);
     ~itkRegionOfInterestImageFilterIUS2IUS2_Pointer();
     itkRegionOfInterestImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUS2IUS2_Pointer & operator=(itkRegionOfInterestImageFilterIUS2IUS2_Pointer const & r);
     itkRegionOfInterestImageFilterIUS2IUS2_Pointer & operator=(itkRegionOfInterestImageFilterIUS2IUS2 * r);
     itkRegionOfInterestImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRegionOfInterestImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkRegionOfInterestImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRegionOfInterest(itkImageRegion3 const _arg);
     virtual itkImageRegion3 GetRegionOfInterest() const;
   private:
     itkRegionOfInterestImageFilterIUS3IUS3(itkRegionOfInterestImageFilterIUS3IUS3 const & arg0);
     void operator=(itkRegionOfInterestImageFilterIUS3IUS3 const & arg0);
   protected:
     itkRegionOfInterestImageFilterIUS3IUS3();
     ~itkRegionOfInterestImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkRegionOfInterestImageFilterIUS3IUS3_Pointer {
   public:
     itkRegionOfInterestImageFilterIUS3IUS3_Pointer();
     itkRegionOfInterestImageFilterIUS3IUS3_Pointer(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & p);
     itkRegionOfInterestImageFilterIUS3IUS3_Pointer(itkRegionOfInterestImageFilterIUS3IUS3 * p);
     ~itkRegionOfInterestImageFilterIUS3IUS3_Pointer();
     itkRegionOfInterestImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRegionOfInterestImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & r) const;
     itkRegionOfInterestImageFilterIUS3IUS3_Pointer & operator=(itkRegionOfInterestImageFilterIUS3IUS3_Pointer const & r);
     itkRegionOfInterestImageFilterIUS3IUS3_Pointer & operator=(itkRegionOfInterestImageFilterIUS3IUS3 * r);
     itkRegionOfInterestImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


