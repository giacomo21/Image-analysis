// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkConnectedThresholdImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkConnectedThresholdImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkConnectedThresholdImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkConnectedThresholdImageFilterJava
#endif
#ifdef SWIGLUA
%module itkConnectedThresholdImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkConnectedThresholdImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkConnectedThresholdImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkConnectedThresholdImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkConnectedThresholdImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkConnectedThresholdImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkConnectedThresholdImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkConnectedThresholdImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkConnectedThresholdImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkConnectedThresholdImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkConnectedThresholdImageFilterPython
#endif
#ifdef SWIGR
%module itkConnectedThresholdImageFilterR
#endif
#ifdef SWIGRUBY
%module itkConnectedThresholdImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkConnectedThresholdImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkConnectedThresholdImageFilterTcl
#endif
#ifdef SWIGXML
%module itkConnectedThresholdImageFilterXml
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
%import wrap_itkSimpleDataObjectDecorator.i


%include itk.i
%include wrap_itkConnectedThresholdImageFilter_ext.i


 class itkConnectedThresholdImageFilterID2ID2 : public itkImageToImageFilterID2ID2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex2 const & seed);
     void AddSeed(itkIndex2 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(double const _arg);
     virtual double GetReplaceValue() const;
     virtual void SetUpper(double arg0);
     virtual void SetLower(double arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorD const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorD const * arg0);
     virtual double GetUpper() const;
     virtual double GetLower() const;
     virtual itkSimpleDataObjectDecoratorD * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorD * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterID2ID2::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterID2ID2::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterID2ID2(itkConnectedThresholdImageFilterID2ID2 const & arg0);
     void operator=(itkConnectedThresholdImageFilterID2ID2 const & arg0);
   protected:
     itkConnectedThresholdImageFilterID2ID2();
     ~itkConnectedThresholdImageFilterID2ID2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterID2ID2_Pointer {
   public:
     itkConnectedThresholdImageFilterID2ID2_Pointer();
     itkConnectedThresholdImageFilterID2ID2_Pointer(itkConnectedThresholdImageFilterID2ID2_Pointer const & p);
     itkConnectedThresholdImageFilterID2ID2_Pointer(itkConnectedThresholdImageFilterID2ID2 * p);
     ~itkConnectedThresholdImageFilterID2ID2_Pointer();
     itkConnectedThresholdImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterID2ID2_Pointer const & r) const;
     itkConnectedThresholdImageFilterID2ID2_Pointer & operator=(itkConnectedThresholdImageFilterID2ID2_Pointer const & r);
     itkConnectedThresholdImageFilterID2ID2_Pointer & operator=(itkConnectedThresholdImageFilterID2ID2 * r);
     itkConnectedThresholdImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex3 const & seed);
     void AddSeed(itkIndex3 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(double const _arg);
     virtual double GetReplaceValue() const;
     virtual void SetUpper(double arg0);
     virtual void SetLower(double arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorD const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorD const * arg0);
     virtual double GetUpper() const;
     virtual double GetLower() const;
     virtual itkSimpleDataObjectDecoratorD * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorD * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterID3ID3::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterID3ID3::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterID3ID3(itkConnectedThresholdImageFilterID3ID3 const & arg0);
     void operator=(itkConnectedThresholdImageFilterID3ID3 const & arg0);
   protected:
     itkConnectedThresholdImageFilterID3ID3();
     ~itkConnectedThresholdImageFilterID3ID3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterID3ID3_Pointer {
   public:
     itkConnectedThresholdImageFilterID3ID3_Pointer();
     itkConnectedThresholdImageFilterID3ID3_Pointer(itkConnectedThresholdImageFilterID3ID3_Pointer const & p);
     itkConnectedThresholdImageFilterID3ID3_Pointer(itkConnectedThresholdImageFilterID3ID3 * p);
     ~itkConnectedThresholdImageFilterID3ID3_Pointer();
     itkConnectedThresholdImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterID3ID3_Pointer const & r) const;
     itkConnectedThresholdImageFilterID3ID3_Pointer & operator=(itkConnectedThresholdImageFilterID3ID3_Pointer const & r);
     itkConnectedThresholdImageFilterID3ID3_Pointer & operator=(itkConnectedThresholdImageFilterID3ID3 * r);
     itkConnectedThresholdImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIF2IF2 : public itkImageToImageFilterIF2IF2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex2 const & seed);
     void AddSeed(itkIndex2 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(float const _arg);
     virtual float GetReplaceValue() const;
     virtual void SetUpper(float arg0);
     virtual void SetLower(float arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorF const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorF const * arg0);
     virtual float GetUpper() const;
     virtual float GetLower() const;
     virtual itkSimpleDataObjectDecoratorF * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorF * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIF2IF2::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIF2IF2::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIF2IF2(itkConnectedThresholdImageFilterIF2IF2 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIF2IF2 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIF2IF2();
     ~itkConnectedThresholdImageFilterIF2IF2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIF2IF2_Pointer {
   public:
     itkConnectedThresholdImageFilterIF2IF2_Pointer();
     itkConnectedThresholdImageFilterIF2IF2_Pointer(itkConnectedThresholdImageFilterIF2IF2_Pointer const & p);
     itkConnectedThresholdImageFilterIF2IF2_Pointer(itkConnectedThresholdImageFilterIF2IF2 * p);
     ~itkConnectedThresholdImageFilterIF2IF2_Pointer();
     itkConnectedThresholdImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIF2IF2_Pointer const & r) const;
     itkConnectedThresholdImageFilterIF2IF2_Pointer & operator=(itkConnectedThresholdImageFilterIF2IF2_Pointer const & r);
     itkConnectedThresholdImageFilterIF2IF2_Pointer & operator=(itkConnectedThresholdImageFilterIF2IF2 * r);
     itkConnectedThresholdImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex3 const & seed);
     void AddSeed(itkIndex3 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(float const _arg);
     virtual float GetReplaceValue() const;
     virtual void SetUpper(float arg0);
     virtual void SetLower(float arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorF const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorF const * arg0);
     virtual float GetUpper() const;
     virtual float GetLower() const;
     virtual itkSimpleDataObjectDecoratorF * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorF * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIF3IF3::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIF3IF3::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIF3IF3(itkConnectedThresholdImageFilterIF3IF3 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIF3IF3 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIF3IF3();
     ~itkConnectedThresholdImageFilterIF3IF3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIF3IF3_Pointer {
   public:
     itkConnectedThresholdImageFilterIF3IF3_Pointer();
     itkConnectedThresholdImageFilterIF3IF3_Pointer(itkConnectedThresholdImageFilterIF3IF3_Pointer const & p);
     itkConnectedThresholdImageFilterIF3IF3_Pointer(itkConnectedThresholdImageFilterIF3IF3 * p);
     ~itkConnectedThresholdImageFilterIF3IF3_Pointer();
     itkConnectedThresholdImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIF3IF3_Pointer const & r) const;
     itkConnectedThresholdImageFilterIF3IF3_Pointer & operator=(itkConnectedThresholdImageFilterIF3IF3_Pointer const & r);
     itkConnectedThresholdImageFilterIF3IF3_Pointer & operator=(itkConnectedThresholdImageFilterIF3IF3 * r);
     itkConnectedThresholdImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUC2IUC2 : public itkImageToImageFilterIUC2IUC2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUC2IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex2 const & seed);
     void AddSeed(itkIndex2 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned char const _arg);
     virtual unsigned char GetReplaceValue() const;
     virtual void SetUpper(unsigned char arg0);
     virtual void SetLower(unsigned char arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUC const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUC const * arg0);
     virtual unsigned char GetUpper() const;
     virtual unsigned char GetLower() const;
     virtual itkSimpleDataObjectDecoratorUC * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUC * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUC2IUC2::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUC2IUC2::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUC2IUC2(itkConnectedThresholdImageFilterIUC2IUC2 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUC2IUC2 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUC2IUC2();
     ~itkConnectedThresholdImageFilterIUC2IUC2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUC2IUC2_Pointer {
   public:
     itkConnectedThresholdImageFilterIUC2IUC2_Pointer();
     itkConnectedThresholdImageFilterIUC2IUC2_Pointer(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & p);
     itkConnectedThresholdImageFilterIUC2IUC2_Pointer(itkConnectedThresholdImageFilterIUC2IUC2 * p);
     ~itkConnectedThresholdImageFilterIUC2IUC2_Pointer();
     itkConnectedThresholdImageFilterIUC2IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUC2IUC2 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUC2IUC2_Pointer & operator=(itkConnectedThresholdImageFilterIUC2IUC2_Pointer const & r);
     itkConnectedThresholdImageFilterIUC2IUC2_Pointer & operator=(itkConnectedThresholdImageFilterIUC2IUC2 * r);
     itkConnectedThresholdImageFilterIUC2IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex3 const & seed);
     void AddSeed(itkIndex3 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned char const _arg);
     virtual unsigned char GetReplaceValue() const;
     virtual void SetUpper(unsigned char arg0);
     virtual void SetLower(unsigned char arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUC const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUC const * arg0);
     virtual unsigned char GetUpper() const;
     virtual unsigned char GetLower() const;
     virtual itkSimpleDataObjectDecoratorUC * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUC * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUC3IUC3::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUC3IUC3::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUC3IUC3(itkConnectedThresholdImageFilterIUC3IUC3 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUC3IUC3 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUC3IUC3();
     ~itkConnectedThresholdImageFilterIUC3IUC3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUC3IUC3_Pointer {
   public:
     itkConnectedThresholdImageFilterIUC3IUC3_Pointer();
     itkConnectedThresholdImageFilterIUC3IUC3_Pointer(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & p);
     itkConnectedThresholdImageFilterIUC3IUC3_Pointer(itkConnectedThresholdImageFilterIUC3IUC3 * p);
     ~itkConnectedThresholdImageFilterIUC3IUC3_Pointer();
     itkConnectedThresholdImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUC3IUC3_Pointer & operator=(itkConnectedThresholdImageFilterIUC3IUC3_Pointer const & r);
     itkConnectedThresholdImageFilterIUC3IUC3_Pointer & operator=(itkConnectedThresholdImageFilterIUC3IUC3 * r);
     itkConnectedThresholdImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUL2IUL2 : public itkImageToImageFilterIUL2IUL2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUL2IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex2 const & seed);
     void AddSeed(itkIndex2 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned long const _arg);
     virtual unsigned long GetReplaceValue() const;
     virtual void SetUpper(unsigned long arg0);
     virtual void SetLower(unsigned long arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUL const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUL const * arg0);
     virtual unsigned long GetUpper() const;
     virtual unsigned long GetLower() const;
     virtual itkSimpleDataObjectDecoratorUL * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUL * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUL2IUL2::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUL2IUL2::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUL2IUL2(itkConnectedThresholdImageFilterIUL2IUL2 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUL2IUL2 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUL2IUL2();
     ~itkConnectedThresholdImageFilterIUL2IUL2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUL2IUL2_Pointer {
   public:
     itkConnectedThresholdImageFilterIUL2IUL2_Pointer();
     itkConnectedThresholdImageFilterIUL2IUL2_Pointer(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & p);
     itkConnectedThresholdImageFilterIUL2IUL2_Pointer(itkConnectedThresholdImageFilterIUL2IUL2 * p);
     ~itkConnectedThresholdImageFilterIUL2IUL2_Pointer();
     itkConnectedThresholdImageFilterIUL2IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUL2IUL2 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUL2IUL2_Pointer & operator=(itkConnectedThresholdImageFilterIUL2IUL2_Pointer const & r);
     itkConnectedThresholdImageFilterIUL2IUL2_Pointer & operator=(itkConnectedThresholdImageFilterIUL2IUL2 * r);
     itkConnectedThresholdImageFilterIUL2IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex3 const & seed);
     void AddSeed(itkIndex3 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned long const _arg);
     virtual unsigned long GetReplaceValue() const;
     virtual void SetUpper(unsigned long arg0);
     virtual void SetLower(unsigned long arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUL const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUL const * arg0);
     virtual unsigned long GetUpper() const;
     virtual unsigned long GetLower() const;
     virtual itkSimpleDataObjectDecoratorUL * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUL * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUL3IUL3::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUL3IUL3::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUL3IUL3(itkConnectedThresholdImageFilterIUL3IUL3 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUL3IUL3 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUL3IUL3();
     ~itkConnectedThresholdImageFilterIUL3IUL3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUL3IUL3_Pointer {
   public:
     itkConnectedThresholdImageFilterIUL3IUL3_Pointer();
     itkConnectedThresholdImageFilterIUL3IUL3_Pointer(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & p);
     itkConnectedThresholdImageFilterIUL3IUL3_Pointer(itkConnectedThresholdImageFilterIUL3IUL3 * p);
     ~itkConnectedThresholdImageFilterIUL3IUL3_Pointer();
     itkConnectedThresholdImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUL3IUL3_Pointer & operator=(itkConnectedThresholdImageFilterIUL3IUL3_Pointer const & r);
     itkConnectedThresholdImageFilterIUL3IUL3_Pointer & operator=(itkConnectedThresholdImageFilterIUL3IUL3 * r);
     itkConnectedThresholdImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUS2IUS2 : public itkImageToImageFilterIUS2IUS2 {
   public:
     enum  {  InputImageDimension = 2 };
     enum  {  OutputImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUS2IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex2 const & seed);
     void AddSeed(itkIndex2 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned short const _arg);
     virtual unsigned short GetReplaceValue() const;
     virtual void SetUpper(unsigned short arg0);
     virtual void SetLower(unsigned short arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUS const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUS const * arg0);
     virtual unsigned short GetUpper() const;
     virtual unsigned short GetLower() const;
     virtual itkSimpleDataObjectDecoratorUS * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUS * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUS2IUS2::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUS2IUS2::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUS2IUS2(itkConnectedThresholdImageFilterIUS2IUS2 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUS2IUS2 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUS2IUS2();
     ~itkConnectedThresholdImageFilterIUS2IUS2();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUS2IUS2_Pointer {
   public:
     itkConnectedThresholdImageFilterIUS2IUS2_Pointer();
     itkConnectedThresholdImageFilterIUS2IUS2_Pointer(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & p);
     itkConnectedThresholdImageFilterIUS2IUS2_Pointer(itkConnectedThresholdImageFilterIUS2IUS2 * p);
     ~itkConnectedThresholdImageFilterIUS2IUS2_Pointer();
     itkConnectedThresholdImageFilterIUS2IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUS2IUS2 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUS2IUS2_Pointer & operator=(itkConnectedThresholdImageFilterIUS2IUS2_Pointer const & r);
     itkConnectedThresholdImageFilterIUS2IUS2_Pointer & operator=(itkConnectedThresholdImageFilterIUS2IUS2 * r);
     itkConnectedThresholdImageFilterIUS2IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkConnectedThresholdImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  InputEqualityComparableCheck = 1 };
     enum  {  InputConvertibleToOutputCheck = 1 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     enum ConnectivityEnumType {  FaceConnectivity = 0,  FullConnectivity = 1 };
     static itkConnectedThresholdImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetSeed(itkIndex3 const & seed);
     void AddSeed(itkIndex3 const & seed);
     void ClearSeeds();
     virtual void SetReplaceValue(unsigned short const _arg);
     virtual unsigned short GetReplaceValue() const;
     virtual void SetUpper(unsigned short arg0);
     virtual void SetLower(unsigned short arg0);
     virtual void SetUpperInput(itkSimpleDataObjectDecoratorUS const * arg0);
     virtual void SetLowerInput(itkSimpleDataObjectDecoratorUS const * arg0);
     virtual unsigned short GetUpper() const;
     virtual unsigned short GetLower() const;
     virtual itkSimpleDataObjectDecoratorUS * GetUpperInput();
     virtual itkSimpleDataObjectDecoratorUS * GetLowerInput();
     virtual void SetConnectivity(itkConnectedThresholdImageFilterIUS3IUS3::ConnectivityEnumType const _arg);
     virtual itkConnectedThresholdImageFilterIUS3IUS3::ConnectivityEnumType GetConnectivity() const;
   private:
     itkConnectedThresholdImageFilterIUS3IUS3(itkConnectedThresholdImageFilterIUS3IUS3 const & arg0);
     void operator=(itkConnectedThresholdImageFilterIUS3IUS3 const & arg0);
   protected:
     itkConnectedThresholdImageFilterIUS3IUS3();
     ~itkConnectedThresholdImageFilterIUS3IUS3();
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
     virtual void GenerateData();
 };


 class itkConnectedThresholdImageFilterIUS3IUS3_Pointer {
   public:
     itkConnectedThresholdImageFilterIUS3IUS3_Pointer();
     itkConnectedThresholdImageFilterIUS3IUS3_Pointer(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & p);
     itkConnectedThresholdImageFilterIUS3IUS3_Pointer(itkConnectedThresholdImageFilterIUS3IUS3 * p);
     ~itkConnectedThresholdImageFilterIUS3IUS3_Pointer();
     itkConnectedThresholdImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkConnectedThresholdImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & r) const;
     itkConnectedThresholdImageFilterIUS3IUS3_Pointer & operator=(itkConnectedThresholdImageFilterIUS3IUS3_Pointer const & r);
     itkConnectedThresholdImageFilterIUS3IUS3_Pointer & operator=(itkConnectedThresholdImageFilterIUS3IUS3 * r);
     itkConnectedThresholdImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


