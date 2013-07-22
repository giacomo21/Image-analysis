// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBSplineDecompositionImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkBSplineDecompositionImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkBSplineDecompositionImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkBSplineDecompositionImageFilterJava
#endif
#ifdef SWIGLUA
%module itkBSplineDecompositionImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkBSplineDecompositionImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBSplineDecompositionImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkBSplineDecompositionImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkBSplineDecompositionImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkBSplineDecompositionImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkBSplineDecompositionImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkBSplineDecompositionImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkBSplineDecompositionImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkBSplineDecompositionImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkBSplineDecompositionImageFilterPython
#endif
#ifdef SWIGR
%module itkBSplineDecompositionImageFilterR
#endif
#ifdef SWIGRUBY
%module itkBSplineDecompositionImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkBSplineDecompositionImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkBSplineDecompositionImageFilterTcl
#endif
#ifdef SWIGXML
%module itkBSplineDecompositionImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Calculators.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkBSplineDecompositionImageFilter_ext.i


 class itkBSplineDecompositionImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterID2ID2(itkBSplineDecompositionImageFilterID2ID2 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterID2ID2 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< double, 2u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< double, 2u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterID2ID2();
     ~itkBSplineDecompositionImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterID2ID2_Pointer {
   public:
     itkBSplineDecompositionImageFilterID2ID2_Pointer();
     itkBSplineDecompositionImageFilterID2ID2_Pointer(itkBSplineDecompositionImageFilterID2ID2_Pointer const & p);
     itkBSplineDecompositionImageFilterID2ID2_Pointer(itkBSplineDecompositionImageFilterID2ID2 * p);
     ~itkBSplineDecompositionImageFilterID2ID2_Pointer();
     itkBSplineDecompositionImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterID2ID2_Pointer const & r) const;
     itkBSplineDecompositionImageFilterID2ID2_Pointer & operator=(itkBSplineDecompositionImageFilterID2ID2_Pointer const & r);
     itkBSplineDecompositionImageFilterID2ID2_Pointer & operator=(itkBSplineDecompositionImageFilterID2ID2 * r);
     itkBSplineDecompositionImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterID3ID3(itkBSplineDecompositionImageFilterID3ID3 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterID3ID3 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< double, 3u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< double, 3u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterID3ID3();
     ~itkBSplineDecompositionImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterID3ID3_Pointer {
   public:
     itkBSplineDecompositionImageFilterID3ID3_Pointer();
     itkBSplineDecompositionImageFilterID3ID3_Pointer(itkBSplineDecompositionImageFilterID3ID3_Pointer const & p);
     itkBSplineDecompositionImageFilterID3ID3_Pointer(itkBSplineDecompositionImageFilterID3ID3 * p);
     ~itkBSplineDecompositionImageFilterID3ID3_Pointer();
     itkBSplineDecompositionImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterID3ID3_Pointer const & r) const;
     itkBSplineDecompositionImageFilterID3ID3_Pointer & operator=(itkBSplineDecompositionImageFilterID3ID3_Pointer const & r);
     itkBSplineDecompositionImageFilterID3ID3_Pointer & operator=(itkBSplineDecompositionImageFilterID3ID3 * r);
     itkBSplineDecompositionImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIF2IF2(itkBSplineDecompositionImageFilterIF2IF2 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIF2IF2 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< float, 2u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< float, 2u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIF2IF2();
     ~itkBSplineDecompositionImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIF2IF2_Pointer {
   public:
     itkBSplineDecompositionImageFilterIF2IF2_Pointer();
     itkBSplineDecompositionImageFilterIF2IF2_Pointer(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & p);
     itkBSplineDecompositionImageFilterIF2IF2_Pointer(itkBSplineDecompositionImageFilterIF2IF2 * p);
     ~itkBSplineDecompositionImageFilterIF2IF2_Pointer();
     itkBSplineDecompositionImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIF2IF2_Pointer & operator=(itkBSplineDecompositionImageFilterIF2IF2_Pointer const & r);
     itkBSplineDecompositionImageFilterIF2IF2_Pointer & operator=(itkBSplineDecompositionImageFilterIF2IF2 * r);
     itkBSplineDecompositionImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIF3IF3(itkBSplineDecompositionImageFilterIF3IF3 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIF3IF3 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< float, 3u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< float, 3u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIF3IF3();
     ~itkBSplineDecompositionImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIF3IF3_Pointer {
   public:
     itkBSplineDecompositionImageFilterIF3IF3_Pointer();
     itkBSplineDecompositionImageFilterIF3IF3_Pointer(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & p);
     itkBSplineDecompositionImageFilterIF3IF3_Pointer(itkBSplineDecompositionImageFilterIF3IF3 * p);
     ~itkBSplineDecompositionImageFilterIF3IF3_Pointer();
     itkBSplineDecompositionImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIF3IF3_Pointer & operator=(itkBSplineDecompositionImageFilterIF3IF3_Pointer const & r);
     itkBSplineDecompositionImageFilterIF3IF3_Pointer & operator=(itkBSplineDecompositionImageFilterIF3IF3 * r);
     itkBSplineDecompositionImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUC2IUC2(itkBSplineDecompositionImageFilterIUC2IUC2 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUC2IUC2 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned char, 2u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned char, 2u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUC2IUC2();
     ~itkBSplineDecompositionImageFilterIUC2IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUC2IUC2_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUC2IUC2_Pointer();
     itkBSplineDecompositionImageFilterIUC2IUC2_Pointer(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & p);
     itkBSplineDecompositionImageFilterIUC2IUC2_Pointer(itkBSplineDecompositionImageFilterIUC2IUC2 * p);
     ~itkBSplineDecompositionImageFilterIUC2IUC2_Pointer();
     itkBSplineDecompositionImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUC2IUC2_Pointer & operator=(itkBSplineDecompositionImageFilterIUC2IUC2_Pointer const & r);
     itkBSplineDecompositionImageFilterIUC2IUC2_Pointer & operator=(itkBSplineDecompositionImageFilterIUC2IUC2 * r);
     itkBSplineDecompositionImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUC3IUC3(itkBSplineDecompositionImageFilterIUC3IUC3 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUC3IUC3 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned char, 3u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned char, 3u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUC3IUC3();
     ~itkBSplineDecompositionImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUC3IUC3_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUC3IUC3_Pointer();
     itkBSplineDecompositionImageFilterIUC3IUC3_Pointer(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & p);
     itkBSplineDecompositionImageFilterIUC3IUC3_Pointer(itkBSplineDecompositionImageFilterIUC3IUC3 * p);
     ~itkBSplineDecompositionImageFilterIUC3IUC3_Pointer();
     itkBSplineDecompositionImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUC3IUC3_Pointer & operator=(itkBSplineDecompositionImageFilterIUC3IUC3_Pointer const & r);
     itkBSplineDecompositionImageFilterIUC3IUC3_Pointer & operator=(itkBSplineDecompositionImageFilterIUC3IUC3 * r);
     itkBSplineDecompositionImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUL2IUL2(itkBSplineDecompositionImageFilterIUL2IUL2 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUL2IUL2 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned long, 2u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned long, 2u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUL2IUL2();
     ~itkBSplineDecompositionImageFilterIUL2IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUL2IUL2_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUL2IUL2_Pointer();
     itkBSplineDecompositionImageFilterIUL2IUL2_Pointer(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & p);
     itkBSplineDecompositionImageFilterIUL2IUL2_Pointer(itkBSplineDecompositionImageFilterIUL2IUL2 * p);
     ~itkBSplineDecompositionImageFilterIUL2IUL2_Pointer();
     itkBSplineDecompositionImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUL2IUL2_Pointer & operator=(itkBSplineDecompositionImageFilterIUL2IUL2_Pointer const & r);
     itkBSplineDecompositionImageFilterIUL2IUL2_Pointer & operator=(itkBSplineDecompositionImageFilterIUL2IUL2 * r);
     itkBSplineDecompositionImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUL3IUL3(itkBSplineDecompositionImageFilterIUL3IUL3 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUL3IUL3 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned long, 3u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned long, 3u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUL3IUL3();
     ~itkBSplineDecompositionImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUL3IUL3_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUL3IUL3_Pointer();
     itkBSplineDecompositionImageFilterIUL3IUL3_Pointer(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & p);
     itkBSplineDecompositionImageFilterIUL3IUL3_Pointer(itkBSplineDecompositionImageFilterIUL3IUL3 * p);
     ~itkBSplineDecompositionImageFilterIUL3IUL3_Pointer();
     itkBSplineDecompositionImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUL3IUL3_Pointer & operator=(itkBSplineDecompositionImageFilterIUL3IUL3_Pointer const & r);
     itkBSplineDecompositionImageFilterIUL3IUL3_Pointer & operator=(itkBSplineDecompositionImageFilterIUL3IUL3 * r);
     itkBSplineDecompositionImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUS2IUS2(itkBSplineDecompositionImageFilterIUS2IUS2 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUS2IUS2 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned short, 2u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned short, 2u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUS2IUS2();
     ~itkBSplineDecompositionImageFilterIUS2IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUS2IUS2_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUS2IUS2_Pointer();
     itkBSplineDecompositionImageFilterIUS2IUS2_Pointer(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & p);
     itkBSplineDecompositionImageFilterIUS2IUS2_Pointer(itkBSplineDecompositionImageFilterIUS2IUS2 * p);
     ~itkBSplineDecompositionImageFilterIUS2IUS2_Pointer();
     itkBSplineDecompositionImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUS2IUS2_Pointer & operator=(itkBSplineDecompositionImageFilterIUS2IUS2_Pointer const & r);
     itkBSplineDecompositionImageFilterIUS2IUS2_Pointer & operator=(itkBSplineDecompositionImageFilterIUS2IUS2 * r);
     itkBSplineDecompositionImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBSplineDecompositionImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  DimensionCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkBSplineDecompositionImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetSplineOrder(unsigned int SplineOrder);
     virtual int GetSplineOrder() const;
   private:
     itkBSplineDecompositionImageFilterIUS3IUS3(itkBSplineDecompositionImageFilterIUS3IUS3 const & arg0);
     void operator=(itkBSplineDecompositionImageFilterIUS3IUS3 const & arg0);
     virtual void SetPoles();
     virtual bool DataToCoefficients1D();
     void DataToCoefficientsND();
     virtual void SetInitialCausalCoefficient(double z);
     virtual void SetInitialAntiCausalCoefficient(double z);
     void CopyImageToImage();
     void CopyCoefficientsToScratch(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned short, 3u > > & arg0);
     void CopyScratchToCoefficients(itk::ImageLinearIteratorWithIndex< itk::Image< unsigned short, 3u > > & arg0);
   protected:
     itkBSplineDecompositionImageFilterIUS3IUS3();
     ~itkBSplineDecompositionImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkBSplineDecompositionImageFilterIUS3IUS3_Pointer {
   public:
     itkBSplineDecompositionImageFilterIUS3IUS3_Pointer();
     itkBSplineDecompositionImageFilterIUS3IUS3_Pointer(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & p);
     itkBSplineDecompositionImageFilterIUS3IUS3_Pointer(itkBSplineDecompositionImageFilterIUS3IUS3 * p);
     ~itkBSplineDecompositionImageFilterIUS3IUS3_Pointer();
     itkBSplineDecompositionImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBSplineDecompositionImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & r) const;
     itkBSplineDecompositionImageFilterIUS3IUS3_Pointer & operator=(itkBSplineDecompositionImageFilterIUS3IUS3_Pointer const & r);
     itkBSplineDecompositionImageFilterIUS3IUS3_Pointer & operator=(itkBSplineDecompositionImageFilterIUS3IUS3 * r);
     itkBSplineDecompositionImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

