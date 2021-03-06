// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkCompose3DCovariantVectorImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkCompose3DCovariantVectorImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkCompose3DCovariantVectorImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkCompose3DCovariantVectorImageFilterJava
#endif
#ifdef SWIGLUA
%module itkCompose3DCovariantVectorImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkCompose3DCovariantVectorImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkCompose3DCovariantVectorImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkCompose3DCovariantVectorImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkCompose3DCovariantVectorImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkCompose3DCovariantVectorImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkCompose3DCovariantVectorImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkCompose3DCovariantVectorImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkCompose3DCovariantVectorImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkCompose3DCovariantVectorImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkCompose3DCovariantVectorImageFilterPython
#endif
#ifdef SWIGR
%module itkCompose3DCovariantVectorImageFilterR
#endif
#ifdef SWIGRUBY
%module itkCompose3DCovariantVectorImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkCompose3DCovariantVectorImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkCompose3DCovariantVectorImageFilterTcl
#endif
#ifdef SWIGXML
%module itkCompose3DCovariantVectorImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Compose.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i
%import wrap_itkImage.i
%import wrap_itkInPlaceImageFilterB.i


%include itk.i
%include wrap_itkCompose3DCovariantVectorImageFilter_ext.i


 class itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer {
   public:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer();
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & p);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer(itkCompose3DCovariantVectorImageFilterIF3ICVF33 * p);
     ~itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer();
     itkCompose3DCovariantVectorImageFilterIF3ICVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCompose3DCovariantVectorImageFilterIF3ICVF33 * GetPointer() const;
     bool operator<(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & r) const;
     bool operator>(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & r) const;
     bool operator<=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & r) const;
     bool operator>=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & r) const;
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer & operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer const & r);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer & operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33 * r);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass : public itkInPlaceImageFilterIF3ICVF33 {
   public:
     enum  {  Input1ImageDimension = 3 };
     enum  {  Input2ImageDimension = 3 };
     enum  {  Input3ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck1 = 1 };
     enum  {  SameDimensionCheck2 = 1 };
     enum  {  SameDimensionCheck3 = 1 };
     static itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput1(itkImageF3 const * image1);
     void SetInput2(itkImageF3 const * image2);
     void SetInput3(itkImageF3 const * image3);
     itk::Function::Compose3DCovariantVector< float > & GetFunctor();
     itk::Function::Compose3DCovariantVector< float > const & GetFunctor() const;
     void SetFunctor(itk::Function::Compose3DCovariantVector< float > const & functor);
   private:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass const & arg0);
     void operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass const & arg0);
   protected:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass();
     ~itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass();
     virtual void BeforeThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
 };


 class itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer {
   public:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer();
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & p);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass * p);
     ~itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer();
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass * GetPointer() const;
     bool operator<(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & r) const;
     bool operator>(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & r) const;
     bool operator<=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & r) const;
     bool operator>=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & r) const;
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer & operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer const & r);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass_Pointer & operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass * r);
     itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCompose3DCovariantVectorImageFilterIF3ICVF33 : public itkCompose3DCovariantVectorImageFilterIF3ICVF33_Superclass {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkCompose3DCovariantVectorImageFilterIF3ICVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33(itkCompose3DCovariantVectorImageFilterIF3ICVF33 const & arg0);
     void operator=(itkCompose3DCovariantVectorImageFilterIF3ICVF33 const & arg0);
   protected:
     itkCompose3DCovariantVectorImageFilterIF3ICVF33();
     ~itkCompose3DCovariantVectorImageFilterIF3ICVF33();
 };


