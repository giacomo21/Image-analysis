// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkJoinSeriesImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkJoinSeriesImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkJoinSeriesImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkJoinSeriesImageFilterJava
#endif
#ifdef SWIGLUA
%module itkJoinSeriesImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkJoinSeriesImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkJoinSeriesImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkJoinSeriesImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkJoinSeriesImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkJoinSeriesImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkJoinSeriesImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkJoinSeriesImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkJoinSeriesImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkJoinSeriesImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkJoinSeriesImageFilterPython
#endif
#ifdef SWIGR
%module itkJoinSeriesImageFilterR
#endif
#ifdef SWIGRUBY
%module itkJoinSeriesImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkJoinSeriesImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkJoinSeriesImageFilterTcl
#endif
#ifdef SWIGXML
%module itkJoinSeriesImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterB.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkJoinSeriesImageFilter_ext.i


 class itkJoinSeriesImageFilterID2ID3 : public itkImageToImageFilterID2ID3 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkJoinSeriesImageFilterID2ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetSpacing(double const _arg);
     virtual double GetSpacing() const;
     virtual void SetOrigin(double const _arg);
     virtual double GetOrigin() const;
   private:
     itkJoinSeriesImageFilterID2ID3(itkJoinSeriesImageFilterID2ID3 const & arg0);
     void operator=(itkJoinSeriesImageFilterID2ID3 const & arg0);
   protected:
     itkJoinSeriesImageFilterID2ID3();
     ~itkJoinSeriesImageFilterID2ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkJoinSeriesImageFilterID2ID3_Pointer {
   public:
     itkJoinSeriesImageFilterID2ID3_Pointer();
     itkJoinSeriesImageFilterID2ID3_Pointer(itkJoinSeriesImageFilterID2ID3_Pointer const & p);
     itkJoinSeriesImageFilterID2ID3_Pointer(itkJoinSeriesImageFilterID2ID3 * p);
     ~itkJoinSeriesImageFilterID2ID3_Pointer();
     itkJoinSeriesImageFilterID2ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkJoinSeriesImageFilterID2ID3 * GetPointer() const;
     bool operator<(itkJoinSeriesImageFilterID2ID3_Pointer const & r) const;
     bool operator>(itkJoinSeriesImageFilterID2ID3_Pointer const & r) const;
     bool operator<=(itkJoinSeriesImageFilterID2ID3_Pointer const & r) const;
     bool operator>=(itkJoinSeriesImageFilterID2ID3_Pointer const & r) const;
     itkJoinSeriesImageFilterID2ID3_Pointer & operator=(itkJoinSeriesImageFilterID2ID3_Pointer const & r);
     itkJoinSeriesImageFilterID2ID3_Pointer & operator=(itkJoinSeriesImageFilterID2ID3 * r);
     itkJoinSeriesImageFilterID2ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkJoinSeriesImageFilterIF2IF3 : public itkImageToImageFilterIF2IF3 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkJoinSeriesImageFilterIF2IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetSpacing(double const _arg);
     virtual double GetSpacing() const;
     virtual void SetOrigin(double const _arg);
     virtual double GetOrigin() const;
   private:
     itkJoinSeriesImageFilterIF2IF3(itkJoinSeriesImageFilterIF2IF3 const & arg0);
     void operator=(itkJoinSeriesImageFilterIF2IF3 const & arg0);
   protected:
     itkJoinSeriesImageFilterIF2IF3();
     ~itkJoinSeriesImageFilterIF2IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkJoinSeriesImageFilterIF2IF3_Pointer {
   public:
     itkJoinSeriesImageFilterIF2IF3_Pointer();
     itkJoinSeriesImageFilterIF2IF3_Pointer(itkJoinSeriesImageFilterIF2IF3_Pointer const & p);
     itkJoinSeriesImageFilterIF2IF3_Pointer(itkJoinSeriesImageFilterIF2IF3 * p);
     ~itkJoinSeriesImageFilterIF2IF3_Pointer();
     itkJoinSeriesImageFilterIF2IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkJoinSeriesImageFilterIF2IF3 * GetPointer() const;
     bool operator<(itkJoinSeriesImageFilterIF2IF3_Pointer const & r) const;
     bool operator>(itkJoinSeriesImageFilterIF2IF3_Pointer const & r) const;
     bool operator<=(itkJoinSeriesImageFilterIF2IF3_Pointer const & r) const;
     bool operator>=(itkJoinSeriesImageFilterIF2IF3_Pointer const & r) const;
     itkJoinSeriesImageFilterIF2IF3_Pointer & operator=(itkJoinSeriesImageFilterIF2IF3_Pointer const & r);
     itkJoinSeriesImageFilterIF2IF3_Pointer & operator=(itkJoinSeriesImageFilterIF2IF3 * r);
     itkJoinSeriesImageFilterIF2IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkJoinSeriesImageFilterIUC2IUC3 : public itkImageToImageFilterIUC2IUC3 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkJoinSeriesImageFilterIUC2IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetSpacing(double const _arg);
     virtual double GetSpacing() const;
     virtual void SetOrigin(double const _arg);
     virtual double GetOrigin() const;
   private:
     itkJoinSeriesImageFilterIUC2IUC3(itkJoinSeriesImageFilterIUC2IUC3 const & arg0);
     void operator=(itkJoinSeriesImageFilterIUC2IUC3 const & arg0);
   protected:
     itkJoinSeriesImageFilterIUC2IUC3();
     ~itkJoinSeriesImageFilterIUC2IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkJoinSeriesImageFilterIUC2IUC3_Pointer {
   public:
     itkJoinSeriesImageFilterIUC2IUC3_Pointer();
     itkJoinSeriesImageFilterIUC2IUC3_Pointer(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & p);
     itkJoinSeriesImageFilterIUC2IUC3_Pointer(itkJoinSeriesImageFilterIUC2IUC3 * p);
     ~itkJoinSeriesImageFilterIUC2IUC3_Pointer();
     itkJoinSeriesImageFilterIUC2IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkJoinSeriesImageFilterIUC2IUC3 * GetPointer() const;
     bool operator<(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & r) const;
     bool operator>(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & r) const;
     bool operator<=(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & r) const;
     bool operator>=(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & r) const;
     itkJoinSeriesImageFilterIUC2IUC3_Pointer & operator=(itkJoinSeriesImageFilterIUC2IUC3_Pointer const & r);
     itkJoinSeriesImageFilterIUC2IUC3_Pointer & operator=(itkJoinSeriesImageFilterIUC2IUC3 * r);
     itkJoinSeriesImageFilterIUC2IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkJoinSeriesImageFilterIUL2IUL3 : public itkImageToImageFilterIUL2IUL3 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkJoinSeriesImageFilterIUL2IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetSpacing(double const _arg);
     virtual double GetSpacing() const;
     virtual void SetOrigin(double const _arg);
     virtual double GetOrigin() const;
   private:
     itkJoinSeriesImageFilterIUL2IUL3(itkJoinSeriesImageFilterIUL2IUL3 const & arg0);
     void operator=(itkJoinSeriesImageFilterIUL2IUL3 const & arg0);
   protected:
     itkJoinSeriesImageFilterIUL2IUL3();
     ~itkJoinSeriesImageFilterIUL2IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkJoinSeriesImageFilterIUL2IUL3_Pointer {
   public:
     itkJoinSeriesImageFilterIUL2IUL3_Pointer();
     itkJoinSeriesImageFilterIUL2IUL3_Pointer(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & p);
     itkJoinSeriesImageFilterIUL2IUL3_Pointer(itkJoinSeriesImageFilterIUL2IUL3 * p);
     ~itkJoinSeriesImageFilterIUL2IUL3_Pointer();
     itkJoinSeriesImageFilterIUL2IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkJoinSeriesImageFilterIUL2IUL3 * GetPointer() const;
     bool operator<(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & r) const;
     bool operator>(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & r) const;
     bool operator<=(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & r) const;
     bool operator>=(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & r) const;
     itkJoinSeriesImageFilterIUL2IUL3_Pointer & operator=(itkJoinSeriesImageFilterIUL2IUL3_Pointer const & r);
     itkJoinSeriesImageFilterIUL2IUL3_Pointer & operator=(itkJoinSeriesImageFilterIUL2IUL3 * r);
     itkJoinSeriesImageFilterIUL2IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkJoinSeriesImageFilterIUS2IUS3 : public itkImageToImageFilterIUS2IUS3 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkJoinSeriesImageFilterIUS2IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetSpacing(double const _arg);
     virtual double GetSpacing() const;
     virtual void SetOrigin(double const _arg);
     virtual double GetOrigin() const;
   private:
     itkJoinSeriesImageFilterIUS2IUS3(itkJoinSeriesImageFilterIUS2IUS3 const & arg0);
     void operator=(itkJoinSeriesImageFilterIUS2IUS3 const & arg0);
   protected:
     itkJoinSeriesImageFilterIUS2IUS3();
     ~itkJoinSeriesImageFilterIUS2IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkJoinSeriesImageFilterIUS2IUS3_Pointer {
   public:
     itkJoinSeriesImageFilterIUS2IUS3_Pointer();
     itkJoinSeriesImageFilterIUS2IUS3_Pointer(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & p);
     itkJoinSeriesImageFilterIUS2IUS3_Pointer(itkJoinSeriesImageFilterIUS2IUS3 * p);
     ~itkJoinSeriesImageFilterIUS2IUS3_Pointer();
     itkJoinSeriesImageFilterIUS2IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkJoinSeriesImageFilterIUS2IUS3 * GetPointer() const;
     bool operator<(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & r) const;
     bool operator>(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & r) const;
     bool operator<=(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & r) const;
     bool operator>=(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & r) const;
     itkJoinSeriesImageFilterIUS2IUS3_Pointer & operator=(itkJoinSeriesImageFilterIUS2IUS3_Pointer const & r);
     itkJoinSeriesImageFilterIUS2IUS3_Pointer & operator=(itkJoinSeriesImageFilterIUS2IUS3 * r);
     itkJoinSeriesImageFilterIUS2IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


