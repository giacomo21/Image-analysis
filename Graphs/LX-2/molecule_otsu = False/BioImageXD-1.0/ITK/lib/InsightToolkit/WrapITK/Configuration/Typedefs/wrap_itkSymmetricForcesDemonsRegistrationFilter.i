// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSymmetricForcesDemonsRegistrationFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkSymmetricForcesDemonsRegistrationFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkSymmetricForcesDemonsRegistrationFilterGuile
#endif
#ifdef SWIGJAVA
%module itkSymmetricForcesDemonsRegistrationFilterJava
#endif
#ifdef SWIGLUA
%module itkSymmetricForcesDemonsRegistrationFilterLua
#endif
#ifdef SWIGMODULA3
%module itkSymmetricForcesDemonsRegistrationFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSymmetricForcesDemonsRegistrationFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkSymmetricForcesDemonsRegistrationFilterOcaml
#endif
#ifdef SWIGPERL
%module itkSymmetricForcesDemonsRegistrationFilterPerl
#endif
#ifdef SWIGPERL5
%module itkSymmetricForcesDemonsRegistrationFilterPerl5
#endif
#ifdef SWIGPHP
%module itkSymmetricForcesDemonsRegistrationFilterPhp
#endif
#ifdef SWIGPHP4
%module itkSymmetricForcesDemonsRegistrationFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkSymmetricForcesDemonsRegistrationFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkSymmetricForcesDemonsRegistrationFilterPike
#endif
#ifdef SWIGPYTHON
%module itkSymmetricForcesDemonsRegistrationFilterPython
#endif
#ifdef SWIGR
%module itkSymmetricForcesDemonsRegistrationFilterR
#endif
#ifdef SWIGRUBY
%module itkSymmetricForcesDemonsRegistrationFilterRuby
#endif
#ifdef SWIGSEXP
%module itkSymmetricForcesDemonsRegistrationFilterSexp
#endif
#ifdef SWIGTCL
%module itkSymmetricForcesDemonsRegistrationFilterTcl
#endif
#ifdef SWIGXML
%module itkSymmetricForcesDemonsRegistrationFilterXml
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
%include wrap_itkSymmetricForcesDemonsRegistrationFilter_ext.i


 class itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 : public itkPDEDeformableRegistrationFilterID2ID2IVF22 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22();
     ~itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 * r);
     itkSymmetricForcesDemonsRegistrationFilterID2ID2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 : public itkPDEDeformableRegistrationFilterID3ID3IVF33 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33();
     ~itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 * r);
     itkSymmetricForcesDemonsRegistrationFilterID3ID3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 : public itkPDEDeformableRegistrationFilterIF2IF2IVF22 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22();
     ~itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 * r);
     itkSymmetricForcesDemonsRegistrationFilterIF2IF2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 : public itkPDEDeformableRegistrationFilterIF3IF3IVF33 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33();
     ~itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 * r);
     itkSymmetricForcesDemonsRegistrationFilterIF3IF3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 : public itkPDEDeformableRegistrationFilterIUC2IUC2IVF22 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22();
     ~itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUC2IUC2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 : public itkPDEDeformableRegistrationFilterIUC3IUC3IVF33 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33();
     ~itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUC3IUC3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 : public itkPDEDeformableRegistrationFilterIUL2IUL2IVF22 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22();
     ~itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUL2IUL2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 : public itkPDEDeformableRegistrationFilterIUL3IUL3IVF33 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33();
     ~itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUL3IUL3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 : public itkPDEDeformableRegistrationFilterIUS2IUS2IVF22 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22();
     ~itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUS2IUS2IVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 : public itkPDEDeformableRegistrationFilterIUS3IUS3IVF33 {
   public:
     static itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual double GetMetric() const;
     virtual double const & GetRMSChange() const;
     virtual void SetIntensityDifferenceThreshold(double arg0);
     virtual double GetIntensityDifferenceThreshold() const;
   private:
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 const & arg0);
     void operator=(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 const & arg0);
   protected:
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33();
     ~itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void InitializeIteration();
     virtual void ApplyUpdate(double dt);
 };


 class itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer {
   public:
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & p);
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 * p);
     ~itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer();
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 * GetPointer() const;
     bool operator<(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator>(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator<=(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     bool operator>=(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r) const;
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer const & r);
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33_Pointer & operator=(itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 * r);
     itkSymmetricForcesDemonsRegistrationFilterIUS3IUS3IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

