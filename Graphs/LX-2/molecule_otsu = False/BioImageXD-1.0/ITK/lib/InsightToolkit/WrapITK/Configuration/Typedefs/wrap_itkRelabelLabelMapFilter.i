// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRelabelLabelMapFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkRelabelLabelMapFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkRelabelLabelMapFilterGuile
#endif
#ifdef SWIGJAVA
%module itkRelabelLabelMapFilterJava
#endif
#ifdef SWIGLUA
%module itkRelabelLabelMapFilterLua
#endif
#ifdef SWIGMODULA3
%module itkRelabelLabelMapFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRelabelLabelMapFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkRelabelLabelMapFilterOcaml
#endif
#ifdef SWIGPERL
%module itkRelabelLabelMapFilterPerl
#endif
#ifdef SWIGPERL5
%module itkRelabelLabelMapFilterPerl5
#endif
#ifdef SWIGPHP
%module itkRelabelLabelMapFilterPhp
#endif
#ifdef SWIGPHP4
%module itkRelabelLabelMapFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkRelabelLabelMapFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkRelabelLabelMapFilterPike
#endif
#ifdef SWIGPYTHON
%module itkRelabelLabelMapFilterPython
#endif
#ifdef SWIGR
%module itkRelabelLabelMapFilterR
#endif
#ifdef SWIGRUBY
%module itkRelabelLabelMapFilterRuby
#endif
#ifdef SWIGSEXP
%module itkRelabelLabelMapFilterSexp
#endif
#ifdef SWIGTCL
%module itkRelabelLabelMapFilterTcl
#endif
#ifdef SWIGXML
%module itkRelabelLabelMapFilterXml
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
%import wrap_itkInPlaceLabelMapFilter.i


%include itk.i
%include wrap_itkRelabelLabelMapFilter_ext.i


 class itkRelabelLabelMapFilterLM2 : public itkInPlaceLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkRelabelLabelMapFilterLM2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRelabelLabelMapFilterLM2(itkRelabelLabelMapFilterLM2 const & arg0);
     void operator=(itkRelabelLabelMapFilterLM2 const & arg0);
   protected:
     itkRelabelLabelMapFilterLM2();
     ~itkRelabelLabelMapFilterLM2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkRelabelLabelMapFilterLM2_Pointer {
   public:
     itkRelabelLabelMapFilterLM2_Pointer();
     itkRelabelLabelMapFilterLM2_Pointer(itkRelabelLabelMapFilterLM2_Pointer const & p);
     itkRelabelLabelMapFilterLM2_Pointer(itkRelabelLabelMapFilterLM2 * p);
     ~itkRelabelLabelMapFilterLM2_Pointer();
     itkRelabelLabelMapFilterLM2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRelabelLabelMapFilterLM2 * GetPointer() const;
     bool operator<(itkRelabelLabelMapFilterLM2_Pointer const & r) const;
     bool operator>(itkRelabelLabelMapFilterLM2_Pointer const & r) const;
     bool operator<=(itkRelabelLabelMapFilterLM2_Pointer const & r) const;
     bool operator>=(itkRelabelLabelMapFilterLM2_Pointer const & r) const;
     itkRelabelLabelMapFilterLM2_Pointer & operator=(itkRelabelLabelMapFilterLM2_Pointer const & r);
     itkRelabelLabelMapFilterLM2_Pointer & operator=(itkRelabelLabelMapFilterLM2 * r);
     itkRelabelLabelMapFilterLM2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRelabelLabelMapFilterLM3 : public itkInPlaceLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkRelabelLabelMapFilterLM3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkRelabelLabelMapFilterLM3(itkRelabelLabelMapFilterLM3 const & arg0);
     void operator=(itkRelabelLabelMapFilterLM3 const & arg0);
   protected:
     itkRelabelLabelMapFilterLM3();
     ~itkRelabelLabelMapFilterLM3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
 };


 class itkRelabelLabelMapFilterLM3_Pointer {
   public:
     itkRelabelLabelMapFilterLM3_Pointer();
     itkRelabelLabelMapFilterLM3_Pointer(itkRelabelLabelMapFilterLM3_Pointer const & p);
     itkRelabelLabelMapFilterLM3_Pointer(itkRelabelLabelMapFilterLM3 * p);
     ~itkRelabelLabelMapFilterLM3_Pointer();
     itkRelabelLabelMapFilterLM3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRelabelLabelMapFilterLM3 * GetPointer() const;
     bool operator<(itkRelabelLabelMapFilterLM3_Pointer const & r) const;
     bool operator>(itkRelabelLabelMapFilterLM3_Pointer const & r) const;
     bool operator<=(itkRelabelLabelMapFilterLM3_Pointer const & r) const;
     bool operator>=(itkRelabelLabelMapFilterLM3_Pointer const & r) const;
     itkRelabelLabelMapFilterLM3_Pointer & operator=(itkRelabelLabelMapFilterLM3_Pointer const & r);
     itkRelabelLabelMapFilterLM3_Pointer & operator=(itkRelabelLabelMapFilterLM3 * r);
     itkRelabelLabelMapFilterLM3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

