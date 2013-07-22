// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkWatershedImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkWatershedImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkWatershedImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkWatershedImageFilterJava
#endif
#ifdef SWIGLUA
%module itkWatershedImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkWatershedImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkWatershedImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkWatershedImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkWatershedImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkWatershedImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkWatershedImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkWatershedImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkWatershedImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkWatershedImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkWatershedImageFilterPython
#endif
#ifdef SWIGR
%module itkWatershedImageFilterR
#endif
#ifdef SWIGRUBY
%module itkWatershedImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkWatershedImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkWatershedImageFilterTcl
#endif
#ifdef SWIGXML
%module itkWatershedImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SegmentationAndThreshold.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkWatershedImageFilter_ext.i


 class itkWatershedImageFilterID2 : public itkImageToImageFilterID2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageD2 const * input);
     virtual void SetInput(unsigned int i, itkImageD2 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL2 * GetBasicSegmentation();
     itk::watershed::SegmentTree< double > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterID2();
     ~itkWatershedImageFilterID2();
     itkWatershedImageFilterID2(itkWatershedImageFilterID2 const & arg0);
     void operator=(itkWatershedImageFilterID2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterID2_Pointer {
   public:
     itkWatershedImageFilterID2_Pointer();
     itkWatershedImageFilterID2_Pointer(itkWatershedImageFilterID2_Pointer const & p);
     itkWatershedImageFilterID2_Pointer(itkWatershedImageFilterID2 * p);
     ~itkWatershedImageFilterID2_Pointer();
     itkWatershedImageFilterID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterID2 * GetPointer() const;
     bool operator<(itkWatershedImageFilterID2_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterID2_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterID2_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterID2_Pointer const & r) const;
     itkWatershedImageFilterID2_Pointer & operator=(itkWatershedImageFilterID2_Pointer const & r);
     itkWatershedImageFilterID2_Pointer & operator=(itkWatershedImageFilterID2 * r);
     itkWatershedImageFilterID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterID3 : public itkImageToImageFilterID3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageD3 const * input);
     virtual void SetInput(unsigned int i, itkImageD3 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL3 * GetBasicSegmentation();
     itk::watershed::SegmentTree< double > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterID3();
     ~itkWatershedImageFilterID3();
     itkWatershedImageFilterID3(itkWatershedImageFilterID3 const & arg0);
     void operator=(itkWatershedImageFilterID3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterID3_Pointer {
   public:
     itkWatershedImageFilterID3_Pointer();
     itkWatershedImageFilterID3_Pointer(itkWatershedImageFilterID3_Pointer const & p);
     itkWatershedImageFilterID3_Pointer(itkWatershedImageFilterID3 * p);
     ~itkWatershedImageFilterID3_Pointer();
     itkWatershedImageFilterID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterID3 * GetPointer() const;
     bool operator<(itkWatershedImageFilterID3_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterID3_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterID3_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterID3_Pointer const & r) const;
     itkWatershedImageFilterID3_Pointer & operator=(itkWatershedImageFilterID3_Pointer const & r);
     itkWatershedImageFilterID3_Pointer & operator=(itkWatershedImageFilterID3 * r);
     itkWatershedImageFilterID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIF2 : public itkImageToImageFilterIF2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageF2 const * input);
     virtual void SetInput(unsigned int i, itkImageF2 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL2 * GetBasicSegmentation();
     itk::watershed::SegmentTree< float > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIF2();
     ~itkWatershedImageFilterIF2();
     itkWatershedImageFilterIF2(itkWatershedImageFilterIF2 const & arg0);
     void operator=(itkWatershedImageFilterIF2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIF2_Pointer {
   public:
     itkWatershedImageFilterIF2_Pointer();
     itkWatershedImageFilterIF2_Pointer(itkWatershedImageFilterIF2_Pointer const & p);
     itkWatershedImageFilterIF2_Pointer(itkWatershedImageFilterIF2 * p);
     ~itkWatershedImageFilterIF2_Pointer();
     itkWatershedImageFilterIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIF2 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIF2_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIF2_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIF2_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIF2_Pointer const & r) const;
     itkWatershedImageFilterIF2_Pointer & operator=(itkWatershedImageFilterIF2_Pointer const & r);
     itkWatershedImageFilterIF2_Pointer & operator=(itkWatershedImageFilterIF2 * r);
     itkWatershedImageFilterIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIF3 : public itkImageToImageFilterIF3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageF3 const * input);
     virtual void SetInput(unsigned int i, itkImageF3 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL3 * GetBasicSegmentation();
     itk::watershed::SegmentTree< float > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIF3();
     ~itkWatershedImageFilterIF3();
     itkWatershedImageFilterIF3(itkWatershedImageFilterIF3 const & arg0);
     void operator=(itkWatershedImageFilterIF3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIF3_Pointer {
   public:
     itkWatershedImageFilterIF3_Pointer();
     itkWatershedImageFilterIF3_Pointer(itkWatershedImageFilterIF3_Pointer const & p);
     itkWatershedImageFilterIF3_Pointer(itkWatershedImageFilterIF3 * p);
     ~itkWatershedImageFilterIF3_Pointer();
     itkWatershedImageFilterIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIF3 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIF3_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIF3_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIF3_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIF3_Pointer const & r) const;
     itkWatershedImageFilterIF3_Pointer & operator=(itkWatershedImageFilterIF3_Pointer const & r);
     itkWatershedImageFilterIF3_Pointer & operator=(itkWatershedImageFilterIF3 * r);
     itkWatershedImageFilterIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUC2 : public itkImageToImageFilterIUC2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUC2 const * input);
     virtual void SetInput(unsigned int i, itkImageUC2 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL2 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned char > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUC2();
     ~itkWatershedImageFilterIUC2();
     itkWatershedImageFilterIUC2(itkWatershedImageFilterIUC2 const & arg0);
     void operator=(itkWatershedImageFilterIUC2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUC2_Pointer {
   public:
     itkWatershedImageFilterIUC2_Pointer();
     itkWatershedImageFilterIUC2_Pointer(itkWatershedImageFilterIUC2_Pointer const & p);
     itkWatershedImageFilterIUC2_Pointer(itkWatershedImageFilterIUC2 * p);
     ~itkWatershedImageFilterIUC2_Pointer();
     itkWatershedImageFilterIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUC2 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUC2_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUC2_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUC2_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUC2_Pointer const & r) const;
     itkWatershedImageFilterIUC2_Pointer & operator=(itkWatershedImageFilterIUC2_Pointer const & r);
     itkWatershedImageFilterIUC2_Pointer & operator=(itkWatershedImageFilterIUC2 * r);
     itkWatershedImageFilterIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUC3 : public itkImageToImageFilterIUC3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUC3 const * input);
     virtual void SetInput(unsigned int i, itkImageUC3 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL3 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned char > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUC3();
     ~itkWatershedImageFilterIUC3();
     itkWatershedImageFilterIUC3(itkWatershedImageFilterIUC3 const & arg0);
     void operator=(itkWatershedImageFilterIUC3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUC3_Pointer {
   public:
     itkWatershedImageFilterIUC3_Pointer();
     itkWatershedImageFilterIUC3_Pointer(itkWatershedImageFilterIUC3_Pointer const & p);
     itkWatershedImageFilterIUC3_Pointer(itkWatershedImageFilterIUC3 * p);
     ~itkWatershedImageFilterIUC3_Pointer();
     itkWatershedImageFilterIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUC3 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUC3_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUC3_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUC3_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUC3_Pointer const & r) const;
     itkWatershedImageFilterIUC3_Pointer & operator=(itkWatershedImageFilterIUC3_Pointer const & r);
     itkWatershedImageFilterIUC3_Pointer & operator=(itkWatershedImageFilterIUC3 * r);
     itkWatershedImageFilterIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUL2 const * input);
     virtual void SetInput(unsigned int i, itkImageUL2 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL2 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned long > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUL2();
     ~itkWatershedImageFilterIUL2();
     itkWatershedImageFilterIUL2(itkWatershedImageFilterIUL2 const & arg0);
     void operator=(itkWatershedImageFilterIUL2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUL2_Pointer {
   public:
     itkWatershedImageFilterIUL2_Pointer();
     itkWatershedImageFilterIUL2_Pointer(itkWatershedImageFilterIUL2_Pointer const & p);
     itkWatershedImageFilterIUL2_Pointer(itkWatershedImageFilterIUL2 * p);
     ~itkWatershedImageFilterIUL2_Pointer();
     itkWatershedImageFilterIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUL2 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUL2_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUL2_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUL2_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUL2_Pointer const & r) const;
     itkWatershedImageFilterIUL2_Pointer & operator=(itkWatershedImageFilterIUL2_Pointer const & r);
     itkWatershedImageFilterIUL2_Pointer & operator=(itkWatershedImageFilterIUL2 * r);
     itkWatershedImageFilterIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUL3 const * input);
     virtual void SetInput(unsigned int i, itkImageUL3 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL3 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned long > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUL3();
     ~itkWatershedImageFilterIUL3();
     itkWatershedImageFilterIUL3(itkWatershedImageFilterIUL3 const & arg0);
     void operator=(itkWatershedImageFilterIUL3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUL3_Pointer {
   public:
     itkWatershedImageFilterIUL3_Pointer();
     itkWatershedImageFilterIUL3_Pointer(itkWatershedImageFilterIUL3_Pointer const & p);
     itkWatershedImageFilterIUL3_Pointer(itkWatershedImageFilterIUL3 * p);
     ~itkWatershedImageFilterIUL3_Pointer();
     itkWatershedImageFilterIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUL3 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUL3_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUL3_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUL3_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUL3_Pointer const & r) const;
     itkWatershedImageFilterIUL3_Pointer & operator=(itkWatershedImageFilterIUL3_Pointer const & r);
     itkWatershedImageFilterIUL3_Pointer & operator=(itkWatershedImageFilterIUL3 * r);
     itkWatershedImageFilterIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUS2 : public itkImageToImageFilterIUS2IUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUS2 const * input);
     virtual void SetInput(unsigned int i, itkImageUS2 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL2 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned short > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUS2();
     ~itkWatershedImageFilterIUS2();
     itkWatershedImageFilterIUS2(itkWatershedImageFilterIUS2 const & arg0);
     void operator=(itkWatershedImageFilterIUS2 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUS2_Pointer {
   public:
     itkWatershedImageFilterIUS2_Pointer();
     itkWatershedImageFilterIUS2_Pointer(itkWatershedImageFilterIUS2_Pointer const & p);
     itkWatershedImageFilterIUS2_Pointer(itkWatershedImageFilterIUS2 * p);
     ~itkWatershedImageFilterIUS2_Pointer();
     itkWatershedImageFilterIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUS2 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUS2_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUS2_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUS2_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUS2_Pointer const & r) const;
     itkWatershedImageFilterIUS2_Pointer & operator=(itkWatershedImageFilterIUS2_Pointer const & r);
     itkWatershedImageFilterIUS2_Pointer & operator=(itkWatershedImageFilterIUS2 * r);
     itkWatershedImageFilterIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkWatershedImageFilterIUS3 : public itkImageToImageFilterIUS3IUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  DoubleInputMultiplyOperatorCheck = 1 };
     enum  {  InputLessThanComparableCheck = 1 };
     virtual char const * GetNameOfClass() const;
     static itkWatershedImageFilterIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GenerateData();
     virtual void SetInput(itkImageUS3 const * input);
     virtual void SetInput(unsigned int i, itkImageUS3 const * image);
     void SetThreshold(double arg0);
     virtual double GetThreshold() const;
     void SetLevel(double arg0);
     virtual double GetLevel() const;
     itkImageUL3 * GetBasicSegmentation();
     itk::watershed::SegmentTree< unsigned short > * GetSegmentTree();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
   private:
   protected:
     itkWatershedImageFilterIUS3();
     ~itkWatershedImageFilterIUS3();
     itkWatershedImageFilterIUS3(itkWatershedImageFilterIUS3 const & arg0);
     void operator=(itkWatershedImageFilterIUS3 const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void PrepareOutputs();
 };


 class itkWatershedImageFilterIUS3_Pointer {
   public:
     itkWatershedImageFilterIUS3_Pointer();
     itkWatershedImageFilterIUS3_Pointer(itkWatershedImageFilterIUS3_Pointer const & p);
     itkWatershedImageFilterIUS3_Pointer(itkWatershedImageFilterIUS3 * p);
     ~itkWatershedImageFilterIUS3_Pointer();
     itkWatershedImageFilterIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkWatershedImageFilterIUS3 * GetPointer() const;
     bool operator<(itkWatershedImageFilterIUS3_Pointer const & r) const;
     bool operator>(itkWatershedImageFilterIUS3_Pointer const & r) const;
     bool operator<=(itkWatershedImageFilterIUS3_Pointer const & r) const;
     bool operator>=(itkWatershedImageFilterIUS3_Pointer const & r) const;
     itkWatershedImageFilterIUS3_Pointer & operator=(itkWatershedImageFilterIUS3_Pointer const & r);
     itkWatershedImageFilterIUS3_Pointer & operator=(itkWatershedImageFilterIUS3 * r);
     itkWatershedImageFilterIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


