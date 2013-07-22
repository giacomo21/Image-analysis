// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkCurvatureAnisotropicDiffusionImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkCurvatureAnisotropicDiffusionImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkCurvatureAnisotropicDiffusionImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkCurvatureAnisotropicDiffusionImageFilterJava
#endif
#ifdef SWIGLUA
%module itkCurvatureAnisotropicDiffusionImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkCurvatureAnisotropicDiffusionImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkCurvatureAnisotropicDiffusionImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkCurvatureAnisotropicDiffusionImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkCurvatureAnisotropicDiffusionImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkCurvatureAnisotropicDiffusionImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkCurvatureAnisotropicDiffusionImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkCurvatureAnisotropicDiffusionImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkCurvatureAnisotropicDiffusionImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkCurvatureAnisotropicDiffusionImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkCurvatureAnisotropicDiffusionImageFilterPython
#endif
#ifdef SWIGR
%module itkCurvatureAnisotropicDiffusionImageFilterR
#endif
#ifdef SWIGRUBY
%module itkCurvatureAnisotropicDiffusionImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkCurvatureAnisotropicDiffusionImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkCurvatureAnisotropicDiffusionImageFilterTcl
#endif
#ifdef SWIGXML
%module itkCurvatureAnisotropicDiffusionImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Denoising.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkAnisotropicDiffusionImageFilter.i


%include itk.i
%include wrap_itkCurvatureAnisotropicDiffusionImageFilter_ext.i


 class itkCurvatureAnisotropicDiffusionImageFilterID2ID2 : public itkAnisotropicDiffusionImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     static itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2(itkCurvatureAnisotropicDiffusionImageFilterID2ID2 const & arg0);
     void operator=(itkCurvatureAnisotropicDiffusionImageFilterID2ID2 const & arg0);
   protected:
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2();
     ~itkCurvatureAnisotropicDiffusionImageFilterID2ID2();
     virtual void InitializeIteration();
 };


 class itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer {
   public:
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & p);
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer(itkCurvatureAnisotropicDiffusionImageFilterID2ID2 * p);
     ~itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & r) const;
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer const & r);
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterID2ID2 * r);
     itkCurvatureAnisotropicDiffusionImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCurvatureAnisotropicDiffusionImageFilterID3ID3 : public itkAnisotropicDiffusionImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     static itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3(itkCurvatureAnisotropicDiffusionImageFilterID3ID3 const & arg0);
     void operator=(itkCurvatureAnisotropicDiffusionImageFilterID3ID3 const & arg0);
   protected:
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3();
     ~itkCurvatureAnisotropicDiffusionImageFilterID3ID3();
     virtual void InitializeIteration();
 };


 class itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer {
   public:
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & p);
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer(itkCurvatureAnisotropicDiffusionImageFilterID3ID3 * p);
     ~itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & r) const;
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer const & r);
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterID3ID3 * r);
     itkCurvatureAnisotropicDiffusionImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 : public itkAnisotropicDiffusionImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     static itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 const & arg0);
     void operator=(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 const & arg0);
   protected:
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2();
     ~itkCurvatureAnisotropicDiffusionImageFilterIF2IF2();
     virtual void InitializeIteration();
 };


 class itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer {
   public:
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & p);
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 * p);
     ~itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & r) const;
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer const & r);
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 * r);
     itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 : public itkAnisotropicDiffusionImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputHasNumericTraitsCheck = 1 };
     static itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 const & arg0);
     void operator=(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 const & arg0);
   protected:
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3();
     ~itkCurvatureAnisotropicDiffusionImageFilterIF3IF3();
     virtual void InitializeIteration();
 };


 class itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer {
   public:
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & p);
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 * p);
     ~itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer();
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & r) const;
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer const & r);
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_Pointer & operator=(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 * r);
     itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

