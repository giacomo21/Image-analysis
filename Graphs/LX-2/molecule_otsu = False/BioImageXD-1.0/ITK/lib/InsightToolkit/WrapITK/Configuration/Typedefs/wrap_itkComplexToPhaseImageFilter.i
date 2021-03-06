// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkComplexToPhaseImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkComplexToPhaseImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkComplexToPhaseImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkComplexToPhaseImageFilterJava
#endif
#ifdef SWIGLUA
%module itkComplexToPhaseImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkComplexToPhaseImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkComplexToPhaseImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkComplexToPhaseImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkComplexToPhaseImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkComplexToPhaseImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkComplexToPhaseImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkComplexToPhaseImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkComplexToPhaseImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkComplexToPhaseImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkComplexToPhaseImageFilterPython
#endif
#ifdef SWIGR
%module itkComplexToPhaseImageFilterR
#endif
#ifdef SWIGRUBY
%module itkComplexToPhaseImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkComplexToPhaseImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkComplexToPhaseImageFilterTcl
#endif
#ifdef SWIGXML
%module itkComplexToPhaseImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "FFT.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkInPlaceImageFilterB.i


%include itk.i
%include wrap_itkComplexToPhaseImageFilter_ext.i


 class itkComplexToPhaseImageFilterICF2IF2_Pointer {
   public:
     itkComplexToPhaseImageFilterICF2IF2_Pointer();
     itkComplexToPhaseImageFilterICF2IF2_Pointer(itkComplexToPhaseImageFilterICF2IF2_Pointer const & p);
     itkComplexToPhaseImageFilterICF2IF2_Pointer(itkComplexToPhaseImageFilterICF2IF2 * p);
     ~itkComplexToPhaseImageFilterICF2IF2_Pointer();
     itkComplexToPhaseImageFilterICF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComplexToPhaseImageFilterICF2IF2 * GetPointer() const;
     bool operator<(itkComplexToPhaseImageFilterICF2IF2_Pointer const & r) const;
     bool operator>(itkComplexToPhaseImageFilterICF2IF2_Pointer const & r) const;
     bool operator<=(itkComplexToPhaseImageFilterICF2IF2_Pointer const & r) const;
     bool operator>=(itkComplexToPhaseImageFilterICF2IF2_Pointer const & r) const;
     itkComplexToPhaseImageFilterICF2IF2_Pointer & operator=(itkComplexToPhaseImageFilterICF2IF2_Pointer const & r);
     itkComplexToPhaseImageFilterICF2IF2_Pointer & operator=(itkComplexToPhaseImageFilterICF2IF2 * r);
     itkComplexToPhaseImageFilterICF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComplexToPhaseImageFilterICF2IF2_Superclass : public itkInPlaceImageFilterICF2IF2 {
   public:
     static itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::ComplexToPhase< std::complex< float >, float > & GetFunctor();
     itk::Function::ComplexToPhase< std::complex< float >, float > const & GetFunctor() const;
     void SetFunctor(itk::Function::ComplexToPhase< std::complex< float >, float > const & functor);
   private:
     itkComplexToPhaseImageFilterICF2IF2_Superclass(itkComplexToPhaseImageFilterICF2IF2_Superclass const & arg0);
     void operator=(itkComplexToPhaseImageFilterICF2IF2_Superclass const & arg0);
   protected:
     itkComplexToPhaseImageFilterICF2IF2_Superclass();
     ~itkComplexToPhaseImageFilterICF2IF2_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer {
   public:
     itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer();
     itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & p);
     itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer(itkComplexToPhaseImageFilterICF2IF2_Superclass * p);
     ~itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer();
     itkComplexToPhaseImageFilterICF2IF2_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComplexToPhaseImageFilterICF2IF2_Superclass * GetPointer() const;
     bool operator<(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & r) const;
     bool operator>(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & r) const;
     bool operator<=(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & r) const;
     bool operator>=(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & r) const;
     itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer & operator=(itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer const & r);
     itkComplexToPhaseImageFilterICF2IF2_Superclass_Pointer & operator=(itkComplexToPhaseImageFilterICF2IF2_Superclass * r);
     itkComplexToPhaseImageFilterICF2IF2_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComplexToPhaseImageFilterICF3IF3_Pointer {
   public:
     itkComplexToPhaseImageFilterICF3IF3_Pointer();
     itkComplexToPhaseImageFilterICF3IF3_Pointer(itkComplexToPhaseImageFilterICF3IF3_Pointer const & p);
     itkComplexToPhaseImageFilterICF3IF3_Pointer(itkComplexToPhaseImageFilterICF3IF3 * p);
     ~itkComplexToPhaseImageFilterICF3IF3_Pointer();
     itkComplexToPhaseImageFilterICF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComplexToPhaseImageFilterICF3IF3 * GetPointer() const;
     bool operator<(itkComplexToPhaseImageFilterICF3IF3_Pointer const & r) const;
     bool operator>(itkComplexToPhaseImageFilterICF3IF3_Pointer const & r) const;
     bool operator<=(itkComplexToPhaseImageFilterICF3IF3_Pointer const & r) const;
     bool operator>=(itkComplexToPhaseImageFilterICF3IF3_Pointer const & r) const;
     itkComplexToPhaseImageFilterICF3IF3_Pointer & operator=(itkComplexToPhaseImageFilterICF3IF3_Pointer const & r);
     itkComplexToPhaseImageFilterICF3IF3_Pointer & operator=(itkComplexToPhaseImageFilterICF3IF3 * r);
     itkComplexToPhaseImageFilterICF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComplexToPhaseImageFilterICF3IF3_Superclass : public itkInPlaceImageFilterICF3IF3 {
   public:
     static itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itk::Function::ComplexToPhase< std::complex< float >, float > & GetFunctor();
     itk::Function::ComplexToPhase< std::complex< float >, float > const & GetFunctor() const;
     void SetFunctor(itk::Function::ComplexToPhase< std::complex< float >, float > const & functor);
   private:
     itkComplexToPhaseImageFilterICF3IF3_Superclass(itkComplexToPhaseImageFilterICF3IF3_Superclass const & arg0);
     void operator=(itkComplexToPhaseImageFilterICF3IF3_Superclass const & arg0);
   protected:
     itkComplexToPhaseImageFilterICF3IF3_Superclass();
     ~itkComplexToPhaseImageFilterICF3IF3_Superclass();
     virtual void GenerateOutputInformation();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer {
   public:
     itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer();
     itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & p);
     itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer(itkComplexToPhaseImageFilterICF3IF3_Superclass * p);
     ~itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer();
     itkComplexToPhaseImageFilterICF3IF3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkComplexToPhaseImageFilterICF3IF3_Superclass * GetPointer() const;
     bool operator<(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & r) const;
     bool operator>(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & r) const;
     bool operator<=(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & r) const;
     bool operator>=(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & r) const;
     itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer & operator=(itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer const & r);
     itkComplexToPhaseImageFilterICF3IF3_Superclass_Pointer & operator=(itkComplexToPhaseImageFilterICF3IF3_Superclass * r);
     itkComplexToPhaseImageFilterICF3IF3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkComplexToPhaseImageFilterICF2IF2 : public itkComplexToPhaseImageFilterICF2IF2_Superclass {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkComplexToPhaseImageFilterICF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkComplexToPhaseImageFilterICF2IF2(itkComplexToPhaseImageFilterICF2IF2 const & arg0);
     void operator=(itkComplexToPhaseImageFilterICF2IF2 const & arg0);
   protected:
     itkComplexToPhaseImageFilterICF2IF2();
     ~itkComplexToPhaseImageFilterICF2IF2();
 };


 class itkComplexToPhaseImageFilterICF3IF3 : public itkComplexToPhaseImageFilterICF3IF3_Superclass {
   public:
     enum  {  InputConvertibleToOutputCheck = 1 };
     static itkComplexToPhaseImageFilterICF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkComplexToPhaseImageFilterICF3IF3(itkComplexToPhaseImageFilterICF3IF3 const & arg0);
     void operator=(itkComplexToPhaseImageFilterICF3IF3 const & arg0);
   protected:
     itkComplexToPhaseImageFilterICF3IF3();
     ~itkComplexToPhaseImageFilterICF3IF3();
 };


