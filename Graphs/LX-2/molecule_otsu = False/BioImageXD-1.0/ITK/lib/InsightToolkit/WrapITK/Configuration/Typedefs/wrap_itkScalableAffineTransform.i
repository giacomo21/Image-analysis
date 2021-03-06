// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkScalableAffineTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkScalableAffineTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkScalableAffineTransformGuile
#endif
#ifdef SWIGJAVA
%module itkScalableAffineTransformJava
#endif
#ifdef SWIGLUA
%module itkScalableAffineTransformLua
#endif
#ifdef SWIGMODULA3
%module itkScalableAffineTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkScalableAffineTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkScalableAffineTransformOcaml
#endif
#ifdef SWIGPERL
%module itkScalableAffineTransformPerl
#endif
#ifdef SWIGPERL5
%module itkScalableAffineTransformPerl5
#endif
#ifdef SWIGPHP
%module itkScalableAffineTransformPhp
#endif
#ifdef SWIGPHP4
%module itkScalableAffineTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkScalableAffineTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkScalableAffineTransformPike
#endif
#ifdef SWIGPYTHON
%module itkScalableAffineTransformPython
#endif
#ifdef SWIGR
%module itkScalableAffineTransformR
#endif
#ifdef SWIGRUBY
%module itkScalableAffineTransformRuby
#endif
#ifdef SWIGSEXP
%module itkScalableAffineTransformSexp
#endif
#ifdef SWIGTCL
%module itkScalableAffineTransformTcl
#endif
#ifdef SWIGXML
%module itkScalableAffineTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkAffineTransform.i
%import wrap_itkTransform.i
%import wrap_itkVector.i
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkScalableAffineTransform_ext.i


 class itkScalableAffineTransformD2 : public itkAffineTransformD2 {
   public:
     enum  {  InputSpaceDimension = 2 };
     enum  {  OutputSpaceDimension = 2 };
     enum  {  SpaceDimension = 2 };
     enum  {  ParametersDimension = 6 };
     virtual char const * GetNameOfClass() const;
     static itkScalableAffineTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetIdentity();
     virtual void SetScale(itkVectorD2 const & scale);
     virtual void SetScaleComponent(itkVectorD2 const & scale);
     virtual void SetScale(double const * scale);
     virtual void SetScaleComponent(double const * scale);
     virtual double const * GetScale() const;
     virtual double const * GetScaleComponent() const;
     void SetMatrixComponent(itkMatrixD22 const & matrix);
     itkMatrixD22 const & GetMatrixComponent() const;
     void SetOffsetComponent(itkVectorD2 const & offset);
     itkVectorD2 const & GetOffsetComponent() const;
     bool GetInverse(itkScalableAffineTransformD2 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
   private:
     itkScalableAffineTransformD2(itkScalableAffineTransformD2 const & other);
     itkScalableAffineTransformD2 const & operator=(itkScalableAffineTransformD2 const & arg0);
   protected:
     itkScalableAffineTransformD2(itkMatrixD22 const & matrix, itkVectorD2 const & offset);
     itkScalableAffineTransformD2(unsigned int outputSpaceDimension, unsigned int parametersDimension);
     itkScalableAffineTransformD2();
     virtual void ComputeMatrix();
     ~itkScalableAffineTransformD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & s, itkIndent indent) const;
     void SetVarScale(double const * scale);
 };


 class itkScalableAffineTransformD2_Pointer {
   public:
     itkScalableAffineTransformD2_Pointer();
     itkScalableAffineTransformD2_Pointer(itkScalableAffineTransformD2_Pointer const & p);
     itkScalableAffineTransformD2_Pointer(itkScalableAffineTransformD2 * p);
     ~itkScalableAffineTransformD2_Pointer();
     itkScalableAffineTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkScalableAffineTransformD2 * GetPointer() const;
     bool operator<(itkScalableAffineTransformD2_Pointer const & r) const;
     bool operator>(itkScalableAffineTransformD2_Pointer const & r) const;
     bool operator<=(itkScalableAffineTransformD2_Pointer const & r) const;
     bool operator>=(itkScalableAffineTransformD2_Pointer const & r) const;
     itkScalableAffineTransformD2_Pointer & operator=(itkScalableAffineTransformD2_Pointer const & r);
     itkScalableAffineTransformD2_Pointer & operator=(itkScalableAffineTransformD2 * r);
     itkScalableAffineTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkScalableAffineTransformD3 : public itkAffineTransformD3 {
   public:
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 3 };
     enum  {  SpaceDimension = 3 };
     enum  {  ParametersDimension = 12 };
     virtual char const * GetNameOfClass() const;
     static itkScalableAffineTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetIdentity();
     virtual void SetScale(itkVectorD3 const & scale);
     virtual void SetScaleComponent(itkVectorD3 const & scale);
     virtual void SetScale(double const * scale);
     virtual void SetScaleComponent(double const * scale);
     virtual double const * GetScale() const;
     virtual double const * GetScaleComponent() const;
     void SetMatrixComponent(itkMatrixD33 const & matrix);
     itkMatrixD33 const & GetMatrixComponent() const;
     void SetOffsetComponent(itkVectorD3 const & offset);
     itkVectorD3 const & GetOffsetComponent() const;
     bool GetInverse(itkScalableAffineTransformD3 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
   private:
     itkScalableAffineTransformD3(itkScalableAffineTransformD3 const & other);
     itkScalableAffineTransformD3 const & operator=(itkScalableAffineTransformD3 const & arg0);
   protected:
     itkScalableAffineTransformD3(itkMatrixD33 const & matrix, itkVectorD3 const & offset);
     itkScalableAffineTransformD3(unsigned int outputSpaceDimension, unsigned int parametersDimension);
     itkScalableAffineTransformD3();
     virtual void ComputeMatrix();
     ~itkScalableAffineTransformD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & s, itkIndent indent) const;
     void SetVarScale(double const * scale);
 };


 class itkScalableAffineTransformD3_Pointer {
   public:
     itkScalableAffineTransformD3_Pointer();
     itkScalableAffineTransformD3_Pointer(itkScalableAffineTransformD3_Pointer const & p);
     itkScalableAffineTransformD3_Pointer(itkScalableAffineTransformD3 * p);
     ~itkScalableAffineTransformD3_Pointer();
     itkScalableAffineTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkScalableAffineTransformD3 * GetPointer() const;
     bool operator<(itkScalableAffineTransformD3_Pointer const & r) const;
     bool operator>(itkScalableAffineTransformD3_Pointer const & r) const;
     bool operator<=(itkScalableAffineTransformD3_Pointer const & r) const;
     bool operator>=(itkScalableAffineTransformD3_Pointer const & r) const;
     itkScalableAffineTransformD3_Pointer & operator=(itkScalableAffineTransformD3_Pointer const & r);
     itkScalableAffineTransformD3_Pointer & operator=(itkScalableAffineTransformD3 * r);
     itkScalableAffineTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


