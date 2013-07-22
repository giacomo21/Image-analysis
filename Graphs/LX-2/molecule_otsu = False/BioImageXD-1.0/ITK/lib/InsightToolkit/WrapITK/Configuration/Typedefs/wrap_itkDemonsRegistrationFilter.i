// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDemonsRegistrationFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkDemonsRegistrationFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkDemonsRegistrationFilterGuile
#endif
#ifdef SWIGJAVA
%module itkDemonsRegistrationFilterJava
#endif
#ifdef SWIGLUA
%module itkDemonsRegistrationFilterLua
#endif
#ifdef SWIGMODULA3
%module itkDemonsRegistrationFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDemonsRegistrationFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkDemonsRegistrationFilterOcaml
#endif
#ifdef SWIGPERL
%module itkDemonsRegistrationFilterPerl
#endif
#ifdef SWIGPERL5
%module itkDemonsRegistrationFilterPerl5
#endif
#ifdef SWIGPHP
%module itkDemonsRegistrationFilterPhp
#endif
#ifdef SWIGPHP4
%module itkDemonsRegistrationFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkDemonsRegistrationFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkDemonsRegistrationFilterPike
#endif
#ifdef SWIGPYTHON
%module itkDemonsRegistrationFilterPython
#endif
#ifdef SWIGR
%module itkDemonsRegistrationFilterR
#endif
#ifdef SWIGRUBY
%module itkDemonsRegistrationFilterRuby
#endif
#ifdef SWIGSEXP
%module itkDemonsRegistrationFilterSexp
#endif
#ifdef SWIGTCL
%module itkDemonsRegistrationFilterTcl
#endif
#ifdef SWIGXML
%module itkDemonsRegistrationFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Transforms.includes"
#include "SpatialObject.includes"
#include "Resize.includes"
#include "Calculators.includes"
#include "Registration.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkPDEDeformableRegistrationFilter.i


