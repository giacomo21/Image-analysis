// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDifferenceImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkDifferenceImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkDifferenceImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkDifferenceImageFilterJava
#endif
#ifdef SWIGLUA
%module itkDifferenceImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkDifferenceImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDifferenceImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkDifferenceImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkDifferenceImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkDifferenceImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkDifferenceImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkDifferenceImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkDifferenceImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkDifferenceImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkDifferenceImageFilterPython
#endif
#ifdef SWIGR
%module itkDifferenceImageFilterR
#endif
#ifdef SWIGRUBY
%module itkDifferenceImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkDifferenceImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkDifferenceImageFilterTcl
#endif
#ifdef SWIGXML
%module itkDifferenceImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "SimpleFilters.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkDifferenceImageFilter_ext.i


 class itkDifferenceImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     static itkDifferenceImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageD2 const * validImage);
     virtual void SetTestInput(itkImageD2 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(double const _arg);
     virtual double GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterID2ID2(itkDifferenceImageFilterID2ID2 const & arg0);
     void operator=(itkDifferenceImageFilterID2ID2 const & arg0);
   protected:
     itkDifferenceImageFilterID2ID2();
     ~itkDifferenceImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterID2ID2_Pointer {
   public:
     itkDifferenceImageFilterID2ID2_Pointer();
     itkDifferenceImageFilterID2ID2_Pointer(itkDifferenceImageFilterID2ID2_Pointer const & p);
     itkDifferenceImageFilterID2ID2_Pointer(itkDifferenceImageFilterID2ID2 * p);
     ~itkDifferenceImageFilterID2ID2_Pointer();
     itkDifferenceImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterID2ID2_Pointer const & r) const;
     itkDifferenceImageFilterID2ID2_Pointer & operator=(itkDifferenceImageFilterID2ID2_Pointer const & r);
     itkDifferenceImageFilterID2ID2_Pointer & operator=(itkDifferenceImageFilterID2ID2 * r);
     itkDifferenceImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     static itkDifferenceImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageD3 const * validImage);
     virtual void SetTestInput(itkImageD3 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(double const _arg);
     virtual double GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterID3ID3(itkDifferenceImageFilterID3ID3 const & arg0);
     void operator=(itkDifferenceImageFilterID3ID3 const & arg0);
   protected:
     itkDifferenceImageFilterID3ID3();
     ~itkDifferenceImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterID3ID3_Pointer {
   public:
     itkDifferenceImageFilterID3ID3_Pointer();
     itkDifferenceImageFilterID3ID3_Pointer(itkDifferenceImageFilterID3ID3_Pointer const & p);
     itkDifferenceImageFilterID3ID3_Pointer(itkDifferenceImageFilterID3ID3 * p);
     ~itkDifferenceImageFilterID3ID3_Pointer();
     itkDifferenceImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterID3ID3_Pointer const & r) const;
     itkDifferenceImageFilterID3ID3_Pointer & operator=(itkDifferenceImageFilterID3ID3_Pointer const & r);
     itkDifferenceImageFilterID3ID3_Pointer & operator=(itkDifferenceImageFilterID3ID3 * r);
     itkDifferenceImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     static itkDifferenceImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageF2 const * validImage);
     virtual void SetTestInput(itkImageF2 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(float const _arg);
     virtual float GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIF2IF2(itkDifferenceImageFilterIF2IF2 const & arg0);
     void operator=(itkDifferenceImageFilterIF2IF2 const & arg0);
   protected:
     itkDifferenceImageFilterIF2IF2();
     ~itkDifferenceImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIF2IF2_Pointer {
   public:
     itkDifferenceImageFilterIF2IF2_Pointer();
     itkDifferenceImageFilterIF2IF2_Pointer(itkDifferenceImageFilterIF2IF2_Pointer const & p);
     itkDifferenceImageFilterIF2IF2_Pointer(itkDifferenceImageFilterIF2IF2 * p);
     ~itkDifferenceImageFilterIF2IF2_Pointer();
     itkDifferenceImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIF2IF2_Pointer const & r) const;
     itkDifferenceImageFilterIF2IF2_Pointer & operator=(itkDifferenceImageFilterIF2IF2_Pointer const & r);
     itkDifferenceImageFilterIF2IF2_Pointer & operator=(itkDifferenceImageFilterIF2IF2 * r);
     itkDifferenceImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     static itkDifferenceImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageF3 const * validImage);
     virtual void SetTestInput(itkImageF3 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(float const _arg);
     virtual float GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIF3IF3(itkDifferenceImageFilterIF3IF3 const & arg0);
     void operator=(itkDifferenceImageFilterIF3IF3 const & arg0);
   protected:
     itkDifferenceImageFilterIF3IF3();
     ~itkDifferenceImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIF3IF3_Pointer {
   public:
     itkDifferenceImageFilterIF3IF3_Pointer();
     itkDifferenceImageFilterIF3IF3_Pointer(itkDifferenceImageFilterIF3IF3_Pointer const & p);
     itkDifferenceImageFilterIF3IF3_Pointer(itkDifferenceImageFilterIF3IF3 * p);
     ~itkDifferenceImageFilterIF3IF3_Pointer();
     itkDifferenceImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIF3IF3_Pointer const & r) const;
     itkDifferenceImageFilterIF3IF3_Pointer & operator=(itkDifferenceImageFilterIF3IF3_Pointer const & r);
     itkDifferenceImageFilterIF3IF3_Pointer & operator=(itkDifferenceImageFilterIF3IF3 * r);
     itkDifferenceImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     static itkDifferenceImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUC2 const * validImage);
     virtual void SetTestInput(itkImageUC2 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned char const _arg);
     virtual unsigned char GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUC2IUC2(itkDifferenceImageFilterIUC2IUC2 const & arg0);
     void operator=(itkDifferenceImageFilterIUC2IUC2 const & arg0);
   protected:
     itkDifferenceImageFilterIUC2IUC2();
     ~itkDifferenceImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUC2IUC2_Pointer {
   public:
     itkDifferenceImageFilterIUC2IUC2_Pointer();
     itkDifferenceImageFilterIUC2IUC2_Pointer(itkDifferenceImageFilterIUC2IUC2_Pointer const & p);
     itkDifferenceImageFilterIUC2IUC2_Pointer(itkDifferenceImageFilterIUC2IUC2 * p);
     ~itkDifferenceImageFilterIUC2IUC2_Pointer();
     itkDifferenceImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUC2IUC2_Pointer const & r) const;
     itkDifferenceImageFilterIUC2IUC2_Pointer & operator=(itkDifferenceImageFilterIUC2IUC2_Pointer const & r);
     itkDifferenceImageFilterIUC2IUC2_Pointer & operator=(itkDifferenceImageFilterIUC2IUC2 * r);
     itkDifferenceImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     static itkDifferenceImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUC3 const * validImage);
     virtual void SetTestInput(itkImageUC3 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned char const _arg);
     virtual unsigned char GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUC3IUC3(itkDifferenceImageFilterIUC3IUC3 const & arg0);
     void operator=(itkDifferenceImageFilterIUC3IUC3 const & arg0);
   protected:
     itkDifferenceImageFilterIUC3IUC3();
     ~itkDifferenceImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUC3IUC3_Pointer {
   public:
     itkDifferenceImageFilterIUC3IUC3_Pointer();
     itkDifferenceImageFilterIUC3IUC3_Pointer(itkDifferenceImageFilterIUC3IUC3_Pointer const & p);
     itkDifferenceImageFilterIUC3IUC3_Pointer(itkDifferenceImageFilterIUC3IUC3 * p);
     ~itkDifferenceImageFilterIUC3IUC3_Pointer();
     itkDifferenceImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUC3IUC3_Pointer const & r) const;
     itkDifferenceImageFilterIUC3IUC3_Pointer & operator=(itkDifferenceImageFilterIUC3IUC3_Pointer const & r);
     itkDifferenceImageFilterIUC3IUC3_Pointer & operator=(itkDifferenceImageFilterIUC3IUC3 * r);
     itkDifferenceImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     static itkDifferenceImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUL2 const * validImage);
     virtual void SetTestInput(itkImageUL2 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned long const _arg);
     virtual unsigned long GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUL2IUL2(itkDifferenceImageFilterIUL2IUL2 const & arg0);
     void operator=(itkDifferenceImageFilterIUL2IUL2 const & arg0);
   protected:
     itkDifferenceImageFilterIUL2IUL2();
     ~itkDifferenceImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUL2IUL2_Pointer {
   public:
     itkDifferenceImageFilterIUL2IUL2_Pointer();
     itkDifferenceImageFilterIUL2IUL2_Pointer(itkDifferenceImageFilterIUL2IUL2_Pointer const & p);
     itkDifferenceImageFilterIUL2IUL2_Pointer(itkDifferenceImageFilterIUL2IUL2 * p);
     ~itkDifferenceImageFilterIUL2IUL2_Pointer();
     itkDifferenceImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUL2IUL2_Pointer const & r) const;
     itkDifferenceImageFilterIUL2IUL2_Pointer & operator=(itkDifferenceImageFilterIUL2IUL2_Pointer const & r);
     itkDifferenceImageFilterIUL2IUL2_Pointer & operator=(itkDifferenceImageFilterIUL2IUL2 * r);
     itkDifferenceImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     static itkDifferenceImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUL3 const * validImage);
     virtual void SetTestInput(itkImageUL3 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned long const _arg);
     virtual unsigned long GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUL3IUL3(itkDifferenceImageFilterIUL3IUL3 const & arg0);
     void operator=(itkDifferenceImageFilterIUL3IUL3 const & arg0);
   protected:
     itkDifferenceImageFilterIUL3IUL3();
     ~itkDifferenceImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUL3IUL3_Pointer {
   public:
     itkDifferenceImageFilterIUL3IUL3_Pointer();
     itkDifferenceImageFilterIUL3IUL3_Pointer(itkDifferenceImageFilterIUL3IUL3_Pointer const & p);
     itkDifferenceImageFilterIUL3IUL3_Pointer(itkDifferenceImageFilterIUL3IUL3 * p);
     ~itkDifferenceImageFilterIUL3IUL3_Pointer();
     itkDifferenceImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUL3IUL3_Pointer const & r) const;
     itkDifferenceImageFilterIUL3IUL3_Pointer & operator=(itkDifferenceImageFilterIUL3IUL3_Pointer const & r);
     itkDifferenceImageFilterIUL3IUL3_Pointer & operator=(itkDifferenceImageFilterIUL3IUL3 * r);
     itkDifferenceImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     static itkDifferenceImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUS2 const * validImage);
     virtual void SetTestInput(itkImageUS2 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned short const _arg);
     virtual unsigned short GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUS2IUS2(itkDifferenceImageFilterIUS2IUS2 const & arg0);
     void operator=(itkDifferenceImageFilterIUS2IUS2 const & arg0);
   protected:
     itkDifferenceImageFilterIUS2IUS2();
     ~itkDifferenceImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUS2IUS2_Pointer {
   public:
     itkDifferenceImageFilterIUS2IUS2_Pointer();
     itkDifferenceImageFilterIUS2IUS2_Pointer(itkDifferenceImageFilterIUS2IUS2_Pointer const & p);
     itkDifferenceImageFilterIUS2IUS2_Pointer(itkDifferenceImageFilterIUS2IUS2 * p);
     ~itkDifferenceImageFilterIUS2IUS2_Pointer();
     itkDifferenceImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUS2IUS2_Pointer const & r) const;
     itkDifferenceImageFilterIUS2IUS2_Pointer & operator=(itkDifferenceImageFilterIUS2IUS2_Pointer const & r);
     itkDifferenceImageFilterIUS2IUS2_Pointer & operator=(itkDifferenceImageFilterIUS2IUS2 * r);
     itkDifferenceImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     static itkDifferenceImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetValidInput(itkImageUS3 const * validImage);
     virtual void SetTestInput(itkImageUS3 const * testImage);
     virtual void SetToleranceRadius(int const _arg);
     virtual int GetToleranceRadius() const;
     virtual void SetDifferenceThreshold(unsigned short const _arg);
     virtual unsigned short GetDifferenceThreshold() const;
     virtual void SetIgnoreBoundaryPixels(bool const _arg);
     virtual bool GetIgnoreBoundaryPixels() const;
     virtual double GetMeanDifference() const;
     virtual double GetTotalDifference() const;
     virtual unsigned long GetNumberOfPixelsWithDifferences() const;
   private:
     itkDifferenceImageFilterIUS3IUS3(itkDifferenceImageFilterIUS3IUS3 const & arg0);
     void operator=(itkDifferenceImageFilterIUS3IUS3 const & arg0);
   protected:
     itkDifferenceImageFilterIUS3IUS3();
     ~itkDifferenceImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & threadRegion, int threadId);
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
 };


 class itkDifferenceImageFilterIUS3IUS3_Pointer {
   public:
     itkDifferenceImageFilterIUS3IUS3_Pointer();
     itkDifferenceImageFilterIUS3IUS3_Pointer(itkDifferenceImageFilterIUS3IUS3_Pointer const & p);
     itkDifferenceImageFilterIUS3IUS3_Pointer(itkDifferenceImageFilterIUS3IUS3 * p);
     ~itkDifferenceImageFilterIUS3IUS3_Pointer();
     itkDifferenceImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkDifferenceImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkDifferenceImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkDifferenceImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkDifferenceImageFilterIUS3IUS3_Pointer const & r) const;
     itkDifferenceImageFilterIUS3IUS3_Pointer & operator=(itkDifferenceImageFilterIUS3IUS3_Pointer const & r);
     itkDifferenceImageFilterIUS3IUS3_Pointer & operator=(itkDifferenceImageFilterIUS3IUS3 * r);
     itkDifferenceImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


