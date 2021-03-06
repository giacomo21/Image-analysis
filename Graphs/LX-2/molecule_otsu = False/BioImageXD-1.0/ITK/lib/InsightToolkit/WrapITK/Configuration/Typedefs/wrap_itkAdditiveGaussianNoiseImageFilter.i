// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkAdditiveGaussianNoiseImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkAdditiveGaussianNoiseImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkAdditiveGaussianNoiseImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkAdditiveGaussianNoiseImageFilterJava
#endif
#ifdef SWIGLUA
%module itkAdditiveGaussianNoiseImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkAdditiveGaussianNoiseImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkAdditiveGaussianNoiseImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkAdditiveGaussianNoiseImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkAdditiveGaussianNoiseImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkAdditiveGaussianNoiseImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkAdditiveGaussianNoiseImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkAdditiveGaussianNoiseImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkAdditiveGaussianNoiseImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkAdditiveGaussianNoiseImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkAdditiveGaussianNoiseImageFilterPython
#endif
#ifdef SWIGR
%module itkAdditiveGaussianNoiseImageFilterR
#endif
#ifdef SWIGRUBY
%module itkAdditiveGaussianNoiseImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkAdditiveGaussianNoiseImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkAdditiveGaussianNoiseImageFilterTcl
#endif
#ifdef SWIGXML
%module itkAdditiveGaussianNoiseImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "itkBXD.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkInPlaceImageFilterA.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkAdditiveGaussianNoiseImageFilter_ext.i


 class itkAdditiveGaussianNoiseImageFilterID2ID2 : public itkInPlaceImageFilterID2ID2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterID2ID2(itkAdditiveGaussianNoiseImageFilterID2ID2 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterID2ID2 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterID2ID2();
     ~itkAdditiveGaussianNoiseImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer();
     itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer(itkAdditiveGaussianNoiseImageFilterID2ID2 * p);
     ~itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer();
     itkAdditiveGaussianNoiseImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterID2ID2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterID2ID2 * r);
     itkAdditiveGaussianNoiseImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterID3ID3 : public itkInPlaceImageFilterID3ID3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterID3ID3(itkAdditiveGaussianNoiseImageFilterID3ID3 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterID3ID3 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterID3ID3();
     ~itkAdditiveGaussianNoiseImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer();
     itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer(itkAdditiveGaussianNoiseImageFilterID3ID3 * p);
     ~itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer();
     itkAdditiveGaussianNoiseImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterID3ID3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterID3ID3 * r);
     itkAdditiveGaussianNoiseImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIF2IF2 : public itkInPlaceImageFilterIF2IF2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIF2IF2(itkAdditiveGaussianNoiseImageFilterIF2IF2 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIF2IF2 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIF2IF2();
     ~itkAdditiveGaussianNoiseImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer(itkAdditiveGaussianNoiseImageFilterIF2IF2 * p);
     ~itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIF2IF2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIF2IF2 * r);
     itkAdditiveGaussianNoiseImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIF3IF3 : public itkInPlaceImageFilterIF3IF3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIF3IF3(itkAdditiveGaussianNoiseImageFilterIF3IF3 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIF3IF3 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIF3IF3();
     ~itkAdditiveGaussianNoiseImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer(itkAdditiveGaussianNoiseImageFilterIF3IF3 * p);
     ~itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIF3IF3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIF3IF3 * r);
     itkAdditiveGaussianNoiseImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUC2IUC2 : public itkInPlaceImageFilterIUC2IUC2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2(itkAdditiveGaussianNoiseImageFilterIUC2IUC2 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUC2IUC2 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2();
     ~itkAdditiveGaussianNoiseImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer(itkAdditiveGaussianNoiseImageFilterIUC2IUC2 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUC2IUC2 * r);
     itkAdditiveGaussianNoiseImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUC3IUC3 : public itkInPlaceImageFilterIUC3IUC3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3(itkAdditiveGaussianNoiseImageFilterIUC3IUC3 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUC3IUC3 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3();
     ~itkAdditiveGaussianNoiseImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer(itkAdditiveGaussianNoiseImageFilterIUC3IUC3 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUC3IUC3 * r);
     itkAdditiveGaussianNoiseImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUL2IUL2 : public itkInPlaceImageFilterIUL2IUL2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2(itkAdditiveGaussianNoiseImageFilterIUL2IUL2 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUL2IUL2 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2();
     ~itkAdditiveGaussianNoiseImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer(itkAdditiveGaussianNoiseImageFilterIUL2IUL2 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUL2IUL2 * r);
     itkAdditiveGaussianNoiseImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUL3IUL3 : public itkInPlaceImageFilterIUL3IUL3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3(itkAdditiveGaussianNoiseImageFilterIUL3IUL3 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUL3IUL3 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3();
     ~itkAdditiveGaussianNoiseImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer(itkAdditiveGaussianNoiseImageFilterIUL3IUL3 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUL3IUL3 * r);
     itkAdditiveGaussianNoiseImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUS2IUS2 : public itkInPlaceImageFilterIUS2IUS2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2(itkAdditiveGaussianNoiseImageFilterIUS2IUS2 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUS2IUS2 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2();
     ~itkAdditiveGaussianNoiseImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer(itkAdditiveGaussianNoiseImageFilterIUS2IUS2 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUS2IUS2 * r);
     itkAdditiveGaussianNoiseImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAdditiveGaussianNoiseImageFilterIUS3IUS3 : public itkInPlaceImageFilterIUS3IUS3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMean() const;
     virtual void SetMean(double const _arg);
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3(itkAdditiveGaussianNoiseImageFilterIUS3IUS3 const & arg0);
     void operator=(itkAdditiveGaussianNoiseImageFilterIUS3IUS3 const & arg0);
   protected:
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3();
     ~itkAdditiveGaussianNoiseImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer {
   public:
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & p);
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer(itkAdditiveGaussianNoiseImageFilterIUS3IUS3 * p);
     ~itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer();
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer const & r);
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3_Pointer & operator=(itkAdditiveGaussianNoiseImageFilterIUS3IUS3 * r);
     itkAdditiveGaussianNoiseImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


