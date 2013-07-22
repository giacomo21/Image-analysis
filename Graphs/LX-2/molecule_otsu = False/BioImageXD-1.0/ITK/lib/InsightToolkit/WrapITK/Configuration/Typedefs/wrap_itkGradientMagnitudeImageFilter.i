// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGradientMagnitudeImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkGradientMagnitudeImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkGradientMagnitudeImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkGradientMagnitudeImageFilterJava
#endif
#ifdef SWIGLUA
%module itkGradientMagnitudeImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkGradientMagnitudeImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGradientMagnitudeImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkGradientMagnitudeImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkGradientMagnitudeImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkGradientMagnitudeImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkGradientMagnitudeImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkGradientMagnitudeImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkGradientMagnitudeImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkGradientMagnitudeImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkGradientMagnitudeImageFilterPython
#endif
#ifdef SWIGR
%module itkGradientMagnitudeImageFilterR
#endif
#ifdef SWIGRUBY
%module itkGradientMagnitudeImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkGradientMagnitudeImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkGradientMagnitudeImageFilterTcl
#endif
#ifdef SWIGXML
%module itkGradientMagnitudeImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Filtering.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkGradientMagnitudeImageFilter_ext.i


 class itkGradientMagnitudeImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterID2ID2(itkGradientMagnitudeImageFilterID2ID2 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterID2ID2 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterID2ID2();
     ~itkGradientMagnitudeImageFilterID2ID2();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterID2ID2_Pointer {
   public:
     itkGradientMagnitudeImageFilterID2ID2_Pointer();
     itkGradientMagnitudeImageFilterID2ID2_Pointer(itkGradientMagnitudeImageFilterID2ID2_Pointer const & p);
     itkGradientMagnitudeImageFilterID2ID2_Pointer(itkGradientMagnitudeImageFilterID2ID2 * p);
     ~itkGradientMagnitudeImageFilterID2ID2_Pointer();
     itkGradientMagnitudeImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterID2ID2_Pointer const & r) const;
     itkGradientMagnitudeImageFilterID2ID2_Pointer & operator=(itkGradientMagnitudeImageFilterID2ID2_Pointer const & r);
     itkGradientMagnitudeImageFilterID2ID2_Pointer & operator=(itkGradientMagnitudeImageFilterID2ID2 * r);
     itkGradientMagnitudeImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterID3ID3(itkGradientMagnitudeImageFilterID3ID3 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterID3ID3 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterID3ID3();
     ~itkGradientMagnitudeImageFilterID3ID3();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterID3ID3_Pointer {
   public:
     itkGradientMagnitudeImageFilterID3ID3_Pointer();
     itkGradientMagnitudeImageFilterID3ID3_Pointer(itkGradientMagnitudeImageFilterID3ID3_Pointer const & p);
     itkGradientMagnitudeImageFilterID3ID3_Pointer(itkGradientMagnitudeImageFilterID3ID3 * p);
     ~itkGradientMagnitudeImageFilterID3ID3_Pointer();
     itkGradientMagnitudeImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterID3ID3_Pointer const & r) const;
     itkGradientMagnitudeImageFilterID3ID3_Pointer & operator=(itkGradientMagnitudeImageFilterID3ID3_Pointer const & r);
     itkGradientMagnitudeImageFilterID3ID3_Pointer & operator=(itkGradientMagnitudeImageFilterID3ID3 * r);
     itkGradientMagnitudeImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIF2IF2(itkGradientMagnitudeImageFilterIF2IF2 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIF2IF2 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIF2IF2();
     ~itkGradientMagnitudeImageFilterIF2IF2();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIF2IF2_Pointer {
   public:
     itkGradientMagnitudeImageFilterIF2IF2_Pointer();
     itkGradientMagnitudeImageFilterIF2IF2_Pointer(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & p);
     itkGradientMagnitudeImageFilterIF2IF2_Pointer(itkGradientMagnitudeImageFilterIF2IF2 * p);
     ~itkGradientMagnitudeImageFilterIF2IF2_Pointer();
     itkGradientMagnitudeImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIF2IF2_Pointer & operator=(itkGradientMagnitudeImageFilterIF2IF2_Pointer const & r);
     itkGradientMagnitudeImageFilterIF2IF2_Pointer & operator=(itkGradientMagnitudeImageFilterIF2IF2 * r);
     itkGradientMagnitudeImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIF3IF3(itkGradientMagnitudeImageFilterIF3IF3 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIF3IF3 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIF3IF3();
     ~itkGradientMagnitudeImageFilterIF3IF3();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIF3IF3_Pointer {
   public:
     itkGradientMagnitudeImageFilterIF3IF3_Pointer();
     itkGradientMagnitudeImageFilterIF3IF3_Pointer(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & p);
     itkGradientMagnitudeImageFilterIF3IF3_Pointer(itkGradientMagnitudeImageFilterIF3IF3 * p);
     ~itkGradientMagnitudeImageFilterIF3IF3_Pointer();
     itkGradientMagnitudeImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIF3IF3_Pointer & operator=(itkGradientMagnitudeImageFilterIF3IF3_Pointer const & r);
     itkGradientMagnitudeImageFilterIF3IF3_Pointer & operator=(itkGradientMagnitudeImageFilterIF3IF3 * r);
     itkGradientMagnitudeImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUC2IUC2(itkGradientMagnitudeImageFilterIUC2IUC2 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUC2IUC2 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUC2IUC2();
     ~itkGradientMagnitudeImageFilterIUC2IUC2();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUC2IUC2_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUC2IUC2_Pointer();
     itkGradientMagnitudeImageFilterIUC2IUC2_Pointer(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & p);
     itkGradientMagnitudeImageFilterIUC2IUC2_Pointer(itkGradientMagnitudeImageFilterIUC2IUC2 * p);
     ~itkGradientMagnitudeImageFilterIUC2IUC2_Pointer();
     itkGradientMagnitudeImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUC2IUC2_Pointer & operator=(itkGradientMagnitudeImageFilterIUC2IUC2_Pointer const & r);
     itkGradientMagnitudeImageFilterIUC2IUC2_Pointer & operator=(itkGradientMagnitudeImageFilterIUC2IUC2 * r);
     itkGradientMagnitudeImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUC3IUC3(itkGradientMagnitudeImageFilterIUC3IUC3 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUC3IUC3 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUC3IUC3();
     ~itkGradientMagnitudeImageFilterIUC3IUC3();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUC3IUC3_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUC3IUC3_Pointer();
     itkGradientMagnitudeImageFilterIUC3IUC3_Pointer(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & p);
     itkGradientMagnitudeImageFilterIUC3IUC3_Pointer(itkGradientMagnitudeImageFilterIUC3IUC3 * p);
     ~itkGradientMagnitudeImageFilterIUC3IUC3_Pointer();
     itkGradientMagnitudeImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUC3IUC3_Pointer & operator=(itkGradientMagnitudeImageFilterIUC3IUC3_Pointer const & r);
     itkGradientMagnitudeImageFilterIUC3IUC3_Pointer & operator=(itkGradientMagnitudeImageFilterIUC3IUC3 * r);
     itkGradientMagnitudeImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUL2IUL2(itkGradientMagnitudeImageFilterIUL2IUL2 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUL2IUL2 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUL2IUL2();
     ~itkGradientMagnitudeImageFilterIUL2IUL2();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUL2IUL2_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUL2IUL2_Pointer();
     itkGradientMagnitudeImageFilterIUL2IUL2_Pointer(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & p);
     itkGradientMagnitudeImageFilterIUL2IUL2_Pointer(itkGradientMagnitudeImageFilterIUL2IUL2 * p);
     ~itkGradientMagnitudeImageFilterIUL2IUL2_Pointer();
     itkGradientMagnitudeImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUL2IUL2_Pointer & operator=(itkGradientMagnitudeImageFilterIUL2IUL2_Pointer const & r);
     itkGradientMagnitudeImageFilterIUL2IUL2_Pointer & operator=(itkGradientMagnitudeImageFilterIUL2IUL2 * r);
     itkGradientMagnitudeImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUL3IUL3(itkGradientMagnitudeImageFilterIUL3IUL3 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUL3IUL3 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUL3IUL3();
     ~itkGradientMagnitudeImageFilterIUL3IUL3();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUL3IUL3_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUL3IUL3_Pointer();
     itkGradientMagnitudeImageFilterIUL3IUL3_Pointer(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & p);
     itkGradientMagnitudeImageFilterIUL3IUL3_Pointer(itkGradientMagnitudeImageFilterIUL3IUL3 * p);
     ~itkGradientMagnitudeImageFilterIUL3IUL3_Pointer();
     itkGradientMagnitudeImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUL3IUL3_Pointer & operator=(itkGradientMagnitudeImageFilterIUL3IUL3_Pointer const & r);
     itkGradientMagnitudeImageFilterIUL3IUL3_Pointer & operator=(itkGradientMagnitudeImageFilterIUL3IUL3 * r);
     itkGradientMagnitudeImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUS2IUS2(itkGradientMagnitudeImageFilterIUS2IUS2 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUS2IUS2 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUS2IUS2();
     ~itkGradientMagnitudeImageFilterIUS2IUS2();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUS2IUS2_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUS2IUS2_Pointer();
     itkGradientMagnitudeImageFilterIUS2IUS2_Pointer(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & p);
     itkGradientMagnitudeImageFilterIUS2IUS2_Pointer(itkGradientMagnitudeImageFilterIUS2IUS2 * p);
     ~itkGradientMagnitudeImageFilterIUS2IUS2_Pointer();
     itkGradientMagnitudeImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUS2IUS2_Pointer & operator=(itkGradientMagnitudeImageFilterIUS2IUS2_Pointer const & r);
     itkGradientMagnitudeImageFilterIUS2IUS2_Pointer & operator=(itkGradientMagnitudeImageFilterIUS2IUS2 * r);
     itkGradientMagnitudeImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGradientMagnitudeImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkGradientMagnitudeImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
   private:
     itkGradientMagnitudeImageFilterIUS3IUS3(itkGradientMagnitudeImageFilterIUS3IUS3 const & arg0);
     void operator=(itkGradientMagnitudeImageFilterIUS3IUS3 const & arg0);
   protected:
     itkGradientMagnitudeImageFilterIUS3IUS3();
     ~itkGradientMagnitudeImageFilterIUS3IUS3();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
 };


 class itkGradientMagnitudeImageFilterIUS3IUS3_Pointer {
   public:
     itkGradientMagnitudeImageFilterIUS3IUS3_Pointer();
     itkGradientMagnitudeImageFilterIUS3IUS3_Pointer(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & p);
     itkGradientMagnitudeImageFilterIUS3IUS3_Pointer(itkGradientMagnitudeImageFilterIUS3IUS3 * p);
     ~itkGradientMagnitudeImageFilterIUS3IUS3_Pointer();
     itkGradientMagnitudeImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGradientMagnitudeImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & r) const;
     itkGradientMagnitudeImageFilterIUS3IUS3_Pointer & operator=(itkGradientMagnitudeImageFilterIUS3IUS3_Pointer const & r);
     itkGradientMagnitudeImageFilterIUS3IUS3_Pointer & operator=(itkGradientMagnitudeImageFilterIUS3IUS3 * r);
     itkGradientMagnitudeImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

