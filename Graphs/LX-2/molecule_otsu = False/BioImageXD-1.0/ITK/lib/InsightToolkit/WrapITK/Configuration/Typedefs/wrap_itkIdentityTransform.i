// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkIdentityTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkIdentityTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkIdentityTransformGuile
#endif
#ifdef SWIGJAVA
%module itkIdentityTransformJava
#endif
#ifdef SWIGLUA
%module itkIdentityTransformLua
#endif
#ifdef SWIGMODULA3
%module itkIdentityTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkIdentityTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkIdentityTransformOcaml
#endif
#ifdef SWIGPERL
%module itkIdentityTransformPerl
#endif
#ifdef SWIGPERL5
%module itkIdentityTransformPerl5
#endif
#ifdef SWIGPHP
%module itkIdentityTransformPhp
#endif
#ifdef SWIGPHP4
%module itkIdentityTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkIdentityTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkIdentityTransformPike
#endif
#ifdef SWIGPYTHON
%module itkIdentityTransformPython
#endif
#ifdef SWIGR
%module itkIdentityTransformR
#endif
#ifdef SWIGRUBY
%module itkIdentityTransformRuby
#endif
#ifdef SWIGSEXP
%module itkIdentityTransformSexp
#endif
#ifdef SWIGTCL
%module itkIdentityTransformTcl
#endif
#ifdef SWIGXML
%module itkIdentityTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkCovariantVector.i
%import wrap_itkPoint.i
%import wrap_itkTransform.i
%import wrap_itkArray2D.i
%import wrap_itkVector.i
%import wrap_itkArray.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkIdentityTransform_ext.i


 class itkIdentityTransformD2 : public itkTransformD22 {
   public:
     enum  {  InputSpaceDimension = 2 };
     enum  {  OutputSpaceDimension = 2 };
     static itkIdentityTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkPointD2 TransformPoint(itkPointD2 const & point) const;
     virtual itkVectorD2 TransformVector(itkVectorD2 const & vector) const;
     virtual vnl_vector_fixed< double, 2u > TransformVector(vnl_vector_fixed< double, 2u > const & vector) const;
     virtual itkCovariantVectorD2 TransformCovariantVector(itkCovariantVectorD2 const & vector) const;
     void SetIdentity();
     virtual itkArray2DD const & GetJacobian(itkPointD2 const & arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual bool IsLinear() const;
     virtual itkArrayD const & GetFixedParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetParameters(itkArrayD const & arg0);
   private:
     itkIdentityTransformD2(itkIdentityTransformD2 const & arg0);
     void operator=(itkIdentityTransformD2 const & arg0);
   protected:
     itkIdentityTransformD2();
     ~itkIdentityTransformD2();
 };


 class itkIdentityTransformD2_Pointer {
   public:
     itkIdentityTransformD2_Pointer();
     itkIdentityTransformD2_Pointer(itkIdentityTransformD2_Pointer const & p);
     itkIdentityTransformD2_Pointer(itkIdentityTransformD2 * p);
     ~itkIdentityTransformD2_Pointer();
     itkIdentityTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIdentityTransformD2 * GetPointer() const;
     bool operator<(itkIdentityTransformD2_Pointer const & r) const;
     bool operator>(itkIdentityTransformD2_Pointer const & r) const;
     bool operator<=(itkIdentityTransformD2_Pointer const & r) const;
     bool operator>=(itkIdentityTransformD2_Pointer const & r) const;
     itkIdentityTransformD2_Pointer & operator=(itkIdentityTransformD2_Pointer const & r);
     itkIdentityTransformD2_Pointer & operator=(itkIdentityTransformD2 * r);
     itkIdentityTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkIdentityTransformD3 : public itkTransformD33 {
   public:
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 3 };
     static itkIdentityTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkPointD3 TransformPoint(itkPointD3 const & point) const;
     virtual itkVectorD3 TransformVector(itkVectorD3 const & vector) const;
     virtual vnl_vector_fixed< double, 3u > TransformVector(vnl_vector_fixed< double, 3u > const & vector) const;
     virtual itkCovariantVectorD3 TransformCovariantVector(itkCovariantVectorD3 const & vector) const;
     void SetIdentity();
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual bool IsLinear() const;
     virtual itkArrayD const & GetFixedParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetParameters(itkArrayD const & arg0);
   private:
     itkIdentityTransformD3(itkIdentityTransformD3 const & arg0);
     void operator=(itkIdentityTransformD3 const & arg0);
   protected:
     itkIdentityTransformD3();
     ~itkIdentityTransformD3();
 };


 class itkIdentityTransformD3_Pointer {
   public:
     itkIdentityTransformD3_Pointer();
     itkIdentityTransformD3_Pointer(itkIdentityTransformD3_Pointer const & p);
     itkIdentityTransformD3_Pointer(itkIdentityTransformD3 * p);
     ~itkIdentityTransformD3_Pointer();
     itkIdentityTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkIdentityTransformD3 * GetPointer() const;
     bool operator<(itkIdentityTransformD3_Pointer const & r) const;
     bool operator>(itkIdentityTransformD3_Pointer const & r) const;
     bool operator<=(itkIdentityTransformD3_Pointer const & r) const;
     bool operator>=(itkIdentityTransformD3_Pointer const & r) const;
     itkIdentityTransformD3_Pointer & operator=(itkIdentityTransformD3_Pointer const & r);
     itkIdentityTransformD3_Pointer & operator=(itkIdentityTransformD3 * r);
     itkIdentityTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


