// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBinaryMorphologicalClosingImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkBinaryMorphologicalClosingImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkBinaryMorphologicalClosingImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkBinaryMorphologicalClosingImageFilterJava
#endif
#ifdef SWIGLUA
%module itkBinaryMorphologicalClosingImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkBinaryMorphologicalClosingImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBinaryMorphologicalClosingImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkBinaryMorphologicalClosingImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkBinaryMorphologicalClosingImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkBinaryMorphologicalClosingImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkBinaryMorphologicalClosingImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkBinaryMorphologicalClosingImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkBinaryMorphologicalClosingImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkBinaryMorphologicalClosingImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkBinaryMorphologicalClosingImageFilterPython
#endif
#ifdef SWIGR
%module itkBinaryMorphologicalClosingImageFilterR
#endif
#ifdef SWIGRUBY
%module itkBinaryMorphologicalClosingImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkBinaryMorphologicalClosingImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkBinaryMorphologicalClosingImageFilterTcl
#endif
#ifdef SWIGXML
%module itkBinaryMorphologicalClosingImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Review.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkKernelImageFilter.i


%include itk.i
%include wrap_itkBinaryMorphologicalClosingImageFilter_ext.i


 class itkBinaryMorphologicalClosingImageFilterID2ID2SE2 : public itkKernelImageFilterID2ID2SE2 {
   public:
     static itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(double const _arg);
     virtual double GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2(itkBinaryMorphologicalClosingImageFilterID2ID2SE2 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterID2ID2SE2 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2();
     ~itkBinaryMorphologicalClosingImageFilterID2ID2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterID2ID2SE2 * p);
     ~itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterID2ID2SE2 * r);
     itkBinaryMorphologicalClosingImageFilterID2ID2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterID3ID3SE3 : public itkKernelImageFilterID3ID3SE3 {
   public:
     static itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(double const _arg);
     virtual double GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3(itkBinaryMorphologicalClosingImageFilterID3ID3SE3 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterID3ID3SE3 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3();
     ~itkBinaryMorphologicalClosingImageFilterID3ID3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterID3ID3SE3 * p);
     ~itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterID3ID3SE3 * r);
     itkBinaryMorphologicalClosingImageFilterID3ID3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 : public itkKernelImageFilterIF2IF2SE2 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(float const _arg);
     virtual float GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2();
     ~itkBinaryMorphologicalClosingImageFilterIF2IF2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 * p);
     ~itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 * r);
     itkBinaryMorphologicalClosingImageFilterIF2IF2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 : public itkKernelImageFilterIF3IF3SE3 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(float const _arg);
     virtual float GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3();
     ~itkBinaryMorphologicalClosingImageFilterIF3IF3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 * p);
     ~itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 * r);
     itkBinaryMorphologicalClosingImageFilterIF3IF3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 : public itkKernelImageFilterIUC2IUC2SE2 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned char const _arg);
     virtual unsigned char GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2();
     ~itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 * r);
     itkBinaryMorphologicalClosingImageFilterIUC2IUC2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 : public itkKernelImageFilterIUC3IUC3SE3 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned char const _arg);
     virtual unsigned char GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3();
     ~itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 * r);
     itkBinaryMorphologicalClosingImageFilterIUC3IUC3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 : public itkKernelImageFilterIUL2IUL2SE2 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned long const _arg);
     virtual unsigned long GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2();
     ~itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 * r);
     itkBinaryMorphologicalClosingImageFilterIUL2IUL2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 : public itkKernelImageFilterIUL3IUL3SE3 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned long const _arg);
     virtual unsigned long GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3();
     ~itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 * r);
     itkBinaryMorphologicalClosingImageFilterIUL3IUL3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 : public itkKernelImageFilterIUS2IUS2SE2 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned short const _arg);
     virtual unsigned short GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2();
     ~itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 * r);
     itkBinaryMorphologicalClosingImageFilterIUS2IUS2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 : public itkKernelImageFilterIUS3IUS3SE3 {
   public:
     static itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetForegroundValue(unsigned short const _arg);
     virtual unsigned short GetForegroundValue() const;
     virtual void SetSafeBorder(bool const _arg);
     virtual bool const & GetSafeBorder() const;
     virtual void SafeBorderOn();
     virtual void SafeBorderOff();
   private:
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 const & arg0);
     void operator=(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 const & arg0);
   protected:
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3();
     ~itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer {
   public:
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & p);
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 * p);
     ~itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer();
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 * GetPointer() const;
     bool operator<(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & r) const;
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer const & r);
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3_Pointer & operator=(itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 * r);
     itkBinaryMorphologicalClosingImageFilterIUS3IUS3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

