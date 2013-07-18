// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkStatisticsLabelMapFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkStatisticsLabelMapFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkStatisticsLabelMapFilterGuile
#endif
#ifdef SWIGJAVA
%module itkStatisticsLabelMapFilterJava
#endif
#ifdef SWIGLUA
%module itkStatisticsLabelMapFilterLua
#endif
#ifdef SWIGMODULA3
%module itkStatisticsLabelMapFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkStatisticsLabelMapFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkStatisticsLabelMapFilterOcaml
#endif
#ifdef SWIGPERL
%module itkStatisticsLabelMapFilterPerl
#endif
#ifdef SWIGPERL5
%module itkStatisticsLabelMapFilterPerl5
#endif
#ifdef SWIGPHP
%module itkStatisticsLabelMapFilterPhp
#endif
#ifdef SWIGPHP4
%module itkStatisticsLabelMapFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkStatisticsLabelMapFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkStatisticsLabelMapFilterPike
#endif
#ifdef SWIGPYTHON
%module itkStatisticsLabelMapFilterPython
#endif
#ifdef SWIGR
%module itkStatisticsLabelMapFilterR
#endif
#ifdef SWIGRUBY
%module itkStatisticsLabelMapFilterRuby
#endif
#ifdef SWIGSEXP
%module itkStatisticsLabelMapFilterSexp
#endif
#ifdef SWIGTCL
%module itkStatisticsLabelMapFilterTcl
#endif
#ifdef SWIGXML
%module itkStatisticsLabelMapFilterXml
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




