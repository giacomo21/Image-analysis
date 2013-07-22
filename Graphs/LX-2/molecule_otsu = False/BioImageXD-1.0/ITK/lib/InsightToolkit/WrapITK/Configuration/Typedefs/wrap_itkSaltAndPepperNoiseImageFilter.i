// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSaltAndPepperNoiseImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkSaltAndPepperNoiseImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkSaltAndPepperNoiseImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkSaltAndPepperNoiseImageFilterJava
#endif
#ifdef SWIGLUA
%module itkSaltAndPepperNoiseImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkSaltAndPepperNoiseImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSaltAndPepperNoiseImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkSaltAndPepperNoiseImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkSaltAndPepperNoiseImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkSaltAndPepperNoiseImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkSaltAndPepperNoiseImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkSaltAndPepperNoiseImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkSaltAndPepperNoiseImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkSaltAndPepperNoiseImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkSaltAndPepperNoiseImageFilterPython
#endif
#ifdef SWIGR
%module itkSaltAndPepperNoiseImageFilterR
#endif
#ifdef SWIGRUBY
%module itkSaltAndPepperNoiseImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkSaltAndPepperNoiseImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkSaltAndPepperNoiseImageFilterTcl
#endif
#ifdef SWIGXML
%module itkSaltAndPepperNoiseImageFilterXml
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
%include wrap_itkSaltAndPepperNoiseImageFilter_ext.i


 class itkSaltAndPepperNoiseImageFilterID2ID2 : public itkInPlaceImageFilterID2ID2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual double GetMinimum() const;
     virtual void SetMinimum(double const _arg);
     virtual double GetMaximum() const;
     virtual void SetMaximum(double const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterID2ID2(itkSaltAndPepperNoiseImageFilterID2ID2 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterID2ID2 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterID2ID2();
     ~itkSaltAndPepperNoiseImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterID2ID2_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterID2ID2_Pointer();
     itkSaltAndPepperNoiseImageFilterID2ID2_Pointer(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterID2ID2_Pointer(itkSaltAndPepperNoiseImageFilterID2ID2 * p);
     ~itkSaltAndPepperNoiseImageFilterID2ID2_Pointer();
     itkSaltAndPepperNoiseImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterID2ID2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterID2ID2_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterID2ID2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterID2ID2 * r);
     itkSaltAndPepperNoiseImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterID3ID3 : public itkInPlaceImageFilterID3ID3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual double GetMinimum() const;
     virtual void SetMinimum(double const _arg);
     virtual double GetMaximum() const;
     virtual void SetMaximum(double const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterID3ID3(itkSaltAndPepperNoiseImageFilterID3ID3 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterID3ID3 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterID3ID3();
     ~itkSaltAndPepperNoiseImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterID3ID3_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterID3ID3_Pointer();
     itkSaltAndPepperNoiseImageFilterID3ID3_Pointer(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterID3ID3_Pointer(itkSaltAndPepperNoiseImageFilterID3ID3 * p);
     ~itkSaltAndPepperNoiseImageFilterID3ID3_Pointer();
     itkSaltAndPepperNoiseImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterID3ID3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterID3ID3_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterID3ID3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterID3ID3 * r);
     itkSaltAndPepperNoiseImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIF2IF2 : public itkInPlaceImageFilterIF2IF2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual float GetMinimum() const;
     virtual void SetMinimum(float const _arg);
     virtual float GetMaximum() const;
     virtual void SetMaximum(float const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIF2IF2(itkSaltAndPepperNoiseImageFilterIF2IF2 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIF2IF2 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIF2IF2();
     ~itkSaltAndPepperNoiseImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer();
     itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer(itkSaltAndPepperNoiseImageFilterIF2IF2 * p);
     ~itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer();
     itkSaltAndPepperNoiseImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIF2IF2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIF2IF2 * r);
     itkSaltAndPepperNoiseImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIF3IF3 : public itkInPlaceImageFilterIF3IF3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual float GetMinimum() const;
     virtual void SetMinimum(float const _arg);
     virtual float GetMaximum() const;
     virtual void SetMaximum(float const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIF3IF3(itkSaltAndPepperNoiseImageFilterIF3IF3 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIF3IF3 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIF3IF3();
     ~itkSaltAndPepperNoiseImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer();
     itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer(itkSaltAndPepperNoiseImageFilterIF3IF3 * p);
     ~itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer();
     itkSaltAndPepperNoiseImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIF3IF3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIF3IF3 * r);
     itkSaltAndPepperNoiseImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUC2IUC2 : public itkInPlaceImageFilterIUC2IUC2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned char GetMinimum() const;
     virtual void SetMinimum(unsigned char const _arg);
     virtual unsigned char GetMaximum() const;
     virtual void SetMaximum(unsigned char const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUC2IUC2(itkSaltAndPepperNoiseImageFilterIUC2IUC2 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUC2IUC2 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUC2IUC2();
     ~itkSaltAndPepperNoiseImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer(itkSaltAndPepperNoiseImageFilterIUC2IUC2 * p);
     ~itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUC2IUC2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUC2IUC2 * r);
     itkSaltAndPepperNoiseImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUC3IUC3 : public itkInPlaceImageFilterIUC3IUC3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned char GetMinimum() const;
     virtual void SetMinimum(unsigned char const _arg);
     virtual unsigned char GetMaximum() const;
     virtual void SetMaximum(unsigned char const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUC3IUC3(itkSaltAndPepperNoiseImageFilterIUC3IUC3 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUC3IUC3 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUC3IUC3();
     ~itkSaltAndPepperNoiseImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer(itkSaltAndPepperNoiseImageFilterIUC3IUC3 * p);
     ~itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUC3IUC3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUC3IUC3 * r);
     itkSaltAndPepperNoiseImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUL2IUL2 : public itkInPlaceImageFilterIUL2IUL2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned long GetMinimum() const;
     virtual void SetMinimum(unsigned long const _arg);
     virtual unsigned long GetMaximum() const;
     virtual void SetMaximum(unsigned long const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUL2IUL2(itkSaltAndPepperNoiseImageFilterIUL2IUL2 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUL2IUL2 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUL2IUL2();
     ~itkSaltAndPepperNoiseImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer(itkSaltAndPepperNoiseImageFilterIUL2IUL2 * p);
     ~itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUL2IUL2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUL2IUL2 * r);
     itkSaltAndPepperNoiseImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUL3IUL3 : public itkInPlaceImageFilterIUL3IUL3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned long GetMinimum() const;
     virtual void SetMinimum(unsigned long const _arg);
     virtual unsigned long GetMaximum() const;
     virtual void SetMaximum(unsigned long const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUL3IUL3(itkSaltAndPepperNoiseImageFilterIUL3IUL3 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUL3IUL3 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUL3IUL3();
     ~itkSaltAndPepperNoiseImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer(itkSaltAndPepperNoiseImageFilterIUL3IUL3 * p);
     ~itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUL3IUL3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUL3IUL3 * r);
     itkSaltAndPepperNoiseImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUS2IUS2 : public itkInPlaceImageFilterIUS2IUS2 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned short GetMinimum() const;
     virtual void SetMinimum(unsigned short const _arg);
     virtual unsigned short GetMaximum() const;
     virtual void SetMaximum(unsigned short const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUS2IUS2(itkSaltAndPepperNoiseImageFilterIUS2IUS2 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUS2IUS2 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUS2IUS2();
     ~itkSaltAndPepperNoiseImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer(itkSaltAndPepperNoiseImageFilterIUS2IUS2 * p);
     ~itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer();
     itkSaltAndPepperNoiseImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUS2IUS2_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUS2IUS2 * r);
     itkSaltAndPepperNoiseImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSaltAndPepperNoiseImageFilterIUS3IUS3 : public itkInPlaceImageFilterIUS3IUS3 {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetProbability() const;
     virtual void SetProbability(double const _arg);
     virtual unsigned short GetMinimum() const;
     virtual void SetMinimum(unsigned short const _arg);
     virtual unsigned short GetMaximum() const;
     virtual void SetMaximum(unsigned short const _arg);
   private:
     itkSaltAndPepperNoiseImageFilterIUS3IUS3(itkSaltAndPepperNoiseImageFilterIUS3IUS3 const & arg0);
     void operator=(itkSaltAndPepperNoiseImageFilterIUS3IUS3 const & arg0);
   protected:
     itkSaltAndPepperNoiseImageFilterIUS3IUS3();
     ~itkSaltAndPepperNoiseImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer {
   public:
     itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & p);
     itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer(itkSaltAndPepperNoiseImageFilterIUS3IUS3 * p);
     ~itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer();
     itkSaltAndPepperNoiseImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSaltAndPepperNoiseImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & r) const;
     itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer const & r);
     itkSaltAndPepperNoiseImageFilterIUS3IUS3_Pointer & operator=(itkSaltAndPepperNoiseImageFilterIUS3IUS3 * r);
     itkSaltAndPepperNoiseImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


