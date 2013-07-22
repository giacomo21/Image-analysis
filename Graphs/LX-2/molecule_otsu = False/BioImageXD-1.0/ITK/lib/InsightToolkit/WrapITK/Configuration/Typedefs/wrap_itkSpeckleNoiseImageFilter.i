// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSpeckleNoiseImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkSpeckleNoiseImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkSpeckleNoiseImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkSpeckleNoiseImageFilterJava
#endif
#ifdef SWIGLUA
%module itkSpeckleNoiseImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkSpeckleNoiseImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSpeckleNoiseImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkSpeckleNoiseImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkSpeckleNoiseImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkSpeckleNoiseImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkSpeckleNoiseImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkSpeckleNoiseImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkSpeckleNoiseImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkSpeckleNoiseImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkSpeckleNoiseImageFilterPython
#endif
#ifdef SWIGR
%module itkSpeckleNoiseImageFilterR
#endif
#ifdef SWIGRUBY
%module itkSpeckleNoiseImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkSpeckleNoiseImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkSpeckleNoiseImageFilterTcl
#endif
#ifdef SWIGXML
%module itkSpeckleNoiseImageFilterXml
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
%include wrap_itkSpeckleNoiseImageFilter_ext.i


 class itkSpeckleNoiseImageFilterID2ID2 : public itkInPlaceImageFilterID2ID2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterID2ID2(itkSpeckleNoiseImageFilterID2ID2 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterID2ID2 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterID2ID2();
     ~itkSpeckleNoiseImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterID2ID2_Pointer {
   public:
     itkSpeckleNoiseImageFilterID2ID2_Pointer();
     itkSpeckleNoiseImageFilterID2ID2_Pointer(itkSpeckleNoiseImageFilterID2ID2_Pointer const & p);
     itkSpeckleNoiseImageFilterID2ID2_Pointer(itkSpeckleNoiseImageFilterID2ID2 * p);
     ~itkSpeckleNoiseImageFilterID2ID2_Pointer();
     itkSpeckleNoiseImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterID2ID2_Pointer const & r) const;
     itkSpeckleNoiseImageFilterID2ID2_Pointer & operator=(itkSpeckleNoiseImageFilterID2ID2_Pointer const & r);
     itkSpeckleNoiseImageFilterID2ID2_Pointer & operator=(itkSpeckleNoiseImageFilterID2ID2 * r);
     itkSpeckleNoiseImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterID3ID3 : public itkInPlaceImageFilterID3ID3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterID3ID3(itkSpeckleNoiseImageFilterID3ID3 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterID3ID3 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterID3ID3();
     ~itkSpeckleNoiseImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterID3ID3_Pointer {
   public:
     itkSpeckleNoiseImageFilterID3ID3_Pointer();
     itkSpeckleNoiseImageFilterID3ID3_Pointer(itkSpeckleNoiseImageFilterID3ID3_Pointer const & p);
     itkSpeckleNoiseImageFilterID3ID3_Pointer(itkSpeckleNoiseImageFilterID3ID3 * p);
     ~itkSpeckleNoiseImageFilterID3ID3_Pointer();
     itkSpeckleNoiseImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterID3ID3_Pointer const & r) const;
     itkSpeckleNoiseImageFilterID3ID3_Pointer & operator=(itkSpeckleNoiseImageFilterID3ID3_Pointer const & r);
     itkSpeckleNoiseImageFilterID3ID3_Pointer & operator=(itkSpeckleNoiseImageFilterID3ID3 * r);
     itkSpeckleNoiseImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIF2IF2 : public itkInPlaceImageFilterIF2IF2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIF2IF2(itkSpeckleNoiseImageFilterIF2IF2 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIF2IF2 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIF2IF2();
     ~itkSpeckleNoiseImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIF2IF2_Pointer {
   public:
     itkSpeckleNoiseImageFilterIF2IF2_Pointer();
     itkSpeckleNoiseImageFilterIF2IF2_Pointer(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & p);
     itkSpeckleNoiseImageFilterIF2IF2_Pointer(itkSpeckleNoiseImageFilterIF2IF2 * p);
     ~itkSpeckleNoiseImageFilterIF2IF2_Pointer();
     itkSpeckleNoiseImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIF2IF2_Pointer & operator=(itkSpeckleNoiseImageFilterIF2IF2_Pointer const & r);
     itkSpeckleNoiseImageFilterIF2IF2_Pointer & operator=(itkSpeckleNoiseImageFilterIF2IF2 * r);
     itkSpeckleNoiseImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIF3IF3 : public itkInPlaceImageFilterIF3IF3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIF3IF3(itkSpeckleNoiseImageFilterIF3IF3 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIF3IF3 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIF3IF3();
     ~itkSpeckleNoiseImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIF3IF3_Pointer {
   public:
     itkSpeckleNoiseImageFilterIF3IF3_Pointer();
     itkSpeckleNoiseImageFilterIF3IF3_Pointer(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & p);
     itkSpeckleNoiseImageFilterIF3IF3_Pointer(itkSpeckleNoiseImageFilterIF3IF3 * p);
     ~itkSpeckleNoiseImageFilterIF3IF3_Pointer();
     itkSpeckleNoiseImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIF3IF3_Pointer & operator=(itkSpeckleNoiseImageFilterIF3IF3_Pointer const & r);
     itkSpeckleNoiseImageFilterIF3IF3_Pointer & operator=(itkSpeckleNoiseImageFilterIF3IF3 * r);
     itkSpeckleNoiseImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUC2IUC2 : public itkInPlaceImageFilterIUC2IUC2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUC2IUC2(itkSpeckleNoiseImageFilterIUC2IUC2 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUC2IUC2 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUC2IUC2();
     ~itkSpeckleNoiseImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUC2IUC2_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUC2IUC2_Pointer();
     itkSpeckleNoiseImageFilterIUC2IUC2_Pointer(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & p);
     itkSpeckleNoiseImageFilterIUC2IUC2_Pointer(itkSpeckleNoiseImageFilterIUC2IUC2 * p);
     ~itkSpeckleNoiseImageFilterIUC2IUC2_Pointer();
     itkSpeckleNoiseImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUC2IUC2_Pointer & operator=(itkSpeckleNoiseImageFilterIUC2IUC2_Pointer const & r);
     itkSpeckleNoiseImageFilterIUC2IUC2_Pointer & operator=(itkSpeckleNoiseImageFilterIUC2IUC2 * r);
     itkSpeckleNoiseImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUC3IUC3 : public itkInPlaceImageFilterIUC3IUC3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUC3IUC3(itkSpeckleNoiseImageFilterIUC3IUC3 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUC3IUC3 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUC3IUC3();
     ~itkSpeckleNoiseImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUC3IUC3_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUC3IUC3_Pointer();
     itkSpeckleNoiseImageFilterIUC3IUC3_Pointer(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & p);
     itkSpeckleNoiseImageFilterIUC3IUC3_Pointer(itkSpeckleNoiseImageFilterIUC3IUC3 * p);
     ~itkSpeckleNoiseImageFilterIUC3IUC3_Pointer();
     itkSpeckleNoiseImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUC3IUC3_Pointer & operator=(itkSpeckleNoiseImageFilterIUC3IUC3_Pointer const & r);
     itkSpeckleNoiseImageFilterIUC3IUC3_Pointer & operator=(itkSpeckleNoiseImageFilterIUC3IUC3 * r);
     itkSpeckleNoiseImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUL2IUL2 : public itkInPlaceImageFilterIUL2IUL2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUL2IUL2(itkSpeckleNoiseImageFilterIUL2IUL2 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUL2IUL2 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUL2IUL2();
     ~itkSpeckleNoiseImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUL2IUL2_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUL2IUL2_Pointer();
     itkSpeckleNoiseImageFilterIUL2IUL2_Pointer(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & p);
     itkSpeckleNoiseImageFilterIUL2IUL2_Pointer(itkSpeckleNoiseImageFilterIUL2IUL2 * p);
     ~itkSpeckleNoiseImageFilterIUL2IUL2_Pointer();
     itkSpeckleNoiseImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUL2IUL2_Pointer & operator=(itkSpeckleNoiseImageFilterIUL2IUL2_Pointer const & r);
     itkSpeckleNoiseImageFilterIUL2IUL2_Pointer & operator=(itkSpeckleNoiseImageFilterIUL2IUL2 * r);
     itkSpeckleNoiseImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUL3IUL3 : public itkInPlaceImageFilterIUL3IUL3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUL3IUL3(itkSpeckleNoiseImageFilterIUL3IUL3 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUL3IUL3 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUL3IUL3();
     ~itkSpeckleNoiseImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUL3IUL3_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUL3IUL3_Pointer();
     itkSpeckleNoiseImageFilterIUL3IUL3_Pointer(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & p);
     itkSpeckleNoiseImageFilterIUL3IUL3_Pointer(itkSpeckleNoiseImageFilterIUL3IUL3 * p);
     ~itkSpeckleNoiseImageFilterIUL3IUL3_Pointer();
     itkSpeckleNoiseImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUL3IUL3_Pointer & operator=(itkSpeckleNoiseImageFilterIUL3IUL3_Pointer const & r);
     itkSpeckleNoiseImageFilterIUL3IUL3_Pointer & operator=(itkSpeckleNoiseImageFilterIUL3IUL3 * r);
     itkSpeckleNoiseImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUS2IUS2 : public itkInPlaceImageFilterIUS2IUS2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUS2IUS2(itkSpeckleNoiseImageFilterIUS2IUS2 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUS2IUS2 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUS2IUS2();
     ~itkSpeckleNoiseImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUS2IUS2_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUS2IUS2_Pointer();
     itkSpeckleNoiseImageFilterIUS2IUS2_Pointer(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & p);
     itkSpeckleNoiseImageFilterIUS2IUS2_Pointer(itkSpeckleNoiseImageFilterIUS2IUS2 * p);
     ~itkSpeckleNoiseImageFilterIUS2IUS2_Pointer();
     itkSpeckleNoiseImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUS2IUS2_Pointer & operator=(itkSpeckleNoiseImageFilterIUS2IUS2_Pointer const & r);
     itkSpeckleNoiseImageFilterIUS2IUS2_Pointer & operator=(itkSpeckleNoiseImageFilterIUS2IUS2 * r);
     itkSpeckleNoiseImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpeckleNoiseImageFilterIUS3IUS3 : public itkInPlaceImageFilterIUS3IUS3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSpeckleNoiseImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetStandardDeviation() const;
     virtual void SetStandardDeviation(double const _arg);
   private:
     itkSpeckleNoiseImageFilterIUS3IUS3(itkSpeckleNoiseImageFilterIUS3IUS3 const & arg0);
     void operator=(itkSpeckleNoiseImageFilterIUS3IUS3 const & arg0);
   protected:
     itkSpeckleNoiseImageFilterIUS3IUS3();
     ~itkSpeckleNoiseImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSpeckleNoiseImageFilterIUS3IUS3_Pointer {
   public:
     itkSpeckleNoiseImageFilterIUS3IUS3_Pointer();
     itkSpeckleNoiseImageFilterIUS3IUS3_Pointer(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & p);
     itkSpeckleNoiseImageFilterIUS3IUS3_Pointer(itkSpeckleNoiseImageFilterIUS3IUS3 * p);
     ~itkSpeckleNoiseImageFilterIUS3IUS3_Pointer();
     itkSpeckleNoiseImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpeckleNoiseImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     itkSpeckleNoiseImageFilterIUS3IUS3_Pointer & operator=(itkSpeckleNoiseImageFilterIUS3IUS3_Pointer const & r);
     itkSpeckleNoiseImageFilterIUS3IUS3_Pointer & operator=(itkSpeckleNoiseImageFilterIUS3IUS3 * r);
     itkSpeckleNoiseImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


