// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLabelShapeOpeningImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkLabelShapeOpeningImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkLabelShapeOpeningImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkLabelShapeOpeningImageFilterJava
#endif
#ifdef SWIGLUA
%module itkLabelShapeOpeningImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkLabelShapeOpeningImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLabelShapeOpeningImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkLabelShapeOpeningImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkLabelShapeOpeningImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkLabelShapeOpeningImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkLabelShapeOpeningImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkLabelShapeOpeningImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkLabelShapeOpeningImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkLabelShapeOpeningImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkLabelShapeOpeningImageFilterPython
#endif
#ifdef SWIGR
%module itkLabelShapeOpeningImageFilterR
#endif
#ifdef SWIGRUBY
%module itkLabelShapeOpeningImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkLabelShapeOpeningImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkLabelShapeOpeningImageFilterTcl
#endif
#ifdef SWIGXML
%module itkLabelShapeOpeningImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Numerics.includes"
#include "BinaryMorphology.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkLabelShapeOpeningImageFilter_ext.i


 class itkLabelShapeOpeningImageFilterIUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUC2(itkLabelShapeOpeningImageFilterIUC2 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUC2 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUC2();
     ~itkLabelShapeOpeningImageFilterIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUC2_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUC2_Pointer();
     itkLabelShapeOpeningImageFilterIUC2_Pointer(itkLabelShapeOpeningImageFilterIUC2_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUC2_Pointer(itkLabelShapeOpeningImageFilterIUC2 * p);
     ~itkLabelShapeOpeningImageFilterIUC2_Pointer();
     itkLabelShapeOpeningImageFilterIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUC2 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUC2_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUC2_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUC2_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUC2_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUC2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUC2_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUC2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUC2 * r);
     itkLabelShapeOpeningImageFilterIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelShapeOpeningImageFilterIUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUC3(itkLabelShapeOpeningImageFilterIUC3 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUC3 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUC3();
     ~itkLabelShapeOpeningImageFilterIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUC3_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUC3_Pointer();
     itkLabelShapeOpeningImageFilterIUC3_Pointer(itkLabelShapeOpeningImageFilterIUC3_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUC3_Pointer(itkLabelShapeOpeningImageFilterIUC3 * p);
     ~itkLabelShapeOpeningImageFilterIUC3_Pointer();
     itkLabelShapeOpeningImageFilterIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUC3 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUC3_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUC3_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUC3_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUC3_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUC3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUC3_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUC3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUC3 * r);
     itkLabelShapeOpeningImageFilterIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelShapeOpeningImageFilterIUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUL2(itkLabelShapeOpeningImageFilterIUL2 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUL2 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUL2();
     ~itkLabelShapeOpeningImageFilterIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUL2_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUL2_Pointer();
     itkLabelShapeOpeningImageFilterIUL2_Pointer(itkLabelShapeOpeningImageFilterIUL2_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUL2_Pointer(itkLabelShapeOpeningImageFilterIUL2 * p);
     ~itkLabelShapeOpeningImageFilterIUL2_Pointer();
     itkLabelShapeOpeningImageFilterIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUL2 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUL2_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUL2_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUL2_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUL2_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUL2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUL2_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUL2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUL2 * r);
     itkLabelShapeOpeningImageFilterIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelShapeOpeningImageFilterIUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUL3(itkLabelShapeOpeningImageFilterIUL3 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUL3 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUL3();
     ~itkLabelShapeOpeningImageFilterIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUL3_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUL3_Pointer();
     itkLabelShapeOpeningImageFilterIUL3_Pointer(itkLabelShapeOpeningImageFilterIUL3_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUL3_Pointer(itkLabelShapeOpeningImageFilterIUL3 * p);
     ~itkLabelShapeOpeningImageFilterIUL3_Pointer();
     itkLabelShapeOpeningImageFilterIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUL3 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUL3_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUL3_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUL3_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUL3_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUL3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUL3_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUL3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUL3 * r);
     itkLabelShapeOpeningImageFilterIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelShapeOpeningImageFilterIUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUS2(itkLabelShapeOpeningImageFilterIUS2 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUS2 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUS2();
     ~itkLabelShapeOpeningImageFilterIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUS2_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUS2_Pointer();
     itkLabelShapeOpeningImageFilterIUS2_Pointer(itkLabelShapeOpeningImageFilterIUS2_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUS2_Pointer(itkLabelShapeOpeningImageFilterIUS2 * p);
     ~itkLabelShapeOpeningImageFilterIUS2_Pointer();
     itkLabelShapeOpeningImageFilterIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUS2 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUS2_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUS2_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUS2_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUS2_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUS2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUS2_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUS2_Pointer & operator=(itkLabelShapeOpeningImageFilterIUS2 * r);
     itkLabelShapeOpeningImageFilterIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelShapeOpeningImageFilterIUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkLabelShapeOpeningImageFilterIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
     virtual double GetLambda() const;
     virtual void SetLambda(double const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkLabelShapeOpeningImageFilterIUS3(itkLabelShapeOpeningImageFilterIUS3 const & arg0);
     void operator=(itkLabelShapeOpeningImageFilterIUS3 const & arg0);
   protected:
     itkLabelShapeOpeningImageFilterIUS3();
     ~itkLabelShapeOpeningImageFilterIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkLabelShapeOpeningImageFilterIUS3_Pointer {
   public:
     itkLabelShapeOpeningImageFilterIUS3_Pointer();
     itkLabelShapeOpeningImageFilterIUS3_Pointer(itkLabelShapeOpeningImageFilterIUS3_Pointer const & p);
     itkLabelShapeOpeningImageFilterIUS3_Pointer(itkLabelShapeOpeningImageFilterIUS3 * p);
     ~itkLabelShapeOpeningImageFilterIUS3_Pointer();
     itkLabelShapeOpeningImageFilterIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelShapeOpeningImageFilterIUS3 * GetPointer() const;
     bool operator<(itkLabelShapeOpeningImageFilterIUS3_Pointer const & r) const;
     bool operator>(itkLabelShapeOpeningImageFilterIUS3_Pointer const & r) const;
     bool operator<=(itkLabelShapeOpeningImageFilterIUS3_Pointer const & r) const;
     bool operator>=(itkLabelShapeOpeningImageFilterIUS3_Pointer const & r) const;
     itkLabelShapeOpeningImageFilterIUS3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUS3_Pointer const & r);
     itkLabelShapeOpeningImageFilterIUS3_Pointer & operator=(itkLabelShapeOpeningImageFilterIUS3 * r);
     itkLabelShapeOpeningImageFilterIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

