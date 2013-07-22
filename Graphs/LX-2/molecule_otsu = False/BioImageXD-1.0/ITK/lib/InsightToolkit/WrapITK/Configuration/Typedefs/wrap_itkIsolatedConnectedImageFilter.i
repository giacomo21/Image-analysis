// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkIsolatedConnectedImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkIsolatedConnectedImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkIsolatedConnectedImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkIsolatedConnectedImageFilterJava
#endif
#ifdef SWIGLUA
%module itkIsolatedConnectedImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkIsolatedConnectedImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkIsolatedConnectedImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkIsolatedConnectedImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkIsolatedConnectedImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkIsolatedConnectedImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkIsolatedConnectedImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkIsolatedConnectedImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkIsolatedConnectedImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkIsolatedConnectedImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkIsolatedConnectedImageFilterPython
#endif
#ifdef SWIGR
%module itkIsolatedConnectedImageFilterR
#endif
#ifdef SWIGRUBY
%module itkIsolatedConnectedImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkIsolatedConnectedImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkIsolatedConnectedImageFilterTcl
#endif
#ifdef SWIGXML
%module itkIsolatedConnectedImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SegmentationAndThreshold.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkIndex.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkIsolatedConnectedImageFilter_ext.i


 class itkIsolatedConnectedImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex2 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex2 const & seed);
     void SetSeed2(itkIndex2 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex2 const & seed);
     virtual void SetLower(double const _arg);
     virtual double const & GetLower() const;
     virtual void SetUpper(double const _arg);
     virtual double const & GetUpper() const;
     void SetUpperValueLimit(double upperValue);
     double GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(double const _arg);
     virtual double const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(double const _arg);
     virtual double const & GetReplaceValue() const;
     virtual double const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterID2ID2(itkIsolatedConnectedImageFilterID2ID2 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterID2ID2 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterID2ID2();
     ~itkIsolatedConnectedImageFilterID2ID2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterID2ID2_Pointer {
   public:
     itkIsolatedConnectedImageFilterID2ID2_Pointer();
     itkIsolatedConnectedImageFilterID2ID2_Pointer(itkIsolatedConnectedImageFilterID2ID2_Pointer const & p);
     itkIsolatedConnectedImageFilterID2ID2_Pointer(itkIsolatedConnectedImageFilterID2ID2 * p);
     ~itkIsolatedConnectedImageFilterID2ID2_Pointer();
     itkIsolatedConnectedImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterID2ID2_Pointer const & r) const;
     itkIsolatedConnectedImageFilterID2ID2_Pointer & operator=(itkIsolatedConnectedImageFilterID2ID2_Pointer const & r);
     itkIsolatedConnectedImageFilterID2ID2_Pointer & operator=(itkIsolatedConnectedImageFilterID2ID2 * r);
     itkIsolatedConnectedImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex3 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex3 const & seed);
     void SetSeed2(itkIndex3 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex3 const & seed);
     virtual void SetLower(double const _arg);
     virtual double const & GetLower() const;
     virtual void SetUpper(double const _arg);
     virtual double const & GetUpper() const;
     void SetUpperValueLimit(double upperValue);
     double GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(double const _arg);
     virtual double const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(double const _arg);
     virtual double const & GetReplaceValue() const;
     virtual double const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterID3ID3(itkIsolatedConnectedImageFilterID3ID3 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterID3ID3 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterID3ID3();
     ~itkIsolatedConnectedImageFilterID3ID3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterID3ID3_Pointer {
   public:
     itkIsolatedConnectedImageFilterID3ID3_Pointer();
     itkIsolatedConnectedImageFilterID3ID3_Pointer(itkIsolatedConnectedImageFilterID3ID3_Pointer const & p);
     itkIsolatedConnectedImageFilterID3ID3_Pointer(itkIsolatedConnectedImageFilterID3ID3 * p);
     ~itkIsolatedConnectedImageFilterID3ID3_Pointer();
     itkIsolatedConnectedImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterID3ID3_Pointer const & r) const;
     itkIsolatedConnectedImageFilterID3ID3_Pointer & operator=(itkIsolatedConnectedImageFilterID3ID3_Pointer const & r);
     itkIsolatedConnectedImageFilterID3ID3_Pointer & operator=(itkIsolatedConnectedImageFilterID3ID3 * r);
     itkIsolatedConnectedImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex2 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex2 const & seed);
     void SetSeed2(itkIndex2 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex2 const & seed);
     virtual void SetLower(float const _arg);
     virtual float const & GetLower() const;
     virtual void SetUpper(float const _arg);
     virtual float const & GetUpper() const;
     void SetUpperValueLimit(float upperValue);
     float GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(float const _arg);
     virtual float const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(float const _arg);
     virtual float const & GetReplaceValue() const;
     virtual float const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIF2IF2(itkIsolatedConnectedImageFilterIF2IF2 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIF2IF2 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIF2IF2();
     ~itkIsolatedConnectedImageFilterIF2IF2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIF2IF2_Pointer {
   public:
     itkIsolatedConnectedImageFilterIF2IF2_Pointer();
     itkIsolatedConnectedImageFilterIF2IF2_Pointer(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & p);
     itkIsolatedConnectedImageFilterIF2IF2_Pointer(itkIsolatedConnectedImageFilterIF2IF2 * p);
     ~itkIsolatedConnectedImageFilterIF2IF2_Pointer();
     itkIsolatedConnectedImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIF2IF2_Pointer & operator=(itkIsolatedConnectedImageFilterIF2IF2_Pointer const & r);
     itkIsolatedConnectedImageFilterIF2IF2_Pointer & operator=(itkIsolatedConnectedImageFilterIF2IF2 * r);
     itkIsolatedConnectedImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex3 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex3 const & seed);
     void SetSeed2(itkIndex3 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex3 const & seed);
     virtual void SetLower(float const _arg);
     virtual float const & GetLower() const;
     virtual void SetUpper(float const _arg);
     virtual float const & GetUpper() const;
     void SetUpperValueLimit(float upperValue);
     float GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(float const _arg);
     virtual float const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(float const _arg);
     virtual float const & GetReplaceValue() const;
     virtual float const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIF3IF3(itkIsolatedConnectedImageFilterIF3IF3 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIF3IF3 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIF3IF3();
     ~itkIsolatedConnectedImageFilterIF3IF3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIF3IF3_Pointer {
   public:
     itkIsolatedConnectedImageFilterIF3IF3_Pointer();
     itkIsolatedConnectedImageFilterIF3IF3_Pointer(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & p);
     itkIsolatedConnectedImageFilterIF3IF3_Pointer(itkIsolatedConnectedImageFilterIF3IF3 * p);
     ~itkIsolatedConnectedImageFilterIF3IF3_Pointer();
     itkIsolatedConnectedImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIF3IF3_Pointer & operator=(itkIsolatedConnectedImageFilterIF3IF3_Pointer const & r);
     itkIsolatedConnectedImageFilterIF3IF3_Pointer & operator=(itkIsolatedConnectedImageFilterIF3IF3 * r);
     itkIsolatedConnectedImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex2 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex2 const & seed);
     void SetSeed2(itkIndex2 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex2 const & seed);
     virtual void SetLower(unsigned char const _arg);
     virtual unsigned char const & GetLower() const;
     virtual void SetUpper(unsigned char const _arg);
     virtual unsigned char const & GetUpper() const;
     void SetUpperValueLimit(unsigned char upperValue);
     unsigned char GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned char const _arg);
     virtual unsigned char const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned char const _arg);
     virtual unsigned char const & GetReplaceValue() const;
     virtual unsigned char const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUC2IUC2(itkIsolatedConnectedImageFilterIUC2IUC2 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUC2IUC2 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUC2IUC2();
     ~itkIsolatedConnectedImageFilterIUC2IUC2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUC2IUC2_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUC2IUC2_Pointer();
     itkIsolatedConnectedImageFilterIUC2IUC2_Pointer(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & p);
     itkIsolatedConnectedImageFilterIUC2IUC2_Pointer(itkIsolatedConnectedImageFilterIUC2IUC2 * p);
     ~itkIsolatedConnectedImageFilterIUC2IUC2_Pointer();
     itkIsolatedConnectedImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUC2IUC2_Pointer & operator=(itkIsolatedConnectedImageFilterIUC2IUC2_Pointer const & r);
     itkIsolatedConnectedImageFilterIUC2IUC2_Pointer & operator=(itkIsolatedConnectedImageFilterIUC2IUC2 * r);
     itkIsolatedConnectedImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex3 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex3 const & seed);
     void SetSeed2(itkIndex3 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex3 const & seed);
     virtual void SetLower(unsigned char const _arg);
     virtual unsigned char const & GetLower() const;
     virtual void SetUpper(unsigned char const _arg);
     virtual unsigned char const & GetUpper() const;
     void SetUpperValueLimit(unsigned char upperValue);
     unsigned char GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned char const _arg);
     virtual unsigned char const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned char const _arg);
     virtual unsigned char const & GetReplaceValue() const;
     virtual unsigned char const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUC3IUC3(itkIsolatedConnectedImageFilterIUC3IUC3 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUC3IUC3 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUC3IUC3();
     ~itkIsolatedConnectedImageFilterIUC3IUC3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUC3IUC3_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUC3IUC3_Pointer();
     itkIsolatedConnectedImageFilterIUC3IUC3_Pointer(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & p);
     itkIsolatedConnectedImageFilterIUC3IUC3_Pointer(itkIsolatedConnectedImageFilterIUC3IUC3 * p);
     ~itkIsolatedConnectedImageFilterIUC3IUC3_Pointer();
     itkIsolatedConnectedImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUC3IUC3_Pointer & operator=(itkIsolatedConnectedImageFilterIUC3IUC3_Pointer const & r);
     itkIsolatedConnectedImageFilterIUC3IUC3_Pointer & operator=(itkIsolatedConnectedImageFilterIUC3IUC3 * r);
     itkIsolatedConnectedImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex2 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex2 const & seed);
     void SetSeed2(itkIndex2 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex2 const & seed);
     virtual void SetLower(unsigned long const _arg);
     virtual unsigned long const & GetLower() const;
     virtual void SetUpper(unsigned long const _arg);
     virtual unsigned long const & GetUpper() const;
     void SetUpperValueLimit(unsigned long upperValue);
     unsigned long GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned long const _arg);
     virtual unsigned long const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned long const _arg);
     virtual unsigned long const & GetReplaceValue() const;
     virtual unsigned long const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUL2IUL2(itkIsolatedConnectedImageFilterIUL2IUL2 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUL2IUL2 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUL2IUL2();
     ~itkIsolatedConnectedImageFilterIUL2IUL2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUL2IUL2_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUL2IUL2_Pointer();
     itkIsolatedConnectedImageFilterIUL2IUL2_Pointer(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & p);
     itkIsolatedConnectedImageFilterIUL2IUL2_Pointer(itkIsolatedConnectedImageFilterIUL2IUL2 * p);
     ~itkIsolatedConnectedImageFilterIUL2IUL2_Pointer();
     itkIsolatedConnectedImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUL2IUL2_Pointer & operator=(itkIsolatedConnectedImageFilterIUL2IUL2_Pointer const & r);
     itkIsolatedConnectedImageFilterIUL2IUL2_Pointer & operator=(itkIsolatedConnectedImageFilterIUL2IUL2 * r);
     itkIsolatedConnectedImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex3 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex3 const & seed);
     void SetSeed2(itkIndex3 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex3 const & seed);
     virtual void SetLower(unsigned long const _arg);
     virtual unsigned long const & GetLower() const;
     virtual void SetUpper(unsigned long const _arg);
     virtual unsigned long const & GetUpper() const;
     void SetUpperValueLimit(unsigned long upperValue);
     unsigned long GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned long const _arg);
     virtual unsigned long const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned long const _arg);
     virtual unsigned long const & GetReplaceValue() const;
     virtual unsigned long const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUL3IUL3(itkIsolatedConnectedImageFilterIUL3IUL3 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUL3IUL3 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUL3IUL3();
     ~itkIsolatedConnectedImageFilterIUL3IUL3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUL3IUL3_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUL3IUL3_Pointer();
     itkIsolatedConnectedImageFilterIUL3IUL3_Pointer(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & p);
     itkIsolatedConnectedImageFilterIUL3IUL3_Pointer(itkIsolatedConnectedImageFilterIUL3IUL3 * p);
     ~itkIsolatedConnectedImageFilterIUL3IUL3_Pointer();
     itkIsolatedConnectedImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUL3IUL3_Pointer & operator=(itkIsolatedConnectedImageFilterIUL3IUL3_Pointer const & r);
     itkIsolatedConnectedImageFilterIUL3IUL3_Pointer & operator=(itkIsolatedConnectedImageFilterIUL3IUL3 * r);
     itkIsolatedConnectedImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex2 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex2 const & seed);
     void SetSeed2(itkIndex2 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex2 const & seed);
     virtual void SetLower(unsigned short const _arg);
     virtual unsigned short const & GetLower() const;
     virtual void SetUpper(unsigned short const _arg);
     virtual unsigned short const & GetUpper() const;
     void SetUpperValueLimit(unsigned short upperValue);
     unsigned short GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned short const _arg);
     virtual unsigned short const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned short const _arg);
     virtual unsigned short const & GetReplaceValue() const;
     virtual unsigned short const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUS2IUS2(itkIsolatedConnectedImageFilterIUS2IUS2 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUS2IUS2 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUS2IUS2();
     ~itkIsolatedConnectedImageFilterIUS2IUS2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUS2IUS2_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUS2IUS2_Pointer();
     itkIsolatedConnectedImageFilterIUS2IUS2_Pointer(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & p);
     itkIsolatedConnectedImageFilterIUS2IUS2_Pointer(itkIsolatedConnectedImageFilterIUS2IUS2 * p);
     ~itkIsolatedConnectedImageFilterIUS2IUS2_Pointer();
     itkIsolatedConnectedImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUS2IUS2_Pointer & operator=(itkIsolatedConnectedImageFilterIUS2IUS2_Pointer const & r);
     itkIsolatedConnectedImageFilterIUS2IUS2_Pointer & operator=(itkIsolatedConnectedImageFilterIUS2IUS2 * r);
     itkIsolatedConnectedImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIsolatedConnectedImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputHasNumericTraitsCheck = 1 };
     static itkIsolatedConnectedImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed1(itkIndex3 const & seed);
     void ClearSeeds1();
     void AddSeed1(itkIndex3 const & seed);
     void SetSeed2(itkIndex3 const & seed);
     void ClearSeeds2();
     void AddSeed2(itkIndex3 const & seed);
     virtual void SetLower(unsigned short const _arg);
     virtual unsigned short const & GetLower() const;
     virtual void SetUpper(unsigned short const _arg);
     virtual unsigned short const & GetUpper() const;
     void SetUpperValueLimit(unsigned short upperValue);
     unsigned short GetUpperValueLimit();
     virtual void SetIsolatedValueTolerance(unsigned short const _arg);
     virtual unsigned short const & GetIsolatedValueTolerance() const;
     virtual void SetReplaceValue(unsigned short const _arg);
     virtual unsigned short const & GetReplaceValue() const;
     virtual unsigned short const & GetIsolatedValue() const;
     virtual void SetFindUpperThreshold(bool const _arg);
     virtual void FindUpperThresholdOn();
     virtual void FindUpperThresholdOff();
     virtual bool const & GetFindUpperThreshold() const;
     virtual bool const & GetThresholdingFailed() const;
   private:
     itkIsolatedConnectedImageFilterIUS3IUS3(itkIsolatedConnectedImageFilterIUS3IUS3 const & arg0);
     void operator=(itkIsolatedConnectedImageFilterIUS3IUS3 const & arg0);
   protected:
     itkIsolatedConnectedImageFilterIUS3IUS3();
     ~itkIsolatedConnectedImageFilterIUS3IUS3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkIsolatedConnectedImageFilterIUS3IUS3_Pointer {
   public:
     itkIsolatedConnectedImageFilterIUS3IUS3_Pointer();
     itkIsolatedConnectedImageFilterIUS3IUS3_Pointer(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & p);
     itkIsolatedConnectedImageFilterIUS3IUS3_Pointer(itkIsolatedConnectedImageFilterIUS3IUS3 * p);
     ~itkIsolatedConnectedImageFilterIUS3IUS3_Pointer();
     itkIsolatedConnectedImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIsolatedConnectedImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & r) const;
     itkIsolatedConnectedImageFilterIUS3IUS3_Pointer & operator=(itkIsolatedConnectedImageFilterIUS3IUS3_Pointer const & r);
     itkIsolatedConnectedImageFilterIUS3IUS3_Pointer & operator=(itkIsolatedConnectedImageFilterIUS3IUS3 * r);
     itkIsolatedConnectedImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

