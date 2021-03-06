// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDifferenceOfGaussiansGradientImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkDifferenceOfGaussiansGradientImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkDifferenceOfGaussiansGradientImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkDifferenceOfGaussiansGradientImageFilterJava
#endif
#ifdef SWIGLUA
%module itkDifferenceOfGaussiansGradientImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkDifferenceOfGaussiansGradientImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDifferenceOfGaussiansGradientImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkDifferenceOfGaussiansGradientImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkDifferenceOfGaussiansGradientImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkDifferenceOfGaussiansGradientImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkDifferenceOfGaussiansGradientImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkDifferenceOfGaussiansGradientImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkDifferenceOfGaussiansGradientImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkDifferenceOfGaussiansGradientImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkDifferenceOfGaussiansGradientImageFilterPython
#endif
#ifdef SWIGR
%module itkDifferenceOfGaussiansGradientImageFilterR
#endif
#ifdef SWIGRUBY
%module itkDifferenceOfGaussiansGradientImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkDifferenceOfGaussiansGradientImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkDifferenceOfGaussiansGradientImageFilterTcl
#endif
#ifdef SWIGXML
%module itkDifferenceOfGaussiansGradientImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Transforms.includes"
#include "SpatialObject.includes"
#include "Resize.includes"
#include "Calculators.includes"
#include "Registration.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterB.i


%include itk.i
%include wrap_itkDifferenceOfGaussiansGradientImageFilter_ext.i


 class itkDifferenceOfGaussiansGradientImageFilterID2F : public itkImageToImageFilterID2ICVF22 {
   public:
     enum  {  NDimensions = 2 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterID2F(itkDifferenceOfGaussiansGradientImageFilterID2F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterID2F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterID2F();
     ~itkDifferenceOfGaussiansGradientImageFilterID2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterID2F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterID2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterID2F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterID2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterID2F * r);
     itkDifferenceOfGaussiansGradientImageFilterID2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterID3F : public itkImageToImageFilterID3ICVF33 {
   public:
     enum  {  NDimensions = 3 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterID3F(itkDifferenceOfGaussiansGradientImageFilterID3F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterID3F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterID3F();
     ~itkDifferenceOfGaussiansGradientImageFilterID3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterID3F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterID3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterID3F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterID3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterID3F * r);
     itkDifferenceOfGaussiansGradientImageFilterID3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIF2F : public itkImageToImageFilterIF2ICVF22 {
   public:
     enum  {  NDimensions = 2 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIF2F(itkDifferenceOfGaussiansGradientImageFilterIF2F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIF2F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIF2F();
     ~itkDifferenceOfGaussiansGradientImageFilterIF2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIF2F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIF2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIF2F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIF2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIF2F * r);
     itkDifferenceOfGaussiansGradientImageFilterIF2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIF3F : public itkImageToImageFilterIF3ICVF33 {
   public:
     enum  {  NDimensions = 3 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIF3F(itkDifferenceOfGaussiansGradientImageFilterIF3F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIF3F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIF3F();
     ~itkDifferenceOfGaussiansGradientImageFilterIF3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIF3F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIF3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIF3F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIF3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIF3F * r);
     itkDifferenceOfGaussiansGradientImageFilterIF3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUC2F : public itkImageToImageFilterIUC2ICVF22 {
   public:
     enum  {  NDimensions = 2 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUC2F(itkDifferenceOfGaussiansGradientImageFilterIUC2F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUC2F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUC2F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUC2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUC2F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUC2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUC2F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUC2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUC2F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUC2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUC3F : public itkImageToImageFilterIUC3ICVF33 {
   public:
     enum  {  NDimensions = 3 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUC3F(itkDifferenceOfGaussiansGradientImageFilterIUC3F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUC3F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUC3F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUC3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUC3F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUC3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUC3F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUC3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUC3F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUC3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUL2F : public itkImageToImageFilterIUL2ICVF22 {
   public:
     enum  {  NDimensions = 2 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUL2F(itkDifferenceOfGaussiansGradientImageFilterIUL2F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUL2F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUL2F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUL2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUL2F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUL2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUL2F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUL2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUL2F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUL2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUL3F : public itkImageToImageFilterIUL3ICVF33 {
   public:
     enum  {  NDimensions = 3 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUL3F(itkDifferenceOfGaussiansGradientImageFilterIUL3F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUL3F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUL3F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUL3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUL3F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUL3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUL3F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUL3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUL3F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUL3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUS2F : public itkImageToImageFilterIUS2ICVF22 {
   public:
     enum  {  NDimensions = 2 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUS2F(itkDifferenceOfGaussiansGradientImageFilterIUS2F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUS2F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUS2F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUS2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUS2F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUS2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUS2F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUS2F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUS2F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUS2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUS3F : public itkImageToImageFilterIUS3ICVF33 {
   public:
     enum  {  NDimensions = 3 };
     enum  {  DataTypeHasNumericTraitsCheck = 1 };
     static itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetWidth() const;
     virtual void SetWidth(unsigned int const _arg);
   private:
     itkDifferenceOfGaussiansGradientImageFilterIUS3F(itkDifferenceOfGaussiansGradientImageFilterIUS3F const & arg0);
     void operator=(itkDifferenceOfGaussiansGradientImageFilterIUS3F const & arg0);
   protected:
     itkDifferenceOfGaussiansGradientImageFilterIUS3F();
     ~itkDifferenceOfGaussiansGradientImageFilterIUS3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer {
   public:
     itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & p);
     itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer(itkDifferenceOfGaussiansGradientImageFilterIUS3F * p);
     ~itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer();
     itkDifferenceOfGaussiansGradientImageFilterIUS3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDifferenceOfGaussiansGradientImageFilterIUS3F * GetPointer() const;
     bool operator<(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & r) const;
     bool operator>(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & r) const;
     bool operator<=(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & r) const;
     bool operator>=(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & r) const;
     itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer const & r);
     itkDifferenceOfGaussiansGradientImageFilterIUS3F_Pointer & operator=(itkDifferenceOfGaussiansGradientImageFilterIUS3F * r);
     itkDifferenceOfGaussiansGradientImageFilterIUS3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


