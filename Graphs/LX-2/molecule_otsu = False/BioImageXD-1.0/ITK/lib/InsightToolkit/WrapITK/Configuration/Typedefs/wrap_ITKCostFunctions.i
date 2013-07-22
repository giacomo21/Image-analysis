// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module ITKCostFunctionsChicken
#endif
#ifdef SWIGCSHARP
%module ITKCostFunctionsCsharp
#endif
#ifdef SWIGGUILE
%module ITKCostFunctionsGuile
#endif
#ifdef SWIGJAVA
%module ITKCostFunctionsJava
#endif
#ifdef SWIGLUA
%module ITKCostFunctionsLua
#endif
#ifdef SWIGMODULA3
%module ITKCostFunctionsModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKCostFunctionsMzscheme
#endif
#ifdef SWIGOCAML
%module ITKCostFunctionsOcaml
#endif
#ifdef SWIGPERL
%module ITKCostFunctionsPerl
#endif
#ifdef SWIGPERL5
%module ITKCostFunctionsPerl5
#endif
#ifdef SWIGPHP
%module ITKCostFunctionsPhp
#endif
#ifdef SWIGPHP4
%module ITKCostFunctionsPhp4
#endif
#ifdef SWIGPHP5
%module ITKCostFunctionsPhp5
#endif
#ifdef SWIGPIKE
%module ITKCostFunctionsPike
#endif
#ifdef SWIGPYTHON
%module ITKCostFunctionsPython
#endif
#ifdef SWIGR
%module ITKCostFunctionsR
#endif
#ifdef SWIGRUBY
%module ITKCostFunctionsRuby
#endif
#ifdef SWIGSEXP
%module ITKCostFunctionsSexp
#endif
#ifdef SWIGTCL
%module ITKCostFunctionsTcl
#endif
#ifdef SWIGXML
%module ITKCostFunctionsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
%}


%{
%}




%import wrap_itkFixedArray.i
%import wrap_vnl_vector.i
%import wrap_vnl_least_squares_function.i
%import wrap_itkArray2D.i
%import wrap_itkImage.i
%import wrap_itkVectorContainer.i
%import wrap_itkArray.i
%import wrap_ITKCommonBase.i
%import wrap_vnl_cost_function.i
%import wrap_itkEventObjects.i
%import wrap_vnl_matrix.i