%include itk.i
%include wrap_itkDemonsRegistrationFilter_ext.i


 class itkDemonsRegistrationFilterID2ID2IVF22 : public itkPDEDeformableRegistrationFilterID2ID2IVF22 {
   public:
     static itkDemonsRegistrationFilterID2ID2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterID2ID2IVF22(itkDemonsRegistrationFilterID2ID2IVF22 const & arg0);
     void operator=(itkDemonsRegistrationFilterID2ID2IVF22 const & arg0);
   protected:
     itkDemonsRegistrationFilterID2ID2IVF22();
     ~itkDemonsRegistrationFilterID2ID2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterID2ID2IVF22_Pointer {
   public:
     itkDemonsRegistrationFilterID2ID2IVF22_Pointer();
     itkDemonsRegistrationFilterID2ID2IVF22_Pointer(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & p);
     itkDemonsRegistrationFilterID2ID2IVF22_Pointer(itkDemonsRegistrationFilterID2ID2IVF22 * p);
     ~itkDemonsRegistrationFilterID2ID2IVF22_Pointer();
     itkDemonsRegistrationFilterID2ID2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterID2ID2IVF22 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     itkDemonsRegistrationFilterID2ID2IVF22_Pointer & operator=(itkDemonsRegistrationFilterID2ID2IVF22_Pointer const & r);
     itkDemonsRegistrationFilterID2ID2IVF22_Pointer & operator=(itkDemonsRegistrationFilterID2ID2IVF22 * r);
     itkDemonsRegistrationFilterID2ID2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterID3ID3IVF33 : public itkPDEDeformableRegistrationFilterID3ID3IVF33 {
   public:
     static itkDemonsRegistrationFilterID3ID3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterID3ID3IVF33(itkDemonsRegistrationFilterID3ID3IVF33 const & arg0);
     void operator=(itkDemonsRegistrationFilterID3ID3IVF33 const & arg0);
   protected:
     itkDemonsRegistrationFilterID3ID3IVF33();
     ~itkDemonsRegistrationFilterID3ID3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterID3ID3IVF33_Pointer {
   public:
     itkDemonsRegistrationFilterID3ID3IVF33_Pointer();
     itkDemonsRegistrationFilterID3ID3IVF33_Pointer(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & p);
     itkDemonsRegistrationFilterID3ID3IVF33_Pointer(itkDemonsRegistrationFilterID3ID3IVF33 * p);
     ~itkDemonsRegistrationFilterID3ID3IVF33_Pointer();
     itkDemonsRegistrationFilterID3ID3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterID3ID3IVF33 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     itkDemonsRegistrationFilterID3ID3IVF33_Pointer & operator=(itkDemonsRegistrationFilterID3ID3IVF33_Pointer const & r);
     itkDemonsRegistrationFilterID3ID3IVF33_Pointer & operator=(itkDemonsRegistrationFilterID3ID3IVF33 * r);
     itkDemonsRegistrationFilterID3ID3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIF2IF2IVF22 : public itkPDEDeformableRegistrationFilterIF2IF2IVF22 {
   public:
     static itkDemonsRegistrationFilterIF2IF2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIF2IF2IVF22(itkDemonsRegistrationFilterIF2IF2IVF22 const & arg0);
     void operator=(itkDemonsRegistrationFilterIF2IF2IVF22 const & arg0);
   protected:
     itkDemonsRegistrationFilterIF2IF2IVF22();
     ~itkDemonsRegistrationFilterIF2IF2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIF2IF2IVF22_Pointer {
   public:
     itkDemonsRegistrationFilterIF2IF2IVF22_Pointer();
     itkDemonsRegistrationFilterIF2IF2IVF22_Pointer(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & p);
     itkDemonsRegistrationFilterIF2IF2IVF22_Pointer(itkDemonsRegistrationFilterIF2IF2IVF22 * p);
     ~itkDemonsRegistrationFilterIF2IF2IVF22_Pointer();
     itkDemonsRegistrationFilterIF2IF2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIF2IF2IVF22 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     itkDemonsRegistrationFilterIF2IF2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r);
     itkDemonsRegistrationFilterIF2IF2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIF2IF2IVF22 * r);
     itkDemonsRegistrationFilterIF2IF2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIF3IF3IVF33 : public itkPDEDeformableRegistrationFilterIF3IF3IVF33 {
   public:
     static itkDemonsRegistrationFilterIF3IF3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIF3IF3IVF33(itkDemonsRegistrationFilterIF3IF3IVF33 const & arg0);
     void operator=(itkDemonsRegistrationFilterIF3IF3IVF33 const & arg0);
   protected:
     itkDemonsRegistrationFilterIF3IF3IVF33();
     ~itkDemonsRegistrationFilterIF3IF3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIF3IF3IVF33_Pointer {
   public:
     itkDemonsRegistrationFilterIF3IF3IVF33_Pointer();
     itkDemonsRegistrationFilterIF3IF3IVF33_Pointer(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & p);
     itkDemonsRegistrationFilterIF3IF3IVF33_Pointer(itkDemonsRegistrationFilterIF3IF3IVF33 * p);
     ~itkDemonsRegistrationFilterIF3IF3IVF33_Pointer();
     itkDemonsRegistrationFilterIF3IF3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIF3IF3IVF33 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     itkDemonsRegistrationFilterIF3IF3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r);
     itkDemonsRegistrationFilterIF3IF3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIF3IF3IVF33 * r);
     itkDemonsRegistrationFilterIF3IF3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUC2IUC2IVF22 : public itkPDEDeformableRegistrationFilterIUC2IUC2IVF22 {
   public:
     static itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUC2IUC2IVF22(itkDemonsRegistrationFilterIUC2IUC2IVF22 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUC2IUC2IVF22 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUC2IUC2IVF22();
     ~itkDemonsRegistrationFilterIUC2IUC2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer {
   public:
     itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer();
     itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & p);
     itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer(itkDemonsRegistrationFilterIUC2IUC2IVF22 * p);
     ~itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer();
     itkDemonsRegistrationFilterIUC2IUC2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUC2IUC2IVF22 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r);
     itkDemonsRegistrationFilterIUC2IUC2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUC2IUC2IVF22 * r);
     itkDemonsRegistrationFilterIUC2IUC2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUC3IUC3IVF33 : public itkPDEDeformableRegistrationFilterIUC3IUC3IVF33 {
   public:
     static itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUC3IUC3IVF33(itkDemonsRegistrationFilterIUC3IUC3IVF33 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUC3IUC3IVF33 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUC3IUC3IVF33();
     ~itkDemonsRegistrationFilterIUC3IUC3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer {
   public:
     itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer();
     itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & p);
     itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer(itkDemonsRegistrationFilterIUC3IUC3IVF33 * p);
     ~itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer();
     itkDemonsRegistrationFilterIUC3IUC3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUC3IUC3IVF33 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r);
     itkDemonsRegistrationFilterIUC3IUC3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUC3IUC3IVF33 * r);
     itkDemonsRegistrationFilterIUC3IUC3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUL2IUL2IVF22 : public itkPDEDeformableRegistrationFilterIUL2IUL2IVF22 {
   public:
     static itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUL2IUL2IVF22(itkDemonsRegistrationFilterIUL2IUL2IVF22 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUL2IUL2IVF22 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUL2IUL2IVF22();
     ~itkDemonsRegistrationFilterIUL2IUL2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer {
   public:
     itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer();
     itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & p);
     itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer(itkDemonsRegistrationFilterIUL2IUL2IVF22 * p);
     ~itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer();
     itkDemonsRegistrationFilterIUL2IUL2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUL2IUL2IVF22 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r);
     itkDemonsRegistrationFilterIUL2IUL2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUL2IUL2IVF22 * r);
     itkDemonsRegistrationFilterIUL2IUL2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUL3IUL3IVF33 : public itkPDEDeformableRegistrationFilterIUL3IUL3IVF33 {
   public:
     static itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUL3IUL3IVF33(itkDemonsRegistrationFilterIUL3IUL3IVF33 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUL3IUL3IVF33 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUL3IUL3IVF33();
     ~itkDemonsRegistrationFilterIUL3IUL3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer {
   public:
     itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer();
     itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & p);
     itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer(itkDemonsRegistrationFilterIUL3IUL3IVF33 * p);
     ~itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer();
     itkDemonsRegistrationFilterIUL3IUL3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUL3IUL3IVF33 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r);
     itkDemonsRegistrationFilterIUL3IUL3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUL3IUL3IVF33 * r);
     itkDemonsRegistrationFilterIUL3IUL3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUS2IUS2IVF22 : public itkPDEDeformableRegistrationFilterIUS2IUS2IVF22 {
   public:
     static itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUS2IUS2IVF22(itkDemonsRegistrationFilterIUS2IUS2IVF22 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUS2IUS2IVF22 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUS2IUS2IVF22();
     ~itkDemonsRegistrationFilterIUS2IUS2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer {
   public:
     itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer();
     itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & p);
     itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer(itkDemonsRegistrationFilterIUS2IUS2IVF22 * p);
     ~itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer();
     itkDemonsRegistrationFilterIUS2IUS2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUS2IUS2IVF22 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r);
     itkDemonsRegistrationFilterIUS2IUS2IVF22_Pointer & operator=(itkDemonsRegistrationFilterIUS2IUS2IVF22 * r);
     itkDemonsRegistrationFilterIUS2IUS2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDemonsRegistrationFilterIUS3IUS3IVF33 : public itkPDEDeformableRegistrationFilterIUS3IUS3IVF33 {
   public:
     static itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual void SetUseMovingImageGradient(bool const _arg);
     virtual bool GetUseMovingImageGradient() const;
     virtual void UseMovingImageGradientOn();
     virtual void UseMovingImageGradientOff();
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkDemonsRegistrationFilterIUS3IUS3IVF33(itkDemonsRegistrationFilterIUS3IUS3IVF33 const & arg0);
     void operator=(itkDemonsRegistrationFilterIUS3IUS3IVF33 const & arg0);
   protected:
     itkDemonsRegistrationFilterIUS3IUS3IVF33();
     ~itkDemonsRegistrationFilterIUS3IUS3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer {
   public:
     itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer();
     itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & p);
     itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer(itkDemonsRegistrationFilterIUS3IUS3IVF33 * p);
     ~itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer();
     itkDemonsRegistrationFilterIUS3IUS3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDemonsRegistrationFilterIUS3IUS3IVF33 * GetPointer() const;
     bool operator<(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator>(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator<=(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator>=(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r);
     itkDemonsRegistrationFilterIUS3IUS3IVF33_Pointer & operator=(itkDemonsRegistrationFilterIUS3IUS3IVF33 * r);
     itkDemonsRegistrationFilterIUS3IUS3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

