// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkHistogramToRunLengthFeaturesFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkHistogramToRunLengthFeaturesFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkHistogramToRunLengthFeaturesFilterGuile
#endif
#ifdef SWIGJAVA
%module itkHistogramToRunLengthFeaturesFilterJava
#endif
#ifdef SWIGLUA
%module itkHistogramToRunLengthFeaturesFilterLua
#endif
#ifdef SWIGMODULA3
%module itkHistogramToRunLengthFeaturesFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkHistogramToRunLengthFeaturesFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkHistogramToRunLengthFeaturesFilterOcaml
#endif
#ifdef SWIGPERL
%module itkHistogramToRunLengthFeaturesFilterPerl
#endif
#ifdef SWIGPERL5
%module itkHistogramToRunLengthFeaturesFilterPerl5
#endif
#ifdef SWIGPHP
%module itkHistogramToRunLengthFeaturesFilterPhp
#endif
#ifdef SWIGPHP4
%module itkHistogramToRunLengthFeaturesFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkHistogramToRunLengthFeaturesFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkHistogramToRunLengthFeaturesFilterPike
#endif
#ifdef SWIGPYTHON
%module itkHistogramToRunLengthFeaturesFilterPython
#endif
#ifdef SWIGR
%module itkHistogramToRunLengthFeaturesFilterR
#endif
#ifdef SWIGRUBY
%module itkHistogramToRunLengthFeaturesFilterRuby
#endif
#ifdef SWIGSEXP
%module itkHistogramToRunLengthFeaturesFilterSexp
#endif
#ifdef SWIGTCL
%module itkHistogramToRunLengthFeaturesFilterTcl
#endif
#ifdef SWIGXML
%module itkHistogramToRunLengthFeaturesFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "itkBXD.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkSimpleDataObjectDecorator.i


%include itk.i
%include wrap_itkHistogramToRunLengthFeaturesFilter_ext.i


 class itkHistogramToRunLengthFeaturesFilterHD : public itkProcessObject {
   public:
     enum RunLengthFeatureName {  ShortRunEmphasis = 0,  LongRunEmphasis = 1,  GreyLevelNonuniformity = 2,  RunLengthNonuniformity = 3,  LowGreyLevelRunEmphasis = 4,  HighGreyLevelRunEmphasis = 5,  ShortRunLowGreyLevelEmphasis = 6,  ShortRunHighGreyLevelEmphasis = 7,  LongRunLowGreyLevelEmphasis = 8,  LongRunHighGreyLevelEmphasis = 9 };
     virtual char const * GetNameOfClass() const;
     static itkHistogramToRunLengthFeaturesFilterHD_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itk::Statistics::Histogram< double, itk::Statistics::DenseFrequencyContainer2 > const * histogram);
     itk::Statistics::Histogram< double, itk::Statistics::DenseFrequencyContainer2 > const * GetInput() const;
     double GetShortRunEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetShortRunEmphasisOutput() const;
     double GetLongRunEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetLongRunEmphasisOutput() const;
     double GetGreyLevelNonuniformity() const;
     itkSimpleDataObjectDecoratorD const * GetGreyLevelNonuniformityOutput() const;
     double GetRunLengthNonuniformity() const;
     itkSimpleDataObjectDecoratorD const * GetRunLengthNonuniformityOutput() const;
     double GetLowGreyLevelRunEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetLowGreyLevelRunEmphasisOutput() const;
     double GetHighGreyLevelRunEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetHighGreyLevelRunEmphasisOutput() const;
     double GetShortRunLowGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetShortRunLowGreyLevelEmphasisOutput() const;
     double GetShortRunHighGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetShortRunHighGreyLevelEmphasisOutput() const;
     double GetLongRunLowGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetLongRunLowGreyLevelEmphasisOutput() const;
     double GetLongRunHighGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorD const * GetLongRunHighGreyLevelEmphasisOutput() const;
     virtual unsigned long GetTotalNumberOfRuns();
     double GetFeature(itkHistogramToRunLengthFeaturesFilterHD::RunLengthFeatureName name);
   private:
     itkHistogramToRunLengthFeaturesFilterHD(itkHistogramToRunLengthFeaturesFilterHD const & arg0);
     void operator=(itkHistogramToRunLengthFeaturesFilterHD const & arg0);
   protected:
     itkHistogramToRunLengthFeaturesFilterHD();
     ~itkHistogramToRunLengthFeaturesFilterHD();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int arg0);
     virtual void GenerateData();
 };


 class itkHistogramToRunLengthFeaturesFilterHD_Pointer {
   public:
     itkHistogramToRunLengthFeaturesFilterHD_Pointer();
     itkHistogramToRunLengthFeaturesFilterHD_Pointer(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & p);
     itkHistogramToRunLengthFeaturesFilterHD_Pointer(itkHistogramToRunLengthFeaturesFilterHD * p);
     ~itkHistogramToRunLengthFeaturesFilterHD_Pointer();
     itkHistogramToRunLengthFeaturesFilterHD * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramToRunLengthFeaturesFilterHD * GetPointer() const;
     bool operator<(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & r) const;
     bool operator>(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & r) const;
     bool operator<=(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & r) const;
     bool operator>=(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & r) const;
     itkHistogramToRunLengthFeaturesFilterHD_Pointer & operator=(itkHistogramToRunLengthFeaturesFilterHD_Pointer const & r);
     itkHistogramToRunLengthFeaturesFilterHD_Pointer & operator=(itkHistogramToRunLengthFeaturesFilterHD * r);
     itkHistogramToRunLengthFeaturesFilterHD * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkHistogramToRunLengthFeaturesFilterHF : public itkProcessObject {
   public:
     enum RunLengthFeatureName {  ShortRunEmphasis = 0,  LongRunEmphasis = 1,  GreyLevelNonuniformity = 2,  RunLengthNonuniformity = 3,  LowGreyLevelRunEmphasis = 4,  HighGreyLevelRunEmphasis = 5,  ShortRunLowGreyLevelEmphasis = 6,  ShortRunHighGreyLevelEmphasis = 7,  LongRunLowGreyLevelEmphasis = 8,  LongRunHighGreyLevelEmphasis = 9 };
     virtual char const * GetNameOfClass() const;
     static itkHistogramToRunLengthFeaturesFilterHF_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itk::Statistics::Histogram< float, itk::Statistics::DenseFrequencyContainer2 > const * histogram);
     itk::Statistics::Histogram< float, itk::Statistics::DenseFrequencyContainer2 > const * GetInput() const;
     float GetShortRunEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetShortRunEmphasisOutput() const;
     float GetLongRunEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetLongRunEmphasisOutput() const;
     float GetGreyLevelNonuniformity() const;
     itkSimpleDataObjectDecoratorF const * GetGreyLevelNonuniformityOutput() const;
     float GetRunLengthNonuniformity() const;
     itkSimpleDataObjectDecoratorF const * GetRunLengthNonuniformityOutput() const;
     float GetLowGreyLevelRunEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetLowGreyLevelRunEmphasisOutput() const;
     float GetHighGreyLevelRunEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetHighGreyLevelRunEmphasisOutput() const;
     float GetShortRunLowGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetShortRunLowGreyLevelEmphasisOutput() const;
     float GetShortRunHighGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetShortRunHighGreyLevelEmphasisOutput() const;
     float GetLongRunLowGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetLongRunLowGreyLevelEmphasisOutput() const;
     float GetLongRunHighGreyLevelEmphasis() const;
     itkSimpleDataObjectDecoratorF const * GetLongRunHighGreyLevelEmphasisOutput() const;
     virtual unsigned long GetTotalNumberOfRuns();
     float GetFeature(itkHistogramToRunLengthFeaturesFilterHF::RunLengthFeatureName name);
   private:
     itkHistogramToRunLengthFeaturesFilterHF(itkHistogramToRunLengthFeaturesFilterHF const & arg0);
     void operator=(itkHistogramToRunLengthFeaturesFilterHF const & arg0);
   protected:
     itkHistogramToRunLengthFeaturesFilterHF();
     ~itkHistogramToRunLengthFeaturesFilterHF();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int arg0);
     virtual void GenerateData();
 };


 class itkHistogramToRunLengthFeaturesFilterHF_Pointer {
   public:
     itkHistogramToRunLengthFeaturesFilterHF_Pointer();
     itkHistogramToRunLengthFeaturesFilterHF_Pointer(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & p);
     itkHistogramToRunLengthFeaturesFilterHF_Pointer(itkHistogramToRunLengthFeaturesFilterHF * p);
     ~itkHistogramToRunLengthFeaturesFilterHF_Pointer();
     itkHistogramToRunLengthFeaturesFilterHF * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkHistogramToRunLengthFeaturesFilterHF * GetPointer() const;
     bool operator<(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & r) const;
     bool operator>(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & r) const;
     bool operator<=(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & r) const;
     bool operator>=(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & r) const;
     itkHistogramToRunLengthFeaturesFilterHF_Pointer & operator=(itkHistogramToRunLengthFeaturesFilterHF_Pointer const & r);
     itkHistogramToRunLengthFeaturesFilterHF_Pointer & operator=(itkHistogramToRunLengthFeaturesFilterHF * r);
     itkHistogramToRunLengthFeaturesFilterHF * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

