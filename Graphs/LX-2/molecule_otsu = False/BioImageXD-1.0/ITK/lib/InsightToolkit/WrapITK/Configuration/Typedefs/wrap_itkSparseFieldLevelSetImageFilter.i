// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSparseFieldLevelSetImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkSparseFieldLevelSetImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkSparseFieldLevelSetImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkSparseFieldLevelSetImageFilterJava
#endif
#ifdef SWIGLUA
%module itkSparseFieldLevelSetImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkSparseFieldLevelSetImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSparseFieldLevelSetImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkSparseFieldLevelSetImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkSparseFieldLevelSetImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkSparseFieldLevelSetImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkSparseFieldLevelSetImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkSparseFieldLevelSetImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkSparseFieldLevelSetImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkSparseFieldLevelSetImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkSparseFieldLevelSetImageFilterPython
#endif
#ifdef SWIGR
%module itkSparseFieldLevelSetImageFilterR
#endif
#ifdef SWIGRUBY
%module itkSparseFieldLevelSetImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkSparseFieldLevelSetImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkSparseFieldLevelSetImageFilterTcl
#endif
#ifdef SWIGXML
%module itkSparseFieldLevelSetImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "LevelSet.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkIndex.i
%import wrap_itkFiniteDifferenceImageFilter.i


