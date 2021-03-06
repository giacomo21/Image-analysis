// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGrayscaleMorphologicalOpeningImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkGrayscaleMorphologicalOpeningImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkGrayscaleMorphologicalOpeningImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkGrayscaleMorphologicalOpeningImageFilterJava
#endif
#ifdef SWIGLUA
%module itkGrayscaleMorphologicalOpeningImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkGrayscaleMorphologicalOpeningImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGrayscaleMorphologicalOpeningImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkGrayscaleMorphologicalOpeningImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkGrayscaleMorphologicalOpeningImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkGrayscaleMorphologicalOpeningImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkGrayscaleMorphologicalOpeningImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkGrayscaleMorphologicalOpeningImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkGrayscaleMorphologicalOpeningImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkGrayscaleMorphologicalOpeningImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkGrayscaleMorphologicalOpeningImageFilterPython
#endif
#ifdef SWIGR
%module itkGrayscaleMorphologicalOpeningImageFilterR
#endif
#ifdef SWIGRUBY
%module itkGrayscaleMorphologicalOpeningImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkGrayscaleMorphologicalOpeningImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkGrayscaleMorphologicalOpeningImageFilterTcl
#endif
#ifdef SWIGXML
%module itkGrayscaleMorphologicalOpeningImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Morphology.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkFlatStructuringElement.i


%include itk.i
%include wrap_itkGrayscaleMorphologicalOpeningImageFilter_ext.i


 class itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2();
     ~itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 * r);
     itkGrayscaleMorphologicalOpeningImageFilterID2ID2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3();
     ~itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 * r);
     itkGrayscaleMorphologicalOpeningImageFilterID3ID3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2();
     ~itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIF2IF2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3();
     ~itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIF3IF3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUC2IUC2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUC3IUC3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUL2IUL2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUL3IUL3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUS2IUS2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     enum  {  SameTypeCheck = 1 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     enum  {  InputGreaterThanComparableCheck = 1 };
     enum  {  KernelGreaterThanComparableCheck = 1 };
     static itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 const & arg0);
     void operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 const & arg0);
   protected:
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3();
     ~itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer {
   public:
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & p);
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 * p);
     ~itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer();
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 * GetPointer() const;
     bool operator<(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator<=(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>=(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & r) const;
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer const & r);
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3_Pointer & operator=(itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 * r);
     itkGrayscaleMorphologicalOpeningImageFilterIUS3IUS3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


