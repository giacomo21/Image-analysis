// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkTranslationTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkTranslationTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkTranslationTransformGuile
#endif
#ifdef SWIGJAVA
%module itkTranslationTransformJava
#endif
#ifdef SWIGLUA
%module itkTranslationTransformLua
#endif
#ifdef SWIGMODULA3
%module itkTranslationTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkTranslationTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkTranslationTransformOcaml
#endif
#ifdef SWIGPERL
%module itkTranslationTransformPerl
#endif
#ifdef SWIGPERL5
%module itkTranslationTransformPerl5
#endif
#ifdef SWIGPHP
%module itkTranslationTransformPhp
#endif
#ifdef SWIGPHP4
%module itkTranslationTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkTranslationTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkTranslationTransformPike
#endif
#ifdef SWIGPYTHON
%module itkTranslationTransformPython
#endif
#ifdef SWIGR
%module itkTranslationTransformR
#endif
#ifdef SWIGRUBY
%module itkTranslationTransformRuby
#endif
#ifdef SWIGSEXP
%module itkTranslationTransformSexp
#endif
#ifdef SWIGTCL
%module itkTranslationTransformTcl
#endif
#ifdef SWIGXML
%module itkTranslationTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkPoint.i
%import wrap_itkTransform.i
%import wrap_itkArray2D.i
%import wrap_itkCovariantVector.i
%import wrap_itkVector.i
%import wrap_itkArray.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkTranslationTransform_ext.i


 class itkTranslationTransformD2 : public itkTransformD22 {
   public:
     enum  {  SpaceDimension = 2 };
     enum  {  ParametersDimension = 2 };
     static itkTranslationTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkVectorD2 const & GetOffset() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     void SetOffset(itkVectorD2 const & offset);
     void Compose(itkTranslationTransformD2 const * other, bool pre = 0);
     void Translate(itkVectorD2 const & offset, bool pre = 0);
     virtual itkPointD2 TransformPoint(itkPointD2 const & point) const;
     virtual itkVectorD2 TransformVector(itkVectorD2 const & vector) const;
     virtual vnl_vector_fixed< double, 2u > TransformVector(vnl_vector_fixed< double, 2u > const & vector) const;
     virtual itkCovariantVectorD2 TransformCovariantVector(itkCovariantVectorD2 const & vector) const;
     itkPointD2 BackTransform(itkPointD2 const & point) const;
     itkVectorD2 BackTransform(itkVectorD2 const & vect) const;
     vnl_vector_fixed< double, 2u > BackTransform(vnl_vector_fixed< double, 2u > const & vect) const;
     itkCovariantVectorD2 BackTransform(itkCovariantVectorD2 const & vect) const;
     bool GetInverse(itkTranslationTransformD2 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual itkArray2DD const & GetJacobian(itkPointD2 const & point) const;
     void SetIdentity();
     virtual unsigned int GetNumberOfParameters() const;
     virtual bool IsLinear() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
   private:
     itkTranslationTransformD2(itkTranslationTransformD2 const & arg0);
     void operator=(itkTranslationTransformD2 const & arg0);
   protected:
     itkTranslationTransformD2();
     ~itkTranslationTransformD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkTranslationTransformD2_Pointer {
   public:
     itkTranslationTransformD2_Pointer();
     itkTranslationTransformD2_Pointer(itkTranslationTransformD2_Pointer const & p);
     itkTranslationTransformD2_Pointer(itkTranslationTransformD2 * p);
     ~itkTranslationTransformD2_Pointer();
     itkTranslationTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTranslationTransformD2 * GetPointer() const;
     bool operator<(itkTranslationTransformD2_Pointer const & r) const;
     bool operator>(itkTranslationTransformD2_Pointer const & r) const;
     bool operator<=(itkTranslationTransformD2_Pointer const & r) const;
     bool operator>=(itkTranslationTransformD2_Pointer const & r) const;
     itkTranslationTransformD2_Pointer & operator=(itkTranslationTransformD2_Pointer const & r);
     itkTranslationTransformD2_Pointer & operator=(itkTranslationTransformD2 * r);
     itkTranslationTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTranslationTransformD3 : public itkTransformD33 {
   public:
     enum  {  SpaceDimension = 3 };
     enum  {  ParametersDimension = 3 };
     static itkTranslationTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkVectorD3 const & GetOffset() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     void SetOffset(itkVectorD3 const & offset);
     void Compose(itkTranslationTransformD3 const * other, bool pre = 0);
     void Translate(itkVectorD3 const & offset, bool pre = 0);
     virtual itkPointD3 TransformPoint(itkPointD3 const & point) const;
     virtual itkVectorD3 TransformVector(itkVectorD3 const & vector) const;
     virtual vnl_vector_fixed< double, 3u > TransformVector(vnl_vector_fixed< double, 3u > const & vector) const;
     virtual itkCovariantVectorD3 TransformCovariantVector(itkCovariantVectorD3 const & vector) const;
     itkPointD3 BackTransform(itkPointD3 const & point) const;
     itkVectorD3 BackTransform(itkVectorD3 const & vect) const;
     vnl_vector_fixed< double, 3u > BackTransform(vnl_vector_fixed< double, 3u > const & vect) const;
     itkCovariantVectorD3 BackTransform(itkCovariantVectorD3 const & vect) const;
     bool GetInverse(itkTranslationTransformD3 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & point) const;
     void SetIdentity();
     virtual unsigned int GetNumberOfParameters() const;
     virtual bool IsLinear() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
   private:
     itkTranslationTransformD3(itkTranslationTransformD3 const & arg0);
     void operator=(itkTranslationTransformD3 const & arg0);
   protected:
     itkTranslationTransformD3();
     ~itkTranslationTransformD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkTranslationTransformD3_Pointer {
   public:
     itkTranslationTransformD3_Pointer();
     itkTranslationTransformD3_Pointer(itkTranslationTransformD3_Pointer const & p);
     itkTranslationTransformD3_Pointer(itkTranslationTransformD3 * p);
     ~itkTranslationTransformD3_Pointer();
     itkTranslationTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTranslationTransformD3 * GetPointer() const;
     bool operator<(itkTranslationTransformD3_Pointer const & r) const;
     bool operator>(itkTranslationTransformD3_Pointer const & r) const;
     bool operator<=(itkTranslationTransformD3_Pointer const & r) const;
     bool operator>=(itkTranslationTransformD3_Pointer const & r) const;
     itkTranslationTransformD3_Pointer & operator=(itkTranslationTransformD3_Pointer const & r);
     itkTranslationTransformD3_Pointer & operator=(itkTranslationTransformD3 * r);
     itkTranslationTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

