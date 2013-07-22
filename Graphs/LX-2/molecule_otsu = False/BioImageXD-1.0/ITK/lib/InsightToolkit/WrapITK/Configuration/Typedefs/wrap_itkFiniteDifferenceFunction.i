// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkFiniteDifferenceFunctionChicken
#endif
#ifdef SWIGCSHARP
%module itkFiniteDifferenceFunctionCsharp
#endif
#ifdef SWIGGUILE
%module itkFiniteDifferenceFunctionGuile
#endif
#ifdef SWIGJAVA
%module itkFiniteDifferenceFunctionJava
#endif
#ifdef SWIGLUA
%module itkFiniteDifferenceFunctionLua
#endif
#ifdef SWIGMODULA3
%module itkFiniteDifferenceFunctionModula3
#endif
#ifdef SWIGMZSCHEME
%module itkFiniteDifferenceFunctionMzscheme
#endif
#ifdef SWIGOCAML
%module itkFiniteDifferenceFunctionOcaml
#endif
#ifdef SWIGPERL
%module itkFiniteDifferenceFunctionPerl
#endif
#ifdef SWIGPERL5
%module itkFiniteDifferenceFunctionPerl5
#endif
#ifdef SWIGPHP
%module itkFiniteDifferenceFunctionPhp
#endif
#ifdef SWIGPHP4
%module itkFiniteDifferenceFunctionPhp4
#endif
#ifdef SWIGPHP5
%module itkFiniteDifferenceFunctionPhp5
#endif
#ifdef SWIGPIKE
%module itkFiniteDifferenceFunctionPike
#endif
#ifdef SWIGPYTHON
%module itkFiniteDifferenceFunctionPython
#endif
#ifdef SWIGR
%module itkFiniteDifferenceFunctionR
#endif
#ifdef SWIGRUBY
%module itkFiniteDifferenceFunctionRuby
#endif
#ifdef SWIGSEXP
%module itkFiniteDifferenceFunctionSexp
#endif
#ifdef SWIGTCL
%module itkFiniteDifferenceFunctionTcl
#endif
#ifdef SWIGXML
%module itkFiniteDifferenceFunctionXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkVector.i


