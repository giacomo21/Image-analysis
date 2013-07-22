// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLaplacianRecursiveGaussianImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkLaplacianRecursiveGaussianImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkLaplacianRecursiveGaussianImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkLaplacianRecursiveGaussianImageFilterJava
#endif
#ifdef SWIGLUA
%module itkLaplacianRecursiveGaussianImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkLaplacianRecursiveGaussianImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLaplacianRecursiveGaussianImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkLaplacianRecursiveGaussianImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkLaplacianRecursiveGaussianImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkLaplacianRecursiveGaussianImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkLaplacianRecursiveGaussianImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkLaplacianRecursiveGaussianImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkLaplacianRecursiveGaussianImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkLaplacianRecursiveGaussianImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkLaplacianRecursiveGaussianImageFilterPython
#endif
#ifdef SWIGR
%module itkLaplacianRecursiveGaussianImageFilterR
#endif
#ifdef SWIGRUBY
%module itkLaplacianRecursiveGaussianImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkLaplacianRecursiveGaussianImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkLaplacianRecursiveGaussianImageFilterTcl
#endif
#ifdef SWIGXML
%module itkLaplacianRecursiveGaussianImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Filtering.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkEventObjects.i


%include itk.i
%include wrap_itkLaplacianRecursiveGaussianImageFilter_ext.i


 class itkLaplacianRecursiveGaussianImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterID2ID2(itkLaplacianRecursiveGaussianImageFilterID2ID2 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterID2ID2 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterID2ID2();
     ~itkLaplacianRecursiveGaussianImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer(itkLaplacianRecursiveGaussianImageFilterID2ID2 * p);
     ~itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterID2ID2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterID2ID2 * r);
     itkLaplacianRecursiveGaussianImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterID3ID3(itkLaplacianRecursiveGaussianImageFilterID3ID3 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterID3ID3 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterID3ID3();
     ~itkLaplacianRecursiveGaussianImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer(itkLaplacianRecursiveGaussianImageFilterID3ID3 * p);
     ~itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterID3ID3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterID3ID3 * r);
     itkLaplacianRecursiveGaussianImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIF2IF2(itkLaplacianRecursiveGaussianImageFilterIF2IF2 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIF2IF2 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIF2IF2();
     ~itkLaplacianRecursiveGaussianImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer(itkLaplacianRecursiveGaussianImageFilterIF2IF2 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIF2IF2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIF2IF2 * r);
     itkLaplacianRecursiveGaussianImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIF3IF3(itkLaplacianRecursiveGaussianImageFilterIF3IF3 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIF3IF3 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIF3IF3();
     ~itkLaplacianRecursiveGaussianImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer(itkLaplacianRecursiveGaussianImageFilterIF3IF3 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIF3IF3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIF3IF3 * r);
     itkLaplacianRecursiveGaussianImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2();
     ~itkLaplacianRecursiveGaussianImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 * r);
     itkLaplacianRecursiveGaussianImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3();
     ~itkLaplacianRecursiveGaussianImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 * r);
     itkLaplacianRecursiveGaussianImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2();
     ~itkLaplacianRecursiveGaussianImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 * r);
     itkLaplacianRecursiveGaussianImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3();
     ~itkLaplacianRecursiveGaussianImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 * r);
     itkLaplacianRecursiveGaussianImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2();
     ~itkLaplacianRecursiveGaussianImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 * r);
     itkLaplacianRecursiveGaussianImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetSigma(double sigma);
     void SetNormalizeAcrossScale(bool normalizeInScaleSpace);
     virtual bool GetNormalizeAcrossScale() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 const & arg0);
     void operator=(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 const & arg0);
   protected:
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3();
     ~itkLaplacianRecursiveGaussianImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     void ReportProgress(itkObject const * object, itkEventObject const & event);
 };


 class itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer {
   public:
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & p);
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 * p);
     ~itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer();
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & r) const;
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer const & r);
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3_Pointer & operator=(itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 * r);
     itkLaplacianRecursiveGaussianImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

