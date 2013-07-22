// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGrayscaleFillholeImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkGrayscaleFillholeImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkGrayscaleFillholeImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkGrayscaleFillholeImageFilterJava
#endif
#ifdef SWIGLUA
%module itkGrayscaleFillholeImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkGrayscaleFillholeImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGrayscaleFillholeImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkGrayscaleFillholeImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkGrayscaleFillholeImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkGrayscaleFillholeImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkGrayscaleFillholeImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkGrayscaleFillholeImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkGrayscaleFillholeImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkGrayscaleFillholeImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkGrayscaleFillholeImageFilterPython
#endif
#ifdef SWIGR
%module itkGrayscaleFillholeImageFilterR
#endif
#ifdef SWIGRUBY
%module itkGrayscaleFillholeImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkGrayscaleFillholeImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkGrayscaleFillholeImageFilterTcl
#endif
#ifdef SWIGXML
%module itkGrayscaleFillholeImageFilterXml
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


%include itk.i
%include wrap_itkGrayscaleFillholeImageFilter_ext.i


 class itkGrayscaleFillholeImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterID2ID2(itkGrayscaleFillholeImageFilterID2ID2 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterID2ID2 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterID2ID2();
     ~itkGrayscaleFillholeImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterID2ID2_Pointer {
   public:
     itkGrayscaleFillholeImageFilterID2ID2_Pointer();
     itkGrayscaleFillholeImageFilterID2ID2_Pointer(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & p);
     itkGrayscaleFillholeImageFilterID2ID2_Pointer(itkGrayscaleFillholeImageFilterID2ID2 * p);
     ~itkGrayscaleFillholeImageFilterID2ID2_Pointer();
     itkGrayscaleFillholeImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterID2ID2_Pointer & operator=(itkGrayscaleFillholeImageFilterID2ID2_Pointer const & r);
     itkGrayscaleFillholeImageFilterID2ID2_Pointer & operator=(itkGrayscaleFillholeImageFilterID2ID2 * r);
     itkGrayscaleFillholeImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterID3ID3(itkGrayscaleFillholeImageFilterID3ID3 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterID3ID3 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterID3ID3();
     ~itkGrayscaleFillholeImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterID3ID3_Pointer {
   public:
     itkGrayscaleFillholeImageFilterID3ID3_Pointer();
     itkGrayscaleFillholeImageFilterID3ID3_Pointer(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & p);
     itkGrayscaleFillholeImageFilterID3ID3_Pointer(itkGrayscaleFillholeImageFilterID3ID3 * p);
     ~itkGrayscaleFillholeImageFilterID3ID3_Pointer();
     itkGrayscaleFillholeImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterID3ID3_Pointer & operator=(itkGrayscaleFillholeImageFilterID3ID3_Pointer const & r);
     itkGrayscaleFillholeImageFilterID3ID3_Pointer & operator=(itkGrayscaleFillholeImageFilterID3ID3 * r);
     itkGrayscaleFillholeImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIF2IF2(itkGrayscaleFillholeImageFilterIF2IF2 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIF2IF2 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIF2IF2();
     ~itkGrayscaleFillholeImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIF2IF2_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIF2IF2_Pointer();
     itkGrayscaleFillholeImageFilterIF2IF2_Pointer(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & p);
     itkGrayscaleFillholeImageFilterIF2IF2_Pointer(itkGrayscaleFillholeImageFilterIF2IF2 * p);
     ~itkGrayscaleFillholeImageFilterIF2IF2_Pointer();
     itkGrayscaleFillholeImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIF2IF2_Pointer & operator=(itkGrayscaleFillholeImageFilterIF2IF2_Pointer const & r);
     itkGrayscaleFillholeImageFilterIF2IF2_Pointer & operator=(itkGrayscaleFillholeImageFilterIF2IF2 * r);
     itkGrayscaleFillholeImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIF3IF3(itkGrayscaleFillholeImageFilterIF3IF3 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIF3IF3 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIF3IF3();
     ~itkGrayscaleFillholeImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIF3IF3_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIF3IF3_Pointer();
     itkGrayscaleFillholeImageFilterIF3IF3_Pointer(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & p);
     itkGrayscaleFillholeImageFilterIF3IF3_Pointer(itkGrayscaleFillholeImageFilterIF3IF3 * p);
     ~itkGrayscaleFillholeImageFilterIF3IF3_Pointer();
     itkGrayscaleFillholeImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIF3IF3_Pointer & operator=(itkGrayscaleFillholeImageFilterIF3IF3_Pointer const & r);
     itkGrayscaleFillholeImageFilterIF3IF3_Pointer & operator=(itkGrayscaleFillholeImageFilterIF3IF3 * r);
     itkGrayscaleFillholeImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUC2IUC2(itkGrayscaleFillholeImageFilterIUC2IUC2 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUC2IUC2 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUC2IUC2();
     ~itkGrayscaleFillholeImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer();
     itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer(itkGrayscaleFillholeImageFilterIUC2IUC2 * p);
     ~itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer();
     itkGrayscaleFillholeImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUC2IUC2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUC2IUC2 * r);
     itkGrayscaleFillholeImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUC3IUC3(itkGrayscaleFillholeImageFilterIUC3IUC3 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUC3IUC3 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUC3IUC3();
     ~itkGrayscaleFillholeImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer();
     itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer(itkGrayscaleFillholeImageFilterIUC3IUC3 * p);
     ~itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer();
     itkGrayscaleFillholeImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUC3IUC3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUC3IUC3 * r);
     itkGrayscaleFillholeImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUL2IUL2(itkGrayscaleFillholeImageFilterIUL2IUL2 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUL2IUL2 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUL2IUL2();
     ~itkGrayscaleFillholeImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer();
     itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer(itkGrayscaleFillholeImageFilterIUL2IUL2 * p);
     ~itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer();
     itkGrayscaleFillholeImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUL2IUL2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUL2IUL2 * r);
     itkGrayscaleFillholeImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUL3IUL3(itkGrayscaleFillholeImageFilterIUL3IUL3 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUL3IUL3 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUL3IUL3();
     ~itkGrayscaleFillholeImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer();
     itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer(itkGrayscaleFillholeImageFilterIUL3IUL3 * p);
     ~itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer();
     itkGrayscaleFillholeImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUL3IUL3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUL3IUL3 * r);
     itkGrayscaleFillholeImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUS2IUS2(itkGrayscaleFillholeImageFilterIUS2IUS2 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUS2IUS2 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUS2IUS2();
     ~itkGrayscaleFillholeImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer();
     itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer(itkGrayscaleFillholeImageFilterIUS2IUS2 * p);
     ~itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer();
     itkGrayscaleFillholeImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUS2IUS2_Pointer & operator=(itkGrayscaleFillholeImageFilterIUS2IUS2 * r);
     itkGrayscaleFillholeImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGrayscaleFillholeImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkGrayscaleFillholeImageFilterIUS3IUS3(itkGrayscaleFillholeImageFilterIUS3IUS3 const & arg0);
     void operator=(itkGrayscaleFillholeImageFilterIUS3IUS3 const & arg0);
   protected:
     itkGrayscaleFillholeImageFilterIUS3IUS3();
     ~itkGrayscaleFillholeImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer {
   public:
     itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer();
     itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & p);
     itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer(itkGrayscaleFillholeImageFilterIUS3IUS3 * p);
     ~itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer();
     itkGrayscaleFillholeImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGrayscaleFillholeImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & r) const;
     itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer const & r);
     itkGrayscaleFillholeImageFilterIUS3IUS3_Pointer & operator=(itkGrayscaleFillholeImageFilterIUS3IUS3 * r);
     itkGrayscaleFillholeImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


