// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkVnlFFTComplexConjugateToRealImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkVnlFFTComplexConjugateToRealImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkVnlFFTComplexConjugateToRealImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkVnlFFTComplexConjugateToRealImageFilterJava
#endif
#ifdef SWIGLUA
%module itkVnlFFTComplexConjugateToRealImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkVnlFFTComplexConjugateToRealImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkVnlFFTComplexConjugateToRealImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkVnlFFTComplexConjugateToRealImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkVnlFFTComplexConjugateToRealImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkVnlFFTComplexConjugateToRealImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkVnlFFTComplexConjugateToRealImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkVnlFFTComplexConjugateToRealImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkVnlFFTComplexConjugateToRealImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkVnlFFTComplexConjugateToRealImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkVnlFFTComplexConjugateToRealImageFilterPython
#endif
#ifdef SWIGR
%module itkVnlFFTComplexConjugateToRealImageFilterR
#endif
#ifdef SWIGRUBY
%module itkVnlFFTComplexConjugateToRealImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkVnlFFTComplexConjugateToRealImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkVnlFFTComplexConjugateToRealImageFilterTcl
#endif
#ifdef SWIGXML
%module itkVnlFFTComplexConjugateToRealImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "FFT.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkFFTComplexConjugateToRealImageFilter.i
%import wrap_vcl_complex.i


%include itk.i
%include wrap_itkVnlFFTComplexConjugateToRealImageFilter_ext.i


 class itkVnlFFTComplexConjugateToRealImageFilterF2 : public itkFFTComplexConjugateToRealImageFilterF2 {
   public:
     enum  {  PixelUnsignedIntDivisionOperatorsCheck = 1 };
     static itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateData();
     virtual bool FullMatrix();
   private:
     vcl_complexF myConj(vcl_complexF const & __z);
     itkVnlFFTComplexConjugateToRealImageFilterF2(itkVnlFFTComplexConjugateToRealImageFilterF2 const & arg0);
     void operator=(itkVnlFFTComplexConjugateToRealImageFilterF2 const & arg0);
   protected:
     itkVnlFFTComplexConjugateToRealImageFilterF2();
     ~itkVnlFFTComplexConjugateToRealImageFilterF2();
 };


 class itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer {
   public:
     itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer();
     itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & p);
     itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer(itkVnlFFTComplexConjugateToRealImageFilterF2 * p);
     ~itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer();
     itkVnlFFTComplexConjugateToRealImageFilterF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVnlFFTComplexConjugateToRealImageFilterF2 * GetPointer() const;
     bool operator<(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator>(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator<=(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator>=(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer & operator=(itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer const & r);
     itkVnlFFTComplexConjugateToRealImageFilterF2_Pointer & operator=(itkVnlFFTComplexConjugateToRealImageFilterF2 * r);
     itkVnlFFTComplexConjugateToRealImageFilterF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVnlFFTComplexConjugateToRealImageFilterF3 : public itkFFTComplexConjugateToRealImageFilterF3 {
   public:
     enum  {  PixelUnsignedIntDivisionOperatorsCheck = 1 };
     static itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateData();
     virtual bool FullMatrix();
   private:
     vcl_complexF myConj(vcl_complexF const & __z);
     itkVnlFFTComplexConjugateToRealImageFilterF3(itkVnlFFTComplexConjugateToRealImageFilterF3 const & arg0);
     void operator=(itkVnlFFTComplexConjugateToRealImageFilterF3 const & arg0);
   protected:
     itkVnlFFTComplexConjugateToRealImageFilterF3();
     ~itkVnlFFTComplexConjugateToRealImageFilterF3();
 };


 class itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer {
   public:
     itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer();
     itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & p);
     itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer(itkVnlFFTComplexConjugateToRealImageFilterF3 * p);
     ~itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer();
     itkVnlFFTComplexConjugateToRealImageFilterF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVnlFFTComplexConjugateToRealImageFilterF3 * GetPointer() const;
     bool operator<(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator>(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator<=(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator>=(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer & operator=(itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer const & r);
     itkVnlFFTComplexConjugateToRealImageFilterF3_Pointer & operator=(itkVnlFFTComplexConjugateToRealImageFilterF3 * r);
     itkVnlFFTComplexConjugateToRealImageFilterF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


