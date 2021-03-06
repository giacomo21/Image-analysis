// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkCompose2DVectorImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkCompose2DVectorImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkCompose2DVectorImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkCompose2DVectorImageFilterJava
#endif
#ifdef SWIGLUA
%module itkCompose2DVectorImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkCompose2DVectorImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkCompose2DVectorImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkCompose2DVectorImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkCompose2DVectorImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkCompose2DVectorImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkCompose2DVectorImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkCompose2DVectorImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkCompose2DVectorImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkCompose2DVectorImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkCompose2DVectorImageFilterPython
#endif
#ifdef SWIGR
%module itkCompose2DVectorImageFilterR
#endif
#ifdef SWIGRUBY
%module itkCompose2DVectorImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkCompose2DVectorImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkCompose2DVectorImageFilterTcl
#endif
#ifdef SWIGXML
%module itkCompose2DVectorImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_itkInPlaceImageFilterB.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkCompose2DVectorImageFilter_ext.i


 class itkCompose2DVectorImageFilterIF2IVF22_Pointer {
   public:
     itkCompose2DVectorImageFilterIF2IVF22_Pointer();
     itkCompose2DVectorImageFilterIF2IVF22_Pointer(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & p);
     itkCompose2DVectorImageFilterIF2IVF22_Pointer(itkCompose2DVectorImageFilterIF2IVF22 * p);
     ~itkCompose2DVectorImageFilterIF2IVF22_Pointer();
     itkCompose2DVectorImageFilterIF2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCompose2DVectorImageFilterIF2IVF22 * GetPointer() const;
     bool operator<(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & r) const;
     bool operator>(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & r) const;
     bool operator<=(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & r) const;
     bool operator>=(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & r) const;
     itkCompose2DVectorImageFilterIF2IVF22_Pointer & operator=(itkCompose2DVectorImageFilterIF2IVF22_Pointer const & r);
     itkCompose2DVectorImageFilterIF2IVF22_Pointer & operator=(itkCompose2DVectorImageFilterIF2IVF22 * r);
     itkCompose2DVectorImageFilterIF2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCompose2DVectorImageFilterIF2IVF22_Superclass : public itkInPlaceImageFilterIF2IVF22 {
   public:
     enum  {  InputImage1Dimension = 2 };
     enum  {  InputImage2Dimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     static itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF2 const * image1);
     void SetInput2(itkImageF2 const * image2);
     itk::Function::Compose2DVector< float > & GetFunctor();
     itk::Function::Compose2DVector< float > const & GetFunctor() const;
     void SetFunctor(itk::Function::Compose2DVector< float > const & functor);
   private:
     itkCompose2DVectorImageFilterIF2IVF22_Superclass(itkCompose2DVectorImageFilterIF2IVF22_Superclass const & arg0);
     void operator=(itkCompose2DVectorImageFilterIF2IVF22_Superclass const & arg0);
   protected:
     itkCompose2DVectorImageFilterIF2IVF22_Superclass();
     ~itkCompose2DVectorImageFilterIF2IVF22_Superclass();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
 };


 class itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer {
   public:
     itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer();
     itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & p);
     itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer(itkCompose2DVectorImageFilterIF2IVF22_Superclass * p);
     ~itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer();
     itkCompose2DVectorImageFilterIF2IVF22_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCompose2DVectorImageFilterIF2IVF22_Superclass * GetPointer() const;
     bool operator<(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & r) const;
     bool operator>(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & r) const;
     bool operator<=(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & r) const;
     bool operator>=(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & r) const;
     itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer & operator=(itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer const & r);
     itkCompose2DVectorImageFilterIF2IVF22_Superclass_Pointer & operator=(itkCompose2DVectorImageFilterIF2IVF22_Superclass * r);
     itkCompose2DVectorImageFilterIF2IVF22_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCompose2DVectorImageFilterIF2IVF22 : public itkCompose2DVectorImageFilterIF2IVF22_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkCompose2DVectorImageFilterIF2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCompose2DVectorImageFilterIF2IVF22(itkCompose2DVectorImageFilterIF2IVF22 const & arg0);
     void operator=(itkCompose2DVectorImageFilterIF2IVF22 const & arg0);
   protected:
     itkCompose2DVectorImageFilterIF2IVF22();
     ~itkCompose2DVectorImageFilterIF2IVF22();
 };


