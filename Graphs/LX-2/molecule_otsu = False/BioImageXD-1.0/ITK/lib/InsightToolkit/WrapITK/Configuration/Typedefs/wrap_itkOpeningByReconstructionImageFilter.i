// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkOpeningByReconstructionImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkOpeningByReconstructionImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkOpeningByReconstructionImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkOpeningByReconstructionImageFilterJava
#endif
#ifdef SWIGLUA
%module itkOpeningByReconstructionImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkOpeningByReconstructionImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkOpeningByReconstructionImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkOpeningByReconstructionImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkOpeningByReconstructionImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkOpeningByReconstructionImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkOpeningByReconstructionImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkOpeningByReconstructionImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkOpeningByReconstructionImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkOpeningByReconstructionImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkOpeningByReconstructionImageFilterPython
#endif
#ifdef SWIGR
%module itkOpeningByReconstructionImageFilterR
#endif
#ifdef SWIGRUBY
%module itkOpeningByReconstructionImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkOpeningByReconstructionImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkOpeningByReconstructionImageFilterTcl
#endif
#ifdef SWIGXML
%module itkOpeningByReconstructionImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Morphology.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkFlatStructuringElement.i


%include itk.i
%include wrap_itkOpeningByReconstructionImageFilter_ext.i


 class itkOpeningByReconstructionImageFilterID2ID2SE2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterID2ID2SE2(itkOpeningByReconstructionImageFilterID2ID2SE2 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterID2ID2SE2 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterID2ID2SE2();
     ~itkOpeningByReconstructionImageFilterID2ID2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer {
   public:
     itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer();
     itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & p);
     itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer(itkOpeningByReconstructionImageFilterID2ID2SE2 * p);
     ~itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer();
     itkOpeningByReconstructionImageFilterID2ID2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterID2ID2SE2 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer const & r);
     itkOpeningByReconstructionImageFilterID2ID2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterID2ID2SE2 * r);
     itkOpeningByReconstructionImageFilterID2ID2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterID3ID3SE3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterID3ID3SE3(itkOpeningByReconstructionImageFilterID3ID3SE3 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterID3ID3SE3 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterID3ID3SE3();
     ~itkOpeningByReconstructionImageFilterID3ID3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer {
   public:
     itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer();
     itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & p);
     itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer(itkOpeningByReconstructionImageFilterID3ID3SE3 * p);
     ~itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer();
     itkOpeningByReconstructionImageFilterID3ID3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterID3ID3SE3 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer const & r);
     itkOpeningByReconstructionImageFilterID3ID3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterID3ID3SE3 * r);
     itkOpeningByReconstructionImageFilterID3ID3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIF2IF2SE2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIF2IF2SE2(itkOpeningByReconstructionImageFilterIF2IF2SE2 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIF2IF2SE2 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIF2IF2SE2();
     ~itkOpeningByReconstructionImageFilterIF2IF2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & p);
     itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer(itkOpeningByReconstructionImageFilterIF2IF2SE2 * p);
     ~itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIF2IF2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIF2IF2SE2 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer const & r);
     itkOpeningByReconstructionImageFilterIF2IF2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIF2IF2SE2 * r);
     itkOpeningByReconstructionImageFilterIF2IF2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIF3IF3SE3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIF3IF3SE3(itkOpeningByReconstructionImageFilterIF3IF3SE3 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIF3IF3SE3 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIF3IF3SE3();
     ~itkOpeningByReconstructionImageFilterIF3IF3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & p);
     itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer(itkOpeningByReconstructionImageFilterIF3IF3SE3 * p);
     ~itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIF3IF3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIF3IF3SE3 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer const & r);
     itkOpeningByReconstructionImageFilterIF3IF3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIF3IF3SE3 * r);
     itkOpeningByReconstructionImageFilterIF3IF3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUC2IUC2SE2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2(itkOpeningByReconstructionImageFilterIUC2IUC2SE2 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUC2IUC2SE2 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2();
     ~itkOpeningByReconstructionImageFilterIUC2IUC2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer(itkOpeningByReconstructionImageFilterIUC2IUC2SE2 * p);
     ~itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUC2IUC2SE2 * r);
     itkOpeningByReconstructionImageFilterIUC2IUC2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUC3IUC3SE3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3(itkOpeningByReconstructionImageFilterIUC3IUC3SE3 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUC3IUC3SE3 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3();
     ~itkOpeningByReconstructionImageFilterIUC3IUC3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer(itkOpeningByReconstructionImageFilterIUC3IUC3SE3 * p);
     ~itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUC3IUC3SE3 * r);
     itkOpeningByReconstructionImageFilterIUC3IUC3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUL2IUL2SE2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2(itkOpeningByReconstructionImageFilterIUL2IUL2SE2 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUL2IUL2SE2 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2();
     ~itkOpeningByReconstructionImageFilterIUL2IUL2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer(itkOpeningByReconstructionImageFilterIUL2IUL2SE2 * p);
     ~itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUL2IUL2SE2 * r);
     itkOpeningByReconstructionImageFilterIUL2IUL2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUL3IUL3SE3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3(itkOpeningByReconstructionImageFilterIUL3IUL3SE3 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUL3IUL3SE3 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3();
     ~itkOpeningByReconstructionImageFilterIUL3IUL3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer(itkOpeningByReconstructionImageFilterIUL3IUL3SE3 * p);
     ~itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUL3IUL3SE3 * r);
     itkOpeningByReconstructionImageFilterIUL3IUL3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUS2IUS2SE2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement2 const _arg);
     virtual itkFlatStructuringElement2 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2(itkOpeningByReconstructionImageFilterIUS2IUS2SE2 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUS2IUS2SE2 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2();
     ~itkOpeningByReconstructionImageFilterIUS2IUS2SE2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer(itkOpeningByReconstructionImageFilterIUS2IUS2SE2 * p);
     ~itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer();
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2_Pointer & operator=(itkOpeningByReconstructionImageFilterIUS2IUS2SE2 * r);
     itkOpeningByReconstructionImageFilterIUS2IUS2SE2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOpeningByReconstructionImageFilterIUS3IUS3SE3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputEqualityComparableCheck = 1 };
     static itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetKernel(itkFlatStructuringElement3 const _arg);
     virtual itkFlatStructuringElement3 const & GetKernel() const;
     virtual void SetFullyConnected(bool const _arg);
     virtual bool const & GetFullyConnected() const;
     virtual void FullyConnectedOn();
     virtual void FullyConnectedOff();
     virtual void SetPreserveIntensities(bool const _arg);
     virtual bool const & GetPreserveIntensities() const;
     virtual void PreserveIntensitiesOn();
     virtual void PreserveIntensitiesOff();
   private:
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3(itkOpeningByReconstructionImageFilterIUS3IUS3SE3 const & arg0);
     void operator=(itkOpeningByReconstructionImageFilterIUS3IUS3SE3 const & arg0);
   protected:
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3();
     ~itkOpeningByReconstructionImageFilterIUS3IUS3SE3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     virtual void GenerateData();
 };


 class itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer {
   public:
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & p);
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer(itkOpeningByReconstructionImageFilterIUS3IUS3SE3 * p);
     ~itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer();
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3 * GetPointer() const;
     bool operator<(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator<=(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & r) const;
     bool operator>=(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & r) const;
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer const & r);
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3_Pointer & operator=(itkOpeningByReconstructionImageFilterIUS3IUS3SE3 * r);
     itkOpeningByReconstructionImageFilterIUS3IUS3SE3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

