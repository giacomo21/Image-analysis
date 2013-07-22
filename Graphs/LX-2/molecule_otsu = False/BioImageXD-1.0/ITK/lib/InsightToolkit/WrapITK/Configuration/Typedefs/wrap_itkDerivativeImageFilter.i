// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDerivativeImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkDerivativeImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkDerivativeImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkDerivativeImageFilterJava
#endif
#ifdef SWIGLUA
%module itkDerivativeImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkDerivativeImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDerivativeImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkDerivativeImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkDerivativeImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkDerivativeImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkDerivativeImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkDerivativeImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkDerivativeImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkDerivativeImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkDerivativeImageFilterPython
#endif
#ifdef SWIGR
%module itkDerivativeImageFilterR
#endif
#ifdef SWIGRUBY
%module itkDerivativeImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkDerivativeImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkDerivativeImageFilterTcl
#endif
#ifdef SWIGXML
%module itkDerivativeImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Filtering.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkDerivativeImageFilter_ext.i


 class itkDerivativeImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  SignedOutputPixelType = 1 };
     static itkDerivativeImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetOrder(unsigned int const _arg);
     virtual unsigned int GetOrder() const;
     virtual void SetDirection(unsigned int const _arg);
     virtual unsigned int GetDirection() const;
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkDerivativeImageFilterID2ID2(itkDerivativeImageFilterID2ID2 const & arg0);
     void operator=(itkDerivativeImageFilterID2ID2 const & arg0);
   protected:
     itkDerivativeImageFilterID2ID2();
     ~itkDerivativeImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDerivativeImageFilterID2ID2_Pointer {
   public:
     itkDerivativeImageFilterID2ID2_Pointer();
     itkDerivativeImageFilterID2ID2_Pointer(itkDerivativeImageFilterID2ID2_Pointer const & p);
     itkDerivativeImageFilterID2ID2_Pointer(itkDerivativeImageFilterID2ID2 * p);
     ~itkDerivativeImageFilterID2ID2_Pointer();
     itkDerivativeImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDerivativeImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkDerivativeImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkDerivativeImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkDerivativeImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkDerivativeImageFilterID2ID2_Pointer const & r) const;
     itkDerivativeImageFilterID2ID2_Pointer & operator=(itkDerivativeImageFilterID2ID2_Pointer const & r);
     itkDerivativeImageFilterID2ID2_Pointer & operator=(itkDerivativeImageFilterID2ID2 * r);
     itkDerivativeImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDerivativeImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  SignedOutputPixelType = 1 };
     static itkDerivativeImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetOrder(unsigned int const _arg);
     virtual unsigned int GetOrder() const;
     virtual void SetDirection(unsigned int const _arg);
     virtual unsigned int GetDirection() const;
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkDerivativeImageFilterID3ID3(itkDerivativeImageFilterID3ID3 const & arg0);
     void operator=(itkDerivativeImageFilterID3ID3 const & arg0);
   protected:
     itkDerivativeImageFilterID3ID3();
     ~itkDerivativeImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDerivativeImageFilterID3ID3_Pointer {
   public:
     itkDerivativeImageFilterID3ID3_Pointer();
     itkDerivativeImageFilterID3ID3_Pointer(itkDerivativeImageFilterID3ID3_Pointer const & p);
     itkDerivativeImageFilterID3ID3_Pointer(itkDerivativeImageFilterID3ID3 * p);
     ~itkDerivativeImageFilterID3ID3_Pointer();
     itkDerivativeImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDerivativeImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkDerivativeImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkDerivativeImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkDerivativeImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkDerivativeImageFilterID3ID3_Pointer const & r) const;
     itkDerivativeImageFilterID3ID3_Pointer & operator=(itkDerivativeImageFilterID3ID3_Pointer const & r);
     itkDerivativeImageFilterID3ID3_Pointer & operator=(itkDerivativeImageFilterID3ID3 * r);
     itkDerivativeImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDerivativeImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  SignedOutputPixelType = 1 };
     static itkDerivativeImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetOrder(unsigned int const _arg);
     virtual unsigned int GetOrder() const;
     virtual void SetDirection(unsigned int const _arg);
     virtual unsigned int GetDirection() const;
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkDerivativeImageFilterIF2IF2(itkDerivativeImageFilterIF2IF2 const & arg0);
     void operator=(itkDerivativeImageFilterIF2IF2 const & arg0);
   protected:
     itkDerivativeImageFilterIF2IF2();
     ~itkDerivativeImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDerivativeImageFilterIF2IF2_Pointer {
   public:
     itkDerivativeImageFilterIF2IF2_Pointer();
     itkDerivativeImageFilterIF2IF2_Pointer(itkDerivativeImageFilterIF2IF2_Pointer const & p);
     itkDerivativeImageFilterIF2IF2_Pointer(itkDerivativeImageFilterIF2IF2 * p);
     ~itkDerivativeImageFilterIF2IF2_Pointer();
     itkDerivativeImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDerivativeImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkDerivativeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkDerivativeImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkDerivativeImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkDerivativeImageFilterIF2IF2_Pointer const & r) const;
     itkDerivativeImageFilterIF2IF2_Pointer & operator=(itkDerivativeImageFilterIF2IF2_Pointer const & r);
     itkDerivativeImageFilterIF2IF2_Pointer & operator=(itkDerivativeImageFilterIF2IF2 * r);
     itkDerivativeImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDerivativeImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  SignedOutputPixelType = 1 };
     static itkDerivativeImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetOrder(unsigned int const _arg);
     virtual unsigned int GetOrder() const;
     virtual void SetDirection(unsigned int const _arg);
     virtual unsigned int GetDirection() const;
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     virtual void SetUseImageSpacing(bool const _arg);
     virtual bool GetUseImageSpacing() const;
     virtual void GenerateInputRequestedRegion();
   private:
     itkDerivativeImageFilterIF3IF3(itkDerivativeImageFilterIF3IF3 const & arg0);
     void operator=(itkDerivativeImageFilterIF3IF3 const & arg0);
   protected:
     itkDerivativeImageFilterIF3IF3();
     ~itkDerivativeImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDerivativeImageFilterIF3IF3_Pointer {
   public:
     itkDerivativeImageFilterIF3IF3_Pointer();
     itkDerivativeImageFilterIF3IF3_Pointer(itkDerivativeImageFilterIF3IF3_Pointer const & p);
     itkDerivativeImageFilterIF3IF3_Pointer(itkDerivativeImageFilterIF3IF3 * p);
     ~itkDerivativeImageFilterIF3IF3_Pointer();
     itkDerivativeImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDerivativeImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkDerivativeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkDerivativeImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkDerivativeImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkDerivativeImageFilterIF3IF3_Pointer const & r) const;
     itkDerivativeImageFilterIF3IF3_Pointer & operator=(itkDerivativeImageFilterIF3IF3_Pointer const & r);
     itkDerivativeImageFilterIF3IF3_Pointer & operator=(itkDerivativeImageFilterIF3IF3 * r);
     itkDerivativeImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