%import wrap_itkStatisticsLabelObject.i
%import wrap_itkLabelMap.i
%import wrap_itkShapeLabelMapFilter.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkStatisticsLabelMapFilter_ext.i


 class itkStatisticsLabelMapFilterLM2ID2 : public itkShapeLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsLabelMapFilterLM2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageD2 const * input);
     itkImageD2 * GetFeatureImage();
     void SetInput1(itkLabelMap2 * input);
     void SetInput2(itkImageD2 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM2ID2(itkStatisticsLabelMapFilterLM2ID2 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM2ID2 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM2ID2();
     ~itkStatisticsLabelMapFilterLM2ID2();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM2ID2_Pointer {
   public:
     itkStatisticsLabelMapFilterLM2ID2_Pointer();
     itkStatisticsLabelMapFilterLM2ID2_Pointer(itkStatisticsLabelMapFilterLM2ID2_Pointer const & p);
     itkStatisticsLabelMapFilterLM2ID2_Pointer(itkStatisticsLabelMapFilterLM2ID2 * p);
     ~itkStatisticsLabelMapFilterLM2ID2_Pointer();
     itkStatisticsLabelMapFilterLM2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM2ID2 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM2ID2_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM2ID2_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM2ID2_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM2ID2_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM2ID2_Pointer & operator=(itkStatisticsLabelMapFilterLM2ID2_Pointer const & r);
     itkStatisticsLabelMapFilterLM2ID2_Pointer & operator=(itkStatisticsLabelMapFilterLM2ID2 * r);
     itkStatisticsLabelMapFilterLM2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM2IF2 : public itkShapeLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsLabelMapFilterLM2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageF2 const * input);
     itkImageF2 * GetFeatureImage();
     void SetInput1(itkLabelMap2 * input);
     void SetInput2(itkImageF2 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM2IF2(itkStatisticsLabelMapFilterLM2IF2 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM2IF2 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM2IF2();
     ~itkStatisticsLabelMapFilterLM2IF2();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM2IF2_Pointer {
   public:
     itkStatisticsLabelMapFilterLM2IF2_Pointer();
     itkStatisticsLabelMapFilterLM2IF2_Pointer(itkStatisticsLabelMapFilterLM2IF2_Pointer const & p);
     itkStatisticsLabelMapFilterLM2IF2_Pointer(itkStatisticsLabelMapFilterLM2IF2 * p);
     ~itkStatisticsLabelMapFilterLM2IF2_Pointer();
     itkStatisticsLabelMapFilterLM2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM2IF2 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM2IF2_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM2IF2_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM2IF2_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM2IF2_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM2IF2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IF2_Pointer const & r);
     itkStatisticsLabelMapFilterLM2IF2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IF2 * r);
     itkStatisticsLabelMapFilterLM2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM2IUC2 : public itkShapeLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsLabelMapFilterLM2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUC2 const * input);
     itkImageUC2 * GetFeatureImage();
     void SetInput1(itkLabelMap2 * input);
     void SetInput2(itkImageUC2 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM2IUC2(itkStatisticsLabelMapFilterLM2IUC2 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM2IUC2 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM2IUC2();
     ~itkStatisticsLabelMapFilterLM2IUC2();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM2IUC2_Pointer {
   public:
     itkStatisticsLabelMapFilterLM2IUC2_Pointer();
     itkStatisticsLabelMapFilterLM2IUC2_Pointer(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & p);
     itkStatisticsLabelMapFilterLM2IUC2_Pointer(itkStatisticsLabelMapFilterLM2IUC2 * p);
     ~itkStatisticsLabelMapFilterLM2IUC2_Pointer();
     itkStatisticsLabelMapFilterLM2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM2IUC2 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM2IUC2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUC2_Pointer const & r);
     itkStatisticsLabelMapFilterLM2IUC2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUC2 * r);
     itkStatisticsLabelMapFilterLM2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM2IUL2 : public itkShapeLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsLabelMapFilterLM2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUL2 const * input);
     itkImageUL2 * GetFeatureImage();
     void SetInput1(itkLabelMap2 * input);
     void SetInput2(itkImageUL2 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM2IUL2(itkStatisticsLabelMapFilterLM2IUL2 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM2IUL2 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM2IUL2();
     ~itkStatisticsLabelMapFilterLM2IUL2();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM2IUL2_Pointer {
   public:
     itkStatisticsLabelMapFilterLM2IUL2_Pointer();
     itkStatisticsLabelMapFilterLM2IUL2_Pointer(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & p);
     itkStatisticsLabelMapFilterLM2IUL2_Pointer(itkStatisticsLabelMapFilterLM2IUL2 * p);
     ~itkStatisticsLabelMapFilterLM2IUL2_Pointer();
     itkStatisticsLabelMapFilterLM2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM2IUL2 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM2IUL2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUL2_Pointer const & r);
     itkStatisticsLabelMapFilterLM2IUL2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUL2 * r);
     itkStatisticsLabelMapFilterLM2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM2IUS2 : public itkShapeLabelMapFilterLM2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkStatisticsLabelMapFilterLM2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUS2 const * input);
     itkImageUS2 * GetFeatureImage();
     void SetInput1(itkLabelMap2 * input);
     void SetInput2(itkImageUS2 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM2IUS2(itkStatisticsLabelMapFilterLM2IUS2 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM2IUS2 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM2IUS2();
     ~itkStatisticsLabelMapFilterLM2IUS2();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM2IUS2_Pointer {
   public:
     itkStatisticsLabelMapFilterLM2IUS2_Pointer();
     itkStatisticsLabelMapFilterLM2IUS2_Pointer(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & p);
     itkStatisticsLabelMapFilterLM2IUS2_Pointer(itkStatisticsLabelMapFilterLM2IUS2 * p);
     ~itkStatisticsLabelMapFilterLM2IUS2_Pointer();
     itkStatisticsLabelMapFilterLM2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM2IUS2 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM2IUS2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUS2_Pointer const & r);
     itkStatisticsLabelMapFilterLM2IUS2_Pointer & operator=(itkStatisticsLabelMapFilterLM2IUS2 * r);
     itkStatisticsLabelMapFilterLM2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM3ID3 : public itkShapeLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsLabelMapFilterLM3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageD3 const * input);
     itkImageD3 * GetFeatureImage();
     void SetInput1(itkLabelMap3 * input);
     void SetInput2(itkImageD3 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM3ID3(itkStatisticsLabelMapFilterLM3ID3 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM3ID3 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM3ID3();
     ~itkStatisticsLabelMapFilterLM3ID3();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM3ID3_Pointer {
   public:
     itkStatisticsLabelMapFilterLM3ID3_Pointer();
     itkStatisticsLabelMapFilterLM3ID3_Pointer(itkStatisticsLabelMapFilterLM3ID3_Pointer const & p);
     itkStatisticsLabelMapFilterLM3ID3_Pointer(itkStatisticsLabelMapFilterLM3ID3 * p);
     ~itkStatisticsLabelMapFilterLM3ID3_Pointer();
     itkStatisticsLabelMapFilterLM3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM3ID3 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM3ID3_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM3ID3_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM3ID3_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM3ID3_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM3ID3_Pointer & operator=(itkStatisticsLabelMapFilterLM3ID3_Pointer const & r);
     itkStatisticsLabelMapFilterLM3ID3_Pointer & operator=(itkStatisticsLabelMapFilterLM3ID3 * r);
     itkStatisticsLabelMapFilterLM3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM3IF3 : public itkShapeLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsLabelMapFilterLM3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageF3 const * input);
     itkImageF3 * GetFeatureImage();
     void SetInput1(itkLabelMap3 * input);
     void SetInput2(itkImageF3 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM3IF3(itkStatisticsLabelMapFilterLM3IF3 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM3IF3 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM3IF3();
     ~itkStatisticsLabelMapFilterLM3IF3();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM3IF3_Pointer {
   public:
     itkStatisticsLabelMapFilterLM3IF3_Pointer();
     itkStatisticsLabelMapFilterLM3IF3_Pointer(itkStatisticsLabelMapFilterLM3IF3_Pointer const & p);
     itkStatisticsLabelMapFilterLM3IF3_Pointer(itkStatisticsLabelMapFilterLM3IF3 * p);
     ~itkStatisticsLabelMapFilterLM3IF3_Pointer();
     itkStatisticsLabelMapFilterLM3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM3IF3 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM3IF3_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM3IF3_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM3IF3_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM3IF3_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM3IF3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IF3_Pointer const & r);
     itkStatisticsLabelMapFilterLM3IF3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IF3 * r);
     itkStatisticsLabelMapFilterLM3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM3IUC3 : public itkShapeLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsLabelMapFilterLM3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUC3 const * input);
     itkImageUC3 * GetFeatureImage();
     void SetInput1(itkLabelMap3 * input);
     void SetInput2(itkImageUC3 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM3IUC3(itkStatisticsLabelMapFilterLM3IUC3 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM3IUC3 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM3IUC3();
     ~itkStatisticsLabelMapFilterLM3IUC3();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM3IUC3_Pointer {
   public:
     itkStatisticsLabelMapFilterLM3IUC3_Pointer();
     itkStatisticsLabelMapFilterLM3IUC3_Pointer(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & p);
     itkStatisticsLabelMapFilterLM3IUC3_Pointer(itkStatisticsLabelMapFilterLM3IUC3 * p);
     ~itkStatisticsLabelMapFilterLM3IUC3_Pointer();
     itkStatisticsLabelMapFilterLM3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM3IUC3 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM3IUC3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUC3_Pointer const & r);
     itkStatisticsLabelMapFilterLM3IUC3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUC3 * r);
     itkStatisticsLabelMapFilterLM3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM3IUL3 : public itkShapeLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsLabelMapFilterLM3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUL3 const * input);
     itkImageUL3 * GetFeatureImage();
     void SetInput1(itkLabelMap3 * input);
     void SetInput2(itkImageUL3 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM3IUL3(itkStatisticsLabelMapFilterLM3IUL3 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM3IUL3 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM3IUL3();
     ~itkStatisticsLabelMapFilterLM3IUL3();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM3IUL3_Pointer {
   public:
     itkStatisticsLabelMapFilterLM3IUL3_Pointer();
     itkStatisticsLabelMapFilterLM3IUL3_Pointer(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & p);
     itkStatisticsLabelMapFilterLM3IUL3_Pointer(itkStatisticsLabelMapFilterLM3IUL3 * p);
     ~itkStatisticsLabelMapFilterLM3IUL3_Pointer();
     itkStatisticsLabelMapFilterLM3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM3IUL3 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM3IUL3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUL3_Pointer const & r);
     itkStatisticsLabelMapFilterLM3IUL3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUL3 * r);
     itkStatisticsLabelMapFilterLM3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkStatisticsLabelMapFilterLM3IUS3 : public itkShapeLabelMapFilterLM3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkStatisticsLabelMapFilterLM3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetFeatureImage(itkImageUS3 const * input);
     itkImageUS3 * GetFeatureImage();
     void SetInput1(itkLabelMap3 * input);
     void SetInput2(itkImageUS3 const * input);
     virtual void SetComputeHistogram(bool const _arg);
     virtual bool const & GetComputeHistogram() const;
     virtual void ComputeHistogramOn();
     virtual void ComputeHistogramOff();
     virtual void SetNumberOfBins(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfBins() const;
   private:
     itkStatisticsLabelMapFilterLM3IUS3(itkStatisticsLabelMapFilterLM3IUS3 const & arg0);
     void operator=(itkStatisticsLabelMapFilterLM3IUS3 const & arg0);
   protected:
     itkStatisticsLabelMapFilterLM3IUS3();
     ~itkStatisticsLabelMapFilterLM3IUS3();
     virtual void ThreadedProcessLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     virtual void BeforeThreadedGenerateData();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkStatisticsLabelMapFilterLM3IUS3_Pointer {
   public:
     itkStatisticsLabelMapFilterLM3IUS3_Pointer();
     itkStatisticsLabelMapFilterLM3IUS3_Pointer(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & p);
     itkStatisticsLabelMapFilterLM3IUS3_Pointer(itkStatisticsLabelMapFilterLM3IUS3 * p);
     ~itkStatisticsLabelMapFilterLM3IUS3_Pointer();
     itkStatisticsLabelMapFilterLM3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkStatisticsLabelMapFilterLM3IUS3 * GetPointer() const;
     bool operator<(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & r) const;
     bool operator>(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & r) const;
     bool operator<=(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & r) const;
     bool operator>=(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & r) const;
     itkStatisticsLabelMapFilterLM3IUS3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUS3_Pointer const & r);
     itkStatisticsLabelMapFilterLM3IUS3_Pointer & operator=(itkStatisticsLabelMapFilterLM3IUS3 * r);
     itkStatisticsLabelMapFilterLM3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


