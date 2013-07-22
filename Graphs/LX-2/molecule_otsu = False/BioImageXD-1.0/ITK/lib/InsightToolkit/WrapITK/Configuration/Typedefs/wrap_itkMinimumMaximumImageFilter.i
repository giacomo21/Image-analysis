// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkMinimumMaximumImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkMinimumMaximumImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkMinimumMaximumImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkMinimumMaximumImageFilterJava
#endif
#ifdef SWIGLUA
%module itkMinimumMaximumImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkMinimumMaximumImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkMinimumMaximumImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkMinimumMaximumImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkMinimumMaximumImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkMinimumMaximumImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkMinimumMaximumImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkMinimumMaximumImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkMinimumMaximumImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkMinimumMaximumImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkMinimumMaximumImageFilterPython
#endif
#ifdef SWIGR
%module itkMinimumMaximumImageFilterR
#endif
#ifdef SWIGRUBY
%module itkMinimumMaximumImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkMinimumMaximumImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkMinimumMaximumImageFilterTcl
#endif
#ifdef SWIGXML
%module itkMinimumMaximumImageFilterXml
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
%import wrap_ITKRegions.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkSimpleDataObjectDecorator.i


%include itk.i
%include wrap_itkMinimumMaximumImageFilter_ext.i


 class itkMinimumMaximumImageFilterID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     double GetMinimum() const;
     itkSimpleDataObjectDecoratorD * GetMinimumOutput();
     itkSimpleDataObjectDecoratorD const * GetMinimumOutput() const;
     double GetMaximum() const;
     itkSimpleDataObjectDecoratorD * GetMaximumOutput();
     itkSimpleDataObjectDecoratorD const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterID2(itkMinimumMaximumImageFilterID2 const & arg0);
     void operator=(itkMinimumMaximumImageFilterID2 const & arg0);
   protected:
     itkMinimumMaximumImageFilterID2();
     ~itkMinimumMaximumImageFilterID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterID2_Pointer {
   public:
     itkMinimumMaximumImageFilterID2_Pointer();
     itkMinimumMaximumImageFilterID2_Pointer(itkMinimumMaximumImageFilterID2_Pointer const & p);
     itkMinimumMaximumImageFilterID2_Pointer(itkMinimumMaximumImageFilterID2 * p);
     ~itkMinimumMaximumImageFilterID2_Pointer();
     itkMinimumMaximumImageFilterID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterID2 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterID2_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterID2_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterID2_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterID2_Pointer const & r) const;
     itkMinimumMaximumImageFilterID2_Pointer & operator=(itkMinimumMaximumImageFilterID2_Pointer const & r);
     itkMinimumMaximumImageFilterID2_Pointer & operator=(itkMinimumMaximumImageFilterID2 * r);
     itkMinimumMaximumImageFilterID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     double GetMinimum() const;
     itkSimpleDataObjectDecoratorD * GetMinimumOutput();
     itkSimpleDataObjectDecoratorD const * GetMinimumOutput() const;
     double GetMaximum() const;
     itkSimpleDataObjectDecoratorD * GetMaximumOutput();
     itkSimpleDataObjectDecoratorD const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterID3(itkMinimumMaximumImageFilterID3 const & arg0);
     void operator=(itkMinimumMaximumImageFilterID3 const & arg0);
   protected:
     itkMinimumMaximumImageFilterID3();
     ~itkMinimumMaximumImageFilterID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterID3_Pointer {
   public:
     itkMinimumMaximumImageFilterID3_Pointer();
     itkMinimumMaximumImageFilterID3_Pointer(itkMinimumMaximumImageFilterID3_Pointer const & p);
     itkMinimumMaximumImageFilterID3_Pointer(itkMinimumMaximumImageFilterID3 * p);
     ~itkMinimumMaximumImageFilterID3_Pointer();
     itkMinimumMaximumImageFilterID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterID3 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterID3_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterID3_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterID3_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterID3_Pointer const & r) const;
     itkMinimumMaximumImageFilterID3_Pointer & operator=(itkMinimumMaximumImageFilterID3_Pointer const & r);
     itkMinimumMaximumImageFilterID3_Pointer & operator=(itkMinimumMaximumImageFilterID3 * r);
     itkMinimumMaximumImageFilterID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     float GetMinimum() const;
     itkSimpleDataObjectDecoratorF * GetMinimumOutput();
     itkSimpleDataObjectDecoratorF const * GetMinimumOutput() const;
     float GetMaximum() const;
     itkSimpleDataObjectDecoratorF * GetMaximumOutput();
     itkSimpleDataObjectDecoratorF const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIF2(itkMinimumMaximumImageFilterIF2 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIF2 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIF2();
     ~itkMinimumMaximumImageFilterIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIF2_Pointer {
   public:
     itkMinimumMaximumImageFilterIF2_Pointer();
     itkMinimumMaximumImageFilterIF2_Pointer(itkMinimumMaximumImageFilterIF2_Pointer const & p);
     itkMinimumMaximumImageFilterIF2_Pointer(itkMinimumMaximumImageFilterIF2 * p);
     ~itkMinimumMaximumImageFilterIF2_Pointer();
     itkMinimumMaximumImageFilterIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIF2 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIF2_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIF2_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIF2_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIF2_Pointer const & r) const;
     itkMinimumMaximumImageFilterIF2_Pointer & operator=(itkMinimumMaximumImageFilterIF2_Pointer const & r);
     itkMinimumMaximumImageFilterIF2_Pointer & operator=(itkMinimumMaximumImageFilterIF2 * r);
     itkMinimumMaximumImageFilterIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     float GetMinimum() const;
     itkSimpleDataObjectDecoratorF * GetMinimumOutput();
     itkSimpleDataObjectDecoratorF const * GetMinimumOutput() const;
     float GetMaximum() const;
     itkSimpleDataObjectDecoratorF * GetMaximumOutput();
     itkSimpleDataObjectDecoratorF const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIF3(itkMinimumMaximumImageFilterIF3 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIF3 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIF3();
     ~itkMinimumMaximumImageFilterIF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIF3_Pointer {
   public:
     itkMinimumMaximumImageFilterIF3_Pointer();
     itkMinimumMaximumImageFilterIF3_Pointer(itkMinimumMaximumImageFilterIF3_Pointer const & p);
     itkMinimumMaximumImageFilterIF3_Pointer(itkMinimumMaximumImageFilterIF3 * p);
     ~itkMinimumMaximumImageFilterIF3_Pointer();
     itkMinimumMaximumImageFilterIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIF3 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIF3_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIF3_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIF3_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIF3_Pointer const & r) const;
     itkMinimumMaximumImageFilterIF3_Pointer & operator=(itkMinimumMaximumImageFilterIF3_Pointer const & r);
     itkMinimumMaximumImageFilterIF3_Pointer & operator=(itkMinimumMaximumImageFilterIF3 * r);
     itkMinimumMaximumImageFilterIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned char GetMinimum() const;
     itkSimpleDataObjectDecoratorUC * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUC const * GetMinimumOutput() const;
     unsigned char GetMaximum() const;
     itkSimpleDataObjectDecoratorUC * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUC const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUC2(itkMinimumMaximumImageFilterIUC2 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUC2 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUC2();
     ~itkMinimumMaximumImageFilterIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUC2_Pointer {
   public:
     itkMinimumMaximumImageFilterIUC2_Pointer();
     itkMinimumMaximumImageFilterIUC2_Pointer(itkMinimumMaximumImageFilterIUC2_Pointer const & p);
     itkMinimumMaximumImageFilterIUC2_Pointer(itkMinimumMaximumImageFilterIUC2 * p);
     ~itkMinimumMaximumImageFilterIUC2_Pointer();
     itkMinimumMaximumImageFilterIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUC2 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUC2_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUC2_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUC2_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUC2_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUC2_Pointer & operator=(itkMinimumMaximumImageFilterIUC2_Pointer const & r);
     itkMinimumMaximumImageFilterIUC2_Pointer & operator=(itkMinimumMaximumImageFilterIUC2 * r);
     itkMinimumMaximumImageFilterIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned char GetMinimum() const;
     itkSimpleDataObjectDecoratorUC * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUC const * GetMinimumOutput() const;
     unsigned char GetMaximum() const;
     itkSimpleDataObjectDecoratorUC * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUC const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUC3(itkMinimumMaximumImageFilterIUC3 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUC3 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUC3();
     ~itkMinimumMaximumImageFilterIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUC3_Pointer {
   public:
     itkMinimumMaximumImageFilterIUC3_Pointer();
     itkMinimumMaximumImageFilterIUC3_Pointer(itkMinimumMaximumImageFilterIUC3_Pointer const & p);
     itkMinimumMaximumImageFilterIUC3_Pointer(itkMinimumMaximumImageFilterIUC3 * p);
     ~itkMinimumMaximumImageFilterIUC3_Pointer();
     itkMinimumMaximumImageFilterIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUC3 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUC3_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUC3_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUC3_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUC3_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUC3_Pointer & operator=(itkMinimumMaximumImageFilterIUC3_Pointer const & r);
     itkMinimumMaximumImageFilterIUC3_Pointer & operator=(itkMinimumMaximumImageFilterIUC3 * r);
     itkMinimumMaximumImageFilterIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetMinimum() const;
     itkSimpleDataObjectDecoratorUL * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUL const * GetMinimumOutput() const;
     unsigned long GetMaximum() const;
     itkSimpleDataObjectDecoratorUL * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUL const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUL2(itkMinimumMaximumImageFilterIUL2 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUL2 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUL2();
     ~itkMinimumMaximumImageFilterIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUL2_Pointer {
   public:
     itkMinimumMaximumImageFilterIUL2_Pointer();
     itkMinimumMaximumImageFilterIUL2_Pointer(itkMinimumMaximumImageFilterIUL2_Pointer const & p);
     itkMinimumMaximumImageFilterIUL2_Pointer(itkMinimumMaximumImageFilterIUL2 * p);
     ~itkMinimumMaximumImageFilterIUL2_Pointer();
     itkMinimumMaximumImageFilterIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUL2 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUL2_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUL2_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUL2_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUL2_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUL2_Pointer & operator=(itkMinimumMaximumImageFilterIUL2_Pointer const & r);
     itkMinimumMaximumImageFilterIUL2_Pointer & operator=(itkMinimumMaximumImageFilterIUL2 * r);
     itkMinimumMaximumImageFilterIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long GetMinimum() const;
     itkSimpleDataObjectDecoratorUL * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUL const * GetMinimumOutput() const;
     unsigned long GetMaximum() const;
     itkSimpleDataObjectDecoratorUL * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUL const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUL3(itkMinimumMaximumImageFilterIUL3 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUL3 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUL3();
     ~itkMinimumMaximumImageFilterIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUL3_Pointer {
   public:
     itkMinimumMaximumImageFilterIUL3_Pointer();
     itkMinimumMaximumImageFilterIUL3_Pointer(itkMinimumMaximumImageFilterIUL3_Pointer const & p);
     itkMinimumMaximumImageFilterIUL3_Pointer(itkMinimumMaximumImageFilterIUL3 * p);
     ~itkMinimumMaximumImageFilterIUL3_Pointer();
     itkMinimumMaximumImageFilterIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUL3 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUL3_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUL3_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUL3_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUL3_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUL3_Pointer & operator=(itkMinimumMaximumImageFilterIUL3_Pointer const & r);
     itkMinimumMaximumImageFilterIUL3_Pointer & operator=(itkMinimumMaximumImageFilterIUL3 * r);
     itkMinimumMaximumImageFilterIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned short GetMinimum() const;
     itkSimpleDataObjectDecoratorUS * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUS const * GetMinimumOutput() const;
     unsigned short GetMaximum() const;
     itkSimpleDataObjectDecoratorUS * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUS const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUS2(itkMinimumMaximumImageFilterIUS2 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUS2 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUS2();
     ~itkMinimumMaximumImageFilterIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUS2_Pointer {
   public:
     itkMinimumMaximumImageFilterIUS2_Pointer();
     itkMinimumMaximumImageFilterIUS2_Pointer(itkMinimumMaximumImageFilterIUS2_Pointer const & p);
     itkMinimumMaximumImageFilterIUS2_Pointer(itkMinimumMaximumImageFilterIUS2 * p);
     ~itkMinimumMaximumImageFilterIUS2_Pointer();
     itkMinimumMaximumImageFilterIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUS2 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUS2_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUS2_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUS2_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUS2_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUS2_Pointer & operator=(itkMinimumMaximumImageFilterIUS2_Pointer const & r);
     itkMinimumMaximumImageFilterIUS2_Pointer & operator=(itkMinimumMaximumImageFilterIUS2 * r);
     itkMinimumMaximumImageFilterIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMinimumMaximumImageFilterIUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  LessThanComparableCheck = 1 };
     enum  {  GreaterThanComparableCheck = 1 };
     enum  {  OStreamWritableCheck = 1 };
     static itkMinimumMaximumImageFilterIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned short GetMinimum() const;
     itkSimpleDataObjectDecoratorUS * GetMinimumOutput();
     itkSimpleDataObjectDecoratorUS const * GetMinimumOutput() const;
     unsigned short GetMaximum() const;
     itkSimpleDataObjectDecoratorUS * GetMaximumOutput();
     itkSimpleDataObjectDecoratorUS const * GetMaximumOutput() const;
     virtual itkDataObject_Pointer MakeOutput(unsigned int idx);
   private:
     itkMinimumMaximumImageFilterIUS3(itkMinimumMaximumImageFilterIUS3 const & arg0);
     void operator=(itkMinimumMaximumImageFilterIUS3 const & arg0);
   protected:
     itkMinimumMaximumImageFilterIUS3();
     ~itkMinimumMaximumImageFilterIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateOutputs();
     virtual void BeforeThreadedGenerateData();
     virtual void AfterThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * data);
 };


 class itkMinimumMaximumImageFilterIUS3_Pointer {
   public:
     itkMinimumMaximumImageFilterIUS3_Pointer();
     itkMinimumMaximumImageFilterIUS3_Pointer(itkMinimumMaximumImageFilterIUS3_Pointer const & p);
     itkMinimumMaximumImageFilterIUS3_Pointer(itkMinimumMaximumImageFilterIUS3 * p);
     ~itkMinimumMaximumImageFilterIUS3_Pointer();
     itkMinimumMaximumImageFilterIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMinimumMaximumImageFilterIUS3 * GetPointer() const;
     bool operator<(itkMinimumMaximumImageFilterIUS3_Pointer const & r) const;
     bool operator>(itkMinimumMaximumImageFilterIUS3_Pointer const & r) const;
     bool operator<=(itkMinimumMaximumImageFilterIUS3_Pointer const & r) const;
     bool operator>=(itkMinimumMaximumImageFilterIUS3_Pointer const & r) const;
     itkMinimumMaximumImageFilterIUS3_Pointer & operator=(itkMinimumMaximumImageFilterIUS3_Pointer const & r);
     itkMinimumMaximumImageFilterIUS3_Pointer & operator=(itkMinimumMaximumImageFilterIUS3 * r);
     itkMinimumMaximumImageFilterIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