%include itk.i
%include wrap_itkFiniteDifferenceFunction_ext.i


 class itkFiniteDifferenceFunctionICVF22 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionICVF22(itkFiniteDifferenceFunctionICVF22 const & arg0);
     void operator=(itkFiniteDifferenceFunctionICVF22 const & arg0);
   protected:
     itkFiniteDifferenceFunctionICVF22();
     ~itkFiniteDifferenceFunctionICVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionICVF22_Pointer {
   public:
     itkFiniteDifferenceFunctionICVF22_Pointer();
     itkFiniteDifferenceFunctionICVF22_Pointer(itkFiniteDifferenceFunctionICVF22_Pointer const & p);
     itkFiniteDifferenceFunctionICVF22_Pointer(itkFiniteDifferenceFunctionICVF22 * p);
     ~itkFiniteDifferenceFunctionICVF22_Pointer();
     itkFiniteDifferenceFunctionICVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionICVF22 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionICVF22_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionICVF22_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionICVF22_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionICVF22_Pointer const & r) const;
     itkFiniteDifferenceFunctionICVF22_Pointer & operator=(itkFiniteDifferenceFunctionICVF22_Pointer const & r);
     itkFiniteDifferenceFunctionICVF22_Pointer & operator=(itkFiniteDifferenceFunctionICVF22 * r);
     itkFiniteDifferenceFunctionICVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionICVF33 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionICVF33(itkFiniteDifferenceFunctionICVF33 const & arg0);
     void operator=(itkFiniteDifferenceFunctionICVF33 const & arg0);
   protected:
     itkFiniteDifferenceFunctionICVF33();
     ~itkFiniteDifferenceFunctionICVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionICVF33_Pointer {
   public:
     itkFiniteDifferenceFunctionICVF33_Pointer();
     itkFiniteDifferenceFunctionICVF33_Pointer(itkFiniteDifferenceFunctionICVF33_Pointer const & p);
     itkFiniteDifferenceFunctionICVF33_Pointer(itkFiniteDifferenceFunctionICVF33 * p);
     ~itkFiniteDifferenceFunctionICVF33_Pointer();
     itkFiniteDifferenceFunctionICVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionICVF33 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionICVF33_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionICVF33_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionICVF33_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionICVF33_Pointer const & r) const;
     itkFiniteDifferenceFunctionICVF33_Pointer & operator=(itkFiniteDifferenceFunctionICVF33_Pointer const & r);
     itkFiniteDifferenceFunctionICVF33_Pointer & operator=(itkFiniteDifferenceFunctionICVF33 * r);
     itkFiniteDifferenceFunctionICVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionID2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionID2(itkFiniteDifferenceFunctionID2 const & arg0);
     void operator=(itkFiniteDifferenceFunctionID2 const & arg0);
   protected:
     itkFiniteDifferenceFunctionID2();
     ~itkFiniteDifferenceFunctionID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionID2_Pointer {
   public:
     itkFiniteDifferenceFunctionID2_Pointer();
     itkFiniteDifferenceFunctionID2_Pointer(itkFiniteDifferenceFunctionID2_Pointer const & p);
     itkFiniteDifferenceFunctionID2_Pointer(itkFiniteDifferenceFunctionID2 * p);
     ~itkFiniteDifferenceFunctionID2_Pointer();
     itkFiniteDifferenceFunctionID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionID2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionID2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionID2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionID2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionID2_Pointer const & r) const;
     itkFiniteDifferenceFunctionID2_Pointer & operator=(itkFiniteDifferenceFunctionID2_Pointer const & r);
     itkFiniteDifferenceFunctionID2_Pointer & operator=(itkFiniteDifferenceFunctionID2 * r);
     itkFiniteDifferenceFunctionID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionID3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionID3(itkFiniteDifferenceFunctionID3 const & arg0);
     void operator=(itkFiniteDifferenceFunctionID3 const & arg0);
   protected:
     itkFiniteDifferenceFunctionID3();
     ~itkFiniteDifferenceFunctionID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionID3_Pointer {
   public:
     itkFiniteDifferenceFunctionID3_Pointer();
     itkFiniteDifferenceFunctionID3_Pointer(itkFiniteDifferenceFunctionID3_Pointer const & p);
     itkFiniteDifferenceFunctionID3_Pointer(itkFiniteDifferenceFunctionID3 * p);
     ~itkFiniteDifferenceFunctionID3_Pointer();
     itkFiniteDifferenceFunctionID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionID3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionID3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionID3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionID3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionID3_Pointer const & r) const;
     itkFiniteDifferenceFunctionID3_Pointer & operator=(itkFiniteDifferenceFunctionID3_Pointer const & r);
     itkFiniteDifferenceFunctionID3_Pointer & operator=(itkFiniteDifferenceFunctionID3 * r);
     itkFiniteDifferenceFunctionID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIF2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIF2(itkFiniteDifferenceFunctionIF2 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIF2 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIF2();
     ~itkFiniteDifferenceFunctionIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIF2_Pointer {
   public:
     itkFiniteDifferenceFunctionIF2_Pointer();
     itkFiniteDifferenceFunctionIF2_Pointer(itkFiniteDifferenceFunctionIF2_Pointer const & p);
     itkFiniteDifferenceFunctionIF2_Pointer(itkFiniteDifferenceFunctionIF2 * p);
     ~itkFiniteDifferenceFunctionIF2_Pointer();
     itkFiniteDifferenceFunctionIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIF2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIF2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIF2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIF2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIF2_Pointer const & r) const;
     itkFiniteDifferenceFunctionIF2_Pointer & operator=(itkFiniteDifferenceFunctionIF2_Pointer const & r);
     itkFiniteDifferenceFunctionIF2_Pointer & operator=(itkFiniteDifferenceFunctionIF2 * r);
     itkFiniteDifferenceFunctionIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIF3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIF3(itkFiniteDifferenceFunctionIF3 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIF3 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIF3();
     ~itkFiniteDifferenceFunctionIF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIF3_Pointer {
   public:
     itkFiniteDifferenceFunctionIF3_Pointer();
     itkFiniteDifferenceFunctionIF3_Pointer(itkFiniteDifferenceFunctionIF3_Pointer const & p);
     itkFiniteDifferenceFunctionIF3_Pointer(itkFiniteDifferenceFunctionIF3 * p);
     ~itkFiniteDifferenceFunctionIF3_Pointer();
     itkFiniteDifferenceFunctionIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIF3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIF3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIF3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIF3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIF3_Pointer const & r) const;
     itkFiniteDifferenceFunctionIF3_Pointer & operator=(itkFiniteDifferenceFunctionIF3_Pointer const & r);
     itkFiniteDifferenceFunctionIF3_Pointer & operator=(itkFiniteDifferenceFunctionIF3 * r);
     itkFiniteDifferenceFunctionIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUC2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUC2(itkFiniteDifferenceFunctionIUC2 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUC2 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUC2();
     ~itkFiniteDifferenceFunctionIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUC2_Pointer {
   public:
     itkFiniteDifferenceFunctionIUC2_Pointer();
     itkFiniteDifferenceFunctionIUC2_Pointer(itkFiniteDifferenceFunctionIUC2_Pointer const & p);
     itkFiniteDifferenceFunctionIUC2_Pointer(itkFiniteDifferenceFunctionIUC2 * p);
     ~itkFiniteDifferenceFunctionIUC2_Pointer();
     itkFiniteDifferenceFunctionIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUC2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUC2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUC2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUC2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUC2_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUC2_Pointer & operator=(itkFiniteDifferenceFunctionIUC2_Pointer const & r);
     itkFiniteDifferenceFunctionIUC2_Pointer & operator=(itkFiniteDifferenceFunctionIUC2 * r);
     itkFiniteDifferenceFunctionIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUC3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUC3(itkFiniteDifferenceFunctionIUC3 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUC3 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUC3();
     ~itkFiniteDifferenceFunctionIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUC3_Pointer {
   public:
     itkFiniteDifferenceFunctionIUC3_Pointer();
     itkFiniteDifferenceFunctionIUC3_Pointer(itkFiniteDifferenceFunctionIUC3_Pointer const & p);
     itkFiniteDifferenceFunctionIUC3_Pointer(itkFiniteDifferenceFunctionIUC3 * p);
     ~itkFiniteDifferenceFunctionIUC3_Pointer();
     itkFiniteDifferenceFunctionIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUC3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUC3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUC3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUC3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUC3_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUC3_Pointer & operator=(itkFiniteDifferenceFunctionIUC3_Pointer const & r);
     itkFiniteDifferenceFunctionIUC3_Pointer & operator=(itkFiniteDifferenceFunctionIUC3 * r);
     itkFiniteDifferenceFunctionIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUL2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUL2(itkFiniteDifferenceFunctionIUL2 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUL2 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUL2();
     ~itkFiniteDifferenceFunctionIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUL2_Pointer {
   public:
     itkFiniteDifferenceFunctionIUL2_Pointer();
     itkFiniteDifferenceFunctionIUL2_Pointer(itkFiniteDifferenceFunctionIUL2_Pointer const & p);
     itkFiniteDifferenceFunctionIUL2_Pointer(itkFiniteDifferenceFunctionIUL2 * p);
     ~itkFiniteDifferenceFunctionIUL2_Pointer();
     itkFiniteDifferenceFunctionIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUL2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUL2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUL2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUL2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUL2_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUL2_Pointer & operator=(itkFiniteDifferenceFunctionIUL2_Pointer const & r);
     itkFiniteDifferenceFunctionIUL2_Pointer & operator=(itkFiniteDifferenceFunctionIUL2 * r);
     itkFiniteDifferenceFunctionIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUL3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUL3(itkFiniteDifferenceFunctionIUL3 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUL3 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUL3();
     ~itkFiniteDifferenceFunctionIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUL3_Pointer {
   public:
     itkFiniteDifferenceFunctionIUL3_Pointer();
     itkFiniteDifferenceFunctionIUL3_Pointer(itkFiniteDifferenceFunctionIUL3_Pointer const & p);
     itkFiniteDifferenceFunctionIUL3_Pointer(itkFiniteDifferenceFunctionIUL3 * p);
     ~itkFiniteDifferenceFunctionIUL3_Pointer();
     itkFiniteDifferenceFunctionIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUL3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUL3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUL3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUL3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUL3_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUL3_Pointer & operator=(itkFiniteDifferenceFunctionIUL3_Pointer const & r);
     itkFiniteDifferenceFunctionIUL3_Pointer & operator=(itkFiniteDifferenceFunctionIUL3 * r);
     itkFiniteDifferenceFunctionIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUS2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUS2(itkFiniteDifferenceFunctionIUS2 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUS2 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUS2();
     ~itkFiniteDifferenceFunctionIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUS2_Pointer {
   public:
     itkFiniteDifferenceFunctionIUS2_Pointer();
     itkFiniteDifferenceFunctionIUS2_Pointer(itkFiniteDifferenceFunctionIUS2_Pointer const & p);
     itkFiniteDifferenceFunctionIUS2_Pointer(itkFiniteDifferenceFunctionIUS2 * p);
     ~itkFiniteDifferenceFunctionIUS2_Pointer();
     itkFiniteDifferenceFunctionIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUS2 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUS2_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUS2_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUS2_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUS2_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUS2_Pointer & operator=(itkFiniteDifferenceFunctionIUS2_Pointer const & r);
     itkFiniteDifferenceFunctionIUS2_Pointer & operator=(itkFiniteDifferenceFunctionIUS2 * r);
     itkFiniteDifferenceFunctionIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIUS3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIUS3(itkFiniteDifferenceFunctionIUS3 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIUS3 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIUS3();
     ~itkFiniteDifferenceFunctionIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIUS3_Pointer {
   public:
     itkFiniteDifferenceFunctionIUS3_Pointer();
     itkFiniteDifferenceFunctionIUS3_Pointer(itkFiniteDifferenceFunctionIUS3_Pointer const & p);
     itkFiniteDifferenceFunctionIUS3_Pointer(itkFiniteDifferenceFunctionIUS3 * p);
     ~itkFiniteDifferenceFunctionIUS3_Pointer();
     itkFiniteDifferenceFunctionIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIUS3 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIUS3_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIUS3_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIUS3_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIUS3_Pointer const & r) const;
     itkFiniteDifferenceFunctionIUS3_Pointer & operator=(itkFiniteDifferenceFunctionIUS3_Pointer const & r);
     itkFiniteDifferenceFunctionIUS3_Pointer & operator=(itkFiniteDifferenceFunctionIUS3 * r);
     itkFiniteDifferenceFunctionIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIVF22 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize2 const & r);
     itkSize2 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD2 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIVF22(itkFiniteDifferenceFunctionIVF22 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIVF22 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIVF22();
     ~itkFiniteDifferenceFunctionIVF22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIVF22_Pointer {
   public:
     itkFiniteDifferenceFunctionIVF22_Pointer();
     itkFiniteDifferenceFunctionIVF22_Pointer(itkFiniteDifferenceFunctionIVF22_Pointer const & p);
     itkFiniteDifferenceFunctionIVF22_Pointer(itkFiniteDifferenceFunctionIVF22 * p);
     ~itkFiniteDifferenceFunctionIVF22_Pointer();
     itkFiniteDifferenceFunctionIVF22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIVF22 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIVF22_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIVF22_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIVF22_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIVF22_Pointer const & r) const;
     itkFiniteDifferenceFunctionIVF22_Pointer & operator=(itkFiniteDifferenceFunctionIVF22_Pointer const & r);
     itkFiniteDifferenceFunctionIVF22_Pointer & operator=(itkFiniteDifferenceFunctionIVF22 * r);
     itkFiniteDifferenceFunctionIVF22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkFiniteDifferenceFunctionIVF33 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void InitializeIteration();
     void SetRadius(itkSize3 const & r);
     itkSize3 const & GetRadius() const;
     void SetScaleCoefficients(double * vals);
     itkVectorD3 const ComputeNeighborhoodScales() const;
     virtual double ComputeGlobalTimeStep(void * GlobalData) const = 0;
     virtual void * GetGlobalDataPointer() const = 0;
     virtual void ReleaseGlobalDataPointer(void * GlobalData) const = 0;
   private:
     itkFiniteDifferenceFunctionIVF33(itkFiniteDifferenceFunctionIVF33 const & arg0);
     void operator=(itkFiniteDifferenceFunctionIVF33 const & arg0);
   protected:
     itkFiniteDifferenceFunctionIVF33();
     ~itkFiniteDifferenceFunctionIVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkFiniteDifferenceFunctionIVF33_Pointer {
   public:
     itkFiniteDifferenceFunctionIVF33_Pointer();
     itkFiniteDifferenceFunctionIVF33_Pointer(itkFiniteDifferenceFunctionIVF33_Pointer const & p);
     itkFiniteDifferenceFunctionIVF33_Pointer(itkFiniteDifferenceFunctionIVF33 * p);
     ~itkFiniteDifferenceFunctionIVF33_Pointer();
     itkFiniteDifferenceFunctionIVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkFiniteDifferenceFunctionIVF33 * GetPointer() const;
     bool operator<(itkFiniteDifferenceFunctionIVF33_Pointer const & r) const;
     bool operator>(itkFiniteDifferenceFunctionIVF33_Pointer const & r) const;
     bool operator<=(itkFiniteDifferenceFunctionIVF33_Pointer const & r) const;
     bool operator>=(itkFiniteDifferenceFunctionIVF33_Pointer const & r) const;
     itkFiniteDifferenceFunctionIVF33_Pointer & operator=(itkFiniteDifferenceFunctionIVF33_Pointer const & r);
     itkFiniteDifferenceFunctionIVF33_Pointer & operator=(itkFiniteDifferenceFunctionIVF33 * r);
     itkFiniteDifferenceFunctionIVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


