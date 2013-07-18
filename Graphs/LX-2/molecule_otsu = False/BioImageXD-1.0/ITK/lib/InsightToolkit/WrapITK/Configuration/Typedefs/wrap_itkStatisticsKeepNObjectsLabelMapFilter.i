// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkStatisticsKeepNObjectsLabelMapFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkStatisticsKeepNObjectsLabelMapFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkStatisticsKeepNObjectsLabelMapFilterGuile
#endif
#ifdef SWIGJAVA
%module itkStatisticsKeepNObjectsLabelMapFilterJava
#endif
#ifdef SWIGLUA
%module itkStatisticsKeepNObjectsLabelMapFilterLua
#endif
#ifdef SWIGMODULA3
%module itkStatisticsKeepNObjectsLabelMapFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkStatisticsKeepNObjectsLabelMapFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkStatisticsKeepNObjectsLabelMapFilterOcaml
#endif
#ifdef SWIGPERL
%module itkStatisticsKeepNObjectsLabelMapFilterPerl
#endif
#ifdef SWIGPERL5
%module itkStatisticsKeepNObjectsLabelMapFilterPerl5
#endif
#ifdef SWIGPHP
%module itkStatisticsKeepNObjectsLabelMapFilterPhp
#endif
#ifdef SWIGPHP4
%module itkStatisticsKeepNObjectsLabelMapFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkStatisticsKeepNObjectsLabelMapFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkStatisticsKeepNObjectsLabelMapFilterPike
#endif
#ifdef SWIGPYTHON
%module itkStatisticsKeepNObjectsLabelMapFilterPython
#endif
#ifdef SWIGR
%module itkStatisticsKeepNObjectsLabelMapFilterR
#endif
#ifdef SWIGRUBY
%module itkStatisticsKeepNObjectsLabelMapFilterRuby
#endif
#ifdef SWIGSEXP
%module itkStatisticsKeepNObjectsLabelMapFilterSexp
#endif
#ifdef SWIGTCL
%module itkStatisticsKeepNObjectsLabelMapFilterTcl
#endif
#ifdef SWIGXML
%module itkStatisticsKeepNObjectsLabelMapFilterXml
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
%import wrap_itkShapeKeepNObjectsLabelMapFilter.i


%include itk.i
%include wrap_itkStatisticsKeepNObjectsLabelMapFilter_ext.i


 class itkStatisticsKeepNObjectsLabelMapFilterLM2 : public itkShapeKeepNObjectsLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkStatisticsKeepNObjectsLabelMapFilterLM2(itkStatisticsKeepNObjectsLabelMapFilterLM2 const & arg0);
     void operator=(itkStatisticsKeepNObjectsLabelMapFilterLM2 const & arg0);
   protected:
     itkStatisticsKeepNObjectsLabelMapFilterLM2();
     ~itkStatisticsKeepNObjectsLabelMapFilterLM2();
     virtual void GenerateData();
 };


 class itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer {
   public:
     itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer();
     itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & p);
     itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer(itkStatisticsKeepNObjectsLabelMapFilterLM2 * p);
     ~itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer();
     itkStatisticsKeepNObjectsLabelMapFilterLM2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsKeepNObjectsLabelMapFilterLM2 * GetPointer() const;
     bool operator<(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & r) const;
     bool operator>(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & r) const;
     bool operator<=(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & r) const;
     bool operator>=(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & r) const;
     itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer & operator=(itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer const & r);
     itkStatisticsKeepNObjectsLabelMapFilterLM2_Pointer & operator=(itkStatisticsKeepNObjectsLabelMapFilterLM2 * r);
     itkStatisticsKeepNObjectsLabelMapFilterLM2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsKeepNObjectsLabelMapFilterLM3 : public itkShapeKeepNObjectsLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkStatisticsKeepNObjectsLabelMapFilterLM3(itkStatisticsKeepNObjectsLabelMapFilterLM3 const & arg0);
     void operator=(itkStatisticsKeepNObjectsLabelMapFilterLM3 const & arg0);
   protected:
     itkStatisticsKeepNObjectsLabelMapFilterLM3();
     ~itkStatisticsKeepNObjectsLabelMapFilterLM3();
     virtual void GenerateData();
 };


 class itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer {
   public:
     itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer();
     itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & p);
     itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer(itkStatisticsKeepNObjectsLabelMapFilterLM3 * p);
     ~itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer();
     itkStatisticsKeepNObjectsLabelMapFilterLM3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsKeepNObjectsLabelMapFilterLM3 * GetPointer() const;
     bool operator<(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & r) const;
     bool operator>(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & r) const;
     bool operator<=(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & r) const;
     bool operator>=(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & r) const;
     itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer & operator=(itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer const & r);
     itkStatisticsKeepNObjectsLabelMapFilterLM3_Pointer & operator=(itkStatisticsKeepNObjectsLabelMapFilterLM3 * r);
     itkStatisticsKeepNObjectsLabelMapFilterLM3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