%include itk.i
%include wrap_itkSparseFieldLevelSetImageFilter_ext.i


 class itkSparseFieldLayerSFLSNI2 : public itkObject {
   public:
     static itkSparseFieldLayerSFLSNI2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkSparseFieldLevelSetNodeI2 * Front();
     itkSparseFieldLevelSetNodeI2 const * Front() const;
     void PopFront();
     void PushFront(itkSparseFieldLevelSetNodeI2 * n);
     void Unlink(itkSparseFieldLevelSetNodeI2 * n);
     bool Empty() const;
     unsigned int Size() const;
     std::vector< itkSparseFieldLayerSFLSNI2::RegionType > SplitRegions(int num) const;
   private:
     itkSparseFieldLayerSFLSNI2(itkSparseFieldLayerSFLSNI2 const & arg0);
     void operator=(itkSparseFieldLayerSFLSNI2 const & arg0);
   protected:
     itkSparseFieldLayerSFLSNI2();
     ~itkSparseFieldLayerSFLSNI2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkSparseFieldLayerSFLSNI2_Pointer {
   public:
     itkSparseFieldLayerSFLSNI2_Pointer();
     itkSparseFieldLayerSFLSNI2_Pointer(itkSparseFieldLayerSFLSNI2_Pointer const & p);
     itkSparseFieldLayerSFLSNI2_Pointer(itkSparseFieldLayerSFLSNI2 * p);
     ~itkSparseFieldLayerSFLSNI2_Pointer();
     itkSparseFieldLayerSFLSNI2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLayerSFLSNI2 * GetPointer() const;
     bool operator<(itkSparseFieldLayerSFLSNI2_Pointer const & r) const;
     bool operator>(itkSparseFieldLayerSFLSNI2_Pointer const & r) const;
     bool operator<=(itkSparseFieldLayerSFLSNI2_Pointer const & r) const;
     bool operator>=(itkSparseFieldLayerSFLSNI2_Pointer const & r) const;
     itkSparseFieldLayerSFLSNI2_Pointer & operator=(itkSparseFieldLayerSFLSNI2_Pointer const & r);
     itkSparseFieldLayerSFLSNI2_Pointer & operator=(itkSparseFieldLayerSFLSNI2 * r);
     itkSparseFieldLayerSFLSNI2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLayerSFLSNI3 : public itkObject {
   public:
     static itkSparseFieldLayerSFLSNI3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkSparseFieldLevelSetNodeI3 * Front();
     itkSparseFieldLevelSetNodeI3 const * Front() const;
     void PopFront();
     void PushFront(itkSparseFieldLevelSetNodeI3 * n);
     void Unlink(itkSparseFieldLevelSetNodeI3 * n);
     bool Empty() const;
     unsigned int Size() const;
     std::vector< itkSparseFieldLayerSFLSNI3::RegionType > SplitRegions(int num) const;
   private:
     itkSparseFieldLayerSFLSNI3(itkSparseFieldLayerSFLSNI3 const & arg0);
     void operator=(itkSparseFieldLayerSFLSNI3 const & arg0);
   protected:
     itkSparseFieldLayerSFLSNI3();
     ~itkSparseFieldLayerSFLSNI3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkSparseFieldLayerSFLSNI3_Pointer {
   public:
     itkSparseFieldLayerSFLSNI3_Pointer();
     itkSparseFieldLayerSFLSNI3_Pointer(itkSparseFieldLayerSFLSNI3_Pointer const & p);
     itkSparseFieldLayerSFLSNI3_Pointer(itkSparseFieldLayerSFLSNI3 * p);
     ~itkSparseFieldLayerSFLSNI3_Pointer();
     itkSparseFieldLayerSFLSNI3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLayerSFLSNI3 * GetPointer() const;
     bool operator<(itkSparseFieldLayerSFLSNI3_Pointer const & r) const;
     bool operator>(itkSparseFieldLayerSFLSNI3_Pointer const & r) const;
     bool operator<=(itkSparseFieldLayerSFLSNI3_Pointer const & r) const;
     bool operator>=(itkSparseFieldLayerSFLSNI3_Pointer const & r) const;
     itkSparseFieldLayerSFLSNI3_Pointer & operator=(itkSparseFieldLayerSFLSNI3_Pointer const & r);
     itkSparseFieldLayerSFLSNI3_Pointer & operator=(itkSparseFieldLayerSFLSNI3 * r);
     itkSparseFieldLayerSFLSNI3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLevelSetImageFilterID2ID2 : public itkFiniteDifferenceImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     static itkSparseFieldLevelSetImageFilterID2ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetNumberOfLayers(unsigned int const _arg);
     virtual unsigned int GetNumberOfLayers() const;
     virtual void SetIsoSurfaceValue(double const _arg);
     virtual double GetIsoSurfaceValue() const;
     virtual void SetInterpolateSurfaceLocation(bool const _arg);
     virtual bool GetInterpolateSurfaceLocation() const;
     void InterpolateSurfaceLocationOn();
     void InterpolateSurfaceLocationOff();
   private:
     itkSparseFieldLevelSetImageFilterID2ID2(itkSparseFieldLevelSetImageFilterID2ID2 const & arg0);
     void operator=(itkSparseFieldLevelSetImageFilterID2ID2 const & arg0);
   protected:
     itkSparseFieldLevelSetImageFilterID2ID2();
     ~itkSparseFieldLevelSetImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual double CalculateUpdateValue(itkIndex2 const & arg0, double const & dt, double const & value, double const & change);
     virtual void PostProcessOutput();
     virtual void InitializeBackgroundPixels();
     virtual void Initialize();
     virtual void CopyInputToOutput();
     virtual void AllocateUpdateBuffer();
     virtual void ApplyUpdate(double dt);
     virtual double CalculateChange();
     void ConstructLayer(signed char from, signed char to);
     void ConstructActiveLayer();
     void InitializeActiveLayerValues();
     void PropagateLayerValues(signed char from, signed char to, signed char promote, int InOrOut);
     void PropagateAllLayerValues();
     void UpdateActiveLayerValues(double dt, itkSparseFieldLayerSFLSNI2 * StatusUpList, itkSparseFieldLayerSFLSNI2 * StatusDownList);
     void ProcessStatusList(itkSparseFieldLayerSFLSNI2 * InputList, itkSparseFieldLayerSFLSNI2 * OutputList, signed char ChangeToStatus, signed char SearchForStatus);
     void ProcessOutsideList(itkSparseFieldLayerSFLSNI2 * OutsideList, signed char ChangeToStatus);
     virtual double GetValueZero() const;
     virtual double GetValueOne() const;
 };


 class itkSparseFieldLevelSetImageFilterID2ID2_Pointer {
   public:
     itkSparseFieldLevelSetImageFilterID2ID2_Pointer();
     itkSparseFieldLevelSetImageFilterID2ID2_Pointer(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & p);
     itkSparseFieldLevelSetImageFilterID2ID2_Pointer(itkSparseFieldLevelSetImageFilterID2ID2 * p);
     ~itkSparseFieldLevelSetImageFilterID2ID2_Pointer();
     itkSparseFieldLevelSetImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLevelSetImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & r) const;
     itkSparseFieldLevelSetImageFilterID2ID2_Pointer & operator=(itkSparseFieldLevelSetImageFilterID2ID2_Pointer const & r);
     itkSparseFieldLevelSetImageFilterID2ID2_Pointer & operator=(itkSparseFieldLevelSetImageFilterID2ID2 * r);
     itkSparseFieldLevelSetImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLevelSetImageFilterID3ID3 : public itkFiniteDifferenceImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     static itkSparseFieldLevelSetImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetNumberOfLayers(unsigned int const _arg);
     virtual unsigned int GetNumberOfLayers() const;
     virtual void SetIsoSurfaceValue(double const _arg);
     virtual double GetIsoSurfaceValue() const;
     virtual void SetInterpolateSurfaceLocation(bool const _arg);
     virtual bool GetInterpolateSurfaceLocation() const;
     void InterpolateSurfaceLocationOn();
     void InterpolateSurfaceLocationOff();
   private:
     itkSparseFieldLevelSetImageFilterID3ID3(itkSparseFieldLevelSetImageFilterID3ID3 const & arg0);
     void operator=(itkSparseFieldLevelSetImageFilterID3ID3 const & arg0);
   protected:
     itkSparseFieldLevelSetImageFilterID3ID3();
     ~itkSparseFieldLevelSetImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual double CalculateUpdateValue(itkIndex3 const & arg0, double const & dt, double const & value, double const & change);
     virtual void PostProcessOutput();
     virtual void InitializeBackgroundPixels();
     virtual void Initialize();
     virtual void CopyInputToOutput();
     virtual void AllocateUpdateBuffer();
     virtual void ApplyUpdate(double dt);
     virtual double CalculateChange();
     void ConstructLayer(signed char from, signed char to);
     void ConstructActiveLayer();
     void InitializeActiveLayerValues();
     void PropagateLayerValues(signed char from, signed char to, signed char promote, int InOrOut);
     void PropagateAllLayerValues();
     void UpdateActiveLayerValues(double dt, itkSparseFieldLayerSFLSNI3 * StatusUpList, itkSparseFieldLayerSFLSNI3 * StatusDownList);
     void ProcessStatusList(itkSparseFieldLayerSFLSNI3 * InputList, itkSparseFieldLayerSFLSNI3 * OutputList, signed char ChangeToStatus, signed char SearchForStatus);
     void ProcessOutsideList(itkSparseFieldLayerSFLSNI3 * OutsideList, signed char ChangeToStatus);
     virtual double GetValueZero() const;
     virtual double GetValueOne() const;
 };


 class itkSparseFieldLevelSetImageFilterID3ID3_Pointer {
   public:
     itkSparseFieldLevelSetImageFilterID3ID3_Pointer();
     itkSparseFieldLevelSetImageFilterID3ID3_Pointer(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & p);
     itkSparseFieldLevelSetImageFilterID3ID3_Pointer(itkSparseFieldLevelSetImageFilterID3ID3 * p);
     ~itkSparseFieldLevelSetImageFilterID3ID3_Pointer();
     itkSparseFieldLevelSetImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLevelSetImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & r) const;
     itkSparseFieldLevelSetImageFilterID3ID3_Pointer & operator=(itkSparseFieldLevelSetImageFilterID3ID3_Pointer const & r);
     itkSparseFieldLevelSetImageFilterID3ID3_Pointer & operator=(itkSparseFieldLevelSetImageFilterID3ID3 * r);
     itkSparseFieldLevelSetImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLevelSetImageFilterIF2IF2 : public itkFiniteDifferenceImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     static itkSparseFieldLevelSetImageFilterIF2IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetNumberOfLayers(unsigned int const _arg);
     virtual unsigned int GetNumberOfLayers() const;
     virtual void SetIsoSurfaceValue(float const _arg);
     virtual float GetIsoSurfaceValue() const;
     virtual void SetInterpolateSurfaceLocation(bool const _arg);
     virtual bool GetInterpolateSurfaceLocation() const;
     void InterpolateSurfaceLocationOn();
     void InterpolateSurfaceLocationOff();
   private:
     itkSparseFieldLevelSetImageFilterIF2IF2(itkSparseFieldLevelSetImageFilterIF2IF2 const & arg0);
     void operator=(itkSparseFieldLevelSetImageFilterIF2IF2 const & arg0);
   protected:
     itkSparseFieldLevelSetImageFilterIF2IF2();
     ~itkSparseFieldLevelSetImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual float CalculateUpdateValue(itkIndex2 const & arg0, double const & dt, float const & value, float const & change);
     virtual void PostProcessOutput();
     virtual void InitializeBackgroundPixels();
     virtual void Initialize();
     virtual void CopyInputToOutput();
     virtual void AllocateUpdateBuffer();
     virtual void ApplyUpdate(double dt);
     virtual double CalculateChange();
     void ConstructLayer(signed char from, signed char to);
     void ConstructActiveLayer();
     void InitializeActiveLayerValues();
     void PropagateLayerValues(signed char from, signed char to, signed char promote, int InOrOut);
     void PropagateAllLayerValues();
     void UpdateActiveLayerValues(double dt, itkSparseFieldLayerSFLSNI2 * StatusUpList, itkSparseFieldLayerSFLSNI2 * StatusDownList);
     void ProcessStatusList(itkSparseFieldLayerSFLSNI2 * InputList, itkSparseFieldLayerSFLSNI2 * OutputList, signed char ChangeToStatus, signed char SearchForStatus);
     void ProcessOutsideList(itkSparseFieldLayerSFLSNI2 * OutsideList, signed char ChangeToStatus);
     virtual float GetValueZero() const;
     virtual float GetValueOne() const;
 };


 class itkSparseFieldLevelSetImageFilterIF2IF2_Pointer {
   public:
     itkSparseFieldLevelSetImageFilterIF2IF2_Pointer();
     itkSparseFieldLevelSetImageFilterIF2IF2_Pointer(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & p);
     itkSparseFieldLevelSetImageFilterIF2IF2_Pointer(itkSparseFieldLevelSetImageFilterIF2IF2 * p);
     ~itkSparseFieldLevelSetImageFilterIF2IF2_Pointer();
     itkSparseFieldLevelSetImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLevelSetImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & r) const;
     itkSparseFieldLevelSetImageFilterIF2IF2_Pointer & operator=(itkSparseFieldLevelSetImageFilterIF2IF2_Pointer const & r);
     itkSparseFieldLevelSetImageFilterIF2IF2_Pointer & operator=(itkSparseFieldLevelSetImageFilterIF2IF2 * r);
     itkSparseFieldLevelSetImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLevelSetImageFilterIF3IF3 : public itkFiniteDifferenceImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  OutputEqualityComparableCheck = 1 };
     enum  {  DoubleConvertibleToOutputCheck = 1 };
     enum  {  OutputOStreamWritableCheck = 1 };
     static itkSparseFieldLevelSetImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetNumberOfLayers(unsigned int const _arg);
     virtual unsigned int GetNumberOfLayers() const;
     virtual void SetIsoSurfaceValue(float const _arg);
     virtual float GetIsoSurfaceValue() const;
     virtual void SetInterpolateSurfaceLocation(bool const _arg);
     virtual bool GetInterpolateSurfaceLocation() const;
     void InterpolateSurfaceLocationOn();
     void InterpolateSurfaceLocationOff();
   private:
     itkSparseFieldLevelSetImageFilterIF3IF3(itkSparseFieldLevelSetImageFilterIF3IF3 const & arg0);
     void operator=(itkSparseFieldLevelSetImageFilterIF3IF3 const & arg0);
   protected:
     itkSparseFieldLevelSetImageFilterIF3IF3();
     ~itkSparseFieldLevelSetImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual float CalculateUpdateValue(itkIndex3 const & arg0, double const & dt, float const & value, float const & change);
     virtual void PostProcessOutput();
     virtual void InitializeBackgroundPixels();
     virtual void Initialize();
     virtual void CopyInputToOutput();
     virtual void AllocateUpdateBuffer();
     virtual void ApplyUpdate(double dt);
     virtual double CalculateChange();
     void ConstructLayer(signed char from, signed char to);
     void ConstructActiveLayer();
     void InitializeActiveLayerValues();
     void PropagateLayerValues(signed char from, signed char to, signed char promote, int InOrOut);
     void PropagateAllLayerValues();
     void UpdateActiveLayerValues(double dt, itkSparseFieldLayerSFLSNI3 * StatusUpList, itkSparseFieldLayerSFLSNI3 * StatusDownList);
     void ProcessStatusList(itkSparseFieldLayerSFLSNI3 * InputList, itkSparseFieldLayerSFLSNI3 * OutputList, signed char ChangeToStatus, signed char SearchForStatus);
     void ProcessOutsideList(itkSparseFieldLayerSFLSNI3 * OutsideList, signed char ChangeToStatus);
     virtual float GetValueZero() const;
     virtual float GetValueOne() const;
 };


 class itkSparseFieldLevelSetImageFilterIF3IF3_Pointer {
   public:
     itkSparseFieldLevelSetImageFilterIF3IF3_Pointer();
     itkSparseFieldLevelSetImageFilterIF3IF3_Pointer(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & p);
     itkSparseFieldLevelSetImageFilterIF3IF3_Pointer(itkSparseFieldLevelSetImageFilterIF3IF3 * p);
     ~itkSparseFieldLevelSetImageFilterIF3IF3_Pointer();
     itkSparseFieldLevelSetImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSparseFieldLevelSetImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & r) const;
     itkSparseFieldLevelSetImageFilterIF3IF3_Pointer & operator=(itkSparseFieldLevelSetImageFilterIF3IF3_Pointer const & r);
     itkSparseFieldLevelSetImageFilterIF3IF3_Pointer & operator=(itkSparseFieldLevelSetImageFilterIF3IF3 * r);
     itkSparseFieldLevelSetImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSparseFieldLevelSetNodeI2 {
   public:
     ~itkSparseFieldLevelSetNodeI2();
     itkSparseFieldLevelSetNodeI2 & operator=(itkSparseFieldLevelSetNodeI2 const & arg0);
     itkSparseFieldLevelSetNodeI2(itkSparseFieldLevelSetNodeI2 const & arg0);
     itkSparseFieldLevelSetNodeI2();
   private:
   protected:
 };


 class itkSparseFieldLevelSetNodeI3 {
   public:
     ~itkSparseFieldLevelSetNodeI3();
     itkSparseFieldLevelSetNodeI3 & operator=(itkSparseFieldLevelSetNodeI3 const & arg0);
     itkSparseFieldLevelSetNodeI3(itkSparseFieldLevelSetNodeI3 const & arg0);
     itkSparseFieldLevelSetNodeI3();
   private:
   protected:
 };


