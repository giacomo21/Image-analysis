// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBinaryShapeKeepNObjectsImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkBinaryShapeKeepNObjectsImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkBinaryShapeKeepNObjectsImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkBinaryShapeKeepNObjectsImageFilterJava
#endif
#ifdef SWIGLUA
%module itkBinaryShapeKeepNObjectsImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkBinaryShapeKeepNObjectsImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBinaryShapeKeepNObjectsImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkBinaryShapeKeepNObjectsImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkBinaryShapeKeepNObjectsImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkBinaryShapeKeepNObjectsImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkBinaryShapeKeepNObjectsImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkBinaryShapeKeepNObjectsImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkBinaryShapeKeepNObjectsImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkBinaryShapeKeepNObjectsImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkBinaryShapeKeepNObjectsImageFilterPython
#endif
#ifdef SWIGR
%module itkBinaryShapeKeepNObjectsImageFilterR
#endif
#ifdef SWIGRUBY
%module itkBinaryShapeKeepNObjectsImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkBinaryShapeKeepNObjectsImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkBinaryShapeKeepNObjectsImageFilterTcl
#endif
#ifdef SWIGXML
%module itkBinaryShapeKeepNObjectsImageFilterXml
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
%include wrap_itkBinaryShapeKeepNObjectsImageFilter_ext.i


 class itkBinaryShapeKeepNObjectsImageFilterIUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned char const _arg);
     virtual unsigned char GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUC2(itkBinaryShapeKeepNObjectsImageFilterIUC2 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUC2 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUC2();
     ~itkBinaryShapeKeepNObjectsImageFilterIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUC2 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUC2 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUC2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUC2 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned char const _arg);
     virtual unsigned char GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned char const _arg);
     virtual unsigned char GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUC3(itkBinaryShapeKeepNObjectsImageFilterIUC3 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUC3 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUC3();
     ~itkBinaryShapeKeepNObjectsImageFilterIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUC3 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUC3 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUC3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUC3 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned long const _arg);
     virtual unsigned long GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUL2(itkBinaryShapeKeepNObjectsImageFilterIUL2 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUL2 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUL2();
     ~itkBinaryShapeKeepNObjectsImageFilterIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUL2 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUL2 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUL2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUL2 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned long const _arg);
     virtual unsigned long GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned long const _arg);
     virtual unsigned long GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUL3(itkBinaryShapeKeepNObjectsImageFilterIUL3 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUL3 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUL3();
     ~itkBinaryShapeKeepNObjectsImageFilterIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUL3 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUL3 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUL3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUL3 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned short const _arg);
     virtual unsigned short GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUS2(itkBinaryShapeKeepNObjectsImageFilterIUS2 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUS2 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUS2();
     ~itkBinaryShapeKeepNObjectsImageFilterIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUS2 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUS2 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUS2_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUS2 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputOStreamWritableCheck = 1 };
     static itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetBackgroundValue(unsigned short const _arg);
     virtual unsigned short GetBackgroundValue() const;
     virtual void SetForegroundValue(unsigned short const _arg);
     virtual unsigned short GetForegroundValue() const;
     virtual unsigned long GetNumberOfObjects() const;
     virtual void SetNumberOfObjects(unsigned long const _arg);
     virtual bool GetReverseOrdering() const;
     virtual void SetReverseOrdering(bool const _arg);
     virtual void ReverseOrderingOn();
     virtual void ReverseOrderingOff();
     virtual unsigned int GetAttribute() const;
     virtual void SetAttribute(unsigned int const _arg);
     void SetAttribute(std::string const & s);
   private:
     itkBinaryShapeKeepNObjectsImageFilterIUS3(itkBinaryShapeKeepNObjectsImageFilterIUS3 const & arg0);
     void operator=(itkBinaryShapeKeepNObjectsImageFilterIUS3 const & arg0);
   protected:
     itkBinaryShapeKeepNObjectsImageFilterIUS3();
     ~itkBinaryShapeKeepNObjectsImageFilterIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer {
   public:
     itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & p);
     itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer(itkBinaryShapeKeepNObjectsImageFilterIUS3 * p);
     ~itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer();
     itkBinaryShapeKeepNObjectsImageFilterIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryShapeKeepNObjectsImageFilterIUS3 * GetPointer() const;
     bool operator<(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & r) const;
     bool operator>(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & r) const;
     bool operator<=(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & r) const;
     bool operator>=(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & r) const;
     itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer const & r);
     itkBinaryShapeKeepNObjectsImageFilterIUS3_Pointer & operator=(itkBinaryShapeKeepNObjectsImageFilterIUS3 * r);
     itkBinaryShapeKeepNObjectsImageFilterIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

