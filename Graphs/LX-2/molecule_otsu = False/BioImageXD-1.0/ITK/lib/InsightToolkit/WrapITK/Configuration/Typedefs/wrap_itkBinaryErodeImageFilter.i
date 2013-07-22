// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBinaryErodeImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkBinaryErodeImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkBinaryErodeImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkBinaryErodeImageFilterJava
#endif
#ifdef SWIGLUA
%module itkBinaryErodeImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkBinaryErodeImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBinaryErodeImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkBinaryErodeImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkBinaryErodeImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkBinaryErodeImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkBinaryErodeImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkBinaryErodeImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkBinaryErodeImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkBinaryErodeImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkBinaryErodeImageFilterPython
#endif
#ifdef SWIGR
%module itkBinaryErodeImageFilterR
#endif
#ifdef SWIGRUBY
%module itkBinaryErodeImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkBinaryErodeImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkBinaryErodeImageFilterTcl
#endif
#ifdef SWIGXML
%module itkBinaryErodeImageFilterXml
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
%import wrap_itkBinaryDilateImageFilter.i


%include itk.i
%include wrap_itkBinaryErodeImageFilter_ext.i


 class itkBinaryErodeImageFilterID2ID2SE2 : public itkBinaryDilateImageFilterID2ID2SE2_Superclass {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     static itkBinaryErodeImageFilterID2ID2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(double const & value);
     double GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterID2ID2SE2(itkBinaryErodeImageFilterID2ID2SE2 const & arg0);
     void operator=(itkBinaryErodeImageFilterID2ID2SE2 const & arg0);
   protected:
     itkBinaryErodeImageFilterID2ID2SE2();
     ~itkBinaryErodeImageFilterID2ID2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterID2ID2SE2_Pointer {
   public:
     itkBinaryErodeImageFilterID2ID2SE2_Pointer();
     itkBinaryErodeImageFilterID2ID2SE2_Pointer(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & p);
     itkBinaryErodeImageFilterID2ID2SE2_Pointer(itkBinaryErodeImageFilterID2ID2SE2 * p);
     ~itkBinaryErodeImageFilterID2ID2SE2_Pointer();
     itkBinaryErodeImageFilterID2ID2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterID2ID2SE2 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & r) const;
     itkBinaryErodeImageFilterID2ID2SE2_Pointer & operator=(itkBinaryErodeImageFilterID2ID2SE2_Pointer const & r);
     itkBinaryErodeImageFilterID2ID2SE2_Pointer & operator=(itkBinaryErodeImageFilterID2ID2SE2 * r);
     itkBinaryErodeImageFilterID2ID2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterID3ID3SE3 : public itkBinaryDilateImageFilterID3ID3SE3_Superclass {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     static itkBinaryErodeImageFilterID3ID3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(double const & value);
     double GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterID3ID3SE3(itkBinaryErodeImageFilterID3ID3SE3 const & arg0);
     void operator=(itkBinaryErodeImageFilterID3ID3SE3 const & arg0);
   protected:
     itkBinaryErodeImageFilterID3ID3SE3();
     ~itkBinaryErodeImageFilterID3ID3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterID3ID3SE3_Pointer {
   public:
     itkBinaryErodeImageFilterID3ID3SE3_Pointer();
     itkBinaryErodeImageFilterID3ID3SE3_Pointer(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & p);
     itkBinaryErodeImageFilterID3ID3SE3_Pointer(itkBinaryErodeImageFilterID3ID3SE3 * p);
     ~itkBinaryErodeImageFilterID3ID3SE3_Pointer();
     itkBinaryErodeImageFilterID3ID3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterID3ID3SE3 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & r) const;
     itkBinaryErodeImageFilterID3ID3SE3_Pointer & operator=(itkBinaryErodeImageFilterID3ID3SE3_Pointer const & r);
     itkBinaryErodeImageFilterID3ID3SE3_Pointer & operator=(itkBinaryErodeImageFilterID3ID3SE3 * r);
     itkBinaryErodeImageFilterID3ID3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIF2IF2SE2 : public itkBinaryDilateImageFilterIF2IF2SE2_Superclass {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     static itkBinaryErodeImageFilterIF2IF2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(float const & value);
     float GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIF2IF2SE2(itkBinaryErodeImageFilterIF2IF2SE2 const & arg0);
     void operator=(itkBinaryErodeImageFilterIF2IF2SE2 const & arg0);
   protected:
     itkBinaryErodeImageFilterIF2IF2SE2();
     ~itkBinaryErodeImageFilterIF2IF2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIF2IF2SE2_Pointer {
   public:
     itkBinaryErodeImageFilterIF2IF2SE2_Pointer();
     itkBinaryErodeImageFilterIF2IF2SE2_Pointer(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & p);
     itkBinaryErodeImageFilterIF2IF2SE2_Pointer(itkBinaryErodeImageFilterIF2IF2SE2 * p);
     ~itkBinaryErodeImageFilterIF2IF2SE2_Pointer();
     itkBinaryErodeImageFilterIF2IF2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIF2IF2SE2 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & r) const;
     itkBinaryErodeImageFilterIF2IF2SE2_Pointer & operator=(itkBinaryErodeImageFilterIF2IF2SE2_Pointer const & r);
     itkBinaryErodeImageFilterIF2IF2SE2_Pointer & operator=(itkBinaryErodeImageFilterIF2IF2SE2 * r);
     itkBinaryErodeImageFilterIF2IF2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIF3IF3SE3 : public itkBinaryDilateImageFilterIF3IF3SE3_Superclass {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     static itkBinaryErodeImageFilterIF3IF3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(float const & value);
     float GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIF3IF3SE3(itkBinaryErodeImageFilterIF3IF3SE3 const & arg0);
     void operator=(itkBinaryErodeImageFilterIF3IF3SE3 const & arg0);
   protected:
     itkBinaryErodeImageFilterIF3IF3SE3();
     ~itkBinaryErodeImageFilterIF3IF3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIF3IF3SE3_Pointer {
   public:
     itkBinaryErodeImageFilterIF3IF3SE3_Pointer();
     itkBinaryErodeImageFilterIF3IF3SE3_Pointer(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & p);
     itkBinaryErodeImageFilterIF3IF3SE3_Pointer(itkBinaryErodeImageFilterIF3IF3SE3 * p);
     ~itkBinaryErodeImageFilterIF3IF3SE3_Pointer();
     itkBinaryErodeImageFilterIF3IF3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIF3IF3SE3 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & r) const;
     itkBinaryErodeImageFilterIF3IF3SE3_Pointer & operator=(itkBinaryErodeImageFilterIF3IF3SE3_Pointer const & r);
     itkBinaryErodeImageFilterIF3IF3SE3_Pointer & operator=(itkBinaryErodeImageFilterIF3IF3SE3 * r);
     itkBinaryErodeImageFilterIF3IF3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUC2IUC2SE2 : public itkBinaryDilateImageFilterIUC2IUC2SE2_Superclass {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     static itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned char const & value);
     unsigned char GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUC2IUC2SE2(itkBinaryErodeImageFilterIUC2IUC2SE2 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUC2IUC2SE2 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUC2IUC2SE2();
     ~itkBinaryErodeImageFilterIUC2IUC2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer {
   public:
     itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer();
     itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & p);
     itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer(itkBinaryErodeImageFilterIUC2IUC2SE2 * p);
     ~itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer();
     itkBinaryErodeImageFilterIUC2IUC2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUC2IUC2SE2 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & r) const;
     itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer const & r);
     itkBinaryErodeImageFilterIUC2IUC2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUC2IUC2SE2 * r);
     itkBinaryErodeImageFilterIUC2IUC2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUC3IUC3SE3 : public itkBinaryDilateImageFilterIUC3IUC3SE3_Superclass {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     static itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned char const & value);
     unsigned char GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUC3IUC3SE3(itkBinaryErodeImageFilterIUC3IUC3SE3 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUC3IUC3SE3 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUC3IUC3SE3();
     ~itkBinaryErodeImageFilterIUC3IUC3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer {
   public:
     itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer();
     itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & p);
     itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer(itkBinaryErodeImageFilterIUC3IUC3SE3 * p);
     ~itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer();
     itkBinaryErodeImageFilterIUC3IUC3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUC3IUC3SE3 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & r) const;
     itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer const & r);
     itkBinaryErodeImageFilterIUC3IUC3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUC3IUC3SE3 * r);
     itkBinaryErodeImageFilterIUC3IUC3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUL2IUL2SE2 : public itkBinaryDilateImageFilterIUL2IUL2SE2_Superclass {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     static itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned long const & value);
     unsigned long GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUL2IUL2SE2(itkBinaryErodeImageFilterIUL2IUL2SE2 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUL2IUL2SE2 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUL2IUL2SE2();
     ~itkBinaryErodeImageFilterIUL2IUL2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer {
   public:
     itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer();
     itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & p);
     itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer(itkBinaryErodeImageFilterIUL2IUL2SE2 * p);
     ~itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer();
     itkBinaryErodeImageFilterIUL2IUL2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUL2IUL2SE2 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & r) const;
     itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer const & r);
     itkBinaryErodeImageFilterIUL2IUL2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUL2IUL2SE2 * r);
     itkBinaryErodeImageFilterIUL2IUL2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUL3IUL3SE3 : public itkBinaryDilateImageFilterIUL3IUL3SE3_Superclass {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     static itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned long const & value);
     unsigned long GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUL3IUL3SE3(itkBinaryErodeImageFilterIUL3IUL3SE3 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUL3IUL3SE3 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUL3IUL3SE3();
     ~itkBinaryErodeImageFilterIUL3IUL3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer {
   public:
     itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer();
     itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & p);
     itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer(itkBinaryErodeImageFilterIUL3IUL3SE3 * p);
     ~itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer();
     itkBinaryErodeImageFilterIUL3IUL3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUL3IUL3SE3 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & r) const;
     itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer const & r);
     itkBinaryErodeImageFilterIUL3IUL3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUL3IUL3SE3 * r);
     itkBinaryErodeImageFilterIUL3IUL3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUS2IUS2SE2 : public itkBinaryDilateImageFilterIUS2IUS2SE2_Superclass {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  KernelDimension = 2 };
     static itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned short const & value);
     unsigned short GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUS2IUS2SE2(itkBinaryErodeImageFilterIUS2IUS2SE2 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUS2IUS2SE2 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUS2IUS2SE2();
     ~itkBinaryErodeImageFilterIUS2IUS2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer {
   public:
     itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer();
     itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & p);
     itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer(itkBinaryErodeImageFilterIUS2IUS2SE2 * p);
     ~itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer();
     itkBinaryErodeImageFilterIUS2IUS2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUS2IUS2SE2 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & r) const;
     itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer const & r);
     itkBinaryErodeImageFilterIUS2IUS2SE2_Pointer & operator=(itkBinaryErodeImageFilterIUS2IUS2SE2 * r);
     itkBinaryErodeImageFilterIUS2IUS2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryErodeImageFilterIUS3IUS3SE3 : public itkBinaryDilateImageFilterIUS3IUS3SE3_Superclass {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  KernelDimension = 3 };
     static itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetErodeValue(unsigned short const & value);
     unsigned short GetErodeValue() const;
   private:
     itkBinaryErodeImageFilterIUS3IUS3SE3(itkBinaryErodeImageFilterIUS3IUS3SE3 const & arg0);
     void operator=(itkBinaryErodeImageFilterIUS3IUS3SE3 const & arg0);
   protected:
     itkBinaryErodeImageFilterIUS3IUS3SE3();
     ~itkBinaryErodeImageFilterIUS3IUS3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer {
   public:
     itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer();
     itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & p);
     itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer(itkBinaryErodeImageFilterIUS3IUS3SE3 * p);
     ~itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer();
     itkBinaryErodeImageFilterIUS3IUS3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryErodeImageFilterIUS3IUS3SE3 * GetPointer() const;
     bool operator<(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator<=(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>=(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & r) const;
     itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer const & r);
     itkBinaryErodeImageFilterIUS3IUS3SE3_Pointer & operator=(itkBinaryErodeImageFilterIUS3IUS3SE3 * r);
     itkBinaryErodeImageFilterIUS3IUS3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

