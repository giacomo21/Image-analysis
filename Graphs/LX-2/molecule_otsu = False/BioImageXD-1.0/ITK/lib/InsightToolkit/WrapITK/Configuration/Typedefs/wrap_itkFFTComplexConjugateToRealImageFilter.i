// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkFFTComplexConjugateToRealImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkFFTComplexConjugateToRealImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkFFTComplexConjugateToRealImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkFFTComplexConjugateToRealImageFilterJava
#endif
#ifdef SWIGLUA
%module itkFFTComplexConjugateToRealImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkFFTComplexConjugateToRealImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkFFTComplexConjugateToRealImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkFFTComplexConjugateToRealImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkFFTComplexConjugateToRealImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkFFTComplexConjugateToRealImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkFFTComplexConjugateToRealImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkFFTComplexConjugateToRealImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkFFTComplexConjugateToRealImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkFFTComplexConjugateToRealImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkFFTComplexConjugateToRealImageFilterPython
#endif
#ifdef SWIGR
%module itkFFTComplexConjugateToRealImageFilterR
#endif
#ifdef SWIGRUBY
%module itkFFTComplexConjugateToRealImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkFFTComplexConjugateToRealImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkFFTComplexConjugateToRealImageFilterTcl
#endif
#ifdef SWIGXML
%module itkFFTComplexConjugateToRealImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "FFT.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterB.i


%include itk.i
%include wrap_itkFFTComplexConjugateToRealImageFilter_ext.i


 class itkFFTComplexConjugateToRealImageFilterF2 : public itkImageToImageFilterICF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkFFTComplexConjugateToRealImageFilterF2_Pointer New();
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual bool FullMatrix() = 0;
     void SetActualXDimensionIsOdd(bool isodd);
     void SetActualXDimensionIsOddOn();
     void SetActualXDimensionIsOddOff();
     bool ActualXDimensionIsOdd();
   private:
     itkFFTComplexConjugateToRealImageFilterF2(itkFFTComplexConjugateToRealImageFilterF2 const & arg0);
     void operator=(itkFFTComplexConjugateToRealImageFilterF2 const & arg0);
   protected:
     itkFFTComplexConjugateToRealImageFilterF2();
     ~itkFFTComplexConjugateToRealImageFilterF2();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkFFTComplexConjugateToRealImageFilterF2_Pointer {
   public:
     itkFFTComplexConjugateToRealImageFilterF2_Pointer();
     itkFFTComplexConjugateToRealImageFilterF2_Pointer(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & p);
     itkFFTComplexConjugateToRealImageFilterF2_Pointer(itkFFTComplexConjugateToRealImageFilterF2 * p);
     ~itkFFTComplexConjugateToRealImageFilterF2_Pointer();
     itkFFTComplexConjugateToRealImageFilterF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFFTComplexConjugateToRealImageFilterF2 * GetPointer() const;
     bool operator<(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator>(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator<=(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     bool operator>=(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & r) const;
     itkFFTComplexConjugateToRealImageFilterF2_Pointer & operator=(itkFFTComplexConjugateToRealImageFilterF2_Pointer const & r);
     itkFFTComplexConjugateToRealImageFilterF2_Pointer & operator=(itkFFTComplexConjugateToRealImageFilterF2 * r);
     itkFFTComplexConjugateToRealImageFilterF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFFTComplexConjugateToRealImageFilterF3 : public itkImageToImageFilterICF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkFFTComplexConjugateToRealImageFilterF3_Pointer New();
     virtual void GenerateOutputInformation();
     virtual void GenerateInputRequestedRegion();
     virtual bool FullMatrix() = 0;
     void SetActualXDimensionIsOdd(bool isodd);
     void SetActualXDimensionIsOddOn();
     void SetActualXDimensionIsOddOff();
     bool ActualXDimensionIsOdd();
   private:
     itkFFTComplexConjugateToRealImageFilterF3(itkFFTComplexConjugateToRealImageFilterF3 const & arg0);
     void operator=(itkFFTComplexConjugateToRealImageFilterF3 const & arg0);
   protected:
     itkFFTComplexConjugateToRealImageFilterF3();
     ~itkFFTComplexConjugateToRealImageFilterF3();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
 };


 class itkFFTComplexConjugateToRealImageFilterF3_Pointer {
   public:
     itkFFTComplexConjugateToRealImageFilterF3_Pointer();
     itkFFTComplexConjugateToRealImageFilterF3_Pointer(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & p);
     itkFFTComplexConjugateToRealImageFilterF3_Pointer(itkFFTComplexConjugateToRealImageFilterF3 * p);
     ~itkFFTComplexConjugateToRealImageFilterF3_Pointer();
     itkFFTComplexConjugateToRealImageFilterF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFFTComplexConjugateToRealImageFilterF3 * GetPointer() const;
     bool operator<(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator>(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator<=(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     bool operator>=(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & r) const;
     itkFFTComplexConjugateToRealImageFilterF3_Pointer & operator=(itkFFTComplexConjugateToRealImageFilterF3_Pointer const & r);
     itkFFTComplexConjugateToRealImageFilterF3_Pointer & operator=(itkFFTComplexConjugateToRealImageFilterF3 * r);
     itkFFTComplexConjugateToRealImageFilterF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


