// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkFiniteDifferenceImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkFiniteDifferenceImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkFiniteDifferenceImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkFiniteDifferenceImageFilterJava
#endif
#ifdef SWIGLUA
%module itkFiniteDifferenceImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkFiniteDifferenceImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkFiniteDifferenceImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkFiniteDifferenceImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkFiniteDifferenceImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkFiniteDifferenceImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkFiniteDifferenceImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkFiniteDifferenceImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkFiniteDifferenceImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkFiniteDifferenceImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkFiniteDifferenceImageFilterPython
#endif
#ifdef SWIGR
%module itkFiniteDifferenceImageFilterR
#endif
#ifdef SWIGRUBY
%module itkFiniteDifferenceImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkFiniteDifferenceImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkFiniteDifferenceImageFilterTcl
#endif
#ifdef SWIGXML
%module itkFiniteDifferenceImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkInPlaceImageFilterA.i
%import wrap_itkFiniteDifferenceFunction.i


%include itk.i
%include wrap_itkFiniteDifferenceImageFilter_ext.i


 class itkFiniteDifferenceImageFilterICVF22ICVF22 : public itkInPlaceImageFilterICVF22ICVF22 {
   public:
     enum  {  ImageDimension = 2 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionICVF22_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionICVF22 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterICVF22ICVF22(itkFiniteDifferenceImageFilterICVF22ICVF22 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterICVF22ICVF22 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterICVF22ICVF22();
     ~itkFiniteDifferenceImageFilterICVF22ICVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer {
   public:
     itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer();
     itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & p);
     itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer(itkFiniteDifferenceImageFilterICVF22ICVF22 * p);
     ~itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer();
     itkFiniteDifferenceImageFilterICVF22ICVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterICVF22ICVF22 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & r) const;
     itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer & operator=(itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer const & r);
     itkFiniteDifferenceImageFilterICVF22ICVF22_Pointer & operator=(itkFiniteDifferenceImageFilterICVF22ICVF22 * r);
     itkFiniteDifferenceImageFilterICVF22ICVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterICVF33ICVF33 : public itkInPlaceImageFilterICVF33ICVF33 {
   public:
     enum  {  ImageDimension = 3 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionICVF33_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionICVF33 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterICVF33ICVF33(itkFiniteDifferenceImageFilterICVF33ICVF33 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterICVF33ICVF33 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterICVF33ICVF33();
     ~itkFiniteDifferenceImageFilterICVF33ICVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer {
   public:
     itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer();
     itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & p);
     itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer(itkFiniteDifferenceImageFilterICVF33ICVF33 * p);
     ~itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer();
     itkFiniteDifferenceImageFilterICVF33ICVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterICVF33ICVF33 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & r) const;
     itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer & operator=(itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer const & r);
     itkFiniteDifferenceImageFilterICVF33ICVF33_Pointer & operator=(itkFiniteDifferenceImageFilterICVF33ICVF33 * r);
     itkFiniteDifferenceImageFilterICVF33ICVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterID2ID2 : public itkInPlaceImageFilterID2ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionID2_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionID2 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterID2ID2(itkFiniteDifferenceImageFilterID2ID2 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterID2ID2 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterID2ID2();
     ~itkFiniteDifferenceImageFilterID2ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterID2ID2_Pointer {
   public:
     itkFiniteDifferenceImageFilterID2ID2_Pointer();
     itkFiniteDifferenceImageFilterID2ID2_Pointer(itkFiniteDifferenceImageFilterID2ID2_Pointer const & p);
     itkFiniteDifferenceImageFilterID2ID2_Pointer(itkFiniteDifferenceImageFilterID2ID2 * p);
     ~itkFiniteDifferenceImageFilterID2ID2_Pointer();
     itkFiniteDifferenceImageFilterID2ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterID2ID2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterID2ID2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterID2ID2_Pointer const & r) const;
     itkFiniteDifferenceImageFilterID2ID2_Pointer & operator=(itkFiniteDifferenceImageFilterID2ID2_Pointer const & r);
     itkFiniteDifferenceImageFilterID2ID2_Pointer & operator=(itkFiniteDifferenceImageFilterID2ID2 * r);
     itkFiniteDifferenceImageFilterID2ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterID3ID3 : public itkInPlaceImageFilterID3ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionID3_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionID3 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterID3ID3(itkFiniteDifferenceImageFilterID3ID3 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterID3ID3 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterID3ID3();
     ~itkFiniteDifferenceImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterID3ID3_Pointer {
   public:
     itkFiniteDifferenceImageFilterID3ID3_Pointer();
     itkFiniteDifferenceImageFilterID3ID3_Pointer(itkFiniteDifferenceImageFilterID3ID3_Pointer const & p);
     itkFiniteDifferenceImageFilterID3ID3_Pointer(itkFiniteDifferenceImageFilterID3ID3 * p);
     ~itkFiniteDifferenceImageFilterID3ID3_Pointer();
     itkFiniteDifferenceImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterID3ID3_Pointer const & r) const;
     itkFiniteDifferenceImageFilterID3ID3_Pointer & operator=(itkFiniteDifferenceImageFilterID3ID3_Pointer const & r);
     itkFiniteDifferenceImageFilterID3ID3_Pointer & operator=(itkFiniteDifferenceImageFilterID3ID3 * r);
     itkFiniteDifferenceImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterIF2IF2 : public itkInPlaceImageFilterIF2IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionIF2_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionIF2 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterIF2IF2(itkFiniteDifferenceImageFilterIF2IF2 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterIF2IF2 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterIF2IF2();
     ~itkFiniteDifferenceImageFilterIF2IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterIF2IF2_Pointer {
   public:
     itkFiniteDifferenceImageFilterIF2IF2_Pointer();
     itkFiniteDifferenceImageFilterIF2IF2_Pointer(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & p);
     itkFiniteDifferenceImageFilterIF2IF2_Pointer(itkFiniteDifferenceImageFilterIF2IF2 * p);
     ~itkFiniteDifferenceImageFilterIF2IF2_Pointer();
     itkFiniteDifferenceImageFilterIF2IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterIF2IF2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & r) const;
     itkFiniteDifferenceImageFilterIF2IF2_Pointer & operator=(itkFiniteDifferenceImageFilterIF2IF2_Pointer const & r);
     itkFiniteDifferenceImageFilterIF2IF2_Pointer & operator=(itkFiniteDifferenceImageFilterIF2IF2 * r);
     itkFiniteDifferenceImageFilterIF2IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterIF3IF3 : public itkInPlaceImageFilterIF3IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionIF3_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionIF3 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterIF3IF3(itkFiniteDifferenceImageFilterIF3IF3 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterIF3IF3 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterIF3IF3();
     ~itkFiniteDifferenceImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterIF3IF3_Pointer {
   public:
     itkFiniteDifferenceImageFilterIF3IF3_Pointer();
     itkFiniteDifferenceImageFilterIF3IF3_Pointer(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & p);
     itkFiniteDifferenceImageFilterIF3IF3_Pointer(itkFiniteDifferenceImageFilterIF3IF3 * p);
     ~itkFiniteDifferenceImageFilterIF3IF3_Pointer();
     itkFiniteDifferenceImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & r) const;
     itkFiniteDifferenceImageFilterIF3IF3_Pointer & operator=(itkFiniteDifferenceImageFilterIF3IF3_Pointer const & r);
     itkFiniteDifferenceImageFilterIF3IF3_Pointer & operator=(itkFiniteDifferenceImageFilterIF3IF3 * r);
     itkFiniteDifferenceImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterIVF22IVF22 : public itkInPlaceImageFilterIVF22IVF22 {
   public:
     enum  {  ImageDimension = 2 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionIVF22_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionIVF22 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterIVF22IVF22(itkFiniteDifferenceImageFilterIVF22IVF22 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterIVF22IVF22 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterIVF22IVF22();
     ~itkFiniteDifferenceImageFilterIVF22IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterIVF22IVF22_Pointer {
   public:
     itkFiniteDifferenceImageFilterIVF22IVF22_Pointer();
     itkFiniteDifferenceImageFilterIVF22IVF22_Pointer(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & p);
     itkFiniteDifferenceImageFilterIVF22IVF22_Pointer(itkFiniteDifferenceImageFilterIVF22IVF22 * p);
     ~itkFiniteDifferenceImageFilterIVF22IVF22_Pointer();
     itkFiniteDifferenceImageFilterIVF22IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterIVF22IVF22 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & r) const;
     itkFiniteDifferenceImageFilterIVF22IVF22_Pointer & operator=(itkFiniteDifferenceImageFilterIVF22IVF22_Pointer const & r);
     itkFiniteDifferenceImageFilterIVF22IVF22_Pointer & operator=(itkFiniteDifferenceImageFilterIVF22IVF22 * r);
     itkFiniteDifferenceImageFilterIVF22IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceImageFilterIVF33IVF33 : public itkInPlaceImageFilterIVF33IVF33 {
   public:
     enum  {  ImageDimension = 3 };
     enum FilterStateType {  UNINITIALIZED = 0,  INITIALIZED = 1 };
     virtual char const * GetNameOfClass() const;
     virtual unsigned int const & GetElapsedIterations() const;
     virtual itkFiniteDifferenceFunctionIVF33_Pointer const & GetDifferenceFunction() const;
     virtual void SetDifferenceFunction(itkFiniteDifferenceFunctionIVF33 * _arg);
     virtual void SetNumberOfIterations(unsigned int const _arg);
     virtual unsigned int const & GetNumberOfIterations() const;
     virtual void SetUseImageSpacing(bool const _arg);
     virtual void UseImageSpacingOn();
     virtual void UseImageSpacingOff();
     virtual bool const & GetUseImageSpacing() const;
     virtual void SetMaximumRMSError(double const _arg);
     virtual double const & GetMaximumRMSError() const;
     virtual void SetRMSChange(double const _arg);
     virtual double const & GetRMSChange() const;
     void SetStateToInitialized();
     void SetStateToUninitialized();
     virtual void SetManualReinitialization(bool const _arg);
     virtual bool const & GetManualReinitialization() const;
     virtual void ManualReinitializationOn();
     virtual void ManualReinitializationOff();
   private:
     itkFiniteDifferenceImageFilterIVF33IVF33(itkFiniteDifferenceImageFilterIVF33IVF33 const & arg0);
     void operator=(itkFiniteDifferenceImageFilterIVF33IVF33 const & arg0);
     void InitializeFunctionCoefficients();
   protected:
     itkFiniteDifferenceImageFilterIVF33IVF33();
     ~itkFiniteDifferenceImageFilterIVF33IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void AllocateUpdateBuffer() = 0;
     virtual void ApplyUpdate(double dt) = 0;
     virtual double CalculateChange() = 0;
     virtual void CopyInputToOutput() = 0;
     virtual void GenerateData();
     virtual void GenerateInputRequestedRegion();
     virtual bool Halt();
     virtual bool ThreadedHalt(void * arg0);
     virtual void Initialize();
     virtual void InitializeIteration();
     virtual double ResolveTimeStep(double const * timeStepList, bool const * valid, int size);
     virtual void SetElapsedIterations(unsigned int const _arg);
     virtual void PostProcessOutput();
 };


 class itkFiniteDifferenceImageFilterIVF33IVF33_Pointer {
   public:
     itkFiniteDifferenceImageFilterIVF33IVF33_Pointer();
     itkFiniteDifferenceImageFilterIVF33IVF33_Pointer(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & p);
     itkFiniteDifferenceImageFilterIVF33IVF33_Pointer(itkFiniteDifferenceImageFilterIVF33IVF33 * p);
     ~itkFiniteDifferenceImageFilterIVF33IVF33_Pointer();
     itkFiniteDifferenceImageFilterIVF33IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceImageFilterIVF33IVF33 * GetPointer() const;
     bool operator<(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & r) const;
     itkFiniteDifferenceImageFilterIVF33IVF33_Pointer & operator=(itkFiniteDifferenceImageFilterIVF33IVF33_Pointer const & r);
     itkFiniteDifferenceImageFilterIVF33IVF33_Pointer & operator=(itkFiniteDifferenceImageFilterIVF33IVF33 * r);
     itkFiniteDifferenceImageFilterIVF33IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

