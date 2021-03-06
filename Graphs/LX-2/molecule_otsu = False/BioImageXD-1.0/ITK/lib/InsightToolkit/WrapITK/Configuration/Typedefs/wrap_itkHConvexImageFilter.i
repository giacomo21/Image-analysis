// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkHConvexImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkHConvexImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkHConvexImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkHConvexImageFilterJava
#endif
#ifdef SWIGLUA
%module itkHConvexImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkHConvexImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkHConvexImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkHConvexImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkHConvexImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkHConvexImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkHConvexImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkHConvexImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkHConvexImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkHConvexImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkHConvexImageFilterPython
#endif
#ifdef SWIGR
%module itkHConvexImageFilterR
#endif
#ifdef SWIGRUBY
%module itkHConvexImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkHConvexImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkHConvexImageFilterTcl
#endif
#ifdef SWIGXML
%module itkHConvexImageFilterXml
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
%include wrap_itkHConvexImageFilter_ext.i


 class itkHConvexImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(double const _arg);
     virtual double GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterID2ID2(itkHConvexImageFilterID2ID2 const & arg0);
     void operator=(itkHConvexImageFilterID2ID2 const & arg0);
   protected:
     itkHConvexImageFilterID2ID2();
     ~itkHConvexImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterID2ID2_Pointer {
   public:
     itkHConvexImageFilterID2ID2_Pointer();
     itkHConvexImageFilterID2ID2_Pointer(itkHConvexImageFilterID2ID2_Pointer const & p);
     itkHConvexImageFilterID2ID2_Pointer(itkHConvexImageFilterID2ID2 * p);
     ~itkHConvexImageFilterID2ID2_Pointer();
     itkHConvexImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkHConvexImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterID2ID2_Pointer const & r) const;
     itkHConvexImageFilterID2ID2_Pointer & operator=(itkHConvexImageFilterID2ID2_Pointer const & r);
     itkHConvexImageFilterID2ID2_Pointer & operator=(itkHConvexImageFilterID2ID2 * r);
     itkHConvexImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(double const _arg);
     virtual double GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterID3ID3(itkHConvexImageFilterID3ID3 const & arg0);
     void operator=(itkHConvexImageFilterID3ID3 const & arg0);
   protected:
     itkHConvexImageFilterID3ID3();
     ~itkHConvexImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterID3ID3_Pointer {
   public:
     itkHConvexImageFilterID3ID3_Pointer();
     itkHConvexImageFilterID3ID3_Pointer(itkHConvexImageFilterID3ID3_Pointer const & p);
     itkHConvexImageFilterID3ID3_Pointer(itkHConvexImageFilterID3ID3 * p);
     ~itkHConvexImageFilterID3ID3_Pointer();
     itkHConvexImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkHConvexImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterID3ID3_Pointer const & r) const;
     itkHConvexImageFilterID3ID3_Pointer & operator=(itkHConvexImageFilterID3ID3_Pointer const & r);
     itkHConvexImageFilterID3ID3_Pointer & operator=(itkHConvexImageFilterID3ID3 * r);
     itkHConvexImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(float const _arg);
     virtual float GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIF2IF2(itkHConvexImageFilterIF2IF2 const & arg0);
     void operator=(itkHConvexImageFilterIF2IF2 const & arg0);
   protected:
     itkHConvexImageFilterIF2IF2();
     ~itkHConvexImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIF2IF2_Pointer {
   public:
     itkHConvexImageFilterIF2IF2_Pointer();
     itkHConvexImageFilterIF2IF2_Pointer(itkHConvexImageFilterIF2IF2_Pointer const & p);
     itkHConvexImageFilterIF2IF2_Pointer(itkHConvexImageFilterIF2IF2 * p);
     ~itkHConvexImageFilterIF2IF2_Pointer();
     itkHConvexImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIF2IF2_Pointer const & r) const;
     itkHConvexImageFilterIF2IF2_Pointer & operator=(itkHConvexImageFilterIF2IF2_Pointer const & r);
     itkHConvexImageFilterIF2IF2_Pointer & operator=(itkHConvexImageFilterIF2IF2 * r);
     itkHConvexImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(float const _arg);
     virtual float GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIF3IF3(itkHConvexImageFilterIF3IF3 const & arg0);
     void operator=(itkHConvexImageFilterIF3IF3 const & arg0);
   protected:
     itkHConvexImageFilterIF3IF3();
     ~itkHConvexImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIF3IF3_Pointer {
   public:
     itkHConvexImageFilterIF3IF3_Pointer();
     itkHConvexImageFilterIF3IF3_Pointer(itkHConvexImageFilterIF3IF3_Pointer const & p);
     itkHConvexImageFilterIF3IF3_Pointer(itkHConvexImageFilterIF3IF3 * p);
     ~itkHConvexImageFilterIF3IF3_Pointer();
     itkHConvexImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIF3IF3_Pointer const & r) const;
     itkHConvexImageFilterIF3IF3_Pointer & operator=(itkHConvexImageFilterIF3IF3_Pointer const & r);
     itkHConvexImageFilterIF3IF3_Pointer & operator=(itkHConvexImageFilterIF3IF3 * r);
     itkHConvexImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned char const _arg);
     virtual unsigned char GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUC2IUC2(itkHConvexImageFilterIUC2IUC2 const & arg0);
     void operator=(itkHConvexImageFilterIUC2IUC2 const & arg0);
   protected:
     itkHConvexImageFilterIUC2IUC2();
     ~itkHConvexImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUC2IUC2_Pointer {
   public:
     itkHConvexImageFilterIUC2IUC2_Pointer();
     itkHConvexImageFilterIUC2IUC2_Pointer(itkHConvexImageFilterIUC2IUC2_Pointer const & p);
     itkHConvexImageFilterIUC2IUC2_Pointer(itkHConvexImageFilterIUC2IUC2 * p);
     ~itkHConvexImageFilterIUC2IUC2_Pointer();
     itkHConvexImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUC2IUC2_Pointer const & r) const;
     itkHConvexImageFilterIUC2IUC2_Pointer & operator=(itkHConvexImageFilterIUC2IUC2_Pointer const & r);
     itkHConvexImageFilterIUC2IUC2_Pointer & operator=(itkHConvexImageFilterIUC2IUC2 * r);
     itkHConvexImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned char const _arg);
     virtual unsigned char GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUC3IUC3(itkHConvexImageFilterIUC3IUC3 const & arg0);
     void operator=(itkHConvexImageFilterIUC3IUC3 const & arg0);
   protected:
     itkHConvexImageFilterIUC3IUC3();
     ~itkHConvexImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUC3IUC3_Pointer {
   public:
     itkHConvexImageFilterIUC3IUC3_Pointer();
     itkHConvexImageFilterIUC3IUC3_Pointer(itkHConvexImageFilterIUC3IUC3_Pointer const & p);
     itkHConvexImageFilterIUC3IUC3_Pointer(itkHConvexImageFilterIUC3IUC3 * p);
     ~itkHConvexImageFilterIUC3IUC3_Pointer();
     itkHConvexImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUC3IUC3_Pointer const & r) const;
     itkHConvexImageFilterIUC3IUC3_Pointer & operator=(itkHConvexImageFilterIUC3IUC3_Pointer const & r);
     itkHConvexImageFilterIUC3IUC3_Pointer & operator=(itkHConvexImageFilterIUC3IUC3 * r);
     itkHConvexImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned long const _arg);
     virtual unsigned long GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUL2IUL2(itkHConvexImageFilterIUL2IUL2 const & arg0);
     void operator=(itkHConvexImageFilterIUL2IUL2 const & arg0);
   protected:
     itkHConvexImageFilterIUL2IUL2();
     ~itkHConvexImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUL2IUL2_Pointer {
   public:
     itkHConvexImageFilterIUL2IUL2_Pointer();
     itkHConvexImageFilterIUL2IUL2_Pointer(itkHConvexImageFilterIUL2IUL2_Pointer const & p);
     itkHConvexImageFilterIUL2IUL2_Pointer(itkHConvexImageFilterIUL2IUL2 * p);
     ~itkHConvexImageFilterIUL2IUL2_Pointer();
     itkHConvexImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUL2IUL2_Pointer const & r) const;
     itkHConvexImageFilterIUL2IUL2_Pointer & operator=(itkHConvexImageFilterIUL2IUL2_Pointer const & r);
     itkHConvexImageFilterIUL2IUL2_Pointer & operator=(itkHConvexImageFilterIUL2IUL2 * r);
     itkHConvexImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned long const _arg);
     virtual unsigned long GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUL3IUL3(itkHConvexImageFilterIUL3IUL3 const & arg0);
     void operator=(itkHConvexImageFilterIUL3IUL3 const & arg0);
   protected:
     itkHConvexImageFilterIUL3IUL3();
     ~itkHConvexImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUL3IUL3_Pointer {
   public:
     itkHConvexImageFilterIUL3IUL3_Pointer();
     itkHConvexImageFilterIUL3IUL3_Pointer(itkHConvexImageFilterIUL3IUL3_Pointer const & p);
     itkHConvexImageFilterIUL3IUL3_Pointer(itkHConvexImageFilterIUL3IUL3 * p);
     ~itkHConvexImageFilterIUL3IUL3_Pointer();
     itkHConvexImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUL3IUL3_Pointer const & r) const;
     itkHConvexImageFilterIUL3IUL3_Pointer & operator=(itkHConvexImageFilterIUL3IUL3_Pointer const & r);
     itkHConvexImageFilterIUL3IUL3_Pointer & operator=(itkHConvexImageFilterIUL3IUL3 * r);
     itkHConvexImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned short const _arg);
     virtual unsigned short GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUS2IUS2(itkHConvexImageFilterIUS2IUS2 const & arg0);
     void operator=(itkHConvexImageFilterIUS2IUS2 const & arg0);
   protected:
     itkHConvexImageFilterIUS2IUS2();
     ~itkHConvexImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUS2IUS2_Pointer {
   public:
     itkHConvexImageFilterIUS2IUS2_Pointer();
     itkHConvexImageFilterIUS2IUS2_Pointer(itkHConvexImageFilterIUS2IUS2_Pointer const & p);
     itkHConvexImageFilterIUS2IUS2_Pointer(itkHConvexImageFilterIUS2IUS2 * p);
     ~itkHConvexImageFilterIUS2IUS2_Pointer();
     itkHConvexImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUS2IUS2_Pointer const & r) const;
     itkHConvexImageFilterIUS2IUS2_Pointer & operator=(itkHConvexImageFilterIUS2IUS2_Pointer const & r);
     itkHConvexImageFilterIUS2IUS2_Pointer & operator=(itkHConvexImageFilterIUS2IUS2 * r);
     itkHConvexImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHConvexImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkHConvexImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetHeight(unsigned short const _arg);
     virtual unsigned short GetHeight() const;
     unsigned long GetNumberOfIterationsUsed();
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
   private:
     itkHConvexImageFilterIUS3IUS3(itkHConvexImageFilterIUS3IUS3 const & arg0);
     void operator=(itkHConvexImageFilterIUS3IUS3 const & arg0);
   protected:
     itkHConvexImageFilterIUS3IUS3();
     ~itkHConvexImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkHConvexImageFilterIUS3IUS3_Pointer {
   public:
     itkHConvexImageFilterIUS3IUS3_Pointer();
     itkHConvexImageFilterIUS3IUS3_Pointer(itkHConvexImageFilterIUS3IUS3_Pointer const & p);
     itkHConvexImageFilterIUS3IUS3_Pointer(itkHConvexImageFilterIUS3IUS3 * p);
     ~itkHConvexImageFilterIUS3IUS3_Pointer();
     itkHConvexImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHConvexImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkHConvexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkHConvexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkHConvexImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkHConvexImageFilterIUS3IUS3_Pointer const & r) const;
     itkHConvexImageFilterIUS3IUS3_Pointer & operator=(itkHConvexImageFilterIUS3IUS3_Pointer const & r);
     itkHConvexImageFilterIUS3IUS3_Pointer & operator=(itkHConvexImageFilterIUS3IUS3 * r);
     itkHConvexImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