%include itk.i
%include wrap_ITKCostFunctions_ext.i


 class itkCostFunction : public itkObject {
   public:
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetNumberOfParameters() const = 0;
   private:
     itkCostFunction(itkCostFunction const & arg0);
     void operator=(itkCostFunction const & arg0);
   protected:
     itkCostFunction();
     ~itkCostFunction();
     virtual void PrintSelf(std::ostream & os, itkIndent indent) const;
 };


 class itkCostFunction_Pointer {
   public:
     itkCostFunction_Pointer();
     itkCostFunction_Pointer(itkCostFunction_Pointer const & p);
     itkCostFunction_Pointer(itkCostFunction * p);
     ~itkCostFunction_Pointer();
     itkCostFunction * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCostFunction * GetPointer() const;
     bool operator<(itkCostFunction_Pointer const & r) const;
     bool operator>(itkCostFunction_Pointer const & r) const;
     bool operator<=(itkCostFunction_Pointer const & r) const;
     bool operator>=(itkCostFunction_Pointer const & r) const;
     itkCostFunction_Pointer & operator=(itkCostFunction_Pointer const & r);
     itkCostFunction_Pointer & operator=(itkCostFunction * r);
     itkCostFunction * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCumulativeGaussianCostFunction_Pointer {
   public:
     itkCumulativeGaussianCostFunction_Pointer();
     itkCumulativeGaussianCostFunction_Pointer(itkCumulativeGaussianCostFunction_Pointer const & p);
     itkCumulativeGaussianCostFunction_Pointer(itkCumulativeGaussianCostFunction * p);
     ~itkCumulativeGaussianCostFunction_Pointer();
     itkCumulativeGaussianCostFunction * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCumulativeGaussianCostFunction * GetPointer() const;
     bool operator<(itkCumulativeGaussianCostFunction_Pointer const & r) const;
     bool operator>(itkCumulativeGaussianCostFunction_Pointer const & r) const;
     bool operator<=(itkCumulativeGaussianCostFunction_Pointer const & r) const;
     bool operator>=(itkCumulativeGaussianCostFunction_Pointer const & r) const;
     itkCumulativeGaussianCostFunction_Pointer & operator=(itkCumulativeGaussianCostFunction_Pointer const & r);
     itkCumulativeGaussianCostFunction_Pointer & operator=(itkCumulativeGaussianCostFunction * r);
     itkCumulativeGaussianCostFunction * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMultipleValuedCostFunction : public itkCostFunction {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkArrayD GetValue(itkArrayD const & parameters) const = 0;
     virtual unsigned int GetNumberOfValues() const = 0;
     virtual void GetDerivative(itkArrayD const & parameters, itkArray2DD & derivative) const = 0;
   private:
     itkMultipleValuedCostFunction(itkMultipleValuedCostFunction const & arg0);
     void operator=(itkMultipleValuedCostFunction const & arg0);
   protected:
     itkMultipleValuedCostFunction();
     ~itkMultipleValuedCostFunction();
 };


 class itkMultipleValuedCostFunction_Pointer {
   public:
     itkMultipleValuedCostFunction_Pointer();
     itkMultipleValuedCostFunction_Pointer(itkMultipleValuedCostFunction_Pointer const & p);
     itkMultipleValuedCostFunction_Pointer(itkMultipleValuedCostFunction * p);
     ~itkMultipleValuedCostFunction_Pointer();
     itkMultipleValuedCostFunction * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMultipleValuedCostFunction * GetPointer() const;
     bool operator<(itkMultipleValuedCostFunction_Pointer const & r) const;
     bool operator>(itkMultipleValuedCostFunction_Pointer const & r) const;
     bool operator<=(itkMultipleValuedCostFunction_Pointer const & r) const;
     bool operator>=(itkMultipleValuedCostFunction_Pointer const & r) const;
     itkMultipleValuedCostFunction_Pointer & operator=(itkMultipleValuedCostFunction_Pointer const & r);
     itkMultipleValuedCostFunction_Pointer & operator=(itkMultipleValuedCostFunction * r);
     itkMultipleValuedCostFunction * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMultipleValuedVnlCostFunctionAdaptor : public vnl_least_squares_function {
   public:
     itkMultipleValuedVnlCostFunctionAdaptor & operator=(itkMultipleValuedVnlCostFunctionAdaptor const & arg0);
     itkMultipleValuedVnlCostFunctionAdaptor(itkMultipleValuedVnlCostFunctionAdaptor const & arg0);
     itkMultipleValuedVnlCostFunctionAdaptor(unsigned int spaceDimension, unsigned int numberOfValues);
     void SetCostFunction(itkMultipleValuedCostFunction * costFunction);
     itkMultipleValuedCostFunction const * GetCostFunction() const;
     virtual void f(vnl_vectorD const & inparameters, vnl_vectorD & measures);
     virtual void gradf(vnl_vectorD const & inparameters, vnl_matrixD & gradient);
     virtual void compute(vnl_vectorD const & x, vnl_vectorD * f, vnl_matrixD * g);
     void ConvertExternalToInternalGradient(itkArray2DD const & input, vnl_matrixD & output);
     void ConvertExternalToInternalMeasures(itkArrayD const & input, vnl_vectorD & output);
     void SetUseGradient(bool arg0);
     void UseGradientOn();
     void UseGradientOff();
     bool GetUseGradient() const;
     void SetScales(itkArrayD const & scales);
     unsigned long AddObserver(itkEventObject const & event, itkCommand * arg1) const;
     itkArrayD const & GetCachedValue() const;
     itkArray2DD const & GetCachedDerivative() const;
     itkArrayD const & GetCachedCurrentParameters() const;
     ~itkMultipleValuedVnlCostFunctionAdaptor();
   private:
   protected:
     void ReportIteration(itkEventObject const & event) const;
 };


 class itkRandomVariateGeneratorBase : public itkObject {
   public:
     virtual char const * GetNameOfClass() const;
     virtual double GetVariate() = 0;
   private:
   protected:
     itkRandomVariateGeneratorBase();
     ~itkRandomVariateGeneratorBase();
 };


 class itkRandomVariateGeneratorBase_Pointer {
   public:
     itkRandomVariateGeneratorBase_Pointer();
     itkRandomVariateGeneratorBase_Pointer(itkRandomVariateGeneratorBase_Pointer const & p);
     itkRandomVariateGeneratorBase_Pointer(itkRandomVariateGeneratorBase * p);
     ~itkRandomVariateGeneratorBase_Pointer();
     itkRandomVariateGeneratorBase * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomVariateGeneratorBase * GetPointer() const;
     bool operator<(itkRandomVariateGeneratorBase_Pointer const & r) const;
     bool operator>(itkRandomVariateGeneratorBase_Pointer const & r) const;
     bool operator<=(itkRandomVariateGeneratorBase_Pointer const & r) const;
     bool operator>=(itkRandomVariateGeneratorBase_Pointer const & r) const;
     itkRandomVariateGeneratorBase_Pointer & operator=(itkRandomVariateGeneratorBase_Pointer const & r);
     itkRandomVariateGeneratorBase_Pointer & operator=(itkRandomVariateGeneratorBase * r);
     itkRandomVariateGeneratorBase * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionBaseID2D_Pointer {
   public:
     itkShapePriorMAPCostFunctionBaseID2D_Pointer();
     itkShapePriorMAPCostFunctionBaseID2D_Pointer(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & p);
     itkShapePriorMAPCostFunctionBaseID2D_Pointer(itkShapePriorMAPCostFunctionBaseID2D * p);
     ~itkShapePriorMAPCostFunctionBaseID2D_Pointer();
     itkShapePriorMAPCostFunctionBaseID2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionBaseID2D * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & r) const;
     itkShapePriorMAPCostFunctionBaseID2D_Pointer & operator=(itkShapePriorMAPCostFunctionBaseID2D_Pointer const & r);
     itkShapePriorMAPCostFunctionBaseID2D_Pointer & operator=(itkShapePriorMAPCostFunctionBaseID2D * r);
     itkShapePriorMAPCostFunctionBaseID2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionBaseID3D_Pointer {
   public:
     itkShapePriorMAPCostFunctionBaseID3D_Pointer();
     itkShapePriorMAPCostFunctionBaseID3D_Pointer(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & p);
     itkShapePriorMAPCostFunctionBaseID3D_Pointer(itkShapePriorMAPCostFunctionBaseID3D * p);
     ~itkShapePriorMAPCostFunctionBaseID3D_Pointer();
     itkShapePriorMAPCostFunctionBaseID3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionBaseID3D * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & r) const;
     itkShapePriorMAPCostFunctionBaseID3D_Pointer & operator=(itkShapePriorMAPCostFunctionBaseID3D_Pointer const & r);
     itkShapePriorMAPCostFunctionBaseID3D_Pointer & operator=(itkShapePriorMAPCostFunctionBaseID3D * r);
     itkShapePriorMAPCostFunctionBaseID3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionBaseIF2F_Pointer {
   public:
     itkShapePriorMAPCostFunctionBaseIF2F_Pointer();
     itkShapePriorMAPCostFunctionBaseIF2F_Pointer(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & p);
     itkShapePriorMAPCostFunctionBaseIF2F_Pointer(itkShapePriorMAPCostFunctionBaseIF2F * p);
     ~itkShapePriorMAPCostFunctionBaseIF2F_Pointer();
     itkShapePriorMAPCostFunctionBaseIF2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionBaseIF2F * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & r) const;
     itkShapePriorMAPCostFunctionBaseIF2F_Pointer & operator=(itkShapePriorMAPCostFunctionBaseIF2F_Pointer const & r);
     itkShapePriorMAPCostFunctionBaseIF2F_Pointer & operator=(itkShapePriorMAPCostFunctionBaseIF2F * r);
     itkShapePriorMAPCostFunctionBaseIF2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionBaseIF3F_Pointer {
   public:
     itkShapePriorMAPCostFunctionBaseIF3F_Pointer();
     itkShapePriorMAPCostFunctionBaseIF3F_Pointer(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & p);
     itkShapePriorMAPCostFunctionBaseIF3F_Pointer(itkShapePriorMAPCostFunctionBaseIF3F * p);
     ~itkShapePriorMAPCostFunctionBaseIF3F_Pointer();
     itkShapePriorMAPCostFunctionBaseIF3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionBaseIF3F * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & r) const;
     itkShapePriorMAPCostFunctionBaseIF3F_Pointer & operator=(itkShapePriorMAPCostFunctionBaseIF3F_Pointer const & r);
     itkShapePriorMAPCostFunctionBaseIF3F_Pointer & operator=(itkShapePriorMAPCostFunctionBaseIF3F * r);
     itkShapePriorMAPCostFunctionBaseIF3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionID2D_Pointer {
   public:
     itkShapePriorMAPCostFunctionID2D_Pointer();
     itkShapePriorMAPCostFunctionID2D_Pointer(itkShapePriorMAPCostFunctionID2D_Pointer const & p);
     itkShapePriorMAPCostFunctionID2D_Pointer(itkShapePriorMAPCostFunctionID2D * p);
     ~itkShapePriorMAPCostFunctionID2D_Pointer();
     itkShapePriorMAPCostFunctionID2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionID2D * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionID2D_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionID2D_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionID2D_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionID2D_Pointer const & r) const;
     itkShapePriorMAPCostFunctionID2D_Pointer & operator=(itkShapePriorMAPCostFunctionID2D_Pointer const & r);
     itkShapePriorMAPCostFunctionID2D_Pointer & operator=(itkShapePriorMAPCostFunctionID2D * r);
     itkShapePriorMAPCostFunctionID2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionID3D_Pointer {
   public:
     itkShapePriorMAPCostFunctionID3D_Pointer();
     itkShapePriorMAPCostFunctionID3D_Pointer(itkShapePriorMAPCostFunctionID3D_Pointer const & p);
     itkShapePriorMAPCostFunctionID3D_Pointer(itkShapePriorMAPCostFunctionID3D * p);
     ~itkShapePriorMAPCostFunctionID3D_Pointer();
     itkShapePriorMAPCostFunctionID3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionID3D * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionID3D_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionID3D_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionID3D_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionID3D_Pointer const & r) const;
     itkShapePriorMAPCostFunctionID3D_Pointer & operator=(itkShapePriorMAPCostFunctionID3D_Pointer const & r);
     itkShapePriorMAPCostFunctionID3D_Pointer & operator=(itkShapePriorMAPCostFunctionID3D * r);
     itkShapePriorMAPCostFunctionID3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionIF2F_Pointer {
   public:
     itkShapePriorMAPCostFunctionIF2F_Pointer();
     itkShapePriorMAPCostFunctionIF2F_Pointer(itkShapePriorMAPCostFunctionIF2F_Pointer const & p);
     itkShapePriorMAPCostFunctionIF2F_Pointer(itkShapePriorMAPCostFunctionIF2F * p);
     ~itkShapePriorMAPCostFunctionIF2F_Pointer();
     itkShapePriorMAPCostFunctionIF2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionIF2F * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionIF2F_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionIF2F_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionIF2F_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionIF2F_Pointer const & r) const;
     itkShapePriorMAPCostFunctionIF2F_Pointer & operator=(itkShapePriorMAPCostFunctionIF2F_Pointer const & r);
     itkShapePriorMAPCostFunctionIF2F_Pointer & operator=(itkShapePriorMAPCostFunctionIF2F * r);
     itkShapePriorMAPCostFunctionIF2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapePriorMAPCostFunctionIF3F_Pointer {
   public:
     itkShapePriorMAPCostFunctionIF3F_Pointer();
     itkShapePriorMAPCostFunctionIF3F_Pointer(itkShapePriorMAPCostFunctionIF3F_Pointer const & p);
     itkShapePriorMAPCostFunctionIF3F_Pointer(itkShapePriorMAPCostFunctionIF3F * p);
     ~itkShapePriorMAPCostFunctionIF3F_Pointer();
     itkShapePriorMAPCostFunctionIF3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapePriorMAPCostFunctionIF3F * GetPointer() const;
     bool operator<(itkShapePriorMAPCostFunctionIF3F_Pointer const & r) const;
     bool operator>(itkShapePriorMAPCostFunctionIF3F_Pointer const & r) const;
     bool operator<=(itkShapePriorMAPCostFunctionIF3F_Pointer const & r) const;
     bool operator>=(itkShapePriorMAPCostFunctionIF3F_Pointer const & r) const;
     itkShapePriorMAPCostFunctionIF3F_Pointer & operator=(itkShapePriorMAPCostFunctionIF3F_Pointer const & r);
     itkShapePriorMAPCostFunctionIF3F_Pointer & operator=(itkShapePriorMAPCostFunctionIF3F * r);
     itkShapePriorMAPCostFunctionIF3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSingleValuedCostFunction : public itkCostFunction {
   public:
     virtual char const * GetNameOfClass() const;
     virtual double GetValue(itkArrayD const & parameters) const = 0;
     virtual void GetDerivative(itkArrayD const & parameters, itkArrayD & derivative) const = 0;
     virtual void GetValueAndDerivative(itkArrayD const & parameters, double & value, itkArrayD & derivative) const;
   private:
     itkSingleValuedCostFunction(itkSingleValuedCostFunction const & arg0);
     void operator=(itkSingleValuedCostFunction const & arg0);
   protected:
     itkSingleValuedCostFunction();
     ~itkSingleValuedCostFunction();
 };


 class itkSingleValuedCostFunction_Pointer {
   public:
     itkSingleValuedCostFunction_Pointer();
     itkSingleValuedCostFunction_Pointer(itkSingleValuedCostFunction_Pointer const & p);
     itkSingleValuedCostFunction_Pointer(itkSingleValuedCostFunction * p);
     ~itkSingleValuedCostFunction_Pointer();
     itkSingleValuedCostFunction * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSingleValuedCostFunction * GetPointer() const;
     bool operator<(itkSingleValuedCostFunction_Pointer const & r) const;
     bool operator>(itkSingleValuedCostFunction_Pointer const & r) const;
     bool operator<=(itkSingleValuedCostFunction_Pointer const & r) const;
     bool operator>=(itkSingleValuedCostFunction_Pointer const & r) const;
     itkSingleValuedCostFunction_Pointer & operator=(itkSingleValuedCostFunction_Pointer const & r);
     itkSingleValuedCostFunction_Pointer & operator=(itkSingleValuedCostFunction * r);
     itkSingleValuedCostFunction * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSingleValuedVnlCostFunctionAdaptor : public vnl_cost_function {
   public:
     itkSingleValuedVnlCostFunctionAdaptor & operator=(itkSingleValuedVnlCostFunctionAdaptor const & arg0);
     itkSingleValuedVnlCostFunctionAdaptor(itkSingleValuedVnlCostFunctionAdaptor const & arg0);
     itkSingleValuedVnlCostFunctionAdaptor(unsigned int spaceDimension);
     void SetCostFunction(itkSingleValuedCostFunction * costFunction);
     itkSingleValuedCostFunction const * GetCostFunction() const;
     virtual double f(vnl_vectorD const & inparameters);
     virtual void gradf(vnl_vectorD const & inparameters, vnl_vectorD & gradient);
     virtual void compute(vnl_vectorD const & x, double * f, vnl_vectorD * g);
     void ConvertExternalToInternalGradient(itkArrayD const & input, vnl_vectorD & output) const;
     void SetScales(itkArrayD const & scales);
     void SetNegateCostFunction(bool value);
     bool GetNegateCostFunction() const;
     void NegateCostFunctionOn();
     void NegateCostFunctionOff();
     unsigned long AddObserver(itkEventObject const & event, itkCommand * arg1) const;
     double const & GetCachedValue() const;
     itkArrayD const & GetCachedDerivative() const;
     itkArrayD const & GetCachedCurrentParameters() const;
     ~itkSingleValuedVnlCostFunctionAdaptor();
   private:
   protected:
     void ReportIteration(itkEventObject const & event) const;
 };


 class itkCumulativeGaussianCostFunction : public itkMultipleValuedCostFunction {
   public:
     enum  {  SpaceDimension = 4 };
     virtual char const * GetNameOfClass() const;
     static itkCumulativeGaussianCostFunction_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void GetDerivative(itkArrayD const & arg0, itkArray2DD & arg1) const;
     virtual itkArrayD GetValue(itkArrayD const & parameters) const;
     itkArrayD * GetValue(itkArrayD & parameters);
     double CalculateFitError(itkArrayD * setTestArray);
     double EvaluateCumulativeGaussian(double argument) const;
     virtual unsigned int GetNumberOfParameters() const;
     virtual unsigned int GetNumberOfValues() const;
     void Initialize(unsigned int rangeDimension);
     void SetOriginalDataArray(itkArrayD * setOriginalDataArray);
   private:
   protected:
     itkCumulativeGaussianCostFunction();
     ~itkCumulativeGaussianCostFunction();
     virtual void PrintSelf(std::ostream & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionBaseID2D : public itkSingleValuedCostFunction {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeFunction(itk::ShapeSignedDistanceFunction< double, 2u > * _arg);
     virtual itk::ShapeSignedDistanceFunction< double, 2u > * GetShapeFunction();
     virtual void SetActiveRegion(itkVectorContainerUILSND2 const * _arg);
     virtual itkVectorContainerUILSND2 const * GetActiveRegion() const;
     virtual void SetFeatureImage(itkImageD2 const * _arg);
     virtual itkImageD2 const * GetFeatureImage() const;
     virtual double GetValue(itkArrayD const & parameters) const;
     virtual void GetDerivative(itkArrayD const & arg0, itkArrayD & arg1) const;
     virtual unsigned int GetNumberOfParameters() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogGradientTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & arg0) const = 0;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionBaseID2D(itkShapePriorMAPCostFunctionBaseID2D const & arg0);
     void operator=(itkShapePriorMAPCostFunctionBaseID2D const & arg0);
   protected:
     itkShapePriorMAPCostFunctionBaseID2D();
     ~itkShapePriorMAPCostFunctionBaseID2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionBaseID3D : public itkSingleValuedCostFunction {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeFunction(itk::ShapeSignedDistanceFunction< double, 3u > * _arg);
     virtual itk::ShapeSignedDistanceFunction< double, 3u > * GetShapeFunction();
     virtual void SetActiveRegion(itkVectorContainerUILSND3 const * _arg);
     virtual itkVectorContainerUILSND3 const * GetActiveRegion() const;
     virtual void SetFeatureImage(itkImageD3 const * _arg);
     virtual itkImageD3 const * GetFeatureImage() const;
     virtual double GetValue(itkArrayD const & parameters) const;
     virtual void GetDerivative(itkArrayD const & arg0, itkArrayD & arg1) const;
     virtual unsigned int GetNumberOfParameters() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogGradientTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & arg0) const = 0;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionBaseID3D(itkShapePriorMAPCostFunctionBaseID3D const & arg0);
     void operator=(itkShapePriorMAPCostFunctionBaseID3D const & arg0);
   protected:
     itkShapePriorMAPCostFunctionBaseID3D();
     ~itkShapePriorMAPCostFunctionBaseID3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionBaseIF2F : public itkSingleValuedCostFunction {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeFunction(itk::ShapeSignedDistanceFunction< double, 2u > * _arg);
     virtual itk::ShapeSignedDistanceFunction< double, 2u > * GetShapeFunction();
     virtual void SetActiveRegion(itkVectorContainerUILSNF2 const * _arg);
     virtual itkVectorContainerUILSNF2 const * GetActiveRegion() const;
     virtual void SetFeatureImage(itkImageF2 const * _arg);
     virtual itkImageF2 const * GetFeatureImage() const;
     virtual double GetValue(itkArrayD const & parameters) const;
     virtual void GetDerivative(itkArrayD const & arg0, itkArrayD & arg1) const;
     virtual unsigned int GetNumberOfParameters() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogGradientTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & arg0) const = 0;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionBaseIF2F(itkShapePriorMAPCostFunctionBaseIF2F const & arg0);
     void operator=(itkShapePriorMAPCostFunctionBaseIF2F const & arg0);
   protected:
     itkShapePriorMAPCostFunctionBaseIF2F();
     ~itkShapePriorMAPCostFunctionBaseIF2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionBaseIF3F : public itkSingleValuedCostFunction {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeFunction(itk::ShapeSignedDistanceFunction< double, 3u > * _arg);
     virtual itk::ShapeSignedDistanceFunction< double, 3u > * GetShapeFunction();
     virtual void SetActiveRegion(itkVectorContainerUILSNF3 const * _arg);
     virtual itkVectorContainerUILSNF3 const * GetActiveRegion() const;
     virtual void SetFeatureImage(itkImageF3 const * _arg);
     virtual itkImageF3 const * GetFeatureImage() const;
     virtual double GetValue(itkArrayD const & parameters) const;
     virtual void GetDerivative(itkArrayD const & arg0, itkArrayD & arg1) const;
     virtual unsigned int GetNumberOfParameters() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogGradientTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & arg0) const = 0;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & arg0) const = 0;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionBaseIF3F(itkShapePriorMAPCostFunctionBaseIF3F const & arg0);
     void operator=(itkShapePriorMAPCostFunctionBaseIF3F const & arg0);
   protected:
     itkShapePriorMAPCostFunctionBaseIF3F();
     ~itkShapePriorMAPCostFunctionBaseIF3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionID2D : public itkShapePriorMAPCostFunctionBaseID2D {
   public:
     enum  {  ImageDimension = 2 };
     static itkShapePriorMAPCostFunctionID2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeParameterMeans(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterMeans() const;
     virtual void SetShapeParameterStandardDeviations(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterStandardDeviations() const;
     virtual void SetWeights(itkFixedArrayD4 const _arg);
     virtual itkFixedArrayD4 const & GetWeights() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogGradientTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & parameters) const;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionID2D(itkShapePriorMAPCostFunctionID2D const & arg0);
     void operator=(itkShapePriorMAPCostFunctionID2D const & arg0);
   protected:
     itkShapePriorMAPCostFunctionID2D();
     ~itkShapePriorMAPCostFunctionID2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionID3D : public itkShapePriorMAPCostFunctionBaseID3D {
   public:
     enum  {  ImageDimension = 3 };
     static itkShapePriorMAPCostFunctionID3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeParameterMeans(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterMeans() const;
     virtual void SetShapeParameterStandardDeviations(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterStandardDeviations() const;
     virtual void SetWeights(itkFixedArrayD4 const _arg);
     virtual itkFixedArrayD4 const & GetWeights() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogGradientTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & parameters) const;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionID3D(itkShapePriorMAPCostFunctionID3D const & arg0);
     void operator=(itkShapePriorMAPCostFunctionID3D const & arg0);
   protected:
     itkShapePriorMAPCostFunctionID3D();
     ~itkShapePriorMAPCostFunctionID3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionIF2F : public itkShapePriorMAPCostFunctionBaseIF2F {
   public:
     enum  {  ImageDimension = 2 };
     static itkShapePriorMAPCostFunctionIF2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeParameterMeans(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterMeans() const;
     virtual void SetShapeParameterStandardDeviations(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterStandardDeviations() const;
     virtual void SetWeights(itkFixedArrayD4 const _arg);
     virtual itkFixedArrayD4 const & GetWeights() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogGradientTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & parameters) const;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionIF2F(itkShapePriorMAPCostFunctionIF2F const & arg0);
     void operator=(itkShapePriorMAPCostFunctionIF2F const & arg0);
   protected:
     itkShapePriorMAPCostFunctionIF2F();
     ~itkShapePriorMAPCostFunctionIF2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapePriorMAPCostFunctionIF3F : public itkShapePriorMAPCostFunctionBaseIF3F {
   public:
     enum  {  ImageDimension = 3 };
     static itkShapePriorMAPCostFunctionIF3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetShapeParameterMeans(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterMeans() const;
     virtual void SetShapeParameterStandardDeviations(itkArrayD const _arg);
     virtual itkArrayD GetShapeParameterStandardDeviations() const;
     virtual void SetWeights(itkFixedArrayD4 const _arg);
     virtual itkFixedArrayD4 const & GetWeights() const;
     virtual double ComputeLogInsideTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogGradientTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogShapePriorTerm(itkArrayD const & parameters) const;
     virtual double ComputeLogPosePriorTerm(itkArrayD const & parameters) const;
     virtual void Initialize();
   private:
     itkShapePriorMAPCostFunctionIF3F(itkShapePriorMAPCostFunctionIF3F const & arg0);
     void operator=(itkShapePriorMAPCostFunctionIF3F const & arg0);
   protected:
     itkShapePriorMAPCostFunctionIF3F();
     ~itkShapePriorMAPCostFunctionIF3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };

