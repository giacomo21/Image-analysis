// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkKernelImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkKernelImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkKernelImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkKernelImageFilterJava
#endif
#ifdef SWIGLUA
%module itkKernelImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkKernelImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkKernelImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkKernelImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkKernelImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkKernelImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkKernelImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkKernelImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkKernelImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkKernelImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkKernelImageFilterPython
#endif
#ifdef SWIGR
%module itkKernelImageFilterR
#endif
#ifdef SWIGRUBY
%module itkKernelImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkKernelImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkKernelImageFilterTcl
#endif
#ifdef SWIGXML
%module itkKernelImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkFlatStructuringElement.i
%import wrap_itkBoxImageFilter.i


%include itk.i
%include wrap_itkKernelImageFilter_ext.i


 class itkKernelImageFilterID2ID2SE2 : public itkBoxImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkKernelImageFilterID2ID2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const & kernel);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetRadius(itkSize2 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterID2ID2SE2(itkKernelImageFilterID2ID2SE2 const & arg0);
     void operator=(itkKernelImageFilterID2ID2SE2 const & arg0);
   protected:
     itkKernelImageFilterID2ID2SE2();
     ~itkKernelImageFilterID2ID2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterID2ID2SE2_Pointer {
   public:
     itkKernelImageFilterID2ID2SE2_Pointer();
     itkKernelImageFilterID2ID2SE2_Pointer(itkKernelImageFilterID2ID2SE2_Pointer const & p);
     itkKernelImageFilterID2ID2SE2_Pointer(itkKernelImageFilterID2ID2SE2 * p);
     ~itkKernelImageFilterID2ID2SE2_Pointer();
     itkKernelImageFilterID2ID2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterID2ID2SE2 * GetPointer() const;
     bool operator<(itkKernelImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>(itkKernelImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterID2ID2SE2_Pointer const & r) const;
     itkKernelImageFilterID2ID2SE2_Pointer & operator=(itkKernelImageFilterID2ID2SE2_Pointer const & r);
     itkKernelImageFilterID2ID2SE2_Pointer & operator=(itkKernelImageFilterID2ID2SE2 * r);
     itkKernelImageFilterID2ID2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterID3ID3SE3 : public itkBoxImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkKernelImageFilterID3ID3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const & kernel);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetRadius(itkSize3 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterID3ID3SE3(itkKernelImageFilterID3ID3SE3 const & arg0);
     void operator=(itkKernelImageFilterID3ID3SE3 const & arg0);
   protected:
     itkKernelImageFilterID3ID3SE3();
     ~itkKernelImageFilterID3ID3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterID3ID3SE3_Pointer {
   public:
     itkKernelImageFilterID3ID3SE3_Pointer();
     itkKernelImageFilterID3ID3SE3_Pointer(itkKernelImageFilterID3ID3SE3_Pointer const & p);
     itkKernelImageFilterID3ID3SE3_Pointer(itkKernelImageFilterID3ID3SE3 * p);
     ~itkKernelImageFilterID3ID3SE3_Pointer();
     itkKernelImageFilterID3ID3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterID3ID3SE3 * GetPointer() const;
     bool operator<(itkKernelImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>(itkKernelImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterID3ID3SE3_Pointer const & r) const;
     itkKernelImageFilterID3ID3SE3_Pointer & operator=(itkKernelImageFilterID3ID3SE3_Pointer const & r);
     itkKernelImageFilterID3ID3SE3_Pointer & operator=(itkKernelImageFilterID3ID3SE3 * r);
     itkKernelImageFilterID3ID3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIF2IF2SE2 : public itkBoxImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkKernelImageFilterIF2IF2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const & kernel);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetRadius(itkSize2 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIF2IF2SE2(itkKernelImageFilterIF2IF2SE2 const & arg0);
     void operator=(itkKernelImageFilterIF2IF2SE2 const & arg0);
   protected:
     itkKernelImageFilterIF2IF2SE2();
     ~itkKernelImageFilterIF2IF2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIF2IF2SE2_Pointer {
   public:
     itkKernelImageFilterIF2IF2SE2_Pointer();
     itkKernelImageFilterIF2IF2SE2_Pointer(itkKernelImageFilterIF2IF2SE2_Pointer const & p);
     itkKernelImageFilterIF2IF2SE2_Pointer(itkKernelImageFilterIF2IF2SE2 * p);
     ~itkKernelImageFilterIF2IF2SE2_Pointer();
     itkKernelImageFilterIF2IF2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIF2IF2SE2 * GetPointer() const;
     bool operator<(itkKernelImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIF2IF2SE2_Pointer const & r) const;
     itkKernelImageFilterIF2IF2SE2_Pointer & operator=(itkKernelImageFilterIF2IF2SE2_Pointer const & r);
     itkKernelImageFilterIF2IF2SE2_Pointer & operator=(itkKernelImageFilterIF2IF2SE2 * r);
     itkKernelImageFilterIF2IF2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIF3IF3SE3 : public itkBoxImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkKernelImageFilterIF3IF3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const & kernel);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetRadius(itkSize3 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIF3IF3SE3(itkKernelImageFilterIF3IF3SE3 const & arg0);
     void operator=(itkKernelImageFilterIF3IF3SE3 const & arg0);
   protected:
     itkKernelImageFilterIF3IF3SE3();
     ~itkKernelImageFilterIF3IF3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIF3IF3SE3_Pointer {
   public:
     itkKernelImageFilterIF3IF3SE3_Pointer();
     itkKernelImageFilterIF3IF3SE3_Pointer(itkKernelImageFilterIF3IF3SE3_Pointer const & p);
     itkKernelImageFilterIF3IF3SE3_Pointer(itkKernelImageFilterIF3IF3SE3 * p);
     ~itkKernelImageFilterIF3IF3SE3_Pointer();
     itkKernelImageFilterIF3IF3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIF3IF3SE3 * GetPointer() const;
     bool operator<(itkKernelImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIF3IF3SE3_Pointer const & r) const;
     itkKernelImageFilterIF3IF3SE3_Pointer & operator=(itkKernelImageFilterIF3IF3SE3_Pointer const & r);
     itkKernelImageFilterIF3IF3SE3_Pointer & operator=(itkKernelImageFilterIF3IF3SE3 * r);
     itkKernelImageFilterIF3IF3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUC2IUC2SE2 : public itkBoxImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkKernelImageFilterIUC2IUC2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const & kernel);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetRadius(itkSize2 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUC2IUC2SE2(itkKernelImageFilterIUC2IUC2SE2 const & arg0);
     void operator=(itkKernelImageFilterIUC2IUC2SE2 const & arg0);
   protected:
     itkKernelImageFilterIUC2IUC2SE2();
     ~itkKernelImageFilterIUC2IUC2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUC2IUC2SE2_Pointer {
   public:
     itkKernelImageFilterIUC2IUC2SE2_Pointer();
     itkKernelImageFilterIUC2IUC2SE2_Pointer(itkKernelImageFilterIUC2IUC2SE2_Pointer const & p);
     itkKernelImageFilterIUC2IUC2SE2_Pointer(itkKernelImageFilterIUC2IUC2SE2 * p);
     ~itkKernelImageFilterIUC2IUC2SE2_Pointer();
     itkKernelImageFilterIUC2IUC2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUC2IUC2SE2 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUC2IUC2SE2_Pointer const & r) const;
     itkKernelImageFilterIUC2IUC2SE2_Pointer & operator=(itkKernelImageFilterIUC2IUC2SE2_Pointer const & r);
     itkKernelImageFilterIUC2IUC2SE2_Pointer & operator=(itkKernelImageFilterIUC2IUC2SE2 * r);
     itkKernelImageFilterIUC2IUC2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUC3IUC3SE3 : public itkBoxImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkKernelImageFilterIUC3IUC3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const & kernel);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetRadius(itkSize3 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUC3IUC3SE3(itkKernelImageFilterIUC3IUC3SE3 const & arg0);
     void operator=(itkKernelImageFilterIUC3IUC3SE3 const & arg0);
   protected:
     itkKernelImageFilterIUC3IUC3SE3();
     ~itkKernelImageFilterIUC3IUC3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUC3IUC3SE3_Pointer {
   public:
     itkKernelImageFilterIUC3IUC3SE3_Pointer();
     itkKernelImageFilterIUC3IUC3SE3_Pointer(itkKernelImageFilterIUC3IUC3SE3_Pointer const & p);
     itkKernelImageFilterIUC3IUC3SE3_Pointer(itkKernelImageFilterIUC3IUC3SE3 * p);
     ~itkKernelImageFilterIUC3IUC3SE3_Pointer();
     itkKernelImageFilterIUC3IUC3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUC3IUC3SE3 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUC3IUC3SE3_Pointer const & r) const;
     itkKernelImageFilterIUC3IUC3SE3_Pointer & operator=(itkKernelImageFilterIUC3IUC3SE3_Pointer const & r);
     itkKernelImageFilterIUC3IUC3SE3_Pointer & operator=(itkKernelImageFilterIUC3IUC3SE3 * r);
     itkKernelImageFilterIUC3IUC3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUL2IUL2SE2 : public itkBoxImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkKernelImageFilterIUL2IUL2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const & kernel);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetRadius(itkSize2 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUL2IUL2SE2(itkKernelImageFilterIUL2IUL2SE2 const & arg0);
     void operator=(itkKernelImageFilterIUL2IUL2SE2 const & arg0);
   protected:
     itkKernelImageFilterIUL2IUL2SE2();
     ~itkKernelImageFilterIUL2IUL2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUL2IUL2SE2_Pointer {
   public:
     itkKernelImageFilterIUL2IUL2SE2_Pointer();
     itkKernelImageFilterIUL2IUL2SE2_Pointer(itkKernelImageFilterIUL2IUL2SE2_Pointer const & p);
     itkKernelImageFilterIUL2IUL2SE2_Pointer(itkKernelImageFilterIUL2IUL2SE2 * p);
     ~itkKernelImageFilterIUL2IUL2SE2_Pointer();
     itkKernelImageFilterIUL2IUL2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUL2IUL2SE2 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUL2IUL2SE2_Pointer const & r) const;
     itkKernelImageFilterIUL2IUL2SE2_Pointer & operator=(itkKernelImageFilterIUL2IUL2SE2_Pointer const & r);
     itkKernelImageFilterIUL2IUL2SE2_Pointer & operator=(itkKernelImageFilterIUL2IUL2SE2 * r);
     itkKernelImageFilterIUL2IUL2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUL3IUL3SE3 : public itkBoxImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkKernelImageFilterIUL3IUL3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const & kernel);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetRadius(itkSize3 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUL3IUL3SE3(itkKernelImageFilterIUL3IUL3SE3 const & arg0);
     void operator=(itkKernelImageFilterIUL3IUL3SE3 const & arg0);
   protected:
     itkKernelImageFilterIUL3IUL3SE3();
     ~itkKernelImageFilterIUL3IUL3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUL3IUL3SE3_Pointer {
   public:
     itkKernelImageFilterIUL3IUL3SE3_Pointer();
     itkKernelImageFilterIUL3IUL3SE3_Pointer(itkKernelImageFilterIUL3IUL3SE3_Pointer const & p);
     itkKernelImageFilterIUL3IUL3SE3_Pointer(itkKernelImageFilterIUL3IUL3SE3 * p);
     ~itkKernelImageFilterIUL3IUL3SE3_Pointer();
     itkKernelImageFilterIUL3IUL3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUL3IUL3SE3 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUL3IUL3SE3_Pointer const & r) const;
     itkKernelImageFilterIUL3IUL3SE3_Pointer & operator=(itkKernelImageFilterIUL3IUL3SE3_Pointer const & r);
     itkKernelImageFilterIUL3IUL3SE3_Pointer & operator=(itkKernelImageFilterIUL3IUL3SE3 * r);
     itkKernelImageFilterIUL3IUL3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUS2IUS2SE2 : public itkBoxImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkKernelImageFilterIUS2IUS2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const & kernel);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetRadius(itkSize2 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUS2IUS2SE2(itkKernelImageFilterIUS2IUS2SE2 const & arg0);
     void operator=(itkKernelImageFilterIUS2IUS2SE2 const & arg0);
   protected:
     itkKernelImageFilterIUS2IUS2SE2();
     ~itkKernelImageFilterIUS2IUS2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUS2IUS2SE2_Pointer {
   public:
     itkKernelImageFilterIUS2IUS2SE2_Pointer();
     itkKernelImageFilterIUS2IUS2SE2_Pointer(itkKernelImageFilterIUS2IUS2SE2_Pointer const & p);
     itkKernelImageFilterIUS2IUS2SE2_Pointer(itkKernelImageFilterIUS2IUS2SE2 * p);
     ~itkKernelImageFilterIUS2IUS2SE2_Pointer();
     itkKernelImageFilterIUS2IUS2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUS2IUS2SE2 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUS2IUS2SE2_Pointer const & r) const;
     itkKernelImageFilterIUS2IUS2SE2_Pointer & operator=(itkKernelImageFilterIUS2IUS2SE2_Pointer const & r);
     itkKernelImageFilterIUS2IUS2SE2_Pointer & operator=(itkKernelImageFilterIUS2IUS2SE2 * r);
     itkKernelImageFilterIUS2IUS2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkKernelImageFilterIUS3IUS3SE3 : public itkBoxImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkKernelImageFilterIUS3IUS3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const & kernel);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetRadius(itkSize3 const & radius);
     virtual void SetRadius(unsigned long const & radius);
   private:
     itkKernelImageFilterIUS3IUS3SE3(itkKernelImageFilterIUS3IUS3SE3 const & arg0);
     void operator=(itkKernelImageFilterIUS3IUS3SE3 const & arg0);
   protected:
     itkKernelImageFilterIUS3IUS3SE3();
     ~itkKernelImageFilterIUS3IUS3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkKernelImageFilterIUS3IUS3SE3_Pointer {
   public:
     itkKernelImageFilterIUS3IUS3SE3_Pointer();
     itkKernelImageFilterIUS3IUS3SE3_Pointer(itkKernelImageFilterIUS3IUS3SE3_Pointer const & p);
     itkKernelImageFilterIUS3IUS3SE3_Pointer(itkKernelImageFilterIUS3IUS3SE3 * p);
     ~itkKernelImageFilterIUS3IUS3SE3_Pointer();
     itkKernelImageFilterIUS3IUS3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkKernelImageFilterIUS3IUS3SE3 * GetPointer() const;
     bool operator<(itkKernelImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>(itkKernelImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator<=(itkKernelImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>=(itkKernelImageFilterIUS3IUS3SE3_Pointer const & r) const;
     itkKernelImageFilterIUS3IUS3SE3_Pointer & operator=(itkKernelImageFilterIUS3IUS3SE3_Pointer const & r);
     itkKernelImageFilterIUS3IUS3SE3_Pointer & operator=(itkKernelImageFilterIUS3IUS3SE3 * r);
     itkKernelImageFilterIUS3IUS3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


